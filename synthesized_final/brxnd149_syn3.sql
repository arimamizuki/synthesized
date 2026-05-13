/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1fzx` (
    `mysql_tbl_5r1fzx_emp_id` INT,
    `mysql_tbl_5r1fzx_department_id` INT,
    `mysql_tbl_5r1fzx_salary` INT,
    `mysql_tbl_5r1fzx_hire_date` DATE,
    `mysql_tbl_5r1fzx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421hih` (
    `mysql_tbl_421hih_department_id` INT,
    `mysql_tbl_421hih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r1fzx` (`mysql_tbl_5r1fzx_emp_id`, `mysql_tbl_5r1fzx_department_id`, `mysql_tbl_5r1fzx_salary`, `mysql_tbl_5r1fzx_hire_date`, `mysql_tbl_5r1fzx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_421hih` (`mysql_tbl_421hih_department_id`, `mysql_tbl_421hih_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdky09` (
    `mysql_tbl_qdky09_order_id` INT,
    `mysql_tbl_qdky09_customer_id` INT,
    `mysql_tbl_qdky09_order_date` DATE,
    `mysql_tbl_qdky09_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdky09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmd813` (
    `mysql_tbl_wmd813_customer_id` INT,
    `mysql_tbl_wmd813_customer_segment` INT
);

INSERT INTO `mysql_tbl_qdky09` (`mysql_tbl_qdky09_order_id`, `mysql_tbl_qdky09_customer_id`, `mysql_tbl_qdky09_order_date`, `mysql_tbl_qdky09_total_amount`, `mysql_tbl_qdky09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmd813` (`mysql_tbl_wmd813_customer_id`, `mysql_tbl_wmd813_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kievox` (
    `mysql_tbl_kievox_customer_id` INT,
    `mysql_tbl_kievox_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kievox` (`mysql_tbl_kievox_customer_id`, `mysql_tbl_kievox_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4laa` (
    `mysql_tbl_3w4laa_employee_id` INT,
    `mysql_tbl_3w4laa_department_id` INT,
    `mysql_tbl_3w4laa_salary` INT,
    `mysql_tbl_3w4laa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we069a` (
    `mysql_tbl_we069a_bonus_id` INT,
    `mysql_tbl_we069a_employee_id` INT,
    `mysql_tbl_we069a_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_we069a_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3w4laa` (`mysql_tbl_3w4laa_employee_id`, `mysql_tbl_3w4laa_department_id`, `mysql_tbl_3w4laa_salary`, `mysql_tbl_3w4laa_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_we069a` (`mysql_tbl_we069a_bonus_id`, `mysql_tbl_we069a_employee_id`, `mysql_tbl_we069a_bonus_amount`, `mysql_tbl_we069a_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5les` (
    `mysql_tbl_du5les_campaign_id` INT,
    `mysql_tbl_du5les_status` VARCHAR(50),
    `mysql_tbl_du5les_budget` INT,
    `mysql_tbl_du5les_start_date` DATE
);

INSERT INTO `mysql_tbl_du5les` (`mysql_tbl_du5les_campaign_id`, `mysql_tbl_du5les_status`, `mysql_tbl_du5les_budget`, `mysql_tbl_du5les_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irez0p` (
    `mysql_tbl_irez0p_customer_id` INT,
    `mysql_tbl_irez0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa38g7` (
    `mysql_tbl_sa38g7_order_id` INT,
    `mysql_tbl_sa38g7_customer_id` INT,
    `mysql_tbl_sa38g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irez0p` (`mysql_tbl_irez0p_customer_id`, `mysql_tbl_irez0p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sa38g7` (`mysql_tbl_sa38g7_order_id`, `mysql_tbl_sa38g7_customer_id`, `mysql_tbl_sa38g7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77bxyk` (
    `mysql_tbl_77bxyk_emp_id` INT,
    `mysql_tbl_77bxyk_salary` INT,
    `mysql_tbl_77bxyk_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5letk` (
    `mysql_tbl_s5letk_dept_id` INT,
    `mysql_tbl_s5letk_dept_name` VARCHAR(50),
    `mysql_tbl_s5letk_budget` INT
);

INSERT INTO `mysql_tbl_77bxyk` (`mysql_tbl_77bxyk_emp_id`, `mysql_tbl_77bxyk_salary`, `mysql_tbl_77bxyk_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s5letk` (`mysql_tbl_s5letk_dept_id`, `mysql_tbl_s5letk_dept_name`, `mysql_tbl_s5letk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8earr` (
    `mysql_tbl_p8earr_student_id` INT,
    `mysql_tbl_p8earr_school_id` INT,
    `mysql_tbl_p8earr_grade_level` INT,
    `mysql_tbl_p8earr_subjects_needed` INT,
    `mysql_tbl_p8earr_session_rate` INT,
    `mysql_tbl_p8earr_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ythj` (
    `mysql_tbl_77ythj_session_id` INT,
    `mysql_tbl_77ythj_student_id` INT,
    `mysql_tbl_77ythj_tutor_id` INT,
    `mysql_tbl_77ythj_session_date` DATE,
    `mysql_tbl_77ythj_duration_minutes` INT,
    `mysql_tbl_77ythj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_p8earr` (`mysql_tbl_p8earr_student_id`, `mysql_tbl_p8earr_school_id`, `mysql_tbl_p8earr_grade_level`, `mysql_tbl_p8earr_subjects_needed`, `mysql_tbl_p8earr_session_rate`, `mysql_tbl_p8earr_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77ythj` (`mysql_tbl_77ythj_session_id`, `mysql_tbl_77ythj_student_id`, `mysql_tbl_77ythj_tutor_id`, `mysql_tbl_77ythj_session_date`, `mysql_tbl_77ythj_duration_minutes`, `mysql_tbl_77ythj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlafyf` (
    `mysql_tbl_zlafyf_ctime` INT
);

INSERT INTO `mysql_tbl_zlafyf` (`mysql_tbl_zlafyf_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4dbyq` (
    `mysql_tbl_s4dbyq_customer_id` INT,
    `mysql_tbl_s4dbyq_registration_date` DATE,
    `mysql_tbl_s4dbyq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqjp7` (
    `mysql_tbl_9wqjp7_order_id` INT,
    `mysql_tbl_9wqjp7_customer_id` INT,
    `mysql_tbl_9wqjp7_order_date` DATE,
    `mysql_tbl_9wqjp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4dbyq` (`mysql_tbl_s4dbyq_customer_id`, `mysql_tbl_s4dbyq_registration_date`, `mysql_tbl_s4dbyq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wqjp7` (`mysql_tbl_9wqjp7_order_id`, `mysql_tbl_9wqjp7_customer_id`, `mysql_tbl_9wqjp7_order_date`, `mysql_tbl_9wqjp7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j86ek` (
    `mysql_tbl_7j86ek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j86ek` (`mysql_tbl_7j86ek_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyv7s` (
    `mysql_tbl_blyv7s_order_id` INT,
    `mysql_tbl_blyv7s_customer_id` INT,
    `mysql_tbl_blyv7s_order_date` DATE,
    `mysql_tbl_blyv7s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tx0z2` (
    `mysql_tbl_3tx0z2_customer_id` INT,
    `mysql_tbl_3tx0z2_country` INT
);

INSERT INTO `mysql_tbl_blyv7s` (`mysql_tbl_blyv7s_order_id`, `mysql_tbl_blyv7s_customer_id`, `mysql_tbl_blyv7s_order_date`, `mysql_tbl_blyv7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3tx0z2` (`mysql_tbl_3tx0z2_customer_id`, `mysql_tbl_3tx0z2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_39hynt` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_39hynt` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfmcd5` (
    `mysql_tbl_qfmcd5_product_id` INT,
    `mysql_tbl_qfmcd5_category_id` INT,
    `mysql_tbl_qfmcd5_price` DECIMAL(10,2),
    `mysql_tbl_qfmcd5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xae397` (
    `mysql_tbl_xae397_order_id` INT,
    `mysql_tbl_xae397_product_id` INT,
    `mysql_tbl_xae397_quantity` INT
);

INSERT INTO `mysql_tbl_qfmcd5` (`mysql_tbl_qfmcd5_product_id`, `mysql_tbl_qfmcd5_category_id`, `mysql_tbl_qfmcd5_price`, `mysql_tbl_qfmcd5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xae397` (`mysql_tbl_xae397_order_id`, `mysql_tbl_xae397_product_id`, `mysql_tbl_xae397_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dmwcl` (
    `mysql_tbl_3dmwcl_campaign_id` INT,
    `mysql_tbl_3dmwcl_status` VARCHAR(50),
    `mysql_tbl_3dmwcl_budget` INT,
    `mysql_tbl_3dmwcl_channel` INT
);

INSERT INTO `mysql_tbl_3dmwcl` (`mysql_tbl_3dmwcl_campaign_id`, `mysql_tbl_3dmwcl_status`, `mysql_tbl_3dmwcl_budget`, `mysql_tbl_3dmwcl_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chx9uj` (
    `mysql_tbl_chx9uj_customer_id` INT,
    `mysql_tbl_chx9uj_country` INT
);

INSERT INTO `mysql_tbl_chx9uj` (`mysql_tbl_chx9uj_customer_id`, `mysql_tbl_chx9uj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forxeb` (
    `mysql_tbl_forxeb_customer_id` INT,
    `mysql_tbl_forxeb_plan_type` VARCHAR(50),
    `mysql_tbl_forxeb_start_date` DATE,
    `mysql_tbl_forxeb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_forxeb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nco41` (
    `mysql_tbl_6nco41_log_id` INT,
    `mysql_tbl_6nco41_customer_id` INT,
    `mysql_tbl_6nco41_usage_date` DATE,
    `mysql_tbl_6nco41_data_used_gb` TEXT,
    `mysql_tbl_6nco41_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_forxeb` (`mysql_tbl_forxeb_customer_id`, `mysql_tbl_forxeb_plan_type`, `mysql_tbl_forxeb_start_date`, `mysql_tbl_forxeb_monthly_cost`, `mysql_tbl_forxeb_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6nco41` (`mysql_tbl_6nco41_log_id`, `mysql_tbl_6nco41_customer_id`, `mysql_tbl_6nco41_usage_date`, `mysql_tbl_6nco41_data_used_gb`, `mysql_tbl_6nco41_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec4mls` (
    `mysql_tbl_ec4mls_emp_id` INT,
    `mysql_tbl_ec4mls_department_id` INT,
    `mysql_tbl_ec4mls_salary` INT
);

INSERT INTO `mysql_tbl_ec4mls` (`mysql_tbl_ec4mls_emp_id`, `mysql_tbl_ec4mls_department_id`, `mysql_tbl_ec4mls_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sa38g7` O
    JOIN `mysql_tbl_irez0p` C ON mysql_tbl_sa38g7_CUSTOMER_ID = mysql_tbl_irez0p_CUSTOMER_ID
    WHERE mysql_tbl_irez0p_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xae397_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xae397` OI
    WHERE mysql_tbl_xae397_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xae397_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xae397` OI
    JOIN `mysql_tbl_qfmcd5` P ON mysql_tbl_xae397_PRODUCT_ID = mysql_tbl_qfmcd5_PRODUCT_ID
    WHERE mysql_tbl_qfmcd5_CATEGORY_ID = (SELECT mysql_tbl_qfmcd5_CATEGORY_ID FROM `mysql_tbl_qfmcd5` WHERE mysql_tbl_qfmcd5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_39hynt`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_39hynt`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kievox_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kievox`
    WHERE mysql_tbl_kievox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_du5les_STATUS, COALESCE(mysql_tbl_du5les_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_du5les_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_du5les`
    WHERE mysql_tbl_du5les_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j86ek_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7j86ek`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8earr_SESSION_RATE, 40), COALESCE(mysql_tbl_p8earr_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_p8earr`
    WHERE mysql_tbl_p8earr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_77ythj`
    WHERE mysql_tbl_77ythj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_77bxyk_SALARY FROM `mysql_tbl_77bxyk` WHERE mysql_tbl_77bxyk_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ctx99n` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qal2n2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ctx99n` UNION ALL SELECT USER_ID FROM `mysql_tbl_7ilq43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_chx9uj`
    WHERE mysql_tbl_chx9uj_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3dmwcl_STATUS, COALESCE(mysql_tbl_3dmwcl_BUDGET, 0), mysql_tbl_3dmwcl_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3dmwcl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3dmwcl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3dmwcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3dmwcl_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ec4mls_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ec4mls`
    WHERE mysql_tbl_ec4mls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ec4mls_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ec4mls`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_forxeb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_forxeb`
    WHERE mysql_tbl_forxeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6nco41_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_6nco41_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_6nco41`
    WHERE mysql_tbl_6nco41_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6nco41_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_6nco41_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_6nco41`
    WHERE mysql_tbl_6nco41_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6nco41_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_blyv7s` O
    JOIN `mysql_tbl_3tx0z2` C ON mysql_tbl_blyv7s_CUSTOMER_ID = mysql_tbl_3tx0z2_CUSTOMER_ID
    WHERE mysql_tbl_3tx0z2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_blyv7s_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_blyv7s` O
    JOIN `mysql_tbl_3tx0z2` C ON mysql_tbl_blyv7s_CUSTOMER_ID = mysql_tbl_3tx0z2_CUSTOMER_ID
    WHERE mysql_tbl_3tx0z2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_blyv7s_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_zlafyf_CTIME` INTO RESULT FROM `mysql_tbl_zlafyf`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + RESULT);
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
    FROM `mysql_tbl_9wqjp7`
    WHERE mysql_tbl_9wqjp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s4dbyq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s4dbyq`
    WHERE mysql_tbl_s4dbyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ctx99n DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ctx99n DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3w4laa_SALARY, 0), COALESCE(mysql_tbl_3w4laa_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3w4laa`
    WHERE mysql_tbl_3w4laa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_we069a_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_we069a`
    WHERE mysql_tbl_we069a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wmd813_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wmd813`
    WHERE mysql_tbl_wmd813_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_qdky09` O
    JOIN `mysql_tbl_wmd813` C ON mysql_tbl_qdky09_CUSTOMER_ID = mysql_tbl_wmd813_CUSTOMER_ID
    WHERE mysql_tbl_wmd813_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_qdky09_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_qdky09_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5r1fzx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5r1fzx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5r1fzx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5r1fzx`
    WHERE mysql_tbl_5r1fzx_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);