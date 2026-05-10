/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehh635` (
    `mysql_tbl_ehh635_product_id` INT,
    `mysql_tbl_ehh635_category_id` INT,
    `mysql_tbl_ehh635_supplier_id` INT,
    `mysql_tbl_ehh635_price` DECIMAL(10,2),
    `mysql_tbl_ehh635_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxbz1` (
    `mysql_tbl_lrxbz1_supplier_id` INT,
    `mysql_tbl_lrxbz1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lrxbz1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ehh635` (`mysql_tbl_ehh635_product_id`, `mysql_tbl_ehh635_category_id`, `mysql_tbl_ehh635_supplier_id`, `mysql_tbl_ehh635_price`, `mysql_tbl_ehh635_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lrxbz1` (`mysql_tbl_lrxbz1_supplier_id`, `mysql_tbl_lrxbz1_supplier_rating`, `mysql_tbl_lrxbz1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8lq2j` (
    `mysql_tbl_i8lq2j_supplier_id` INT,
    `mysql_tbl_i8lq2j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i8lq2j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i8lq2j` (`mysql_tbl_i8lq2j_supplier_id`, `mysql_tbl_i8lq2j_supplier_rating`, `mysql_tbl_i8lq2j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uwbrp` (
    `mysql_tbl_6uwbrp_product_id` INT,
    `mysql_tbl_6uwbrp_price` DECIMAL(10,2),
    `mysql_tbl_6uwbrp_stock_quantity` INT,
    `mysql_tbl_6uwbrp_reorder_level` INT
);

INSERT INTO `mysql_tbl_6uwbrp` (`mysql_tbl_6uwbrp_product_id`, `mysql_tbl_6uwbrp_price`, `mysql_tbl_6uwbrp_stock_quantity`, `mysql_tbl_6uwbrp_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26x5sm` (
    `mysql_tbl_26x5sm_emp_id` INT,
    `mysql_tbl_26x5sm_department_id` INT,
    `mysql_tbl_26x5sm_salary` INT,
    `mysql_tbl_26x5sm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufkma` (
    `mysql_tbl_wufkma_department_id` INT,
    `mysql_tbl_wufkma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26x5sm` (`mysql_tbl_26x5sm_emp_id`, `mysql_tbl_26x5sm_department_id`, `mysql_tbl_26x5sm_salary`, `mysql_tbl_26x5sm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wufkma` (`mysql_tbl_wufkma_department_id`, `mysql_tbl_wufkma_name`) VALUES (1, 'mysql_tbl_6ba3wy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddy9j4` (
    `mysql_tbl_ddy9j4_order_id` INT,
    `mysql_tbl_ddy9j4_customer_id` INT,
    `mysql_tbl_ddy9j4_order_date` DATE,
    `mysql_tbl_ddy9j4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddy9j4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d54j5` (
    `mysql_tbl_7d54j5_shipment_id` INT,
    `mysql_tbl_7d54j5_order_id` INT,
    `mysql_tbl_7d54j5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7d54j5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ddy9j4` (`mysql_tbl_ddy9j4_order_id`, `mysql_tbl_ddy9j4_customer_id`, `mysql_tbl_ddy9j4_order_date`, `mysql_tbl_ddy9j4_total_amount`, `mysql_tbl_ddy9j4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7d54j5` (`mysql_tbl_7d54j5_shipment_id`, `mysql_tbl_7d54j5_order_id`, `mysql_tbl_7d54j5_shipping_cost`, `mysql_tbl_7d54j5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwizv` (
    `mysql_tbl_pbwizv_customer_id` INT,
    `mysql_tbl_pbwizv_order_date` DATE,
    `mysql_tbl_pbwizv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbwizv` (`mysql_tbl_pbwizv_customer_id`, `mysql_tbl_pbwizv_order_date`, `mysql_tbl_pbwizv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h8ok` (
    `mysql_tbl_d0h8ok_campaign_id` INT,
    `mysql_tbl_d0h8ok_status` VARCHAR(50),
    `mysql_tbl_d0h8ok_budget` INT,
    `mysql_tbl_d0h8ok_channel` INT
);

INSERT INTO `mysql_tbl_d0h8ok` (`mysql_tbl_d0h8ok_campaign_id`, `mysql_tbl_d0h8ok_status`, `mysql_tbl_d0h8ok_budget`, `mysql_tbl_d0h8ok_channel`) VALUES (1, 'mysql_tbl_6ba3wy', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbs9r1` (
    `mysql_tbl_dbs9r1_listing_id` INT,
    `mysql_tbl_dbs9r1_employer_id` INT,
    `mysql_tbl_dbs9r1_title` INT,
    `mysql_tbl_dbs9r1_salary_min` INT,
    `mysql_tbl_dbs9r1_salary_max` INT,
    `mysql_tbl_dbs9r1_posted_date` DATE,
    `mysql_tbl_dbs9r1_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbtipu` (
    `mysql_tbl_kbtipu_application_id` INT,
    `mysql_tbl_kbtipu_listing_id` INT,
    `mysql_tbl_kbtipu_applicant_id` INT,
    `mysql_tbl_kbtipu_applied_date` DATE,
    `mysql_tbl_kbtipu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbs9r1` (`mysql_tbl_dbs9r1_listing_id`, `mysql_tbl_dbs9r1_employer_id`, `mysql_tbl_dbs9r1_title`, `mysql_tbl_dbs9r1_salary_min`, `mysql_tbl_dbs9r1_salary_max`, `mysql_tbl_dbs9r1_posted_date`, `mysql_tbl_dbs9r1_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kbtipu` (`mysql_tbl_kbtipu_application_id`, `mysql_tbl_kbtipu_listing_id`, `mysql_tbl_kbtipu_applicant_id`, `mysql_tbl_kbtipu_applied_date`, `mysql_tbl_kbtipu_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_6ba3wy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11ssh` (
    `mysql_tbl_k11ssh_emp_id` INT,
    `mysql_tbl_k11ssh_department_id` INT,
    `mysql_tbl_k11ssh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21w3d` (
    `mysql_tbl_g21w3d_department_id` INT,
    `mysql_tbl_g21w3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k11ssh` (`mysql_tbl_k11ssh_emp_id`, `mysql_tbl_k11ssh_department_id`, `mysql_tbl_k11ssh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g21w3d` (`mysql_tbl_g21w3d_department_id`, `mysql_tbl_g21w3d_name`) VALUES (1, 'mysql_tbl_6ba3wy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj98o5` (
    `mysql_tbl_vj98o5_customer_id` INT,
    `mysql_tbl_vj98o5_status` VARCHAR(50),
    `mysql_tbl_vj98o5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj98o5` (`mysql_tbl_vj98o5_customer_id`, `mysql_tbl_vj98o5_status`, `mysql_tbl_vj98o5_monthly_cost`) VALUES (1, 'mysql_tbl_6ba3wy', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6ry1` (
    `mysql_tbl_7l6ry1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l6ry1` (`mysql_tbl_7l6ry1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91s8y` (
    `mysql_tbl_o91s8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o91s8y` (`mysql_tbl_o91s8y_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8um4c` (
    `mysql_tbl_h8um4c_policy_id` INT,
    `mysql_tbl_h8um4c_customer_id` INT,
    `mysql_tbl_h8um4c_property_value` INT,
    `mysql_tbl_h8um4c_coverage_limit` INT,
    `mysql_tbl_h8um4c_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_h8um4c_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ine4bj` (
    `mysql_tbl_ine4bj_claim_id` INT,
    `mysql_tbl_ine4bj_policy_id` INT,
    `mysql_tbl_ine4bj_claim_date` DATE,
    `mysql_tbl_ine4bj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ine4bj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8um4c` (`mysql_tbl_h8um4c_policy_id`, `mysql_tbl_h8um4c_customer_id`, `mysql_tbl_h8um4c_property_value`, `mysql_tbl_h8um4c_coverage_limit`, `mysql_tbl_h8um4c_deductible_amount`, `mysql_tbl_h8um4c_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ine4bj` (`mysql_tbl_ine4bj_claim_id`, `mysql_tbl_ine4bj_policy_id`, `mysql_tbl_ine4bj_claim_date`, `mysql_tbl_ine4bj_claim_amount`, `mysql_tbl_ine4bj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6ba3wy');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dbs9r1_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_dbs9r1_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_dbs9r1` L
    LEFT JOIN `mysql_tbl_kbtipu` A ON mysql_tbl_dbs9r1_LISTING_ID = mysql_tbl_kbtipu_LISTING_ID
    WHERE mysql_tbl_dbs9r1_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_dbs9r1_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dbs9r1_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_dbs9r1`
    WHERE mysql_tbl_dbs9r1_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d0h8ok_STATUS, COALESCE(mysql_tbl_d0h8ok_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d0h8ok`
    WHERE mysql_tbl_d0h8ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_khj5ek`
    WHERE mysql_tbl_d0h8ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pbwizv_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pbwizv`
    WHERE mysql_tbl_pbwizv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uwbrp_PRICE, 0), COALESCE(mysql_tbl_6uwbrp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6uwbrp_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6uwbrp`
    WHERE mysql_tbl_6uwbrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8um4c_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_h8um4c_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_h8um4c_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h8um4c`
    WHERE mysql_tbl_h8um4c_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3zpqun` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_w0otvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3zpqun` UNION ALL SELECT USER_ID FROM `mysql_tbl_3tu465`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7l6ry1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7l6ry1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vj98o5_STATUS, COALESCE(mysql_tbl_vj98o5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vj98o5`
    WHERE mysql_tbl_vj98o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k11ssh_SALARY), 0), COALESCE(MAX(mysql_tbl_k11ssh_SALARY), 0), COALESCE(MIN(mysql_tbl_k11ssh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k11ssh`
    WHERE mysql_tbl_k11ssh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8lq2j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i8lq2j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i8lq2j`
    WHERE mysql_tbl_i8lq2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_3zpqun`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_3zpqun`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_3zpqun`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_6ba3wy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o91s8y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o91s8y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7d54j5_DELIVERY_DATE, mysql_tbl_ddy9j4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7d54j5`
    WHERE mysql_tbl_7d54j5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_26x5sm`
    WHERE mysql_tbl_26x5sm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_26x5sm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_26x5sm`
    WHERE mysql_tbl_26x5sm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_26x5sm_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_26x5sm`
    WHERE mysql_tbl_26x5sm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrxbz1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lrxbz1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lrxbz1`
    WHERE mysql_tbl_lrxbz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ehh635_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ehh635`
    WHERE mysql_tbl_ehh635_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);