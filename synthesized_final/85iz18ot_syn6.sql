/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjqnt` (
    `mysql_tbl_2hjqnt_emp_id` INT
);

INSERT INTO `mysql_tbl_2hjqnt` (`mysql_tbl_2hjqnt_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxdjcj` (
    `mysql_tbl_pxdjcj_emp_id` INT,
    `mysql_tbl_pxdjcj_salary` INT,
    `mysql_tbl_pxdjcj_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxdjcj` (`mysql_tbl_pxdjcj_emp_id`, `mysql_tbl_pxdjcj_salary`, `mysql_tbl_pxdjcj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceevrx` (
    `mysql_tbl_ceevrx_customer_id` INT,
    `mysql_tbl_ceevrx_plan_type` VARCHAR(50),
    `mysql_tbl_ceevrx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceevrx` (`mysql_tbl_ceevrx_customer_id`, `mysql_tbl_ceevrx_plan_type`, `mysql_tbl_ceevrx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofjzfm` (
    `mysql_tbl_ofjzfm_supplier_id` INT
);

INSERT INTO `mysql_tbl_ofjzfm` (`mysql_tbl_ofjzfm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkke5r` (
    `mysql_tbl_qkke5r_customer_id` INT,
    `mysql_tbl_qkke5r_plan_type` VARCHAR(50),
    `mysql_tbl_qkke5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qkke5r_start_date` DATE,
    `mysql_tbl_qkke5r_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6c3rt` (
    `mysql_tbl_i6c3rt_invoice_id` INT,
    `mysql_tbl_i6c3rt_customer_id` INT,
    `mysql_tbl_i6c3rt_invoice_date` DATE,
    `mysql_tbl_i6c3rt_amount_due` DECIMAL(10,2),
    `mysql_tbl_i6c3rt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkke5r` (`mysql_tbl_qkke5r_customer_id`, `mysql_tbl_qkke5r_plan_type`, `mysql_tbl_qkke5r_monthly_cost`, `mysql_tbl_qkke5r_start_date`, `mysql_tbl_qkke5r_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i6c3rt` (`mysql_tbl_i6c3rt_invoice_id`, `mysql_tbl_i6c3rt_customer_id`, `mysql_tbl_i6c3rt_invoice_date`, `mysql_tbl_i6c3rt_amount_due`, `mysql_tbl_i6c3rt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etjddf` (
    `mysql_tbl_etjddf_order_id` INT,
    `mysql_tbl_etjddf_customer_id` INT,
    `mysql_tbl_etjddf_order_date` DATE,
    `mysql_tbl_etjddf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnh08a` (
    `mysql_tbl_wnh08a_order_id` INT,
    `mysql_tbl_wnh08a_product_id` INT,
    `mysql_tbl_wnh08a_quantity` INT,
    `mysql_tbl_wnh08a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etjddf` (`mysql_tbl_etjddf_order_id`, `mysql_tbl_etjddf_customer_id`, `mysql_tbl_etjddf_order_date`, `mysql_tbl_etjddf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wnh08a` (`mysql_tbl_wnh08a_order_id`, `mysql_tbl_wnh08a_product_id`, `mysql_tbl_wnh08a_quantity`, `mysql_tbl_wnh08a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh7qdy` (
    `mysql_tbl_yh7qdy_emp_id` INT,
    `mysql_tbl_yh7qdy_salary` INT
);

INSERT INTO `mysql_tbl_yh7qdy` (`mysql_tbl_yh7qdy_emp_id`, `mysql_tbl_yh7qdy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9rhf` (mysql_tbl_kf9rhf_id INT, mysql_tbl_kf9rhf_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcjfx` (
    `mysql_tbl_0fcjfx_number_id` INT,
    `mysql_tbl_0fcjfx_customer_id` INT,
    `mysql_tbl_0fcjfx_area_code` INT,
    `mysql_tbl_0fcjfx_number_type` INT,
    `mysql_tbl_0fcjfx_monthly_fee` INT,
    `mysql_tbl_0fcjfx_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zdv4` (
    `mysql_tbl_k8zdv4_number_id` INT,
    `mysql_tbl_k8zdv4_call_minutes` INT,
    `mysql_tbl_k8zdv4_data_mb` TEXT,
    `mysql_tbl_k8zdv4_sms_count` INT,
    `mysql_tbl_k8zdv4_billing_month` INT
);

INSERT INTO `mysql_tbl_0fcjfx` (`mysql_tbl_0fcjfx_number_id`, `mysql_tbl_0fcjfx_customer_id`, `mysql_tbl_0fcjfx_area_code`, `mysql_tbl_0fcjfx_number_type`, `mysql_tbl_0fcjfx_monthly_fee`, `mysql_tbl_0fcjfx_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8zdv4` (`mysql_tbl_k8zdv4_number_id`, `mysql_tbl_k8zdv4_call_minutes`, `mysql_tbl_k8zdv4_data_mb`, `mysql_tbl_k8zdv4_sms_count`, `mysql_tbl_k8zdv4_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ve04` (
    `mysql_tbl_10ve04_appt_id` INT,
    `mysql_tbl_10ve04_client_id` INT,
    `mysql_tbl_10ve04_stylist_id` INT,
    `mysql_tbl_10ve04_service_id` INT,
    `mysql_tbl_10ve04_appointment_date` DATE,
    `mysql_tbl_10ve04_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekx32y` (
    `mysql_tbl_ekx32y_service_id` INT,
    `mysql_tbl_ekx32y_service_name` VARCHAR(50),
    `mysql_tbl_ekx32y_base_price` DECIMAL(10,2),
    `mysql_tbl_ekx32y_category` INT
);

INSERT INTO `mysql_tbl_10ve04` (`mysql_tbl_10ve04_appt_id`, `mysql_tbl_10ve04_client_id`, `mysql_tbl_10ve04_stylist_id`, `mysql_tbl_10ve04_service_id`, `mysql_tbl_10ve04_appointment_date`, `mysql_tbl_10ve04_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ekx32y` (`mysql_tbl_ekx32y_service_id`, `mysql_tbl_ekx32y_service_name`, `mysql_tbl_ekx32y_base_price`, `mysql_tbl_ekx32y_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1bz0` (
    `mysql_tbl_8q1bz0_id` INT
);

INSERT INTO `mysql_tbl_8q1bz0` (`mysql_tbl_8q1bz0_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7tdsk` (
    `mysql_tbl_s7tdsk_order_id` INT,
    `mysql_tbl_s7tdsk_customer_id` INT,
    `mysql_tbl_s7tdsk_order_date` DATE,
    `mysql_tbl_s7tdsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7tdsk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gai8f` (
    `mysql_tbl_8gai8f_shipment_id` INT,
    `mysql_tbl_8gai8f_order_id` INT,
    `mysql_tbl_8gai8f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8gai8f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s7tdsk` (`mysql_tbl_s7tdsk_order_id`, `mysql_tbl_s7tdsk_customer_id`, `mysql_tbl_s7tdsk_order_date`, `mysql_tbl_s7tdsk_total_amount`, `mysql_tbl_s7tdsk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8gai8f` (`mysql_tbl_8gai8f_shipment_id`, `mysql_tbl_8gai8f_order_id`, `mysql_tbl_8gai8f_shipping_cost`, `mysql_tbl_8gai8f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4gp7` (
    `mysql_tbl_oy4gp7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy4gp7` (`mysql_tbl_oy4gp7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tunhlf` (
    `mysql_tbl_tunhlf_customer_id` INT,
    `mysql_tbl_tunhlf_registration_date` DATE,
    `mysql_tbl_tunhlf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycedah` (
    `mysql_tbl_ycedah_order_id` INT,
    `mysql_tbl_ycedah_customer_id` INT,
    `mysql_tbl_ycedah_order_date` DATE,
    `mysql_tbl_ycedah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tunhlf` (`mysql_tbl_tunhlf_customer_id`, `mysql_tbl_tunhlf_registration_date`, `mysql_tbl_tunhlf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ycedah` (`mysql_tbl_ycedah_order_id`, `mysql_tbl_ycedah_customer_id`, `mysql_tbl_ycedah_order_date`, `mysql_tbl_ycedah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8q1bz0_ID INTO RESULT FROM `mysql_tbl_8q1bz0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8gai8f_DELIVERY_DATE, mysql_tbl_s7tdsk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8gai8f`
    WHERE mysql_tbl_8gai8f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxdjcj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pxdjcj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pxdjcj`
    WHERE mysql_tbl_pxdjcj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT mysql_tbl_0fcjfx_MONTHLY_FEE, COALESCE(mysql_tbl_k8zdv4_CALL_MINUTES, 0), COALESCE(mysql_tbl_k8zdv4_DATA_MB, 0), COALESCE(mysql_tbl_k8zdv4_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_0fcjfx` T
    LEFT JOIN `mysql_tbl_k8zdv4` U ON mysql_tbl_0fcjfx_NUMBER_ID = mysql_tbl_k8zdv4_NUMBER_ID AND mysql_tbl_k8zdv4_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_0fcjfx_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oy4gp7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oy4gp7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ycedah_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ycedah`
    WHERE mysql_tbl_ycedah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT COALESCE(mysql_tbl_ekx32y_BASE_PRICE, 50), COALESCE(mysql_tbl_10ve04_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_10ve04` A
    JOIN `mysql_tbl_ekx32y` S ON mysql_tbl_10ve04_SERVICE_ID = mysql_tbl_ekx32y_SERVICE_ID
    WHERE mysql_tbl_10ve04_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnh08a_QUANTITY * mysql_tbl_wnh08a_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wnh08a`
    WHERE mysql_tbl_wnh08a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_etjddf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_etjddf`
    WHERE mysql_tbl_etjddf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yh7qdy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yh7qdy`
    WHERE mysql_tbl_yh7qdy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kf9rhf` WHERE mysql_tbl_kf9rhf_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kf9rhf` SET mysql_tbl_kf9rhf_VALUE = NEW_VALUE WHERE mysql_tbl_kf9rhf_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_qkke5r_PLAN_TYPE, COALESCE(mysql_tbl_qkke5r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qkke5r`
    WHERE mysql_tbl_qkke5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_i6c3rt_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_i6c3rt`
    WHERE mysql_tbl_i6c3rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
        SET V_REVERSED = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yus3os`
    WHERE mysql_tbl_ofjzfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ceevrx_PLAN_TYPE, COALESCE(mysql_tbl_ceevrx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ceevrx`
    WHERE mysql_tbl_ceevrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);