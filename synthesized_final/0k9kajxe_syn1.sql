/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbtq1c` (
    `mysql_tbl_cbtq1c_campaign_id` INT,
    `mysql_tbl_cbtq1c_channel` INT,
    `mysql_tbl_cbtq1c_budget` INT,
    `mysql_tbl_cbtq1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orjcfg` (
    `mysql_tbl_orjcfg_conversion_id` INT,
    `mysql_tbl_orjcfg_campaign_id` INT,
    `mysql_tbl_orjcfg_conversion_value` INT
);

INSERT INTO `mysql_tbl_cbtq1c` (`mysql_tbl_cbtq1c_campaign_id`, `mysql_tbl_cbtq1c_channel`, `mysql_tbl_cbtq1c_budget`, `mysql_tbl_cbtq1c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_orjcfg` (`mysql_tbl_orjcfg_conversion_id`, `mysql_tbl_orjcfg_campaign_id`, `mysql_tbl_orjcfg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evhe42` (
    `mysql_tbl_evhe42_order_id` INT,
    `mysql_tbl_evhe42_customer_id` INT,
    `mysql_tbl_evhe42_order_date` DATE,
    `mysql_tbl_evhe42_total_amount` DECIMAL(10,2),
    `mysql_tbl_evhe42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2pjh` (
    `mysql_tbl_bm2pjh_order_id` INT,
    `mysql_tbl_bm2pjh_product_id` INT,
    `mysql_tbl_bm2pjh_quantity` INT
);

INSERT INTO `mysql_tbl_evhe42` (`mysql_tbl_evhe42_order_id`, `mysql_tbl_evhe42_customer_id`, `mysql_tbl_evhe42_order_date`, `mysql_tbl_evhe42_total_amount`, `mysql_tbl_evhe42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bm2pjh` (`mysql_tbl_bm2pjh_order_id`, `mysql_tbl_bm2pjh_product_id`, `mysql_tbl_bm2pjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lulus3` (
    `mysql_tbl_lulus3_policy_id` INT,
    `mysql_tbl_lulus3_customer_id` INT,
    `mysql_tbl_lulus3_policy_type` VARCHAR(50),
    `mysql_tbl_lulus3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lulus3_premium_annual` INT,
    `mysql_tbl_lulus3_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8dnt0` (
    `mysql_tbl_u8dnt0_claim_id` INT,
    `mysql_tbl_u8dnt0_policy_id` INT,
    `mysql_tbl_u8dnt0_claim_date` DATE,
    `mysql_tbl_u8dnt0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_u8dnt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lulus3` (`mysql_tbl_lulus3_policy_id`, `mysql_tbl_lulus3_customer_id`, `mysql_tbl_lulus3_policy_type`, `mysql_tbl_lulus3_coverage_amount`, `mysql_tbl_lulus3_premium_annual`, `mysql_tbl_lulus3_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_u8dnt0` (`mysql_tbl_u8dnt0_claim_id`, `mysql_tbl_u8dnt0_policy_id`, `mysql_tbl_u8dnt0_claim_date`, `mysql_tbl_u8dnt0_payout_amount`, `mysql_tbl_u8dnt0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2akno` (
    `mysql_tbl_s2akno_supplier_id` INT
);

INSERT INTO `mysql_tbl_s2akno` (`mysql_tbl_s2akno_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb6cz1` (
    `mysql_tbl_wb6cz1_supplier_id` INT,
    `mysql_tbl_wb6cz1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wb6cz1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wb6cz1` (`mysql_tbl_wb6cz1_supplier_id`, `mysql_tbl_wb6cz1_supplier_rating`, `mysql_tbl_wb6cz1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5h6k` (
    `mysql_tbl_vr5h6k_claim_id` INT,
    `mysql_tbl_vr5h6k_policy_id` INT,
    `mysql_tbl_vr5h6k_claim_date` DATE,
    `mysql_tbl_vr5h6k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vr5h6k_status` VARCHAR(50),
    `mysql_tbl_vr5h6k_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksl7wd` (
    `mysql_tbl_ksl7wd_policy_id` INT,
    `mysql_tbl_ksl7wd_customer_id` INT,
    `mysql_tbl_ksl7wd_policy_type` VARCHAR(50),
    `mysql_tbl_ksl7wd_premium_annual` INT
);

INSERT INTO `mysql_tbl_vr5h6k` (`mysql_tbl_vr5h6k_claim_id`, `mysql_tbl_vr5h6k_policy_id`, `mysql_tbl_vr5h6k_claim_date`, `mysql_tbl_vr5h6k_claim_amount`, `mysql_tbl_vr5h6k_status`, `mysql_tbl_vr5h6k_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ksl7wd` (`mysql_tbl_ksl7wd_policy_id`, `mysql_tbl_ksl7wd_customer_id`, `mysql_tbl_ksl7wd_policy_type`, `mysql_tbl_ksl7wd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3ea8` (
    `mysql_tbl_cn3ea8_campaign_id` INT,
    `mysql_tbl_cn3ea8_channel` INT,
    `mysql_tbl_cn3ea8_budget` INT,
    `mysql_tbl_cn3ea8_start_date` DATE,
    `mysql_tbl_cn3ea8_end_date` DATE,
    `mysql_tbl_cn3ea8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja26na` (
    `mysql_tbl_ja26na_conversion_id` INT,
    `mysql_tbl_ja26na_campaign_id` INT,
    `mysql_tbl_ja26na_conversion_value` INT
);

INSERT INTO `mysql_tbl_cn3ea8` (`mysql_tbl_cn3ea8_campaign_id`, `mysql_tbl_cn3ea8_channel`, `mysql_tbl_cn3ea8_budget`, `mysql_tbl_cn3ea8_start_date`, `mysql_tbl_cn3ea8_end_date`, `mysql_tbl_cn3ea8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja26na` (`mysql_tbl_ja26na_conversion_id`, `mysql_tbl_ja26na_campaign_id`, `mysql_tbl_ja26na_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqeb3t` (mysql_tbl_xqeb3t_id INT, mysql_tbl_xqeb3t_price DECIMAL(10,2), mysql_tbl_xqeb3t_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g27ckj` (
    `mysql_tbl_g27ckj_customer_id` INT,
    `mysql_tbl_g27ckj_registration_date` DATE,
    `mysql_tbl_g27ckj_country` INT
);

INSERT INTO `mysql_tbl_g27ckj` (`mysql_tbl_g27ckj_customer_id`, `mysql_tbl_g27ckj_registration_date`, `mysql_tbl_g27ckj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyy96` (
    `mysql_tbl_kuyy96_emp_id` INT,
    `mysql_tbl_kuyy96_department_id` INT,
    `mysql_tbl_kuyy96_hire_date` DATE,
    `mysql_tbl_kuyy96_salary` INT
);

INSERT INTO `mysql_tbl_kuyy96` (`mysql_tbl_kuyy96_emp_id`, `mysql_tbl_kuyy96_department_id`, `mysql_tbl_kuyy96_hire_date`, `mysql_tbl_kuyy96_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e0via` (
    `mysql_tbl_3e0via_customer_id` INT,
    `mysql_tbl_3e0via_country` INT,
    `mysql_tbl_3e0via_registration_date` DATE
);

INSERT INTO `mysql_tbl_3e0via` (`mysql_tbl_3e0via_customer_id`, `mysql_tbl_3e0via_country`, `mysql_tbl_3e0via_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzk623` (
    `mysql_tbl_kzk623_invoice_id` INT,
    `mysql_tbl_kzk623_customer_id` INT,
    `mysql_tbl_kzk623_issue_date` DATE,
    `mysql_tbl_kzk623_due_date` DATE,
    `mysql_tbl_kzk623_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzk623_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjukdw` (
    `mysql_tbl_wjukdw_payment_id` INT,
    `mysql_tbl_wjukdw_invoice_id` INT,
    `mysql_tbl_wjukdw_payment_date` DATE,
    `mysql_tbl_wjukdw_amount_paid` INT,
    `mysql_tbl_wjukdw_payment_method` INT
);

INSERT INTO `mysql_tbl_kzk623` (`mysql_tbl_kzk623_invoice_id`, `mysql_tbl_kzk623_customer_id`, `mysql_tbl_kzk623_issue_date`, `mysql_tbl_kzk623_due_date`, `mysql_tbl_kzk623_total_amount`, `mysql_tbl_kzk623_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wjukdw` (`mysql_tbl_wjukdw_payment_id`, `mysql_tbl_wjukdw_invoice_id`, `mysql_tbl_wjukdw_payment_date`, `mysql_tbl_wjukdw_amount_paid`, `mysql_tbl_wjukdw_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivn4c` (
    `mysql_tbl_7ivn4c_customer_id` INT,
    `mysql_tbl_7ivn4c_order_id` INT,
    `mysql_tbl_7ivn4c_order_date` DATE
);

INSERT INTO `mysql_tbl_7ivn4c` (`mysql_tbl_7ivn4c_customer_id`, `mysql_tbl_7ivn4c_order_id`, `mysql_tbl_7ivn4c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5g65` (
    `mysql_tbl_gj5g65_campaign_id` INT,
    `mysql_tbl_gj5g65_start_date` DATE
);

INSERT INTO `mysql_tbl_gj5g65` (`mysql_tbl_gj5g65_campaign_id`, `mysql_tbl_gj5g65_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xqeb3t`
    SET mysql_tbl_xqeb3t_PRICE = CASE mysql_tbl_xqeb3t_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xqeb3t_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xqeb3t_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xqeb3t_PRICE * 0.95
        ELSE mysql_tbl_xqeb3t_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cn3ea8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ja26na_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cn3ea8` C
    LEFT JOIN `mysql_tbl_ja26na` CV ON mysql_tbl_cn3ea8_CAMPAIGN_ID = mysql_tbl_ja26na_CAMPAIGN_ID
    WHERE mysql_tbl_cn3ea8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cn3ea8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bm2pjh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bm2pjh_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bm2pjh`
    WHERE mysql_tbl_bm2pjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_WEIGHT_SCORE);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vr5h6k_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vr5h6k`
    WHERE mysql_tbl_vr5h6k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vr5h6k`
    WHERE mysql_tbl_vr5h6k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vr5h6k_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g27ckj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_g27ckj`
    WHERE mysql_tbl_g27ckj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ana38r`
    WHERE mysql_tbl_g27ckj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kuyy96_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kuyy96_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kuyy96`
    WHERE mysql_tbl_kuyy96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gj5g65_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gj5g65`
    WHERE mysql_tbl_gj5g65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3e0via_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3e0via`
    WHERE mysql_tbl_3e0via_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 1)));
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_lulus3_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lulus3_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lulus3`
    WHERE mysql_tbl_lulus3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u8dnt0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_u8dnt0`
    WHERE mysql_tbl_u8dnt0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzk623_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kzk623_PAID_AMOUNT, 0), mysql_tbl_kzk623_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kzk623`
    WHERE mysql_tbl_kzk623_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7ivn4c_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7ivn4c`
    WHERE mysql_tbl_7ivn4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s2akno`
    WHERE mysql_tbl_s2akno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4mv7cc`
    WHERE mysql_tbl_s2akno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb6cz1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wb6cz1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wb6cz1`
    WHERE mysql_tbl_wb6cz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cbtq1c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_orjcfg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_cbtq1c` C
    LEFT JOIN `mysql_tbl_orjcfg` CV ON mysql_tbl_cbtq1c_CAMPAIGN_ID = mysql_tbl_orjcfg_CAMPAIGN_ID
    WHERE mysql_tbl_cbtq1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cbtq1c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);