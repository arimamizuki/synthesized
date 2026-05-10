/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqk36u` (
    `mysql_tbl_hqk36u_order_id` INT,
    `mysql_tbl_hqk36u_customer_id` INT,
    `mysql_tbl_hqk36u_order_date` DATE,
    `mysql_tbl_hqk36u_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqk36u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2wn4s` (
    `mysql_tbl_q2wn4s_customer_id` INT,
    `mysql_tbl_q2wn4s_country` INT
);

INSERT INTO `mysql_tbl_hqk36u` (`mysql_tbl_hqk36u_order_id`, `mysql_tbl_hqk36u_customer_id`, `mysql_tbl_hqk36u_order_date`, `mysql_tbl_hqk36u_total_amount`, `mysql_tbl_hqk36u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zxqrri');

INSERT INTO `mysql_tbl_q2wn4s` (`mysql_tbl_q2wn4s_customer_id`, `mysql_tbl_q2wn4s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmcnf` (
    `mysql_tbl_pqmcnf_department_id` INT
);

INSERT INTO `mysql_tbl_pqmcnf` (`mysql_tbl_pqmcnf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbek8q` (
    `mysql_tbl_mbek8q_campaign_id` INT,
    `mysql_tbl_mbek8q_status` VARCHAR(50),
    `mysql_tbl_mbek8q_budget` INT
);

INSERT INTO `mysql_tbl_mbek8q` (`mysql_tbl_mbek8q_campaign_id`, `mysql_tbl_mbek8q_status`, `mysql_tbl_mbek8q_budget`) VALUES (1, 'mysql_tbl_zxqrri', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84pkgy` (
    `mysql_tbl_84pkgy_warranty_id` INT,
    `mysql_tbl_84pkgy_product_id` INT,
    `mysql_tbl_84pkgy_purchase_date` DATE,
    `mysql_tbl_84pkgy_warranty_months` INT,
    `mysql_tbl_84pkgy_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84pkgy` (`mysql_tbl_84pkgy_warranty_id`, `mysql_tbl_84pkgy_product_id`, `mysql_tbl_84pkgy_purchase_date`, `mysql_tbl_84pkgy_warranty_months`, `mysql_tbl_84pkgy_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4guq` (
    `mysql_tbl_bc4guq_customer_id` INT,
    `mysql_tbl_bc4guq_registration_date` DATE
);

INSERT INTO `mysql_tbl_bc4guq` (`mysql_tbl_bc4guq_customer_id`, `mysql_tbl_bc4guq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdhvk` (
    `mysql_tbl_efdhvk_policy_id` INT,
    `mysql_tbl_efdhvk_customer_id` INT,
    `mysql_tbl_efdhvk_plan_type` VARCHAR(50),
    `mysql_tbl_efdhvk_premium_monthly` INT,
    `mysql_tbl_efdhvk_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_efdhvk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43p15c` (
    `mysql_tbl_43p15c_claim_id` INT,
    `mysql_tbl_43p15c_policy_id` INT,
    `mysql_tbl_43p15c_claim_date` DATE,
    `mysql_tbl_43p15c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_43p15c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efdhvk` (`mysql_tbl_efdhvk_policy_id`, `mysql_tbl_efdhvk_customer_id`, `mysql_tbl_efdhvk_plan_type`, `mysql_tbl_efdhvk_premium_monthly`, `mysql_tbl_efdhvk_deductible_amount`, `mysql_tbl_efdhvk_coverage_limit`) VALUES (1, 2, 'mysql_tbl_zxqrri', 4, 1.0, 6);

INSERT INTO `mysql_tbl_43p15c` (`mysql_tbl_43p15c_claim_id`, `mysql_tbl_43p15c_policy_id`, `mysql_tbl_43p15c_claim_date`, `mysql_tbl_43p15c_claim_amount`, `mysql_tbl_43p15c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zxqrri');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6qih` (
    `mysql_tbl_5y6qih_order_id` INT,
    `mysql_tbl_5y6qih_customer_id` INT,
    `mysql_tbl_5y6qih_order_date` DATE,
    `mysql_tbl_5y6qih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dogyun` (
    `mysql_tbl_dogyun_customer_id` INT,
    `mysql_tbl_dogyun_tier_level` INT
);

INSERT INTO `mysql_tbl_5y6qih` (`mysql_tbl_5y6qih_order_id`, `mysql_tbl_5y6qih_customer_id`, `mysql_tbl_5y6qih_order_date`, `mysql_tbl_5y6qih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dogyun` (`mysql_tbl_dogyun_customer_id`, `mysql_tbl_dogyun_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nqybj` (
    `mysql_tbl_6nqybj_order_id` INT,
    `mysql_tbl_6nqybj_customer_id` INT,
    `mysql_tbl_6nqybj_order_date` DATE,
    `mysql_tbl_6nqybj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nqybj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqpdd8` (
    `mysql_tbl_sqpdd8_refund_id` INT,
    `mysql_tbl_sqpdd8_order_id` INT,
    `mysql_tbl_sqpdd8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nqybj` (`mysql_tbl_6nqybj_order_id`, `mysql_tbl_6nqybj_customer_id`, `mysql_tbl_6nqybj_order_date`, `mysql_tbl_6nqybj_total_amount`, `mysql_tbl_6nqybj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zxqrri');

INSERT INTO `mysql_tbl_sqpdd8` (`mysql_tbl_sqpdd8_refund_id`, `mysql_tbl_sqpdd8_order_id`, `mysql_tbl_sqpdd8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshtw4` (
    `mysql_tbl_pshtw4_product_id` INT,
    `mysql_tbl_pshtw4_category_id` INT,
    `mysql_tbl_pshtw4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpu0m6` (
    `mysql_tbl_hpu0m6_category_id` INT,
    `mysql_tbl_hpu0m6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pshtw4` (`mysql_tbl_pshtw4_product_id`, `mysql_tbl_pshtw4_category_id`, `mysql_tbl_pshtw4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hpu0m6` (`mysql_tbl_hpu0m6_category_id`, `mysql_tbl_hpu0m6_name`) VALUES (1, 'mysql_tbl_zxqrri');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1ja9` (
    `mysql_tbl_nv1ja9_customer_id` INT,
    `mysql_tbl_nv1ja9_plan_type` VARCHAR(50),
    `mysql_tbl_nv1ja9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv1ja9` (`mysql_tbl_nv1ja9_customer_id`, `mysql_tbl_nv1ja9_plan_type`, `mysql_tbl_nv1ja9_monthly_cost`) VALUES (1, 'mysql_tbl_zxqrri', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mo7cq` (
    `mysql_tbl_6mo7cq_campaign_id` INT,
    `mysql_tbl_6mo7cq_channel_type` VARCHAR(50),
    `mysql_tbl_6mo7cq_target_demographic` INT,
    `mysql_tbl_6mo7cq_budget` INT,
    `mysql_tbl_6mo7cq_start_date` DATE,
    `mysql_tbl_6mo7cq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcw6vg` (
    `mysql_tbl_bcw6vg_conversion_id` INT,
    `mysql_tbl_bcw6vg_campaign_id` INT,
    `mysql_tbl_bcw6vg_conversion_value` INT,
    `mysql_tbl_bcw6vg_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bcw6vg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6mo7cq` (`mysql_tbl_6mo7cq_campaign_id`, `mysql_tbl_6mo7cq_channel_type`, `mysql_tbl_6mo7cq_target_demographic`, `mysql_tbl_6mo7cq_budget`, `mysql_tbl_6mo7cq_start_date`, `mysql_tbl_6mo7cq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bcw6vg` (`mysql_tbl_bcw6vg_conversion_id`, `mysql_tbl_bcw6vg_campaign_id`, `mysql_tbl_bcw6vg_conversion_value`, `mysql_tbl_bcw6vg_conversion_cost`, `mysql_tbl_bcw6vg_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6fu09` (
    `mysql_tbl_h6fu09_case_id` INT,
    `mysql_tbl_h6fu09_client_id` INT,
    `mysql_tbl_h6fu09_attorney_id` INT,
    `mysql_tbl_h6fu09_case_type` VARCHAR(50),
    `mysql_tbl_h6fu09_filing_date` DATE,
    `mysql_tbl_h6fu09_status` VARCHAR(50),
    `mysql_tbl_h6fu09_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5lepr` (
    `mysql_tbl_v5lepr_task_id` INT,
    `mysql_tbl_v5lepr_case_id` INT,
    `mysql_tbl_v5lepr_task_name` VARCHAR(50),
    `mysql_tbl_v5lepr_hours_billed` INT,
    `mysql_tbl_v5lepr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_h6fu09` (`mysql_tbl_h6fu09_case_id`, `mysql_tbl_h6fu09_client_id`, `mysql_tbl_h6fu09_attorney_id`, `mysql_tbl_h6fu09_case_type`, `mysql_tbl_h6fu09_filing_date`, `mysql_tbl_h6fu09_status`, `mysql_tbl_h6fu09_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5lepr` (`mysql_tbl_v5lepr_task_id`, `mysql_tbl_v5lepr_case_id`, `mysql_tbl_v5lepr_task_name`, `mysql_tbl_v5lepr_hours_billed`, `mysql_tbl_v5lepr_hourly_rate`) VALUES (1, 2, 'mysql_tbl_zxqrri', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7gbb4` (
    mysql_tbl_n7gbb4_table_schema VARCHAR(64),
    mysql_tbl_n7gbb4_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_n7gbb4` (`mysql_tbl_n7gbb4_table_schema`, `mysql_tbl_n7gbb4_table_name`) VALUES ('mysql_tbl_zxqrri', 'mysql_tbl_zxqrri');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ezkv` (
    `mysql_tbl_66ezkv_order_id` INT,
    `mysql_tbl_66ezkv_customer_id` INT,
    `mysql_tbl_66ezkv_order_date` DATE,
    `mysql_tbl_66ezkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_66ezkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdbx8p` (
    `mysql_tbl_tdbx8p_refund_id` INT,
    `mysql_tbl_tdbx8p_order_id` INT,
    `mysql_tbl_tdbx8p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66ezkv` (`mysql_tbl_66ezkv_order_id`, `mysql_tbl_66ezkv_customer_id`, `mysql_tbl_66ezkv_order_date`, `mysql_tbl_66ezkv_total_amount`, `mysql_tbl_66ezkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zxqrri');

INSERT INTO `mysql_tbl_tdbx8p` (`mysql_tbl_tdbx8p_refund_id`, `mysql_tbl_tdbx8p_order_id`, `mysql_tbl_tdbx8p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvyfn` (
    `mysql_tbl_7bvyfn_supplier_id` INT,
    `mysql_tbl_7bvyfn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7bvyfn` (`mysql_tbl_7bvyfn_supplier_id`, `mysql_tbl_7bvyfn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muhhao` (
    `mysql_tbl_muhhao_class_id` INT,
    `mysql_tbl_muhhao_instructor_id` INT,
    `mysql_tbl_muhhao_capacity` INT,
    `mysql_tbl_muhhao_current_enrollment` INT,
    `mysql_tbl_muhhao_duration_minutes` INT,
    `mysql_tbl_muhhao_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zh1lq` (
    `mysql_tbl_6zh1lq_booking_id` INT,
    `mysql_tbl_6zh1lq_member_id` INT,
    `mysql_tbl_6zh1lq_class_id` INT,
    `mysql_tbl_6zh1lq_booking_date` DATE,
    `mysql_tbl_6zh1lq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muhhao` (`mysql_tbl_muhhao_class_id`, `mysql_tbl_muhhao_instructor_id`, `mysql_tbl_muhhao_capacity`, `mysql_tbl_muhhao_current_enrollment`, `mysql_tbl_muhhao_duration_minutes`, `mysql_tbl_muhhao_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zh1lq` (`mysql_tbl_6zh1lq_booking_id`, `mysql_tbl_6zh1lq_member_id`, `mysql_tbl_6zh1lq_class_id`, `mysql_tbl_6zh1lq_booking_date`, `mysql_tbl_6zh1lq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_zxqrri');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4p0d` (
    `mysql_tbl_hz4p0d_emp_id` INT,
    `mysql_tbl_hz4p0d_department_id` INT,
    `mysql_tbl_hz4p0d_salary` INT
);

INSERT INTO `mysql_tbl_hz4p0d` (`mysql_tbl_hz4p0d_emp_id`, `mysql_tbl_hz4p0d_department_id`, `mysql_tbl_hz4p0d_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_pqmcnf`
    WHERE mysql_tbl_pqmcnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_63j1sn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_63j1sn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vp1q0x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sqpdd8`
    WHERE mysql_tbl_sqpdd8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6nqybj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6nqybj`
    WHERE mysql_tbl_6nqybj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66ezkv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_66ezkv`
    WHERE mysql_tbl_66ezkv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdbx8p_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tdbx8p`
    WHERE mysql_tbl_tdbx8p_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nv1ja9_PLAN_TYPE, COALESCE(mysql_tbl_nv1ja9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nv1ja9`
    WHERE mysql_tbl_nv1ja9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_PRICE_INDEX);
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
        SELECT mysql_tbl_n7gbb4_TABLE_NAME 
        FROM `mysql_tbl_n7gbb4` 
        WHERE mysql_tbl_n7gbb4_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_n7gbb4_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pshtw4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pshtw4`
    WHERE mysql_tbl_pshtw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pshtw4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pshtw4`
    WHERE mysql_tbl_pshtw4_CATEGORY_ID = (SELECT mysql_tbl_pshtw4_CATEGORY_ID FROM `mysql_tbl_pshtw4` WHERE mysql_tbl_pshtw4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mo7cq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6mo7cq`
    WHERE mysql_tbl_6mo7cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bcw6vg_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bcw6vg_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bcw6vg`
    WHERE mysql_tbl_bcw6vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_zxqrri%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_zxqrri`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_zxqrri`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muhhao_CAPACITY, 20), COALESCE(mysql_tbl_muhhao_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_muhhao_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_muhhao`
    WHERE mysql_tbl_muhhao_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_6zh1lq_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_6zh1lq`
    WHERE mysql_tbl_6zh1lq_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hz4p0d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hz4p0d`
    WHERE mysql_tbl_hz4p0d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hz4p0d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hz4p0d`
    WHERE mysql_tbl_hz4p0d_DEPARTMENT_ID = (SELECT mysql_tbl_hz4p0d_DEPARTMENT_ID FROM `mysql_tbl_hz4p0d` WHERE mysql_tbl_hz4p0d_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7bvyfn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7bvyfn`
    WHERE mysql_tbl_7bvyfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7l3yum`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7l3yum`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_63j1sn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_h6fu09_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_h6fu09`
    WHERE mysql_tbl_h6fu09_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5lepr_HOURS_BILLED * mysql_tbl_v5lepr_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_v5lepr_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_v5lepr`
    WHERE mysql_tbl_v5lepr_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5y6qih_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5y6qih` O
    JOIN `mysql_tbl_dogyun` C ON mysql_tbl_5y6qih_CUSTOMER_ID = mysql_tbl_dogyun_CUSTOMER_ID
    WHERE mysql_tbl_dogyun_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_84pkgy_PURCHASE_DATE, mysql_tbl_84pkgy_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_84pkgy`
    WHERE mysql_tbl_84pkgy_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_zxqrri'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efdhvk_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_efdhvk_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_efdhvk`
    WHERE mysql_tbl_efdhvk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43p15c_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_43p15c`
    WHERE mysql_tbl_43p15c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_43p15c_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bc4guq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bc4guq`
    WHERE mysql_tbl_bc4guq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mbek8q_STATUS, COALESCE(mysql_tbl_mbek8q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mbek8q`
    WHERE mysql_tbl_mbek8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q2wn4s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q2wn4s`
    WHERE mysql_tbl_q2wn4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hqk36u_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hqk36u`
    WHERE mysql_tbl_hqk36u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hqk36u_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hqk36u_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hqk36u` O
    JOIN `mysql_tbl_q2wn4s` C ON mysql_tbl_hqk36u_CUSTOMER_ID = mysql_tbl_q2wn4s_CUSTOMER_ID
    WHERE mysql_tbl_q2wn4s_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hqk36u_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();