/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzhof` (
    `mysql_tbl_mqzhof_supplier_id` INT,
    `mysql_tbl_mqzhof_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mqzhof` (`mysql_tbl_mqzhof_supplier_id`, `mysql_tbl_mqzhof_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b843y5` (
    `mysql_tbl_b843y5_order_id` INT,
    `mysql_tbl_b843y5_order_date` DATE
);

INSERT INTO `mysql_tbl_b843y5` (`mysql_tbl_b843y5_order_id`, `mysql_tbl_b843y5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89kld` (
    `mysql_tbl_p89kld_category_id` INT,
    `mysql_tbl_p89kld_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p89kld` (`mysql_tbl_p89kld_category_id`, `mysql_tbl_p89kld_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c6i4a` (
    `mysql_tbl_1c6i4a_emp_id` INT,
    `mysql_tbl_1c6i4a_salary` INT
);

INSERT INTO `mysql_tbl_1c6i4a` (`mysql_tbl_1c6i4a_emp_id`, `mysql_tbl_1c6i4a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5pg6z` (
    `mysql_tbl_v5pg6z_number_id` INT,
    `mysql_tbl_v5pg6z_customer_id` INT,
    `mysql_tbl_v5pg6z_area_code` INT,
    `mysql_tbl_v5pg6z_number_type` INT,
    `mysql_tbl_v5pg6z_monthly_fee` INT,
    `mysql_tbl_v5pg6z_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevpnv` (
    `mysql_tbl_yevpnv_number_id` INT,
    `mysql_tbl_yevpnv_call_minutes` INT,
    `mysql_tbl_yevpnv_data_mb` TEXT,
    `mysql_tbl_yevpnv_sms_count` INT,
    `mysql_tbl_yevpnv_billing_month` INT
);

INSERT INTO `mysql_tbl_v5pg6z` (`mysql_tbl_v5pg6z_number_id`, `mysql_tbl_v5pg6z_customer_id`, `mysql_tbl_v5pg6z_area_code`, `mysql_tbl_v5pg6z_number_type`, `mysql_tbl_v5pg6z_monthly_fee`, `mysql_tbl_v5pg6z_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yevpnv` (`mysql_tbl_yevpnv_number_id`, `mysql_tbl_yevpnv_call_minutes`, `mysql_tbl_yevpnv_data_mb`, `mysql_tbl_yevpnv_sms_count`, `mysql_tbl_yevpnv_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oy631` (
    `mysql_tbl_7oy631_product_id` INT,
    `mysql_tbl_7oy631_category_id` INT,
    `mysql_tbl_7oy631_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71tsz` (
    `mysql_tbl_a71tsz_category_id` INT,
    `mysql_tbl_a71tsz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oy631` (`mysql_tbl_7oy631_product_id`, `mysql_tbl_7oy631_category_id`, `mysql_tbl_7oy631_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a71tsz` (`mysql_tbl_a71tsz_category_id`, `mysql_tbl_a71tsz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh0arz` (
    `mysql_tbl_vh0arz_customer_id` INT,
    `mysql_tbl_vh0arz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh0arz` (`mysql_tbl_vh0arz_customer_id`, `mysql_tbl_vh0arz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwt5cm` (
    `mysql_tbl_pwt5cm_supplier_id` INT,
    `mysql_tbl_pwt5cm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pwt5cm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pwt5cm` (`mysql_tbl_pwt5cm_supplier_id`, `mysql_tbl_pwt5cm_supplier_rating`, `mysql_tbl_pwt5cm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9ee7` (
    `mysql_tbl_bs9ee7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bs9ee7` (`mysql_tbl_bs9ee7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbqfh` (
    `mysql_tbl_wfbqfh_customer_id` INT
);

INSERT INTO `mysql_tbl_wfbqfh` (`mysql_tbl_wfbqfh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyl6c` (
    `mysql_tbl_ecyl6c_order_id` INT,
    `mysql_tbl_ecyl6c_customer_id` INT,
    `mysql_tbl_ecyl6c_order_date` DATE,
    `mysql_tbl_ecyl6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecyl6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omea9h` (
    `mysql_tbl_omea9h_refund_id` INT,
    `mysql_tbl_omea9h_order_id` INT,
    `mysql_tbl_omea9h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecyl6c` (`mysql_tbl_ecyl6c_order_id`, `mysql_tbl_ecyl6c_customer_id`, `mysql_tbl_ecyl6c_order_date`, `mysql_tbl_ecyl6c_total_amount`, `mysql_tbl_ecyl6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_omea9h` (`mysql_tbl_omea9h_refund_id`, `mysql_tbl_omea9h_order_id`, `mysql_tbl_omea9h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2mulx` (
    `mysql_tbl_n2mulx_campaign_id` INT,
    `mysql_tbl_n2mulx_status` VARCHAR(50),
    `mysql_tbl_n2mulx_start_date` DATE,
    `mysql_tbl_n2mulx_end_date` DATE
);

INSERT INTO `mysql_tbl_n2mulx` (`mysql_tbl_n2mulx_campaign_id`, `mysql_tbl_n2mulx_status`, `mysql_tbl_n2mulx_start_date`, `mysql_tbl_n2mulx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6mu2s` (
    mysql_tbl_s6mu2s_emp_no INT,
    mysql_tbl_s6mu2s_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6mu2s` (`mysql_tbl_s6mu2s_emp_no`, `mysql_tbl_s6mu2s_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6oism` (
    `mysql_tbl_b6oism_category_id` INT,
    `mysql_tbl_b6oism_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6oism` (`mysql_tbl_b6oism_category_id`, `mysql_tbl_b6oism_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1d04` (
    `mysql_tbl_vt1d04_ticket_id` INT,
    `mysql_tbl_vt1d04_resort_id` INT,
    `mysql_tbl_vt1d04_skier_id` INT,
    `mysql_tbl_vt1d04_ticket_type` VARCHAR(50),
    `mysql_tbl_vt1d04_num_days` INT,
    `mysql_tbl_vt1d04_daily_rate` INT,
    `mysql_tbl_vt1d04_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u186q2` (
    `mysql_tbl_u186q2_resort_id` INT,
    `mysql_tbl_u186q2_resort_name` VARCHAR(50),
    `mysql_tbl_u186q2_elevation` INT,
    `mysql_tbl_u186q2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt1d04` (`mysql_tbl_vt1d04_ticket_id`, `mysql_tbl_vt1d04_resort_id`, `mysql_tbl_vt1d04_skier_id`, `mysql_tbl_vt1d04_ticket_type`, `mysql_tbl_vt1d04_num_days`, `mysql_tbl_vt1d04_daily_rate`, `mysql_tbl_vt1d04_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_u186q2` (`mysql_tbl_u186q2_resort_id`, `mysql_tbl_u186q2_resort_name`, `mysql_tbl_u186q2_elevation`, `mysql_tbl_u186q2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpszvb` (
    `mysql_tbl_mpszvb_customer_id` INT,
    `mysql_tbl_mpszvb_order_id` INT,
    `mysql_tbl_mpszvb_order_date` DATE
);

INSERT INTO `mysql_tbl_mpszvb` (`mysql_tbl_mpszvb_customer_id`, `mysql_tbl_mpszvb_order_id`, `mysql_tbl_mpszvb_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_n2mulx_START_DATE, mysql_tbl_n2mulx_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_n2mulx`
    WHERE mysql_tbl_n2mulx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1c6i4a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1c6i4a`
    WHERE mysql_tbl_1c6i4a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_mpszvb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mpszvb`
    WHERE mysql_tbl_mpszvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt1d04_NUM_DAYS, 1), COALESCE(mysql_tbl_vt1d04_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vt1d04`
    WHERE mysql_tbl_vt1d04_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u186q2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vt1d04` SLT
    JOIN `mysql_tbl_u186q2` SR ON mysql_tbl_vt1d04_RESORT_ID = mysql_tbl_u186q2_RESORT_ID
    WHERE mysql_tbl_vt1d04_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh0arz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vh0arz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwt5cm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pwt5cm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pwt5cm`
    WHERE mysql_tbl_pwt5cm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs9ee7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bs9ee7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7oy631_PRICE), 0), COALESCE(MAX(mysql_tbl_7oy631_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7oy631`
    WHERE mysql_tbl_7oy631_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ztt2n` OI
    JOIN `mysql_tbl_p89kld` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p89kld_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v5pg6z_MONTHLY_FEE, COALESCE(mysql_tbl_yevpnv_CALL_MINUTES, 0), COALESCE(mysql_tbl_yevpnv_DATA_MB, 0), COALESCE(mysql_tbl_yevpnv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v5pg6z` T
    LEFT JOIN `mysql_tbl_yevpnv` U ON mysql_tbl_v5pg6z_NUMBER_ID = mysql_tbl_yevpnv_NUMBER_ID AND mysql_tbl_yevpnv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v5pg6z_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        END WHILE;
        SET V_I = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s6mu2s` E 
    WHERE mysql_tbl_s6mu2s_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b6oism_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b6oism`
    WHERE mysql_tbl_b6oism_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_9ztt2n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omea9h_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_omea9h`
    WHERE mysql_tbl_omea9h_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b843y5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_b843y5`
    WHERE mysql_tbl_b843y5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqzhof_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mqzhof`
    WHERE mysql_tbl_mqzhof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();