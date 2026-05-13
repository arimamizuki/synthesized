/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70pd9e` (
    mysql_tbl_70pd9e_inventory_id INT PRIMARY KEY,
    mysql_tbl_70pd9e_film_id INT,
    mysql_tbl_70pd9e_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktfi1` (
    mysql_tbl_qktfi1_rental_id INT PRIMARY KEY,
    mysql_tbl_qktfi1_inventory_id INT,
    mysql_tbl_qktfi1_return_date DATE
);

INSERT INTO `mysql_tbl_70pd9e` (`mysql_tbl_70pd9e_inventory_id`, `mysql_tbl_70pd9e_film_id`, `mysql_tbl_70pd9e_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qktfi1` (`mysql_tbl_qktfi1_rental_id`, `mysql_tbl_qktfi1_inventory_id`, `mysql_tbl_qktfi1_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_70pd9e`
    WHERE mysql_tbl_70pd9e_FILM_ID = P_FILM_ID
    AND mysql_tbl_70pd9e_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_qktfi1` 
        WHERE mysql_tbl_qktfi1.mysql_tbl_qktfi1_INVENTORY_ID = mysql_tbl_70pd9e.mysql_tbl_70pd9e_INVENTORY_ID 
        AND mysql_tbl_qktfi1.mysql_tbl_qktfi1_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);