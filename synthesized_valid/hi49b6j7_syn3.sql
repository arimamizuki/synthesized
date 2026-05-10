/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7f14` (
    `mysql_tbl_eq7f14_policy_id` INT,
    `mysql_tbl_eq7f14_customer_id` INT,
    `mysql_tbl_eq7f14_bike_value` INT,
    `mysql_tbl_eq7f14_bike_type` VARCHAR(50),
    `mysql_tbl_eq7f14_annual_premium` INT,
    `mysql_tbl_eq7f14_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnpdy` (
    `mysql_tbl_6wnpdy_claim_id` INT,
    `mysql_tbl_6wnpdy_policy_id` INT,
    `mysql_tbl_6wnpdy_claim_date` DATE,
    `mysql_tbl_6wnpdy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6wnpdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq7f14` (`mysql_tbl_eq7f14_policy_id`, `mysql_tbl_eq7f14_customer_id`, `mysql_tbl_eq7f14_bike_value`, `mysql_tbl_eq7f14_bike_type`, `mysql_tbl_eq7f14_annual_premium`, `mysql_tbl_eq7f14_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6wnpdy` (`mysql_tbl_6wnpdy_claim_id`, `mysql_tbl_6wnpdy_policy_id`, `mysql_tbl_6wnpdy_claim_date`, `mysql_tbl_6wnpdy_claim_amount`, `mysql_tbl_6wnpdy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hodm` (
    `mysql_tbl_b7hodm_case_id` INT,
    `mysql_tbl_b7hodm_attorney_id` INT,
    `mysql_tbl_b7hodm_case_type` VARCHAR(50),
    `mysql_tbl_b7hodm_filing_date` DATE,
    `mysql_tbl_b7hodm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_b7hodm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8q9u` (
    `mysql_tbl_yz8q9u_attorney_id` INT,
    `mysql_tbl_yz8q9u_name` VARCHAR(50),
    `mysql_tbl_yz8q9u_hourly_rate` INT,
    `mysql_tbl_yz8q9u_experience_years` INT
);

INSERT INTO `mysql_tbl_b7hodm` (`mysql_tbl_b7hodm_case_id`, `mysql_tbl_b7hodm_attorney_id`, `mysql_tbl_b7hodm_case_type`, `mysql_tbl_b7hodm_filing_date`, `mysql_tbl_b7hodm_settlement_amount`, `mysql_tbl_b7hodm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yz8q9u` (`mysql_tbl_yz8q9u_attorney_id`, `mysql_tbl_yz8q9u_name`, `mysql_tbl_yz8q9u_hourly_rate`, `mysql_tbl_yz8q9u_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4ng3` (
    `mysql_tbl_ym4ng3_customer_id` INT,
    `mysql_tbl_ym4ng3_start_date` DATE,
    `mysql_tbl_ym4ng3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym4ng3` (`mysql_tbl_ym4ng3_customer_id`, `mysql_tbl_ym4ng3_start_date`, `mysql_tbl_ym4ng3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djb6wd` (
    mysql_tbl_djb6wd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_djb6wd_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlqiy` (
    `mysql_tbl_ohlqiy_emp_id` INT,
    `mysql_tbl_ohlqiy_department_id` INT,
    `mysql_tbl_ohlqiy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h46wjh` (
    `mysql_tbl_h46wjh_department_id` INT,
    `mysql_tbl_h46wjh_name` VARCHAR(50),
    `mysql_tbl_h46wjh_budget` INT
);

INSERT INTO `mysql_tbl_ohlqiy` (`mysql_tbl_ohlqiy_emp_id`, `mysql_tbl_ohlqiy_department_id`, `mysql_tbl_ohlqiy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h46wjh` (`mysql_tbl_h46wjh_department_id`, `mysql_tbl_h46wjh_name`, `mysql_tbl_h46wjh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fh0zt` (
    `mysql_tbl_3fh0zt_policy_id` INT,
    `mysql_tbl_3fh0zt_customer_id` INT,
    `mysql_tbl_3fh0zt_policy_type` VARCHAR(50),
    `mysql_tbl_3fh0zt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3fh0zt_premium_annual` INT,
    `mysql_tbl_3fh0zt_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbcqz` (
    `mysql_tbl_rmbcqz_claim_id` INT,
    `mysql_tbl_rmbcqz_policy_id` INT,
    `mysql_tbl_rmbcqz_claim_date` DATE,
    `mysql_tbl_rmbcqz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_rmbcqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fh0zt` (`mysql_tbl_3fh0zt_policy_id`, `mysql_tbl_3fh0zt_customer_id`, `mysql_tbl_3fh0zt_policy_type`, `mysql_tbl_3fh0zt_coverage_amount`, `mysql_tbl_3fh0zt_premium_annual`, `mysql_tbl_3fh0zt_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rmbcqz` (`mysql_tbl_rmbcqz_claim_id`, `mysql_tbl_rmbcqz_policy_id`, `mysql_tbl_rmbcqz_claim_date`, `mysql_tbl_rmbcqz_payout_amount`, `mysql_tbl_rmbcqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfuaav` (
    `mysql_tbl_mfuaav_emp_id` INT,
    `mysql_tbl_mfuaav_department_id` INT,
    `mysql_tbl_mfuaav_salary` INT,
    `mysql_tbl_mfuaav_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfuaav` (`mysql_tbl_mfuaav_emp_id`, `mysql_tbl_mfuaav_department_id`, `mysql_tbl_mfuaav_salary`, `mysql_tbl_mfuaav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqbu7g` (mysql_tbl_dqbu7g_id INT, mysql_tbl_dqbu7g_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrnxq` (
    `mysql_tbl_lzrnxq_employee_id` INT,
    `mysql_tbl_lzrnxq_name` VARCHAR(50),
    `mysql_tbl_lzrnxq_department_id` INT,
    `mysql_tbl_lzrnxq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xifem0` (
    `mysql_tbl_xifem0_department_id` INT,
    `mysql_tbl_xifem0_name` VARCHAR(50),
    `mysql_tbl_xifem0_budget` INT
);

INSERT INTO `mysql_tbl_lzrnxq` (`mysql_tbl_lzrnxq_employee_id`, `mysql_tbl_lzrnxq_name`, `mysql_tbl_lzrnxq_department_id`, `mysql_tbl_lzrnxq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xifem0` (`mysql_tbl_xifem0_department_id`, `mysql_tbl_xifem0_name`, `mysql_tbl_xifem0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0wwl` (
    `mysql_tbl_2m0wwl_budget` INT
);

INSERT INTO `mysql_tbl_2m0wwl` (`mysql_tbl_2m0wwl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pta8y` (
    `mysql_tbl_2pta8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pta8y` (`mysql_tbl_2pta8y_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bq6y` (
    `mysql_tbl_p3bq6y_playlist_id` INT,
    `mysql_tbl_p3bq6y_user_id` INT,
    `mysql_tbl_p3bq6y_playlist_name` VARCHAR(50),
    `mysql_tbl_p3bq6y_track_count` INT,
    `mysql_tbl_p3bq6y_total_duration` DECIMAL(10,2),
    `mysql_tbl_p3bq6y_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbp7dv` (
    `mysql_tbl_vbp7dv_follower_id` INT,
    `mysql_tbl_vbp7dv_playlist_id` INT,
    `mysql_tbl_vbp7dv_follow_date` DATE
);

INSERT INTO `mysql_tbl_p3bq6y` (`mysql_tbl_p3bq6y_playlist_id`, `mysql_tbl_p3bq6y_user_id`, `mysql_tbl_p3bq6y_playlist_name`, `mysql_tbl_p3bq6y_track_count`, `mysql_tbl_p3bq6y_total_duration`, `mysql_tbl_p3bq6y_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vbp7dv` (`mysql_tbl_vbp7dv_follower_id`, `mysql_tbl_vbp7dv_playlist_id`, `mysql_tbl_vbp7dv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9athqq` (
    `mysql_tbl_9athqq_customer_id` INT,
    `mysql_tbl_9athqq_start_date` DATE
);

INSERT INTO `mysql_tbl_9athqq` (`mysql_tbl_9athqq_customer_id`, `mysql_tbl_9athqq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzjmr` (
    mysql_tbl_7xzjmr_emp_no INT,
    mysql_tbl_7xzjmr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xzjmr` (`mysql_tbl_7xzjmr_emp_no`, `mysql_tbl_7xzjmr_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq3vgt` (
    `mysql_tbl_dq3vgt_customer_id` INT,
    `mysql_tbl_dq3vgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq3vgt` (`mysql_tbl_dq3vgt_customer_id`, `mysql_tbl_dq3vgt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dqbu7g`
    SET mysql_tbl_dqbu7g_SALARY = CASE
        WHEN mysql_tbl_dqbu7g_SALARY < 30000 THEN mysql_tbl_dqbu7g_SALARY * 1.10
        WHEN mysql_tbl_dqbu7g_SALARY < 50000 THEN mysql_tbl_dqbu7g_SALARY * 1.08
        WHEN mysql_tbl_dqbu7g_SALARY < 80000 THEN mysql_tbl_dqbu7g_SALARY * 1.05
        ELSE mysql_tbl_dqbu7g_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3bq6y_TRACK_COUNT, 0), COALESCE(mysql_tbl_p3bq6y_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_p3bq6y`
    WHERE mysql_tbl_p3bq6y_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_vbp7dv`
    WHERE mysql_tbl_vbp7dv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9athqq_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_9athqq`
    WHERE mysql_tbl_9athqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7xzjmr` E 
    WHERE mysql_tbl_7xzjmr_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2pta8y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2pta8y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lzrnxq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_lzrnxq`
    WHERE mysql_tbl_lzrnxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xifem0_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_xifem0`
    WHERE mysql_tbl_xifem0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m0wwl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2m0wwl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        ELSE RETURN 'OTHER';
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

    SELECT COALESCE(mysql_tbl_b7hodm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_b7hodm`
    WHERE mysql_tbl_b7hodm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yz8q9u_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_b7hodm` LC
    JOIN `mysql_tbl_yz8q9u` A ON mysql_tbl_b7hodm_ATTORNEY_ID = mysql_tbl_yz8q9u_ATTORNEY_ID
    WHERE mysql_tbl_b7hodm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ohlqiy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ohlqiy`;

    SELECT COALESCE(AVG(mysql_tbl_ohlqiy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ohlqiy`
    WHERE mysql_tbl_ohlqiy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ym4ng3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ym4ng3`
    WHERE mysql_tbl_ym4ng3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mfuaav_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mfuaav`
    WHERE mysql_tbl_mfuaav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_dq3vgt`
    WHERE mysql_tbl_dq3vgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dq3vgt_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_3fh0zt_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3fh0zt_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3fh0zt`
    WHERE mysql_tbl_3fh0zt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmbcqz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_rmbcqz`
    WHERE mysql_tbl_rmbcqz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_djb6wd` (`mysql_tbl_djb6wd_CATEGORY_ID`, `mysql_tbl_djb6wd_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq7f14_BIKE_VALUE, 10000), COALESCE(mysql_tbl_eq7f14_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_eq7f14_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_eq7f14`
    WHERE mysql_tbl_eq7f14_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);