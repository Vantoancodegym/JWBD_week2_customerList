public class Customer {
    private String name;
    private String birthday;
    private String address;
    private String imgLink;
    public Customer(String name, String birthday, String address, String imgLink){
        this.name=name;
        this.birthday=birthday;
        this.address=address;
        this.imgLink=imgLink;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImgLink() {
        return imgLink;
    }

    public void setImgLink(String imgLink) {
        this.imgLink = imgLink;
    }
}
