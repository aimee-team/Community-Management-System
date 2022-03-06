<?php


$CustomerNumber = "1";
$CustomerLastName = "Neha";
$CustomerFirstName = "Goel"

/* create a prepared statement */
if ($stmt = $mysqli->prepare("SELECT  CustomerNumber, CustomerLastName, CustomerFirstName FROM customers
WHERE creditlimit > 1000"")) {

    /* bind parameters for markers */
    $stmt->bind_param("1", $customers);
	

    /* execute query */
    $stmt->execute();

    /* bind result variables */
    $stmt->bind_result();

    /* fetch value */
    $stmt->fetch();

    printf("%s  %s\n", $CustomerNumber $CustomerLastName, $CustomerFirstName);

    /* close statement */
    $stmt->close();
}

/* close connection */
$mysqli->close();

?>