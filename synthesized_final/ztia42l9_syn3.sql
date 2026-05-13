/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udcr1j` (
    `mysql_tbl_udcr1j_product_id` INT,
    `mysql_tbl_udcr1j_category_id` INT,
    `mysql_tbl_udcr1j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udcr1j` (`mysql_tbl_udcr1j_product_id`, `mysql_tbl_udcr1j_category_id`, `mysql_tbl_udcr1j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy79x5` (
    `mysql_tbl_cy79x5_order_id` INT,
    `mysql_tbl_cy79x5_customer_id` INT,
    `mysql_tbl_cy79x5_order_date` DATE,
    `mysql_tbl_cy79x5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzfsr` (
    `mysql_tbl_wjzfsr_customer_id` INT,
    `mysql_tbl_wjzfsr_country` INT
);

INSERT INTO `mysql_tbl_cy79x5` (`mysql_tbl_cy79x5_order_id`, `mysql_tbl_cy79x5_customer_id`, `mysql_tbl_cy79x5_order_date`, `mysql_tbl_cy79x5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjzfsr` (`mysql_tbl_wjzfsr_customer_id`, `mysql_tbl_wjzfsr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0shq` (
    `mysql_tbl_7t0shq_customer_id` INT,
    `mysql_tbl_7t0shq_order_date` DATE,
    `mysql_tbl_7t0shq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t0shq` (`mysql_tbl_7t0shq_customer_id`, `mysql_tbl_7t0shq_order_date`, `mysql_tbl_7t0shq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80zbz` (
    `mysql_tbl_a80zbz_loan_id` INT,
    `mysql_tbl_a80zbz_customer_id` INT,
    `mysql_tbl_a80zbz_principal` INT,
    `mysql_tbl_a80zbz_interest_rate` INT,
    `mysql_tbl_a80zbz_term_months` INT,
    `mysql_tbl_a80zbz_start_date` DATE,
    `mysql_tbl_a80zbz_remaining_balance` INT
);

INSERT INTO `mysql_tbl_a80zbz` (`mysql_tbl_a80zbz_loan_id`, `mysql_tbl_a80zbz_customer_id`, `mysql_tbl_a80zbz_principal`, `mysql_tbl_a80zbz_interest_rate`, `mysql_tbl_a80zbz_term_months`, `mysql_tbl_a80zbz_start_date`, `mysql_tbl_a80zbz_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wushl7` (
    `mysql_tbl_wushl7_emp_id` INT,
    `mysql_tbl_wushl7_department_id` INT,
    `mysql_tbl_wushl7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8tlvb` (
    `mysql_tbl_n8tlvb_department_id` INT,
    `mysql_tbl_n8tlvb_name` VARCHAR(50),
    `mysql_tbl_n8tlvb_budget` INT
);

INSERT INTO `mysql_tbl_wushl7` (`mysql_tbl_wushl7_emp_id`, `mysql_tbl_wushl7_department_id`, `mysql_tbl_wushl7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n8tlvb` (`mysql_tbl_n8tlvb_department_id`, `mysql_tbl_n8tlvb_name`, `mysql_tbl_n8tlvb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1st0j` (
    `mysql_tbl_h1st0j_campaign_id` INT,
    `mysql_tbl_h1st0j_channel` INT,
    `mysql_tbl_h1st0j_budget` INT,
    `mysql_tbl_h1st0j_start_date` DATE,
    `mysql_tbl_h1st0j_end_date` DATE,
    `mysql_tbl_h1st0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuox9c` (
    `mysql_tbl_fuox9c_conversion_id` INT,
    `mysql_tbl_fuox9c_campaign_id` INT,
    `mysql_tbl_fuox9c_conversion_value` INT,
    `mysql_tbl_fuox9c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h1st0j` (`mysql_tbl_h1st0j_campaign_id`, `mysql_tbl_h1st0j_channel`, `mysql_tbl_h1st0j_budget`, `mysql_tbl_h1st0j_start_date`, `mysql_tbl_h1st0j_end_date`, `mysql_tbl_h1st0j_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fuox9c` (`mysql_tbl_fuox9c_conversion_id`, `mysql_tbl_fuox9c_campaign_id`, `mysql_tbl_fuox9c_conversion_value`, `mysql_tbl_fuox9c_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7bofo` (
    `mysql_tbl_x7bofo_product_id` INT,
    `mysql_tbl_x7bofo_supplier_id` INT
);

INSERT INTO `mysql_tbl_x7bofo` (`mysql_tbl_x7bofo_product_id`, `mysql_tbl_x7bofo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxrvc6` (
    `mysql_tbl_nxrvc6_customer_id` INT,
    `mysql_tbl_nxrvc6_plan_type` VARCHAR(50),
    `mysql_tbl_nxrvc6_monthly_fee` INT,
    `mysql_tbl_nxrvc6_start_date` DATE,
    `mysql_tbl_nxrvc6_referral_count` INT
);

INSERT INTO `mysql_tbl_nxrvc6` (`mysql_tbl_nxrvc6_customer_id`, `mysql_tbl_nxrvc6_plan_type`, `mysql_tbl_nxrvc6_monthly_fee`, `mysql_tbl_nxrvc6_start_date`, `mysql_tbl_nxrvc6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qk99` (
    `mysql_tbl_t6qk99_policy_id` INT,
    `mysql_tbl_t6qk99_customer_id` INT,
    `mysql_tbl_t6qk99_property_value` INT,
    `mysql_tbl_t6qk99_coverage_limit` INT,
    `mysql_tbl_t6qk99_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_t6qk99_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6lql1` (
    `mysql_tbl_i6lql1_claim_id` INT,
    `mysql_tbl_i6lql1_policy_id` INT,
    `mysql_tbl_i6lql1_claim_date` DATE,
    `mysql_tbl_i6lql1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i6lql1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6qk99` (`mysql_tbl_t6qk99_policy_id`, `mysql_tbl_t6qk99_customer_id`, `mysql_tbl_t6qk99_property_value`, `mysql_tbl_t6qk99_coverage_limit`, `mysql_tbl_t6qk99_deductible_amount`, `mysql_tbl_t6qk99_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i6lql1` (`mysql_tbl_i6lql1_claim_id`, `mysql_tbl_i6lql1_policy_id`, `mysql_tbl_i6lql1_claim_date`, `mysql_tbl_i6lql1_claim_amount`, `mysql_tbl_i6lql1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esqcz1` (
    `mysql_tbl_esqcz1_policy_id` INT,
    `mysql_tbl_esqcz1_customer_id` INT,
    `mysql_tbl_esqcz1_policy_type` VARCHAR(50),
    `mysql_tbl_esqcz1_premium_amount` DECIMAL(10,2),
    `mysql_tbl_esqcz1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_esqcz1_start_date` DATE,
    `mysql_tbl_esqcz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy58zg` (
    `mysql_tbl_uy58zg_claim_id` INT,
    `mysql_tbl_uy58zg_policy_id` INT,
    `mysql_tbl_uy58zg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uy58zg_claim_date` DATE,
    `mysql_tbl_uy58zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esqcz1` (`mysql_tbl_esqcz1_policy_id`, `mysql_tbl_esqcz1_customer_id`, `mysql_tbl_esqcz1_policy_type`, `mysql_tbl_esqcz1_premium_amount`, `mysql_tbl_esqcz1_coverage_amount`, `mysql_tbl_esqcz1_start_date`, `mysql_tbl_esqcz1_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uy58zg` (`mysql_tbl_uy58zg_claim_id`, `mysql_tbl_uy58zg_policy_id`, `mysql_tbl_uy58zg_claim_amount`, `mysql_tbl_uy58zg_claim_date`, `mysql_tbl_uy58zg_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb2u4k` (
    `mysql_tbl_yb2u4k_customer_id` INT,
    `mysql_tbl_yb2u4k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb2u4k` (`mysql_tbl_yb2u4k_customer_id`, `mysql_tbl_yb2u4k_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fuox9c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fuox9c`
    WHERE mysql_tbl_fuox9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_axhaez`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esqcz1_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_esqcz1_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_esqcz1`
    WHERE mysql_tbl_esqcz1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uy58zg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_uy58zg`
    WHERE mysql_tbl_uy58zg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uy58zg_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yb2u4k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yb2u4k`
    WHERE mysql_tbl_yb2u4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6qk99_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_t6qk99_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_t6qk99_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_t6qk99`
    WHERE mysql_tbl_t6qk99_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_nxrvc6_REFERRAL_COUNT, 0), mysql_tbl_nxrvc6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_nxrvc6`
    WHERE mysql_tbl_nxrvc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nxrvc6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nxrvc6`
    WHERE mysql_tbl_nxrvc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yo5ax3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_yo5ax3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yo5ax3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_yo5ax3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yo5ax3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_yo5ax3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wushl7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wushl7`
    WHERE mysql_tbl_wushl7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8tlvb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n8tlvb`
    WHERE mysql_tbl_n8tlvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a80zbz_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0)), COALESCE(mysql_tbl_a80zbz_INTEREST_RATE, 0), COALESCE(mysql_tbl_a80zbz_TERM_MONTHS, 0), COALESCE(mysql_tbl_a80zbz_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_a80zbz`
    WHERE mysql_tbl_a80zbz_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x7bofo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_x7bofo`
    WHERE mysql_tbl_x7bofo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_x7bofo`
    WHERE mysql_tbl_x7bofo_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7t0shq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7t0shq`
    WHERE mysql_tbl_7t0shq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_cy79x5` O
    JOIN `mysql_tbl_wjzfsr` C ON mysql_tbl_cy79x5_CUSTOMER_ID = mysql_tbl_wjzfsr_CUSTOMER_ID
    WHERE mysql_tbl_wjzfsr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udcr1j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_udcr1j`
    WHERE mysql_tbl_udcr1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_udcr1j_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_udcr1j`
    WHERE mysql_tbl_udcr1j_CATEGORY_ID = (SELECT mysql_tbl_udcr1j_CATEGORY_ID FROM `mysql_tbl_udcr1j` WHERE mysql_tbl_udcr1j_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();