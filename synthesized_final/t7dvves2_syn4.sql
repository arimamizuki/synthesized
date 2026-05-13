/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ot8x` (
    `mysql_tbl_u4ot8x_product_id` INT,
    `mysql_tbl_u4ot8x_category_id` INT,
    `mysql_tbl_u4ot8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4ot8x` (`mysql_tbl_u4ot8x_product_id`, `mysql_tbl_u4ot8x_category_id`, `mysql_tbl_u4ot8x_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osje59` (
    `mysql_tbl_osje59_customer_id` INT,
    `mysql_tbl_osje59_country` INT
);

INSERT INTO `mysql_tbl_osje59` (`mysql_tbl_osje59_customer_id`, `mysql_tbl_osje59_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m85yh` (
    `mysql_tbl_9m85yh_emp_id` INT,
    `mysql_tbl_9m85yh_salary` INT,
    `mysql_tbl_9m85yh_department_id` INT,
    `mysql_tbl_9m85yh_hire_date` DATE
);

INSERT INTO `mysql_tbl_9m85yh` (`mysql_tbl_9m85yh_emp_id`, `mysql_tbl_9m85yh_salary`, `mysql_tbl_9m85yh_department_id`, `mysql_tbl_9m85yh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo4weq` (
    `mysql_tbl_uo4weq_campaign_id` INT,
    `mysql_tbl_uo4weq_start_date` DATE,
    `mysql_tbl_uo4weq_end_date` DATE,
    `mysql_tbl_uo4weq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71szpr` (
    `mysql_tbl_71szpr_conversion_id` INT,
    `mysql_tbl_71szpr_campaign_id` INT,
    `mysql_tbl_71szpr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uo4weq` (`mysql_tbl_uo4weq_campaign_id`, `mysql_tbl_uo4weq_start_date`, `mysql_tbl_uo4weq_end_date`, `mysql_tbl_uo4weq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_71szpr` (`mysql_tbl_71szpr_conversion_id`, `mysql_tbl_71szpr_campaign_id`, `mysql_tbl_71szpr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmav63` (
    `mysql_tbl_vmav63_campaign_id` INT,
    `mysql_tbl_vmav63_channel` INT
);

INSERT INTO `mysql_tbl_vmav63` (`mysql_tbl_vmav63_campaign_id`, `mysql_tbl_vmav63_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri6lip` (
    `mysql_tbl_ri6lip_account_id` INT,
    `mysql_tbl_ri6lip_holder_id` INT,
    `mysql_tbl_ri6lip_account_type` INT,
    `mysql_tbl_ri6lip_balance` INT,
    `mysql_tbl_ri6lip_annual_contribution` INT,
    `mysql_tbl_ri6lip_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdqs6` (
    `mysql_tbl_nkdqs6_transaction_id` INT,
    `mysql_tbl_nkdqs6_account_id` INT,
    `mysql_tbl_nkdqs6_transaction_date` DATE,
    `mysql_tbl_nkdqs6_amount` DECIMAL(10,2),
    `mysql_tbl_nkdqs6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri6lip` (`mysql_tbl_ri6lip_account_id`, `mysql_tbl_ri6lip_holder_id`, `mysql_tbl_ri6lip_account_type`, `mysql_tbl_ri6lip_balance`, `mysql_tbl_ri6lip_annual_contribution`, `mysql_tbl_ri6lip_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkdqs6` (`mysql_tbl_nkdqs6_transaction_id`, `mysql_tbl_nkdqs6_account_id`, `mysql_tbl_nkdqs6_transaction_date`, `mysql_tbl_nkdqs6_amount`, `mysql_tbl_nkdqs6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ady9vx` (
    mysql_tbl_ady9vx_clusterset_id VARCHAR(36),
    mysql_tbl_ady9vx_cluster_id VARCHAR(36),
    mysql_tbl_ady9vx_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04lb2g` (
    mysql_tbl_04lb2g_clusterset_id VARCHAR(36),
    mysql_tbl_04lb2g_view_id INT
);

INSERT INTO `mysql_tbl_04lb2g` (`mysql_tbl_04lb2g_clusterset_id`, `mysql_tbl_04lb2g_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ady9vx` (`mysql_tbl_ady9vx_clusterset_id`, `mysql_tbl_ady9vx_cluster_id`, `mysql_tbl_ady9vx_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1qj7e` (
    `mysql_tbl_h1qj7e_order_id` INT,
    `mysql_tbl_h1qj7e_customer_id` INT,
    `mysql_tbl_h1qj7e_order_date` DATE,
    `mysql_tbl_h1qj7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1qj7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8zef` (
    `mysql_tbl_gh8zef_refund_id` INT,
    `mysql_tbl_gh8zef_order_id` INT,
    `mysql_tbl_gh8zef_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gh8zef_refund_date` DATE,
    `mysql_tbl_gh8zef_reason` INT
);

INSERT INTO `mysql_tbl_h1qj7e` (`mysql_tbl_h1qj7e_order_id`, `mysql_tbl_h1qj7e_customer_id`, `mysql_tbl_h1qj7e_order_date`, `mysql_tbl_h1qj7e_total_amount`, `mysql_tbl_h1qj7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gh8zef` (`mysql_tbl_gh8zef_refund_id`, `mysql_tbl_gh8zef_order_id`, `mysql_tbl_gh8zef_refund_amount`, `mysql_tbl_gh8zef_refund_date`, `mysql_tbl_gh8zef_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dadd1l` (
    `mysql_tbl_dadd1l_patient_id` INT,
    `mysql_tbl_dadd1l_name` VARCHAR(50),
    `mysql_tbl_dadd1l_date_of_birth` DATE,
    `mysql_tbl_dadd1l_blood_type` VARCHAR(50),
    `mysql_tbl_dadd1l_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9tuo` (
    `mysql_tbl_pz9tuo_appt_id` INT,
    `mysql_tbl_pz9tuo_patient_id` INT,
    `mysql_tbl_pz9tuo_doctor_id` INT,
    `mysql_tbl_pz9tuo_appt_date` DATE,
    `mysql_tbl_pz9tuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj9dcl` (
    `mysql_tbl_vj9dcl_bill_id` INT,
    `mysql_tbl_vj9dcl_patient_id` INT,
    `mysql_tbl_vj9dcl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj9dcl_paid_amount` INT
);

INSERT INTO `mysql_tbl_dadd1l` (`mysql_tbl_dadd1l_patient_id`, `mysql_tbl_dadd1l_name`, `mysql_tbl_dadd1l_date_of_birth`, `mysql_tbl_dadd1l_blood_type`, `mysql_tbl_dadd1l_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pz9tuo` (`mysql_tbl_pz9tuo_appt_id`, `mysql_tbl_pz9tuo_patient_id`, `mysql_tbl_pz9tuo_doctor_id`, `mysql_tbl_pz9tuo_appt_date`, `mysql_tbl_pz9tuo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vj9dcl` (`mysql_tbl_vj9dcl_bill_id`, `mysql_tbl_vj9dcl_patient_id`, `mysql_tbl_vj9dcl_total_amount`, `mysql_tbl_vj9dcl_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9nv7q` (
    `mysql_tbl_d9nv7q_invoice_id` INT,
    `mysql_tbl_d9nv7q_customer_id` INT,
    `mysql_tbl_d9nv7q_issue_date` DATE,
    `mysql_tbl_d9nv7q_due_date` DATE,
    `mysql_tbl_d9nv7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9nv7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sbz2` (
    `mysql_tbl_y9sbz2_payment_id` INT,
    `mysql_tbl_y9sbz2_invoice_id` INT,
    `mysql_tbl_y9sbz2_payment_date` DATE,
    `mysql_tbl_y9sbz2_amount_paid` INT
);

INSERT INTO `mysql_tbl_d9nv7q` (`mysql_tbl_d9nv7q_invoice_id`, `mysql_tbl_d9nv7q_customer_id`, `mysql_tbl_d9nv7q_issue_date`, `mysql_tbl_d9nv7q_due_date`, `mysql_tbl_d9nv7q_total_amount`, `mysql_tbl_d9nv7q_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9sbz2` (`mysql_tbl_y9sbz2_payment_id`, `mysql_tbl_y9sbz2_invoice_id`, `mysql_tbl_y9sbz2_payment_date`, `mysql_tbl_y9sbz2_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6vxy` (
    `mysql_tbl_wz6vxy_product_id` INT,
    `mysql_tbl_wz6vxy_category_id` INT,
    `mysql_tbl_wz6vxy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz6vxy` (`mysql_tbl_wz6vxy_product_id`, `mysql_tbl_wz6vxy_category_id`, `mysql_tbl_wz6vxy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0p29v` (
    `mysql_tbl_g0p29v_supplier_id` INT,
    `mysql_tbl_g0p29v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g0p29v` (`mysql_tbl_g0p29v_supplier_id`, `mysql_tbl_g0p29v_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1qj7e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h1qj7e`
    WHERE mysql_tbl_h1qj7e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gh8zef_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_gh8zef`
    WHERE mysql_tbl_gh8zef_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz6vxy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wz6vxy`
    WHERE mysql_tbl_wz6vxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wz6vxy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wz6vxy`
    WHERE mysql_tbl_wz6vxy_CATEGORY_ID = (SELECT mysql_tbl_wz6vxy_CATEGORY_ID FROM `mysql_tbl_wz6vxy` WHERE mysql_tbl_wz6vxy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0p29v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g0p29v`
    WHERE mysql_tbl_g0p29v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9nv7q_TOTAL_AMOUNT, 0), mysql_tbl_d9nv7q_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_d9nv7q`
    WHERE mysql_tbl_d9nv7q_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9sbz2_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_y9sbz2`
    WHERE mysql_tbl_y9sbz2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hxd5ij`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hxd5ij`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hxd5ij`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri6lip_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ri6lip_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ri6lip`
    WHERE mysql_tbl_ri6lip_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vj9dcl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vj9dcl_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_vj9dcl`
    WHERE mysql_tbl_vj9dcl_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pz9tuo`
    WHERE mysql_tbl_pz9tuo_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pz9tuo_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4al7d9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0q7wnf` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4al7d9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ady9vx_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_04lb2g_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_04lb2g`
    WHERE mysql_tbl_04lb2g_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ady9vx`
    WHERE mysql_tbl_ady9vx.mysql_tbl_ady9vx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ady9vx.mysql_tbl_ady9vx_CLUSTER_ID = CAST(mysql_tbl_ady9vx_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ady9vx.mysql_tbl_ady9vx_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_71szpr` C
    JOIN `mysql_tbl_uo4weq` CM ON mysql_tbl_71szpr_CAMPAIGN_ID = mysql_tbl_uo4weq_CAMPAIGN_ID
    WHERE mysql_tbl_71szpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_71szpr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_71szpr` C
    JOIN `mysql_tbl_uo4weq` CM ON mysql_tbl_71szpr_CAMPAIGN_ID = mysql_tbl_uo4weq_CAMPAIGN_ID
    WHERE mysql_tbl_71szpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_71szpr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_71szpr_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vmav63_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vmav63`
    WHERE mysql_tbl_vmav63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4al7d9` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_0q7wnf` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4al7d9` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_0q7wnf` WHERE mysql_tbl_0q7wnf.USER_ID = mysql_tbl_4al7d9.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0q7wnf`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_4al7d9`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9m85yh_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9m85yh`
    WHERE mysql_tbl_9m85yh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_osje59` C ON S.CUSTOMER_ID = mysql_tbl_osje59_CUSTOMER_ID
    WHERE mysql_tbl_osje59_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_u4ot8x_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_u4ot8x`
    WHERE mysql_tbl_u4ot8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);