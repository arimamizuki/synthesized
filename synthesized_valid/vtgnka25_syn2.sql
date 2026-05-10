/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_787v92` (
    `mysql_tbl_787v92_category_id` INT,
    `mysql_tbl_787v92_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_787v92` (`mysql_tbl_787v92_category_id`, `mysql_tbl_787v92_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8som` (
    mysql_tbl_9b8som_inventory_id INT,
    mysql_tbl_9b8som_customer_id INT,
    mysql_tbl_9b8som_return_date DATE
);

INSERT INTO `mysql_tbl_9b8som` (`mysql_tbl_9b8som_inventory_id`, `mysql_tbl_9b8som_customer_id`, `mysql_tbl_9b8som_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9b8som_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9b8som`
  WHERE mysql_tbl_9b8som_RETURN_DATE IS NULL
  AND mysql_tbl_9b8som_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_787v92_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_787v92`
    WHERE mysql_tbl_787v92_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);