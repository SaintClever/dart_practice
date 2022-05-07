void main() {
  // data
  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta': '500g',
    'rice': '1kg',
  };

  // data
  const addGrains = true;
  var shoppingList = {};

  // expression
  if (bananas > 0) {
    shoppingList['bananas'] = bananas;
  }

  if (apples > 0) {
    shoppingList['apples'] = apples;
  }

  if (addGrains) {
    shoppingList.addAll(grains);
  }

  print(shoppingList);
  // prints {bananas: 5, apples: 6, pasta: 500g, rice: 1kg}

  // refactored
  var shoppingList_refactored = {
    if (bananas > 0) 'bananas': bananas,
    if (apples > 0) 'apples': apples,
    if (addGrains) ...grains
  };

  print(shoppingList_refactored);
}
