# File Creation and Writing
try:
    with open('my_file.txt', 'w') as file:
        file.write('This is +254\n')
        file.write('Kenya is home\n')
        file.write('Much Love here\n')

        # File Appending
    with open('my_file.txt', 'a') as file:
        file.write('We have eight regions/Provinces\n')
        file.write('With a total 47 counties\n')
        file.write('Much Love, Much Respect\n')

    # File Reading and Display
    with open('my_file.txt', 'r') as file:
        content = file.read()
        print(content)

except FileNotFoundError:
    print("The file was not found.")
except PermissionError:
    print("You don't have the permission to access this file.")
finally:
    print("File operations completed.")