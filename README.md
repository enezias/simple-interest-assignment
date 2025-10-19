# Simple Interest Calculator:
[Repository](https://github.com/enezias/simple-interest-assignment)
A shell script calculator for computing simple interest on financial investments or loans.

## Description

This project contains a shell script that calculates simple interest using the formula:

**Simple Interest = (Principal × Rate × Time) / 100**

Where:
- Principal: The initial amount of money
- Rate: The annual interest rate (as a percentage)
- Time: The time period (in years)

## Files

- `simple-interest.sh` - Main calculator script
- `LICENSE` - Apache 2.0 license
- `CODE_OF_CONDUCT.md` - Community guidelines
- `CONTRIBUTING.md` - Contribution guidelines

## Usage

1. Make the script executable:
   ```bash
   chmod +x simple-interest.sh
   ```

2. Run the script:
   ```bash
   ./simple-interest.sh
   ```

### Windows
- Use Git Bash or WSL to run the Bash script. From PowerShell you can invoke via WSL:
```powershell
wsl chmod +x "$(wslpath (Resolve-Path .\simple-interest.sh))"; wsl bash "$(wslpath (Resolve-Path .\simple-interest.sh))"
```

3. Follow the prompts to enter:
   - Principal amount
   - Annual interest rate (as percentage)
   - Time period (in years)

## Example

```bash
$ ./simple-interest.sh
Enter the principal amount: 1000
Enter the annual interest rate (%): 5
Enter the time period (years): 2
Simple Interest = 100.00
```

## License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## Code of Conduct

This project adheres to a code of conduct. Please read [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for details.

## Author


Created as part of a Git/GitHub coursework assignment.
