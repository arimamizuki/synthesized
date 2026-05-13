/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzgov` (
    `mysql_tbl_jqzgov_product_id` INT,
    `mysql_tbl_jqzgov_category_id` INT,
    `mysql_tbl_jqzgov_price` DECIMAL(10,2),
    `mysql_tbl_jqzgov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7mjp` (
    `mysql_tbl_pc7mjp_category_id` INT,
    `mysql_tbl_pc7mjp_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqzgov` (`mysql_tbl_jqzgov_product_id`, `mysql_tbl_jqzgov_category_id`, `mysql_tbl_jqzgov_price`, `mysql_tbl_jqzgov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pc7mjp` (`mysql_tbl_pc7mjp_category_id`, `mysql_tbl_pc7mjp_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22kaqb` (
    `mysql_tbl_22kaqb_campaign_id` INT,
    `mysql_tbl_22kaqb_start_date` DATE,
    `mysql_tbl_22kaqb_end_date` DATE,
    `mysql_tbl_22kaqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c692qk` (
    `mysql_tbl_c692qk_conversion_id` INT,
    `mysql_tbl_c692qk_campaign_id` INT,
    `mysql_tbl_c692qk_conversion_date` DATE,
    `mysql_tbl_c692qk_conversion_value` INT
);

INSERT INTO `mysql_tbl_22kaqb` (`mysql_tbl_22kaqb_campaign_id`, `mysql_tbl_22kaqb_start_date`, `mysql_tbl_22kaqb_end_date`, `mysql_tbl_22kaqb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c692qk` (`mysql_tbl_c692qk_conversion_id`, `mysql_tbl_c692qk_campaign_id`, `mysql_tbl_c692qk_conversion_date`, `mysql_tbl_c692qk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbrl2` (
    `mysql_tbl_dvbrl2_emp_id` INT,
    `mysql_tbl_dvbrl2_department_id` INT,
    `mysql_tbl_dvbrl2_salary` INT
);

INSERT INTO `mysql_tbl_dvbrl2` (`mysql_tbl_dvbrl2_emp_id`, `mysql_tbl_dvbrl2_department_id`, `mysql_tbl_dvbrl2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhlsf` (
    `mysql_tbl_ezhlsf_customer_id` INT,
    `mysql_tbl_ezhlsf_start_date` DATE,
    `mysql_tbl_ezhlsf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezhlsf` (`mysql_tbl_ezhlsf_customer_id`, `mysql_tbl_ezhlsf_start_date`, `mysql_tbl_ezhlsf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aav5p` (
    `mysql_tbl_4aav5p_product_id` INT,
    `mysql_tbl_4aav5p_price` DECIMAL(10,2),
    `mysql_tbl_4aav5p_category_id` INT
);

INSERT INTO `mysql_tbl_4aav5p` (`mysql_tbl_4aav5p_product_id`, `mysql_tbl_4aav5p_price`, `mysql_tbl_4aav5p_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76fcm` (
    `mysql_tbl_y76fcm_project_id` INT,
    `mysql_tbl_y76fcm_client_id` INT,
    `mysql_tbl_y76fcm_project_manager_id` INT,
    `mysql_tbl_y76fcm_budget` INT,
    `mysql_tbl_y76fcm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_y76fcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y76fcm` (`mysql_tbl_y76fcm_project_id`, `mysql_tbl_y76fcm_client_id`, `mysql_tbl_y76fcm_project_manager_id`, `mysql_tbl_y76fcm_budget`, `mysql_tbl_y76fcm_spent_amount`, `mysql_tbl_y76fcm_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi2d4` (
    `mysql_tbl_2qi2d4_customer_id` INT,
    `mysql_tbl_2qi2d4_plan_type` VARCHAR(50),
    `mysql_tbl_2qi2d4_start_date` DATE,
    `mysql_tbl_2qi2d4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2qi2d4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5i1im` (
    `mysql_tbl_f5i1im_log_id` INT,
    `mysql_tbl_f5i1im_customer_id` INT,
    `mysql_tbl_f5i1im_usage_date` DATE,
    `mysql_tbl_f5i1im_data_used_gb` TEXT,
    `mysql_tbl_f5i1im_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2qi2d4` (`mysql_tbl_2qi2d4_customer_id`, `mysql_tbl_2qi2d4_plan_type`, `mysql_tbl_2qi2d4_start_date`, `mysql_tbl_2qi2d4_monthly_cost`, `mysql_tbl_2qi2d4_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5i1im` (`mysql_tbl_f5i1im_log_id`, `mysql_tbl_f5i1im_customer_id`, `mysql_tbl_f5i1im_usage_date`, `mysql_tbl_f5i1im_data_used_gb`, `mysql_tbl_f5i1im_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_jww1u8` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_jww1u8` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmydgq` (
    `mysql_tbl_qmydgq_campaign_id` INT,
    `mysql_tbl_qmydgq_start_date` DATE
);

INSERT INTO `mysql_tbl_qmydgq` (`mysql_tbl_qmydgq_campaign_id`, `mysql_tbl_qmydgq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl2ivw` (
    `mysql_tbl_dl2ivw_customer_id` INT,
    `mysql_tbl_dl2ivw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl2ivw` (`mysql_tbl_dl2ivw_customer_id`, `mysql_tbl_dl2ivw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qi8ci` (
    `mysql_tbl_4qi8ci_employee_id` INT,
    `mysql_tbl_4qi8ci_department_id` INT,
    `mysql_tbl_4qi8ci_salary` INT,
    `mysql_tbl_4qi8ci_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvag10` (
    `mysql_tbl_wvag10_review_id` INT,
    `mysql_tbl_wvag10_employee_id` INT,
    `mysql_tbl_wvag10_review_date` DATE,
    `mysql_tbl_wvag10_score` INT
);

INSERT INTO `mysql_tbl_4qi8ci` (`mysql_tbl_4qi8ci_employee_id`, `mysql_tbl_4qi8ci_department_id`, `mysql_tbl_4qi8ci_salary`, `mysql_tbl_4qi8ci_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wvag10` (`mysql_tbl_wvag10_review_id`, `mysql_tbl_wvag10_employee_id`, `mysql_tbl_wvag10_review_date`, `mysql_tbl_wvag10_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4eer` (
    `mysql_tbl_uw4eer_product_id` INT,
    `mysql_tbl_uw4eer_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw4eer` (`mysql_tbl_uw4eer_product_id`, `mysql_tbl_uw4eer_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y76fcm_BUDGET, 0), COALESCE(mysql_tbl_y76fcm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_y76fcm`
    WHERE mysql_tbl_y76fcm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uw4eer_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uw4eer`
    WHERE mysql_tbl_uw4eer_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c692qk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_c692qk`
    WHERE mysql_tbl_c692qk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dvbrl2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dvbrl2`
    WHERE mysql_tbl_dvbrl2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_dvbrl2`
    WHERE mysql_tbl_dvbrl2_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl2ivw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dl2ivw`
    WHERE mysql_tbl_dl2ivw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4qi8ci_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4qi8ci`
    WHERE mysql_tbl_4qi8ci_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvag10_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wvag10`
    WHERE mysql_tbl_wvag10_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4qi8ci_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4qi8ci`
    WHERE mysql_tbl_4qi8ci_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_jww1u8`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(mysql_tbl_2qi2d4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2qi2d4`
    WHERE mysql_tbl_2qi2d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5i1im_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_f5i1im_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_f5i1im`
    WHERE mysql_tbl_f5i1im_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f5i1im_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_f5i1im_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_f5i1im`
    WHERE mysql_tbl_f5i1im_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f5i1im_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qmydgq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qmydgq`
    WHERE mysql_tbl_qmydgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ezhlsf_START_DATE, mysql_tbl_ezhlsf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ezhlsf`
    WHERE mysql_tbl_ezhlsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4aav5p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4aav5p`
    WHERE mysql_tbl_4aav5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_jqzgov_PRICE), 0), MIN(mysql_tbl_jqzgov_PRICE), MAX(mysql_tbl_jqzgov_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jqzgov`
    WHERE mysql_tbl_jqzgov_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);