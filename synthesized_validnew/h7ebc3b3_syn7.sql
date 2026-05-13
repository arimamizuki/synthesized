/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv45ee` (
    `mysql_tbl_bv45ee_order_id` INT,
    `mysql_tbl_bv45ee_customer_id` INT
);

INSERT INTO `mysql_tbl_bv45ee` (`mysql_tbl_bv45ee_order_id`, `mysql_tbl_bv45ee_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8747v` (
    `mysql_tbl_z8747v_rental_id` INT,
    `mysql_tbl_z8747v_equipment_id` INT,
    `mysql_tbl_z8747v_customer_id` INT,
    `mysql_tbl_z8747v_rental_date` DATE,
    `mysql_tbl_z8747v_return_date` DATE,
    `mysql_tbl_z8747v_daily_rate` INT,
    `mysql_tbl_z8747v_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo1g0c` (
    `mysql_tbl_zo1g0c_equipment_id` INT,
    `mysql_tbl_zo1g0c_name` VARCHAR(50),
    `mysql_tbl_zo1g0c_category` INT,
    `mysql_tbl_zo1g0c_replacement_value` INT,
    `mysql_tbl_zo1g0c_is_insured` INT
);

INSERT INTO `mysql_tbl_z8747v` (`mysql_tbl_z8747v_rental_id`, `mysql_tbl_z8747v_equipment_id`, `mysql_tbl_z8747v_customer_id`, `mysql_tbl_z8747v_rental_date`, `mysql_tbl_z8747v_return_date`, `mysql_tbl_z8747v_daily_rate`, `mysql_tbl_z8747v_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zo1g0c` (`mysql_tbl_zo1g0c_equipment_id`, `mysql_tbl_zo1g0c_name`, `mysql_tbl_zo1g0c_category`, `mysql_tbl_zo1g0c_replacement_value`, `mysql_tbl_zo1g0c_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xqfr` (
    `mysql_tbl_g8xqfr_order_id` INT,
    `mysql_tbl_g8xqfr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8xqfr` (`mysql_tbl_g8xqfr_order_id`, `mysql_tbl_g8xqfr_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_z8747v_RENTAL_DATE, mysql_tbl_z8747v_RETURN_DATE, mysql_tbl_z8747v_DAILY_RATE, mysql_tbl_z8747v_DEPOSIT_AMOUNT, mysql_tbl_zo1g0c_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_z8747v` R
    JOIN `mysql_tbl_zo1g0c` E ON mysql_tbl_z8747v_EQUIPMENT_ID = mysql_tbl_zo1g0c_EQUIPMENT_ID
    WHERE mysql_tbl_z8747v_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8xqfr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g8xqfr`
    WHERE mysql_tbl_g8xqfr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bv45ee_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bv45ee`
    WHERE mysql_tbl_bv45ee_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);