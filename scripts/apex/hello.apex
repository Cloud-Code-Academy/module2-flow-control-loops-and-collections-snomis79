// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

public static Integer sumPositiveIntegers() {
    List<Integer> numbers = new List<Integer>{-1, 2, -3, 4, -5, 6}; //DO NOT CHANGE
    integer result=0;
    // Loop through the list of integers
        // if the number is negative skip this iteration
    for (integer num : numbers) {
        if (num<=0) {
            result += num;
        System.debug(result);
        }
    }
    return result; // Replace null with the variable you used to store the result
}