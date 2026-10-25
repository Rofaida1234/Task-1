void main() {
// Even or Odd
print('Even or Odd');

int number = 7;

if (number % 2 == 0) {
print('Even');
} else {
print('Odd');
}

// Calculator
double num1 = 10;
double num2 = 5;
int choice = 1;

switch (choice) {
case 1:
print('Result: ${num1 + num2}');
break;
case 2:
print('Result: ${num1 - num2}');
break;
case 3:
print('Result: ${num1 * num2}');
break;
case 4:
if (num2 == 0) {
print('Cannot divide by zero');
} else {
print('Result: ${num1 / num2}');
}
break;
default:
print('Invalid choice');
}

// While Loop
int i = 1;

while (i <= 20) {
if (i == 15) {
break;
}

if (i % 3 == 0) {
  i++;
  continue;
}

print(i);
i++;

}
}
