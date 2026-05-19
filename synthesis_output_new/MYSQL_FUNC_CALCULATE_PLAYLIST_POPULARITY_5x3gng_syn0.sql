/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
CREATE TABLE IF NOT EXISTS `table_invbjb` (
    `table_invbjb_customer_id` INT,
    `table_invbjb_country` INT
);

INSERT INTO `table_invbjb` (`table_invbjb_customer_id`, `table_invbjb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_INVBJB
    WHERE TABLE_INVBJB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - 947 + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - 502 + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - 194 + (v_customer_count)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
CREATE TABLE IF NOT EXISTS `table_9o63nl` (
    `table_9o63nl_transaction_id` INT,
    `table_9o63nl_account_id` INT,
    `table_9o63nl_transaction_date` DATE,
    `table_9o63nl_transaction_type` VARCHAR(50),
    `table_9o63nl_amount` DECIMAL(10,2),
    `table_9o63nl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `table_i7t580` (
    `table_i7t580_account_id` INT,
    `table_i7t580_customer_id` INT,
    `table_i7t580_account_type` INT,
    `table_i7t580_credit_limit` INT
);

INSERT INTO `table_9o63nl` (`table_9o63nl_transaction_id`, `table_9o63nl_account_id`, `table_9o63nl_transaction_date`, `table_9o63nl_transaction_type`, `table_9o63nl_amount`, `table_9o63nl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `table_i7t580` (`table_i7t580_account_id`, `table_i7t580_customer_id`, `table_i7t580_account_type`, `table_i7t580_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_9O63NL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9O63NL_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM TABLE_9O63NL T
    JOIN TABLE_I7T580 A ON TABLE_9O63NL_ACCOUNT_ID = TABLE_I7T580_ACCOUNT_ID
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(TABLE_9O63NL_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
CREATE TABLE IF NOT EXISTS `table_wsg468` (
    `table_wsg468_emp_id` INT,
    `table_wsg468_department_id` INT,
    `table_wsg468_salary` INT,
    `table_wsg468_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_z73mh9` (
    `table_z73mh9_department_id` INT,
    `table_z73mh9_name` VARCHAR(50)
);

INSERT INTO `table_wsg468` (`table_wsg468_emp_id`, `table_wsg468_department_id`, `table_wsg468_salary`, `table_wsg468_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_z73mh9` (`table_z73mh9_department_id`, `table_z73mh9_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_WSG468_HIRE_DATE, CURDATE()), COALESCE(TABLE_WSG468_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM TABLE_WSG468
    WHERE TABLE_WSG468_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
CREATE TABLE IF NOT EXISTS `table_7jm36x` (
    `table_7jm36x_order_id` INT,
    `table_7jm36x_order_date` DATE
);

INSERT INTO `table_7jm36x` (`table_7jm36x_order_id`, `table_7jm36x_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_7JM36X_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_7JM36X
    WHERE TABLE_7JM36X_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
CREATE TABLE IF NOT EXISTS `table_narka3` (
    `table_narka3_dept_id` INT,
    `table_narka3_name` VARCHAR(50),
    `table_narka3_manager_id` INT,
    `table_narka3_headcount` INT,
    `table_narka3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_mbm03z` (
    `table_mbm03z_emp_id` INT,
    `table_mbm03z_dept_id` INT,
    `table_mbm03z_salary` INT,
    `table_mbm03z_hire_date` DATE,
    `table_mbm03z_performance_score` INT
);

INSERT INTO `table_narka3` (`table_narka3_dept_id`, `table_narka3_name`, `table_narka3_manager_id`, `table_narka3_headcount`, `table_narka3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_mbm03z` (`table_mbm03z_emp_id`, `table_mbm03z_dept_id`, `table_mbm03z_salary`, `table_mbm03z_hire_date`, `table_mbm03z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_NARKA3_HEADCOUNT, 10), COALESCE(TABLE_NARKA3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM TABLE_NARKA3
    WHERE TABLE_NARKA3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_MBM03Z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_MBM03Z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - -617 + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - -556 + (50 - (v_avg_tenure_years * 5) + ((5 - v_avg_performance) * 10))));

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
CREATE TABLE IF NOT EXISTS `table_9ay8es` (
    `table_9ay8es_employee_id` INT,
    `table_9ay8es_department_id` INT,
    `table_9ay8es_manager_id` INT,
    `table_9ay8es_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_u58w25` (
    `table_u58w25_department_id` INT,
    `table_u58w25_parent_department_id` INT,
    `table_u58w25_department_name` VARCHAR(50)
);

INSERT INTO `table_9ay8es` (`table_9ay8es_employee_id`, `table_9ay8es_department_id`, `table_9ay8es_manager_id`, `table_9ay8es_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_u58w25` (`table_u58w25_department_id`, `table_u58w25_parent_department_id`, `table_u58w25_department_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(TABLE_U58W25_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM TABLE_U58W25
        WHERE TABLE_U58W25_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
CREATE TABLE IF NOT EXISTS `table_ahyeiu` (
    `table_ahyeiu_policy_id` INT,
    `table_ahyeiu_customer_id` INT,
    `table_ahyeiu_policy_type` VARCHAR(50),
    `table_ahyeiu_premium_monthly` INT,
    `table_ahyeiu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5yzb6s` (
    `table_5yzb6s_claim_id` INT,
    `table_5yzb6s_policy_id` INT,
    `table_5yzb6s_claim_date` DATE,
    `table_5yzb6s_claim_amount` DECIMAL(10,2),
    `table_5yzb6s_status` VARCHAR(50)
);

INSERT INTO `table_ahyeiu` (`table_ahyeiu_policy_id`, `table_ahyeiu_customer_id`, `table_ahyeiu_policy_type`, `table_ahyeiu_premium_monthly`, `table_ahyeiu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `table_5yzb6s` (`table_5yzb6s_claim_id`, `table_5yzb6s_policy_id`, `table_5yzb6s_claim_date`, `table_5yzb6s_claim_amount`, `table_5yzb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AHYEIU_PREMIUM_MONTHLY, (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - -747 + (0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM TABLE_AHYEIU
    WHERE TABLE_AHYEIU_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5YZB6S_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_5YZB6S
    WHERE TABLE_5YZB6S_POLICY_ID = POLICY_ID_PARAM AND TABLE_5YZB6S_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - -240 + (v_loss_ratio);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
CREATE TABLE IF NOT EXISTS `table_ku0d6b` (
    `table_ku0d6b_customer_id` INT,
    `table_ku0d6b_status` VARCHAR(50)
);

INSERT INTO `table_ku0d6b` (`table_ku0d6b_customer_id`, `table_ku0d6b_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_KU0D6B_STATUS
    INTO V_STATUS
    FROM TABLE_KU0D6B
    WHERE TABLE_KU0D6B_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
CREATE TABLE IF NOT EXISTS `table_w5wcxl` (
    `table_w5wcxl_campaign_id` INT,
    `table_w5wcxl_channel` INT,
    `table_w5wcxl_target_audience` INT,
    `table_w5wcxl_budget` INT,
    `table_w5wcxl_start_date` DATE,
    `table_w5wcxl_end_date` DATE,
    `table_w5wcxl_status` VARCHAR(50)
);

INSERT INTO `table_w5wcxl` (`table_w5wcxl_campaign_id`, `table_w5wcxl_channel`, `table_w5wcxl_target_audience`, `table_w5wcxl_budget`, `table_w5wcxl_start_date`, `table_w5wcxl_end_date`, `table_w5wcxl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT TABLE_W5WCXL_START_DATE, TABLE_W5WCXL_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W5WCXL
    WHERE TABLE_W5WCXL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - 53 + (cast(v_popularity_score as signed)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);