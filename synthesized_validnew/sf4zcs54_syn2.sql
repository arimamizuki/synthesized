/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33rgye` (
    `mysql_tbl_33rgye_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33rgye` (`mysql_tbl_33rgye_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_beiey9` (
    `mysql_tbl_beiey9_product_id` INT,
    `mysql_tbl_beiey9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beiey9` (`mysql_tbl_beiey9_product_id`, `mysql_tbl_beiey9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1wnn` (
    `mysql_tbl_3y1wnn_campaign_id` INT,
    `mysql_tbl_3y1wnn_start_date` DATE,
    `mysql_tbl_3y1wnn_end_date` DATE,
    `mysql_tbl_3y1wnn_budget` INT,
    `mysql_tbl_3y1wnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1v4u` (
    `mysql_tbl_tb1v4u_conversion_id` INT,
    `mysql_tbl_tb1v4u_campaign_id` INT,
    `mysql_tbl_tb1v4u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3y1wnn` (`mysql_tbl_3y1wnn_campaign_id`, `mysql_tbl_3y1wnn_start_date`, `mysql_tbl_3y1wnn_end_date`, `mysql_tbl_3y1wnn_budget`, `mysql_tbl_3y1wnn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tb1v4u` (`mysql_tbl_tb1v4u_conversion_id`, `mysql_tbl_tb1v4u_campaign_id`, `mysql_tbl_tb1v4u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1hmu` (
    `mysql_tbl_rd1hmu_employee_id` INT,
    `mysql_tbl_rd1hmu_department_id` INT,
    `mysql_tbl_rd1hmu_salary` INT,
    `mysql_tbl_rd1hmu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjxysl` (
    `mysql_tbl_pjxysl_bonus_id` INT,
    `mysql_tbl_pjxysl_employee_id` INT,
    `mysql_tbl_pjxysl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pjxysl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rd1hmu` (`mysql_tbl_rd1hmu_employee_id`, `mysql_tbl_rd1hmu_department_id`, `mysql_tbl_rd1hmu_salary`, `mysql_tbl_rd1hmu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_pjxysl` (`mysql_tbl_pjxysl_bonus_id`, `mysql_tbl_pjxysl_employee_id`, `mysql_tbl_pjxysl_bonus_amount`, `mysql_tbl_pjxysl_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb6cmn` (
    `mysql_tbl_yb6cmn_investment_id` INT,
    `mysql_tbl_yb6cmn_customer_id` INT,
    `mysql_tbl_yb6cmn_investment_type` VARCHAR(50),
    `mysql_tbl_yb6cmn_principal` INT,
    `mysql_tbl_yb6cmn_interest_rate` INT,
    `mysql_tbl_yb6cmn_term_months` INT,
    `mysql_tbl_yb6cmn_start_date` DATE
);

INSERT INTO `mysql_tbl_yb6cmn` (`mysql_tbl_yb6cmn_investment_id`, `mysql_tbl_yb6cmn_customer_id`, `mysql_tbl_yb6cmn_investment_type`, `mysql_tbl_yb6cmn_principal`, `mysql_tbl_yb6cmn_interest_rate`, `mysql_tbl_yb6cmn_term_months`, `mysql_tbl_yb6cmn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w5oh` (
    `mysql_tbl_y1w5oh_supplier_id` INT,
    `mysql_tbl_y1w5oh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y1w5oh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y1w5oh` (`mysql_tbl_y1w5oh_supplier_id`, `mysql_tbl_y1w5oh_supplier_rating`, `mysql_tbl_y1w5oh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40e1b` (
    `mysql_tbl_a40e1b_order_id` INT,
    `mysql_tbl_a40e1b_customer_id` INT,
    `mysql_tbl_a40e1b_order_date` DATE,
    `mysql_tbl_a40e1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_a40e1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b20xh` (
    `mysql_tbl_7b20xh_order_id` INT,
    `mysql_tbl_7b20xh_product_id` INT,
    `mysql_tbl_7b20xh_quantity` INT
);

INSERT INTO `mysql_tbl_a40e1b` (`mysql_tbl_a40e1b_order_id`, `mysql_tbl_a40e1b_customer_id`, `mysql_tbl_a40e1b_order_date`, `mysql_tbl_a40e1b_total_amount`, `mysql_tbl_a40e1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7b20xh` (`mysql_tbl_7b20xh_order_id`, `mysql_tbl_7b20xh_product_id`, `mysql_tbl_7b20xh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9733r2` (
    `mysql_tbl_9733r2_customer_id` INT,
    `mysql_tbl_9733r2_registration_date` DATE,
    `mysql_tbl_9733r2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ysrt` (
    `mysql_tbl_n7ysrt_order_id` INT,
    `mysql_tbl_n7ysrt_customer_id` INT,
    `mysql_tbl_n7ysrt_order_date` DATE,
    `mysql_tbl_n7ysrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7ysrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9733r2` (`mysql_tbl_9733r2_customer_id`, `mysql_tbl_9733r2_registration_date`, `mysql_tbl_9733r2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7ysrt` (`mysql_tbl_n7ysrt_order_id`, `mysql_tbl_n7ysrt_customer_id`, `mysql_tbl_n7ysrt_order_date`, `mysql_tbl_n7ysrt_total_amount`, `mysql_tbl_n7ysrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzh7s` (
    `mysql_tbl_jdzh7s_gym_id` INT,
    `mysql_tbl_jdzh7s_name` VARCHAR(50),
    `mysql_tbl_jdzh7s_city` INT,
    `mysql_tbl_jdzh7s_monthly_fee` INT,
    `mysql_tbl_jdzh7s_equipment_count` INT,
    `mysql_tbl_jdzh7s_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uas9qt` (
    `mysql_tbl_uas9qt_membership_id` INT,
    `mysql_tbl_uas9qt_gym_id` INT,
    `mysql_tbl_uas9qt_member_id` INT,
    `mysql_tbl_uas9qt_start_date` DATE,
    `mysql_tbl_uas9qt_end_date` DATE,
    `mysql_tbl_uas9qt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdzh7s` (`mysql_tbl_jdzh7s_gym_id`, `mysql_tbl_jdzh7s_name`, `mysql_tbl_jdzh7s_city`, `mysql_tbl_jdzh7s_monthly_fee`, `mysql_tbl_jdzh7s_equipment_count`, `mysql_tbl_jdzh7s_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uas9qt` (`mysql_tbl_uas9qt_membership_id`, `mysql_tbl_uas9qt_gym_id`, `mysql_tbl_uas9qt_member_id`, `mysql_tbl_uas9qt_start_date`, `mysql_tbl_uas9qt_end_date`, `mysql_tbl_uas9qt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74a9g` (
    `mysql_tbl_g74a9g_customer_id` INT,
    `mysql_tbl_g74a9g_plan_type` VARCHAR(50),
    `mysql_tbl_g74a9g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g74a9g_start_date` DATE,
    `mysql_tbl_g74a9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvj29` (
    `mysql_tbl_yuvj29_customer_id` INT,
    `mysql_tbl_yuvj29_tier_level` INT
);

INSERT INTO `mysql_tbl_g74a9g` (`mysql_tbl_g74a9g_customer_id`, `mysql_tbl_g74a9g_plan_type`, `mysql_tbl_g74a9g_monthly_cost`, `mysql_tbl_g74a9g_start_date`, `mysql_tbl_g74a9g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yuvj29` (`mysql_tbl_yuvj29_customer_id`, `mysql_tbl_yuvj29_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttunw9` (
    `mysql_tbl_ttunw9_order_id` INT,
    `mysql_tbl_ttunw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttunw9` (`mysql_tbl_ttunw9_order_id`, `mysql_tbl_ttunw9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jrxn` (
    `mysql_tbl_c0jrxn_emp_id` INT,
    `mysql_tbl_c0jrxn_department_id` INT,
    `mysql_tbl_c0jrxn_salary` INT,
    `mysql_tbl_c0jrxn_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0jrxn` (`mysql_tbl_c0jrxn_emp_id`, `mysql_tbl_c0jrxn_department_id`, `mysql_tbl_c0jrxn_salary`, `mysql_tbl_c0jrxn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19rpk` (
    `mysql_tbl_d19rpk_invoice_id` INT,
    `mysql_tbl_d19rpk_customer_id` INT,
    `mysql_tbl_d19rpk_amount` DECIMAL(10,2),
    `mysql_tbl_d19rpk_due_date` DATE,
    `mysql_tbl_d19rpk_paid_date` INT,
    `mysql_tbl_d19rpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d19rpk` (`mysql_tbl_d19rpk_invoice_id`, `mysql_tbl_d19rpk_customer_id`, `mysql_tbl_d19rpk_amount`, `mysql_tbl_d19rpk_due_date`, `mysql_tbl_d19rpk_paid_date`, `mysql_tbl_d19rpk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aguyl0` (
    `mysql_tbl_aguyl0_customer_id` INT
);

INSERT INTO `mysql_tbl_aguyl0` (`mysql_tbl_aguyl0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q1uxk` (
    `mysql_tbl_0q1uxk_customer_id` INT,
    `mysql_tbl_0q1uxk_start_date` DATE
);

INSERT INTO `mysql_tbl_0q1uxk` (`mysql_tbl_0q1uxk_customer_id`, `mysql_tbl_0q1uxk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fu609` (
    `mysql_tbl_8fu609_case_id` INT,
    `mysql_tbl_8fu609_client_id` INT,
    `mysql_tbl_8fu609_attorney_id` INT,
    `mysql_tbl_8fu609_case_type` VARCHAR(50),
    `mysql_tbl_8fu609_filing_date` DATE,
    `mysql_tbl_8fu609_status` VARCHAR(50),
    `mysql_tbl_8fu609_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61kl71` (
    `mysql_tbl_61kl71_task_id` INT,
    `mysql_tbl_61kl71_case_id` INT,
    `mysql_tbl_61kl71_task_name` VARCHAR(50),
    `mysql_tbl_61kl71_hours_billed` INT,
    `mysql_tbl_61kl71_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8fu609` (`mysql_tbl_8fu609_case_id`, `mysql_tbl_8fu609_client_id`, `mysql_tbl_8fu609_attorney_id`, `mysql_tbl_8fu609_case_type`, `mysql_tbl_8fu609_filing_date`, `mysql_tbl_8fu609_status`, `mysql_tbl_8fu609_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_61kl71` (`mysql_tbl_61kl71_task_id`, `mysql_tbl_61kl71_case_id`, `mysql_tbl_61kl71_task_name`, `mysql_tbl_61kl71_hours_billed`, `mysql_tbl_61kl71_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg6gpd` (
    `mysql_tbl_qg6gpd_supplier_id` INT,
    `mysql_tbl_qg6gpd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qg6gpd` (`mysql_tbl_qg6gpd_supplier_id`, `mysql_tbl_qg6gpd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaj28c` (
    `mysql_tbl_gaj28c_emp_id` INT,
    `mysql_tbl_gaj28c_salary` INT
);

INSERT INTO `mysql_tbl_gaj28c` (`mysql_tbl_gaj28c_emp_id`, `mysql_tbl_gaj28c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4imx` (
    `mysql_tbl_8r4imx_policy_id` INT,
    `mysql_tbl_8r4imx_customer_id` INT,
    `mysql_tbl_8r4imx_destination` INT,
    `mysql_tbl_8r4imx_trip_duration_days` INT,
    `mysql_tbl_8r4imx_coverage_type` VARCHAR(50),
    `mysql_tbl_8r4imx_premium` INT,
    `mysql_tbl_8r4imx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4dgjb` (
    `mysql_tbl_m4dgjb_claim_id` INT,
    `mysql_tbl_m4dgjb_policy_id` INT,
    `mysql_tbl_m4dgjb_claim_type` VARCHAR(50),
    `mysql_tbl_m4dgjb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m4dgjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r4imx` (`mysql_tbl_8r4imx_policy_id`, `mysql_tbl_8r4imx_customer_id`, `mysql_tbl_8r4imx_destination`, `mysql_tbl_8r4imx_trip_duration_days`, `mysql_tbl_8r4imx_coverage_type`, `mysql_tbl_8r4imx_premium`, `mysql_tbl_8r4imx_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m4dgjb` (`mysql_tbl_m4dgjb_claim_id`, `mysql_tbl_m4dgjb_policy_id`, `mysql_tbl_m4dgjb_claim_type`, `mysql_tbl_m4dgjb_claim_amount`, `mysql_tbl_m4dgjb_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0q1uxk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_0q1uxk`
    WHERE mysql_tbl_0q1uxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fu609_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_8fu609`
    WHERE mysql_tbl_8fu609_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61kl71_HOURS_BILLED * mysql_tbl_61kl71_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_61kl71_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_61kl71`
    WHERE mysql_tbl_61kl71_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8jivxh`
    WHERE mysql_tbl_aguyl0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg6gpd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qg6gpd`
    WHERE mysql_tbl_qg6gpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r4imx_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8r4imx`
    WHERE mysql_tbl_8r4imx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4dgjb_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_m4dgjb`
    WHERE mysql_tbl_m4dgjb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m4dgjb_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gaj28c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gaj28c`
    WHERE mysql_tbl_gaj28c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g74a9g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g74a9g`
    WHERE mysql_tbl_g74a9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yuvj29_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yuvj29`
    WHERE mysql_tbl_yuvj29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28), -4);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdzh7s_MONTHLY_FEE, 50), COALESCE(mysql_tbl_jdzh7s_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_jdzh7s`
    WHERE mysql_tbl_jdzh7s_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_uas9qt`
    WHERE mysql_tbl_uas9qt_GYM_ID = GYM_ID_PARAM AND mysql_tbl_uas9qt_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb6cmn_PRINCIPAL, 0), COALESCE(mysql_tbl_yb6cmn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_yb6cmn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_yb6cmn`
    WHERE mysql_tbl_yb6cmn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_7b20xh_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_7b20xh` OI
    JOIN PRODUCTS P ON mysql_tbl_7b20xh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7b20xh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9733r2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9733r2`
    WHERE mysql_tbl_9733r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_n7ysrt` O
    JOIN `mysql_tbl_9733r2` C ON mysql_tbl_n7ysrt_CUSTOMER_ID = mysql_tbl_9733r2_CUSTOMER_ID
    WHERE mysql_tbl_9733r2_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n7ysrt`
    WHERE mysql_tbl_n7ysrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1w5oh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y1w5oh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y1w5oh`
    WHERE mysql_tbl_y1w5oh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_rd1hmu_SALARY, 0), COALESCE(mysql_tbl_rd1hmu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_rd1hmu`
    WHERE mysql_tbl_rd1hmu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjxysl_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_pjxysl`
    WHERE mysql_tbl_pjxysl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_d19rpk_AMOUNT, 0), mysql_tbl_d19rpk_DUE_DATE, mysql_tbl_d19rpk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_d19rpk`
    WHERE mysql_tbl_d19rpk_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttunw9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ttunw9`
    WHERE mysql_tbl_ttunw9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c0jrxn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_c0jrxn`
    WHERE mysql_tbl_c0jrxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_3y1wnn_END_DATE, mysql_tbl_3y1wnn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_3y1wnn`
    WHERE mysql_tbl_3y1wnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tb1v4u`
    WHERE mysql_tbl_tb1v4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_beiey9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_beiey9`
    WHERE mysql_tbl_beiey9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_33rgye_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_33rgye`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);