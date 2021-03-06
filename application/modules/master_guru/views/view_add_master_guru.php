    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Daftar
        <small>Guru</small>
      </h1>

      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i>Daftar</a></li>
        <li class="active">Master Guru</li>
      </ol>
    </section>
    
    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-s12">
          <div class="box">
            <!-- /.box-header -->
            <div class="box-body">
              <form id="form_input">
                <div class="form-group col-md-12">
                  <label>NIP : </label>
                  <input type="text" class="form-control" id="nip" name="nip" value="<?php if(isset($hasil_data)){echo $hasil_data->nip;}?>">
                  <input type="hidden" class="form-control" id="id" name="id" value="<?php if(isset($hasil_data)){echo $hasil_data->id;}?>">
                  <span class="help-block"></span>
                </div>

                <div class="form-group col-md-12">
                  <label>Nama : </label>
                  <input type="text" class="form-control" id="nama" name="nama" value="<?php if(isset($hasil_data)){echo $hasil_data->nama;}?>">
                  <span class="help-block"></span>
                </div>
                
                <div class="form-group col-md-12">
                  <label>Jabatan : </label>
                    <select class="form-control" id="jabatan" name="jabatan">
                      <?php foreach ($data_jabatan as $key => $jbtn) {
                        if (isset($hasil_data)) { ?>
                          <option value="<?= $jbtn->id; ?>" <?php if ($hasil_data->kode_jabatan == $jbtn->id) {echo "selected";}?>><?= $jbtn->nama; ?></option>
                        <?php }else{ ?>
                          <option value="<?= $jbtn->id; ?>"><?= $jbtn->nama; ?></option>
                        <?php } ?>
                      <?php } ?>
                    </select>
                    <span class="help-block"></span>
                </div>

                <div class="form-group col-md-12">
                  <label>Tempat Lahir : </label>
                  <input type="text" class="form-control" id="tempatlahir" name="tempatlahir" value="<?php if(isset($hasil_data)){echo $hasil_data->tempat_lahir;}?>">
                  <span class="help-block"></span>
                </div>

                <div class="form-group col-md-12">
                  <label>Tanggal Lahir </label>  
                  <div class="row">
                    <div class="col-md-4">
                      <label>Hari : </label>
                      <select class="form-control" id="dobday" name="hari">
                        <?php for ($i=1; $i <= 31; $i++) { ?> 
                          <?php if (isset($hasil_data)) { ?>
                            <option value="<?= $i; ?>" <?php if ((int)date('d', strtotime($hasil_data->tanggal_lahir)) == $i) {echo "selected";}?>><?= $i; ?></option>
                          <?php }else { ?>
                            <option value="<?= $i;?>"><?= $i; ?></option>
                          <?php } ?>
                        <?php }?>
                      </select>
                      <span class="help-block"></span> 
                    </div>
                    <div class="col-md-4">
                      <label>Bulan : </label>
                      <select class="form-control" id="dobmonth" name="bulan">
                        <?php for ($i=1; $i <= 12; $i++) { ?> 
                          <?php if (isset($hasil_data)) { ?>
                            <option value="<?= $i; ?>" <?php if ((int)date('m', strtotime($hasil_data->tanggal_lahir)) == $i) {echo "selected";}?>><?= $i; ?></option>
                          <?php }else { ?>
                            <option value="<?= $i;?>"><?= $i; ?></option>
                          <?php } ?>
                        <?php }?>
                      </select>
                      <span class="help-block"></span>
                    </div>
                    <div class="col-md-4">
                      <label>Tahun : </label>
                      <select class="form-control" id="dobyear" name="tahun">
                        <?php for ($i=1945; $i <= 2019; $i++) { ?> 
                          <?php if (isset($hasil_data)) { ?>
                            <option value="<?= $i; ?>" <?php if ((int)date('Y', strtotime($hasil_data->tanggal_lahir)) == $i) {echo "selected";}?>><?= $i; ?></option>
                          <?php }else { ?>
                            <option value="<?= $i;?>"><?= $i; ?></option>
                          <?php } ?>
                        <?php }?>
                      </select>
                      <span class="help-block"></span>
                    </div>
                  </div>
                </div>

                <div class="form-group col-md-12">
                  <label>Alamat : </label>
                  <textarea class="form-control" rows="3" placeholder="Alamat ..." id="alamat" name="alamat" ><?php if(isset($hasil_data)){echo $hasil_data->alamat;}?></textarea>
                  <span class="help-block"></span>
                </div>

                <div class="form-group col-md-12">
                  <label>Jenis Kelamin : </label>
                    <select class="form-control select2" id="jenkel" name="jenkel">
                      <option value="">Pilih Jenis Kelamin</option>
                      <?php if(isset($hasil_data)){ ?>
                          <option value="L" <?php if ($hasil_data->jenis_kelamin == 'L'){echo "selected";}?>>Laki-Laki</option>
                          <option value="P" <?php if ($hasil_data->jenis_kelamin == 'P'){echo "selected";}?>>Perempuan</option>
                      <?php } else { ?>
                        <option value="L">Laki-Laki</option>
                        <option value="P">Perempuan</option>
                      <?php } ?>
                    </select>
                    <span class="help-block"></span>
                </div>

                <div class="form-group col-md-12">
                  <label>Tipe Pegawai : </label>
                    <select class="form-control select2" id="tipepeg" name="tipepeg">
                      <option value="">Pilih Tipe Pegawai</option>
                      <?php if(isset($hasil_data)){ ?>
                          <option value="1" <?php if ($hasil_data->is_guru == '1'){echo "selected";}?>>Guru</option>
                          <option value="0" <?php if ($hasil_data->is_guru == '0'){echo "selected";}?>>Karyawan</option>
                      <?php } else { ?>
                        <option value="1">Guru</option>
                        <option value="0">Karyawan</option>
                      <?php } ?>
                    </select>
                    <span class="help-block"></span>
                </div>

                <div class="form-group col-md-9">
                  <label>Foto : </label>
                  <input type="file" id="gambar" class="gambar" name="gambar";/>
                </div>

                <div class="form-group col-md-3">
                  <?php if(isset($hasil_data)){ ?>
                    <img id="gambar-img" src="<?= base_url().'/assets/img/foto_guru/'.$hasil_data->foto; ?>" alt="Preview Gambar" height="75" width="75" class="pull-right"/>
                  <?php } else { ?>
                    <img id="gambar-img" src="#" alt="Preview Gambar" height="75" width="75" class="pull-right"/>
                  <?php } ?>
                </div>
                
                <div class="form-group col-md-12">
                  <div class="pull-right">
                    <?php if (isset($hasil_data)) { ?>
                      <button type="button" id="btnSave" class="btn btn-primary" onclick="save('update')"><i class="fa fa-save"></i> Simpan</button>
                    <?php }else{ ?>
                      <button type="button" id="btnSave" class="btn btn-primary" onclick="save('add')"><i class="fa fa-save"></i> Simpan</button>
                    <?php } ?>
                  </div>
                  <div class="pull-left">
                    <a class="btn btn-md btn-danger" title="Kembali" onclick="javascript:history.back()"><i class="glyphicon glyphicon-menu-left"></i> Kembali</a>
                  </div>
                </div>
              </form>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
      </div>    
    </section>
    <!-- /.content -->