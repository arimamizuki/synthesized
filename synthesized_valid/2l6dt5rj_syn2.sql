/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bon1b` (
    `mysql_tbl_4bon1b_order_id` INT,
    `mysql_tbl_4bon1b_customer_id` INT,
    `mysql_tbl_4bon1b_order_date` DATE,
    `mysql_tbl_4bon1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bon1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9t9d` (
    `mysql_tbl_0x9t9d_order_id` INT,
    `mysql_tbl_0x9t9d_product_id` INT,
    `mysql_tbl_0x9t9d_quantity` INT
);

INSERT INTO `mysql_tbl_4bon1b` (`mysql_tbl_4bon1b_order_id`, `mysql_tbl_4bon1b_customer_id`, `mysql_tbl_4bon1b_order_date`, `mysql_tbl_4bon1b_total_amount`, `mysql_tbl_4bon1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0x9t9d` (`mysql_tbl_0x9t9d_order_id`, `mysql_tbl_0x9t9d_product_id`, `mysql_tbl_0x9t9d_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axvjxi` (
    `mysql_tbl_axvjxi_supplier_id` INT,
    `mysql_tbl_axvjxi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_axvjxi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_axvjxi` (`mysql_tbl_axvjxi_supplier_id`, `mysql_tbl_axvjxi_supplier_rating`, `mysql_tbl_axvjxi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jplyj6` (
    `mysql_tbl_jplyj6_id` INT PRIMARY KEY,
    `mysql_tbl_jplyj6_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zsqu8` (
    `mysql_tbl_6zsqu8_user_id` INT,
    `mysql_tbl_6zsqu8_address` VARCHAR(30),
    `mysql_tbl_6zsqu8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_jplyj6` (`mysql_tbl_jplyj6_id`, `mysql_tbl_jplyj6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_6zsqu8` (`mysql_tbl_6zsqu8_user_id`, `mysql_tbl_6zsqu8_address`, `mysql_tbl_6zsqu8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedf46` (
    `mysql_tbl_gedf46_product_id` INT,
    `mysql_tbl_gedf46_category_id` INT
);

INSERT INTO `mysql_tbl_gedf46` (`mysql_tbl_gedf46_product_id`, `mysql_tbl_gedf46_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rlg9` (
    `mysql_tbl_x9rlg9_customer_id` INT,
    `mysql_tbl_x9rlg9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9rlg9` (`mysql_tbl_x9rlg9_customer_id`, `mysql_tbl_x9rlg9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzwbd` (
    `mysql_tbl_0jzwbd_customer_id` INT,
    `mysql_tbl_0jzwbd_country` INT
);

INSERT INTO `mysql_tbl_0jzwbd` (`mysql_tbl_0jzwbd_customer_id`, `mysql_tbl_0jzwbd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9p5d` (
    `mysql_tbl_cg9p5d_order_date` DATE
);

INSERT INTO `mysql_tbl_cg9p5d` (`mysql_tbl_cg9p5d_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrzy0j` (
    `mysql_tbl_nrzy0j_order_id` INT,
    `mysql_tbl_nrzy0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrzy0j` (`mysql_tbl_nrzy0j_order_id`, `mysql_tbl_nrzy0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wep7ic` (
    `mysql_tbl_wep7ic_order_id` INT,
    `mysql_tbl_wep7ic_customer_id` INT,
    `mysql_tbl_wep7ic_order_date` DATE,
    `mysql_tbl_wep7ic_total_amount` DECIMAL(10,2),
    `mysql_tbl_wep7ic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzwqp` (
    `mysql_tbl_3hzwqp_refund_id` INT,
    `mysql_tbl_3hzwqp_order_id` INT,
    `mysql_tbl_3hzwqp_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3hzwqp_reason` INT
);

INSERT INTO `mysql_tbl_wep7ic` (`mysql_tbl_wep7ic_order_id`, `mysql_tbl_wep7ic_customer_id`, `mysql_tbl_wep7ic_order_date`, `mysql_tbl_wep7ic_total_amount`, `mysql_tbl_wep7ic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hzwqp` (`mysql_tbl_3hzwqp_refund_id`, `mysql_tbl_3hzwqp_order_id`, `mysql_tbl_3hzwqp_refund_amount`, `mysql_tbl_3hzwqp_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_21d3c6` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_21d3c6` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_21d3c6`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wep7ic_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wep7ic`
    WHERE mysql_tbl_wep7ic_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3hzwqp`
    WHERE mysql_tbl_3hzwqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrzy0j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nrzy0j`
    WHERE mysql_tbl_nrzy0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cg9p5d_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cg9p5d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0jzwbd`
    WHERE mysql_tbl_0jzwbd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9rlg9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x9rlg9`
    WHERE mysql_tbl_x9rlg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gedf46`
    WHERE mysql_tbl_gedf46_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axvjxi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_axvjxi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_axvjxi`
    WHERE mysql_tbl_axvjxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jplyj6` AS U
    JOIN `mysql_tbl_6zsqu8` AS A
    ON U.`mysql_tbl_jplyj6_ID` = A.`mysql_tbl_6zsqu8_USER_ID`
    SET `mysql_tbl_jplyj6_AGE` = `mysql_tbl_jplyj6_AGE` + 10
    WHERE A.`mysql_tbl_6zsqu8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_6zsqu8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0x9t9d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0x9t9d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0x9t9d`
    WHERE mysql_tbl_0x9t9d_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);