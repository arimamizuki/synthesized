/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xyfdd` (
    mysql_tbl_5xyfdd_inventory_id INT,
    mysql_tbl_5xyfdd_customer_id INT,
    mysql_tbl_5xyfdd_return_date DATE
);

INSERT INTO `mysql_tbl_5xyfdd` (`mysql_tbl_5xyfdd_inventory_id`, `mysql_tbl_5xyfdd_customer_id`, `mysql_tbl_5xyfdd_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7igqdt` (
    `mysql_tbl_7igqdt_customer_id` INT,
    `mysql_tbl_7igqdt_registration_date` DATE
);

INSERT INTO `mysql_tbl_7igqdt` (`mysql_tbl_7igqdt_customer_id`, `mysql_tbl_7igqdt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7skr` (
    `mysql_tbl_6h7skr_product_id` INT,
    `mysql_tbl_6h7skr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h7skr` (`mysql_tbl_6h7skr_product_id`, `mysql_tbl_6h7skr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sfrk9x` (mysql_tbl_sfrk9x_ID INT, mysql_tbl_sfrk9x_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_or193a` (mysql_tbl_or193a_ID INT, mysql_tbl_or193a_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6h7skr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6h7skr`
    WHERE mysql_tbl_6h7skr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7igqdt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7igqdt`
    WHERE mysql_tbl_7igqdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_5xyfdd_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_5xyfdd`
  WHERE mysql_tbl_5xyfdd_RETURN_DATE IS NULL
  AND mysql_tbl_5xyfdd_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);