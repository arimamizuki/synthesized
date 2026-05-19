/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ffrdtp` (
    `table_ffrdtp_order_id` INT,
    `table_ffrdtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ffrdtp` (`table_ffrdtp_order_id`, `table_ffrdtp_total_amount`) VALUES (1, 1.0);

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
CREATE TABLE IF NOT EXISTS `table_82n5hb` (
    `table_82n5hb_customer_id` INT,
    `table_82n5hb_country` INT
);

INSERT INTO `table_82n5hb` (`table_82n5hb_customer_id`, `table_82n5hb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_82N5HB
    WHERE TABLE_82N5HB_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
CREATE TABLE IF NOT EXISTS `table_zwipgx` (
    `table_zwipgx_emp_id` INT,
    `table_zwipgx_department_id` INT,
    `table_zwipgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_rorogt` (
    `table_rorogt_department_id` INT,
    `table_rorogt_name` VARCHAR(50)
);

INSERT INTO `table_zwipgx` (`table_zwipgx_emp_id`, `table_zwipgx_department_id`, `table_zwipgx_salary`) VALUES (1, 1, 1);

INSERT INTO `table_rorogt` (`table_rorogt_department_id`, `table_rorogt_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_ZWIPGX_SALARY, TABLE_ZWIPGX_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_DEPARTMENT_ID = V_DEPT_ID AND TABLE_ZWIPGX_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
CREATE TABLE IF NOT EXISTS `table_ik0x1s` (
    `table_ik0x1s_campaign_id` INT,
    `table_ik0x1s_start_date` DATE,
    `table_ik0x1s_end_date` DATE,
    `table_ik0x1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_np8rkj` (
    `table_np8rkj_conversion_id` INT,
    `table_np8rkj_campaign_id` INT,
    `table_np8rkj_conversion_date` DATE
);

INSERT INTO `table_ik0x1s` (`table_ik0x1s_campaign_id`, `table_ik0x1s_start_date`, `table_ik0x1s_end_date`, `table_ik0x1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_np8rkj` (`table_np8rkj_conversion_id`, `table_np8rkj_campaign_id`, `table_np8rkj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND TABLE_NP8RKJ_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
CREATE TABLE IF NOT EXISTS `table_uyis6v` (
    `table_uyis6v_order_id` INT,
    `table_uyis6v_customer_id` INT,
    `table_uyis6v_order_date` DATE,
    `table_uyis6v_total_amount` DECIMAL(10,2),
    `table_uyis6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2nffbi` (
    `table_2nffbi_refund_id` INT,
    `table_2nffbi_order_id` INT,
    `table_2nffbi_refund_amount` DECIMAL(10,2),
    `table_2nffbi_refund_date` DATE,
    `table_2nffbi_reason` INT
);

INSERT INTO `table_uyis6v` (`table_uyis6v_order_id`, `table_uyis6v_customer_id`, `table_uyis6v_order_date`, `table_uyis6v_total_amount`, `table_uyis6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_2nffbi` (`table_2nffbi_refund_id`, `table_2nffbi_order_id`, `table_2nffbi_refund_amount`, `table_2nffbi_refund_date`, `table_2nffbi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UYIS6V_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_UYIS6V
    WHERE TABLE_UYIS6V_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_2NFFBI_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_2NFFBI
    WHERE TABLE_2NFFBI_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
CREATE TABLE IF NOT EXISTS `table_i7vfnv` (
    `table_i7vfnv_campaign_id` INT,
    `table_i7vfnv_start_date` DATE,
    `table_i7vfnv_end_date` DATE,
    `table_i7vfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_okzpao` (
    `table_okzpao_conversion_id` INT,
    `table_okzpao_campaign_id` INT,
    `table_okzpao_conversion_date` DATE,
    `table_okzpao_conversion_value` INT
);

INSERT INTO `table_i7vfnv` (`table_i7vfnv_campaign_id`, `table_i7vfnv_start_date`, `table_i7vfnv_end_date`, `table_i7vfnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_okzpao` (`table_okzpao_conversion_id`, `table_okzpao_campaign_id`, `table_okzpao_conversion_date`, `table_okzpao_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_OKZPAO_CONVERSION_VALUE), (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM TABLE_OKZPAO
    WHERE TABLE_OKZPAO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FFRDTP_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_FFRDTP
    WHERE TABLE_FFRDTP_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - -158 + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - -639 + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - 18 + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - -436 + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (floor(v_total / 10)))))));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);