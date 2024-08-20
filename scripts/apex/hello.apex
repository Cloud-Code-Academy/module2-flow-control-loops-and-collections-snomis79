// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

String helloString;
        // Use a for loop to append 'Hello World!;' to the result string three times
        for (Integer i=0; i<=2; i++) {
            helloString += 'Hello World!; ';
            System.debug('result of helloString ' + helloString);
        }
        //return helloString; // Replace null with the variable you used to store the result