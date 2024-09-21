// Get the elements
const transactionLink = document.getElementById('transaction');
const dashboardLink = document.getElementById('dashboard');
const listDiv = document.querySelector('.list');
const personalDetailsDiv = document.querySelector('.personal-details');
const header = document.querySelector('.header');

// Set the default state
personalDetailsDiv.style.display = 'block';
listDiv.style.display = 'none';

// Add event listeners
transactionLink.addEventListener('click', () => {
  personalDetailsDiv.style.display = 'none';
  listDiv.style.display = 'block';
  header.innerHTML = "Transaction";

});

dashboardLink.addEventListener('click', () => {
  personalDetailsDiv.style.display = 'block';
  listDiv.style.display = 'none';
    header.innerHTML = "Dashboard";
});