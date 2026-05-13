/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cahbyq` (
    `mysql_tbl_cahbyq_customer_id` INT,
    `mysql_tbl_cahbyq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cahbyq` (`mysql_tbl_cahbyq_customer_id`, `mysql_tbl_cahbyq_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_451gj9` (
    `mysql_tbl_451gj9_supplier_id` INT,
    `mysql_tbl_451gj9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_451gj9` (`mysql_tbl_451gj9_supplier_id`, `mysql_tbl_451gj9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bcdk` (
    `mysql_tbl_h3bcdk_customer_id` INT,
    `mysql_tbl_h3bcdk_country` INT
);

INSERT INTO `mysql_tbl_h3bcdk` (`mysql_tbl_h3bcdk_customer_id`, `mysql_tbl_h3bcdk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqzmd9` (
    `mysql_tbl_zqzmd9_product_id` INT,
    `mysql_tbl_zqzmd9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqzmd9` (`mysql_tbl_zqzmd9_product_id`, `mysql_tbl_zqzmd9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5xrw` (
    `mysql_tbl_da5xrw_order_id` INT,
    `mysql_tbl_da5xrw_customer_id` INT,
    `mysql_tbl_da5xrw_order_date` DATE,
    `mysql_tbl_da5xrw_shipping_date` DATE,
    `mysql_tbl_da5xrw_delivery_date` DATE,
    `mysql_tbl_da5xrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjgzj` (
    `mysql_tbl_czjgzj_order_id` INT,
    `mysql_tbl_czjgzj_product_id` INT,
    `mysql_tbl_czjgzj_quantity` INT,
    `mysql_tbl_czjgzj_discount_percent` INT
);

INSERT INTO `mysql_tbl_da5xrw` (`mysql_tbl_da5xrw_order_id`, `mysql_tbl_da5xrw_customer_id`, `mysql_tbl_da5xrw_order_date`, `mysql_tbl_da5xrw_shipping_date`, `mysql_tbl_da5xrw_delivery_date`, `mysql_tbl_da5xrw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_czjgzj` (`mysql_tbl_czjgzj_order_id`, `mysql_tbl_czjgzj_product_id`, `mysql_tbl_czjgzj_quantity`, `mysql_tbl_czjgzj_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cpzq5` (
    `mysql_tbl_0cpzq5_customer_id` INT,
    `mysql_tbl_0cpzq5_registration_date` DATE,
    `mysql_tbl_0cpzq5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eofvw0` (
    `mysql_tbl_eofvw0_order_id` INT,
    `mysql_tbl_eofvw0_customer_id` INT,
    `mysql_tbl_eofvw0_order_date` DATE,
    `mysql_tbl_eofvw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_eofvw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cpzq5` (`mysql_tbl_0cpzq5_customer_id`, `mysql_tbl_0cpzq5_registration_date`, `mysql_tbl_0cpzq5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eofvw0` (`mysql_tbl_eofvw0_order_id`, `mysql_tbl_eofvw0_customer_id`, `mysql_tbl_eofvw0_order_date`, `mysql_tbl_eofvw0_total_amount`, `mysql_tbl_eofvw0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beouak` (
    `mysql_tbl_beouak_customer_id` INT,
    `mysql_tbl_beouak_plan_type` VARCHAR(50),
    `mysql_tbl_beouak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_beouak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3m21t` (
    `mysql_tbl_x3m21t_customer_id` INT,
    `mysql_tbl_x3m21t_tier_level` INT
);

INSERT INTO `mysql_tbl_beouak` (`mysql_tbl_beouak_customer_id`, `mysql_tbl_beouak_plan_type`, `mysql_tbl_beouak_monthly_cost`, `mysql_tbl_beouak_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x3m21t` (`mysql_tbl_x3m21t_customer_id`, `mysql_tbl_x3m21t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ifjx` (
    `mysql_tbl_j9ifjx_supplier_id` INT,
    `mysql_tbl_j9ifjx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j9ifjx` (`mysql_tbl_j9ifjx_supplier_id`, `mysql_tbl_j9ifjx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6er0la` (
    `mysql_tbl_6er0la_product_id` INT,
    `mysql_tbl_6er0la_category_id` INT,
    `mysql_tbl_6er0la_price` DECIMAL(10,2),
    `mysql_tbl_6er0la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6p5r` (
    `mysql_tbl_gm6p5r_supplier_id` INT,
    `mysql_tbl_gm6p5r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6er0la` (`mysql_tbl_6er0la_product_id`, `mysql_tbl_6er0la_category_id`, `mysql_tbl_6er0la_price`, `mysql_tbl_6er0la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gm6p5r` (`mysql_tbl_gm6p5r_supplier_id`, `mysql_tbl_gm6p5r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5j8d3` (
    `mysql_tbl_k5j8d3_customer_id` INT,
    `mysql_tbl_k5j8d3_order_date` DATE,
    `mysql_tbl_k5j8d3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5j8d3` (`mysql_tbl_k5j8d3_customer_id`, `mysql_tbl_k5j8d3_order_date`, `mysql_tbl_k5j8d3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhk4ei` (
    `mysql_tbl_yhk4ei_customer_id` INT,
    `mysql_tbl_yhk4ei_status` VARCHAR(50),
    `mysql_tbl_yhk4ei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yhk4ei_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhk4ei` (`mysql_tbl_yhk4ei_customer_id`, `mysql_tbl_yhk4ei_status`, `mysql_tbl_yhk4ei_monthly_cost`, `mysql_tbl_yhk4ei_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1t72w` (
    `mysql_tbl_u1t72w_order_id` INT,
    `mysql_tbl_u1t72w_customer_id` INT,
    `mysql_tbl_u1t72w_order_date` DATE,
    `mysql_tbl_u1t72w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g03e71` (
    `mysql_tbl_g03e71_customer_id` INT,
    `mysql_tbl_g03e71_registration_date` DATE
);

INSERT INTO `mysql_tbl_u1t72w` (`mysql_tbl_u1t72w_order_id`, `mysql_tbl_u1t72w_customer_id`, `mysql_tbl_u1t72w_order_date`, `mysql_tbl_u1t72w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g03e71` (`mysql_tbl_g03e71_customer_id`, `mysql_tbl_g03e71_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4ydi` (
    `mysql_tbl_lk4ydi_emp_id` INT,
    `mysql_tbl_lk4ydi_department_id` INT
);

INSERT INTO `mysql_tbl_lk4ydi` (`mysql_tbl_lk4ydi_emp_id`, `mysql_tbl_lk4ydi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txqjlw` (
    `mysql_tbl_txqjlw_customer_id` INT,
    `mysql_tbl_txqjlw_status` VARCHAR(50),
    `mysql_tbl_txqjlw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txqjlw` (`mysql_tbl_txqjlw_customer_id`, `mysql_tbl_txqjlw_status`, `mysql_tbl_txqjlw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4r3t` (
    `mysql_tbl_ui4r3t_customer_id` INT
);

INSERT INTO `mysql_tbl_ui4r3t` (`mysql_tbl_ui4r3t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz0om1` (
    mysql_tbl_tz0om1_User CHAR(32),
    mysql_tbl_tz0om1_Host CHAR(255),
    mysql_tbl_tz0om1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_tz0om1` (`mysql_tbl_tz0om1_User`, `mysql_tbl_tz0om1_Host`, `mysql_tbl_tz0om1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm6p5r_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gm6p5r`
    WHERE mysql_tbl_gm6p5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6er0la`
    WHERE mysql_tbl_gm6p5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6er0la`
    WHERE mysql_tbl_gm6p5r_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_6er0la_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k5j8d3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_k5j8d3`
    WHERE mysql_tbl_k5j8d3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yhk4ei_PLAN_TYPE, COALESCE(mysql_tbl_yhk4ei_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yhk4ei`
    WHERE mysql_tbl_yhk4ei_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yhk4ei_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqzmd9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zqzmd9`
    WHERE mysql_tbl_zqzmd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lk4ydi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_lk4ydi`
    WHERE mysql_tbl_lk4ydi_DEPARTMENT_ID = (SELECT mysql_tbl_lk4ydi_DEPARTMENT_ID FROM `mysql_tbl_lk4ydi` WHERE mysql_tbl_lk4ydi_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1t72w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u1t72w`
    WHERE mysql_tbl_u1t72w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g03e71_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g03e71`
    WHERE mysql_tbl_g03e71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nww1c9`
    WHERE mysql_tbl_ui4r3t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_txqjlw_STATUS, COALESCE(mysql_tbl_txqjlw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_txqjlw`
    WHERE mysql_tbl_txqjlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tz0om1`
    WHERE mysql_tbl_tz0om1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_beouak_PLAN_TYPE, COALESCE(mysql_tbl_beouak_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_beouak`
    WHERE mysql_tbl_beouak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x3m21t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x3m21t`
    WHERE mysql_tbl_x3m21t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j9ifjx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j9ifjx`
    WHERE mysql_tbl_j9ifjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czjgzj_QUANTITY * mysql_tbl_czjgzj_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_czjgzj`
    WHERE mysql_tbl_czjgzj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_da5xrw_DELIVERY_DATE, CURDATE()), mysql_tbl_da5xrw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_da5xrw`
    WHERE mysql_tbl_da5xrw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0cpzq5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0cpzq5`
    WHERE mysql_tbl_0cpzq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_eofvw0` O
    JOIN `mysql_tbl_0cpzq5` C ON mysql_tbl_eofvw0_CUSTOMER_ID = mysql_tbl_0cpzq5_CUSTOMER_ID
    WHERE mysql_tbl_0cpzq5_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_eofvw0`
    WHERE mysql_tbl_eofvw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3bcdk`
    WHERE mysql_tbl_h3bcdk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_451gj9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_451gj9`
    WHERE mysql_tbl_451gj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cahbyq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cahbyq`
    WHERE mysql_tbl_cahbyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);