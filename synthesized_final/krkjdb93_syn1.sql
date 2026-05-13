/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7r5k` (
    `mysql_tbl_1b7r5k_customer_id` INT,
    `mysql_tbl_1b7r5k_status` VARCHAR(50),
    `mysql_tbl_1b7r5k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b7r5k` (`mysql_tbl_1b7r5k_customer_id`, `mysql_tbl_1b7r5k_status`, `mysql_tbl_1b7r5k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upgaib` (
    `mysql_tbl_upgaib_emp_id` INT,
    `mysql_tbl_upgaib_department_id` INT,
    `mysql_tbl_upgaib_salary` INT,
    `mysql_tbl_upgaib_hire_date` DATE
);

INSERT INTO `mysql_tbl_upgaib` (`mysql_tbl_upgaib_emp_id`, `mysql_tbl_upgaib_department_id`, `mysql_tbl_upgaib_salary`, `mysql_tbl_upgaib_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cfxpy` (
    `mysql_tbl_9cfxpy_supplier_id` INT,
    `mysql_tbl_9cfxpy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9cfxpy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9cfxpy` (`mysql_tbl_9cfxpy_supplier_id`, `mysql_tbl_9cfxpy_supplier_rating`, `mysql_tbl_9cfxpy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36w4fp` (
    `mysql_tbl_36w4fp_student_id` INT,
    `mysql_tbl_36w4fp_name` VARCHAR(50),
    `mysql_tbl_36w4fp_class_id` INT,
    `mysql_tbl_36w4fp_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq59nm` (
    `mysql_tbl_aq59nm_class_id` INT,
    `mysql_tbl_aq59nm_teacher_id` INT,
    `mysql_tbl_aq59nm_average_score` INT
);

INSERT INTO `mysql_tbl_36w4fp` (`mysql_tbl_36w4fp_student_id`, `mysql_tbl_36w4fp_name`, `mysql_tbl_36w4fp_class_id`, `mysql_tbl_36w4fp_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aq59nm` (`mysql_tbl_aq59nm_class_id`, `mysql_tbl_aq59nm_teacher_id`, `mysql_tbl_aq59nm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icalo2` (
    `mysql_tbl_icalo2_customer_id` INT,
    `mysql_tbl_icalo2_registration_date` DATE,
    `mysql_tbl_icalo2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfca78` (
    `mysql_tbl_tfca78_order_id` INT,
    `mysql_tbl_tfca78_customer_id` INT,
    `mysql_tbl_tfca78_order_date` DATE,
    `mysql_tbl_tfca78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icalo2` (`mysql_tbl_icalo2_customer_id`, `mysql_tbl_icalo2_registration_date`, `mysql_tbl_icalo2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfca78` (`mysql_tbl_tfca78_order_id`, `mysql_tbl_tfca78_customer_id`, `mysql_tbl_tfca78_order_date`, `mysql_tbl_tfca78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbggri` (
    `mysql_tbl_xbggri_service_id` INT,
    `mysql_tbl_xbggri_customer_id` INT,
    `mysql_tbl_xbggri_pool_volume_gallons` INT,
    `mysql_tbl_xbggri_service_type` VARCHAR(50),
    `mysql_tbl_xbggri_service_date` DATE,
    `mysql_tbl_xbggri_labor_hours` INT,
    `mysql_tbl_xbggri_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkr13y` (
    `mysql_tbl_lkr13y_equipment_id` INT,
    `mysql_tbl_lkr13y_service_id` INT,
    `mysql_tbl_lkr13y_equipment_type` VARCHAR(50),
    `mysql_tbl_lkr13y_lifespan_months` INT,
    `mysql_tbl_lkr13y_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbggri` (`mysql_tbl_xbggri_service_id`, `mysql_tbl_xbggri_customer_id`, `mysql_tbl_xbggri_pool_volume_gallons`, `mysql_tbl_xbggri_service_type`, `mysql_tbl_xbggri_service_date`, `mysql_tbl_xbggri_labor_hours`, `mysql_tbl_xbggri_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lkr13y` (`mysql_tbl_lkr13y_equipment_id`, `mysql_tbl_lkr13y_service_id`, `mysql_tbl_lkr13y_equipment_type`, `mysql_tbl_lkr13y_lifespan_months`, `mysql_tbl_lkr13y_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzcyya` (
    `mysql_tbl_wzcyya_emp_id` INT,
    `mysql_tbl_wzcyya_department_id` INT,
    `mysql_tbl_wzcyya_salary` INT,
    `mysql_tbl_wzcyya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zz7yc` (
    `mysql_tbl_1zz7yc_department_id` INT,
    `mysql_tbl_1zz7yc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzcyya` (`mysql_tbl_wzcyya_emp_id`, `mysql_tbl_wzcyya_department_id`, `mysql_tbl_wzcyya_salary`, `mysql_tbl_wzcyya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zz7yc` (`mysql_tbl_1zz7yc_department_id`, `mysql_tbl_1zz7yc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgto5` (
    `mysql_tbl_wsgto5_campaign_id` INT,
    `mysql_tbl_wsgto5_budget` INT,
    `mysql_tbl_wsgto5_start_date` DATE,
    `mysql_tbl_wsgto5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02eaj` (
    `mysql_tbl_e02eaj_conversion_id` INT,
    `mysql_tbl_e02eaj_campaign_id` INT,
    `mysql_tbl_e02eaj_conversion_value` INT
);

INSERT INTO `mysql_tbl_wsgto5` (`mysql_tbl_wsgto5_campaign_id`, `mysql_tbl_wsgto5_budget`, `mysql_tbl_wsgto5_start_date`, `mysql_tbl_wsgto5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e02eaj` (`mysql_tbl_e02eaj_conversion_id`, `mysql_tbl_e02eaj_campaign_id`, `mysql_tbl_e02eaj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_723vzf` (
    `mysql_tbl_723vzf_campaign_id` INT,
    `mysql_tbl_723vzf_budget` INT,
    `mysql_tbl_723vzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3hg0` (
    `mysql_tbl_rt3hg0_conversion_id` INT,
    `mysql_tbl_rt3hg0_campaign_id` INT,
    `mysql_tbl_rt3hg0_conversion_value` INT
);

INSERT INTO `mysql_tbl_723vzf` (`mysql_tbl_723vzf_campaign_id`, `mysql_tbl_723vzf_budget`, `mysql_tbl_723vzf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rt3hg0` (`mysql_tbl_rt3hg0_conversion_id`, `mysql_tbl_rt3hg0_campaign_id`, `mysql_tbl_rt3hg0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7afi` (
    `mysql_tbl_cf7afi_dept_id` INT,
    `mysql_tbl_cf7afi_name` VARCHAR(50),
    `mysql_tbl_cf7afi_manager_id` INT,
    `mysql_tbl_cf7afi_headcount` INT,
    `mysql_tbl_cf7afi_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz1jg` (
    `mysql_tbl_ltz1jg_emp_id` INT,
    `mysql_tbl_ltz1jg_dept_id` INT,
    `mysql_tbl_ltz1jg_salary` INT,
    `mysql_tbl_ltz1jg_hire_date` DATE,
    `mysql_tbl_ltz1jg_performance_score` INT
);

INSERT INTO `mysql_tbl_cf7afi` (`mysql_tbl_cf7afi_dept_id`, `mysql_tbl_cf7afi_name`, `mysql_tbl_cf7afi_manager_id`, `mysql_tbl_cf7afi_headcount`, `mysql_tbl_cf7afi_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ltz1jg` (`mysql_tbl_ltz1jg_emp_id`, `mysql_tbl_ltz1jg_dept_id`, `mysql_tbl_ltz1jg_salary`, `mysql_tbl_ltz1jg_hire_date`, `mysql_tbl_ltz1jg_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmyxwk` (mysql_tbl_wmyxwk_id INT, mysql_tbl_wmyxwk_score INT, mysql_tbl_wmyxwk_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4475` (
    `mysql_tbl_yk4475_customer_id` INT,
    `mysql_tbl_yk4475_registration_date` DATE,
    `mysql_tbl_yk4475_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8ccb` (
    `mysql_tbl_ls8ccb_order_id` INT,
    `mysql_tbl_ls8ccb_customer_id` INT,
    `mysql_tbl_ls8ccb_order_date` DATE,
    `mysql_tbl_ls8ccb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk4475` (`mysql_tbl_yk4475_customer_id`, `mysql_tbl_yk4475_registration_date`, `mysql_tbl_yk4475_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ls8ccb` (`mysql_tbl_ls8ccb_order_id`, `mysql_tbl_ls8ccb_customer_id`, `mysql_tbl_ls8ccb_order_date`, `mysql_tbl_ls8ccb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79b5z1` (
    `mysql_tbl_79b5z1_campaign_id` INT,
    `mysql_tbl_79b5z1_channel` INT,
    `mysql_tbl_79b5z1_budget` INT,
    `mysql_tbl_79b5z1_start_date` DATE,
    `mysql_tbl_79b5z1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwfwx` (
    `mysql_tbl_9zwfwx_conversion_id` INT,
    `mysql_tbl_9zwfwx_campaign_id` INT,
    `mysql_tbl_9zwfwx_conversion_value` INT
);

INSERT INTO `mysql_tbl_79b5z1` (`mysql_tbl_79b5z1_campaign_id`, `mysql_tbl_79b5z1_channel`, `mysql_tbl_79b5z1_budget`, `mysql_tbl_79b5z1_start_date`, `mysql_tbl_79b5z1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9zwfwx` (`mysql_tbl_9zwfwx_conversion_id`, `mysql_tbl_9zwfwx_campaign_id`, `mysql_tbl_9zwfwx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfaiz3` (
    `mysql_tbl_zfaiz3_order_id` INT,
    `mysql_tbl_zfaiz3_customer_id` INT,
    `mysql_tbl_zfaiz3_order_date` DATE,
    `mysql_tbl_zfaiz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfaiz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09i89w` (
    `mysql_tbl_09i89w_refund_id` INT,
    `mysql_tbl_09i89w_order_id` INT,
    `mysql_tbl_09i89w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfaiz3` (`mysql_tbl_zfaiz3_order_id`, `mysql_tbl_zfaiz3_customer_id`, `mysql_tbl_zfaiz3_order_date`, `mysql_tbl_zfaiz3_total_amount`, `mysql_tbl_zfaiz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_09i89w` (`mysql_tbl_09i89w_refund_id`, `mysql_tbl_09i89w_order_id`, `mysql_tbl_09i89w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dw77u` (
    `mysql_tbl_1dw77u_campaign_id` INT,
    `mysql_tbl_1dw77u_channel` INT
);

INSERT INTO `mysql_tbl_1dw77u` (`mysql_tbl_1dw77u_campaign_id`, `mysql_tbl_1dw77u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4twp` (
    `mysql_tbl_dn4twp_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dn4twp` (`mysql_tbl_dn4twp_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqses` (
    `mysql_tbl_bqqses_policy_id` INT,
    `mysql_tbl_bqqses_customer_id` INT,
    `mysql_tbl_bqqses_property_value` INT,
    `mysql_tbl_bqqses_coverage_limit` INT,
    `mysql_tbl_bqqses_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bqqses_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwbni7` (
    `mysql_tbl_dwbni7_claim_id` INT,
    `mysql_tbl_dwbni7_policy_id` INT,
    `mysql_tbl_dwbni7_claim_date` DATE,
    `mysql_tbl_dwbni7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dwbni7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqqses` (`mysql_tbl_bqqses_policy_id`, `mysql_tbl_bqqses_customer_id`, `mysql_tbl_bqqses_property_value`, `mysql_tbl_bqqses_coverage_limit`, `mysql_tbl_bqqses_deductible_amount`, `mysql_tbl_bqqses_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dwbni7` (`mysql_tbl_dwbni7_claim_id`, `mysql_tbl_dwbni7_policy_id`, `mysql_tbl_dwbni7_claim_date`, `mysql_tbl_dwbni7_claim_amount`, `mysql_tbl_dwbni7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1b7r5k_STATUS, COALESCE(mysql_tbl_1b7r5k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1b7r5k`
    WHERE mysql_tbl_1b7r5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ls8ccb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ls8ccb`
    WHERE mysql_tbl_ls8ccb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_upgaib_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_upgaib`
    WHERE mysql_tbl_upgaib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cfxpy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9cfxpy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9cfxpy`
    WHERE mysql_tbl_9cfxpy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5pzqo2`
    WHERE mysql_tbl_9cfxpy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_knp7xp CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_knp7xp DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dn4twp_CSMALLINT INTO RESULT FROM `mysql_tbl_dn4twp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bqqses_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_bqqses_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_bqqses_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bqqses`
    WHERE mysql_tbl_bqqses_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_knp7xp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_knp7xp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_knp7xp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7dhbwo`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_knp7xp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_knp7xp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(mysql_tbl_7dhbwo, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_n3nbxl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsgto5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wsgto5`
    WHERE mysql_tbl_wsgto5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e02eaj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e02eaj`
    WHERE mysql_tbl_e02eaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbggri_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xbggri_LABOR_HOURS, 2), COALESCE(mysql_tbl_xbggri_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xbggri`
    WHERE mysql_tbl_xbggri_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkr13y_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xbggri` SS
    JOIN `mysql_tbl_lkr13y` PE ON mysql_tbl_xbggri_SERVICE_ID = mysql_tbl_lkr13y_SERVICE_ID
    WHERE mysql_tbl_xbggri_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1dw77u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1dw77u`
    WHERE mysql_tbl_1dw77u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_6mxoe0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09i89w_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_09i89w`
    WHERE mysql_tbl_09i89w_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_wzcyya`
    WHERE mysql_tbl_wzcyya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wzcyya_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wzcyya`
    WHERE mysql_tbl_wzcyya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq59nm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_aq59nm`
    WHERE mysql_tbl_aq59nm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_36w4fp`
    WHERE mysql_tbl_36w4fp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_36w4fp`
    WHERE mysql_tbl_36w4fp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_36w4fp_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_36w4fp`
    WHERE mysql_tbl_36w4fp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_36w4fp_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rt3hg0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_rt3hg0`
    WHERE mysql_tbl_rt3hg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wmyxwk_SCORE INTO V_SCORE FROM `mysql_tbl_wmyxwk` WHERE mysql_tbl_wmyxwk_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wmyxwk_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wmyxwk` SET mysql_tbl_wmyxwk_LETTER_GRADE = 'A' WHERE mysql_tbl_wmyxwk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wmyxwk` SET mysql_tbl_wmyxwk_LETTER_GRADE = 'B' WHERE mysql_tbl_wmyxwk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wmyxwk` SET mysql_tbl_wmyxwk_LETTER_GRADE = 'C' WHERE mysql_tbl_wmyxwk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wmyxwk` SET mysql_tbl_wmyxwk_LETTER_GRADE = 'D' WHERE mysql_tbl_wmyxwk_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wmyxwk` SET mysql_tbl_wmyxwk_LETTER_GRADE = 'F' WHERE mysql_tbl_wmyxwk_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79b5z1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_79b5z1`
    WHERE mysql_tbl_79b5z1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9zwfwx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9zwfwx`
    WHERE mysql_tbl_9zwfwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf7afi_HEADCOUNT, 10), COALESCE(mysql_tbl_cf7afi_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_cf7afi`
    WHERE mysql_tbl_cf7afi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ltz1jg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ltz1jg`
    WHERE mysql_tbl_ltz1jg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ltz1jg_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ltz1jg`
    WHERE mysql_tbl_ltz1jg_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tfca78`
    WHERE mysql_tbl_tfca78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_icalo2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_icalo2`
    WHERE mysql_tbl_icalo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_knp7xp` INTERSECT SELECT USER_ID FROM `mysql_tbl_93wxwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_knp7xp` EXCEPT SELECT USER_ID FROM `mysql_tbl_93wxwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        SET V_I = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);