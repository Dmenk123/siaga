<header>
    <div class="header-area ">
        <div id="sticky-header" class="main-header-area">
            <div class="container-fluid">
                <div class="header_bottom_border">
                    <div class="row align-items-center">
                        <div class="col-xl-2 col-lg-2">
                            <div class="logo">
                                <a href="index.html">
                                    <img src="<?= base_url('assets/template/img/logo.png'); ?>" alt="">
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-12 col-lg-12">
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                    <ul id="navigation">
                                        <li><a class="active" href="index.html">home</a></li>
                                        <?php foreach ($menu_navbar as $key => $value) { ?>
                                            <li><a href='<?=base_url("kategori_lokasi/tipe/$value->url"); ?>'><?= $value->nama_tipe; ?></a></li>
                                        <?php } ?>
                                        <!-- <li><a href="about.html">About</a></li>
                                        <li><a class="" href="travel_destination.html">Destination</a></l/li>
                                        <li><a href="#">pages <i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                    <li><a href="destination_details.html">Destinations details</a></li>
                                                    <li><a href="elements.html">elements</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">blog <i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                <li><a href="blog.html">blog</a></li>
                                                <li><a href="single-blog.html">single-blog</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="contact.html">Contact</a></li> -->
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="seach_icon">
                            <a data-toggle="modal" data-target="#exampleModalCenter" href="#">
                                <i class="fa fa-search"></i>
                            </a>
                        </div>
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</header>