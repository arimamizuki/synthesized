/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbk3j1` (
    mysql_tbl_vbk3j1_inventory_id INT PRIMARY KEY,
    mysql_tbl_vbk3j1_film_id INT,
    mysql_tbl_vbk3j1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8a1m` (
    mysql_tbl_qb8a1m_rental_id INT PRIMARY KEY,
    mysql_tbl_qb8a1m_inventory_id INT,
    mysql_tbl_qb8a1m_return_date DATE
);

INSERT INTO `mysql_tbl_vbk3j1` (`mysql_tbl_vbk3j1_inventory_id`, `mysql_tbl_vbk3j1_film_id`, `mysql_tbl_vbk3j1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qb8a1m` (`mysql_tbl_qb8a1m_rental_id`, `mysql_tbl_qb8a1m_inventory_id`, `mysql_tbl_qb8a1m_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_vbk3j1`
    WHERE mysql_tbl_vbk3j1_FILM_ID = P_FILM_ID
    AND mysql_tbl_vbk3j1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_qb8a1m` 
        WHERE mysql_tbl_qb8a1m.mysql_tbl_qb8a1m_INVENTORY_ID = mysql_tbl_vbk3j1.mysql_tbl_vbk3j1_INVENTORY_ID 
        AND mysql_tbl_qb8a1m.mysql_tbl_qb8a1m_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);