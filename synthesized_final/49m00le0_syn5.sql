/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm67ch` (
    `mysql_tbl_nm67ch_customer_id` INT,
    `mysql_tbl_nm67ch_registration_date` DATE,
    `mysql_tbl_nm67ch_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqg2ap` (
    `mysql_tbl_rqg2ap_order_id` INT,
    `mysql_tbl_rqg2ap_customer_id` INT,
    `mysql_tbl_rqg2ap_order_date` DATE,
    `mysql_tbl_rqg2ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm67ch` (`mysql_tbl_nm67ch_customer_id`, `mysql_tbl_nm67ch_registration_date`, `mysql_tbl_nm67ch_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqg2ap` (`mysql_tbl_rqg2ap_order_id`, `mysql_tbl_rqg2ap_customer_id`, `mysql_tbl_rqg2ap_order_date`, `mysql_tbl_rqg2ap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yasv1b` (
    `mysql_tbl_yasv1b_customer_id` INT,
    `mysql_tbl_yasv1b_registration_date` DATE,
    `mysql_tbl_yasv1b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6rga` (
    `mysql_tbl_4a6rga_order_id` INT,
    `mysql_tbl_4a6rga_customer_id` INT,
    `mysql_tbl_4a6rga_order_date` DATE,
    `mysql_tbl_4a6rga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yasv1b` (`mysql_tbl_yasv1b_customer_id`, `mysql_tbl_yasv1b_registration_date`, `mysql_tbl_yasv1b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a6rga` (`mysql_tbl_4a6rga_order_id`, `mysql_tbl_4a6rga_customer_id`, `mysql_tbl_4a6rga_order_date`, `mysql_tbl_4a6rga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8163p0` (
    `mysql_tbl_8163p0_order_id` INT,
    `mysql_tbl_8163p0_customer_id` INT,
    `mysql_tbl_8163p0_order_date` DATE,
    `mysql_tbl_8163p0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8163p0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89ylc` (
    `mysql_tbl_d89ylc_refund_id` INT,
    `mysql_tbl_d89ylc_order_id` INT,
    `mysql_tbl_d89ylc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_d89ylc_refund_date` DATE,
    `mysql_tbl_d89ylc_reason` INT
);

INSERT INTO `mysql_tbl_8163p0` (`mysql_tbl_8163p0_order_id`, `mysql_tbl_8163p0_customer_id`, `mysql_tbl_8163p0_order_date`, `mysql_tbl_8163p0_total_amount`, `mysql_tbl_8163p0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d89ylc` (`mysql_tbl_d89ylc_refund_id`, `mysql_tbl_d89ylc_order_id`, `mysql_tbl_d89ylc_refund_amount`, `mysql_tbl_d89ylc_refund_date`, `mysql_tbl_d89ylc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpmq2` (
    `mysql_tbl_2hpmq2_supplier_id` INT,
    `mysql_tbl_2hpmq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2hpmq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2hpmq2` (`mysql_tbl_2hpmq2_supplier_id`, `mysql_tbl_2hpmq2_supplier_rating`, `mysql_tbl_2hpmq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zssm3h` (
    `mysql_tbl_zssm3h_category_id` INT,
    `mysql_tbl_zssm3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zssm3h` (`mysql_tbl_zssm3h_category_id`, `mysql_tbl_zssm3h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdec1` (
    `mysql_tbl_hkdec1_budget` INT
);

INSERT INTO `mysql_tbl_hkdec1` (`mysql_tbl_hkdec1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syrtxp` (
    `mysql_tbl_syrtxp_order_id` INT,
    `mysql_tbl_syrtxp_customer_id` INT,
    `mysql_tbl_syrtxp_order_date` DATE,
    `mysql_tbl_syrtxp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkvle` (
    `mysql_tbl_kpkvle_customer_id` INT,
    `mysql_tbl_kpkvle_country` INT
);

INSERT INTO `mysql_tbl_syrtxp` (`mysql_tbl_syrtxp_order_id`, `mysql_tbl_syrtxp_customer_id`, `mysql_tbl_syrtxp_order_date`, `mysql_tbl_syrtxp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kpkvle` (`mysql_tbl_kpkvle_customer_id`, `mysql_tbl_kpkvle_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkgoa` (
    `mysql_tbl_3hkgoa_customer_id` INT,
    `mysql_tbl_3hkgoa_country` INT
);

INSERT INTO `mysql_tbl_3hkgoa` (`mysql_tbl_3hkgoa_customer_id`, `mysql_tbl_3hkgoa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2azf1` (
    `mysql_tbl_k2azf1_customer_id` INT,
    `mysql_tbl_k2azf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2azf1` (`mysql_tbl_k2azf1_customer_id`, `mysql_tbl_k2azf1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q152m1` (
    `mysql_tbl_q152m1_emp_id` INT,
    `mysql_tbl_q152m1_department_id` INT
);

INSERT INTO `mysql_tbl_q152m1` (`mysql_tbl_q152m1_emp_id`, `mysql_tbl_q152m1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuaf4o` (mysql_tbl_kuaf4o_id INT, mysql_tbl_kuaf4o_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxaq4` (
    `mysql_tbl_0vxaq4_product_id` INT,
    `mysql_tbl_0vxaq4_category_id` INT,
    `mysql_tbl_0vxaq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vxaq4` (`mysql_tbl_0vxaq4_product_id`, `mysql_tbl_0vxaq4_category_id`, `mysql_tbl_0vxaq4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8h3t` (
    mysql_tbl_bc8h3t_table_schema VARCHAR(64),
    mysql_tbl_bc8h3t_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_bc8h3t` (`mysql_tbl_bc8h3t_table_schema`, `mysql_tbl_bc8h3t_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtx0n6` (
    mysql_tbl_rtx0n6_emp_no INT,
    mysql_tbl_rtx0n6_first_name VARCHAR(50),
    mysql_tbl_rtx0n6_last_name VARCHAR(50),
    mysql_tbl_rtx0n6_birth_date DATE,
    mysql_tbl_rtx0n6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xvxs5` (
    `mysql_tbl_7xvxs5_emp_id` INT,
    `mysql_tbl_7xvxs5_salary` INT
);

INSERT INTO `mysql_tbl_7xvxs5` (`mysql_tbl_7xvxs5_emp_id`, `mysql_tbl_7xvxs5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6642vy` (
    `mysql_tbl_6642vy_order_id` INT,
    `mysql_tbl_6642vy_customer_id` INT,
    `mysql_tbl_6642vy_order_date` DATE,
    `mysql_tbl_6642vy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2yvd` (
    `mysql_tbl_wz2yvd_customer_id` INT,
    `mysql_tbl_wz2yvd_tier_level` INT
);

INSERT INTO `mysql_tbl_6642vy` (`mysql_tbl_6642vy_order_id`, `mysql_tbl_6642vy_customer_id`, `mysql_tbl_6642vy_order_date`, `mysql_tbl_6642vy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wz2yvd` (`mysql_tbl_wz2yvd_customer_id`, `mysql_tbl_wz2yvd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a35ha` (
    `mysql_tbl_8a35ha_campaign_id` INT
);

INSERT INTO `mysql_tbl_8a35ha` (`mysql_tbl_8a35ha_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd35lv` (
    `mysql_tbl_fd35lv_product_id` INT,
    `mysql_tbl_fd35lv_category_id` INT,
    `mysql_tbl_fd35lv_price` DECIMAL(10,2),
    `mysql_tbl_fd35lv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fd35lv` (`mysql_tbl_fd35lv_product_id`, `mysql_tbl_fd35lv_category_id`, `mysql_tbl_fd35lv_price`, `mysql_tbl_fd35lv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6lius` (
    `mysql_tbl_m6lius_emp_id` INT,
    `mysql_tbl_m6lius_department_id` INT,
    `mysql_tbl_m6lius_salary` INT,
    `mysql_tbl_m6lius_hire_date` DATE,
    `mysql_tbl_m6lius_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6lius` (`mysql_tbl_m6lius_emp_id`, `mysql_tbl_m6lius_department_id`, `mysql_tbl_m6lius_salary`, `mysql_tbl_m6lius_hire_date`, `mysql_tbl_m6lius_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_masvi0` (
    `mysql_tbl_masvi0_customer_id` INT,
    `mysql_tbl_masvi0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_masvi0` (`mysql_tbl_masvi0_customer_id`, `mysql_tbl_masvi0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ecg0` (
    `mysql_tbl_e6ecg0_customer_id` INT
);

INSERT INTO `mysql_tbl_e6ecg0` (`mysql_tbl_e6ecg0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qikjg1` (
    `mysql_tbl_qikjg1_customer_id` INT,
    `mysql_tbl_qikjg1_status` VARCHAR(50),
    `mysql_tbl_qikjg1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qikjg1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qikjg1` (`mysql_tbl_qikjg1_customer_id`, `mysql_tbl_qikjg1_status`, `mysql_tbl_qikjg1_monthly_cost`, `mysql_tbl_qikjg1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfdcvg` (
    `mysql_tbl_kfdcvg_order_id` INT,
    `mysql_tbl_kfdcvg_customer_id` INT,
    `mysql_tbl_kfdcvg_order_date` DATE,
    `mysql_tbl_kfdcvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_kfdcvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw431b` (
    `mysql_tbl_tw431b_refund_id` INT,
    `mysql_tbl_tw431b_order_id` INT,
    `mysql_tbl_tw431b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tw431b_reason` INT
);

INSERT INTO `mysql_tbl_kfdcvg` (`mysql_tbl_kfdcvg_order_id`, `mysql_tbl_kfdcvg_customer_id`, `mysql_tbl_kfdcvg_order_date`, `mysql_tbl_kfdcvg_total_amount`, `mysql_tbl_kfdcvg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tw431b` (`mysql_tbl_tw431b_refund_id`, `mysql_tbl_tw431b_order_id`, `mysql_tbl_tw431b_refund_amount`, `mysql_tbl_tw431b_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k216f` (
    `mysql_tbl_9k216f_supplier_id` INT,
    `mysql_tbl_9k216f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9k216f` (`mysql_tbl_9k216f_supplier_id`, `mysql_tbl_9k216f_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zssm3h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zssm3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hpmq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2hpmq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2hpmq2`
    WHERE mysql_tbl_2hpmq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4a6rga_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4a6rga`
    WHERE mysql_tbl_4a6rga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yasv1b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yasv1b`
    WHERE mysql_tbl_yasv1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8163p0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8163p0`
    WHERE mysql_tbl_8163p0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d89ylc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_d89ylc`
    WHERE mysql_tbl_d89ylc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2azf1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k2azf1`
    WHERE mysql_tbl_k2azf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkdec1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hkdec1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xvxs5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7xvxs5`
    WHERE mysql_tbl_7xvxs5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6642vy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6642vy` O
    JOIN `mysql_tbl_wz2yvd` C ON mysql_tbl_6642vy_CUSTOMER_ID = mysql_tbl_wz2yvd_CUSTOMER_ID
    WHERE mysql_tbl_wz2yvd_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q152m1`
    WHERE mysql_tbl_q152m1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_syrtxp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_syrtxp` O
    JOIN `mysql_tbl_kpkvle` C ON mysql_tbl_syrtxp_CUSTOMER_ID = mysql_tbl_kpkvle_CUSTOMER_ID
    WHERE mysql_tbl_kpkvle_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6lius_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m6lius_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m6lius_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m6lius`
    WHERE mysql_tbl_m6lius_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd35lv_PRICE, 0), COALESCE(mysql_tbl_fd35lv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fd35lv`
    WHERE mysql_tbl_fd35lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_rtx0n6` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_masvi0`
    WHERE mysql_tbl_masvi0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_masvi0_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_e6ecg0`
    WHERE mysql_tbl_e6ecg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9k216f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9k216f`
    WHERE mysql_tbl_9k216f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfdcvg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kfdcvg`
    WHERE mysql_tbl_kfdcvg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tw431b`
    WHERE mysql_tbl_tw431b_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qikjg1_PLAN_TYPE, COALESCE(mysql_tbl_qikjg1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qikjg1`
    WHERE mysql_tbl_qikjg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qikjg1_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
    FROM `mysql_tbl_4dgcib` O
    JOIN `mysql_tbl_3hkgoa` C ON O.CUSTOMER_ID = mysql_tbl_3hkgoa_CUSTOMER_ID
    WHERE mysql_tbl_3hkgoa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4dgcib`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5lqyro`
    WHERE mysql_tbl_8a35ha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kuaf4o` SET mysql_tbl_kuaf4o_FLAG_VALUE = mysql_tbl_kuaf4o_FLAG_VALUE + 1 WHERE mysql_tbl_kuaf4o_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0vxaq4_PRICE), 0), COALESCE(AVG(mysql_tbl_0vxaq4_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0vxaq4`
    WHERE mysql_tbl_0vxaq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_bc8h3t_TABLE_NAME 
        FROM `mysql_tbl_bc8h3t` 
        WHERE mysql_tbl_bc8h3t_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_bc8h3t_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rqg2ap`
    WHERE mysql_tbl_rqg2ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rqg2ap` O
    JOIN `mysql_tbl_nm67ch` C ON mysql_tbl_rqg2ap_CUSTOMER_ID = mysql_tbl_nm67ch_CUSTOMER_ID
    WHERE mysql_tbl_nm67ch_COUNTRY = (SELECT mysql_tbl_nm67ch_COUNTRY FROM `mysql_tbl_nm67ch` WHERE mysql_tbl_nm67ch_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0)) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);