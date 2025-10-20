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
1. Download the code from the following GitHub link and access it in VS Code
   GitHub link: https://github.com/MYASHWANTHREDDY/CryptoZombies-DApp-Midterm
   
2. Start Ganache on port 7545 with chain ID 1337.
   Command: npx ganache --port 7545 --chain.chainId 1337 --chain.networkId 1337

3. In a new terminal, compile and deploy contracts:
   truffle compile
   truffle migrate --reset --network development

4. Run the frontend:
   npx http-server -p 8080

5. Open the app in your browser:
   http://127.0.0.1:8080

6. Connect MetaMask to the local Ganache network and import an account.

-------------------------------------------------------
Improvements Made:
The following improvements go beyond the provided starter package and enhance functionality and usability.
1. Redesigned the frontend with a modern responsive UI.
2. Implemented zombie battle system with wins/losses and cooldowns.
3. Enabled DNA change features with level restrictions.
4. Added transfer ownership function between different accounts.
5. Enabled rename
6. Added dynamic zombie visuals based on DNA.
7. Created a hamburger icon with game rules.

-------------------------------------------------------
Testing Steps:
- Create a zombie and confirm the transaction in MetaMask.
- Level up the zombie (0.001 ETH fee).
- Attack another zombie and check stats.
- Transfer ownership between accounts.

