<?phpclass Home_model extends MY_Model {	protected $_table = 'tb_news';	protected $primary_key = 'news_id';	function sort_date()	{		$this->db->order_by('news_date','desc');		return $this;	}}?>