/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jvv9` (
    `mysql_tbl_n5jvv9_customer_id` INT,
    `mysql_tbl_n5jvv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5jvv9` (`mysql_tbl_n5jvv9_customer_id`, `mysql_tbl_n5jvv9_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryfm14` (
    `mysql_tbl_ryfm14_campaign_id` INT,
    `mysql_tbl_ryfm14_start_date` DATE,
    `mysql_tbl_ryfm14_end_date` DATE,
    `mysql_tbl_ryfm14_budget` INT,
    `mysql_tbl_ryfm14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khm7jj` (
    `mysql_tbl_khm7jj_conversimysql_tbl_4csjkb_id INT,
    `mysql_tbl_khm7jj_campaign_id` INT,
    `mysql_tbl_khm7jj_conversimysql_tbl_4csjkb_date DATE
);

INSERT INTO `mysql_tbl_ryfm14` (`mysql_tbl_ryfm14_campaign_id`, `mysql_tbl_ryfm14_start_date`, `mysql_tbl_ryfm14_end_date`, `mysql_tbl_ryfm14_budget`, `mysql_tbl_ryfm14_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_khm7jj` (`mysql_tbl_khm7jj_conversimysql_tbl_4csjkb_id, `mysql_tbl_khm7jj_campaign_id`, `mysql_tbl_khm7jj_conversimysql_tbl_4csjkb_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6c45r` (
    `mysql_tbl_n6c45r_sale_id` INT,
    `mysql_tbl_n6c45r_product_id` INT,
    `mysql_tbl_n6c45r_salespersmysql_tbl_4csjkb_id INT,
    `mysql_tbl_n6c45r_sale_date` DATE,
    `mysql_tbl_n6c45r_quantity` INT,
    `mysql_tbl_n6c45r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6c45r` (`mysql_tbl_n6c45r_sale_id`, `mysql_tbl_n6c45r_product_id`, `mysql_tbl_n6c45r_salespersmysql_tbl_4csjkb_id, `mysql_tbl_n6c45r_sale_date`, `mysql_tbl_n6c45r_quantity`, `mysql_tbl_n6c45r_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcygbn` (
    `mysql_tbl_qcygbn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcygbn` (`mysql_tbl_qcygbn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulzgt1` (
    `mysql_tbl_ulzgt1_policy_id` INT,
    `mysql_tbl_ulzgt1_customer_id` INT,
    `mysql_tbl_ulzgt1_policy_type` VARCHAR(50),
    `mysql_tbl_ulzgt1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ulzgt1_premium_annual` INT,
    `mysql_tbl_ulzgt1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3geb4` (
    `mysql_tbl_b3geb4_claim_id` INT,
    `mysql_tbl_b3geb4_policy_id` INT,
    `mysql_tbl_b3geb4_claim_date` DATE,
    `mysql_tbl_b3geb4_payout_amount` DECIMAL(10,2),
    `mysql_tbl_b3geb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulzgt1` (`mysql_tbl_ulzgt1_policy_id`, `mysql_tbl_ulzgt1_customer_id`, `mysql_tbl_ulzgt1_policy_type`, `mysql_tbl_ulzgt1_coverage_amount`, `mysql_tbl_ulzgt1_premium_annual`, `mysql_tbl_ulzgt1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_b3geb4` (`mysql_tbl_b3geb4_claim_id`, `mysql_tbl_b3geb4_policy_id`, `mysql_tbl_b3geb4_claim_date`, `mysql_tbl_b3geb4_payout_amount`, `mysql_tbl_b3geb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tizl8` (
    `mysql_tbl_4tizl8_emp_id` INT,
    `mysql_tbl_4tizl8_hire_date` DATE
);

INSERT INTO `mysql_tbl_4tizl8` (`mysql_tbl_4tizl8_emp_id`, `mysql_tbl_4tizl8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfepnt` (
    `mysql_tbl_tfepnt_account_id` INT,
    `mysql_tbl_tfepnt_balance` INT,
    `mysql_tbl_tfepnt_overdraft_limit` INT,
    `mysql_tbl_tfepnt_account_type` INT
);

INSERT INTO `mysql_tbl_tfepnt` (`mysql_tbl_tfepnt_account_id`, `mysql_tbl_tfepnt_balance`, `mysql_tbl_tfepnt_overdraft_limit`, `mysql_tbl_tfepnt_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j69ow` (
    `mysql_tbl_7j69ow_emp_id` INT,
    `mysql_tbl_7j69ow_dept_id` INT,
    `mysql_tbl_7j69ow_salary` INT,
    `mysql_tbl_7j69ow_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr92ht` (
    `mysql_tbl_zr92ht_dept_id` INT,
    `mysql_tbl_zr92ht_name` VARCHAR(50),
    `mysql_tbl_zr92ht_manager_id` INT,
    `mysql_tbl_zr92ht_salary_budget` INT
);

INSERT INTO `mysql_tbl_7j69ow` (`mysql_tbl_7j69ow_emp_id`, `mysql_tbl_7j69ow_dept_id`, `mysql_tbl_7j69ow_salary`, `mysql_tbl_7j69ow_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zr92ht` (`mysql_tbl_zr92ht_dept_id`, `mysql_tbl_zr92ht_name`, `mysql_tbl_zr92ht_manager_id`, `mysql_tbl_zr92ht_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzwj9` (
    `mysql_tbl_fgzwj9_installatimysql_tbl_4csjkb_id INT,
    `mysql_tbl_fgzwj9_customer_id` INT,
    `mysql_tbl_fgzwj9_vehicle_id` INT,
    `mysql_tbl_fgzwj9_alarm_type` VARCHAR(50),
    `mysql_tbl_fgzwj9_installatimysql_tbl_4csjkb_date DATE,
    `mysql_tbl_fgzwj9_warranty_months` INT,
    `mysql_tbl_fgzwj9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsa7s` (
    `mysql_tbl_tcsa7s_vehicle_id` INT,
    `mysql_tbl_tcsa7s_make` INT,
    `mysql_tbl_tcsa7s_model` INT,
    `mysql_tbl_tcsa7s_year` INT,
    `mysql_tbl_tcsa7s_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fgzwj9` (`mysql_tbl_fgzwj9_installatimysql_tbl_4csjkb_id, `mysql_tbl_fgzwj9_customer_id`, `mysql_tbl_fgzwj9_vehicle_id`, `mysql_tbl_fgzwj9_alarm_type`, `mysql_tbl_fgzwj9_installatimysql_tbl_4csjkb_date, `mysql_tbl_fgzwj9_warranty_months`, `mysql_tbl_fgzwj9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tcsa7s` (`mysql_tbl_tcsa7s_vehicle_id`, `mysql_tbl_tcsa7s_make`, `mysql_tbl_tcsa7s_model`, `mysql_tbl_tcsa7s_year`, `mysql_tbl_tcsa7s_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avo6dl` (
    `mysql_tbl_avo6dl_supplier_id` INT,
    `mysql_tbl_avo6dl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_avo6dl` (`mysql_tbl_avo6dl_supplier_id`, `mysql_tbl_avo6dl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clwgqj` (
    `mysql_tbl_clwgqj_call_id` INT,
    `mysql_tbl_clwgqj_customer_id` INT,
    `mysql_tbl_clwgqj_plumber_id` INT,
    `mysql_tbl_clwgqj_service_type` VARCHAR(50),
    `mysql_tbl_clwgqj_labor_hours` INT,
    `mysql_tbl_clwgqj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_clwgqj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7i29` (
    `mysql_tbl_ma7i29_plumber_id` INT,
    `mysql_tbl_ma7i29_experience_years` INT,
    `mysql_tbl_ma7i29_hourly_rate` INT,
    `mysql_tbl_ma7i29_certificatimysql_tbl_4csjkb_level INT
);

INSERT INTO `mysql_tbl_clwgqj` (`mysql_tbl_clwgqj_call_id`, `mysql_tbl_clwgqj_customer_id`, `mysql_tbl_clwgqj_plumber_id`, `mysql_tbl_clwgqj_service_type`, `mysql_tbl_clwgqj_labor_hours`, `mysql_tbl_clwgqj_parts_cost`, `mysql_tbl_clwgqj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ma7i29` (`mysql_tbl_ma7i29_plumber_id`, `mysql_tbl_ma7i29_experience_years`, `mysql_tbl_ma7i29_hourly_rate`, `mysql_tbl_ma7i29_certificatimysql_tbl_4csjkb_level) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mci65r` (
    `mysql_tbl_mci65r_order_id` INT,
    `mysql_tbl_mci65r_customer_id` INT,
    `mysql_tbl_mci65r_order_date` DATE,
    `mysql_tbl_mci65r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4lmy` (
    `mysql_tbl_fc4lmy_order_id` INT,
    `mysql_tbl_fc4lmy_product_id` INT,
    `mysql_tbl_fc4lmy_quantity` INT
);

INSERT INTO `mysql_tbl_mci65r` (`mysql_tbl_mci65r_order_id`, `mysql_tbl_mci65r_customer_id`, `mysql_tbl_mci65r_order_date`, `mysql_tbl_mci65r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fc4lmy` (`mysql_tbl_fc4lmy_order_id`, `mysql_tbl_fc4lmy_product_id`, `mysql_tbl_fc4lmy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgswy9` (
    `mysql_tbl_qgswy9_campaign_id` INT,
    `mysql_tbl_qgswy9_start_date` DATE
);

INSERT INTO `mysql_tbl_qgswy9` (`mysql_tbl_qgswy9_campaign_id`, `mysql_tbl_qgswy9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qicj3` (
    `mysql_tbl_4qicj3_emp_id` INT,
    `mysql_tbl_4qicj3_salary` INT
);

INSERT INTO `mysql_tbl_4qicj3` (`mysql_tbl_4qicj3_emp_id`, `mysql_tbl_4qicj3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfeyki` (
    `mysql_tbl_dfeyki_campaign_id` INT,
    `mysql_tbl_dfeyki_start_date` DATE
);

INSERT INTO `mysql_tbl_dfeyki` (`mysql_tbl_dfeyki_campaign_id`, `mysql_tbl_dfeyki_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iqbmd` (
    `mysql_tbl_5iqbmd_supplier_id` INT
);

INSERT INTO `mysql_tbl_5iqbmd` (`mysql_tbl_5iqbmd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml9jio` (
    `mysql_tbl_ml9jio_order_id` INT,
    `mysql_tbl_ml9jio_customer_id` INT,
    `mysql_tbl_ml9jio_order_date` DATE,
    `mysql_tbl_ml9jio_total_amount` DECIMAL(10,2),
    `mysql_tbl_ml9jio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7qxza` (
    `mysql_tbl_c7qxza_customer_id` INT,
    `mysql_tbl_c7qxza_tier_level` INT
);

INSERT INTO `mysql_tbl_ml9jio` (`mysql_tbl_ml9jio_order_id`, `mysql_tbl_ml9jio_customer_id`, `mysql_tbl_ml9jio_order_date`, `mysql_tbl_ml9jio_total_amount`, `mysql_tbl_ml9jio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c7qxza` (`mysql_tbl_c7qxza_customer_id`, `mysql_tbl_c7qxza_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0yp2w` (
    `mysql_tbl_q0yp2w_emp_id` INT,
    `mysql_tbl_q0yp2w_department_id` INT,
    `mysql_tbl_q0yp2w_salary` INT,
    `mysql_tbl_q0yp2w_hire_date` DATE,
    `mysql_tbl_q0yp2w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0yp2w` (`mysql_tbl_q0yp2w_emp_id`, `mysql_tbl_q0yp2w_department_id`, `mysql_tbl_q0yp2w_salary`, `mysql_tbl_q0yp2w_hire_date`, `mysql_tbl_q0yp2w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lba7gs` (
    `mysql_tbl_lba7gs_country` INT
);

INSERT INTO `mysql_tbl_lba7gs` (`mysql_tbl_lba7gs_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qcygbn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qcygbn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2w596t`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4csjkb mysql_tbl_2w596t FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_tozc83_UPDATE `mysql_tbl_tozc83` UPDATE `mysql_tbl_4csjkb` mysql_tbl_2w596t FOR EACH ROW INSERT INTO `mysql_tbl_nm8r0d` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_4csjkb_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_4csjkb_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_4csjkb_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ryfm14_END_DATE, mysql_tbl_ryfm14_START_DATE)
    INTO V_DURATImysql_tbl_4csjkb_DAYS
    FROM `mysql_tbl_ryfm14`
    WHERE mysql_tbl_ryfm14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_4csjkb_COUNT
    FROM `mysql_tbl_khm7jj`
    WHERE mysql_tbl_khm7jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_4csjkb_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qicj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4qicj3`
    WHERE mysql_tbl_4qicj3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulzgt1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ulzgt1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ulzgt1`
    WHERE mysql_tbl_ulzgt1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3geb4_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_b3geb4`
    WHERE mysql_tbl_b3geb4_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_avo6dl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_avo6dl`
    WHERE mysql_tbl_avo6dl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4tizl8_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4tizl8`
    WHERE mysql_tbl_4tizl8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sbt4bj`
    WHERE mysql_tbl_5iqbmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dfeyki_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dfeyki`
    WHERE mysql_tbl_dfeyki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_4csjkb_SCORE_5qaguo(INSTALLATImysql_tbl_4csjkb_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgzwj9_COST, 500), COALESCE(mysql_tbl_fgzwj9_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fgzwj9`
    WHERE mysql_tbl_fgzwj9_INSTALLATImysql_tbl_4csjkb_ID = INSTALLATImysql_tbl_4csjkb_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tcsa7s_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fgzwj9` CAI
    JOIN `mysql_tbl_tcsa7s` V mysql_tbl_4csjkb mysql_tbl_fgzwj9_VEHICLE_ID = mysql_tbl_tcsa7s_VEHICLE_ID
    WHERE mysql_tbl_fgzwj9_INSTALLATImysql_tbl_4csjkb_ID = INSTALLATImysql_tbl_4csjkb_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2w596t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2w596t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2w596t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_4csjkb_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_4csjkb_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c7qxza_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_c7qxza`
    WHERE mysql_tbl_c7qxza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ml9jio_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ml9jio`
    WHERE mysql_tbl_ml9jio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ml9jio_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_4csjkb_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_4csjkb_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_4csjkb_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_4csjkb_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_4csjkb_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_4csjkb_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_4csjkb_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_4csjkb_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_4csjkb_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_4csjkb_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_4csjkb_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lba7gs`
    WHERE mysql_tbl_lba7gs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q0yp2w_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_q0yp2w_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_q0yp2w`
    WHERE mysql_tbl_q0yp2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_4csjkb_POTENTIAL_7ener5(24);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_tfepnt_BALANCE, 0), COALESCE(mysql_tbl_tfepnt_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_tfepnt`
    WHERE mysql_tbl_tfepnt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clwgqj_LABOR_HOURS, 0), COALESCE(mysql_tbl_clwgqj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_clwgqj`
    WHERE mysql_tbl_clwgqj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ma7i29_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_clwgqj` PC
    JOIN `mysql_tbl_ma7i29` P mysql_tbl_4csjkb mysql_tbl_clwgqj_PLUMBER_ID = mysql_tbl_ma7i29_PLUMBER_ID
    WHERE mysql_tbl_clwgqj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_4csjkb_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_4csjkb_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_fc4lmy` OI
    JOIN `mysql_tbl_sbt4bj` P mysql_tbl_4csjkb mysql_tbl_fc4lmy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fc4lmy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fc4lmy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fc4lmy`
    WHERE mysql_tbl_fc4lmy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATImysql_tbl_4csjkb_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATImysql_tbl_4csjkb_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_73wko9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_73wko9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_73wko9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qgswy9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qgswy9`
    WHERE mysql_tbl_qgswy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_4csjkb_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_4csjkb_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7j69ow_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7j69ow`
    WHERE mysql_tbl_7j69ow_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zr92ht_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zr92ht`
    WHERE mysql_tbl_zr92ht_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_4csjkb_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_4csjkb_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_UTILIZATImysql_tbl_4csjkb_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_4csjkb_BONUS_aiip3t(SALESPERSmysql_tbl_4csjkb_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_4csjkb_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_n6c45r_QUANTITY * mysql_tbl_n6c45r_UNIT_PRICE)
    INTO V_TRANSACTImysql_tbl_4csjkb_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_n6c45r`
    WHERE mysql_tbl_n6c45r_SALESPERSmysql_tbl_4csjkb_ID = SALESPERSmysql_tbl_4csjkb_ID_PARAM
      AND mysql_tbl_n6c45r_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTImysql_tbl_4csjkb_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_4csjkb_k88dof(52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_4csjkb_SCORE_5qaguo(44);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2w596t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2w596t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2w596t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4csjkb_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n5jvv9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n5jvv9`
    WHERE mysql_tbl_n5jvv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_4csjkb_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_4csjkb_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);