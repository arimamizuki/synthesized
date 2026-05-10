/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh655f` (
    `mysql_tbl_yh655f_customer_id` INT,
    `mysql_tbl_yh655f_start_date` DATE
);

INSERT INTO `mysql_tbl_yh655f` (`mysql_tbl_yh655f_customer_id`, `mysql_tbl_yh655f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcnc7` (
    `mysql_tbl_slcnc7_job_id` INT,
    `mysql_tbl_slcnc7_inspector_id` INT,
    `mysql_tbl_slcnc7_property_id` INT,
    `mysql_tbl_slcnc7_inspection_type` VARCHAR(50),
    `mysql_tbl_slcnc7_square_footage` INT,
    `mysql_tbl_slcnc7_inspection_date` DATE,
    `mysql_tbl_slcnc7_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rejygw` (
    `mysql_tbl_rejygw_property_id` INT,
    `mysql_tbl_rejygw_property_type` VARCHAR(50),
    `mysql_tbl_rejygw_year_built` INT,
    `mysql_tbl_rejygw_num_rooms` INT
);

INSERT INTO `mysql_tbl_slcnc7` (`mysql_tbl_slcnc7_job_id`, `mysql_tbl_slcnc7_inspector_id`, `mysql_tbl_slcnc7_property_id`, `mysql_tbl_slcnc7_inspection_type`, `mysql_tbl_slcnc7_square_footage`, `mysql_tbl_slcnc7_inspection_date`, `mysql_tbl_slcnc7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rejygw` (`mysql_tbl_rejygw_property_id`, `mysql_tbl_rejygw_property_type`, `mysql_tbl_rejygw_year_built`, `mysql_tbl_rejygw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlolyu` (
    `mysql_tbl_jlolyu_emp_id` INT,
    `mysql_tbl_jlolyu_department_id` INT,
    `mysql_tbl_jlolyu_salary` INT
);

INSERT INTO `mysql_tbl_jlolyu` (`mysql_tbl_jlolyu_emp_id`, `mysql_tbl_jlolyu_department_id`, `mysql_tbl_jlolyu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ehl4` (
    `mysql_tbl_84ehl4_order_id` INT,
    `mysql_tbl_84ehl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84ehl4` (`mysql_tbl_84ehl4_order_id`, `mysql_tbl_84ehl4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z21zs2` (
    `mysql_tbl_z21zs2_emp_id` INT,
    `mysql_tbl_z21zs2_manager_id` INT,
    `mysql_tbl_z21zs2_department_id` INT,
    `mysql_tbl_z21zs2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmwj52` (
    `mysql_tbl_kmwj52_department_id` INT,
    `mysql_tbl_kmwj52_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z21zs2` (`mysql_tbl_z21zs2_emp_id`, `mysql_tbl_z21zs2_manager_id`, `mysql_tbl_z21zs2_department_id`, `mysql_tbl_z21zs2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kmwj52` (`mysql_tbl_kmwj52_department_id`, `mysql_tbl_kmwj52_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf0zz3` (
    `mysql_tbl_lf0zz3_customer_id` INT,
    `mysql_tbl_lf0zz3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3zud0` (
    `mysql_tbl_r3zud0_order_id` INT,
    `mysql_tbl_r3zud0_customer_id` INT,
    `mysql_tbl_r3zud0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf0zz3` (`mysql_tbl_lf0zz3_customer_id`, `mysql_tbl_lf0zz3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r3zud0` (`mysql_tbl_r3zud0_order_id`, `mysql_tbl_r3zud0_customer_id`, `mysql_tbl_r3zud0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxjyk` (
    `mysql_tbl_evxjyk_supplier_id` INT
);

INSERT INTO `mysql_tbl_evxjyk` (`mysql_tbl_evxjyk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxyng` (
    `mysql_tbl_tzxyng_department_id` INT
);

INSERT INTO `mysql_tbl_tzxyng` (`mysql_tbl_tzxyng_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pcbpl` (mysql_tbl_2pcbpl_id INT, mysql_tbl_2pcbpl_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vt69` (
    `mysql_tbl_u2vt69_customer_id` INT,
    `mysql_tbl_u2vt69_country` INT
);

INSERT INTO `mysql_tbl_u2vt69` (`mysql_tbl_u2vt69_customer_id`, `mysql_tbl_u2vt69_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5g30x` (
    `mysql_tbl_j5g30x_restaurant_id` INT,
    `mysql_tbl_j5g30x_cuisine_type` VARCHAR(50),
    `mysql_tbl_j5g30x_average_wait_time_minutes` DATE,
    `mysql_tbl_j5g30x_rating` DECIMAL(3,1),
    `mysql_tbl_j5g30x_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtb8x` (
    `mysql_tbl_lmtb8x_reservation_id` INT,
    `mysql_tbl_lmtb8x_restaurant_id` INT,
    `mysql_tbl_lmtb8x_customer_id` INT,
    `mysql_tbl_lmtb8x_party_size` INT,
    `mysql_tbl_lmtb8x_reservation_date` DATE,
    `mysql_tbl_lmtb8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5g30x` (`mysql_tbl_j5g30x_restaurant_id`, `mysql_tbl_j5g30x_cuisine_type`, `mysql_tbl_j5g30x_average_wait_time_minutes`, `mysql_tbl_j5g30x_rating`, `mysql_tbl_j5g30x_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_lmtb8x` (`mysql_tbl_lmtb8x_reservation_id`, `mysql_tbl_lmtb8x_restaurant_id`, `mysql_tbl_lmtb8x_customer_id`, `mysql_tbl_lmtb8x_party_size`, `mysql_tbl_lmtb8x_reservation_date`, `mysql_tbl_lmtb8x_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4rr6` (
    `mysql_tbl_qv4rr6_customer_id` INT,
    `mysql_tbl_qv4rr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_qv4rr6` (`mysql_tbl_qv4rr6_customer_id`, `mysql_tbl_qv4rr6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nu5rzd`
    WHERE mysql_tbl_evxjyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_tzxyng`
    WHERE mysql_tbl_tzxyng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slcnc7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rejygw_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_slcnc7` H
    JOIN `mysql_tbl_rejygw` P ON mysql_tbl_slcnc7_PROPERTY_ID = mysql_tbl_rejygw_PROPERTY_ID
    WHERE mysql_tbl_slcnc7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_lmtb8x`
    WHERE mysql_tbl_lmtb8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_lmtb8x`
    WHERE mysql_tbl_lmtb8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lmtb8x_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_j5g30x_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_j5g30x`
    WHERE mysql_tbl_j5g30x_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u2vt69`
    WHERE mysql_tbl_u2vt69_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2pcbpl` WHERE mysql_tbl_2pcbpl_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_2pcbpl` SET mysql_tbl_2pcbpl_VALUE = NEW_VALUE WHERE mysql_tbl_2pcbpl_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3zud0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r3zud0` O
    JOIN `mysql_tbl_lf0zz3` C ON mysql_tbl_r3zud0_CUSTOMER_ID = mysql_tbl_lf0zz3_CUSTOMER_ID
    WHERE mysql_tbl_lf0zz3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3zud0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r3zud0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qv4rr6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qv4rr6`
    WHERE mysql_tbl_qv4rr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84ehl4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_84ehl4`
    WHERE mysql_tbl_84ehl4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z21zs2`
    WHERE mysql_tbl_z21zs2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yh655f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yh655f`
    WHERE mysql_tbl_yh655f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_jlolyu_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_jlolyu`
    WHERE mysql_tbl_jlolyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);