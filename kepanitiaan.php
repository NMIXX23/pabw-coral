<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>StudentCaco</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/logostudentcaco2.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Inter:wght@700;800&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <div class="container-xxl bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Navbar Start -->
        <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
            <a href="index.html" class="navbar-brand d-flex align-items-center text-center py-0 px-4 px-lg-5">
                <img class="img" style="height: 130px; width: 130px" src="img/logostudentcaco.png" alt="Student'sCaco">
            </a>
            <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto p-4 p-lg-0">
                    <a href="index.html" class="nav-item nav-link">Home</a>
                    <a href="about.html" class="nav-item nav-link">About</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link active dropdown-toggle" data-bs-toggle="dropdown">Aktivitas</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="kepanitiaan.php" class="dropdown-item active">Kepanitiaan</a>
                            <a href="lomba.php" class="dropdown-item">Lomba</a>
                            <a href="magang.php" class="dropdown-item">Magang</a>
                            <a href="organisasi.php" class="dropdown-item">Organisasi</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Beasiswa</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="akademik.php" class="dropdown-item">Akademik</a>
                            <a href="nonakademik.php" class="dropdown-item">Non Akademik</a>
                        </div>
                    </div>
                    <a href="kontak.html" class="nav-item nav-link">Contact</a>
                </div>
                <a href="index.html#search" class="btn btn-primary rounded-0 py-4 px-lg-5 d-none d-lg-block">Search</a>
            </div>
        </nav>
        <!-- Navbar End -->


        <!-- Header End -->
        <div class="container-xxl py-5 bg-dark page-header mb-5">
            <div class="container my-5 pt-5 pb-4">
                <h1 class="display-3 text-white mb-3 animated slideInDown">Kepanitiaan</h1>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb text-uppercase">
                        <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Aktivitas</a></li>
                        <li class="breadcrumb-item text-white active" aria-current="page">Kepanitiaan</li>
                    </ol>
                </nav>
            </div>
        </div>
        <!-- Header End -->


        <div class="container-xxl py-5">
            <div class="container">
                <h1 class="text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">Kepanitiaan</h1>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.3s">
                    <ul class="nav nav-pills d-inline-flex justify-content-center border-bottom mb-5">
                        <li class="nav-item">
                            <a class="d-flex align-items-center text-start mx-3 ms-0 pb-3 active" data-bs-toggle="pill" href="#tab-1">
                                <h4 class="mt-n1 mb-0">Terbaru</h4>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="d-flex align-items-center text-start mx-3 pb-3" data-bs-toggle="pill" href="#tab-2">
                                <h4 class="mt-n1 mb-0">A-Z</h4>
                            </a>
                        </li>
                    </ul>

    <!-- Jobs Start -->

    <div class="tab-content">
        <div id="tab-1" class="tab-pane fade show p-0 active">
            <div id="jobListingsContainer">

                <?php
                 $servername = "localhost";
                 $username = "root";
                 $password = "";
                 $database = "studentcaco";

                 $connection = new mysqli($servername, $username, $password, $database);

    if ($connection->connect_error) {
        die("Connection failed: " . $connection->connect_error);
    }

    $sql = "SELECT * FROM `kepanitiaan` WHERE `status` = 'tersedia' ORDER BY `kepanitiaan`.`id` DESC";
    $result = $connection->query($sql);

    if (!$result) {
        die("Invalid query: " . $connection->error);
    }

    while ($row = $result->fetch_assoc()) {
        echo '
        <div class="job-item p-4 mb-4">
            <div class="row g-4">
                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                    <img id="logo" class="flex-shrink-0 img-fluid border rounded" src="' . $row["logo"] . '" alt="" style="width: 80px; height: 80px;">
                    <div class="text-start ps-4">
                        <h5 id="kepanitiaan" class="mb-3">' . $row["kepanitiaan"] . '</h5>
                        <span id="penyelenggara" class="text-truncate me-3">' . $row["penyelenggara"] . '</span>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                    <div class="d-flex mb-3">
                        <a class="btn btn-primary" href="' . $row["link"] . '">Apply Now</a>
                    </div>
                    <div class="d-flex mb-3">
                        <a class="btn btn-primary read-more-btn" data-bs-toggle="collapse" href="#collapse-' . $row["id"] . '" role="button" aria-expanded="false" aria-controls="collapse-' . $row["id"] . '">Read More</a>
                    </div>
                    <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i><span id="deadline" class="text-truncate me-3">' . $row["tgldeadline"] . '</span></small>
                </div>
                <div class="col">
                     <div class="collapse multi-collapse" id="collapse-' . $row["id"] . '">
                        <div class="card text-start">
                            <h4>Deskripsi</h4><br>' . $row["deskripsi"] . '<br><br>
                                <h4>Syarat dan Ketentuan</h4><br>
                                    1. ' . $row["sk1"] . '<br>
                                    2. ' . $row["sk2"] . '<br>
                                    3. ' . $row["sk3"] . '<br>
                                    4. ' . $row["sk4"] . '<br>
                        </div>
                     </div>
                </div>
            </div>
        </div>';
    }
    $connection->close();
    ?>
    </div>
</div>

<div id="tab-2" class="tab-pane fade show p-0 active">
            <div id="jobListingsContainer">

                <?php
                 $servername = "localhost";
                 $username = "root";
                 $password = "";
                 $database = "studentcaco";

                 $connection = new mysqli($servername, $username, $password, $database);

    if ($connection->connect_error) {
        die("Connection failed: " . $connection->connect_error);
    }

    $sql = "SELECT * FROM `kepanitiaan` WHERE `status` = 'tersedia' ORDER BY `kepanitiaan`.`id` ASC";
    $result = $connection->query($sql);

    if (!$result) {
        die("Invalid query: " . $connection->error);
    }

    while ($row = $result->fetch_assoc()) {
        echo '
        <div class="job-item p-4 mb-4">
            <div class="row g-4">
                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                    <img id="logo" class="flex-shrink-0 img-fluid border rounded" src="' . $row["logo"] . '" alt="" style="width: 80px; height: 80px;">
                    <div class="text-start ps-4">
                        <h5 id="kepanitiaan" class="mb-3">' . $row["kepanitiaan"] . '</h5>
                        <span id="penyelenggara" class="text-truncate me-3">' . $row["penyelenggara"] . '</span>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 d-flex flex-column align-items-start align-items-md-end justify-content-center">
                    <div class="d-flex mb-3">
                        <a class="btn btn-primary" href="' . $row["link"] . '">Apply Now</a>
                    </div>
                    <div class="d-flex mb-3">
                        <a class="btn btn-primary read-more-btn" data-bs-toggle="collapse" href="#collapse-' . $row["id"] . '" role="button" aria-expanded="false" aria-controls="collapse-' . $row["id"] . '">Read More</a>
                    </div>
                    <small class="text-truncate"><i class="far fa-calendar-alt text-primary me-2"></i><span id="deadline" class="text-truncate me-3">' . $row["tgldeadline"] . '</span></small>
                </div>
                <div class="col">
                     <div class="collapse multi-collapse" id="collapse-' . $row["id"] . '">
                        <div class="card text-start">
                            <h4>Deskripsi</h4><br>' . $row["deskripsi"] . '<br><br>
                                <h4>Syarat dan Ketentuan</h4><br>
                                    1. ' . $row["sk1"] . '<br>
                                    2. ' . $row["sk2"] . '<br>
                                    3. ' . $row["sk3"] . '<br>
                                    4. ' . $row["sk4"] . '<br>
                        </div>
                     </div>
                </div>
            </div>
        </div>';
    }
    $connection->close();
    ?>
    </div>
</div>

    </div>
    
        <!-- Jobs End -->

        <!-- Footer Start -->
        <div class="container-fluid bg-dark text-white-50 footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
            <div class="container py-5">
                <div class="row g-5">
                    <div class="col-lg-3 col-md-6 mt-0">
                        <img src="img/logostudentcaco.png" alt="Student CACO" style="width: 80%;">
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Student CACO</h5>
                        <a class="btn btn-link text-white-50" href="about.html#sc">About Us</a>
                        <a class="btn btn-link text-white-50" href="kontak.html">Contact Us</a>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Quick Links</h5>
                        <a class="btn btn-link text-white-50" href="akademik.php">Beasiswa Akademik</a>
                        <a class="btn btn-link text-white-50" href="nonakademik.php">Beasiswa Nonakademik</a>
                        <a class="btn btn-link text-white-50" href="kepanitiaan.php">Kepanitiaan</a>
                        <a class="btn btn-link text-white-50" href="lomba.php">Lomba</a>
                        <a class="btn btn-link text-white-50" href="magang.php">Magang</a>
                        <a class="btn btn-link text-white-50" href="organisasi.php">Organisasi</a>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Kontak</h5>
                        <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Jl. Kumbang No.14, RT.02/RW.06, Babakan, Kecamatan Bogor Tengah, Kota Bogor, Jawa Barat 16128</p>
                        <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+6289624873142</p>
                        <p class="mb-2"><i class="fa fa-envelope me-3"></i>kastrat.rangkaiharmoni.bemj@gmail.com</p>
                        <div class="d-flex pt-2">
                            <a class="btn btn-outline-light btn-social" href="https://instagram.com/bemsvipb"><i class="fab fa-instagram"></i></a>
                            <a class="btn btn-outline-light btn-social" href="https://twitter.com/bemsvipb"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-light btn-social" href="https://youtube.com/@bemsekolahvokasiipb7205"><i class="fab fa-youtube"></i></a>
                            <a class="btn btn-outline-light btn-social" href="https://www.tiktok.com/@bemsvipb.kastrat"><i class="fab bi-tiktok" style="font: bold;"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="copyright">
                    <div class="row">
                        <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                            &copy; <a class="border-bottom" href="#">StudentCACO</a>, All Right Reserved. 
							
							<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
							Designed By <a class="border-bottom" href="">Zenition Company</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@1.10.5/font/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>