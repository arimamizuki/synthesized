/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7w2l` (
    `mysql_tbl_2i7w2l_customer_id` INT,
    `mysql_tbl_2i7w2l_registration_date` DATE,
    `mysql_tbl_2i7w2l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uxtff` (
    `mysql_tbl_2uxtff_order_id` INT,
    `mysql_tbl_2uxtff_customer_id` INT,
    `mysql_tbl_2uxtff_order_date` DATE,
    `mysql_tbl_2uxtff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i7w2l` (`mysql_tbl_2i7w2l_customer_id`, `mysql_tbl_2i7w2l_registration_date`, `mysql_tbl_2i7w2l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2uxtff` (`mysql_tbl_2uxtff_order_id`, `mysql_tbl_2uxtff_customer_id`, `mysql_tbl_2uxtff_order_date`, `mysql_tbl_2uxtff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0ywm` (
    `mysql_tbl_2t0ywm_campaign_id` INT,
    `mysql_tbl_2t0ywm_start_date` DATE,
    `mysql_tbl_2t0ywm_end_date` DATE
);

INSERT INTO `mysql_tbl_2t0ywm` (`mysql_tbl_2t0ywm_campaign_id`, `mysql_tbl_2t0ywm_start_date`, `mysql_tbl_2t0ywm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxtll` (
    `mysql_tbl_7jxtll_product_id` INT,
    `mysql_tbl_7jxtll_name` VARCHAR(50),
    `mysql_tbl_7jxtll_sku` INT,
    `mysql_tbl_7jxtll_stock_quantity` INT,
    `mysql_tbl_7jxtll_reorder_point` INT,
    `mysql_tbl_7jxtll_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzots` (
    `mysql_tbl_ggzots_order_id` INT,
    `mysql_tbl_ggzots_supplier_id` INT,
    `mysql_tbl_ggzots_order_date` DATE,
    `mysql_tbl_ggzots_expected_delivery` INT,
    `mysql_tbl_ggzots_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jxtll` (`mysql_tbl_7jxtll_product_id`, `mysql_tbl_7jxtll_name`, `mysql_tbl_7jxtll_sku`, `mysql_tbl_7jxtll_stock_quantity`, `mysql_tbl_7jxtll_reorder_point`, `mysql_tbl_7jxtll_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ggzots` (`mysql_tbl_ggzots_order_id`, `mysql_tbl_ggzots_supplier_id`, `mysql_tbl_ggzots_order_date`, `mysql_tbl_ggzots_expected_delivery`, `mysql_tbl_ggzots_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dx2mh` (
    `mysql_tbl_7dx2mh_emp_id` INT,
    `mysql_tbl_7dx2mh_department_id` INT,
    `mysql_tbl_7dx2mh_salary` INT,
    `mysql_tbl_7dx2mh_hire_date` DATE
);

INSERT INTO `mysql_tbl_7dx2mh` (`mysql_tbl_7dx2mh_emp_id`, `mysql_tbl_7dx2mh_department_id`, `mysql_tbl_7dx2mh_salary`, `mysql_tbl_7dx2mh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryommx` (
    `mysql_tbl_ryommx_order_id` INT,
    `mysql_tbl_ryommx_customer_id` INT,
    `mysql_tbl_ryommx_order_date` DATE
);

INSERT INTO `mysql_tbl_ryommx` (`mysql_tbl_ryommx_order_id`, `mysql_tbl_ryommx_customer_id`, `mysql_tbl_ryommx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzab2` (
    `mysql_tbl_8nzab2_supplier_id` INT,
    `mysql_tbl_8nzab2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8nzab2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8nzab2` (`mysql_tbl_8nzab2_supplier_id`, `mysql_tbl_8nzab2_supplier_rating`, `mysql_tbl_8nzab2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eih38j` (
    `mysql_tbl_eih38j_campaign_id` INT,
    `mysql_tbl_eih38j_budget` INT,
    `mysql_tbl_eih38j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eih38j` (`mysql_tbl_eih38j_campaign_id`, `mysql_tbl_eih38j_budget`, `mysql_tbl_eih38j_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp55bw` (
    `mysql_tbl_lp55bw_campaign_id` INT,
    `mysql_tbl_lp55bw_channel` INT,
    `mysql_tbl_lp55bw_target_audience` INT,
    `mysql_tbl_lp55bw_budget` INT,
    `mysql_tbl_lp55bw_start_date` DATE,
    `mysql_tbl_lp55bw_end_date` DATE,
    `mysql_tbl_lp55bw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp55bw` (`mysql_tbl_lp55bw_campaign_id`, `mysql_tbl_lp55bw_channel`, `mysql_tbl_lp55bw_target_audience`, `mysql_tbl_lp55bw_budget`, `mysql_tbl_lp55bw_start_date`, `mysql_tbl_lp55bw_end_date`, `mysql_tbl_lp55bw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2b7s` (
    `mysql_tbl_vc2b7s_policy_id` INT,
    `mysql_tbl_vc2b7s_customer_id` INT,
    `mysql_tbl_vc2b7s_policy_type` VARCHAR(50),
    `mysql_tbl_vc2b7s_premium_annual` INT,
    `mysql_tbl_vc2b7s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vc2b7s_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0zbp` (
    `mysql_tbl_bt0zbp_claim_id` INT,
    `mysql_tbl_bt0zbp_policy_id` INT,
    `mysql_tbl_bt0zbp_claim_date` DATE,
    `mysql_tbl_bt0zbp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bt0zbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc2b7s` (`mysql_tbl_vc2b7s_policy_id`, `mysql_tbl_vc2b7s_customer_id`, `mysql_tbl_vc2b7s_policy_type`, `mysql_tbl_vc2b7s_premium_annual`, `mysql_tbl_vc2b7s_coverage_amount`, `mysql_tbl_vc2b7s_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bt0zbp` (`mysql_tbl_bt0zbp_claim_id`, `mysql_tbl_bt0zbp_policy_id`, `mysql_tbl_bt0zbp_claim_date`, `mysql_tbl_bt0zbp_claim_amount`, `mysql_tbl_bt0zbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgoqrj` (
    `mysql_tbl_vgoqrj_supplier_id` INT,
    `mysql_tbl_vgoqrj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vgoqrj` (`mysql_tbl_vgoqrj_supplier_id`, `mysql_tbl_vgoqrj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrarrj` (
    `mysql_tbl_rrarrj_order_id` INT,
    `mysql_tbl_rrarrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrarrj` (`mysql_tbl_rrarrj_order_id`, `mysql_tbl_rrarrj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsf7ah` (
    `mysql_tbl_nsf7ah_customer_id` INT,
    `mysql_tbl_nsf7ah_registration_date` DATE,
    `mysql_tbl_nsf7ah_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czdxd9` (
    `mysql_tbl_czdxd9_order_id` INT,
    `mysql_tbl_czdxd9_customer_id` INT,
    `mysql_tbl_czdxd9_order_date` DATE,
    `mysql_tbl_czdxd9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsf7ah` (`mysql_tbl_nsf7ah_customer_id`, `mysql_tbl_nsf7ah_registration_date`, `mysql_tbl_nsf7ah_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_czdxd9` (`mysql_tbl_czdxd9_order_id`, `mysql_tbl_czdxd9_customer_id`, `mysql_tbl_czdxd9_order_date`, `mysql_tbl_czdxd9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3eqj0` (
    `mysql_tbl_d3eqj0_customer_id` INT,
    `mysql_tbl_d3eqj0_order_date` DATE,
    `mysql_tbl_d3eqj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3eqj0` (`mysql_tbl_d3eqj0_customer_id`, `mysql_tbl_d3eqj0_order_date`, `mysql_tbl_d3eqj0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfnbsi` (
    `mysql_tbl_sfnbsi_customer_id` INT
);

INSERT INTO `mysql_tbl_sfnbsi` (`mysql_tbl_sfnbsi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kurf0` (
    `mysql_tbl_7kurf0_emp_id` INT,
    `mysql_tbl_7kurf0_department_id` INT,
    `mysql_tbl_7kurf0_salary` INT,
    `mysql_tbl_7kurf0_hire_date` DATE,
    `mysql_tbl_7kurf0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7kurf0` (`mysql_tbl_7kurf0_emp_id`, `mysql_tbl_7kurf0_department_id`, `mysql_tbl_7kurf0_salary`, `mysql_tbl_7kurf0_hire_date`, `mysql_tbl_7kurf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkc7es` (
    `mysql_tbl_vkc7es_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vkc7es` (`mysql_tbl_vkc7es_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5pyu` (
    `mysql_tbl_he5pyu_customer_id` INT,
    `mysql_tbl_he5pyu_start_date` DATE
);

INSERT INTO `mysql_tbl_he5pyu` (`mysql_tbl_he5pyu_customer_id`, `mysql_tbl_he5pyu_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lp55bw_START_DATE, mysql_tbl_lp55bw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lp55bw`
    WHERE mysql_tbl_lp55bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrarrj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rrarrj`
    WHERE mysql_tbl_rrarrj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgoqrj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vgoqrj`
    WHERE mysql_tbl_vgoqrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_czdxd9`
        WHERE mysql_tbl_czdxd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_czdxd9_ORDER_DATE), MONTH(mysql_tbl_czdxd9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eih38j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eih38j`
    WHERE mysql_tbl_eih38j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6qwyji`
    WHERE mysql_tbl_eih38j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ryommx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ryommx`
    WHERE mysql_tbl_ryommx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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
    FROM `mysql_tbl_diicok`
    WHERE mysql_tbl_sfnbsi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkc7es_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vkc7es`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kurf0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7kurf0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7kurf0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7kurf0`
    WHERE mysql_tbl_7kurf0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_he5pyu_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_he5pyu`
    WHERE mysql_tbl_he5pyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_vc2b7s_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_vc2b7s_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_vc2b7s` P
    LEFT JOIN `mysql_tbl_bt0zbp` C ON mysql_tbl_vc2b7s_POLICY_ID = mysql_tbl_bt0zbp_POLICY_ID AND mysql_tbl_bt0zbp_STATUS = 'APPROVED'
    WHERE mysql_tbl_vc2b7s_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_vc2b7s_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bt0zbp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bt0zbp`
    WHERE mysql_tbl_bt0zbp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bt0zbp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nzab2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8nzab2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8nzab2`
    WHERE mysql_tbl_8nzab2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_diicok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_diicok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dcuila`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3eqj0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_d3eqj0`
    WHERE mysql_tbl_d3eqj0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d3eqj0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7dx2mh_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_7dx2mh`
    WHERE mysql_tbl_7dx2mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_dcuila');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_dcuila');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jxtll_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7jxtll_REORDER_POINT, 10), COALESCE(mysql_tbl_7jxtll_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7jxtll`
    WHERE mysql_tbl_7jxtll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2t0ywm_START_DATE, mysql_tbl_2t0ywm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2t0ywm`
    WHERE mysql_tbl_2t0ywm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2uxtff_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2uxtff`
    WHERE mysql_tbl_2uxtff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2uxtff_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2uxtff` O
    JOIN `mysql_tbl_2i7w2l` C ON mysql_tbl_2uxtff_CUSTOMER_ID = mysql_tbl_2i7w2l_CUSTOMER_ID
    WHERE mysql_tbl_2i7w2l_COUNTRY = (SELECT mysql_tbl_2i7w2l_COUNTRY FROM `mysql_tbl_2i7w2l` WHERE mysql_tbl_2i7w2l_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);