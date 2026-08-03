import 'dart:io';

// Main Function
void main() {
  int? option;
  int count = 3;
  do {
    count--;
    print('** Smart Shop Management System **');
    print('1. Add Product');
    print('2. Show Product');
    print('3. Search Product');
    print('4. Update Product');
    print('5. Delete Product');
    print('6. Exit');
    print('Select Option: ');
    option = int.tryParse(stdin.readLineSync() ?? '');
    print(option);
  } while (count > 0);

  switch (option) {
    case 1:
      addProduct();
      break;
    case 2:
      showProduct();
      break;
    case 3:
      searchProduct();
      break;
    case 4:
      updateProduct();
      break;
    case 5:
      deleteProduct();
      break;
    case 6:
      exitShop();
      break;
    default:
      print("Wrong Input. Try Again");
  }
}

// Add Product Function
void addProduct() {
  print('Add Product Function');
}

// Show Product Function
void showProduct() {
    print('Show Product Function');
}

// Search Product Function
void searchProduct() {
    print('Search Product Function');
}

// Update Product Function
void updateProduct() {
    print('Update Product Function');
}

// Delete Product Function
void deleteProduct() {
    print('Delete Product Function');
}

// Exit Function
void exitShop() {
    print('Exit Function');
}
