/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xld901` (
    `mysql_tbl_xld901_product_id` INT,
    `mysql_tbl_xld901_category_id` INT
);

INSERT INTO `mysql_tbl_xld901` (`mysql_tbl_xld901_product_id`, `mysql_tbl_xld901_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcu8s2` (
    `mysql_tbl_xcu8s2_rental_id` INT,
    `mysql_tbl_xcu8s2_equipment_id` INT,
    `mysql_tbl_xcu8s2_customer_id` INT,
    `mysql_tbl_xcu8s2_rental_date` DATE,
    `mysql_tbl_xcu8s2_return_date` DATE,
    `mysql_tbl_xcu8s2_daily_rate` INT,
    `mysql_tbl_xcu8s2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gd6w` (
    `mysql_tbl_b8gd6w_equipment_id` INT,
    `mysql_tbl_b8gd6w_name` VARCHAR(50),
    `mysql_tbl_b8gd6w_category` INT,
    `mysql_tbl_b8gd6w_replacement_value` INT,
    `mysql_tbl_b8gd6w_is_insured` INT
);

INSERT INTO `mysql_tbl_xcu8s2` (`mysql_tbl_xcu8s2_rental_id`, `mysql_tbl_xcu8s2_equipment_id`, `mysql_tbl_xcu8s2_customer_id`, `mysql_tbl_xcu8s2_rental_date`, `mysql_tbl_xcu8s2_return_date`, `mysql_tbl_xcu8s2_daily_rate`, `mysql_tbl_xcu8s2_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_b8gd6w` (`mysql_tbl_b8gd6w_equipment_id`, `mysql_tbl_b8gd6w_name`, `mysql_tbl_b8gd6w_category`, `mysql_tbl_b8gd6w_replacement_value`, `mysql_tbl_b8gd6w_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv81rr` (
    `mysql_tbl_yv81rr_order_id` INT,
    `mysql_tbl_yv81rr_customer_id` INT,
    `mysql_tbl_yv81rr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv81rr` (`mysql_tbl_yv81rr_order_id`, `mysql_tbl_yv81rr_customer_id`, `mysql_tbl_yv81rr_total_amount`) VALUES (1, 2, 1.0);

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

    SELECT mysql_tbl_xcu8s2_RENTAL_DATE, mysql_tbl_xcu8s2_RETURN_DATE, mysql_tbl_xcu8s2_DAILY_RATE, mysql_tbl_xcu8s2_DEPOSIT_AMOUNT, mysql_tbl_b8gd6w_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_xcu8s2` R
    JOIN `mysql_tbl_b8gd6w` E ON mysql_tbl_xcu8s2_EQUIPMENT_ID = mysql_tbl_b8gd6w_EQUIPMENT_ID
    WHERE mysql_tbl_xcu8s2_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yv81rr_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_yv81rr`
    WHERE mysql_tbl_yv81rr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_xld901`
    WHERE mysql_tbl_xld901_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xld901`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0)) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);