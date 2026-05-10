/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzucv0` (
    `mysql_tbl_hzucv0_emp_id` INT,
    `mysql_tbl_hzucv0_department_id` INT
);

INSERT INTO `mysql_tbl_hzucv0` (`mysql_tbl_hzucv0_emp_id`, `mysql_tbl_hzucv0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l50sdd` (
    `mysql_tbl_l50sdd_customer_id` INT,
    `mysql_tbl_l50sdd_tier_level` INT,
    `mysql_tbl_l50sdd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew5l60` (
    `mysql_tbl_ew5l60_order_id` INT,
    `mysql_tbl_ew5l60_customer_id` INT,
    `mysql_tbl_ew5l60_order_date` DATE,
    `mysql_tbl_ew5l60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l50sdd` (`mysql_tbl_l50sdd_customer_id`, `mysql_tbl_l50sdd_tier_level`, `mysql_tbl_l50sdd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ew5l60` (`mysql_tbl_ew5l60_order_id`, `mysql_tbl_ew5l60_customer_id`, `mysql_tbl_ew5l60_order_date`, `mysql_tbl_ew5l60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqkm3` (
    `mysql_tbl_1oqkm3_emp_id` INT,
    `mysql_tbl_1oqkm3_salary` INT
);

INSERT INTO `mysql_tbl_1oqkm3` (`mysql_tbl_1oqkm3_emp_id`, `mysql_tbl_1oqkm3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkyyx6` (
    `mysql_tbl_vkyyx6_customer_id` INT,
    `mysql_tbl_vkyyx6_plan_type` VARCHAR(50),
    `mysql_tbl_vkyyx6_start_date` DATE,
    `mysql_tbl_vkyyx6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vkyyx6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgvu56` (
    `mysql_tbl_wgvu56_log_id` INT,
    `mysql_tbl_wgvu56_customer_id` INT,
    `mysql_tbl_wgvu56_usage_date` DATE,
    `mysql_tbl_wgvu56_data_used_gb` TEXT,
    `mysql_tbl_wgvu56_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_vkyyx6` (`mysql_tbl_vkyyx6_customer_id`, `mysql_tbl_vkyyx6_plan_type`, `mysql_tbl_vkyyx6_start_date`, `mysql_tbl_vkyyx6_monthly_cost`, `mysql_tbl_vkyyx6_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgvu56` (`mysql_tbl_wgvu56_log_id`, `mysql_tbl_wgvu56_customer_id`, `mysql_tbl_wgvu56_usage_date`, `mysql_tbl_wgvu56_data_used_gb`, `mysql_tbl_wgvu56_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftvge` (
    `mysql_tbl_nftvge_emp_id` INT,
    `mysql_tbl_nftvge_salary` INT
);

INSERT INTO `mysql_tbl_nftvge` (`mysql_tbl_nftvge_emp_id`, `mysql_tbl_nftvge_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qt8jx` (
    `mysql_tbl_8qt8jx_customer_id` INT,
    `mysql_tbl_8qt8jx_country` INT,
    `mysql_tbl_8qt8jx_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qt8jx` (`mysql_tbl_8qt8jx_customer_id`, `mysql_tbl_8qt8jx_country`, `mysql_tbl_8qt8jx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riax12` (
    `mysql_tbl_riax12_emp_id` INT,
    `mysql_tbl_riax12_department_id` INT,
    `mysql_tbl_riax12_salary` INT,
    `mysql_tbl_riax12_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2oloc` (
    `mysql_tbl_p2oloc_department_id` INT,
    `mysql_tbl_p2oloc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_riax12` (`mysql_tbl_riax12_emp_id`, `mysql_tbl_riax12_department_id`, `mysql_tbl_riax12_salary`, `mysql_tbl_riax12_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p2oloc` (`mysql_tbl_p2oloc_department_id`, `mysql_tbl_p2oloc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ojisg` (
    `mysql_tbl_7ojisg_record_id` INT,
    `mysql_tbl_7ojisg_city_id` INT,
    `mysql_tbl_7ojisg_date` mysql_tbl_7ojisg_date,
    `mysql_tbl_7ojisg_temperature` INT,
    `mysql_tbl_7ojisg_humidity` INT,
    `mysql_tbl_7ojisg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7ojisg` (`mysql_tbl_7ojisg_record_id`, `mysql_tbl_7ojisg_city_id`, `mysql_tbl_7ojisg_date`, `mysql_tbl_7ojisg_temperature`, `mysql_tbl_7ojisg_humidity`, `mysql_tbl_7ojisg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxoqbi` (
    `mysql_tbl_hxoqbi_claim_id` INT,
    `mysql_tbl_hxoqbi_policy_id` INT,
    `mysql_tbl_hxoqbi_claim_date` DATE,
    `mysql_tbl_hxoqbi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hxoqbi_status` VARCHAR(50),
    `mysql_tbl_hxoqbi_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtetnd` (
    `mysql_tbl_rtetnd_policy_id` INT,
    `mysql_tbl_rtetnd_customer_id` INT,
    `mysql_tbl_rtetnd_policy_type` VARCHAR(50),
    `mysql_tbl_rtetnd_premium_annual` INT
);

INSERT INTO `mysql_tbl_hxoqbi` (`mysql_tbl_hxoqbi_claim_id`, `mysql_tbl_hxoqbi_policy_id`, `mysql_tbl_hxoqbi_claim_date`, `mysql_tbl_hxoqbi_claim_amount`, `mysql_tbl_hxoqbi_status`, `mysql_tbl_hxoqbi_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_rtetnd` (`mysql_tbl_rtetnd_policy_id`, `mysql_tbl_rtetnd_customer_id`, `mysql_tbl_rtetnd_policy_type`, `mysql_tbl_rtetnd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswzcy` (
    `mysql_tbl_bswzcy_emp_id` INT,
    `mysql_tbl_bswzcy_salary` INT
);

INSERT INTO `mysql_tbl_bswzcy` (`mysql_tbl_bswzcy_emp_id`, `mysql_tbl_bswzcy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73dujr` (
    `mysql_tbl_73dujr_campaign_id` INT,
    `mysql_tbl_73dujr_channel` INT
);

INSERT INTO `mysql_tbl_73dujr` (`mysql_tbl_73dujr_campaign_id`, `mysql_tbl_73dujr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgfyi` (
    `mysql_tbl_7mgfyi_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7mgfyi` (`mysql_tbl_7mgfyi_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhgtl` (
    `mysql_tbl_pxhgtl_dept_id` INT,
    `mysql_tbl_pxhgtl_name` VARCHAR(50),
    `mysql_tbl_pxhgtl_budget` INT,
    `mysql_tbl_pxhgtl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i3rw` (
    `mysql_tbl_o6i3rw_emp_id` INT,
    `mysql_tbl_o6i3rw_dept_id` INT,
    `mysql_tbl_o6i3rw_salary` INT
);

INSERT INTO `mysql_tbl_pxhgtl` (`mysql_tbl_pxhgtl_dept_id`, `mysql_tbl_pxhgtl_name`, `mysql_tbl_pxhgtl_budget`, `mysql_tbl_pxhgtl_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o6i3rw` (`mysql_tbl_o6i3rw_emp_id`, `mysql_tbl_o6i3rw_dept_id`, `mysql_tbl_o6i3rw_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7mgfyi`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxhgtl_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pxhgtl` D
    LEFT JOIN `mysql_tbl_o6i3rw` E ON mysql_tbl_pxhgtl_DEPT_ID = mysql_tbl_o6i3rw_DEPT_ID
    WHERE mysql_tbl_pxhgtl_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_pxhgtl_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_o6i3rw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o6i3rw`
    WHERE mysql_tbl_o6i3rw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ojisg_TEMPERATURE, 20), COALESCE(mysql_tbl_7ojisg_HUMIDITY, 50), COALESCE(mysql_tbl_7ojisg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7ojisg`
    WHERE mysql_tbl_7ojisg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7ojisg_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8qt8jx`
    WHERE mysql_tbl_8qt8jx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8qt8jx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_riax12_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_riax12`
    WHERE mysql_tbl_riax12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_p2oloc`
    WHERE mysql_tbl_p2oloc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_l50sdd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l50sdd`
    WHERE mysql_tbl_l50sdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ew5l60_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ew5l60`
    WHERE mysql_tbl_ew5l60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l50sdd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l50sdd`
    WHERE mysql_tbl_l50sdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1oqkm3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1oqkm3`
    WHERE mysql_tbl_1oqkm3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bswzcy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bswzcy`
    WHERE mysql_tbl_bswzcy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_73dujr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_73dujr`
    WHERE mysql_tbl_73dujr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxoqbi_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_hxoqbi`
    WHERE mysql_tbl_hxoqbi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_hxoqbi`
    WHERE mysql_tbl_hxoqbi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hxoqbi_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_vkyyx6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vkyyx6`
    WHERE mysql_tbl_vkyyx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgvu56_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_wgvu56_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_wgvu56`
    WHERE mysql_tbl_wgvu56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wgvu56_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_wgvu56_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_wgvu56`
    WHERE mysql_tbl_wgvu56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wgvu56_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nftvge_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nftvge`
    WHERE mysql_tbl_nftvge_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hzucv0`
    WHERE mysql_tbl_hzucv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);