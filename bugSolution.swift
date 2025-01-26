let array = [1, 2, 3, 4, 5]
let index = 10

if index >= 0 && index < array.count {
    let element = array[index]
    print("Element at index "
          + String(index)
          + ": "
          + String(element))
} else {
    print("Index out of bounds")
}

//Alternative solution using optional binding
if let element = array.indices.contains(index) ? array[index] : nil {
    print("Element: "
          + String(element))
} else {
    print("Index out of range")
}