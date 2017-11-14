//Thomas Killeen C16394453
void setup()
{
  size(800,600);
  loadData();
}

  ArrayList<Product> product = new ArrayList<Product>();
  ArrayList<Product> bill = new ArrayList<Product>();
  
void loadData()
{
  Table table = loadTable("cafe.csv", "header");
  
  for(TableRow row:table.rows())
  {
    Product product = new Product(row);
    product.add(product);
  }
  for(Product row:product)
  {
    println(row.displayName);
  }
}
void printProducts()
{
  for(int i=0; i < product.size(); i++)
  {
    Product p = product.get(i);
    println(p.displayName);
  }
}
void displayProduct()
{
  for(int y = 0; y <= product.size(); y += 20)
  {
    for(int i=0; i < product.size(); i++)
    {
      rect(50,50,50,150,200,150,150,50);
      fill(255,255,255);
    }
  }
}
void mousePressed()
{
  
}
void displayBill()
{
 rect(350,50,350,750,450,750,450,50);
 fill(255,255,255);
}
void draw()
{
  
}