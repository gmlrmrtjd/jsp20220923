package jsp20220923.chap07;

public class Book {

	private String title;
	private Integer price;

	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}

	public Book(String title, Integer price) {
		super();
		this.title = title;
		this.price = price;
	}
	

}
