/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4g60w` (
    `mysql_tbl_u4g60w_case_id` INT,
    `mysql_tbl_u4g60w_attorney_id` INT,
    `mysql_tbl_u4g60w_case_type` VARCHAR(50),
    `mysql_tbl_u4g60w_filing_date` DATE,
    `mysql_tbl_u4g60w_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_u4g60w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgoy4` (
    `mysql_tbl_ypgoy4_attorney_id` INT,
    `mysql_tbl_ypgoy4_name` VARCHAR(50),
    `mysql_tbl_ypgoy4_hourly_rate` INT,
    `mysql_tbl_ypgoy4_experience_years` INT
);

INSERT INTO `mysql_tbl_u4g60w` (`mysql_tbl_u4g60w_case_id`, `mysql_tbl_u4g60w_attorney_id`, `mysql_tbl_u4g60w_case_type`, `mysql_tbl_u4g60w_filing_date`, `mysql_tbl_u4g60w_settlement_amount`, `mysql_tbl_u4g60w_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypgoy4` (`mysql_tbl_ypgoy4_attorney_id`, `mysql_tbl_ypgoy4_name`, `mysql_tbl_ypgoy4_hourly_rate`, `mysql_tbl_ypgoy4_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zev1ol` (
    `mysql_tbl_zev1ol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zev1ol` (`mysql_tbl_zev1ol_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ru8xp` (
    `mysql_tbl_7ru8xp_product_id` INT,
    `mysql_tbl_7ru8xp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ru8xp` (`mysql_tbl_7ru8xp_product_id`, `mysql_tbl_7ru8xp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf320q` (
    `mysql_tbl_lf320q_cblob` BLOB
);

INSERT INTO `mysql_tbl_lf320q` (`mysql_tbl_lf320q_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjfms` (
    `mysql_tbl_6cjfms_customer_id` INT,
    `mysql_tbl_6cjfms_order_date` DATE,
    `mysql_tbl_6cjfms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cjfms` (`mysql_tbl_6cjfms_customer_id`, `mysql_tbl_6cjfms_order_date`, `mysql_tbl_6cjfms_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsq3hz` (
    `mysql_tbl_dsq3hz_order_id` INT,
    `mysql_tbl_dsq3hz_customer_id` INT,
    `mysql_tbl_dsq3hz_order_date` DATE,
    `mysql_tbl_dsq3hz_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsq3hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dltcul` (
    `mysql_tbl_dltcul_order_id` INT,
    `mysql_tbl_dltcul_product_id` INT,
    `mysql_tbl_dltcul_quantity` INT
);

INSERT INTO `mysql_tbl_dsq3hz` (`mysql_tbl_dsq3hz_order_id`, `mysql_tbl_dsq3hz_customer_id`, `mysql_tbl_dsq3hz_order_date`, `mysql_tbl_dsq3hz_total_amount`, `mysql_tbl_dsq3hz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dltcul` (`mysql_tbl_dltcul_order_id`, `mysql_tbl_dltcul_product_id`, `mysql_tbl_dltcul_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weoq2h` (
    `mysql_tbl_weoq2h_emp_id` INT,
    `mysql_tbl_weoq2h_salary` INT
);

INSERT INTO `mysql_tbl_weoq2h` (`mysql_tbl_weoq2h_emp_id`, `mysql_tbl_weoq2h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfjiux` (
    `mysql_tbl_mfjiux_campaign_id` INT,
    `mysql_tbl_mfjiux_channel` INT,
    `mysql_tbl_mfjiux_budget` INT,
    `mysql_tbl_mfjiux_start_date` DATE,
    `mysql_tbl_mfjiux_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5w9du` (
    `mysql_tbl_s5w9du_conversion_id` INT,
    `mysql_tbl_s5w9du_campaign_id` INT,
    `mysql_tbl_s5w9du_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mfjiux` (`mysql_tbl_mfjiux_campaign_id`, `mysql_tbl_mfjiux_channel`, `mysql_tbl_mfjiux_budget`, `mysql_tbl_mfjiux_start_date`, `mysql_tbl_mfjiux_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5w9du` (`mysql_tbl_s5w9du_conversion_id`, `mysql_tbl_s5w9du_campaign_id`, `mysql_tbl_s5w9du_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bggi5z` (
    `mysql_tbl_bggi5z_customer_id` INT
);

INSERT INTO `mysql_tbl_bggi5z` (`mysql_tbl_bggi5z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvoejh` (
    `mysql_tbl_gvoejh_supplier_id` INT,
    `mysql_tbl_gvoejh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gvoejh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gvoejh` (`mysql_tbl_gvoejh_supplier_id`, `mysql_tbl_gvoejh_supplier_rating`, `mysql_tbl_gvoejh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkc5d` (
    `mysql_tbl_1pkc5d_campaign_id` INT,
    `mysql_tbl_1pkc5d_budget` INT
);

INSERT INTO `mysql_tbl_1pkc5d` (`mysql_tbl_1pkc5d_campaign_id`, `mysql_tbl_1pkc5d_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6cjfms_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6cjfms`
    WHERE mysql_tbl_6cjfms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pkc5d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1pkc5d`
    WHERE mysql_tbl_1pkc5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_bri2qu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_bri2qu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_s5w9du`
    WHERE mysql_tbl_s5w9du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mfjiux_END_DATE, mysql_tbl_mfjiux_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mfjiux`
    WHERE mysql_tbl_mfjiux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dltcul_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dltcul_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dltcul`
    WHERE mysql_tbl_dltcul_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_weoq2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_weoq2h`
    WHERE mysql_tbl_weoq2h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvoejh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gvoejh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gvoejh`
    WHERE mysql_tbl_gvoejh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qm3emx`
    WHERE mysql_tbl_gvoejh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lf320q`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ru8xp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ru8xp`
    WHERE mysql_tbl_7ru8xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_PRICE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zev1ol_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zev1ol`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4g60w_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_u4g60w`
    WHERE mysql_tbl_u4g60w_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ypgoy4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_u4g60w` LC
    JOIN `mysql_tbl_ypgoy4` A ON mysql_tbl_u4g60w_ATTORNEY_ID = mysql_tbl_ypgoy4_ATTORNEY_ID
    WHERE mysql_tbl_u4g60w_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);