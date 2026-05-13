/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kotuz8` (
    `mysql_tbl_kotuz8_unit_id` INT,
    `mysql_tbl_kotuz8_facility_id` INT,
    `mysql_tbl_kotuz8_unit_size` INT,
    `mysql_tbl_kotuz8_monthly_rate` INT,
    `mysql_tbl_kotuz8_climate_controlled` INT,
    `mysql_tbl_kotuz8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotmn2` (
    `mysql_tbl_jotmn2_rental_id` INT,
    `mysql_tbl_jotmn2_unit_id` INT,
    `mysql_tbl_jotmn2_customer_id` INT,
    `mysql_tbl_jotmn2_start_date` DATE,
    `mysql_tbl_jotmn2_rental_months` INT,
    `mysql_tbl_jotmn2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_kotuz8` (`mysql_tbl_kotuz8_unit_id`, `mysql_tbl_kotuz8_facility_id`, `mysql_tbl_kotuz8_unit_size`, `mysql_tbl_kotuz8_monthly_rate`, `mysql_tbl_kotuz8_climate_controlled`, `mysql_tbl_kotuz8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jotmn2` (`mysql_tbl_jotmn2_rental_id`, `mysql_tbl_jotmn2_unit_id`, `mysql_tbl_jotmn2_customer_id`, `mysql_tbl_jotmn2_start_date`, `mysql_tbl_jotmn2_rental_months`, `mysql_tbl_jotmn2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmp74f` (
    `mysql_tbl_mmp74f_customer_id` INT,
    `mysql_tbl_mmp74f_registration_date` DATE,
    `mysql_tbl_mmp74f_tier_level` INT,
    `mysql_tbl_mmp74f_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2ol6` (
    `mysql_tbl_os2ol6_order_id` INT,
    `mysql_tbl_os2ol6_customer_id` INT,
    `mysql_tbl_os2ol6_order_date` DATE,
    `mysql_tbl_os2ol6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsktpx` (
    `mysql_tbl_nsktpx_review_id` INT,
    `mysql_tbl_nsktpx_customer_id` INT,
    `mysql_tbl_nsktpx_product_id` INT,
    `mysql_tbl_nsktpx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmp74f` (`mysql_tbl_mmp74f_customer_id`, `mysql_tbl_mmp74f_registration_date`, `mysql_tbl_mmp74f_tier_level`, `mysql_tbl_mmp74f_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_os2ol6` (`mysql_tbl_os2ol6_order_id`, `mysql_tbl_os2ol6_customer_id`, `mysql_tbl_os2ol6_order_date`, `mysql_tbl_os2ol6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nsktpx` (`mysql_tbl_nsktpx_review_id`, `mysql_tbl_nsktpx_customer_id`, `mysql_tbl_nsktpx_product_id`, `mysql_tbl_nsktpx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3vioq` (
    `mysql_tbl_z3vioq_product_id` INT,
    `mysql_tbl_z3vioq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3vioq` (`mysql_tbl_z3vioq_product_id`, `mysql_tbl_z3vioq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8hbi` (
    `mysql_tbl_mj8hbi_emp_id` INT,
    `mysql_tbl_mj8hbi_salary` INT
);

INSERT INTO `mysql_tbl_mj8hbi` (`mysql_tbl_mj8hbi_emp_id`, `mysql_tbl_mj8hbi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhiq03` (
    `mysql_tbl_uhiq03_campaign_id` INT,
    `mysql_tbl_uhiq03_start_date` DATE,
    `mysql_tbl_uhiq03_end_date` DATE,
    `mysql_tbl_uhiq03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fma5v` (
    `mysql_tbl_4fma5v_conversion_id` INT,
    `mysql_tbl_4fma5v_campaign_id` INT,
    `mysql_tbl_4fma5v_conversion_date` DATE,
    `mysql_tbl_4fma5v_conversion_value` INT
);

INSERT INTO `mysql_tbl_uhiq03` (`mysql_tbl_uhiq03_campaign_id`, `mysql_tbl_uhiq03_start_date`, `mysql_tbl_uhiq03_end_date`, `mysql_tbl_uhiq03_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4fma5v` (`mysql_tbl_4fma5v_conversion_id`, `mysql_tbl_4fma5v_campaign_id`, `mysql_tbl_4fma5v_conversion_date`, `mysql_tbl_4fma5v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24eri5` (
    `mysql_tbl_24eri5_project_id` INT,
    `mysql_tbl_24eri5_team_lead_id` INT,
    `mysql_tbl_24eri5_start_date` DATE,
    `mysql_tbl_24eri5_deadline` INT,
    `mysql_tbl_24eri5_budget` INT,
    `mysql_tbl_24eri5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24eri5` (`mysql_tbl_24eri5_project_id`, `mysql_tbl_24eri5_team_lead_id`, `mysql_tbl_24eri5_start_date`, `mysql_tbl_24eri5_deadline`, `mysql_tbl_24eri5_budget`, `mysql_tbl_24eri5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2f219` (
    `mysql_tbl_x2f219_account_id` INT,
    `mysql_tbl_x2f219_holder_id` INT,
    `mysql_tbl_x2f219_account_type` INT,
    `mysql_tbl_x2f219_balance` INT,
    `mysql_tbl_x2f219_annual_contribution` INT,
    `mysql_tbl_x2f219_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3qyt` (
    `mysql_tbl_hj3qyt_transaction_id` INT,
    `mysql_tbl_hj3qyt_account_id` INT,
    `mysql_tbl_hj3qyt_transaction_date` DATE,
    `mysql_tbl_hj3qyt_amount` DECIMAL(10,2),
    `mysql_tbl_hj3qyt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2f219` (`mysql_tbl_x2f219_account_id`, `mysql_tbl_x2f219_holder_id`, `mysql_tbl_x2f219_account_type`, `mysql_tbl_x2f219_balance`, `mysql_tbl_x2f219_annual_contribution`, `mysql_tbl_x2f219_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hj3qyt` (`mysql_tbl_hj3qyt_transaction_id`, `mysql_tbl_hj3qyt_account_id`, `mysql_tbl_hj3qyt_transaction_date`, `mysql_tbl_hj3qyt_amount`, `mysql_tbl_hj3qyt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wui62k` (
    `mysql_tbl_wui62k_playlist_id` INT,
    `mysql_tbl_wui62k_user_id` INT,
    `mysql_tbl_wui62k_playlist_name` VARCHAR(50),
    `mysql_tbl_wui62k_track_count` INT,
    `mysql_tbl_wui62k_total_duration` DECIMAL(10,2),
    `mysql_tbl_wui62k_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vt4c` (
    `mysql_tbl_85vt4c_follower_id` INT,
    `mysql_tbl_85vt4c_playlist_id` INT,
    `mysql_tbl_85vt4c_follow_date` DATE
);

INSERT INTO `mysql_tbl_wui62k` (`mysql_tbl_wui62k_playlist_id`, `mysql_tbl_wui62k_user_id`, `mysql_tbl_wui62k_playlist_name`, `mysql_tbl_wui62k_track_count`, `mysql_tbl_wui62k_total_duration`, `mysql_tbl_wui62k_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_85vt4c` (`mysql_tbl_85vt4c_follower_id`, `mysql_tbl_85vt4c_playlist_id`, `mysql_tbl_85vt4c_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp5rm0` (
    `mysql_tbl_fp5rm0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_fp5rm0` (`mysql_tbl_fp5rm0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoytqr` (
    `mysql_tbl_uoytqr_violation_id` INT,
    `mysql_tbl_uoytqr_vehicle_id` INT,
    `mysql_tbl_uoytqr_violation_type` VARCHAR(50),
    `mysql_tbl_uoytqr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_uoytqr_issue_date` DATE,
    `mysql_tbl_uoytqr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n077m` (
    `mysql_tbl_8n077m_vehicle_id` INT,
    `mysql_tbl_8n077m_owner_id` INT,
    `mysql_tbl_8n077m_license_plate` INT,
    `mysql_tbl_8n077m_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoytqr` (`mysql_tbl_uoytqr_violation_id`, `mysql_tbl_uoytqr_vehicle_id`, `mysql_tbl_uoytqr_violation_type`, `mysql_tbl_uoytqr_fine_amount`, `mysql_tbl_uoytqr_issue_date`, `mysql_tbl_uoytqr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8n077m` (`mysql_tbl_8n077m_vehicle_id`, `mysql_tbl_8n077m_owner_id`, `mysql_tbl_8n077m_license_plate`, `mysql_tbl_8n077m_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knonc6` (
    `mysql_tbl_knonc6_campaign_id` INT,
    `mysql_tbl_knonc6_status` VARCHAR(50),
    `mysql_tbl_knonc6_start_date` DATE,
    `mysql_tbl_knonc6_end_date` DATE
);

INSERT INTO `mysql_tbl_knonc6` (`mysql_tbl_knonc6_campaign_id`, `mysql_tbl_knonc6_status`, `mysql_tbl_knonc6_start_date`, `mysql_tbl_knonc6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mmp74f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mmp74f`
    WHERE mysql_tbl_mmp74f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_os2ol6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_os2ol6`
    WHERE mysql_tbl_os2ol6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_nsktpx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nsktpx`
    WHERE mysql_tbl_nsktpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_knonc6_STATUS, mysql_tbl_knonc6_START_DATE, mysql_tbl_knonc6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_knonc6`
    WHERE mysql_tbl_knonc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8bf5en`
    WHERE mysql_tbl_knonc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoytqr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_uoytqr`
    WHERE mysql_tbl_uoytqr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2f219_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_x2f219_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_x2f219`
    WHERE mysql_tbl_x2f219_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_24eri5_BUDGET, DATEDIFF(mysql_tbl_24eri5_DEADLINE, CURDATE()), mysql_tbl_24eri5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_24eri5`
    WHERE mysql_tbl_24eri5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_24eri5_DEADLINE, mysql_tbl_24eri5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_24eri5`
    WHERE mysql_tbl_24eri5_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fp5rm0`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_wui62k_TRACK_COUNT, 0), COALESCE(mysql_tbl_wui62k_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wui62k`
    WHERE mysql_tbl_wui62k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_85vt4c`
    WHERE mysql_tbl_85vt4c_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC_DATETIME_otj76p());

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4fma5v_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4fma5v`
    WHERE mysql_tbl_4fma5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mj8hbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mj8hbi`
    WHERE mysql_tbl_mj8hbi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3vioq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z3vioq`
    WHERE mysql_tbl_z3vioq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kotuz8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_kotuz8`
    WHERE mysql_tbl_kotuz8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_kotuz8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_kotuz8`
    WHERE mysql_tbl_kotuz8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_kotuz8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);