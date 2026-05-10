/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5pw0` (
    `mysql_tbl_fl5pw0_campaign_id` INT,
    `mysql_tbl_fl5pw0_status` VARCHAR(50),
    `mysql_tbl_fl5pw0_budget` INT,
    `mysql_tbl_fl5pw0_start_date` DATE
);

INSERT INTO `mysql_tbl_fl5pw0` (`mysql_tbl_fl5pw0_campaign_id`, `mysql_tbl_fl5pw0_status`, `mysql_tbl_fl5pw0_budget`, `mysql_tbl_fl5pw0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqw3zg` (
    `mysql_tbl_pqw3zg_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_pqw3zg` (`mysql_tbl_pqw3zg_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qpn39` (
    `mysql_tbl_2qpn39_emp_id` INT,
    `mysql_tbl_2qpn39_salary` INT,
    `mysql_tbl_2qpn39_hire_date` DATE
);

INSERT INTO `mysql_tbl_2qpn39` (`mysql_tbl_2qpn39_emp_id`, `mysql_tbl_2qpn39_salary`, `mysql_tbl_2qpn39_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_823de4` (
    `mysql_tbl_823de4_campaign_id` INT,
    `mysql_tbl_823de4_start_date` DATE
);

INSERT INTO `mysql_tbl_823de4` (`mysql_tbl_823de4_campaign_id`, `mysql_tbl_823de4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03wen` (
    `mysql_tbl_a03wen_emp_id` INT,
    `mysql_tbl_a03wen_hire_date` DATE,
    `mysql_tbl_a03wen_salary` INT
);

INSERT INTO `mysql_tbl_a03wen` (`mysql_tbl_a03wen_emp_id`, `mysql_tbl_a03wen_hire_date`, `mysql_tbl_a03wen_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nclb2w` (
    `mysql_tbl_nclb2w_appointment_id` INT,
    `mysql_tbl_nclb2w_customer_id` INT,
    `mysql_tbl_nclb2w_therapist_id` INT,
    `mysql_tbl_nclb2w_service_type` VARCHAR(50),
    `mysql_tbl_nclb2w_duration_minutes` INT,
    `mysql_tbl_nclb2w_appointment_date` DATE,
    `mysql_tbl_nclb2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7r4kt` (
    `mysql_tbl_x7r4kt_service_id` INT,
    `mysql_tbl_x7r4kt_name` VARCHAR(50),
    `mysql_tbl_x7r4kt_base_price` DECIMAL(10,2),
    `mysql_tbl_x7r4kt_duration_default` INT
);

INSERT INTO `mysql_tbl_nclb2w` (`mysql_tbl_nclb2w_appointment_id`, `mysql_tbl_nclb2w_customer_id`, `mysql_tbl_nclb2w_therapist_id`, `mysql_tbl_nclb2w_service_type`, `mysql_tbl_nclb2w_duration_minutes`, `mysql_tbl_nclb2w_appointment_date`, `mysql_tbl_nclb2w_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x7r4kt` (`mysql_tbl_x7r4kt_service_id`, `mysql_tbl_x7r4kt_name`, `mysql_tbl_x7r4kt_base_price`, `mysql_tbl_x7r4kt_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luubyk` (
    `mysql_tbl_luubyk_order_id` INT,
    `mysql_tbl_luubyk_customer_id` INT,
    `mysql_tbl_luubyk_order_date` DATE,
    `mysql_tbl_luubyk_subtotal` DECIMAL(10,2),
    `mysql_tbl_luubyk_tax_amount` DECIMAL(10,2),
    `mysql_tbl_luubyk_discount_amount` INT,
    `mysql_tbl_luubyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luubyk` (`mysql_tbl_luubyk_order_id`, `mysql_tbl_luubyk_customer_id`, `mysql_tbl_luubyk_order_date`, `mysql_tbl_luubyk_subtotal`, `mysql_tbl_luubyk_tax_amount`, `mysql_tbl_luubyk_discount_amount`, `mysql_tbl_luubyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6f1en` (
    `mysql_tbl_v6f1en_ctime` INT
);

INSERT INTO `mysql_tbl_v6f1en` (`mysql_tbl_v6f1en_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpqwd` (
    `mysql_tbl_0kpqwd_meter_id` INT,
    `mysql_tbl_0kpqwd_customer_id` INT,
    `mysql_tbl_0kpqwd_meter_type` VARCHAR(50),
    `mysql_tbl_0kpqwd_current_reading` INT,
    `mysql_tbl_0kpqwd_previous_reading` INT,
    `mysql_tbl_0kpqwd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l8zrt` (
    `mysql_tbl_6l8zrt_panel_id` INT,
    `mysql_tbl_6l8zrt_meter_id` INT,
    `mysql_tbl_6l8zrt_capacity_kw` INT,
    `mysql_tbl_6l8zrt_installation_date` DATE,
    `mysql_tbl_6l8zrt_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0kpqwd` (`mysql_tbl_0kpqwd_meter_id`, `mysql_tbl_0kpqwd_customer_id`, `mysql_tbl_0kpqwd_meter_type`, `mysql_tbl_0kpqwd_current_reading`, `mysql_tbl_0kpqwd_previous_reading`, `mysql_tbl_0kpqwd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6l8zrt` (`mysql_tbl_6l8zrt_panel_id`, `mysql_tbl_6l8zrt_meter_id`, `mysql_tbl_6l8zrt_capacity_kw`, `mysql_tbl_6l8zrt_installation_date`, `mysql_tbl_6l8zrt_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nv73a` (
    `mysql_tbl_3nv73a_customer_id` INT,
    `mysql_tbl_3nv73a_registration_date` DATE,
    `mysql_tbl_3nv73a_country` INT
);

INSERT INTO `mysql_tbl_3nv73a` (`mysql_tbl_3nv73a_customer_id`, `mysql_tbl_3nv73a_registration_date`, `mysql_tbl_3nv73a_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pqw3zg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a03wen_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a03wen_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_a03wen`
    WHERE mysql_tbl_a03wen_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_v6f1en_CTIME` INTO RESULT FROM `mysql_tbl_v6f1en`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7v15um` (mysql_tbl_7v15um_ID INT PRIMARY KEY, mysql_tbl_7v15um_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s1atzg` (mysql_tbl_s1atzg_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l8zrt_CAPACITY_KW, 5), COALESCE(mysql_tbl_6l8zrt_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6l8zrt`
    WHERE mysql_tbl_6l8zrt_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kpqwd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0kpqwd`
    WHERE mysql_tbl_0kpqwd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_596xfi`
    WHERE mysql_tbl_3nv73a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3nv73a_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3nv73a`
        WHERE mysql_tbl_3nv73a_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dr5fb6`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_55tjzj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_55tjzj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_55tjzj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qpn39_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2qpn39_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2qpn39`
    WHERE mysql_tbl_2qpn39_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luubyk_SUBTOTAL, 0), COALESCE(mysql_tbl_luubyk_TAX_AMOUNT, 0), COALESCE(mysql_tbl_luubyk_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_luubyk_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_luubyk`
    WHERE mysql_tbl_luubyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_823de4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_823de4`
    WHERE mysql_tbl_823de4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fl5pw0_STATUS, COALESCE(mysql_tbl_fl5pw0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fl5pw0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_fl5pw0`
    WHERE mysql_tbl_fl5pw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);