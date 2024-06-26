# file_handling_assignment.py

# Open the file in write mode
with open('my_file.txt', 'w') as file:
    # Write three lines of text
    file.write('Hello, World!\n')
    file.write('I love +254\n')
    file.write('This is Kenya\n')

    # Open the file in read mode
with open('my_file.txt', 'r') as file:
    # Read and print the contents of the file
    contents = file.read()
    print(contents)

# Open the file in append mode
with open('my_file.txt', 'a') as file:
    # Append three additional lines of text
    file.write('Kenya has eight regions/provinces.\n')
    file.write('With a total of 47 counties\n')
    file.write('We love each other in our country\n')

    except FileNotFoundError:
    print("The file was not found.")
try PermissionError:
    print("You do not have permission to access this file.")
finally:
    print("Execution has completed, whether an exception was raised or not.")