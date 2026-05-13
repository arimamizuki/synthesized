/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6f6m` (
    `mysql_tbl_0p6f6m_supplier_id` INT,
    `mysql_tbl_0p6f6m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0p6f6m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0p6f6m` (`mysql_tbl_0p6f6m_supplier_id`, `mysql_tbl_0p6f6m_supplier_rating`, `mysql_tbl_0p6f6m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bqold` (
    `mysql_tbl_3bqold_customer_id` INT,
    `mysql_tbl_3bqold_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bqold_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bqold` (`mysql_tbl_3bqold_customer_id`, `mysql_tbl_3bqold_monthly_cost`, `mysql_tbl_3bqold_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkj25` (
    `mysql_tbl_hqkj25_invoice_id` INT,
    `mysql_tbl_hqkj25_customer_id` INT,
    `mysql_tbl_hqkj25_amount` DECIMAL(10,2),
    `mysql_tbl_hqkj25_due_date` DATE,
    `mysql_tbl_hqkj25_paid_date` INT,
    `mysql_tbl_hqkj25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqkj25` (`mysql_tbl_hqkj25_invoice_id`, `mysql_tbl_hqkj25_customer_id`, `mysql_tbl_hqkj25_amount`, `mysql_tbl_hqkj25_due_date`, `mysql_tbl_hqkj25_paid_date`, `mysql_tbl_hqkj25_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jet6s` (
    `mysql_tbl_0jet6s_order_id` INT,
    `mysql_tbl_0jet6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jet6s` (`mysql_tbl_0jet6s_order_id`, `mysql_tbl_0jet6s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfuyp` (
    `mysql_tbl_twfuyp_customer_id` INT,
    `mysql_tbl_twfuyp_country` INT
);

INSERT INTO `mysql_tbl_twfuyp` (`mysql_tbl_twfuyp_customer_id`, `mysql_tbl_twfuyp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9007` (
    `mysql_tbl_qu9007_item_id` INT,
    `mysql_tbl_qu9007_sku` INT,
    `mysql_tbl_qu9007_name` VARCHAR(50),
    `mysql_tbl_qu9007_warehouse_id` INT,
    `mysql_tbl_qu9007_quantity_on_hand` INT,
    `mysql_tbl_qu9007_reorder_point` INT,
    `mysql_tbl_qu9007_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zbge` (
    `mysql_tbl_46zbge_txn_id` INT,
    `mysql_tbl_46zbge_item_id` INT,
    `mysql_tbl_46zbge_txn_type` VARCHAR(50),
    `mysql_tbl_46zbge_quantity` INT,
    `mysql_tbl_46zbge_txn_date` DATE
);

INSERT INTO `mysql_tbl_qu9007` (`mysql_tbl_qu9007_item_id`, `mysql_tbl_qu9007_sku`, `mysql_tbl_qu9007_name`, `mysql_tbl_qu9007_warehouse_id`, `mysql_tbl_qu9007_quantity_on_hand`, `mysql_tbl_qu9007_reorder_point`, `mysql_tbl_qu9007_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_46zbge` (`mysql_tbl_46zbge_txn_id`, `mysql_tbl_46zbge_item_id`, `mysql_tbl_46zbge_txn_type`, `mysql_tbl_46zbge_quantity`, `mysql_tbl_46zbge_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mb3xm` (
    `mysql_tbl_7mb3xm_customer_id` INT,
    `mysql_tbl_7mb3xm_status` VARCHAR(50),
    `mysql_tbl_7mb3xm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mb3xm` (`mysql_tbl_7mb3xm_customer_id`, `mysql_tbl_7mb3xm_status`, `mysql_tbl_7mb3xm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96ipk` (
    `mysql_tbl_b96ipk_order_id` INT,
    `mysql_tbl_b96ipk_customer_id` INT,
    `mysql_tbl_b96ipk_order_date` DATE,
    `mysql_tbl_b96ipk_total_amount` DECIMAL(10,2),
    `mysql_tbl_b96ipk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4jbct` (
    `mysql_tbl_m4jbct_order_id` INT,
    `mysql_tbl_m4jbct_product_id` INT,
    `mysql_tbl_m4jbct_quantity` INT
);

INSERT INTO `mysql_tbl_b96ipk` (`mysql_tbl_b96ipk_order_id`, `mysql_tbl_b96ipk_customer_id`, `mysql_tbl_b96ipk_order_date`, `mysql_tbl_b96ipk_total_amount`, `mysql_tbl_b96ipk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4jbct` (`mysql_tbl_m4jbct_order_id`, `mysql_tbl_m4jbct_product_id`, `mysql_tbl_m4jbct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxhe4` (
    `mysql_tbl_gaxhe4_order_id` INT,
    `mysql_tbl_gaxhe4_customer_id` INT,
    `mysql_tbl_gaxhe4_order_date` DATE,
    `mysql_tbl_gaxhe4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5lb6` (
    `mysql_tbl_5x5lb6_order_id` INT,
    `mysql_tbl_5x5lb6_product_id` INT,
    `mysql_tbl_5x5lb6_quantity` INT
);

INSERT INTO `mysql_tbl_gaxhe4` (`mysql_tbl_gaxhe4_order_id`, `mysql_tbl_gaxhe4_customer_id`, `mysql_tbl_gaxhe4_order_date`, `mysql_tbl_gaxhe4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5x5lb6` (`mysql_tbl_5x5lb6_order_id`, `mysql_tbl_5x5lb6_product_id`, `mysql_tbl_5x5lb6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1x3b6` (
    `mysql_tbl_h1x3b6_contract_id` INT,
    `mysql_tbl_h1x3b6_customer_id` INT,
    `mysql_tbl_h1x3b6_contract_type` VARCHAR(50),
    `mysql_tbl_h1x3b6_start_date` DATE,
    `mysql_tbl_h1x3b6_end_date` DATE,
    `mysql_tbl_h1x3b6_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6hiah` (
    `mysql_tbl_u6hiah_payment_id` INT,
    `mysql_tbl_u6hiah_contract_id` INT,
    `mysql_tbl_u6hiah_payment_date` DATE,
    `mysql_tbl_u6hiah_amount_paid` INT,
    `mysql_tbl_u6hiah_is_on_time` DATE
);

INSERT INTO `mysql_tbl_h1x3b6` (`mysql_tbl_h1x3b6_contract_id`, `mysql_tbl_h1x3b6_customer_id`, `mysql_tbl_h1x3b6_contract_type`, `mysql_tbl_h1x3b6_start_date`, `mysql_tbl_h1x3b6_end_date`, `mysql_tbl_h1x3b6_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u6hiah` (`mysql_tbl_u6hiah_payment_id`, `mysql_tbl_u6hiah_contract_id`, `mysql_tbl_u6hiah_payment_date`, `mysql_tbl_u6hiah_amount_paid`, `mysql_tbl_u6hiah_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl94yx` (
    `mysql_tbl_hl94yx_order_id` INT,
    `mysql_tbl_hl94yx_customer_id` INT,
    `mysql_tbl_hl94yx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl94yx` (`mysql_tbl_hl94yx_order_id`, `mysql_tbl_hl94yx_customer_id`, `mysql_tbl_hl94yx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yertw0` (
    `mysql_tbl_yertw0_transaction_id` INT,
    `mysql_tbl_yertw0_account_id` INT,
    `mysql_tbl_yertw0_amount` DECIMAL(10,2),
    `mysql_tbl_yertw0_transaction_date` DATE,
    `mysql_tbl_yertw0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yertw0` (`mysql_tbl_yertw0_transaction_id`, `mysql_tbl_yertw0_account_id`, `mysql_tbl_yertw0_amount`, `mysql_tbl_yertw0_transaction_date`, `mysql_tbl_yertw0_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceg95g` (
    `mysql_tbl_ceg95g_policy_id` INT,
    `mysql_tbl_ceg95g_customer_id` INT,
    `mysql_tbl_ceg95g_destination` INT,
    `mysql_tbl_ceg95g_trip_duration_days` INT,
    `mysql_tbl_ceg95g_coverage_type` VARCHAR(50),
    `mysql_tbl_ceg95g_premium` INT,
    `mysql_tbl_ceg95g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lueko` (
    `mysql_tbl_5lueko_claim_id` INT,
    `mysql_tbl_5lueko_policy_id` INT,
    `mysql_tbl_5lueko_claim_type` VARCHAR(50),
    `mysql_tbl_5lueko_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5lueko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceg95g` (`mysql_tbl_ceg95g_policy_id`, `mysql_tbl_ceg95g_customer_id`, `mysql_tbl_ceg95g_destination`, `mysql_tbl_ceg95g_trip_duration_days`, `mysql_tbl_ceg95g_coverage_type`, `mysql_tbl_ceg95g_premium`, `mysql_tbl_ceg95g_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5lueko` (`mysql_tbl_5lueko_claim_id`, `mysql_tbl_5lueko_policy_id`, `mysql_tbl_5lueko_claim_type`, `mysql_tbl_5lueko_claim_amount`, `mysql_tbl_5lueko_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bgu1` (
    `mysql_tbl_u4bgu1_product_id` INT,
    `mysql_tbl_u4bgu1_category_id` INT,
    `mysql_tbl_u4bgu1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4bgu1` (`mysql_tbl_u4bgu1_product_id`, `mysql_tbl_u4bgu1_category_id`, `mysql_tbl_u4bgu1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4y2n` (
    `mysql_tbl_ks4y2n_customer_id` INT,
    `mysql_tbl_ks4y2n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks4y2n` (`mysql_tbl_ks4y2n_customer_id`, `mysql_tbl_ks4y2n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iv35f` (
    `mysql_tbl_0iv35f_emp_id` INT,
    `mysql_tbl_0iv35f_department_id` INT
);

INSERT INTO `mysql_tbl_0iv35f` (`mysql_tbl_0iv35f_emp_id`, `mysql_tbl_0iv35f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qleno5` (
    `mysql_tbl_qleno5_order_id` INT,
    `mysql_tbl_qleno5_warehouse_id` INT,
    `mysql_tbl_qleno5_order_date` DATE,
    `mysql_tbl_qleno5_total_items` DECIMAL(10,2),
    `mysql_tbl_qleno5_total_weight` DECIMAL(10,2),
    `mysql_tbl_qleno5_shipping_method` INT,
    `mysql_tbl_qleno5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qleno5` (`mysql_tbl_qleno5_order_id`, `mysql_tbl_qleno5_warehouse_id`, `mysql_tbl_qleno5_order_date`, `mysql_tbl_qleno5_total_items`, `mysql_tbl_qleno5_total_weight`, `mysql_tbl_qleno5_shipping_method`, `mysql_tbl_qleno5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gln7` (
    `mysql_tbl_85gln7_customer_id` INT,
    `mysql_tbl_85gln7_plan_type` VARCHAR(50),
    `mysql_tbl_85gln7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_85gln7_start_date` DATE,
    `mysql_tbl_85gln7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgghm` (
    `mysql_tbl_7mgghm_invoice_id` INT,
    `mysql_tbl_7mgghm_customer_id` INT,
    `mysql_tbl_7mgghm_invoice_date` DATE,
    `mysql_tbl_7mgghm_amount_due` DECIMAL(10,2),
    `mysql_tbl_7mgghm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85gln7` (`mysql_tbl_85gln7_customer_id`, `mysql_tbl_85gln7_plan_type`, `mysql_tbl_85gln7_monthly_cost`, `mysql_tbl_85gln7_start_date`, `mysql_tbl_85gln7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7mgghm` (`mysql_tbl_7mgghm_invoice_id`, `mysql_tbl_7mgghm_customer_id`, `mysql_tbl_7mgghm_invoice_date`, `mysql_tbl_7mgghm_amount_due`, `mysql_tbl_7mgghm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej94h7` (
    `mysql_tbl_ej94h7_student_id` INT,
    `mysql_tbl_ej94h7_school_id` INT,
    `mysql_tbl_ej94h7_grade_level` INT,
    `mysql_tbl_ej94h7_subjects_needed` INT,
    `mysql_tbl_ej94h7_session_rate` INT,
    `mysql_tbl_ej94h7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cun21` (
    `mysql_tbl_2cun21_session_id` INT,
    `mysql_tbl_2cun21_student_id` INT,
    `mysql_tbl_2cun21_tutor_id` INT,
    `mysql_tbl_2cun21_session_date` DATE,
    `mysql_tbl_2cun21_duration_minutes` INT,
    `mysql_tbl_2cun21_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ej94h7` (`mysql_tbl_ej94h7_student_id`, `mysql_tbl_ej94h7_school_id`, `mysql_tbl_ej94h7_grade_level`, `mysql_tbl_ej94h7_subjects_needed`, `mysql_tbl_ej94h7_session_rate`, `mysql_tbl_ej94h7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2cun21` (`mysql_tbl_2cun21_session_id`, `mysql_tbl_2cun21_student_id`, `mysql_tbl_2cun21_tutor_id`, `mysql_tbl_2cun21_session_date`, `mysql_tbl_2cun21_duration_minutes`, `mysql_tbl_2cun21_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3657kx` (
    `mysql_tbl_3657kx_emp_id` INT,
    `mysql_tbl_3657kx_hire_date` DATE
);

INSERT INTO `mysql_tbl_3657kx` (`mysql_tbl_3657kx_emp_id`, `mysql_tbl_3657kx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o1y4j` (
    `mysql_tbl_5o1y4j_customer_id` INT,
    `mysql_tbl_5o1y4j_order_date` DATE,
    `mysql_tbl_5o1y4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o1y4j` (`mysql_tbl_5o1y4j_customer_id`, `mysql_tbl_5o1y4j_order_date`, `mysql_tbl_5o1y4j_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p6f6m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0p6f6m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0p6f6m`
    WHERE mysql_tbl_0p6f6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7mb3xm_STATUS, COALESCE(mysql_tbl_7mb3xm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7mb3xm`
    WHERE mysql_tbl_7mb3xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6172g4` OI
    JOIN `mysql_tbl_u4bgu1` P ON OI.PRODUCT_ID = mysql_tbl_u4bgu1_PRODUCT_ID
    WHERE mysql_tbl_u4bgu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6172g4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_ceg95g_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ceg95g`
    WHERE mysql_tbl_ceg95g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lueko_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_5lueko`
    WHERE mysql_tbl_5lueko_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5lueko_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3657kx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3657kx`
    WHERE mysql_tbl_3657kx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_MAX);
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
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_vm57x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_vm57x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1x3b6_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_h1x3b6`
    WHERE mysql_tbl_h1x3b6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u6hiah_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_u6hiah`
    WHERE mysql_tbl_u6hiah_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h1x3b6_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_h1x3b6`
    WHERE mysql_tbl_h1x3b6_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yertw0_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_yertw0`
    WHERE mysql_tbl_yertw0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yertw0_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_yertw0_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yertw0`
    WHERE mysql_tbl_yertw0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yertw0_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hl94yx_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_hl94yx`
    WHERE mysql_tbl_hl94yx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x5lb6_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5x5lb6_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5x5lb6`
    WHERE mysql_tbl_5x5lb6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m4jbct_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m4jbct_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m4jbct`
    WHERE mysql_tbl_m4jbct_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0iv35f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_0iv35f`
    WHERE mysql_tbl_0iv35f_DEPARTMENT_ID = (SELECT mysql_tbl_0iv35f_DEPARTMENT_ID FROM `mysql_tbl_0iv35f` WHERE mysql_tbl_0iv35f_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks4y2n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ks4y2n`
    WHERE mysql_tbl_ks4y2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qleno5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_qleno5`
    WHERE mysql_tbl_qleno5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej94h7_SESSION_RATE, 40), COALESCE(mysql_tbl_ej94h7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ej94h7`
    WHERE mysql_tbl_ej94h7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2cun21`
    WHERE mysql_tbl_2cun21_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_85gln7_PLAN_TYPE, COALESCE(mysql_tbl_85gln7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_85gln7`
    WHERE mysql_tbl_85gln7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7mgghm_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7mgghm`
    WHERE mysql_tbl_7mgghm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu9007_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)), COALESCE(mysql_tbl_qu9007_REORDER_POINT, 0), COALESCE(mysql_tbl_qu9007_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qu9007`
    WHERE mysql_tbl_qu9007_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_46zbge_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_46zbge`
    WHERE mysql_tbl_46zbge_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_46zbge_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_46zbge_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0)) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3bqold_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0)), mysql_tbl_3bqold_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3bqold`
    WHERE mysql_tbl_3bqold_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (V_MONTHLY_COST * 5));
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

    SELECT COALESCE(mysql_tbl_hqkj25_AMOUNT, 0), mysql_tbl_hqkj25_DUE_DATE, mysql_tbl_hqkj25_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_hqkj25`
    WHERE mysql_tbl_hqkj25_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jet6s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0jet6s`
    WHERE mysql_tbl_0jet6s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vm57x8` O
    JOIN `mysql_tbl_twfuyp` C ON O.CUSTOMER_ID = mysql_tbl_twfuyp_CUSTOMER_ID
    WHERE mysql_tbl_twfuyp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5o1y4j_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5o1y4j`
    WHERE mysql_tbl_5o1y4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);