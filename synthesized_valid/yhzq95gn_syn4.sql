/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imz6ov` (
    `mysql_tbl_imz6ov_product_id` INT,
    `mysql_tbl_imz6ov_category_id` INT
);

INSERT INTO `mysql_tbl_imz6ov` (`mysql_tbl_imz6ov_product_id`, `mysql_tbl_imz6ov_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tsz9` (
    `mysql_tbl_e7tsz9_product_id` INT,
    `mysql_tbl_e7tsz9_category_id` INT,
    `mysql_tbl_e7tsz9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7tsz9` (`mysql_tbl_e7tsz9_product_id`, `mysql_tbl_e7tsz9_category_id`, `mysql_tbl_e7tsz9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftv3tt` (
    `mysql_tbl_ftv3tt_emp_id` INT,
    `mysql_tbl_ftv3tt_department_id` INT,
    `mysql_tbl_ftv3tt_salary` INT,
    `mysql_tbl_ftv3tt_hire_date` DATE
);

INSERT INTO `mysql_tbl_ftv3tt` (`mysql_tbl_ftv3tt_emp_id`, `mysql_tbl_ftv3tt_department_id`, `mysql_tbl_ftv3tt_salary`, `mysql_tbl_ftv3tt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxfwrz` (
    `mysql_tbl_vxfwrz_appointment_id` INT,
    `mysql_tbl_vxfwrz_customer_id` INT,
    `mysql_tbl_vxfwrz_therapist_id` INT,
    `mysql_tbl_vxfwrz_service_type` VARCHAR(50),
    `mysql_tbl_vxfwrz_duration_minutes` INT,
    `mysql_tbl_vxfwrz_appointment_date` DATE,
    `mysql_tbl_vxfwrz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbtlif` (
    `mysql_tbl_kbtlif_service_id` INT,
    `mysql_tbl_kbtlif_name` VARCHAR(50),
    `mysql_tbl_kbtlif_base_price` DECIMAL(10,2),
    `mysql_tbl_kbtlif_duration_default` INT
);

INSERT INTO `mysql_tbl_vxfwrz` (`mysql_tbl_vxfwrz_appointment_id`, `mysql_tbl_vxfwrz_customer_id`, `mysql_tbl_vxfwrz_therapist_id`, `mysql_tbl_vxfwrz_service_type`, `mysql_tbl_vxfwrz_duration_minutes`, `mysql_tbl_vxfwrz_appointment_date`, `mysql_tbl_vxfwrz_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbtlif` (`mysql_tbl_kbtlif_service_id`, `mysql_tbl_kbtlif_name`, `mysql_tbl_kbtlif_base_price`, `mysql_tbl_kbtlif_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imkv8` (
    `mysql_tbl_6imkv8_customer_id` INT,
    `mysql_tbl_6imkv8_name` VARCHAR(50),
    `mysql_tbl_6imkv8_email` INT,
    `mysql_tbl_6imkv8_registration_date` DATE,
    `mysql_tbl_6imkv8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_warmq2` (
    `mysql_tbl_warmq2_order_id` INT,
    `mysql_tbl_warmq2_customer_id` INT,
    `mysql_tbl_warmq2_order_date` DATE,
    `mysql_tbl_warmq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_warmq2_shipping_country` INT
);

INSERT INTO `mysql_tbl_6imkv8` (`mysql_tbl_6imkv8_customer_id`, `mysql_tbl_6imkv8_name`, `mysql_tbl_6imkv8_email`, `mysql_tbl_6imkv8_registration_date`, `mysql_tbl_6imkv8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_warmq2` (`mysql_tbl_warmq2_order_id`, `mysql_tbl_warmq2_customer_id`, `mysql_tbl_warmq2_order_date`, `mysql_tbl_warmq2_total_amount`, `mysql_tbl_warmq2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4at0m` (
    `mysql_tbl_k4at0m_emp_id` INT,
    `mysql_tbl_k4at0m_department_id` INT,
    `mysql_tbl_k4at0m_salary` INT
);

INSERT INTO `mysql_tbl_k4at0m` (`mysql_tbl_k4at0m_emp_id`, `mysql_tbl_k4at0m_department_id`, `mysql_tbl_k4at0m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjprlg` (
    `mysql_tbl_wjprlg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wjprlg` (`mysql_tbl_wjprlg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8s9y` (
    `mysql_tbl_ss8s9y_customer_id` INT,
    `mysql_tbl_ss8s9y_status` VARCHAR(50),
    `mysql_tbl_ss8s9y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss8s9y` (`mysql_tbl_ss8s9y_customer_id`, `mysql_tbl_ss8s9y_status`, `mysql_tbl_ss8s9y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eki682` (
    `mysql_tbl_eki682_order_id` INT,
    `mysql_tbl_eki682_customer_id` INT,
    `mysql_tbl_eki682_order_date` DATE,
    `mysql_tbl_eki682_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0sd4a` (
    `mysql_tbl_s0sd4a_customer_id` INT,
    `mysql_tbl_s0sd4a_country` INT
);

INSERT INTO `mysql_tbl_eki682` (`mysql_tbl_eki682_order_id`, `mysql_tbl_eki682_customer_id`, `mysql_tbl_eki682_order_date`, `mysql_tbl_eki682_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s0sd4a` (`mysql_tbl_s0sd4a_customer_id`, `mysql_tbl_s0sd4a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa4mbk` (
    `mysql_tbl_fa4mbk_order_id` INT,
    `mysql_tbl_fa4mbk_customer_id` INT,
    `mysql_tbl_fa4mbk_order_date` DATE,
    `mysql_tbl_fa4mbk_total_amount` DECIMAL(10,2),
    `mysql_tbl_fa4mbk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2kyw` (
    `mysql_tbl_ic2kyw_shipment_id` INT,
    `mysql_tbl_ic2kyw_order_id` INT,
    `mysql_tbl_ic2kyw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ic2kyw_carrier` INT
);

INSERT INTO `mysql_tbl_fa4mbk` (`mysql_tbl_fa4mbk_order_id`, `mysql_tbl_fa4mbk_customer_id`, `mysql_tbl_fa4mbk_order_date`, `mysql_tbl_fa4mbk_total_amount`, `mysql_tbl_fa4mbk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ic2kyw` (`mysql_tbl_ic2kyw_shipment_id`, `mysql_tbl_ic2kyw_order_id`, `mysql_tbl_ic2kyw_shipping_cost`, `mysql_tbl_ic2kyw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ug49` (
    `mysql_tbl_s8ug49_emp_id` INT,
    `mysql_tbl_s8ug49_department_id` INT,
    `mysql_tbl_s8ug49_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co77l9` (
    `mysql_tbl_co77l9_department_id` INT,
    `mysql_tbl_co77l9_name` VARCHAR(50),
    `mysql_tbl_co77l9_budget` INT
);

INSERT INTO `mysql_tbl_s8ug49` (`mysql_tbl_s8ug49_emp_id`, `mysql_tbl_s8ug49_department_id`, `mysql_tbl_s8ug49_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_co77l9` (`mysql_tbl_co77l9_department_id`, `mysql_tbl_co77l9_name`, `mysql_tbl_co77l9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4vp6d` (
    `mysql_tbl_x4vp6d_order_id` INT,
    `mysql_tbl_x4vp6d_customer_id` INT,
    `mysql_tbl_x4vp6d_order_date` DATE,
    `mysql_tbl_x4vp6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4vp6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4pf3s` (
    `mysql_tbl_a4pf3s_shipment_id` INT,
    `mysql_tbl_a4pf3s_order_id` INT,
    `mysql_tbl_a4pf3s_carrier` INT,
    `mysql_tbl_a4pf3s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4vp6d` (`mysql_tbl_x4vp6d_order_id`, `mysql_tbl_x4vp6d_customer_id`, `mysql_tbl_x4vp6d_order_date`, `mysql_tbl_x4vp6d_total_amount`, `mysql_tbl_x4vp6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4pf3s` (`mysql_tbl_a4pf3s_shipment_id`, `mysql_tbl_a4pf3s_order_id`, `mysql_tbl_a4pf3s_carrier`, `mysql_tbl_a4pf3s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzb69u` (
    `mysql_tbl_vzb69u_emp_id` INT,
    `mysql_tbl_vzb69u_department_id` INT
);

INSERT INTO `mysql_tbl_vzb69u` (`mysql_tbl_vzb69u_emp_id`, `mysql_tbl_vzb69u_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s0sd4a_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s0sd4a` C
    JOIN `mysql_tbl_eki682` O ON mysql_tbl_s0sd4a_CUSTOMER_ID = mysql_tbl_eki682_CUSTOMER_ID
    WHERE mysql_tbl_s0sd4a_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s0sd4a_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_eki682_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ic2kyw`
    WHERE mysql_tbl_ic2kyw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ic2kyw` S
    JOIN `mysql_tbl_fa4mbk` O ON mysql_tbl_ic2kyw_ORDER_ID = mysql_tbl_fa4mbk_ORDER_ID
    WHERE mysql_tbl_ic2kyw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_fa4mbk_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjprlg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wjprlg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e7tsz9_PRICE), 0), COALESCE(MIN(mysql_tbl_e7tsz9_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e7tsz9`
    WHERE mysql_tbl_e7tsz9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_y74x06`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6imkv8_COUNTRY, COUNT(*), SUM(mysql_tbl_warmq2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6imkv8` C
    LEFT JOIN `mysql_tbl_warmq2` O ON mysql_tbl_6imkv8_CUSTOMER_ID = mysql_tbl_warmq2_CUSTOMER_ID
    WHERE mysql_tbl_6imkv8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6imkv8_CUSTOMER_ID, mysql_tbl_6imkv8_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k4at0m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k4at0m`
    WHERE mysql_tbl_k4at0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4pf3s_SHIPPING_COST, 0), COALESCE(mysql_tbl_x4vp6d_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x4vp6d` O
    LEFT JOIN `mysql_tbl_a4pf3s` S ON mysql_tbl_x4vp6d_ORDER_ID = mysql_tbl_a4pf3s_ORDER_ID
    WHERE mysql_tbl_x4vp6d_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vzb69u`
    WHERE mysql_tbl_vzb69u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8ug49_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s8ug49`
    WHERE mysql_tbl_s8ug49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_co77l9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_co77l9`
    WHERE mysql_tbl_co77l9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ss8s9y_STATUS, COALESCE(mysql_tbl_ss8s9y_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ss8s9y`
    WHERE mysql_tbl_ss8s9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ftv3tt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ftv3tt`
    WHERE mysql_tbl_ftv3tt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_imz6ov`
    WHERE mysql_tbl_imz6ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);