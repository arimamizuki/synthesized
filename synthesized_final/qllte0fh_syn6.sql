/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhgwmu` (
    `mysql_tbl_jhgwmu_customer_id` INT,
    `mysql_tbl_jhgwmu_tier_level` INT,
    `mysql_tbl_jhgwmu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqrz8` (
    `mysql_tbl_ayqrz8_order_id` INT,
    `mysql_tbl_ayqrz8_customer_id` INT,
    `mysql_tbl_ayqrz8_order_date` DATE,
    `mysql_tbl_ayqrz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayqrz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhgwmu` (`mysql_tbl_jhgwmu_customer_id`, `mysql_tbl_jhgwmu_tier_level`, `mysql_tbl_jhgwmu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ayqrz8` (`mysql_tbl_ayqrz8_order_id`, `mysql_tbl_ayqrz8_customer_id`, `mysql_tbl_ayqrz8_order_date`, `mysql_tbl_ayqrz8_total_amount`, `mysql_tbl_ayqrz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olqfux` (
    `mysql_tbl_olqfux_project_id` INT,
    `mysql_tbl_olqfux_team_lead_id` INT,
    `mysql_tbl_olqfux_start_date` DATE,
    `mysql_tbl_olqfux_deadline` INT,
    `mysql_tbl_olqfux_budget` INT,
    `mysql_tbl_olqfux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olqfux` (`mysql_tbl_olqfux_project_id`, `mysql_tbl_olqfux_team_lead_id`, `mysql_tbl_olqfux_start_date`, `mysql_tbl_olqfux_deadline`, `mysql_tbl_olqfux_budget`, `mysql_tbl_olqfux_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7d6l` (
    `mysql_tbl_lz7d6l_emp_id` INT,
    `mysql_tbl_lz7d6l_department_id` INT,
    `mysql_tbl_lz7d6l_salary` INT,
    `mysql_tbl_lz7d6l_hire_date` DATE,
    `mysql_tbl_lz7d6l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lz7d6l` (`mysql_tbl_lz7d6l_emp_id`, `mysql_tbl_lz7d6l_department_id`, `mysql_tbl_lz7d6l_salary`, `mysql_tbl_lz7d6l_hire_date`, `mysql_tbl_lz7d6l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drqyc` (
    `mysql_tbl_7drqyc_employee_id` INT,
    `mysql_tbl_7drqyc_department_id` INT,
    `mysql_tbl_7drqyc_salary` INT,
    `mysql_tbl_7drqyc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu31tw` (
    `mysql_tbl_wu31tw_department_id` INT,
    `mysql_tbl_wu31tw_name` VARCHAR(50),
    `mysql_tbl_wu31tw_manager_id` INT
);

INSERT INTO `mysql_tbl_7drqyc` (`mysql_tbl_7drqyc_employee_id`, `mysql_tbl_7drqyc_department_id`, `mysql_tbl_7drqyc_salary`, `mysql_tbl_7drqyc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu31tw` (`mysql_tbl_wu31tw_department_id`, `mysql_tbl_wu31tw_name`, `mysql_tbl_wu31tw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukamd` (
    `mysql_tbl_1ukamd_campaign_id` INT,
    `mysql_tbl_1ukamd_budget` INT,
    `mysql_tbl_1ukamd_start_date` DATE,
    `mysql_tbl_1ukamd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw73y3` (
    `mysql_tbl_jw73y3_conversion_id` INT,
    `mysql_tbl_jw73y3_campaign_id` INT,
    `mysql_tbl_jw73y3_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ukamd` (`mysql_tbl_1ukamd_campaign_id`, `mysql_tbl_1ukamd_budget`, `mysql_tbl_1ukamd_start_date`, `mysql_tbl_1ukamd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jw73y3` (`mysql_tbl_jw73y3_conversion_id`, `mysql_tbl_jw73y3_campaign_id`, `mysql_tbl_jw73y3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78bwt` (
    `mysql_tbl_n78bwt_product_id` INT,
    `mysql_tbl_n78bwt_supplier_id` INT,
    `mysql_tbl_n78bwt_price` DECIMAL(10,2),
    `mysql_tbl_n78bwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1f71q` (
    `mysql_tbl_k1f71q_supplier_id` INT,
    `mysql_tbl_k1f71q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n78bwt` (`mysql_tbl_n78bwt_product_id`, `mysql_tbl_n78bwt_supplier_id`, `mysql_tbl_n78bwt_price`, `mysql_tbl_n78bwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k1f71q` (`mysql_tbl_k1f71q_supplier_id`, `mysql_tbl_k1f71q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l569es` (
    `mysql_tbl_l569es_supplier_id` INT,
    `mysql_tbl_l569es_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l569es` (`mysql_tbl_l569es_supplier_id`, `mysql_tbl_l569es_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3dj25` (
    `mysql_tbl_r3dj25_customer_id` INT,
    `mysql_tbl_r3dj25_country` INT
);

INSERT INTO `mysql_tbl_r3dj25` (`mysql_tbl_r3dj25_customer_id`, `mysql_tbl_r3dj25_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qufz5` (
    `mysql_tbl_9qufz5_appraisal_id` INT,
    `mysql_tbl_9qufz5_customer_id` INT,
    `mysql_tbl_9qufz5_item_id` INT,
    `mysql_tbl_9qufz5_item_type` VARCHAR(50),
    `mysql_tbl_9qufz5_carat_weight` INT,
    `mysql_tbl_9qufz5_clarity_grade` INT,
    `mysql_tbl_9qufz5_appraisal_value` INT,
    `mysql_tbl_9qufz5_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cva2u` (
    `mysql_tbl_2cva2u_item_id` INT,
    `mysql_tbl_2cva2u_item_type` VARCHAR(50),
    `mysql_tbl_2cva2u_metal_type` VARCHAR(50),
    `mysql_tbl_2cva2u_gemstone_type` VARCHAR(50),
    `mysql_tbl_2cva2u_purchase_date` DATE
);

INSERT INTO `mysql_tbl_9qufz5` (`mysql_tbl_9qufz5_appraisal_id`, `mysql_tbl_9qufz5_customer_id`, `mysql_tbl_9qufz5_item_id`, `mysql_tbl_9qufz5_item_type`, `mysql_tbl_9qufz5_carat_weight`, `mysql_tbl_9qufz5_clarity_grade`, `mysql_tbl_9qufz5_appraisal_value`, `mysql_tbl_9qufz5_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cva2u` (`mysql_tbl_2cva2u_item_id`, `mysql_tbl_2cva2u_item_type`, `mysql_tbl_2cva2u_metal_type`, `mysql_tbl_2cva2u_gemstone_type`, `mysql_tbl_2cva2u_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf9dx` (
    `mysql_tbl_kvf9dx_plan_id` INT,
    `mysql_tbl_kvf9dx_plan_name` VARCHAR(50),
    `mysql_tbl_kvf9dx_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kvf9dx_data_limit_mb` TEXT,
    `mysql_tbl_kvf9dx_minutes_limit` INT,
    `mysql_tbl_kvf9dx_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmv9qd` (
    `mysql_tbl_nmv9qd_sub_id` INT,
    `mysql_tbl_nmv9qd_user_id` INT,
    `mysql_tbl_nmv9qd_plan_id` INT,
    `mysql_tbl_nmv9qd_start_date` DATE,
    `mysql_tbl_nmv9qd_data_used_mb` TEXT,
    `mysql_tbl_nmv9qd_minutes_used` INT,
    `mysql_tbl_nmv9qd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvf9dx` (`mysql_tbl_kvf9dx_plan_id`, `mysql_tbl_kvf9dx_plan_name`, `mysql_tbl_kvf9dx_monthly_price`, `mysql_tbl_kvf9dx_data_limit_mb`, `mysql_tbl_kvf9dx_minutes_limit`, `mysql_tbl_kvf9dx_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_nmv9qd` (`mysql_tbl_nmv9qd_sub_id`, `mysql_tbl_nmv9qd_user_id`, `mysql_tbl_nmv9qd_plan_id`, `mysql_tbl_nmv9qd_start_date`, `mysql_tbl_nmv9qd_data_used_mb`, `mysql_tbl_nmv9qd_minutes_used`, `mysql_tbl_nmv9qd_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyrdio` (
    `mysql_tbl_cyrdio_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyrdio` (`mysql_tbl_cyrdio_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y343r3` (
    `mysql_tbl_y343r3_hire_date` DATE
);

INSERT INTO `mysql_tbl_y343r3` (`mysql_tbl_y343r3_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_olqfux_BUDGET, DATEDIFF(mysql_tbl_olqfux_DEADLINE, CURDATE()), mysql_tbl_olqfux_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_olqfux`
    WHERE mysql_tbl_olqfux_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_olqfux_DEADLINE, mysql_tbl_olqfux_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_olqfux`
    WHERE mysql_tbl_olqfux_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz7d6l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lz7d6l_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lz7d6l`
    WHERE mysql_tbl_lz7d6l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lz7d6l`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kvf9dx_DATA_LIMIT_MB, COALESCE(mysql_tbl_nmv9qd_DATA_USED_MB, 0), mysql_tbl_kvf9dx_MINUTES_LIMIT, COALESCE(mysql_tbl_nmv9qd_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_nmv9qd` U
    JOIN `mysql_tbl_kvf9dx` P ON mysql_tbl_nmv9qd_PLAN_ID = mysql_tbl_kvf9dx_PLAN_ID
    WHERE mysql_tbl_nmv9qd_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qufz5_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_9qufz5_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_9qufz5`
    WHERE mysql_tbl_9qufz5_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2cva2u_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2cva2u`
    WHERE mysql_tbl_2cva2u_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r3dj25`
    WHERE mysql_tbl_r3dj25_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cyrdio_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cyrdio`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7drqyc_SALARY), 0), COALESCE(MAX(mysql_tbl_7drqyc_SALARY), 0), COALESCE(MIN(mysql_tbl_7drqyc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7drqyc`
    WHERE mysql_tbl_7drqyc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_BAND_RANGE);
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8gev0z;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8gev0z` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8gev0z_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y343r3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_y343r3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ukamd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ukamd`
    WHERE mysql_tbl_1ukamd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw73y3_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jw73y3`
    WHERE mysql_tbl_jw73y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1f71q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k1f71q`
    WHERE mysql_tbl_k1f71q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n78bwt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n78bwt`
    WHERE mysql_tbl_n78bwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l569es_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l569es`
    WHERE mysql_tbl_l569es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w3ipsl`
    WHERE mysql_tbl_l569es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jhgwmu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jhgwmu`
    WHERE mysql_tbl_jhgwmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ayqrz8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ayqrz8`
    WHERE mysql_tbl_ayqrz8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ayqrz8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);