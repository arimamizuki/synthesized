/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esyfij` (
    `mysql_tbl_esyfij_emp_id` INT,
    `mysql_tbl_esyfij_department_id` INT,
    `mysql_tbl_esyfij_salary` INT,
    `mysql_tbl_esyfij_hire_date` DATE,
    `mysql_tbl_esyfij_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esyfij` (`mysql_tbl_esyfij_emp_id`, `mysql_tbl_esyfij_department_id`, `mysql_tbl_esyfij_salary`, `mysql_tbl_esyfij_hire_date`, `mysql_tbl_esyfij_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3z2fk` (
    `mysql_tbl_i3z2fk_order_id` INT,
    `mysql_tbl_i3z2fk_customer_id` INT,
    `mysql_tbl_i3z2fk_order_date` DATE,
    `mysql_tbl_i3z2fk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ihvgy` (
    `mysql_tbl_9ihvgy_customer_id` INT,
    `mysql_tbl_9ihvgy_tier_level` INT
);

INSERT INTO `mysql_tbl_i3z2fk` (`mysql_tbl_i3z2fk_order_id`, `mysql_tbl_i3z2fk_customer_id`, `mysql_tbl_i3z2fk_order_date`, `mysql_tbl_i3z2fk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ihvgy` (`mysql_tbl_9ihvgy_customer_id`, `mysql_tbl_9ihvgy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnos3d` (
    `mysql_tbl_rnos3d_supplier_id` INT
);

INSERT INTO `mysql_tbl_rnos3d` (`mysql_tbl_rnos3d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at6na8` (
    `mysql_tbl_at6na8_claim_id` INT,
    `mysql_tbl_at6na8_policy_id` INT,
    `mysql_tbl_at6na8_claim_type` VARCHAR(50),
    `mysql_tbl_at6na8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_at6na8_filing_date` DATE,
    `mysql_tbl_at6na8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnpu0v` (
    `mysql_tbl_vnpu0v_transaction_id` INT,
    `mysql_tbl_vnpu0v_policy_id` INT,
    `mysql_tbl_vnpu0v_transaction_date` DATE,
    `mysql_tbl_vnpu0v_amount` DECIMAL(10,2),
    `mysql_tbl_vnpu0v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at6na8` (`mysql_tbl_at6na8_claim_id`, `mysql_tbl_at6na8_policy_id`, `mysql_tbl_at6na8_claim_type`, `mysql_tbl_at6na8_claim_amount`, `mysql_tbl_at6na8_filing_date`, `mysql_tbl_at6na8_status`) VALUES (1, 2, 'mysql_tbl_3la0ix', 1.0, '2024-01-01', 'mysql_tbl_3la0ix');

INSERT INTO `mysql_tbl_vnpu0v` (`mysql_tbl_vnpu0v_transaction_id`, `mysql_tbl_vnpu0v_policy_id`, `mysql_tbl_vnpu0v_transaction_date`, `mysql_tbl_vnpu0v_amount`, `mysql_tbl_vnpu0v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3la0ix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rvsae` (
    `mysql_tbl_4rvsae_customer_id` INT,
    `mysql_tbl_4rvsae_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rvsae` (`mysql_tbl_4rvsae_customer_id`, `mysql_tbl_4rvsae_plan_type`) VALUES (1, 'mysql_tbl_3la0ix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4mv0` (
    `mysql_tbl_ov4mv0_product_id` INT,
    `mysql_tbl_ov4mv0_customer_id` INT,
    `mysql_tbl_ov4mv0_product_type` VARCHAR(50),
    `mysql_tbl_ov4mv0_warranty_years` INT,
    `mysql_tbl_ov4mv0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ov4mv0_premium_annual` INT,
    `mysql_tbl_ov4mv0_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxbose` (
    `mysql_tbl_pxbose_claim_id` INT,
    `mysql_tbl_pxbose_product_id` INT,
    `mysql_tbl_pxbose_claim_date` DATE,
    `mysql_tbl_pxbose_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pxbose_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov4mv0` (`mysql_tbl_ov4mv0_product_id`, `mysql_tbl_ov4mv0_customer_id`, `mysql_tbl_ov4mv0_product_type`, `mysql_tbl_ov4mv0_warranty_years`, `mysql_tbl_ov4mv0_coverage_amount`, `mysql_tbl_ov4mv0_premium_annual`, `mysql_tbl_ov4mv0_deductible`) VALUES (1, 2, 'mysql_tbl_3la0ix', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pxbose` (`mysql_tbl_pxbose_claim_id`, `mysql_tbl_pxbose_product_id`, `mysql_tbl_pxbose_claim_date`, `mysql_tbl_pxbose_repair_cost`, `mysql_tbl_pxbose_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3la0ix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke1dc1` (
    `mysql_tbl_ke1dc1_customer_id` INT,
    `mysql_tbl_ke1dc1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ke1dc1` (`mysql_tbl_ke1dc1_customer_id`, `mysql_tbl_ke1dc1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqc9ut` (
    `mysql_tbl_kqc9ut_order_id` INT,
    `mysql_tbl_kqc9ut_customer_id` INT,
    `mysql_tbl_kqc9ut_order_date` DATE,
    `mysql_tbl_kqc9ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqc9ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80249` (
    `mysql_tbl_o80249_refund_id` INT,
    `mysql_tbl_o80249_order_id` INT,
    `mysql_tbl_o80249_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqc9ut` (`mysql_tbl_kqc9ut_order_id`, `mysql_tbl_kqc9ut_customer_id`, `mysql_tbl_kqc9ut_order_date`, `mysql_tbl_kqc9ut_total_amount`, `mysql_tbl_kqc9ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3la0ix');

INSERT INTO `mysql_tbl_o80249` (`mysql_tbl_o80249_refund_id`, `mysql_tbl_o80249_order_id`, `mysql_tbl_o80249_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgvg1` (
    `mysql_tbl_6fgvg1_customer_id` INT,
    `mysql_tbl_6fgvg1_start_date` DATE
);

INSERT INTO `mysql_tbl_6fgvg1` (`mysql_tbl_6fgvg1_customer_id`, `mysql_tbl_6fgvg1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw43zk` (
    `mysql_tbl_sw43zk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sw43zk` (`mysql_tbl_sw43zk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_154mdp` (
    `mysql_tbl_154mdp_supplier_id` INT,
    `mysql_tbl_154mdp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_154mdp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_154mdp` (`mysql_tbl_154mdp_supplier_id`, `mysql_tbl_154mdp_supplier_rating`, `mysql_tbl_154mdp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2igrzi` (
    `mysql_tbl_2igrzi_emp_id` INT,
    `mysql_tbl_2igrzi_department_id` INT,
    `mysql_tbl_2igrzi_salary` INT,
    `mysql_tbl_2igrzi_hire_date` DATE,
    `mysql_tbl_2igrzi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2igrzi` (`mysql_tbl_2igrzi_emp_id`, `mysql_tbl_2igrzi_department_id`, `mysql_tbl_2igrzi_salary`, `mysql_tbl_2igrzi_hire_date`, `mysql_tbl_2igrzi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdfabt` (
    `mysql_tbl_fdfabt_customer_id` INT,
    `mysql_tbl_fdfabt_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdfabt` (`mysql_tbl_fdfabt_customer_id`, `mysql_tbl_fdfabt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tehy7` (
    `mysql_tbl_5tehy7_supplier_id` INT,
    `mysql_tbl_5tehy7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5tehy7` (`mysql_tbl_5tehy7_supplier_id`, `mysql_tbl_5tehy7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jin1` (
    `mysql_tbl_f6jin1_order_id` INT,
    `mysql_tbl_f6jin1_order_date` DATE
);

INSERT INTO `mysql_tbl_f6jin1` (`mysql_tbl_f6jin1_order_id`, `mysql_tbl_f6jin1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojonf2` (
    `mysql_tbl_ojonf2_campaign_id` INT,
    `mysql_tbl_ojonf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojonf2` (`mysql_tbl_ojonf2_campaign_id`, `mysql_tbl_ojonf2_status`) VALUES (1, 'mysql_tbl_3la0ix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5j6gx` (
    `mysql_tbl_s5j6gx_campaign_id` INT,
    `mysql_tbl_s5j6gx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5j6gx` (`mysql_tbl_s5j6gx_campaign_id`, `mysql_tbl_s5j6gx_status`) VALUES (1, 'mysql_tbl_3la0ix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2mr2` (
    `mysql_tbl_ve2mr2_reading_id` INT,
    `mysql_tbl_ve2mr2_meter_id` INT,
    `mysql_tbl_ve2mr2_reading_date` DATE,
    `mysql_tbl_ve2mr2_kwh_used` INT,
    `mysql_tbl_ve2mr2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q5hmy` (
    `mysql_tbl_5q5hmy_tier_id` INT,
    `mysql_tbl_5q5hmy_tier_name` VARCHAR(50),
    `mysql_tbl_5q5hmy_min_kwh` INT,
    `mysql_tbl_5q5hmy_max_kwh` INT,
    `mysql_tbl_5q5hmy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ve2mr2` (`mysql_tbl_ve2mr2_reading_id`, `mysql_tbl_ve2mr2_meter_id`, `mysql_tbl_ve2mr2_reading_date`, `mysql_tbl_ve2mr2_kwh_used`, `mysql_tbl_ve2mr2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5q5hmy` (`mysql_tbl_5q5hmy_tier_id`, `mysql_tbl_5q5hmy_tier_name`, `mysql_tbl_5q5hmy_min_kwh`, `mysql_tbl_5q5hmy_max_kwh`, `mysql_tbl_5q5hmy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmgh56` (
    `mysql_tbl_qmgh56_case_id` INT,
    `mysql_tbl_qmgh56_attorney_id` INT,
    `mysql_tbl_qmgh56_case_type` VARCHAR(50),
    `mysql_tbl_qmgh56_filing_date` DATE,
    `mysql_tbl_qmgh56_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_qmgh56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldptu` (
    `mysql_tbl_zldptu_attorney_id` INT,
    `mysql_tbl_zldptu_name` VARCHAR(50),
    `mysql_tbl_zldptu_hourly_rate` INT,
    `mysql_tbl_zldptu_experience_years` INT
);

INSERT INTO `mysql_tbl_qmgh56` (`mysql_tbl_qmgh56_case_id`, `mysql_tbl_qmgh56_attorney_id`, `mysql_tbl_qmgh56_case_type`, `mysql_tbl_qmgh56_filing_date`, `mysql_tbl_qmgh56_settlement_amount`, `mysql_tbl_qmgh56_status`) VALUES (1, 2, 'mysql_tbl_3la0ix', '2024-01-01', 1.0, 'mysql_tbl_3la0ix');

INSERT INTO `mysql_tbl_zldptu` (`mysql_tbl_zldptu_attorney_id`, `mysql_tbl_zldptu_name`, `mysql_tbl_zldptu_hourly_rate`, `mysql_tbl_zldptu_experience_years`) VALUES (1, 'mysql_tbl_3la0ix', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7dcm` (
    `mysql_tbl_bv7dcm_campaign_id` INT,
    `mysql_tbl_bv7dcm_status` VARCHAR(50),
    `mysql_tbl_bv7dcm_budget` INT
);

INSERT INTO `mysql_tbl_bv7dcm` (`mysql_tbl_bv7dcm_campaign_id`, `mysql_tbl_bv7dcm_status`, `mysql_tbl_bv7dcm_budget`) VALUES (1, 'mysql_tbl_3la0ix', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9703y` (
    `mysql_tbl_s9703y_campaign_id` INT,
    `mysql_tbl_s9703y_status` VARCHAR(50),
    `mysql_tbl_s9703y_budget` INT
);

INSERT INTO `mysql_tbl_s9703y` (`mysql_tbl_s9703y_campaign_id`, `mysql_tbl_s9703y_status`, `mysql_tbl_s9703y_budget`) VALUES (1, 'mysql_tbl_3la0ix', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kszeya` (
    `mysql_tbl_kszeya_campaign_id` INT,
    `mysql_tbl_kszeya_budget` INT,
    `mysql_tbl_kszeya_start_date` DATE,
    `mysql_tbl_kszeya_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhloag` (
    `mysql_tbl_lhloag_conversion_id` INT,
    `mysql_tbl_lhloag_campaign_id` INT,
    `mysql_tbl_lhloag_conversion_value` INT
);

INSERT INTO `mysql_tbl_kszeya` (`mysql_tbl_kszeya_campaign_id`, `mysql_tbl_kszeya_budget`, `mysql_tbl_kszeya_start_date`, `mysql_tbl_kszeya_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lhloag` (`mysql_tbl_lhloag_conversion_id`, `mysql_tbl_lhloag_campaign_id`, `mysql_tbl_lhloag_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6taauc` (
    `mysql_tbl_6taauc_product_id` INT,
    `mysql_tbl_6taauc_category_id` INT,
    `mysql_tbl_6taauc_price` DECIMAL(10,2),
    `mysql_tbl_6taauc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxs45o` (
    `mysql_tbl_wxs45o_order_id` INT,
    `mysql_tbl_wxs45o_product_id` INT,
    `mysql_tbl_wxs45o_quantity` INT
);

INSERT INTO `mysql_tbl_6taauc` (`mysql_tbl_6taauc_product_id`, `mysql_tbl_6taauc_category_id`, `mysql_tbl_6taauc_price`, `mysql_tbl_6taauc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxs45o` (`mysql_tbl_wxs45o_order_id`, `mysql_tbl_wxs45o_product_id`, `mysql_tbl_wxs45o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwgk4` (
    `mysql_tbl_2fwgk4_emp_id` INT,
    `mysql_tbl_2fwgk4_department_id` INT,
    `mysql_tbl_2fwgk4_salary` INT
);

INSERT INTO `mysql_tbl_2fwgk4` (`mysql_tbl_2fwgk4_emp_id`, `mysql_tbl_2fwgk4_department_id`, `mysql_tbl_2fwgk4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7ubo` (
    `mysql_tbl_7t7ubo_campaign_id` INT,
    `mysql_tbl_7t7ubo_start_date` DATE
);

INSERT INTO `mysql_tbl_7t7ubo` (`mysql_tbl_7t7ubo_campaign_id`, `mysql_tbl_7t7ubo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18o64s` (
    mysql_tbl_18o64s_table_schema VARCHAR(64),
    mysql_tbl_18o64s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_18o64s` (`mysql_tbl_18o64s_table_schema`, `mysql_tbl_18o64s_table_name`) VALUES ('mysql_tbl_3la0ix', 'mysql_tbl_3la0ix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mr0el` (
    `mysql_tbl_0mr0el_supplier_id` INT
);

INSERT INTO `mysql_tbl_0mr0el` (`mysql_tbl_0mr0el_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6taauc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6taauc`
    WHERE mysql_tbl_6taauc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_wxs45o`
    WHERE mysql_tbl_wxs45o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2fwgk4`
    WHERE mysql_tbl_2fwgk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at6na8_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_at6na8_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_at6na8`
    WHERE mysql_tbl_at6na8_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vnpu0v`
    WHERE mysql_tbl_vnpu0v_POLICY_ID = (SELECT mysql_tbl_at6na8_POLICY_ID FROM `mysql_tbl_at6na8` WHERE mysql_tbl_at6na8_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_qmgh56_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_qmgh56`
    WHERE mysql_tbl_qmgh56_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zldptu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qmgh56` LC
    JOIN `mysql_tbl_zldptu` A ON mysql_tbl_qmgh56_ATTORNEY_ID = mysql_tbl_zldptu_ATTORNEY_ID
    WHERE mysql_tbl_qmgh56_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bv7dcm_STATUS, COALESCE(mysql_tbl_bv7dcm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bv7dcm`
    WHERE mysql_tbl_bv7dcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kszeya_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kszeya`
    WHERE mysql_tbl_kszeya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhloag_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lhloag`
    WHERE mysql_tbl_lhloag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_s9703y_STATUS, COALESCE(mysql_tbl_s9703y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s9703y`
    WHERE mysql_tbl_s9703y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ruztmn`
    WHERE mysql_tbl_s9703y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ve2mr2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ve2mr2`
    WHERE mysql_tbl_ve2mr2_METER_ID = METER_ID_PARAM AND mysql_tbl_ve2mr2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ve2mr2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ve2mr2`
    WHERE mysql_tbl_ve2mr2_METER_ID = METER_ID_PARAM AND mysql_tbl_ve2mr2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4rvsae_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4rvsae`
    WHERE mysql_tbl_4rvsae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x9p7tr`
    WHERE mysql_tbl_rnos3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqc9ut_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kqc9ut`
    WHERE mysql_tbl_kqc9ut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o80249_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o80249`
    WHERE mysql_tbl_o80249_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7t7ubo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7t7ubo`
    WHERE mysql_tbl_7t7ubo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_nhvhy9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_nhvhy9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_nhvhy9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_3la0ix`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ke1dc1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ke1dc1`
    WHERE mysql_tbl_ke1dc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9xive2`
    WHERE mysql_tbl_ke1dc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2igrzi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2igrzi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2igrzi_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2igrzi`
    WHERE mysql_tbl_2igrzi_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s5j6gx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s5j6gx`
    WHERE mysql_tbl_s5j6gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5tehy7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5tehy7`
    WHERE mysql_tbl_5tehy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ojonf2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ojonf2` C
    LEFT JOIN `mysql_tbl_ruztmn` CV ON mysql_tbl_ojonf2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ojonf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ojonf2_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_18o64s_TABLE_NAME 
        FROM `mysql_tbl_18o64s` 
        WHERE mysql_tbl_18o64s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_18o64s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f6jin1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f6jin1`
    WHERE mysql_tbl_f6jin1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_154mdp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_154mdp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_154mdp`
    WHERE mysql_tbl_154mdp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x9p7tr`
    WHERE mysql_tbl_154mdp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fdfabt_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fdfabt`
    WHERE mysql_tbl_fdfabt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6fgvg1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6fgvg1`
    WHERE mysql_tbl_6fgvg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw43zk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sw43zk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x9p7tr`
    WHERE mysql_tbl_0mr0el_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov4mv0_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ov4mv0_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ov4mv0_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ov4mv0`
    WHERE mysql_tbl_ov4mv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxbose_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pxbose`
    WHERE mysql_tbl_pxbose_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pxbose_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        SET V_TEMP = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9ihvgy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i3z2fk` O
    JOIN `mysql_tbl_9ihvgy` C ON mysql_tbl_i3z2fk_CUSTOMER_ID = mysql_tbl_9ihvgy_CUSTOMER_ID
    WHERE mysql_tbl_i3z2fk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END CASE;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esyfij_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_esyfij_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_esyfij_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_esyfij`
    WHERE mysql_tbl_esyfij_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);