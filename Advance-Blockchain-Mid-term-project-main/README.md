CryptoZombies DApp - Midterm Project
California State University, Fullerton
CPSC 559-01, Fall 2025
Instructor: Wenlin Han

-------------------------------------------------------
Team Members:
1. Yashwanth Reddy Mallareddygari - CWID: 809595069 - Email: yashwanthr@csu.fullerton.edu
2. Abrarullah Mohammed - CWID: 840411276 - Email: abrarullahm@csu.fullerton.edu
3. Abhishek Namala - CWID: 825328420 - Email: Abhisheknamala@csu.fullerton.edu
4. Prateek Gurram - CWID: 862976321 - Email: gurramprateek@csu.fullerton.edu
5. Nayeem Sufyaan Abdul - CWID: 842789430 - Email: sufyaan@csu.fullerton.edu

-------------------------------------------------------
Project Overview:
This project is a decentralized application (DApp) based on the CryptoZombies tutorial.
It combines Solidity smart contracts, Truffle, and Ganache for blockchain simulation, and a Web3.js frontend that interacts with the contracts.
The app lets users create, level up, rename, and battle zombies using a simple web interface.

-------------------------------------------------------
Tools and Versions Used:
- Truffle v5.4.25
- Ganache v7.9.2
- Solidity v0.4.25
- Node v14.16.0
- Web3.js v1.2.7
- MetaMask wallet
- http-server for frontend testing

-------------------------------------------------------
How to Run the Project:
1. Start Ganache on port 7545 with chain ID 1337.
   Command: npx ganache --port 7545 --chain.chainId 1337 --chain.networkId 1337

2. In a new terminal, compile and deploy contracts:
   truffle compile
   truffle migrate --reset --network development

3. Run the frontend:
   npx http-server -p 8080

4. Open the app in your browser:
   http://127.0.0.1:8080

5. Connect MetaMask to the local Ganache network and import an account.

-------------------------------------------------------
Improvements Made:
The following improvements go beyond the provided starter package and enhance functionality and usability.
1. Added feed on kitty function using a local KittyMock contract.
2. Implemented zombie battle system with wins/losses and cooldowns.
3. Enabled rename and DNA change features with level restrictions.
4. Added transfer ownership function between different accounts.
5. Redesigned the frontend with a modern responsive UI.
6. Added dynamic zombie visuals based on DNA.

-------------------------------------------------------
Testing Steps:
- Create a zombie and confirm transaction in MetaMask.
- Level up the zombie (0.001 ETH fee).
- Feed on Kitty to create new zombies.
- Attack another zombie and check stats.
- Transfer ownership between accounts.

-------------------------------------------------------
Troubleshooting:
If the message “CryptoZombies is not deployed to network id 1” appears, re-run:
   truffle migrate --reset --network development

Also make sure MetaMask, Ganache, and truffle-config.js all use the same network ID (1337).

