# calm-build

A Flox environment for building and packaging the FINOS CALM CLI.

## About

This project packages the [FINOS CALM CLI](https://github.com/finos/calm) (Common Architecture Language Models) using Flox's build system.

## Prerequisites

- [Flox](https://flox.dev) installed

## Usage

### Activate the environment

```bash
flox activate
```

### Build the package

```bash
# Build all packages
flox build
```

### Run the built package

```bash
./result-calm-cli/bin/calm --help
```

### Publish the package

Assumes you have a FloxHub account.

```bash
flox publish calm-cli
```

### Using the build package after publishing

From a clean and activated Flox environment:

```bash
flox install [your-flox-username]/calm-cli
calm --version
```

## License

MIT License - see [LICENSE](LICENSE) file for details.
