/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6lu9` (
    `mysql_tbl_kp6lu9_customer_id` INT,
    `mysql_tbl_kp6lu9_registration_date` DATE
);

INSERT INTO `mysql_tbl_kp6lu9` (`mysql_tbl_kp6lu9_customer_id`, `mysql_tbl_kp6lu9_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9anc` (
    `mysql_tbl_zq9anc_department_id` INT,
    `mysql_tbl_zq9anc_salary` INT
);

INSERT INTO `mysql_tbl_zq9anc` (`mysql_tbl_zq9anc_department_id`, `mysql_tbl_zq9anc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uaqqe` (
    `mysql_tbl_7uaqqe_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_7uaqqe` (`mysql_tbl_7uaqqe_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8dwi4` (
    `mysql_tbl_x8dwi4_customer_id` INT,
    `mysql_tbl_x8dwi4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8dwi4` (`mysql_tbl_x8dwi4_customer_id`, `mysql_tbl_x8dwi4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mrtcw` (
    `mysql_tbl_1mrtcw_policy_id` INT,
    `mysql_tbl_1mrtcw_customer_id` INT,
    `mysql_tbl_1mrtcw_policy_type` VARCHAR(50),
    `mysql_tbl_1mrtcw_premium_annual` INT,
    `mysql_tbl_1mrtcw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1mrtcw_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxnzpi` (
    `mysql_tbl_pxnzpi_claim_id` INT,
    `mysql_tbl_pxnzpi_policy_id` INT,
    `mysql_tbl_pxnzpi_claim_date` DATE,
    `mysql_tbl_pxnzpi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxnzpi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mrtcw` (`mysql_tbl_1mrtcw_policy_id`, `mysql_tbl_1mrtcw_customer_id`, `mysql_tbl_1mrtcw_policy_type`, `mysql_tbl_1mrtcw_premium_annual`, `mysql_tbl_1mrtcw_coverage_amount`, `mysql_tbl_1mrtcw_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pxnzpi` (`mysql_tbl_pxnzpi_claim_id`, `mysql_tbl_pxnzpi_policy_id`, `mysql_tbl_pxnzpi_claim_date`, `mysql_tbl_pxnzpi_claim_amount`, `mysql_tbl_pxnzpi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a12qkp` (
    `mysql_tbl_a12qkp_campaign_id` INT,
    `mysql_tbl_a12qkp_start_date` DATE
);

INSERT INTO `mysql_tbl_a12qkp` (`mysql_tbl_a12qkp_campaign_id`, `mysql_tbl_a12qkp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7xoq` (
    `mysql_tbl_bp7xoq_customer_id` INT,
    `mysql_tbl_bp7xoq_start_date` DATE,
    `mysql_tbl_bp7xoq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp7xoq` (`mysql_tbl_bp7xoq_customer_id`, `mysql_tbl_bp7xoq_start_date`, `mysql_tbl_bp7xoq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znripa` (
    `mysql_tbl_znripa_order_id` INT,
    `mysql_tbl_znripa_customer_id` INT,
    `mysql_tbl_znripa_order_date` DATE,
    `mysql_tbl_znripa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2m297` (
    `mysql_tbl_v2m297_customer_id` INT,
    `mysql_tbl_v2m297_country` INT
);

INSERT INTO `mysql_tbl_znripa` (`mysql_tbl_znripa_order_id`, `mysql_tbl_znripa_customer_id`, `mysql_tbl_znripa_order_date`, `mysql_tbl_znripa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v2m297` (`mysql_tbl_v2m297_customer_id`, `mysql_tbl_v2m297_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7x87u` (
    `mysql_tbl_c7x87u_emp_id` INT,
    `mysql_tbl_c7x87u_salary` INT,
    `mysql_tbl_c7x87u_department_id` INT,
    `mysql_tbl_c7x87u_hire_date` DATE
);

INSERT INTO `mysql_tbl_c7x87u` (`mysql_tbl_c7x87u_emp_id`, `mysql_tbl_c7x87u_salary`, `mysql_tbl_c7x87u_department_id`, `mysql_tbl_c7x87u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6zum` (
    `mysql_tbl_rg6zum_customer_id` INT,
    `mysql_tbl_rg6zum_country` INT,
    `mysql_tbl_rg6zum_registration_date` DATE
);

INSERT INTO `mysql_tbl_rg6zum` (`mysql_tbl_rg6zum_customer_id`, `mysql_tbl_rg6zum_country`, `mysql_tbl_rg6zum_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qd2hd` (
    `mysql_tbl_3qd2hd_meter_id` INT,
    `mysql_tbl_3qd2hd_customer_id` INT,
    `mysql_tbl_3qd2hd_meter_type` VARCHAR(50),
    `mysql_tbl_3qd2hd_current_reading` INT,
    `mysql_tbl_3qd2hd_previous_reading` INT,
    `mysql_tbl_3qd2hd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2v4aa` (
    `mysql_tbl_p2v4aa_panel_id` INT,
    `mysql_tbl_p2v4aa_meter_id` INT,
    `mysql_tbl_p2v4aa_capacity_kw` INT,
    `mysql_tbl_p2v4aa_installation_date` DATE,
    `mysql_tbl_p2v4aa_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3qd2hd` (`mysql_tbl_3qd2hd_meter_id`, `mysql_tbl_3qd2hd_customer_id`, `mysql_tbl_3qd2hd_meter_type`, `mysql_tbl_3qd2hd_current_reading`, `mysql_tbl_3qd2hd_previous_reading`, `mysql_tbl_3qd2hd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p2v4aa` (`mysql_tbl_p2v4aa_panel_id`, `mysql_tbl_p2v4aa_meter_id`, `mysql_tbl_p2v4aa_capacity_kw`, `mysql_tbl_p2v4aa_installation_date`, `mysql_tbl_p2v4aa_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsebj` (
    `mysql_tbl_kzsebj_campaign_id` INT,
    `mysql_tbl_kzsebj_channel` INT,
    `mysql_tbl_kzsebj_budget` INT,
    `mysql_tbl_kzsebj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9acg` (
    `mysql_tbl_1u9acg_conversion_id` INT,
    `mysql_tbl_1u9acg_campaign_id` INT,
    `mysql_tbl_1u9acg_conversion_value` INT
);

INSERT INTO `mysql_tbl_kzsebj` (`mysql_tbl_kzsebj_campaign_id`, `mysql_tbl_kzsebj_channel`, `mysql_tbl_kzsebj_budget`, `mysql_tbl_kzsebj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1u9acg` (`mysql_tbl_1u9acg_conversion_id`, `mysql_tbl_1u9acg_campaign_id`, `mysql_tbl_1u9acg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucwmg6` (
    `mysql_tbl_ucwmg6_campaign_id` INT,
    `mysql_tbl_ucwmg6_start_date` DATE
);

INSERT INTO `mysql_tbl_ucwmg6` (`mysql_tbl_ucwmg6_campaign_id`, `mysql_tbl_ucwmg6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scyrcz` (mysql_tbl_scyrcz_id INT, mysql_tbl_scyrcz_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul8kfn` (
    `mysql_tbl_ul8kfn_product_id` INT,
    `mysql_tbl_ul8kfn_category_id` INT,
    `mysql_tbl_ul8kfn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul8kfn` (`mysql_tbl_ul8kfn_product_id`, `mysql_tbl_ul8kfn_category_id`, `mysql_tbl_ul8kfn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q01sry` (
    `mysql_tbl_q01sry_campaign_id` INT,
    `mysql_tbl_q01sry_start_date` DATE
);

INSERT INTO `mysql_tbl_q01sry` (`mysql_tbl_q01sry_campaign_id`, `mysql_tbl_q01sry_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyij9r` (
    `mysql_tbl_dyij9r_emp_id` INT,
    `mysql_tbl_dyij9r_department_id` INT
);

INSERT INTO `mysql_tbl_dyij9r` (`mysql_tbl_dyij9r_emp_id`, `mysql_tbl_dyij9r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hennd7` (
    `mysql_tbl_hennd7_campaign_id` INT,
    `mysql_tbl_hennd7_start_date` DATE
);

INSERT INTO `mysql_tbl_hennd7` (`mysql_tbl_hennd7_campaign_id`, `mysql_tbl_hennd7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6kdoj` (
    `mysql_tbl_a6kdoj_subscription_id` INT,
    `mysql_tbl_a6kdoj_customer_id` INT,
    `mysql_tbl_a6kdoj_plan_type` VARCHAR(50),
    `mysql_tbl_a6kdoj_start_date` DATE,
    `mysql_tbl_a6kdoj_monthly_fee` INT,
    `mysql_tbl_a6kdoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs1t0n` (
    `mysql_tbl_bs1t0n_record_id` INT,
    `mysql_tbl_bs1t0n_subscription_id` INT,
    `mysql_tbl_bs1t0n_usage_date` DATE,
    `mysql_tbl_bs1t0n_mb_used` INT,
    `mysql_tbl_bs1t0n_call_minutes` INT
);

INSERT INTO `mysql_tbl_a6kdoj` (`mysql_tbl_a6kdoj_subscription_id`, `mysql_tbl_a6kdoj_customer_id`, `mysql_tbl_a6kdoj_plan_type`, `mysql_tbl_a6kdoj_start_date`, `mysql_tbl_a6kdoj_monthly_fee`, `mysql_tbl_a6kdoj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bs1t0n` (`mysql_tbl_bs1t0n_record_id`, `mysql_tbl_bs1t0n_subscription_id`, `mysql_tbl_bs1t0n_usage_date`, `mysql_tbl_bs1t0n_mb_used`, `mysql_tbl_bs1t0n_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iibk28` (
    `mysql_tbl_iibk28_campaign_id` INT,
    `mysql_tbl_iibk28_status` VARCHAR(50),
    `mysql_tbl_iibk28_start_date` DATE,
    `mysql_tbl_iibk28_end_date` DATE
);

INSERT INTO `mysql_tbl_iibk28` (`mysql_tbl_iibk28_campaign_id`, `mysql_tbl_iibk28_status`, `mysql_tbl_iibk28_start_date`, `mysql_tbl_iibk28_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mrtcw_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1mrtcw_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1mrtcw` P
    LEFT JOIN `mysql_tbl_pxnzpi` C ON mysql_tbl_1mrtcw_POLICY_ID = mysql_tbl_pxnzpi_POLICY_ID AND mysql_tbl_pxnzpi_STATUS = 'APPROVED'
    WHERE mysql_tbl_1mrtcw_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1mrtcw_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_pxnzpi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_pxnzpi`
    WHERE mysql_tbl_pxnzpi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pxnzpi_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_a6kdoj_PLAN_TYPE, mysql_tbl_a6kdoj_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_a6kdoj`
    WHERE mysql_tbl_a6kdoj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_bs1t0n_MB_USED), 0), COALESCE(SUM(mysql_tbl_bs1t0n_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_bs1t0n`
    WHERE mysql_tbl_bs1t0n_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_bs1t0n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_iibk28_START_DATE, mysql_tbl_iibk28_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_iibk28`
    WHERE mysql_tbl_iibk28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hennd7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hennd7`
    WHERE mysql_tbl_hennd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pegz38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_twk8pr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_twk8pr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dyij9r`
    WHERE mysql_tbl_dyij9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kzsebj_CHANNEL, COALESCE(mysql_tbl_kzsebj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kzsebj`
    WHERE mysql_tbl_kzsebj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1u9acg`
    WHERE mysql_tbl_1u9acg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_c7x87u_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_c7x87u`
    WHERE mysql_tbl_c7x87u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rg6zum`
    WHERE mysql_tbl_rg6zum_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2v4aa_CAPACITY_KW, 5), COALESCE(mysql_tbl_p2v4aa_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_p2v4aa`
    WHERE mysql_tbl_p2v4aa_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qd2hd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3qd2hd`
    WHERE mysql_tbl_3qd2hd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q01sry_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q01sry`
    WHERE mysql_tbl_q01sry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_scyrcz_BALANCE INTO V_BALANCE FROM `mysql_tbl_scyrcz` WHERE mysql_tbl_scyrcz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_scyrcz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_scyrcz` SET mysql_tbl_scyrcz_BALANCE = mysql_tbl_scyrcz_BALANCE - AMOUNT WHERE mysql_tbl_scyrcz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ucwmg6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ucwmg6`
    WHERE mysql_tbl_ucwmg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ul8kfn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ul8kfn`
    WHERE mysql_tbl_ul8kfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ul8kfn_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ul8kfn`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bp7xoq_START_DATE, mysql_tbl_bp7xoq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bp7xoq`
    WHERE mysql_tbl_bp7xoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_znripa`
    WHERE mysql_tbl_znripa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_znripa_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_znripa`
    WHERE mysql_tbl_znripa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x8dwi4`
    WHERE mysql_tbl_x8dwi4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x8dwi4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a12qkp_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a12qkp`
    WHERE mysql_tbl_a12qkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        SET V_I = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zq9anc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zq9anc`
    WHERE mysql_tbl_zq9anc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7uaqqe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kp6lu9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kp6lu9`
    WHERE mysql_tbl_kp6lu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_twk8pr`
    WHERE mysql_tbl_kp6lu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);