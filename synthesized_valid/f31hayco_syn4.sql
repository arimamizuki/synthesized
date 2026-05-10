/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7poz7` (
    `mysql_tbl_h7poz7_customer_id` INT,
    `mysql_tbl_h7poz7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h7poz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7poz7` (`mysql_tbl_h7poz7_customer_id`, `mysql_tbl_h7poz7_monthly_cost`, `mysql_tbl_h7poz7_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1cf9h` (
    `mysql_tbl_g1cf9h_customer_id` INT,
    `mysql_tbl_g1cf9h_registration_date` DATE,
    `mysql_tbl_g1cf9h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqd8q` (
    `mysql_tbl_deqd8q_order_id` INT,
    `mysql_tbl_deqd8q_customer_id` INT,
    `mysql_tbl_deqd8q_order_date` DATE,
    `mysql_tbl_deqd8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1cf9h` (`mysql_tbl_g1cf9h_customer_id`, `mysql_tbl_g1cf9h_registration_date`, `mysql_tbl_g1cf9h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_deqd8q` (`mysql_tbl_deqd8q_order_id`, `mysql_tbl_deqd8q_customer_id`, `mysql_tbl_deqd8q_order_date`, `mysql_tbl_deqd8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xs72` (
    `mysql_tbl_20xs72_customer_id` INT,
    `mysql_tbl_20xs72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20xs72` (`mysql_tbl_20xs72_customer_id`, `mysql_tbl_20xs72_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tddma` (
    `mysql_tbl_3tddma_customer_id` INT,
    `mysql_tbl_3tddma_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tddma` (`mysql_tbl_3tddma_customer_id`, `mysql_tbl_3tddma_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2rbf` (
    `mysql_tbl_kk2rbf_order_id` INT,
    `mysql_tbl_kk2rbf_customer_id` INT,
    `mysql_tbl_kk2rbf_order_date` DATE
);

INSERT INTO `mysql_tbl_kk2rbf` (`mysql_tbl_kk2rbf_order_id`, `mysql_tbl_kk2rbf_customer_id`, `mysql_tbl_kk2rbf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0hn9e` (
    `mysql_tbl_p0hn9e_emp_id` INT,
    `mysql_tbl_p0hn9e_department_id` INT
);

INSERT INTO `mysql_tbl_p0hn9e` (`mysql_tbl_p0hn9e_emp_id`, `mysql_tbl_p0hn9e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izz6mf` (
    `mysql_tbl_izz6mf_order_id` INT,
    `mysql_tbl_izz6mf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izz6mf` (`mysql_tbl_izz6mf_order_id`, `mysql_tbl_izz6mf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqmg6` (
    `mysql_tbl_vdqmg6_customer_id` INT,
    `mysql_tbl_vdqmg6_country` INT
);

INSERT INTO `mysql_tbl_vdqmg6` (`mysql_tbl_vdqmg6_customer_id`, `mysql_tbl_vdqmg6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hdy2` (
    `mysql_tbl_g9hdy2_product_id` INT,
    `mysql_tbl_g9hdy2_supplier_id` INT,
    `mysql_tbl_g9hdy2_price` DECIMAL(10,2),
    `mysql_tbl_g9hdy2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38cm8q` (
    `mysql_tbl_38cm8q_supplier_id` INT,
    `mysql_tbl_38cm8q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g9hdy2` (`mysql_tbl_g9hdy2_product_id`, `mysql_tbl_g9hdy2_supplier_id`, `mysql_tbl_g9hdy2_price`, `mysql_tbl_g9hdy2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38cm8q` (`mysql_tbl_38cm8q_supplier_id`, `mysql_tbl_38cm8q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8zl3` (
    `mysql_tbl_5d8zl3_campaign_id` INT
);

INSERT INTO `mysql_tbl_5d8zl3` (`mysql_tbl_5d8zl3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzc2z` (
    `mysql_tbl_oyzc2z_product_id` INT,
    `mysql_tbl_oyzc2z_category_id` INT,
    `mysql_tbl_oyzc2z_price` DECIMAL(10,2),
    `mysql_tbl_oyzc2z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2usk` (
    `mysql_tbl_nf2usk_order_id` INT,
    `mysql_tbl_nf2usk_product_id` INT,
    `mysql_tbl_nf2usk_quantity` INT
);

INSERT INTO `mysql_tbl_oyzc2z` (`mysql_tbl_oyzc2z_product_id`, `mysql_tbl_oyzc2z_category_id`, `mysql_tbl_oyzc2z_price`, `mysql_tbl_oyzc2z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf2usk` (`mysql_tbl_nf2usk_order_id`, `mysql_tbl_nf2usk_product_id`, `mysql_tbl_nf2usk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uou1l7` (
    `mysql_tbl_uou1l7_customer_id` INT,
    `mysql_tbl_uou1l7_plan_type` VARCHAR(50),
    `mysql_tbl_uou1l7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uou1l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc1pfy` (
    `mysql_tbl_jc1pfy_customer_id` INT,
    `mysql_tbl_jc1pfy_tier_level` INT
);

INSERT INTO `mysql_tbl_uou1l7` (`mysql_tbl_uou1l7_customer_id`, `mysql_tbl_uou1l7_plan_type`, `mysql_tbl_uou1l7_monthly_cost`, `mysql_tbl_uou1l7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jc1pfy` (`mysql_tbl_jc1pfy_customer_id`, `mysql_tbl_jc1pfy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urt6gs` (
    `mysql_tbl_urt6gs_emp_id` INT,
    `mysql_tbl_urt6gs_department_id` INT,
    `mysql_tbl_urt6gs_salary` INT,
    `mysql_tbl_urt6gs_hire_date` DATE,
    `mysql_tbl_urt6gs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vrom5` (
    `mysql_tbl_6vrom5_department_id` INT,
    `mysql_tbl_6vrom5_name` VARCHAR(50),
    `mysql_tbl_6vrom5_manager_id` INT
);

INSERT INTO `mysql_tbl_urt6gs` (`mysql_tbl_urt6gs_emp_id`, `mysql_tbl_urt6gs_department_id`, `mysql_tbl_urt6gs_salary`, `mysql_tbl_urt6gs_hire_date`, `mysql_tbl_urt6gs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vrom5` (`mysql_tbl_6vrom5_department_id`, `mysql_tbl_6vrom5_name`, `mysql_tbl_6vrom5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d40v6y` (
    `mysql_tbl_d40v6y_product_id` INT,
    `mysql_tbl_d40v6y_price` DECIMAL(10,2),
    `mysql_tbl_d40v6y_stock_quantity` INT,
    `mysql_tbl_d40v6y_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qspz0` (
    `mysql_tbl_8qspz0_order_id` INT,
    `mysql_tbl_8qspz0_product_id` INT,
    `mysql_tbl_8qspz0_quantity` INT
);

INSERT INTO `mysql_tbl_d40v6y` (`mysql_tbl_d40v6y_product_id`, `mysql_tbl_d40v6y_price`, `mysql_tbl_d40v6y_stock_quantity`, `mysql_tbl_d40v6y_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_8qspz0` (`mysql_tbl_8qspz0_order_id`, `mysql_tbl_8qspz0_product_id`, `mysql_tbl_8qspz0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_urt6gs`
    WHERE mysql_tbl_urt6gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urt6gs_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_urt6gs`
    WHERE mysql_tbl_urt6gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urt6gs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_urt6gs`
    WHERE mysql_tbl_urt6gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d40v6y_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_d40v6y`
    WHERE mysql_tbl_d40v6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qspz0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_8qspz0`
    WHERE mysql_tbl_8qspz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kk2rbf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kk2rbf`
    WHERE mysql_tbl_kk2rbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT mysql_tbl_uou1l7_PLAN_TYPE, COALESCE(mysql_tbl_uou1l7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uou1l7`
    WHERE mysql_tbl_uou1l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jc1pfy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jc1pfy`
    WHERE mysql_tbl_jc1pfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p9buxz`
    WHERE mysql_tbl_5d8zl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oyzc2z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oyzc2z`
    WHERE mysql_tbl_oyzc2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nf2usk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nf2usk` OI
    JOIN ORDERS O ON mysql_tbl_nf2usk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nf2usk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vdqmg6`
    WHERE mysql_tbl_vdqmg6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vdqmg6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_2lnvwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_xrki48`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_h4bh64`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38cm8q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_38cm8q`
    WHERE mysql_tbl_38cm8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g9hdy2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_g9hdy2`
    WHERE mysql_tbl_g9hdy2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izz6mf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_izz6mf`
    WHERE mysql_tbl_izz6mf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3tddma_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3tddma`
    WHERE mysql_tbl_3tddma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0hn9e`
    WHERE mysql_tbl_p0hn9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_deqd8q_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_deqd8q`
    WHERE mysql_tbl_deqd8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20xs72_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_20xs72`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h7poz7_MONTHLY_COST, 0), mysql_tbl_h7poz7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h7poz7`
    WHERE mysql_tbl_h7poz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);