# hello.py

def main():
    print("cambiando algo")
    target = -5
    num = 3

    target =- num  # Noncompliant: target = -3. Is that really what's meant?
    target =+ num # Noncompliant: target = 3

if __name__ == "__main__":
    main()
