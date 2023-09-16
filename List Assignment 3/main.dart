//Question 1:
// void main() {
//   var names = ["Daniyal", "Arsalan", "Riyyan", "Ahmed"];
//   print(names);
// }

// Question 2:
// void main() {
//   var days = [];
//   days.add("Sunday");
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
//   print(days);
// }

// Question 3:
// void main() {
//   var days = [
//     "Sunday",
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday"
//   ];
//   days.removeLast();
//   print(days);
//   days.remove("Friday");
//   print(days);
//   days.remove("Thursday");
//   print(days);
//   days.remove("Wednesday");
//   print(days);
//   days.remove("Tuesday");
//   print(days);
//   days.remove("Monday");
//   print(days);
// }
//Question 4:
// void main() {
//   var numbers = [10, 20, 30, 5, 8, 12, 9, 15];
//   int smallest = numbers[0];
//   int largest = numbers[0];
//   for (int number in numbers) {
//     if (number < smallest) {
//       smallest = number;
//     }
//     if (number > largest) {
//       largest = number;
//     }
//   }
//   print("Smallest Number: $smallest");
//   print("Largest Number: $largest");
// }

//Question 5:
// void main() {
//   List<String> userEligibility = [
//     'John',
//     'Alice',
//     'eligible',
//     'Mike',
//     'Sarah',
//     'Tom'
//   ];
//   userEligibility.retainWhere((element) => element == "eligible");
//   print(userEligibility);
// }

                                                             //Question 6:
// void main() {
//   List<int> numbers = [10, 25, 8, 12, 50];
//   int max = numbers[0];
//   for (int num in numbers) {
//     if (num > max) {
//       max = num;
//     }
//   }
//   print("Maximum Value: $max");
// }

                                                             //Question 7:
// List<String> removeDuplicates(List<String> inputList) {
//   List<String> result = [];
//   for (String element in inputList) {
//     if (!result.contains(element)) {
//       result.add(element);
//     }
//   }
//   return result;
// }

// void main() {
//   List<String> originalList = [
//     "Apple",
//     "Banana",
//     "Orange",
//     "Apple",
//     "Banana",
//     "Orange",
//     "Grape"
//   ];
//   List<String> WithoutDuplicate = removeDuplicates(originalList);
//   print("Original List: $originalList");
//   print("List without Duplicate : $WithoutDuplicate");
// }
                                                              //Question 8:
// List<T> getFirstNElements<T>(List<T> list, int n) {
//   return list.sublist(0, n);
// }

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int n = 5;
//   List<int> firstNElements = getFirstNElements(originalList, n);
//   print(firstNElements);
// }
                                                             //Question 9:
// void main() {
//   List<String> originalList = ["Daniyal", "Arsalan", "Shayan", "Ahmed"];
//   List<String> reversedList = List.of(originalList.reversed);
//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }
                                                              //Question 10:
// List<int> getUniqueElements(List<int> inputList) {
//   List<int> uniqueList = [];
//   for (int num in inputList) {
//     if (!uniqueList.contains(num)) {
//       uniqueList.add(num);
//     }
//   }
//   return uniqueList;
// }

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 2, 5, 6, 7, 1];
//   List<int> uniqueElements = getUniqueElements(originalList);
//   print("Original List:$originalList");
//   print("Unique Elements:$uniqueElements");
// }
                                                                //Question 11:
// void main() {
//   List<int> numbers = [1, 10, 4, 3, 2, 5, 6];
//   List<int> sortedNumbers = List.of(numbers);
//   sortedNumbers.sort();
//   print("Original List:$numbers");
//   print("Sorted List: $sortedNumbers");
// }
                                                                //Question 12:
// void main() {
//   List<int> numbers = [1, -2, -3, 4, 5, -6, -7, 8];
//   List<int> positiveNumbers = numbers.where((number) => number > 0).toList();
//   print("Numbers:$numbers");
//   print("Positive Numbers:$positiveNumbers");
// }
                                                                   //Question 13:
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
//   print("Numbers:$numbers");
//   print("Even Numbers:$evenNumbers");
// }
                                                                     //Question 14:
// void main() {
//   List<String> list1 = [
//     "Apple",
//     "Banana",
//     "Cherry",
//     "Mango",
//     "Orange",
//     "Kiwi",
//     "Berries"
//   ];
//   List<int> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List<bool> list3 = [true, false, true, false, true, false];
// //Replace the middle element from stringLis:
//   list1.replaceRange(3, 4, ["Grape"]);
//   // Replacing the third last element in list2:
//   list2.replaceRange(list2.length - 3, list2.length - 2, [12]);
//   //  Replacing the 2nd, 3rd, and 4th elements in list3:
//   list3.replaceRange(1, 4, [false, true, false]);
//   print("Modified String list: $list1");
//   print("Modified Int list: $list2");
//   print("Modified Bool list: $list3");
// }
                                                                     //Question 15:
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5];
//   List<int> squareList = originalList.map((e) => e * e).toList();
//   print("Original List: $originalList");
//   print("Square List: $squareList");
// }
