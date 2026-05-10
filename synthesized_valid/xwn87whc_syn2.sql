/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4g2av` (
    `mysql_tbl_i4g2av_product_id` INT,
    `mysql_tbl_i4g2av_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4g2av` (`mysql_tbl_i4g2av_product_id`, `mysql_tbl_i4g2av_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2g59` (
    `mysql_tbl_zt2g59_customer_id` INT,
    `mysql_tbl_zt2g59_registration_date` DATE
);

INSERT INTO `mysql_tbl_zt2g59` (`mysql_tbl_zt2g59_customer_id`, `mysql_tbl_zt2g59_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz95ns` (
    `mysql_tbl_mz95ns_campaign_id` INT,
    `mysql_tbl_mz95ns_start_date` DATE,
    `mysql_tbl_mz95ns_end_date` DATE,
    `mysql_tbl_mz95ns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzu652` (
    `mysql_tbl_fzu652_conversion_id` INT,
    `mysql_tbl_fzu652_campaign_id` INT,
    `mysql_tbl_fzu652_conversion_date` DATE,
    `mysql_tbl_fzu652_conversion_value` INT
);

INSERT INTO `mysql_tbl_mz95ns` (`mysql_tbl_mz95ns_campaign_id`, `mysql_tbl_mz95ns_start_date`, `mysql_tbl_mz95ns_end_date`, `mysql_tbl_mz95ns_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fzu652` (`mysql_tbl_fzu652_conversion_id`, `mysql_tbl_fzu652_campaign_id`, `mysql_tbl_fzu652_conversion_date`, `mysql_tbl_fzu652_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqm1o` (
    `mysql_tbl_0gqm1o_job_id` INT,
    `mysql_tbl_0gqm1o_customer_id` INT,
    `mysql_tbl_0gqm1o_technician_id` INT,
    `mysql_tbl_0gqm1o_job_type` VARCHAR(50),
    `mysql_tbl_0gqm1o_property_size_sqft` INT,
    `mysql_tbl_0gqm1o_labor_hours` INT,
    `mysql_tbl_0gqm1o_material_cost` DECIMAL(10,2),
    `mysql_tbl_0gqm1o_job_date` DATE
);

INSERT INTO `mysql_tbl_0gqm1o` (`mysql_tbl_0gqm1o_job_id`, `mysql_tbl_0gqm1o_customer_id`, `mysql_tbl_0gqm1o_technician_id`, `mysql_tbl_0gqm1o_job_type`, `mysql_tbl_0gqm1o_property_size_sqft`, `mysql_tbl_0gqm1o_labor_hours`, `mysql_tbl_0gqm1o_material_cost`, `mysql_tbl_0gqm1o_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y712vw` (
    `mysql_tbl_y712vw_product_id` INT,
    `mysql_tbl_y712vw_sku` INT,
    `mysql_tbl_y712vw_name` VARCHAR(50),
    `mysql_tbl_y712vw_category_id` INT,
    `mysql_tbl_y712vw_price` DECIMAL(10,2),
    `mysql_tbl_y712vw_cost` DECIMAL(10,2),
    `mysql_tbl_y712vw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumxdj` (
    `mysql_tbl_rumxdj_transaction_id` INT,
    `mysql_tbl_rumxdj_product_id` INT,
    `mysql_tbl_rumxdj_quantity` INT,
    `mysql_tbl_rumxdj_transaction_date` DATE
);

INSERT INTO `mysql_tbl_y712vw` (`mysql_tbl_y712vw_product_id`, `mysql_tbl_y712vw_sku`, `mysql_tbl_y712vw_name`, `mysql_tbl_y712vw_category_id`, `mysql_tbl_y712vw_price`, `mysql_tbl_y712vw_cost`, `mysql_tbl_y712vw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rumxdj` (`mysql_tbl_rumxdj_transaction_id`, `mysql_tbl_rumxdj_product_id`, `mysql_tbl_rumxdj_quantity`, `mysql_tbl_rumxdj_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_431zo4` (
    `mysql_tbl_431zo4_rx_id` INT,
    `mysql_tbl_431zo4_patient_id` INT,
    `mysql_tbl_431zo4_doctor_id` INT,
    `mysql_tbl_431zo4_medication_id` INT,
    `mysql_tbl_431zo4_quantity` INT,
    `mysql_tbl_431zo4_refills_remaining` INT,
    `mysql_tbl_431zo4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o011b3` (
    `mysql_tbl_o011b3_medication_id` INT,
    `mysql_tbl_o011b3_name` VARCHAR(50),
    `mysql_tbl_o011b3_unit_price` DECIMAL(10,2),
    `mysql_tbl_o011b3_requires_approval` INT
);

INSERT INTO `mysql_tbl_431zo4` (`mysql_tbl_431zo4_rx_id`, `mysql_tbl_431zo4_patient_id`, `mysql_tbl_431zo4_doctor_id`, `mysql_tbl_431zo4_medication_id`, `mysql_tbl_431zo4_quantity`, `mysql_tbl_431zo4_refills_remaining`, `mysql_tbl_431zo4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o011b3` (`mysql_tbl_o011b3_medication_id`, `mysql_tbl_o011b3_name`, `mysql_tbl_o011b3_unit_price`, `mysql_tbl_o011b3_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4w38e` (
    `mysql_tbl_g4w38e_campaign_id` INT,
    `mysql_tbl_g4w38e_status` VARCHAR(50),
    `mysql_tbl_g4w38e_start_date` DATE,
    `mysql_tbl_g4w38e_end_date` DATE
);

INSERT INTO `mysql_tbl_g4w38e` (`mysql_tbl_g4w38e_campaign_id`, `mysql_tbl_g4w38e_status`, `mysql_tbl_g4w38e_start_date`, `mysql_tbl_g4w38e_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iztxrn` (
    `mysql_tbl_iztxrn_subscription_id` INT,
    `mysql_tbl_iztxrn_customer_id` INT,
    `mysql_tbl_iztxrn_plan_type` VARCHAR(50),
    `mysql_tbl_iztxrn_start_date` DATE,
    `mysql_tbl_iztxrn_monthly_fee` INT,
    `mysql_tbl_iztxrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9w23g` (
    `mysql_tbl_x9w23g_record_id` INT,
    `mysql_tbl_x9w23g_subscription_id` INT,
    `mysql_tbl_x9w23g_usage_date` DATE,
    `mysql_tbl_x9w23g_mb_used` INT,
    `mysql_tbl_x9w23g_call_minutes` INT
);

INSERT INTO `mysql_tbl_iztxrn` (`mysql_tbl_iztxrn_subscription_id`, `mysql_tbl_iztxrn_customer_id`, `mysql_tbl_iztxrn_plan_type`, `mysql_tbl_iztxrn_start_date`, `mysql_tbl_iztxrn_monthly_fee`, `mysql_tbl_iztxrn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9w23g` (`mysql_tbl_x9w23g_record_id`, `mysql_tbl_x9w23g_subscription_id`, `mysql_tbl_x9w23g_usage_date`, `mysql_tbl_x9w23g_mb_used`, `mysql_tbl_x9w23g_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2hjt5` (
    `mysql_tbl_i2hjt5_order_id` INT,
    `mysql_tbl_i2hjt5_customer_id` INT,
    `mysql_tbl_i2hjt5_order_date` DATE,
    `mysql_tbl_i2hjt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2hjt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd3ddn` (
    `mysql_tbl_kd3ddn_refund_id` INT,
    `mysql_tbl_kd3ddn_order_id` INT,
    `mysql_tbl_kd3ddn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2hjt5` (`mysql_tbl_i2hjt5_order_id`, `mysql_tbl_i2hjt5_customer_id`, `mysql_tbl_i2hjt5_order_date`, `mysql_tbl_i2hjt5_total_amount`, `mysql_tbl_i2hjt5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kd3ddn` (`mysql_tbl_kd3ddn_refund_id`, `mysql_tbl_kd3ddn_order_id`, `mysql_tbl_kd3ddn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njia0s` (
    `mysql_tbl_njia0s_order_id` INT,
    `mysql_tbl_njia0s_customer_id` INT
);

INSERT INTO `mysql_tbl_njia0s` (`mysql_tbl_njia0s_order_id`, `mysql_tbl_njia0s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kaa0u` (
    `mysql_tbl_4kaa0u_customer_id` INT,
    `mysql_tbl_4kaa0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kaa0u` (`mysql_tbl_4kaa0u_customer_id`, `mysql_tbl_4kaa0u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29v8fp` (
    `mysql_tbl_29v8fp_customer_id` INT,
    `mysql_tbl_29v8fp_registration_date` DATE,
    `mysql_tbl_29v8fp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7mpf` (
    `mysql_tbl_xn7mpf_order_id` INT,
    `mysql_tbl_xn7mpf_customer_id` INT,
    `mysql_tbl_xn7mpf_order_date` DATE
);

INSERT INTO `mysql_tbl_29v8fp` (`mysql_tbl_29v8fp_customer_id`, `mysql_tbl_29v8fp_registration_date`, `mysql_tbl_29v8fp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xn7mpf` (`mysql_tbl_xn7mpf_order_id`, `mysql_tbl_xn7mpf_customer_id`, `mysql_tbl_xn7mpf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrava` (
    `mysql_tbl_ulrava_product_id` INT,
    `mysql_tbl_ulrava_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulrava` (`mysql_tbl_ulrava_product_id`, `mysql_tbl_ulrava_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eroujr` (
    mysql_tbl_eroujr_emp_no INT,
    mysql_tbl_eroujr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_eroujr` (`mysql_tbl_eroujr_emp_no`, `mysql_tbl_eroujr_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_iztxrn_PLAN_TYPE, mysql_tbl_iztxrn_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_iztxrn`
    WHERE mysql_tbl_iztxrn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_x9w23g_MB_USED), 0), COALESCE(SUM(mysql_tbl_x9w23g_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_x9w23g`
    WHERE mysql_tbl_x9w23g_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_x9w23g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kaa0u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4kaa0u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_njia0s_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_njia0s`
    WHERE mysql_tbl_njia0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_g4w38e_START_DATE, mysql_tbl_g4w38e_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_g4w38e`
    WHERE mysql_tbl_g4w38e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivv0h1` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh3jry` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivv0h1` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_eroujr` E 
    WHERE mysql_tbl_eroujr_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xn7mpf`
    WHERE mysql_tbl_xn7mpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_29v8fp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_29v8fp`
    WHERE mysql_tbl_29v8fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulrava_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ulrava`
    WHERE mysql_tbl_ulrava_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wn1rp2`
    WHERE mysql_tbl_ulrava_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_EMP_INFO_rpit5m(15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2hjt5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i2hjt5`
    WHERE mysql_tbl_i2hjt5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kd3ddn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kd3ddn`
    WHERE mysql_tbl_kd3ddn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y712vw_PRICE, 0), COALESCE(mysql_tbl_y712vw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y712vw`
    WHERE mysql_tbl_y712vw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rumxdj`
    WHERE mysql_tbl_rumxdj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rumxdj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_431zo4_QUANTITY, COALESCE(mysql_tbl_o011b3_UNIT_PRICE, 0), mysql_tbl_431zo4_REFILLS_REMAINING, COALESCE(mysql_tbl_o011b3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_431zo4` P
    JOIN `mysql_tbl_o011b3` M ON mysql_tbl_431zo4_MEDICATION_ID = mysql_tbl_o011b3_MEDICATION_ID
    WHERE mysql_tbl_431zo4_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fzu652_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_fzu652`
    WHERE mysql_tbl_fzu652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zt2g59_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zt2g59`
    WHERE mysql_tbl_zt2g59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4g2av_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i4g2av`
    WHERE mysql_tbl_i4g2av_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);