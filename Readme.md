Chuck Norris Approves


Small PHP script that was written long ago to randomize Chuck Norris Facts. Database is included in the `db` folder.

---

### Installation

Upload all files to the server excluding `db` folder. 

Create a SQL database named `chuck` and Import `chuck.sql`

Edit these lines to match your settings in `connect.php`

```php
	$host = 'localhost'; //Your database host
	$user = 'root'; //Your database login
	$password = ''; //Your database login password
	$database = 'chuck'; //Database name, Please use Chuck or you will get a roundhouse kick from Chuck Norris
```
