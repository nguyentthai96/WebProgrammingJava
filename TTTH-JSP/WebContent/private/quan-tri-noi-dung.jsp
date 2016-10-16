
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Chi tiết khóa học | TTTH</title>

    <!-- core CSS -->

    <link href="<c:url value="../assets/css/bootstrap.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/bootstrap.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/font-awesome.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/animate.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/prettyPhoto.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="../assets/css/responsive.css"/>" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/custom.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/style-admin.css"/>"/>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="<c:url value="../assets/images/ico/favicon.ico"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="../assets/images/ico/apple-touch-icon-144-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="../assets/images/ico/apple-touch-icon-114-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="../assets/images/ico/apple-touch-icon-72-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" href="<c:url value="../assets/images/ico/apple-touch-icon-57-precomposed.png"/>"/>
</head>
<!--/head-->

<body>
    
<header>
    <div id="header">
    <div id="logo">
        <a href="#">TTTH</a>
    </div>
    <div id="user-bar">
        <div id="user-option">
            <a id="user-info" href="#">
                <img src="../assets/images/man3.jpg">
                <span>Administrator</span>
            </a>
            <ul>
                <li><a href="#">Trang cá nhân</a></li>
                <li><a href="#">Tạm khóa</a></li>
                <li><a href="#">Đăng xuất</a></li>
            </ul>
        </div>
    </div> 
    </div> 
</header>
<div class="row">
         <div class="col-sm-2"> 
              
               <ul class="nav affix" role="navigation">
                  <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi email</a> </li>
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Slider<b class="caret"></b></a>
                    
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-trangchu-list-slider.jsp"><em>1 </em>Danh sách slider trang chủ</a>

                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-gioithieu-list-slider.jsp"><em>2 </em>Danh sách slider giới thiệu</a> 
                      </li> 
                       <li role="separator" class="divider"></li>
                      <li><a tabindex="-1" href="#"><em>3 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Chương trình đào tạo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-list.jsp"><em>1 </em>Danh sách chương trình đào tạo</a> </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Khóa học<b class="caret"></b></a>
                    
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-khoahoc-list.jsp"><em>1 </em>Danh sách khóa học</a>

                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-khoahoc-them.jsp"><em>2 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Chương trình đào tạo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-list.jsp"><em>1 </em>Danh sách chương trình đào tạo</a> </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Tin tức-sự kiện<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-tintuc-sukien-list.jsp"><em>1 </em>Danh sách Tin tức- Sự kiện</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-tintuc-sukien-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                   <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Thông báo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-thongbao-list.jsp"><em>1 </em>Danh sách thông báo</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-thongbao-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Giảng viên<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu" >
                      <li><a tabindex="-1" href="quan-tri-noi-dung-giangvien-list.jsp"><em>1 </em>Danh sách  giảng viên</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-giangvien-them.jsp"><em>2 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li> 
                    <li><a tabindex="-1" href="quan-tri-noi-dung_logo.jsp">Thông tin trung tâm</a> 
                      </li>   
                       <li><a tabindex="-1" href="quan-tri-noi-dung.jsp">Quản trị nội dung</a> 
                      </li> 
                  </ul>
        </div>  
<div class="col-md-10"> 
    <!--/#recent-works-->
    <section id="blog" class="container">
        <div class="container wow fadeInDown"> 
            <br><br><h2>Cập nhật Khóa Học Mới</h2><hr> 

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item1.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Java</a> </h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item2.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Android</a></h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item3.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Android </a></h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item4.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Android </a></h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item5.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Window phone</a></h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item6.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Android </a></h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item7.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Android </a></h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="../assets/images/portfolio/recent/item8.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Android </a></h3>
                                <p>Lập trình căn bản cho người mới bắt đầu</p>
                                <a class="preview" href="qtnd_trangchu_khoahoc.html" rel="link" target="_blank"><i class="btn-default"></i> Chỉnh sửa</a></a>
                            </div>
                        </div>
                    </div>
                </div> 
            <!--/.row-->
        </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#recent-works-->
    <section iclass="blog"> 
        <div class="container"> 
                <h2>Cập nhật chương Trình Đào Tạo</h2><hr> 

            <div class="row">

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <div class="pull-left">
                            <img class="img-responsive" src="../assets/images/services/services1.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">OOP</h3>
                            <p>Lập trình căn bản cho người mới bắt đầu</p>
                            <a href="qtnd_trangchu_ctdaotao.html" target="_blank">Chỉnh sửa</a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <div class="pull-left">
                            <img class="img-responsive" src="../assets/images/services/services2.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Java</h3>
                            <p>Lập trình căn bản cho người mới bắt đầu</p>
                            <a href="qtnd_trangchu_ctdaotao.html" target="_blank">Chỉnh sửa</a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <div class="pull-left">
                            <img class="img-responsive" src="../assets/images/services/services3.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Java</h3>
                            <p>Lập trình căn bản cho người mới bắt đầu</p>
                            <a href="qtnd_trangchu_ctdaotao.html" target="_blank">Chỉnh sửa</a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <div class="pull-left">
                            <img class="img-responsive" src="../assets/images/services/services4.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Java</h3>
                            <p>Lập trình căn bản cho người mới bắt đầu</p>
                            <a href="qtnd_trangchu_ctdaotao.html" target="_blank">Chỉnh sửa</a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <div class="pull-left">
                            <img class="img-responsive" src="../assets/images/services/services5.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Java</h3>
                            <p>Lập trình căn bản cho người mới bắt đầu</p>
                            <a href="qtnd_trangchu_ctdaotao.html" target="_blank">Chỉnh sửa</a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">
                        <div class="pull-left">
                            <img class="img-responsive" src="../assets/images/services/services6.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Java</h3>
                            <p>Lập trình căn bản cho người mới bắt đầu</p>
                            <a href="qtnd_trangchu_ctdaotao.html" target="_blank">Chỉnh sửa</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </div>
    </section>
</div> 
        <script src="../assets/js/jquery.js"></script>
        <script src="../assets/js/bootstrap.min.js"></script>
        <script src="../assets/js/jquery.prettyPhoto.js"></script>
        <script src="../assets/js/jquery.isotope.min.js"></script>
        <script src="../assets/js/main.js"></script>
        <script src="../assets/js/wow.min.js"></script>
        <script src="../assets/js/custom.js"></script>
        <!--BACK TO TOP-->
        <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body> 
</html>