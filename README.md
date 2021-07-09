# timelimit
A thin wrapper around GNU timeout, that outputs a friendly informative message (if reaches timeout)

## Requirements:
***timeout*** from GNU core utilities package (It is bundled on most Linux distributions)

# Installation
```
git clone git@github.com:CoinBR/timelimit.git
cd timelimit
sudo sh install.sh
```

## Usage:
Use it in the same way as you would use [timeout](https://www.gnu.org/software/coreutils/manual/html_node/timeout-invocation.html#timeout-invocation)

### Example:
```timelimit 1s sleep 10```
outputs:
```TIMEOUT ERROR!
This task is configured to take a maximum time of 1s to finish.```
