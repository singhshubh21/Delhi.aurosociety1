<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="menubar.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <%--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />--%>
    <link href="StyleSheet1.css" rel="stylesheet" />

    <link href="bootstrap-5.3.0-alpha1-dist/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap-5.3.0-alpha1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous" />


    <script src="bootstrap-5.3.0-alpha1-dist/js/bootstrap.js"></script>
    <script src="bootstrap-5.3.0-alpha1-dist/js/bootstrap.min.js"></script>
    <script src="bootstrap-5.3.0-alpha1-dist/js/bootstrap.bundle.js"></script>
    <script src="bootstrap-5.3.0-alpha1-dist/js/bootstrap.bundle.min.js"></script>

    <title></title>
</head>
<body>



    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3 text-left">
                    <img class="imglogo" style="margin-top: 0.2rem;padding:0.2rem;" src="images/dashboardlogoKrish.png" />
                </div>
                <div class="col-sm-7">
                    <h1 id="title" class="text-left mt-3 position-absolute top-0">Sri Aurobindo Society</h1>
                </div>
                <div class="col-sm-2">
                    <button class="btn btn-outline-success bg-secondary text-light d-none d-lg-block" type="submit" style="margin-top: 1.5rem; margin-left: 6.5rem; background-color:blue !important;border:blue;">Logout</button>
                    <button class="btn btn-primary d-lg-none mt-3 position-absolute top-0 end-0" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight" style="background-color: blue; border: black">
                        <i class="fas fa-bars"></i>
                    </button>
                </div>
            </div>
        </div>
        <nav class="navbar my-0 navbar-expand-lg navbar-dark">
            <div id="menu" class="container-fluid" style="margin-top: -4px; background-color: blue;">
                <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasRightLabel"></h5>
                        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0 d-lg-none">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-primary" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu1
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-primary" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu2
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-primary" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu3
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-primary" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu4
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"></li>
                        </ul>

                        <button class="btn btn-outline-success bg-secondary text-light d-lg-none" style="background-color:blue !important" type="submit">Logout</button>
                    </div>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav  mr-auto mb-2 mb-lg-0">

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-light " href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu1
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu2
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>

                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu3
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menu4
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">SubMenu1</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu2</a></li>
                                    <li><a class="dropdown-item" href="#">SubMenu3</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
    </form>
    <script defer src="https://use.fontawesome.com/releases/v5.15.4/js/solid.js"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.15.4/js/fontawesome.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>
