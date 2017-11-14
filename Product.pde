class Product
{
  String name;
  float price;
  int row;
  String displayName;
  
  Product(TableRow row)
  {
    displayName = row.getString("Dispay Name");
    this.row=8;
  }
  void printProducts()
  {
    
  }
  toString()
  {
    
  }
 
}