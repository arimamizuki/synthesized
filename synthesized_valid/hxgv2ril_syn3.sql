/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ef0h` (
    mysql_tbl_j6ef0h_inventory_id INT PRIMARY KEY,
    mysql_tbl_j6ef0h_film_id INT,
    mysql_tbl_j6ef0h_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qemr3p` (
    mysql_tbl_qemr3p_rental_id INT PRIMARY KEY,
    mysql_tbl_qemr3p_inventory_id INT,
    mysql_tbl_qemr3p_return_date DATE
);

INSERT INTO `mysql_tbl_j6ef0h` (`mysql_tbl_j6ef0h_inventory_id`, `mysql_tbl_j6ef0h_film_id`, `mysql_tbl_j6ef0h_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qemr3p` (`mysql_tbl_qemr3p_rental_id`, `mysql_tbl_qemr3p_inventory_id`, `mysql_tbl_qemr3p_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_j6ef0h`
    WHERE mysql_tbl_j6ef0h_FILM_ID = P_FILM_ID
    AND mysql_tbl_j6ef0h_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_qemr3p` 
        WHERE mysql_tbl_qemr3p.mysql_tbl_qemr3p_INVENTORY_ID = mysql_tbl_j6ef0h.mysql_tbl_j6ef0h_INVENTORY_ID 
        AND mysql_tbl_qemr3p.mysql_tbl_qemr3p_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);