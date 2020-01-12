<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?> 
 <div class="popular_destination_area">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="section_title text-center mb_70">
                        <h3><?= $objek_vital->nama_tipe; ?></h3>
                        <p>Berikut adalah Data Lokasi <?= $objek_vital->nama_tipe; ?> di Kota Surabaya.</p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="table-responsive">
                    <div class="col-lg-12">
                        <table id="tbl-lokasi" class="table table-bordered table-hover" cellspacing="0" width="100%">
                          <thead>
                            <tr>
                              <th scope="col">#</th>
                              <th scope="col">Nama</th>
                              <th scope="col">Alamat</th>
                              <th scope="col">Link Peta</th>
                            </tr>
                          </thead>
                          <tbody>
                            <?php $no = 1; ?>
                            <?php foreach ($data as $key => $value) { ?>
                                <tr>
                                  <th scope="row"><?= $no++; ?></th>
                                  <td><?= $value->nama; ?></td>
                                  <td><?= $value->alamat; ?></td>
                                  <td>
                                      <a href="https://www.google.com/maps/place/<?= $value->lat; ?>, <?= $value->lng; ?>" target="_blank" class="btn btn-sm btn-warning" style="color: white"> Kunjungi</a>
                                  </td>
                                </tr>
                            <?php } ?>
                          </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    