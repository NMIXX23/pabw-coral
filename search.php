<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>StudentCACO</title>
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
                <img class="img" style="height: 130px; width: 130px" src="img/logostudentcaco.png" alt="StudentCACO">
            </a>
            <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto p-4 p-lg-0">
                    <a href="index.html" class="nav-item nav-link active">Home</a>
                    <a href="about.html" class="nav-item nav-link">About</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Aktivitas</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="kepanitiaan.php" class="dropdown-item">Kepanitiaan</a>
                            <a href="lomba.php" class="dropdown-item">Lomba</a>
                            <a href="magang.php" class="dropdown-item">Magang</a>
                            <a href="organisasi.php" class="dropdown-item">Organisasi</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Beasiswa</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="akademik.html" class="dropdown-item">Akademik</a>
                            <a href="nonakademik.html" class="dropdown-item">Non Akademik</a>
                        </div>
                    </div>
                    <a href="kontak.html" class="nav-item nav-link">Contact</a>
                </div>
                <a href="index.html#search" class="btn btn-primary rounded-0 py-4 px-lg-5 d-none d-lg-block">Search</a>
            </div>
        </nav>
        <!-- Navbar End -->


        <!-- Carousel Start -->
        <div class="container-fluid p-0">
            <div class="owl-carousel header-carousel position-relative">
            <div class="owl-carousel-item position-relative">
                <img class="img-fluid" src="img/carousel-1.jpg" alt="">
                <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(43, 57, 64, .5);">
                        <div class="row justify-content-start">
                            <div class="col-10 col-lg-8">
                                <h3 class="display-3 text-white animated slideInDown mb-6">Student CACO</h3>
                                <p class="fs-5 fw-medium text-white mb-6 pb-2">Lebih produktif dan bermanfaat bersama kami.</p>
                           </div>
                        </div>
                    </div>
                </div>
                <div class="owl-carousel-item position-relative">
                    <img class="img-fluid" src="img/carousel-2.jpg" alt="">
                    <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(43, 57, 64, .5);">
                        <div class="container">
                            <div class="row justify-content-start">
                                <div class="col-10 col-lg-8">
                                    <h1 class="display-3 text-white animated slideInDown mb-4">Temukan aktivitas yang cocok untukmu disini!</h1>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->


        <!-- Search Start -->
        <div id="search" class="container-fluid bg-primary mb-5 wow fadeIn" data-wow-delay="0.1s" style="padding: 35px;">
            <div class="container">
                <form action="search.php" method="get">
                    <div class="row g-2">
                        <div class="col-md-10">
                            <div class="row g-2">
                                <div class="col-md-9">
                                    <input name="keyword" id="keyword" type="text" class="form-control border-0" placeholder="Masukan kata kunci" />
                                </div>
                                <div class="col-md-3">
                                    <select name="kategori" id="kategori" class="form-select border-0">
                                        <option selected>Kategori</option>
                                        <option value="akademik">Beasiswa Akademik</option>
                                        <option value="nonakademik">Beasiswa Non-akademik</option>
                                        <option value="kepanitiaan">Kepanitiaan</option>
                                        <option value="lomba">Lomba</option>
                                        <option value="magang">Magang</option>
                                        <option value="organisasi">Organisasi</option>

                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <button type="submit" value="Cari" class="btn btn-dark border-0 w-100">Cari</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div class="tab-content mx-3 ms-0 pb-3">
        <div class="tab-pane fade show p-0 active">
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

                $keyword = $_GET['keyword'];
                $kategori = $_GET['kategori'];

                $query = "SELECT * FROM $kategori WHERE deskripsi LIKE '%$keyword%' OR tgldeadline LIKE '%$keyword%' OR sk1 LIKE '%$keyword%' OR sk2 LIKE '%$keyword%'";

                if ($kategori === "organisasi") {
                    $query .= " OR organisasi LIKE '%$keyword%' OR penyelenggara LIKE '%$keyword%'";
                    $result = mysqli_query($connection, $query);
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '
                        <div class="job-item p-5 mb-4 mx-3 ms-6 pt-3 pb-3 mt-3">
                            <div class="row" style="height:120px">
                                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                                    <img id="logo" class="flex-shrink-0 img-fluid" src="' . $row["logo"] . '" style="height:120px;width:120px">
                                    <div class="text-start ps-4">
                                        <h5 id="organisasi" class="mb-3">' . $row["organisasi"] . '</h5>
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
                }

                if ($kategori === "kepanitiaan") {
                    $query .= " OR kepanitiaan LIKE '%$keyword%' OR penyelenggara LIKE '%$keyword%'";
                    $result = mysqli_query($connection, $query);
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '
                        <div class="job-item p-5 mb-4 mx-3 ms-6 pt-3 pb-3 mt-3">
                            <div class="row" style="height:120px">
                                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                                    <img id="logo" class="flex-shrink-0 img-fluid " src="' . $row["logo"] . '" alt="" style="width: 80px; height: 80px;">
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
                }

                if ($kategori === "lomba") {
                    $query .= " OR lomba LIKE '%$keyword%' OR penyelenggara LIKE '%$keyword%'";
                    $result = mysqli_query($connection, $query);
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '
                        <div class="job-item p-5 mb-4 mx-3 ms-6 pt-3 pb-3 mt-3">
                            <div class="row" style="height:120px">
                                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                                    <img id="logo" class="flex-shrink-0 img-fluid " src="' . $row["logo"] . '" alt="" style="width: 80px; height: 80px;">
                                    <div class="text-start ps-4">
                                        <h5 id="lomba" class="mb-3">' . $row["lomba"] . '</h5>
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
                                            <h4>Mata Lomba</h4><br>' . $row["matalomba"] . '<br><br>
                                            <h4>Guidebook dan Informasi Lain</h4><br>
                                            <a href="' . $row["informasi"] . '"> ' . $row["informasi"] . ' </a> <br><br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>';
                    }
                }

                if ($kategori === "magang") {
                    $query .= " OR magang LIKE '%$keyword%' OR perusahaan LIKE '%$keyword%'";
                    $result = mysqli_query($connection, $query);
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '
                        <div class="job-item p-5 mb-4 mx-3 ms-6 pt-3 pb-3 mt-3">
                            <div class="row" style="height:120px">
                                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                                    <img id="logo" class="flex-shrink-0 img-fluid " src="' . $row["logo"] . '" alt="" style="width: 80px; height: 80px;">
                                    <div class="text-start ps-4">
                                        <h5 id="magang" class="mb-3">' . $row["magang"] . '</h5>
                                        <span id="perusahaan" class="text-truncate me-3">' . $row["perusahaan"] . '</span>
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
                                            <h4>Jenis</h4><br>' . $row["jenis"] . '<br><br>
                                            <h4>Posisi</h4><br>' . $row["posisi"] . '<br><br>
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
                }

                if ($kategori === "akademik") {
                    $query .= " OR beasiswa LIKE '%$keyword%' OR penyedia LIKE '%$keyword%'";
                    $result = mysqli_query($connection, $query);
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '
                        <div class="job-item p-5 mb-4 mx-3 ms-6 pt-3 pb-3 mt-3">
                            <div class="row" style="height:120px">
                                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                                    <img id="logo" class="flex-shrink-0 img-fluid" src="' . $row["logo"] . '" alt="" style="width: 80px; height: 80px;">
                                    <div class="text-start ps-4">
                                        <h5 id="beasiswa" class="mb-3">' . $row["beasiswa"] . '</h5>
                                        <span id="penyedia" class="text-truncate me-3">' . $row["penyedia"] . '</span>
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
                }

                if ($kategori === "nonakademik") {
                    $query .= " OR beasiswa LIKE '%$keyword%' OR penyedia LIKE '%$keyword%'";
                    $result = mysqli_query($connection, $query);
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '
                        <div class="job-item p-5 mb-4 mx-3 ms-6 pt-3 pb-3 mt-3">
                            <div class="row" style="height:120px">
                                <div id="jobListing" class="col-sm-12 col-md-8 d-flex align-items-center">
                                    <img id="logo" class="flex-shrink-0 img-fluid" src="' . $row["logo"] . '" alt="" style="width: 80px; height: 80px;">
                                    <div class="text-start ps-4">
                                        <h5 id="beasiswa" class="mb-3">' . $row["beasiswa"] . '</h5>
                                        <span id="penyedia" class="text-truncate me-3">' . $row["penyedia"] . '</span>
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
                }

                // Tutup koneksi ke database
                mysqli_close($connection);

                if (!$result) {
                    die("Invalid query: " . $connection->error);
                }


                ?>
            </div>
        </div>
    </div>
        <!-- Search End -->

        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                        <h1 class="mb-4">Tentang Student CACO</h1>
                        <p class="mb-4">Student career coach atau yang lebih dikenal dengan Student CACO adalah platform digital untuk meningkatkan keaktifan mahasiswa khususnya mahasiswa Sekolah Vokasi IPB University dan dikelola oleh BEM SV IPB. Website ini menyediakan informasi terkait beasiswa, organisasi, kepanitiaan, magang, dan perlombaan yang dapat diikuti.</p>
                        <p class="mb-4">Didirikan pada tanggal 1 Juni 2023, Student CACO awalnya dibuat untuk memenuhi tugas semester empat mahasiswa program studi Teknologi Rekayasa Perangkat lunak. Student CACO diharapkan dapat memberikan manfaat dan meningkatkan produktivitas bagi mahasiswa terutama di SV IPB University.</p>
                    </div>
                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                        <div class="row g-0 text-start">
                            <img class="img-fluid width-100" src="img/logostudentcaco.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->

        <!-- Category Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <h1 class="text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">Jelajahi Berdasarkan Kategori</h1>
                <div class="row g-4">
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.1s">
                        <a class="cat-item rounded p-3" href="akademik.php">
                            <i style="font-size: 3.5rem" class="bi bi-mortarboard-fill text-primary mb-4"></i>
                            <h5 class="mb-3">Akademik</h5>
                            <p class="mb-0">5 Beasiswa</p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.1s">
                        <a class="cat-item rounded p-4" href="nonakademik.php">
                            <i style="font-size: 3.5rem" class="bi bi-journal-check text-primary mb-4"></i>
                            <h5 class="mb-3">Non-Akademik</h5>
                            <p class="mb-0">10 Beasiswa</p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
                        <a class="cat-item rounded p-4" href="kepanitiaan.php">
                            <i style="font-size: 3.5rem" class="bi bi-people-fill text-primary mb-4"></i>
                            <h5 class="mb-3">Kepanitiaan</h5>
                            <p class="mb-0">10 kegiatan</p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.5s">
                        <a class="cat-item rounded p-4" href="lomba.php">
                            <i style="font-size: 3.5rem" class="bi bi-trophy-fill text-primary mb-4"></i>
                            <h5 class="mb-3">Lomba</h5>
                            <p class="mb-0">6 kegiatan</p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.7s">
                        <a class="cat-item rounded p-4" href="magang.php">
                            <i style="font-size: 3.5rem" class="bi bi-briefcase-fill text-primary mb-4"></i>
                            <h5 class="mb-3">Magang</h5>
                            <p class="mb-0">6 kegiatan</p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.7s">
                        <a class="cat-item rounded p-4" href="organisasi.php">
                            <i style="font-size: 3.5rem" class="bi bi-diagram-2-fill text-primary mb-4"></i>
                            <h5 class="mb-3">Organisasi</h5>
                            <p class="mb-0">10 kegiatan</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Category End -->


        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <h1 class="mb-8">Badan Eksekutif Mahasiswa SV IPB University</h1>
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                        <div class="row g-0 text-start">
                            <img class="img-fluid width-100" src="img/logobem.png">
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                        <p class="mb-4">Rangka Harmoni sebagai organisasi kemahasiswaan tertinggi fakultas Sekolah Vokasi IPB yang bertugas menjalankan fungsi eksekutif.</p>
                        <p>Visi:</p>
                        <p><i class="fa fa-check text-primary p-6"></i>Mewujudkan KM Vokasi yang adaptif, unggul, dan harmonis dalam menciptakan Sekolah Vokasi IPB #SemakinJuara</p>
                        <br>
                        <p>Misi:</p>
                        <p><i class="fa fa-check text-primary p-6"></i>Merangkai Pengembangan</p>
                        <p><i class="fa fa-check text-primary me-3"></i>Merangkai Kesejahteraan</p>
                        <p><i class="fa fa-check text-primary me-3"></i>Merangkai Internalisasi</p>
                        <p><i class="fa fa-check text-primary me-3"></i>Merangkai Pergerakan</p>
                        <a class="btn btn-primary py-3 px-5 mt-3" href="about.html#bem">Lihat Selengkapnya</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->


        <!-- Testimonial Start -->
        <div class="container-xxl py-5 wow fadeInUp" data-wow-delay="0.1s">
            <div class="container">
                <h1 class="text-center mb-5">Founder Student CACO</h1>
                <div class="owl-carousel testimonial-carousel">
                    <div class="testimonial-item bg-light rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>(sambutan nisi)</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded" src="img/testimonial-1.jpg" style="width: 50px; height: 50px;">
                            <div class="ps-3">
                                <h5 class="mb-1">Nisrina Ishmah Mahira</h5>
                                <small>J0303211111</small>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item bg-light rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>(sambutan naya)</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded" src="img/testimonial-2.jpg" style="width: 50px; height: 50px;">
                            <div class="ps-3">
                                <h5 class="mb-1">Kanaya Shabilla</h5>
                                <small>J0303211155</small>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item bg-light rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>(sambutan cia)</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded" src="img/testimonial-3.jpg" style="width: 50px; height: 50px;">
                            <div class="ps-3">
                                <h5 class="mb-1">Allicia Galuh Paramita</h5>
                                <small>J0303211069</small>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item bg-light rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>(sambutan aisa)</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded" src="img/testimonial-4.jpg" style="width: 50px; height: 50px;">
                            <div class="ps-3">
                                <h5 class="mb-1">Aisya Asmaningrum</h5>
                                <small>J0303211178</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->
        

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