<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Siaga Bencana 112</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Place favicon.ico in the root directory -->
    <!-- CSS here -->
    <link rel="stylesheet" href="<?= base_url('assets/template/css/bootstrap.min.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/owl.carousel.min.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/magnific-popup.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/font-awesome.min.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/themify-icons.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/nice-select.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/flaticon.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/gijgo.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/animate.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/slick.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/slicknav.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/datatables/dataTables.bootstrap4.min.css'); ?>">
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css">

    <link rel="stylesheet" href="<?= base_url('assets/template/css/style.css'); ?>">
    <link rel="stylesheet" href="<?= base_url('assets/template/css/custom-style.css'); ?>">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->
</head>

<body>

    <!-- header-start -->
    <?php $this->load->view('template/v_header'); ?>
    <!-- header-end -->

    <!-- slider_area_start -->
    <?php $this->load->view('template/v_slider'); ?>
    <!-- slider_area_end -->
    
    <!-- content_start  -->
    <?php if (isset($content)) {
       $this->load->view($content); 
    } ?>
    <!-- content_end  -->
    
    <!-- footer-start -->
    <?php $this->load->view('template/v_footer'); ?>
    <!-- footer-end -->

    <!-- link that opens popup -->
    <!--     
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-de7e2ef6bfefd24b79a3f68b414b87b8db5b08439cac3f1012092b2290c719cd.js"></script>

    <script src=" https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"> </script> -->
    <!-- JS here -->
    <script src="<?=base_url('assets/template/js/vendor/modernizr-3.5.0.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/vendor/jquery-1.12.4.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/popper.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/bootstrap.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/owl.carousel.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/isotope.pkgd.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/ajax-form.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/waypoints.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/jquery.counterup.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/imagesloaded.pkgd.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/scrollIt.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/jquery.scrollUp.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/wow.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/nice-select.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/jquery.slicknav.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/jquery.magnific-popup.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/plugins.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/gijgo.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/slick.min.js'); ?>"></script>
   

    
    <!--contact js-->
    <script src="<?=base_url('assets/template/js/contact.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/jquery.ajaxchimp.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/jquery.form.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/jquery.validate.min.js'); ?>"></script>
    <script src="<?=base_url('assets/template/js/mail-script.js'); ?>"></script>
    <!--  DataTables --> 
    <!-- <script src="<?=config_item('assets')?>datatables/jquery.dataTables.min.js"></script> -->
    <script src="<?=config_item('assets')?>datatables/jquery.dataTables4.min.js"></script>
    <script src="<?=config_item('assets')?>datatables/dataTables.bootstrap4.min.js"></script>
    

    <script src="<?= base_url('assets/template/js/main.js'); ?>"></script>
     <!-- load js per modul -->
    <?php if(isset($js)) { $this->load->view($js); }?>

    <script>
        $('#datepicker').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
             rightIcon: '<span class="fa fa-caret-down"></span>'
         }
        });
    </script>
</body>

</html>