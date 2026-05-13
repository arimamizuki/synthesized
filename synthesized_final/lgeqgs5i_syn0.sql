/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uigj1h` (
    `mysql_tbl_uigj1h_order_id` INT,
    `mysql_tbl_uigj1h_customer_id` INT,
    `mysql_tbl_uigj1h_order_date` DATE,
    `mysql_tbl_uigj1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_uigj1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqrgod` (
    `mysql_tbl_xqrgod_customer_id` INT,
    `mysql_tbl_xqrgod_customer_segment` INT
);

INSERT INTO `mysql_tbl_uigj1h` (`mysql_tbl_uigj1h_order_id`, `mysql_tbl_uigj1h_customer_id`, `mysql_tbl_uigj1h_order_date`, `mysql_tbl_uigj1h_total_amount`, `mysql_tbl_uigj1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xqrgod` (`mysql_tbl_xqrgod_customer_id`, `mysql_tbl_xqrgod_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed62me` (
    `mysql_tbl_ed62me_supplier_id` INT
);

INSERT INTO `mysql_tbl_ed62me` (`mysql_tbl_ed62me_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0fmc` (
    `mysql_tbl_zl0fmc_order_id` INT,
    `mysql_tbl_zl0fmc_customer_id` INT,
    `mysql_tbl_zl0fmc_order_date` DATE,
    `mysql_tbl_zl0fmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zl0fmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1g3a7` (
    `mysql_tbl_f1g3a7_order_id` INT,
    `mysql_tbl_f1g3a7_product_id` INT,
    `mysql_tbl_f1g3a7_quantity` INT
);

INSERT INTO `mysql_tbl_zl0fmc` (`mysql_tbl_zl0fmc_order_id`, `mysql_tbl_zl0fmc_customer_id`, `mysql_tbl_zl0fmc_order_date`, `mysql_tbl_zl0fmc_total_amount`, `mysql_tbl_zl0fmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f1g3a7` (`mysql_tbl_f1g3a7_order_id`, `mysql_tbl_f1g3a7_product_id`, `mysql_tbl_f1g3a7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ppxj` (
    `mysql_tbl_m8ppxj_order_id` INT,
    `mysql_tbl_m8ppxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8ppxj` (`mysql_tbl_m8ppxj_order_id`, `mysql_tbl_m8ppxj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2kppg` (
    `mysql_tbl_v2kppg_campaign_id` INT,
    `mysql_tbl_v2kppg_channel` INT
);

INSERT INTO `mysql_tbl_v2kppg` (`mysql_tbl_v2kppg_campaign_id`, `mysql_tbl_v2kppg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7gd3` (
    `mysql_tbl_9o7gd3_customer_id` INT,
    `mysql_tbl_9o7gd3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o7gd3` (`mysql_tbl_9o7gd3_customer_id`, `mysql_tbl_9o7gd3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizb1r` (
    `mysql_tbl_pizb1r_emp_id` INT,
    `mysql_tbl_pizb1r_department_id` INT,
    `mysql_tbl_pizb1r_salary` INT,
    `mysql_tbl_pizb1r_hire_date` DATE,
    `mysql_tbl_pizb1r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pizb1r` (`mysql_tbl_pizb1r_emp_id`, `mysql_tbl_pizb1r_department_id`, `mysql_tbl_pizb1r_salary`, `mysql_tbl_pizb1r_hire_date`, `mysql_tbl_pizb1r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tktxxp` (
    `mysql_tbl_tktxxp_plan_id` INT,
    `mysql_tbl_tktxxp_carrier` INT,
    `mysql_tbl_tktxxp_data_limit_gb` TEXT,
    `mysql_tbl_tktxxp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tktxxp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28yzk4` (
    `mysql_tbl_28yzk4_record_id` INT,
    `mysql_tbl_28yzk4_account_id` INT,
    `mysql_tbl_28yzk4_call_type` VARCHAR(50),
    `mysql_tbl_28yzk4_duration_minutes` INT,
    `mysql_tbl_28yzk4_destination_number` INT
);

INSERT INTO `mysql_tbl_tktxxp` (`mysql_tbl_tktxxp_plan_id`, `mysql_tbl_tktxxp_carrier`, `mysql_tbl_tktxxp_data_limit_gb`, `mysql_tbl_tktxxp_monthly_cost`, `mysql_tbl_tktxxp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_28yzk4` (`mysql_tbl_28yzk4_record_id`, `mysql_tbl_28yzk4_account_id`, `mysql_tbl_28yzk4_call_type`, `mysql_tbl_28yzk4_duration_minutes`, `mysql_tbl_28yzk4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0a7hn` (
    `mysql_tbl_j0a7hn_customer_id` INT,
    `mysql_tbl_j0a7hn_start_date` DATE,
    `mysql_tbl_j0a7hn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0a7hn` (`mysql_tbl_j0a7hn_customer_id`, `mysql_tbl_j0a7hn_start_date`, `mysql_tbl_j0a7hn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvk211` (
    `mysql_tbl_zvk211_customer_id` INT,
    `mysql_tbl_zvk211_country` INT,
    `mysql_tbl_zvk211_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvk211` (`mysql_tbl_zvk211_customer_id`, `mysql_tbl_zvk211_country`, `mysql_tbl_zvk211_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1626h` (
    `mysql_tbl_a1626h_supplier_id` INT
);

INSERT INTO `mysql_tbl_a1626h` (`mysql_tbl_a1626h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtm4j` (
    `mysql_tbl_dxtm4j_order_id` INT,
    `mysql_tbl_dxtm4j_order_date` DATE,
    `mysql_tbl_dxtm4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxtm4j` (`mysql_tbl_dxtm4j_order_id`, `mysql_tbl_dxtm4j_order_date`, `mysql_tbl_dxtm4j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ami7zb` (
    `mysql_tbl_ami7zb_campaign_id` INT,
    `mysql_tbl_ami7zb_start_date` DATE,
    `mysql_tbl_ami7zb_end_date` DATE,
    `mysql_tbl_ami7zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9ebb` (
    `mysql_tbl_8y9ebb_conversion_id` INT,
    `mysql_tbl_8y9ebb_campaign_id` INT,
    `mysql_tbl_8y9ebb_conversion_date` DATE,
    `mysql_tbl_8y9ebb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ami7zb` (`mysql_tbl_ami7zb_campaign_id`, `mysql_tbl_ami7zb_start_date`, `mysql_tbl_ami7zb_end_date`, `mysql_tbl_ami7zb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8y9ebb` (`mysql_tbl_8y9ebb_conversion_id`, `mysql_tbl_8y9ebb_campaign_id`, `mysql_tbl_8y9ebb_conversion_date`, `mysql_tbl_8y9ebb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtq1i` (
    `mysql_tbl_gdtq1i_opportunity_id` INT,
    `mysql_tbl_gdtq1i_customer_id` INT,
    `mysql_tbl_gdtq1i_sales_rep_id` INT,
    `mysql_tbl_gdtq1i_stage` INT,
    `mysql_tbl_gdtq1i_probability_percent` INT,
    `mysql_tbl_gdtq1i_deal_value` INT,
    `mysql_tbl_gdtq1i_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k79k8m` (
    `mysql_tbl_k79k8m_rep_id` INT,
    `mysql_tbl_k79k8m_name` VARCHAR(50),
    `mysql_tbl_k79k8m_quota` INT,
    `mysql_tbl_k79k8m_territory` INT
);

INSERT INTO `mysql_tbl_gdtq1i` (`mysql_tbl_gdtq1i_opportunity_id`, `mysql_tbl_gdtq1i_customer_id`, `mysql_tbl_gdtq1i_sales_rep_id`, `mysql_tbl_gdtq1i_stage`, `mysql_tbl_gdtq1i_probability_percent`, `mysql_tbl_gdtq1i_deal_value`, `mysql_tbl_gdtq1i_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k79k8m` (`mysql_tbl_k79k8m_rep_id`, `mysql_tbl_k79k8m_name`, `mysql_tbl_k79k8m_quota`, `mysql_tbl_k79k8m_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19i47l` (
    mysql_tbl_19i47l_item_id INT,
    mysql_tbl_19i47l_quantity INT
);

INSERT INTO `mysql_tbl_19i47l` (`mysql_tbl_19i47l_item_id`, `mysql_tbl_19i47l_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbccy` (
    `mysql_tbl_yvbccy_contract_id` INT,
    `mysql_tbl_yvbccy_customer_id` INT,
    `mysql_tbl_yvbccy_equipment_type` VARCHAR(50),
    `mysql_tbl_yvbccy_contract_term_years` INT,
    `mysql_tbl_yvbccy_annual_cost` DECIMAL(10,2),
    `mysql_tbl_yvbccy_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfwgjm` (
    `mysql_tbl_nfwgjm_record_id` INT,
    `mysql_tbl_nfwgjm_contract_id` INT,
    `mysql_tbl_nfwgjm_service_date` DATE,
    `mysql_tbl_nfwgjm_service_type` VARCHAR(50),
    `mysql_tbl_nfwgjm_labor_hours` INT,
    `mysql_tbl_nfwgjm_parts_replaced` INT
);

INSERT INTO `mysql_tbl_yvbccy` (`mysql_tbl_yvbccy_contract_id`, `mysql_tbl_yvbccy_customer_id`, `mysql_tbl_yvbccy_equipment_type`, `mysql_tbl_yvbccy_contract_term_years`, `mysql_tbl_yvbccy_annual_cost`, `mysql_tbl_yvbccy_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nfwgjm` (`mysql_tbl_nfwgjm_record_id`, `mysql_tbl_nfwgjm_contract_id`, `mysql_tbl_nfwgjm_service_date`, `mysql_tbl_nfwgjm_service_type`, `mysql_tbl_nfwgjm_labor_hours`, `mysql_tbl_nfwgjm_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7ixl` (
    `mysql_tbl_od7ixl_customer_id` INT,
    `mysql_tbl_od7ixl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od7ixl` (`mysql_tbl_od7ixl_customer_id`, `mysql_tbl_od7ixl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg4qnr` (
    `mysql_tbl_sg4qnr_emp_id` INT,
    `mysql_tbl_sg4qnr_hire_date` DATE
);

INSERT INTO `mysql_tbl_sg4qnr` (`mysql_tbl_sg4qnr_emp_id`, `mysql_tbl_sg4qnr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ez1t` (
    `mysql_tbl_25ez1t_customer_id` INT,
    `mysql_tbl_25ez1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25ez1t` (`mysql_tbl_25ez1t_customer_id`, `mysql_tbl_25ez1t_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8ppxj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m8ppxj`
    WHERE mysql_tbl_m8ppxj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_472ycq`
    WHERE mysql_tbl_ed62me_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v2kppg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v2kppg`
    WHERE mysql_tbl_v2kppg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o7gd3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9o7gd3`
    WHERE mysql_tbl_9o7gd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3lgcky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3lgcky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_sg4qnr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_sg4qnr`
    WHERE mysql_tbl_sg4qnr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pizb1r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pizb1r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pizb1r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pizb1r`
    WHERE mysql_tbl_pizb1r_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tktxxp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tktxxp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_tktxxp`
    WHERE mysql_tbl_tktxxp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_28yzk4`
    WHERE mysql_tbl_28yzk4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_28yzk4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j0a7hn_START_DATE, mysql_tbl_j0a7hn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_j0a7hn`
    WHERE mysql_tbl_j0a7hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_472ycq`
    WHERE mysql_tbl_a1626h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25ez1t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_25ez1t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8y9ebb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8y9ebb`
    WHERE mysql_tbl_8y9ebb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_19i47l_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_19i47l`
    WHERE mysql_tbl_19i47l_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dxtm4j_ORDER_DATE), YEAR(mysql_tbl_dxtm4j_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dxtm4j`
    WHERE mysql_tbl_dxtm4j_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zvk211`
    WHERE mysql_tbl_zvk211_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvbccy_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_yvbccy`
    WHERE mysql_tbl_yvbccy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nfwgjm_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nfwgjm`
    WHERE mysql_tbl_nfwgjm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nfwgjm_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nfwgjm`
    WHERE mysql_tbl_nfwgjm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_od7ixl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_od7ixl`
    WHERE mysql_tbl_od7ixl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdtq1i_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_gdtq1i_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_gdtq1i_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_gdtq1i`
    WHERE mysql_tbl_gdtq1i_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
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
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
        ELSE RETURN MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f1g3a7_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_f1g3a7` OI
    JOIN `mysql_tbl_472ycq` P ON mysql_tbl_f1g3a7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f1g3a7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1g3a7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_f1g3a7` OI
    WHERE mysql_tbl_f1g3a7_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xqrgod_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xqrgod`
    WHERE mysql_tbl_xqrgod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uigj1h` O
    JOIN `mysql_tbl_xqrgod` C ON mysql_tbl_uigj1h_CUSTOMER_ID = mysql_tbl_xqrgod_CUSTOMER_ID
    WHERE mysql_tbl_xqrgod_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uigj1h_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uigj1h_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);