/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jeyoee` (
    `mysql_tbl_jeyoee_customer_id` INT,
    `mysql_tbl_jeyoee_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f649p` (
    `mysql_tbl_4f649p_order_id` INT,
    `mysql_tbl_4f649p_customer_id` INT,
    `mysql_tbl_4f649p_order_date` DATE
);

INSERT INTO `mysql_tbl_jeyoee` (`mysql_tbl_jeyoee_customer_id`, `mysql_tbl_jeyoee_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4f649p` (`mysql_tbl_4f649p_order_id`, `mysql_tbl_4f649p_customer_id`, `mysql_tbl_4f649p_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntne1` (
    `mysql_tbl_6ntne1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6ntne1` (`mysql_tbl_6ntne1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh3qg` (
    `mysql_tbl_cqh3qg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqh3qg` (`mysql_tbl_cqh3qg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyewzg` (
    `mysql_tbl_fyewzg_supplier_id` INT,
    `mysql_tbl_fyewzg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fyewzg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fyewzg` (`mysql_tbl_fyewzg_supplier_id`, `mysql_tbl_fyewzg_supplier_rating`, `mysql_tbl_fyewzg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7u2l3` (
    `mysql_tbl_h7u2l3_order_id` INT,
    `mysql_tbl_h7u2l3_customer_id` INT,
    `mysql_tbl_h7u2l3_order_date` DATE,
    `mysql_tbl_h7u2l3_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7u2l3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwdi4w` (
    `mysql_tbl_xwdi4w_refund_id` INT,
    `mysql_tbl_xwdi4w_order_id` INT,
    `mysql_tbl_xwdi4w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7u2l3` (`mysql_tbl_h7u2l3_order_id`, `mysql_tbl_h7u2l3_customer_id`, `mysql_tbl_h7u2l3_order_date`, `mysql_tbl_h7u2l3_total_amount`, `mysql_tbl_h7u2l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwdi4w` (`mysql_tbl_xwdi4w_refund_id`, `mysql_tbl_xwdi4w_order_id`, `mysql_tbl_xwdi4w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfjy3` (
    `mysql_tbl_zhfjy3_service_id` INT,
    `mysql_tbl_zhfjy3_pet_id` INT,
    `mysql_tbl_zhfjy3_service_type` VARCHAR(50),
    `mysql_tbl_zhfjy3_service_date` DATE,
    `mysql_tbl_zhfjy3_duration_minutes` INT,
    `mysql_tbl_zhfjy3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4btk` (
    `mysql_tbl_cz4btk_pet_id` INT,
    `mysql_tbl_cz4btk_owner_id` INT,
    `mysql_tbl_cz4btk_breed` INT,
    `mysql_tbl_cz4btk_age_months` INT,
    `mysql_tbl_cz4btk_weight_kg` INT
);

INSERT INTO `mysql_tbl_zhfjy3` (`mysql_tbl_zhfjy3_service_id`, `mysql_tbl_zhfjy3_pet_id`, `mysql_tbl_zhfjy3_service_type`, `mysql_tbl_zhfjy3_service_date`, `mysql_tbl_zhfjy3_duration_minutes`, `mysql_tbl_zhfjy3_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cz4btk` (`mysql_tbl_cz4btk_pet_id`, `mysql_tbl_cz4btk_owner_id`, `mysql_tbl_cz4btk_breed`, `mysql_tbl_cz4btk_age_months`, `mysql_tbl_cz4btk_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn8gr4` (
    `mysql_tbl_kn8gr4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kn8gr4` (`mysql_tbl_kn8gr4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6p6yi` (
    `mysql_tbl_s6p6yi_customer_id` INT,
    `mysql_tbl_s6p6yi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6p6yi` (`mysql_tbl_s6p6yi_customer_id`, `mysql_tbl_s6p6yi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbtwe` (
    `mysql_tbl_8xbtwe_emp_id` INT,
    `mysql_tbl_8xbtwe_department_id` INT,
    `mysql_tbl_8xbtwe_salary` INT
);

INSERT INTO `mysql_tbl_8xbtwe` (`mysql_tbl_8xbtwe_emp_id`, `mysql_tbl_8xbtwe_department_id`, `mysql_tbl_8xbtwe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrf7ju` (
    `mysql_tbl_zrf7ju_order_id` INT,
    `mysql_tbl_zrf7ju_customer_id` INT,
    `mysql_tbl_zrf7ju_order_date` DATE,
    `mysql_tbl_zrf7ju_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrf7ju_discount_percent` INT,
    `mysql_tbl_zrf7ju_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ht92g` (
    `mysql_tbl_7ht92g_order_id` INT,
    `mysql_tbl_7ht92g_product_id` INT,
    `mysql_tbl_7ht92g_quantity` INT,
    `mysql_tbl_7ht92g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrf7ju` (`mysql_tbl_zrf7ju_order_id`, `mysql_tbl_zrf7ju_customer_id`, `mysql_tbl_zrf7ju_order_date`, `mysql_tbl_zrf7ju_total_amount`, `mysql_tbl_zrf7ju_discount_percent`, `mysql_tbl_zrf7ju_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7ht92g` (`mysql_tbl_7ht92g_order_id`, `mysql_tbl_7ht92g_product_id`, `mysql_tbl_7ht92g_quantity`, `mysql_tbl_7ht92g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akb03` (
    `mysql_tbl_5akb03_order_id` INT,
    `mysql_tbl_5akb03_customer_id` INT,
    `mysql_tbl_5akb03_order_date` DATE,
    `mysql_tbl_5akb03_total_amount` DECIMAL(10,2),
    `mysql_tbl_5akb03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4cgoy` (
    `mysql_tbl_q4cgoy_order_id` INT,
    `mysql_tbl_q4cgoy_product_id` INT,
    `mysql_tbl_q4cgoy_quantity` INT,
    `mysql_tbl_q4cgoy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5akb03` (`mysql_tbl_5akb03_order_id`, `mysql_tbl_5akb03_customer_id`, `mysql_tbl_5akb03_order_date`, `mysql_tbl_5akb03_total_amount`, `mysql_tbl_5akb03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4cgoy` (`mysql_tbl_q4cgoy_order_id`, `mysql_tbl_q4cgoy_product_id`, `mysql_tbl_q4cgoy_quantity`, `mysql_tbl_q4cgoy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stw6g` (
    `mysql_tbl_8stw6g_customer_id` INT,
    `mysql_tbl_8stw6g_order_id` INT
);

INSERT INTO `mysql_tbl_8stw6g` (`mysql_tbl_8stw6g_customer_id`, `mysql_tbl_8stw6g_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutrdd` (
    `mysql_tbl_eutrdd_customer_id` INT,
    `mysql_tbl_eutrdd_country` INT
);

INSERT INTO `mysql_tbl_eutrdd` (`mysql_tbl_eutrdd_customer_id`, `mysql_tbl_eutrdd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pn3e0` (
    `mysql_tbl_7pn3e0_appointment_id` INT,
    `mysql_tbl_7pn3e0_customer_id` INT,
    `mysql_tbl_7pn3e0_therapist_id` INT,
    `mysql_tbl_7pn3e0_service_type` VARCHAR(50),
    `mysql_tbl_7pn3e0_duration_minutes` INT,
    `mysql_tbl_7pn3e0_appointment_date` DATE,
    `mysql_tbl_7pn3e0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwsuyv` (
    `mysql_tbl_lwsuyv_service_id` INT,
    `mysql_tbl_lwsuyv_name` VARCHAR(50),
    `mysql_tbl_lwsuyv_base_price` DECIMAL(10,2),
    `mysql_tbl_lwsuyv_duration_default` INT
);

INSERT INTO `mysql_tbl_7pn3e0` (`mysql_tbl_7pn3e0_appointment_id`, `mysql_tbl_7pn3e0_customer_id`, `mysql_tbl_7pn3e0_therapist_id`, `mysql_tbl_7pn3e0_service_type`, `mysql_tbl_7pn3e0_duration_minutes`, `mysql_tbl_7pn3e0_appointment_date`, `mysql_tbl_7pn3e0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lwsuyv` (`mysql_tbl_lwsuyv_service_id`, `mysql_tbl_lwsuyv_name`, `mysql_tbl_lwsuyv_base_price`, `mysql_tbl_lwsuyv_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7gf32t` O
    JOIN `mysql_tbl_eutrdd` C ON O.CUSTOMER_ID = mysql_tbl_eutrdd_CUSTOMER_ID
    WHERE mysql_tbl_eutrdd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7gf32t`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8stw6g_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8stw6g`
    WHERE mysql_tbl_8stw6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zhfjy3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_zhfjy3`
    WHERE mysql_tbl_zhfjy3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cz4btk_AGE_MONTHS, 0), COALESCE(mysql_tbl_cz4btk_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cz4btk`
    WHERE mysql_tbl_cz4btk_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6ntne1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6ntne1` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6p6yi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s6p6yi`
    WHERE mysql_tbl_s6p6yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn8gr4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kn8gr4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyewzg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fyewzg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fyewzg`
    WHERE mysql_tbl_fyewzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cqo9o3`
    WHERE mysql_tbl_fyewzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqh3qg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cqh3qg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ht92g_QUANTITY * mysql_tbl_7ht92g_UNIT_PRICE), 0), COALESCE(mysql_tbl_zrf7ju_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_zrf7ju_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7ht92g` OI
    JOIN `mysql_tbl_zrf7ju` O ON mysql_tbl_7ht92g_ORDER_ID = mysql_tbl_zrf7ju_ORDER_ID
    WHERE mysql_tbl_zrf7ju_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_zrf7ju_DISCOUNT_PERCENT FROM `mysql_tbl_zrf7ju` WHERE mysql_tbl_zrf7ju_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_zrf7ju_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_zrf7ju`
    WHERE mysql_tbl_zrf7ju_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xbtwe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8xbtwe`
    WHERE mysql_tbl_8xbtwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8xbtwe_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8xbtwe`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q4cgoy_QUANTITY * mysql_tbl_q4cgoy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_q4cgoy`
    WHERE mysql_tbl_q4cgoy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xwdi4w`
    WHERE mysql_tbl_xwdi4w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7u2l3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h7u2l3`
    WHERE mysql_tbl_h7u2l3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_PROC_BIT1_7d7is7();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4f649p_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4f649p`
    WHERE mysql_tbl_4f649p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);