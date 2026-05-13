/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsi8tc` (
    `mysql_tbl_hsi8tc_campaign_id` INT,
    `mysql_tbl_hsi8tc_channel` INT,
    `mysql_tbl_hsi8tc_budget` INT,
    `mysql_tbl_hsi8tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uipr4n` (
    `mysql_tbl_uipr4n_conversion_id` INT,
    `mysql_tbl_uipr4n_campaign_id` INT,
    `mysql_tbl_uipr4n_conversion_value` INT
);

INSERT INTO `mysql_tbl_hsi8tc` (`mysql_tbl_hsi8tc_campaign_id`, `mysql_tbl_hsi8tc_channel`, `mysql_tbl_hsi8tc_budget`, `mysql_tbl_hsi8tc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uipr4n` (`mysql_tbl_uipr4n_conversion_id`, `mysql_tbl_uipr4n_campaign_id`, `mysql_tbl_uipr4n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cub3f` (
    `mysql_tbl_7cub3f_product_id` INT,
    `mysql_tbl_7cub3f_category_id` INT,
    `mysql_tbl_7cub3f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3f9u9` (
    `mysql_tbl_v3f9u9_category_id` INT,
    `mysql_tbl_v3f9u9_name` VARCHAR(50),
    `mysql_tbl_v3f9u9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7cub3f` (`mysql_tbl_7cub3f_product_id`, `mysql_tbl_7cub3f_category_id`, `mysql_tbl_7cub3f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v3f9u9` (`mysql_tbl_v3f9u9_category_id`, `mysql_tbl_v3f9u9_name`, `mysql_tbl_v3f9u9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amncs5` (
    `mysql_tbl_amncs5_order_id` INT,
    `mysql_tbl_amncs5_customer_id` INT,
    `mysql_tbl_amncs5_store_id` INT,
    `mysql_tbl_amncs5_order_date` DATE,
    `mysql_tbl_amncs5_total_amount` DECIMAL(10,2),
    `mysql_tbl_amncs5_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9azuer` (
    `mysql_tbl_9azuer_store_id` INT,
    `mysql_tbl_9azuer_name` VARCHAR(50),
    `mysql_tbl_9azuer_region` INT,
    `mysql_tbl_9azuer_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_amncs5` (`mysql_tbl_amncs5_order_id`, `mysql_tbl_amncs5_customer_id`, `mysql_tbl_amncs5_store_id`, `mysql_tbl_amncs5_order_date`, `mysql_tbl_amncs5_total_amount`, `mysql_tbl_amncs5_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9azuer` (`mysql_tbl_9azuer_store_id`, `mysql_tbl_9azuer_name`, `mysql_tbl_9azuer_region`, `mysql_tbl_9azuer_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgq4x0` (
    `mysql_tbl_lgq4x0_emp_id` INT,
    `mysql_tbl_lgq4x0_hire_date` DATE
);

INSERT INTO `mysql_tbl_lgq4x0` (`mysql_tbl_lgq4x0_emp_id`, `mysql_tbl_lgq4x0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yooiik` (
    `mysql_tbl_yooiik_case_id` INT,
    `mysql_tbl_yooiik_attorney_id` INT,
    `mysql_tbl_yooiik_case_type` VARCHAR(50),
    `mysql_tbl_yooiik_filing_date` DATE,
    `mysql_tbl_yooiik_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_yooiik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clps0v` (
    `mysql_tbl_clps0v_attorney_id` INT,
    `mysql_tbl_clps0v_name` VARCHAR(50),
    `mysql_tbl_clps0v_hourly_rate` INT,
    `mysql_tbl_clps0v_experience_years` INT
);

INSERT INTO `mysql_tbl_yooiik` (`mysql_tbl_yooiik_case_id`, `mysql_tbl_yooiik_attorney_id`, `mysql_tbl_yooiik_case_type`, `mysql_tbl_yooiik_filing_date`, `mysql_tbl_yooiik_settlement_amount`, `mysql_tbl_yooiik_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clps0v` (`mysql_tbl_clps0v_attorney_id`, `mysql_tbl_clps0v_name`, `mysql_tbl_clps0v_hourly_rate`, `mysql_tbl_clps0v_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw39ka` (
    `mysql_tbl_aw39ka_project_id` INT,
    `mysql_tbl_aw39ka_client_id` INT,
    `mysql_tbl_aw39ka_project_manager_id` INT,
    `mysql_tbl_aw39ka_budget` INT,
    `mysql_tbl_aw39ka_spent_amount` DECIMAL(10,2),
    `mysql_tbl_aw39ka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw39ka` (`mysql_tbl_aw39ka_project_id`, `mysql_tbl_aw39ka_client_id`, `mysql_tbl_aw39ka_project_manager_id`, `mysql_tbl_aw39ka_budget`, `mysql_tbl_aw39ka_spent_amount`, `mysql_tbl_aw39ka_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw6cnl` (
    `mysql_tbl_xw6cnl_customer_id` INT,
    `mysql_tbl_xw6cnl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw6cnl` (`mysql_tbl_xw6cnl_customer_id`, `mysql_tbl_xw6cnl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v61aac` (
    `mysql_tbl_v61aac_animal_id` INT,
    `mysql_tbl_v61aac_name` VARCHAR(50),
    `mysql_tbl_v61aac_species` INT,
    `mysql_tbl_v61aac_breed` INT,
    `mysql_tbl_v61aac_age_months` INT,
    `mysql_tbl_v61aac_weight_kg` INT,
    `mysql_tbl_v61aac_adoption_fee` INT,
    `mysql_tbl_v61aac_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztmmk` (
    `mysql_tbl_jztmmk_application_id` INT,
    `mysql_tbl_jztmmk_animal_id` INT,
    `mysql_tbl_jztmmk_applicant_id` INT,
    `mysql_tbl_jztmmk_application_date` DATE,
    `mysql_tbl_jztmmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v61aac` (`mysql_tbl_v61aac_animal_id`, `mysql_tbl_v61aac_name`, `mysql_tbl_v61aac_species`, `mysql_tbl_v61aac_breed`, `mysql_tbl_v61aac_age_months`, `mysql_tbl_v61aac_weight_kg`, `mysql_tbl_v61aac_adoption_fee`, `mysql_tbl_v61aac_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jztmmk` (`mysql_tbl_jztmmk_application_id`, `mysql_tbl_jztmmk_animal_id`, `mysql_tbl_jztmmk_applicant_id`, `mysql_tbl_jztmmk_application_date`, `mysql_tbl_jztmmk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eviuos` (
    `mysql_tbl_eviuos_emp_id` INT,
    `mysql_tbl_eviuos_salary` INT,
    `mysql_tbl_eviuos_department_id` INT
);

INSERT INTO `mysql_tbl_eviuos` (`mysql_tbl_eviuos_emp_id`, `mysql_tbl_eviuos_salary`, `mysql_tbl_eviuos_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sj2by` (
    `mysql_tbl_6sj2by_emp_id` INT,
    `mysql_tbl_6sj2by_department_id` INT,
    `mysql_tbl_6sj2by_salary` INT
);

INSERT INTO `mysql_tbl_6sj2by` (`mysql_tbl_6sj2by_emp_id`, `mysql_tbl_6sj2by_department_id`, `mysql_tbl_6sj2by_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34zybj` (
    `mysql_tbl_34zybj_order_id` INT,
    `mysql_tbl_34zybj_customer_id` INT,
    `mysql_tbl_34zybj_order_date` DATE,
    `mysql_tbl_34zybj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tr2wu` (
    `mysql_tbl_7tr2wu_customer_id` INT,
    `mysql_tbl_7tr2wu_country` INT
);

INSERT INTO `mysql_tbl_34zybj` (`mysql_tbl_34zybj_order_id`, `mysql_tbl_34zybj_customer_id`, `mysql_tbl_34zybj_order_date`, `mysql_tbl_34zybj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7tr2wu` (`mysql_tbl_7tr2wu_customer_id`, `mysql_tbl_7tr2wu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xmf0l` (
    `mysql_tbl_5xmf0l_customer_id` INT,
    `mysql_tbl_5xmf0l_order_date` DATE,
    `mysql_tbl_5xmf0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xmf0l` (`mysql_tbl_5xmf0l_customer_id`, `mysql_tbl_5xmf0l_order_date`, `mysql_tbl_5xmf0l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujmc66` (
    `mysql_tbl_ujmc66_customer_id` INT,
    `mysql_tbl_ujmc66_plan_type` VARCHAR(50),
    `mysql_tbl_ujmc66_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ujmc66_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0cx8` (
    `mysql_tbl_yo0cx8_log_id` INT,
    `mysql_tbl_yo0cx8_customer_id` INT,
    `mysql_tbl_yo0cx8_usage_date` DATE,
    `mysql_tbl_yo0cx8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ujmc66` (`mysql_tbl_ujmc66_customer_id`, `mysql_tbl_ujmc66_plan_type`, `mysql_tbl_ujmc66_monthly_cost`, `mysql_tbl_ujmc66_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yo0cx8` (`mysql_tbl_yo0cx8_log_id`, `mysql_tbl_yo0cx8_customer_id`, `mysql_tbl_yo0cx8_usage_date`, `mysql_tbl_yo0cx8_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zka2r` (
    `mysql_tbl_8zka2r_customer_id` INT,
    `mysql_tbl_8zka2r_order_date` DATE
);

INSERT INTO `mysql_tbl_8zka2r` (`mysql_tbl_8zka2r_customer_id`, `mysql_tbl_8zka2r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueopiv` (
    `mysql_tbl_ueopiv_customer_id` INT,
    `mysql_tbl_ueopiv_country` INT
);

INSERT INTO `mysql_tbl_ueopiv` (`mysql_tbl_ueopiv_customer_id`, `mysql_tbl_ueopiv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbk8lp` (
    `mysql_tbl_wbk8lp_emp_id` INT,
    `mysql_tbl_wbk8lp_department_id` INT,
    `mysql_tbl_wbk8lp_salary` INT
);

INSERT INTO `mysql_tbl_wbk8lp` (`mysql_tbl_wbk8lp_emp_id`, `mysql_tbl_wbk8lp_department_id`, `mysql_tbl_wbk8lp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y63ok` (mysql_tbl_3y63ok_id INT, mysql_tbl_3y63ok_status VARCHAR(20), refund_mysql_tbl_3y63ok_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hsi8tc_CHANNEL, COALESCE(mysql_tbl_hsi8tc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hsi8tc`
    WHERE mysql_tbl_hsi8tc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uipr4n`
    WHERE mysql_tbl_uipr4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lgq4x0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lgq4x0`
    WHERE mysql_tbl_lgq4x0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_9azuer_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_amncs5` O
    JOIN `mysql_tbl_9azuer` S ON mysql_tbl_amncs5_STORE_ID = mysql_tbl_9azuer_STORE_ID
    WHERE mysql_tbl_amncs5_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wbk8lp_SALARY), 0), COALESCE(AVG(mysql_tbl_wbk8lp_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wbk8lp`
    WHERE mysql_tbl_wbk8lp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3y63ok_STATUS, mysql_tbl_3y63ok_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3y63ok` WHERE mysql_tbl_3y63ok_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3y63ok CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3y63ok` SET mysql_tbl_3y63ok_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3y63ok_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw39ka_BUDGET, 0), COALESCE(mysql_tbl_aw39ka_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_aw39ka`
    WHERE mysql_tbl_aw39ka_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    SET V_VARIANCE_PCT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5xmf0l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5xmf0l`
    WHERE mysql_tbl_5xmf0l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_eviuos_DEPARTMENT_ID, COALESCE(mysql_tbl_eviuos_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_eviuos`
    WHERE mysql_tbl_eviuos_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eviuos_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eviuos`
    WHERE mysql_tbl_eviuos_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujmc66_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ujmc66`
    WHERE mysql_tbl_ujmc66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yo0cx8_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_yo0cx8`
    WHERE mysql_tbl_yo0cx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yo0cx8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8zka2r_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8zka2r`
    WHERE mysql_tbl_8zka2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ueopiv`
    WHERE mysql_tbl_ueopiv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7tr2wu_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7tr2wu` C
    JOIN `mysql_tbl_34zybj` O ON mysql_tbl_7tr2wu_CUSTOMER_ID = mysql_tbl_34zybj_CUSTOMER_ID
    WHERE mysql_tbl_7tr2wu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7tr2wu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7tr2wu` C
    JOIN `mysql_tbl_34zybj` O ON mysql_tbl_7tr2wu_CUSTOMER_ID = mysql_tbl_34zybj_CUSTOMER_ID
    WHERE mysql_tbl_7tr2wu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7tr2wu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_34zybj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_v61aac_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_v61aac`
    WHERE mysql_tbl_v61aac_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jztmmk`
    WHERE mysql_tbl_jztmmk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jztmmk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6sj2by_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6sj2by`
    WHERE mysql_tbl_6sj2by_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6sj2by`
    WHERE mysql_tbl_6sj2by_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xw6cnl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xw6cnl`
    WHERE mysql_tbl_xw6cnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yooiik_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_yooiik`
    WHERE mysql_tbl_yooiik_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clps0v_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yooiik` LC
    JOIN `mysql_tbl_clps0v` A ON mysql_tbl_yooiik_ATTORNEY_ID = mysql_tbl_clps0v_ATTORNEY_ID
    WHERE mysql_tbl_yooiik_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7cub3f`
    WHERE mysql_tbl_7cub3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7cub3f_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7cub3f_PRICE FROM `mysql_tbl_7cub3f`
        WHERE mysql_tbl_7cub3f_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7cub3f_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();