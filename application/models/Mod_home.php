<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Mod_home extends CI_Model
{
	
	public function __construct()
	{
		parent::__construct();
		//alternative load library from config
		$this->load->database();
	}

	public function get_tipe_objek_vital()
	{
		$this->db->select('*');
		$this->db->from('tipe_objek_vital');
		$this->db->order_by('urut', 'asc');
		$query = $this->db->get();
		return $query->result();
	}

	public function get_jumlah_objek_vital()
	{
		$this->db->select('
			count(objek_vital.tipe) AS jml,
			tipe_objek_vital.nama_tipe
		');

		$this->db->from('objek_vital');
		$this->db->join('tipe_objek_vital', 'objek_vital.tipe = tipe_objek_vital.id_tipe', 'left');
		$this->db->group_by('objek_vital.tipe');
		$this->db->order_by('tipe_objek_vital.urut', 'asc');

		$query = $this->db->get();
		return $query->result();
	}

	public function get_tipe_by_url($str_index)
	{
		$this->db->select('*');
		$this->db->from('tipe_objek_vital');
		$this->db->where('url', trim($str_index));
		$query = $this->db->get();
		return $query->row();
	}

	public function get_data($where)
	{
		$this->db->select('*');
		$this->db->from('objek_vital');
		$this->db->where($where);
		$query = $this->db->get();
		return $query->result();
	}
}