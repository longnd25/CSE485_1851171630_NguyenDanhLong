<!doctype html>
<html lang="en">
  <head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="static\css\Style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body>
  <!-- Header -->
      <header>
      <nav class="navbar navbar-expand-sm navbar-light" style="background-color:  #0000ff;">
        <a class="navbar-brand" style="color: white" href="#">Trường Đại Học Thủy Lợi - TLU</a>
        <button class="navbar-toggler d-lg-none bg-light" type="button" data-toggle="collapse" data-target="#ID" aria-controls="ID"
            aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="ID">
          <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" style="color: white" href="login.php">(+) | Đăng nhập <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" style="color: white" href="register.php"> | Đăng ký </a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" style="color: white" href="login.php"> | Diễn Đàn </a>
            </li>
          </ul>
          <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search">
            <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
          </form>
        </div>
      </nav>
      <div class="container">
        <div class="headerlogo">
          <center>
          <img src="images/Lg.jpg">
          </center>
        </div>
        <div class="nav-tog" id="ID">
          <ul>
            <li><a href="#">TRANG CHỦ</a></li>
            <li>
              <a href="#">GIỚI THIỆU</a>
              <ul>
                <li><a href="#">Logo Khoa CNTT</a></li>
                <li><a href="#">Lời chào mừng</a></li>
                <li><a href="#">Tổ chức</a></li>
                <li><a href="#">Hợp tác liên kết</a></li>
              </ul>
            </li>
            <li>
              <a href="#">NGHIÊN CỨU KHOA HỌC</a>
              <ul>
                <li><a href="#">Các đề tài dự án</a></li>
                <li><a href="#">Thông tin Seminar</a></li>
                <li><a href="#">Công trình công bố</a></li>
                <li><a href="#">Các phòng thí nghiệm</a></li>
              </ul>
            </li>
            <li>
              <a href="#">ĐÀO TẠO</a>
              <ul>
                <li><a href="#">Đào tạo đại học</a></li>
                <li><a href="#">Đào tạo sau đại học</a></li>
                <li><a href="#">Chuẩn đầu ra</a></li>
                <li><a href="#">Định hướng ngành nghề</a></li>
                <li><a href="#">Mô hình đào tạo</a></li>
                <li><a href="#">Đề cương môn học</a></li>
              </ul>
            </li>
            <li>
              <a href="#">BỘ MÔN-TRUNG TÂM</a>
              <ul>
                <li><a href="#">CN phần mềm</a></li>
                <li><a href="#">Hệ thống thông tin</a></li>
                <li><a href="#">Khoa học máy tính</a></li>
                <li><a href="#">Kỹ thuật máy tính và mạng</a></li>
                <li><a href="#">Toán học</a></li>
                <li><a href="#">Tin học và kỹ thuật tính toán</a></li>
                <li><a href="#">Trung tâm tin học</a></li>
              </ul>
            </li>
            <li>
              <a href="#">SINH VIÊN</a>
              <ul>
                <li><a href="#">Tài liệu sinh viên</a></li>
                <li><a href="#">Tổ tư vấn học tập</a></li>
                <li><a href="#">Biểu mẫu ĐATN</a></li>
                <li><a href="#">Luận văn tốt nghiệp</a></li>
              </ul>
            </li>
            <li>
              <a href="#">TIN TỨC</a>
              <ul>
                <li><a href="#">Sự kiện</a></li>
                <li><a href="#">CSE trên báo</a></li>
              </ul>
            </li>
            <li>
              <a href="#">THÔNG BÁO</a>
              <ul>
                <li><a href="#">Thông báo</a></li>
                <li><a href="#">TB Đào tạo</a></li>
                <li><a href="#">Nghiên cứu khoa học</a></li>
                <li><a href="#">Tuyển dụng</a></li>
                <li><a href="#">Học bổng</a></li>
                <li><a href="#">Thông báo khác</a></li>
              </ul>
            </li>
            <li><a href="#">LIÊN HỆ</a></li>
          </ul>
        </div>
      </div>
      </header>
  <!-- Header end -->
  
  <!-- Section -->
      <section class="main">
        <div class="container">
          <!-- Img Slide  -->
          <div class="slider">
            <div class="slides">
                <!-- Radio buttons -->
                <input type="radio" name="radio-btn" id="r1" checked>
                <input type="radio" name="radio-btn" id="r2">
                <input type="radio" name="radio-btn" id="r3">
                <input type="radio" name="radio-btn" id="r4">
                <!-- Radio buttons -->
                <!-- Slide Image -->
                <div class="slide first">
                  <img src='images\03.jpg' alt="">
                </div>
                <div class="slide">
                  <img src='images\02.jpg' alt="">
                </div>
                <div class="slide">
                  <img src='images\01.jpg' alt="">
                </div>
                <div class="slide">
                  <img src='images\04.jpg' alt="">
                </div>
                <!-- Slide Image -->
            </div>
            <!-- Manual navigation -->
            <div class="navigation-manual">
              <label for="r1" class="manual-btn"></label>
              <label for="r2" class="manual-btn"></label>
              <label for="r3" class="manual-btn"></label>
              <label for="r4" class="manual-btn"></label>
            </div>
            <!-- Manual navigation -->
          </div>
          <!-- Img Slide  -->
          </div>
          <!-- Extra Section -->
          <section class="extra">
            <div class="container">
                <div class="card-columns">
                    <div class="card">
                      <img class="card-img-top" src="images\03.jpg" alt="">
                      <div class="card-body">
                      <a class="card-title" href="#"><h5 class="card-title">Lời chào mừng</h5></a>
                      </div>
                    </div>
                    
                    <div class="card">
                      <img class="card-img-top" src="images\03.jpg" alt="Card image cap">
                      <div class="card-body">
                      <a class="card-title" href="#"><h5 class="card-title">Giảng viên</h5></a>
                      </div>
                    </div>
                    <div class="card bg-light text-Black text-center p-3">
                      <blockquote class="blockquote mb-0">
                        <p>Công nhận làm rất tốn thời gian</p>
                        <footer class="blockquote-footer">
                          <small>
                            Người làm: Phạm Thế Lâm <cite title="Source Title"></cite>
                          </small>
                        </footer>
                      </blockquote>
                    </div>
                    <div class="card text-center">
                      <img class="card-img-bottom" src="images\03.jpg" alt="">
                      <div class="card-body">
                        <a class="card-title" href="#"><h5 class="card-title">Nghiên cứu khoa học</h5></a>
                      </div>
                    </div>
                    <div class="card">
                      <img class="card-img" src="images\03.jpg" alt="Card image">
                      <div class="card-body">
                        <a class="card-title" href="#"><h5 class="card-title">Ảnh Khoa</h5></a>
                      </div>
                    </div>
                 
                    <div class="card">
                    <img class="card-img" src="images\03.jpg" alt="Card image">
                      <div class="card-body">
                        <a class="card-title" href="#"><h5 class="card-title">Đào tạo</h5></a>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
          </section>
          <!-- Extra Section end -->
      </section>
  <!-- Section end -->

  <!-- Footer -->
      <footer class="footer">

        <ul class="footer-right">
          <li><h4>Giới thiệu</h4>

              <ul class="box">
                <li><a href="#"></a>Logo Khoa</li>
                <li><a href="#"></a>Lời chào mừng</li>
                <li><a href="#"></a>Tổ chức</li>
                <li><a href="#"></a>Hợp tác liên kết</li>
              </ul>
          </li>

          <li>
            <h4>Đào tạo</h4>

              <ul class="box">
                <li><a href="#"></a>Mô hình đào tạo</li>
                <li><a href="#"></a>Đào tạo đại học</li>
                <li><a href="#"></a>Định hướng ngành nghề</li>
                <li><a href="#"></a>Đào tạo sau đại học</li>
              </ul>
          </li>

          <li>
            <h4>Nghiên cứu khoa học</h4>

              <ul class="box">
                <li><a href="#"></a>Thông tin Seminar</li>
                <li><a href="#"></a>Các đề tài, dự án</li>
                <li><a href="#"></a>Công trình công bố</li>
                <li><a href="#"></a>Các phòng thí nghiệm</li>
              </ul>
          </li>

          <li>
            <h4>Bộ môn trung tâm</h4>

              <ul class="box">
                <li><a href="#"></a>Công nghệ phần mềm</li>
                <li><a href="#"></a>Hệ thống thông tin</li>
                <li><a href="#"></a>Khoa học máy tính</li>
                <li><a href="#"></a>Kỹ thuật máy tính và mạng</li>
                <li><a href="#"></a>Toán học</li>
                <li><a href="#"></a>Trung tâm tin học</li>
              </ul>
          </li>
        </ul>
      </footer>
  <!-- Footer end -->

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>