/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smvs4y` (
    `mysql_tbl_smvs4y_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_smvs4y` (`mysql_tbl_smvs4y_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je5f8o` (
    `mysql_tbl_je5f8o_customer_id` INT,
    `mysql_tbl_je5f8o_country` INT,
    `mysql_tbl_je5f8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_je5f8o` (`mysql_tbl_je5f8o_customer_id`, `mysql_tbl_je5f8o_country`, `mysql_tbl_je5f8o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b327z0` (
    `mysql_tbl_b327z0_campaign_id` INT,
    `mysql_tbl_b327z0_start_date` DATE
);

INSERT INTO `mysql_tbl_b327z0` (`mysql_tbl_b327z0_campaign_id`, `mysql_tbl_b327z0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5v8fe` (
    `mysql_tbl_b5v8fe_emp_id` INT,
    `mysql_tbl_b5v8fe_department_id` INT,
    `mysql_tbl_b5v8fe_salary` INT
);

INSERT INTO `mysql_tbl_b5v8fe` (`mysql_tbl_b5v8fe_emp_id`, `mysql_tbl_b5v8fe_department_id`, `mysql_tbl_b5v8fe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3if93` (
    `mysql_tbl_w3if93_customer_id` INT,
    `mysql_tbl_w3if93_registration_date` DATE,
    `mysql_tbl_w3if93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk18mv` (
    `mysql_tbl_fk18mv_order_id` INT,
    `mysql_tbl_fk18mv_customer_id` INT,
    `mysql_tbl_fk18mv_order_date` DATE,
    `mysql_tbl_fk18mv_total_amount` DECIMAL(10,2),
    `mysql_tbl_fk18mv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3if93` (`mysql_tbl_w3if93_customer_id`, `mysql_tbl_w3if93_registration_date`, `mysql_tbl_w3if93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk18mv` (`mysql_tbl_fk18mv_order_id`, `mysql_tbl_fk18mv_customer_id`, `mysql_tbl_fk18mv_order_date`, `mysql_tbl_fk18mv_total_amount`, `mysql_tbl_fk18mv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmux2` (
    `mysql_tbl_vcmux2_customer_id` INT,
    `mysql_tbl_vcmux2_registration_date` DATE,
    `mysql_tbl_vcmux2_tier_level` INT,
    `mysql_tbl_vcmux2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2smvn4` (
    `mysql_tbl_2smvn4_order_id` INT,
    `mysql_tbl_2smvn4_customer_id` INT,
    `mysql_tbl_2smvn4_order_date` DATE,
    `mysql_tbl_2smvn4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1e5fm` (
    `mysql_tbl_y1e5fm_review_id` INT,
    `mysql_tbl_y1e5fm_customer_id` INT,
    `mysql_tbl_y1e5fm_product_id` INT,
    `mysql_tbl_y1e5fm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vcmux2` (`mysql_tbl_vcmux2_customer_id`, `mysql_tbl_vcmux2_registration_date`, `mysql_tbl_vcmux2_tier_level`, `mysql_tbl_vcmux2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2smvn4` (`mysql_tbl_2smvn4_order_id`, `mysql_tbl_2smvn4_customer_id`, `mysql_tbl_2smvn4_order_date`, `mysql_tbl_2smvn4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1e5fm` (`mysql_tbl_y1e5fm_review_id`, `mysql_tbl_y1e5fm_customer_id`, `mysql_tbl_y1e5fm_product_id`, `mysql_tbl_y1e5fm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6x3j9` (
    `mysql_tbl_k6x3j9_emp_id` INT,
    `mysql_tbl_k6x3j9_department_id` INT,
    `mysql_tbl_k6x3j9_salary` INT
);

INSERT INTO `mysql_tbl_k6x3j9` (`mysql_tbl_k6x3j9_emp_id`, `mysql_tbl_k6x3j9_department_id`, `mysql_tbl_k6x3j9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4331ub` (
    `mysql_tbl_4331ub_policy_id` INT,
    `mysql_tbl_4331ub_customer_id` INT,
    `mysql_tbl_4331ub_policy_type` VARCHAR(50),
    `mysql_tbl_4331ub_premium_annual` INT,
    `mysql_tbl_4331ub_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4331ub_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm7o8o` (
    `mysql_tbl_jm7o8o_claim_id` INT,
    `mysql_tbl_jm7o8o_policy_id` INT,
    `mysql_tbl_jm7o8o_claim_date` DATE,
    `mysql_tbl_jm7o8o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jm7o8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4331ub` (`mysql_tbl_4331ub_policy_id`, `mysql_tbl_4331ub_customer_id`, `mysql_tbl_4331ub_policy_type`, `mysql_tbl_4331ub_premium_annual`, `mysql_tbl_4331ub_coverage_amount`, `mysql_tbl_4331ub_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jm7o8o` (`mysql_tbl_jm7o8o_claim_id`, `mysql_tbl_jm7o8o_policy_id`, `mysql_tbl_jm7o8o_claim_date`, `mysql_tbl_jm7o8o_claim_amount`, `mysql_tbl_jm7o8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qn8y` (
    `mysql_tbl_v8qn8y_customer_id` INT,
    `mysql_tbl_v8qn8y_start_date` DATE
);

INSERT INTO `mysql_tbl_v8qn8y` (`mysql_tbl_v8qn8y_customer_id`, `mysql_tbl_v8qn8y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjx4b` (
    `mysql_tbl_8hjx4b_customer_id` INT,
    `mysql_tbl_8hjx4b_order_date` DATE
);

INSERT INTO `mysql_tbl_8hjx4b` (`mysql_tbl_8hjx4b_customer_id`, `mysql_tbl_8hjx4b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpx50h` (
    `mysql_tbl_zpx50h_estimate_id` INT,
    `mysql_tbl_zpx50h_customer_id` INT,
    `mysql_tbl_zpx50h_mover_id` INT,
    `mysql_tbl_zpx50h_inventory_items` INT,
    `mysql_tbl_zpx50h_distance_miles` INT,
    `mysql_tbl_zpx50h_packing_required` INT,
    `mysql_tbl_zpx50h_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqzhj` (
    `mysql_tbl_ufqzhj_company_id` INT,
    `mysql_tbl_ufqzhj_name` VARCHAR(50),
    `mysql_tbl_ufqzhj_hourly_rate` INT,
    `mysql_tbl_ufqzhj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zpx50h` (`mysql_tbl_zpx50h_estimate_id`, `mysql_tbl_zpx50h_customer_id`, `mysql_tbl_zpx50h_mover_id`, `mysql_tbl_zpx50h_inventory_items`, `mysql_tbl_zpx50h_distance_miles`, `mysql_tbl_zpx50h_packing_required`, `mysql_tbl_zpx50h_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ufqzhj` (`mysql_tbl_ufqzhj_company_id`, `mysql_tbl_ufqzhj_name`, `mysql_tbl_ufqzhj_hourly_rate`, `mysql_tbl_ufqzhj_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vcmux2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vcmux2`
    WHERE mysql_tbl_vcmux2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2smvn4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2smvn4`
    WHERE mysql_tbl_2smvn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y1e5fm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_y1e5fm`
    WHERE mysql_tbl_y1e5fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpr0mp` NATURAL JOIN `mysql_tbl_j85q5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpr0mp` NATURAL LEFT JOIN `mysql_tbl_j85q5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v8qn8y_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_v8qn8y`
    WHERE mysql_tbl_v8qn8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_4331ub_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_4331ub_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_4331ub` P
    LEFT JOIN `mysql_tbl_jm7o8o` C ON mysql_tbl_4331ub_POLICY_ID = mysql_tbl_jm7o8o_POLICY_ID AND mysql_tbl_jm7o8o_STATUS = 'APPROVED'
    WHERE mysql_tbl_4331ub_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_4331ub_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_jm7o8o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_jm7o8o`
    WHERE mysql_tbl_jm7o8o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jm7o8o_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpx50h_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zpx50h_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zpx50h_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zpx50h`
    WHERE mysql_tbl_zpx50h_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufqzhj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zpx50h` ME
    JOIN `mysql_tbl_ufqzhj` MC ON mysql_tbl_zpx50h_MOVER_ID = mysql_tbl_ufqzhj_COMPANY_ID
    WHERE mysql_tbl_zpx50h_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zpx50h`
    WHERE mysql_tbl_zpx50h_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zpx50h_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6x3j9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6x3j9`
    WHERE mysql_tbl_k6x3j9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k6x3j9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k6x3j9`
    WHERE mysql_tbl_k6x3j9_DEPARTMENT_ID = (SELECT mysql_tbl_k6x3j9_DEPARTMENT_ID FROM `mysql_tbl_k6x3j9` WHERE mysql_tbl_k6x3j9_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
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

    SELECT mysql_tbl_w3if93_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w3if93`
    WHERE mysql_tbl_w3if93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fk18mv` O
    JOIN `mysql_tbl_w3if93` C ON mysql_tbl_fk18mv_CUSTOMER_ID = mysql_tbl_w3if93_CUSTOMER_ID
    WHERE mysql_tbl_w3if93_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fk18mv`
    WHERE mysql_tbl_fk18mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b5v8fe_SALARY), 0), COALESCE(MIN(mysql_tbl_b5v8fe_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b5v8fe`
    WHERE mysql_tbl_b5v8fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_8hjx4b_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_8hjx4b`
    WHERE mysql_tbl_8hjx4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpr0mp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpr0mp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j85q5r` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (-1))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b327z0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b327z0`
    WHERE mysql_tbl_b327z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_je5f8o`
    WHERE mysql_tbl_je5f8o_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_je5f8o_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_smvs4y_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_smvs4y` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();