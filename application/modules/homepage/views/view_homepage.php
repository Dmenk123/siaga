<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?> 
 <div class="popular_destination_area">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="section_title text-center mb_70">
                        <h3>Lokasi Penting</h3>
                        <p>Berikut adalah Lokasi Penting dan Objek Vital yang ada di Kota Surabaya.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <?php foreach ($data as $key => $value) { ?>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_destination">
                            <div class="thumb">
                                <img src="img/destination/1.png" alt="">
                            </div>
                            <div class="content">
                                <p class="d-flex align-items-center"><?= $value->nama_tipe; ?> <a href="travel_destination.html">  <?= $value->jml; ?></a> </p>
                            </div>
                        </div>
                    </div>
                <?php } ?>
            </div>
        </div>
    </div>
    