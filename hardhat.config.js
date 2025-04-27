module.exports = {
  solidity: "0.8.25",
  networks: {
    robinhood: {
      url: process.env.RPC_URL,
      accounts: [process.env.PRIVATE_KEY]
    }
  }
};
