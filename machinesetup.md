# add user

- optional:
If the password of root should be set at first.
```
sudo passwd root
```
Add user:
```
sudo adduser chenxx
```
Add sudo privilage:
```
sudo vim /etc/sudoers
```
add the following string to the file:
```
# User privilege specification
root ALL=(ALL) ALL
chenxx ALL=(ALL) ALL
```
done!

# ping
# sudo
