/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83hcqc` (
    `mysql_tbl_83hcqc_order_id` INT,
    `mysql_tbl_83hcqc_customer_id` INT,
    `mysql_tbl_83hcqc_order_date` DATE,
    `mysql_tbl_83hcqc_subtotal` DECIMAL(10,2),
    `mysql_tbl_83hcqc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_83hcqc_discount_amount` INT,
    `mysql_tbl_83hcqc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83hcqc` (`mysql_tbl_83hcqc_order_id`, `mysql_tbl_83hcqc_customer_id`, `mysql_tbl_83hcqc_order_date`, `mysql_tbl_83hcqc_subtotal`, `mysql_tbl_83hcqc_tax_amount`, `mysql_tbl_83hcqc_discount_amount`, `mysql_tbl_83hcqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3j9g` (
    `mysql_tbl_nd3j9g_appointment_id` INT,
    `mysql_tbl_nd3j9g_pet_id` INT,
    `mysql_tbl_nd3j9g_service_type` VARCHAR(50),
    `mysql_tbl_nd3j9g_appointment_date` DATE,
    `mysql_tbl_nd3j9g_duration_minutes` INT,
    `mysql_tbl_nd3j9g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nlrac` (
    `mysql_tbl_5nlrac_pet_id` INT,
    `mysql_tbl_5nlrac_breed` INT,
    `mysql_tbl_5nlrac_size` INT,
    `mysql_tbl_5nlrac_age_months` INT
);

INSERT INTO `mysql_tbl_nd3j9g` (`mysql_tbl_nd3j9g_appointment_id`, `mysql_tbl_nd3j9g_pet_id`, `mysql_tbl_nd3j9g_service_type`, `mysql_tbl_nd3j9g_appointment_date`, `mysql_tbl_nd3j9g_duration_minutes`, `mysql_tbl_nd3j9g_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5nlrac` (`mysql_tbl_5nlrac_pet_id`, `mysql_tbl_5nlrac_breed`, `mysql_tbl_5nlrac_size`, `mysql_tbl_5nlrac_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uw4g2` (
    `mysql_tbl_2uw4g2_supplier_id` INT,
    `mysql_tbl_2uw4g2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2uw4g2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2uw4g2` (`mysql_tbl_2uw4g2_supplier_id`, `mysql_tbl_2uw4g2_supplier_rating`, `mysql_tbl_2uw4g2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8cpbi` (
    `mysql_tbl_w8cpbi_emp_id` INT,
    `mysql_tbl_w8cpbi_dept_id` INT,
    `mysql_tbl_w8cpbi_salary` INT,
    `mysql_tbl_w8cpbi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29mjw` (
    `mysql_tbl_w29mjw_dept_id` INT,
    `mysql_tbl_w29mjw_name` VARCHAR(50),
    `mysql_tbl_w29mjw_manager_id` INT,
    `mysql_tbl_w29mjw_salary_budget` INT
);

INSERT INTO `mysql_tbl_w8cpbi` (`mysql_tbl_w8cpbi_emp_id`, `mysql_tbl_w8cpbi_dept_id`, `mysql_tbl_w8cpbi_salary`, `mysql_tbl_w8cpbi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w29mjw` (`mysql_tbl_w29mjw_dept_id`, `mysql_tbl_w29mjw_name`, `mysql_tbl_w29mjw_manager_id`, `mysql_tbl_w29mjw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojx9l3` (
    `mysql_tbl_ojx9l3_product_id` INT,
    `mysql_tbl_ojx9l3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojx9l3` (`mysql_tbl_ojx9l3_product_id`, `mysql_tbl_ojx9l3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lre4eu` (
    `mysql_tbl_lre4eu_product_id` INT,
    `mysql_tbl_lre4eu_category_id` INT,
    `mysql_tbl_lre4eu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lre4eu` (`mysql_tbl_lre4eu_product_id`, `mysql_tbl_lre4eu_category_id`, `mysql_tbl_lre4eu_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu61m9` (
    `mysql_tbl_iu61m9_order_id` INT,
    `mysql_tbl_iu61m9_order_date` DATE
);

INSERT INTO `mysql_tbl_iu61m9` (`mysql_tbl_iu61m9_order_id`, `mysql_tbl_iu61m9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25auo2` (
    `mysql_tbl_25auo2_campaign_id` INT,
    `mysql_tbl_25auo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25auo2` (`mysql_tbl_25auo2_campaign_id`, `mysql_tbl_25auo2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpmh3` (
    `mysql_tbl_8jpmh3_customer_id` INT,
    `mysql_tbl_8jpmh3_registration_date` DATE,
    `mysql_tbl_8jpmh3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tty0ap` (
    `mysql_tbl_tty0ap_order_id` INT,
    `mysql_tbl_tty0ap_customer_id` INT,
    `mysql_tbl_tty0ap_order_date` DATE,
    `mysql_tbl_tty0ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jpmh3` (`mysql_tbl_8jpmh3_customer_id`, `mysql_tbl_8jpmh3_registration_date`, `mysql_tbl_8jpmh3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tty0ap` (`mysql_tbl_tty0ap_order_id`, `mysql_tbl_tty0ap_customer_id`, `mysql_tbl_tty0ap_order_date`, `mysql_tbl_tty0ap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lzh0e` (
    `mysql_tbl_1lzh0e_campaign_id` INT,
    `mysql_tbl_1lzh0e_start_date` DATE,
    `mysql_tbl_1lzh0e_end_date` DATE,
    `mysql_tbl_1lzh0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tym0v7` (
    `mysql_tbl_tym0v7_conversion_id` INT,
    `mysql_tbl_tym0v7_campaign_id` INT,
    `mysql_tbl_tym0v7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1lzh0e` (`mysql_tbl_1lzh0e_campaign_id`, `mysql_tbl_1lzh0e_start_date`, `mysql_tbl_1lzh0e_end_date`, `mysql_tbl_1lzh0e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tym0v7` (`mysql_tbl_tym0v7_conversion_id`, `mysql_tbl_tym0v7_campaign_id`, `mysql_tbl_tym0v7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2c17z` (
    `mysql_tbl_n2c17z_customer_id` INT,
    `mysql_tbl_n2c17z_country` INT
);

INSERT INTO `mysql_tbl_n2c17z` (`mysql_tbl_n2c17z_customer_id`, `mysql_tbl_n2c17z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42wix` (
    `mysql_tbl_g42wix_customer_id` INT,
    `mysql_tbl_g42wix_status` VARCHAR(50),
    `mysql_tbl_g42wix_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g42wix` (`mysql_tbl_g42wix_customer_id`, `mysql_tbl_g42wix_status`, `mysql_tbl_g42wix_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2xmo` (
    `mysql_tbl_7y2xmo_supplier_id` INT,
    `mysql_tbl_7y2xmo_name` VARCHAR(50),
    `mysql_tbl_7y2xmo_reliability_score` INT,
    `mysql_tbl_7y2xmo_lead_time_days` DATE,
    `mysql_tbl_7y2xmo_country` INT
);

INSERT INTO `mysql_tbl_7y2xmo` (`mysql_tbl_7y2xmo_supplier_id`, `mysql_tbl_7y2xmo_name`, `mysql_tbl_7y2xmo_reliability_score`, `mysql_tbl_7y2xmo_lead_time_days`, `mysql_tbl_7y2xmo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e1da` (
    `mysql_tbl_h0e1da_customer_id` INT,
    `mysql_tbl_h0e1da_country` INT
);

INSERT INTO `mysql_tbl_h0e1da` (`mysql_tbl_h0e1da_customer_id`, `mysql_tbl_h0e1da_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odihq9` (
    `mysql_tbl_odihq9_order_id` INT,
    `mysql_tbl_odihq9_customer_id` INT,
    `mysql_tbl_odihq9_order_date` DATE,
    `mysql_tbl_odihq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lg1oy` (
    `mysql_tbl_7lg1oy_order_id` INT,
    `mysql_tbl_7lg1oy_product_id` INT,
    `mysql_tbl_7lg1oy_quantity` INT,
    `mysql_tbl_7lg1oy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odihq9` (`mysql_tbl_odihq9_order_id`, `mysql_tbl_odihq9_customer_id`, `mysql_tbl_odihq9_order_date`, `mysql_tbl_odihq9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7lg1oy` (`mysql_tbl_7lg1oy_order_id`, `mysql_tbl_7lg1oy_product_id`, `mysql_tbl_7lg1oy_quantity`, `mysql_tbl_7lg1oy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js3aue` (
    `mysql_tbl_js3aue_order_id` INT,
    `mysql_tbl_js3aue_customer_id` INT,
    `mysql_tbl_js3aue_order_date` DATE,
    `mysql_tbl_js3aue_shipped_date` DATE,
    `mysql_tbl_js3aue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e95yo` (
    `mysql_tbl_4e95yo_order_id` INT,
    `mysql_tbl_4e95yo_product_id` INT,
    `mysql_tbl_4e95yo_quantity` INT,
    `mysql_tbl_4e95yo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js3aue` (`mysql_tbl_js3aue_order_id`, `mysql_tbl_js3aue_customer_id`, `mysql_tbl_js3aue_order_date`, `mysql_tbl_js3aue_shipped_date`, `mysql_tbl_js3aue_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4e95yo` (`mysql_tbl_4e95yo_order_id`, `mysql_tbl_4e95yo_product_id`, `mysql_tbl_4e95yo_quantity`, `mysql_tbl_4e95yo_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uw4g2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2uw4g2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2uw4g2`
    WHERE mysql_tbl_2uw4g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j48cyb`
    WHERE mysql_tbl_2uw4g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7lg1oy_QUANTITY * mysql_tbl_7lg1oy_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7lg1oy`
    WHERE mysql_tbl_7lg1oy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7lg1oy_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7lg1oy`
    WHERE mysql_tbl_7lg1oy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_iu61m9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iu61m9`
    WHERE mysql_tbl_iu61m9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojx9l3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ojx9l3`
    WHERE mysql_tbl_ojx9l3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tty0ap`
    WHERE mysql_tbl_tty0ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tty0ap` O
    JOIN `mysql_tbl_8jpmh3` C ON mysql_tbl_tty0ap_CUSTOMER_ID = mysql_tbl_8jpmh3_CUSTOMER_ID
    WHERE mysql_tbl_8jpmh3_COUNTRY = (SELECT mysql_tbl_8jpmh3_COUNTRY FROM `mysql_tbl_8jpmh3` WHERE mysql_tbl_8jpmh3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_js3aue_SHIPPED_DATE, CURDATE()), mysql_tbl_js3aue_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_js3aue`
    WHERE mysql_tbl_js3aue_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w8cpbi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w8cpbi`
    WHERE mysql_tbl_w8cpbi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w29mjw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_w29mjw`
    WHERE mysql_tbl_w29mjw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_tym0v7` C
    JOIN `mysql_tbl_1lzh0e` CM ON mysql_tbl_tym0v7_CAMPAIGN_ID = mysql_tbl_1lzh0e_CAMPAIGN_ID
    WHERE mysql_tbl_tym0v7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tym0v7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tym0v7` C
    JOIN `mysql_tbl_1lzh0e` CM ON mysql_tbl_tym0v7_CAMPAIGN_ID = mysql_tbl_1lzh0e_CAMPAIGN_ID
    WHERE mysql_tbl_tym0v7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tym0v7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tym0v7_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lre4eu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lre4eu`
    WHERE mysql_tbl_lre4eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_25auo2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25auo2`
    WHERE mysql_tbl_25auo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nlrac_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_5nlrac`
    WHERE mysql_tbl_5nlrac_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y2xmo_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_7y2xmo_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_7y2xmo`
    WHERE mysql_tbl_7y2xmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_g42wix_STATUS, COALESCE(mysql_tbl_g42wix_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_g42wix`
    WHERE mysql_tbl_g42wix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_h0e1da_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_h0e1da` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_h0e1da_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_h0e1da_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_n2c17z` C ON O.CUSTOMER_ID = mysql_tbl_n2c17z_CUSTOMER_ID
    WHERE mysql_tbl_n2c17z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        SET V_B = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        SET V_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83hcqc_SUBTOTAL, 0), COALESCE(mysql_tbl_83hcqc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_83hcqc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_83hcqc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_83hcqc`
    WHERE mysql_tbl_83hcqc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);