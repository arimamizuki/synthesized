/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8xlq` (
    `mysql_tbl_qz8xlq_product_id` INT,
    `mysql_tbl_qz8xlq_supplier_id` INT,
    `mysql_tbl_qz8xlq_category_id` INT
);

INSERT INTO `mysql_tbl_qz8xlq` (`mysql_tbl_qz8xlq_product_id`, `mysql_tbl_qz8xlq_supplier_id`, `mysql_tbl_qz8xlq_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97b1nc` (
    `mysql_tbl_97b1nc_customer_id` INT,
    `mysql_tbl_97b1nc_registration_date` DATE,
    `mysql_tbl_97b1nc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlvhe` (
    `mysql_tbl_8dlvhe_order_id` INT,
    `mysql_tbl_8dlvhe_customer_id` INT,
    `mysql_tbl_8dlvhe_order_date` DATE,
    `mysql_tbl_8dlvhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dlvhe_shipping_country` INT
);

INSERT INTO `mysql_tbl_97b1nc` (`mysql_tbl_97b1nc_customer_id`, `mysql_tbl_97b1nc_registration_date`, `mysql_tbl_97b1nc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dlvhe` (`mysql_tbl_8dlvhe_order_id`, `mysql_tbl_8dlvhe_customer_id`, `mysql_tbl_8dlvhe_order_date`, `mysql_tbl_8dlvhe_total_amount`, `mysql_tbl_8dlvhe_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_97b1nc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_97b1nc`
    WHERE mysql_tbl_97b1nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8dlvhe`
    WHERE mysql_tbl_8dlvhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8dlvhe`
    WHERE mysql_tbl_8dlvhe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8dlvhe_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qz8xlq_SUPPLIER_ID, mysql_tbl_qz8xlq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_qz8xlq`
    WHERE mysql_tbl_qz8xlq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);