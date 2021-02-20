function testJS()
{
    var ID = document.getElementById('id').value
    var Name = document.getElementById('name').value
    var email = document.getElementById('email').value
    var balance = document.getElementById('balance').value

document.getElementById('id').innerHTML = ID;
document.getElementById('name').innerHTML = Name;
document.getElementById('email').innerHTML = email;
document.getElementById('balance').innerHTML = balance;

}