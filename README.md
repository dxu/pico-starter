<div align="center">
  <img alt="Yarn" src="https://github.com/dxu/assets/raw/master/pico-starter.svg?sanitize=true" width="800">
</div>

<p align="center">
  Your friendly neighborhood PICO-8 starter kit
</p>

## Features
- **Automated multi-file builds** with [picotool](https://github.com/dansanderson/picotool) and a filesystem watcher

## Dependencies

To use pico-starter, you will need a few pre-requisite dependencies:

**[Yarn](https://yarnpkg.com/en/docs/install#mac-stable)** - Used as a task runner and watcher to automate `picotool build`

**[Python 3](https://realpython.com/installing-python/)** - A requirement for `picotool` to function

## Usage

pico-starter takes your `src/` directory, and rebuilds the output `.p8` file (default name `cart.p8`).

### Setup

- Before doing anything else, make sure you have installed the necessary **Dependencies** listed above.
- `git clone` this repository.
- `cd` into the repository.
- Run `yarn` to fetch the external packages used.

### Rebuild your cart

- `yarn run build` will trigger a rebuild for your cart.
  - This looks at the `src/root.lua` file, and outputs your cart in the root directory (named `cart.p8` by default).

### Automated rebuilds

- `yarn run watch` will watch the `src/` directory and rebuild your cart if you make changes while developing.

### Rename your cart

- If you would like to rename your cart, simply rename the output file!
- Note: pico-starter looks for a single `.p8` file in its root directory. Having more than one will cause the build commands to fail.

### Load your cart

- At this time, `pico-starter` does not decide how you load your cart.
- Some potential options could be:
  - Clone this repository directly into your carts folder
  - Hard link your `.p8` into your carts folder
  - Manually (or automatically) copy it yourself
