/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtc7zc` (mysql_tbl_xtc7zc_id INT, mysql_tbl_xtc7zc_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgb9xi` (
    mysql_tbl_fgb9xi_emp_no INT,
    mysql_tbl_fgb9xi_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgb9xi` (`mysql_tbl_fgb9xi_emp_no`, `mysql_tbl_fgb9xi_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8jdq` (
    `mysql_tbl_gh8jdq_campaign_id` INT,
    `mysql_tbl_gh8jdq_status` VARCHAR(50),
    `mysql_tbl_gh8jdq_budget` INT
);

INSERT INTO `mysql_tbl_gh8jdq` (`mysql_tbl_gh8jdq_campaign_id`, `mysql_tbl_gh8jdq_status`, `mysql_tbl_gh8jdq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4huuf` (
    `mysql_tbl_e4huuf_product_id` INT,
    `mysql_tbl_e4huuf_category_id` INT,
    `mysql_tbl_e4huuf_price` DECIMAL(10,2),
    `mysql_tbl_e4huuf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e4huuf` (`mysql_tbl_e4huuf_product_id`, `mysql_tbl_e4huuf_category_id`, `mysql_tbl_e4huuf_price`, `mysql_tbl_e4huuf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzyhff` (
    `mysql_tbl_kzyhff_product_id` INT,
    `mysql_tbl_kzyhff_supplier_id` INT
);

INSERT INTO `mysql_tbl_kzyhff` (`mysql_tbl_kzyhff_product_id`, `mysql_tbl_kzyhff_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmz2wv` (
    `mysql_tbl_vmz2wv_appt_id` INT,
    `mysql_tbl_vmz2wv_client_id` INT,
    `mysql_tbl_vmz2wv_stylist_id` INT,
    `mysql_tbl_vmz2wv_service_id` INT,
    `mysql_tbl_vmz2wv_appointment_date` DATE,
    `mysql_tbl_vmz2wv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuopab` (
    `mysql_tbl_iuopab_service_id` INT,
    `mysql_tbl_iuopab_service_name` VARCHAR(50),
    `mysql_tbl_iuopab_base_price` DECIMAL(10,2),
    `mysql_tbl_iuopab_category` INT
);

INSERT INTO `mysql_tbl_vmz2wv` (`mysql_tbl_vmz2wv_appt_id`, `mysql_tbl_vmz2wv_client_id`, `mysql_tbl_vmz2wv_stylist_id`, `mysql_tbl_vmz2wv_service_id`, `mysql_tbl_vmz2wv_appointment_date`, `mysql_tbl_vmz2wv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iuopab` (`mysql_tbl_iuopab_service_id`, `mysql_tbl_iuopab_service_name`, `mysql_tbl_iuopab_base_price`, `mysql_tbl_iuopab_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhinbf` (
    `mysql_tbl_hhinbf_plan_id` INT,
    `mysql_tbl_hhinbf_plan_name` VARCHAR(50),
    `mysql_tbl_hhinbf_monthly_price` DECIMAL(10,2),
    `mysql_tbl_hhinbf_data_limit_mb` TEXT,
    `mysql_tbl_hhinbf_minutes_limit` INT,
    `mysql_tbl_hhinbf_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34d8k4` (
    `mysql_tbl_34d8k4_sub_id` INT,
    `mysql_tbl_34d8k4_user_id` INT,
    `mysql_tbl_34d8k4_plan_id` INT,
    `mysql_tbl_34d8k4_start_date` DATE,
    `mysql_tbl_34d8k4_data_used_mb` TEXT,
    `mysql_tbl_34d8k4_minutes_used` INT,
    `mysql_tbl_34d8k4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhinbf` (`mysql_tbl_hhinbf_plan_id`, `mysql_tbl_hhinbf_plan_name`, `mysql_tbl_hhinbf_monthly_price`, `mysql_tbl_hhinbf_data_limit_mb`, `mysql_tbl_hhinbf_minutes_limit`, `mysql_tbl_hhinbf_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_34d8k4` (`mysql_tbl_34d8k4_sub_id`, `mysql_tbl_34d8k4_user_id`, `mysql_tbl_34d8k4_plan_id`, `mysql_tbl_34d8k4_start_date`, `mysql_tbl_34d8k4_data_used_mb`, `mysql_tbl_34d8k4_minutes_used`, `mysql_tbl_34d8k4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik87o4` (
    `mysql_tbl_ik87o4_emp_id` INT,
    `mysql_tbl_ik87o4_department_id` INT,
    `mysql_tbl_ik87o4_salary` INT,
    `mysql_tbl_ik87o4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovarea` (
    `mysql_tbl_ovarea_department_id` INT,
    `mysql_tbl_ovarea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik87o4` (`mysql_tbl_ik87o4_emp_id`, `mysql_tbl_ik87o4_department_id`, `mysql_tbl_ik87o4_salary`, `mysql_tbl_ik87o4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovarea` (`mysql_tbl_ovarea_department_id`, `mysql_tbl_ovarea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvoft` (
    `mysql_tbl_7wvoft_product_id` INT,
    `mysql_tbl_7wvoft_category_id` INT,
    `mysql_tbl_7wvoft_price` DECIMAL(10,2),
    `mysql_tbl_7wvoft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcx5go` (
    `mysql_tbl_mcx5go_order_id` INT,
    `mysql_tbl_mcx5go_product_id` INT,
    `mysql_tbl_mcx5go_quantity` INT
);

INSERT INTO `mysql_tbl_7wvoft` (`mysql_tbl_7wvoft_product_id`, `mysql_tbl_7wvoft_category_id`, `mysql_tbl_7wvoft_price`, `mysql_tbl_7wvoft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mcx5go` (`mysql_tbl_mcx5go_order_id`, `mysql_tbl_mcx5go_product_id`, `mysql_tbl_mcx5go_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itgf02` (
    mysql_tbl_itgf02_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_itgf02` (`mysql_tbl_itgf02_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp057v` (
    `mysql_tbl_yp057v_order_id` INT,
    `mysql_tbl_yp057v_customer_id` INT,
    `mysql_tbl_yp057v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp057v` (`mysql_tbl_yp057v_order_id`, `mysql_tbl_yp057v_customer_id`, `mysql_tbl_yp057v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzwau` (
    `mysql_tbl_1qzwau_product_id` INT,
    `mysql_tbl_1qzwau_price` DECIMAL(10,2),
    `mysql_tbl_1qzwau_stock_quantity` INT,
    `mysql_tbl_1qzwau_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3afxw` (
    `mysql_tbl_c3afxw_order_id` INT,
    `mysql_tbl_c3afxw_product_id` INT,
    `mysql_tbl_c3afxw_quantity` INT
);

INSERT INTO `mysql_tbl_1qzwau` (`mysql_tbl_1qzwau_product_id`, `mysql_tbl_1qzwau_price`, `mysql_tbl_1qzwau_stock_quantity`, `mysql_tbl_1qzwau_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_c3afxw` (`mysql_tbl_c3afxw_order_id`, `mysql_tbl_c3afxw_product_id`, `mysql_tbl_c3afxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ondann` (
    `mysql_tbl_ondann_case_id` INT,
    `mysql_tbl_ondann_attorney_id` INT,
    `mysql_tbl_ondann_case_type` VARCHAR(50),
    `mysql_tbl_ondann_filing_date` DATE,
    `mysql_tbl_ondann_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ondann_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3bce3` (
    `mysql_tbl_w3bce3_attorney_id` INT,
    `mysql_tbl_w3bce3_name` VARCHAR(50),
    `mysql_tbl_w3bce3_hourly_rate` INT,
    `mysql_tbl_w3bce3_experience_years` INT
);

INSERT INTO `mysql_tbl_ondann` (`mysql_tbl_ondann_case_id`, `mysql_tbl_ondann_attorney_id`, `mysql_tbl_ondann_case_type`, `mysql_tbl_ondann_filing_date`, `mysql_tbl_ondann_settlement_amount`, `mysql_tbl_ondann_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3bce3` (`mysql_tbl_w3bce3_attorney_id`, `mysql_tbl_w3bce3_name`, `mysql_tbl_w3bce3_hourly_rate`, `mysql_tbl_w3bce3_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6bvch` (
    `mysql_tbl_f6bvch_order_id` INT,
    `mysql_tbl_f6bvch_customer_id` INT,
    `mysql_tbl_f6bvch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6bvch` (`mysql_tbl_f6bvch_order_id`, `mysql_tbl_f6bvch_customer_id`, `mysql_tbl_f6bvch_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvj4a` (
    `mysql_tbl_xtvj4a_order_id` INT,
    `mysql_tbl_xtvj4a_customer_id` INT,
    `mysql_tbl_xtvj4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtvj4a` (`mysql_tbl_xtvj4a_order_id`, `mysql_tbl_xtvj4a_customer_id`, `mysql_tbl_xtvj4a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fztx` (
    `mysql_tbl_98fztx_appt_id` INT,
    `mysql_tbl_98fztx_customer_id` INT,
    `mysql_tbl_98fztx_service_id` INT,
    `mysql_tbl_98fztx_provider_id` INT,
    `mysql_tbl_98fztx_scheduled_time` DATE,
    `mysql_tbl_98fztx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqt0o` (
    `mysql_tbl_siqt0o_service_id` INT,
    `mysql_tbl_siqt0o_service_name` VARCHAR(50),
    `mysql_tbl_siqt0o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98fztx` (`mysql_tbl_98fztx_appt_id`, `mysql_tbl_98fztx_customer_id`, `mysql_tbl_98fztx_service_id`, `mysql_tbl_98fztx_provider_id`, `mysql_tbl_98fztx_scheduled_time`, `mysql_tbl_98fztx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_siqt0o` (`mysql_tbl_siqt0o_service_id`, `mysql_tbl_siqt0o_service_name`, `mysql_tbl_siqt0o_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98fztx_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_98fztx_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_98fztx`
    WHERE mysql_tbl_98fztx_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtvj4a_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_xtvj4a`
    WHERE mysql_tbl_xtvj4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wn4cuq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_wn4cuq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wn4cuq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hhinbf_DATA_LIMIT_MB, COALESCE(mysql_tbl_34d8k4_DATA_USED_MB, 0), mysql_tbl_hhinbf_MINUTES_LIMIT, COALESCE(mysql_tbl_34d8k4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_34d8k4` U
    JOIN `mysql_tbl_hhinbf` P ON mysql_tbl_34d8k4_PLAN_ID = mysql_tbl_hhinbf_PLAN_ID
    WHERE mysql_tbl_34d8k4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuopab_BASE_PRICE, 50), COALESCE(mysql_tbl_vmz2wv_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_vmz2wv` A
    JOIN `mysql_tbl_iuopab` S ON mysql_tbl_vmz2wv_SERVICE_ID = mysql_tbl_iuopab_SERVICE_ID
    WHERE mysql_tbl_vmz2wv_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kzyhff_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kzyhff`
    WHERE mysql_tbl_kzyhff_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xtc7zc` SET mysql_tbl_xtc7zc_FLAG_VALUE = mysql_tbl_xtc7zc_FLAG_VALUE + 1 WHERE mysql_tbl_xtc7zc_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fgb9xi` E 
    WHERE mysql_tbl_fgb9xi_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4huuf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e4huuf`
    WHERE mysql_tbl_e4huuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9jye89`
    WHERE mysql_tbl_e4huuf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_k3c4ny` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wvoft_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7wvoft`
    WHERE mysql_tbl_7wvoft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mcx5go_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mcx5go`
    WHERE mysql_tbl_mcx5go_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mcx5go_ORDER_ID IN (SELECT mysql_tbl_mcx5go_ORDER_ID FROM `mysql_tbl_k3c4ny` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_itgf02` 
    WHERE mysql_tbl_itgf02_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ik87o4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ik87o4`
    WHERE mysql_tbl_ik87o4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ovarea`
    WHERE mysql_tbl_ovarea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gh8jdq_STATUS, COALESCE(mysql_tbl_gh8jdq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gh8jdq`
    WHERE mysql_tbl_gh8jdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
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

    SELECT COALESCE(mysql_tbl_ondann_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ondann`
    WHERE mysql_tbl_ondann_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w3bce3_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ondann` LC
    JOIN `mysql_tbl_w3bce3` A ON mysql_tbl_ondann_ATTORNEY_ID = mysql_tbl_w3bce3_ATTORNEY_ID
    WHERE mysql_tbl_ondann_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6bvch_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f6bvch`
    WHERE mysql_tbl_f6bvch_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qzwau_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_1qzwau`
    WHERE mysql_tbl_1qzwau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3afxw_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_c3afxw`
    WHERE mysql_tbl_c3afxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yp057v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_yp057v`
    WHERE mysql_tbl_yp057v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        WHEN 2 THEN RETURN MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);