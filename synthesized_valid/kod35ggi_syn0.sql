/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epcrom` (
    `mysql_tbl_epcrom_case_id` INT,
    `mysql_tbl_epcrom_attorney_id` INT,
    `mysql_tbl_epcrom_case_type` VARCHAR(50),
    `mysql_tbl_epcrom_filing_date` DATE,
    `mysql_tbl_epcrom_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_epcrom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qw3fn` (
    `mysql_tbl_5qw3fn_attorney_id` INT,
    `mysql_tbl_5qw3fn_name` VARCHAR(50),
    `mysql_tbl_5qw3fn_hourly_rate` INT,
    `mysql_tbl_5qw3fn_experience_years` INT
);

INSERT INTO `mysql_tbl_epcrom` (`mysql_tbl_epcrom_case_id`, `mysql_tbl_epcrom_attorney_id`, `mysql_tbl_epcrom_case_type`, `mysql_tbl_epcrom_filing_date`, `mysql_tbl_epcrom_settlement_amount`, `mysql_tbl_epcrom_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qw3fn` (`mysql_tbl_5qw3fn_attorney_id`, `mysql_tbl_5qw3fn_name`, `mysql_tbl_5qw3fn_hourly_rate`, `mysql_tbl_5qw3fn_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf1fqu` (
    `mysql_tbl_kf1fqu_session_id` INT,
    `mysql_tbl_kf1fqu_student_id` INT,
    `mysql_tbl_kf1fqu_tutor_id` INT,
    `mysql_tbl_kf1fqu_subject` INT,
    `mysql_tbl_kf1fqu_duration_minutes` INT,
    `mysql_tbl_kf1fqu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cowuyt` (
    `mysql_tbl_cowuyt_student_id` INT,
    `mysql_tbl_cowuyt_grade_level` INT,
    `mysql_tbl_cowuyt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf1fqu` (`mysql_tbl_kf1fqu_session_id`, `mysql_tbl_kf1fqu_student_id`, `mysql_tbl_kf1fqu_tutor_id`, `mysql_tbl_kf1fqu_subject`, `mysql_tbl_kf1fqu_duration_minutes`, `mysql_tbl_kf1fqu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cowuyt` (`mysql_tbl_cowuyt_student_id`, `mysql_tbl_cowuyt_grade_level`, `mysql_tbl_cowuyt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebdljx` (
    `mysql_tbl_ebdljx_customer_id` INT,
    `mysql_tbl_ebdljx_country` INT,
    `mysql_tbl_ebdljx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ebdljx` (`mysql_tbl_ebdljx_customer_id`, `mysql_tbl_ebdljx_country`, `mysql_tbl_ebdljx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mcnu` (
    `mysql_tbl_e5mcnu_product_id` INT,
    `mysql_tbl_e5mcnu_category_id` INT,
    `mysql_tbl_e5mcnu_price` DECIMAL(10,2),
    `mysql_tbl_e5mcnu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jktnz3` (
    `mysql_tbl_jktnz3_category_id` INT,
    `mysql_tbl_jktnz3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5mcnu` (`mysql_tbl_e5mcnu_product_id`, `mysql_tbl_e5mcnu_category_id`, `mysql_tbl_e5mcnu_price`, `mysql_tbl_e5mcnu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jktnz3` (`mysql_tbl_jktnz3_category_id`, `mysql_tbl_jktnz3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2isfm2` (
    `mysql_tbl_2isfm2_customer_id` INT,
    `mysql_tbl_2isfm2_country` INT
);

INSERT INTO `mysql_tbl_2isfm2` (`mysql_tbl_2isfm2_customer_id`, `mysql_tbl_2isfm2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dl4dn` (
    `mysql_tbl_8dl4dn_order_id` INT,
    `mysql_tbl_8dl4dn_customer_id` INT,
    `mysql_tbl_8dl4dn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dl4dn` (`mysql_tbl_8dl4dn_order_id`, `mysql_tbl_8dl4dn_customer_id`, `mysql_tbl_8dl4dn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p938po` (
    `mysql_tbl_p938po_order_id` INT,
    `mysql_tbl_p938po_customer_id` INT,
    `mysql_tbl_p938po_order_date` DATE,
    `mysql_tbl_p938po_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1c2un` (
    `mysql_tbl_a1c2un_order_id` INT,
    `mysql_tbl_a1c2un_product_id` INT,
    `mysql_tbl_a1c2un_quantity` INT
);

INSERT INTO `mysql_tbl_p938po` (`mysql_tbl_p938po_order_id`, `mysql_tbl_p938po_customer_id`, `mysql_tbl_p938po_order_date`, `mysql_tbl_p938po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a1c2un` (`mysql_tbl_a1c2un_order_id`, `mysql_tbl_a1c2un_product_id`, `mysql_tbl_a1c2un_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6xzl` (
    `mysql_tbl_yh6xzl_hire_date` DATE
);

INSERT INTO `mysql_tbl_yh6xzl` (`mysql_tbl_yh6xzl_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpez4q` (
    `mysql_tbl_mpez4q_system_id` INT,
    `mysql_tbl_mpez4q_customer_id` INT,
    `mysql_tbl_mpez4q_system_type` VARCHAR(50),
    `mysql_tbl_mpez4q_monitoring_monthly` INT,
    `mysql_tbl_mpez4q_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mpez4q_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otwxz8` (
    `mysql_tbl_otwxz8_alert_id` INT,
    `mysql_tbl_otwxz8_system_id` INT,
    `mysql_tbl_otwxz8_alert_date` DATE,
    `mysql_tbl_otwxz8_alert_type` VARCHAR(50),
    `mysql_tbl_otwxz8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mpez4q` (`mysql_tbl_mpez4q_system_id`, `mysql_tbl_mpez4q_customer_id`, `mysql_tbl_mpez4q_system_type`, `mysql_tbl_mpez4q_monitoring_monthly`, `mysql_tbl_mpez4q_equipment_cost`, `mysql_tbl_mpez4q_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_otwxz8` (`mysql_tbl_otwxz8_alert_id`, `mysql_tbl_otwxz8_system_id`, `mysql_tbl_otwxz8_alert_date`, `mysql_tbl_otwxz8_alert_type`, `mysql_tbl_otwxz8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iym4wy` (
    mysql_tbl_iym4wy_emp_no INT,
    mysql_tbl_iym4wy_first_name VARCHAR(50),
    mysql_tbl_iym4wy_last_name VARCHAR(50),
    mysql_tbl_iym4wy_birth_date DATE,
    mysql_tbl_iym4wy_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mkwm` (
    `mysql_tbl_w1mkwm_customer_id` INT,
    `mysql_tbl_w1mkwm_order_id` INT,
    `mysql_tbl_w1mkwm_order_date` DATE
);

INSERT INTO `mysql_tbl_w1mkwm` (`mysql_tbl_w1mkwm_customer_id`, `mysql_tbl_w1mkwm_order_id`, `mysql_tbl_w1mkwm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oin4uf` (
    `mysql_tbl_oin4uf_employee_id` INT,
    `mysql_tbl_oin4uf_manager_id` INT,
    `mysql_tbl_oin4uf_department_id` INT,
    `mysql_tbl_oin4uf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hua7p` (
    `mysql_tbl_0hua7p_department_id` INT,
    `mysql_tbl_0hua7p_name` VARCHAR(50),
    `mysql_tbl_0hua7p_budget` INT
);

INSERT INTO `mysql_tbl_oin4uf` (`mysql_tbl_oin4uf_employee_id`, `mysql_tbl_oin4uf_manager_id`, `mysql_tbl_oin4uf_department_id`, `mysql_tbl_oin4uf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0hua7p` (`mysql_tbl_0hua7p_department_id`, `mysql_tbl_0hua7p_name`, `mysql_tbl_0hua7p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2dfxb` (
    `mysql_tbl_s2dfxb_res_id` INT,
    `mysql_tbl_s2dfxb_room_id` INT,
    `mysql_tbl_s2dfxb_guest_id` INT,
    `mysql_tbl_s2dfxb_check_in_date` DATE,
    `mysql_tbl_s2dfxb_check_out_date` DATE,
    `mysql_tbl_s2dfxb_total_price` DECIMAL(10,2),
    `mysql_tbl_s2dfxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2dfxb` (`mysql_tbl_s2dfxb_res_id`, `mysql_tbl_s2dfxb_room_id`, `mysql_tbl_s2dfxb_guest_id`, `mysql_tbl_s2dfxb_check_in_date`, `mysql_tbl_s2dfxb_check_out_date`, `mysql_tbl_s2dfxb_total_price`, `mysql_tbl_s2dfxb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3veq8` (
    `mysql_tbl_p3veq8_customer_id` INT,
    `mysql_tbl_p3veq8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5p0g` (
    `mysql_tbl_mq5p0g_order_id` INT,
    `mysql_tbl_mq5p0g_customer_id` INT,
    `mysql_tbl_mq5p0g_order_date` DATE,
    `mysql_tbl_mq5p0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3veq8` (`mysql_tbl_p3veq8_customer_id`, `mysql_tbl_p3veq8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mq5p0g` (`mysql_tbl_mq5p0g_order_id`, `mysql_tbl_mq5p0g_customer_id`, `mysql_tbl_mq5p0g_order_date`, `mysql_tbl_mq5p0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uh0a0m` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5o6926` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uh0a0m` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5o6926` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4zpa8` (
    `mysql_tbl_s4zpa8_customer_id` INT,
    `mysql_tbl_s4zpa8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4zpa8` (`mysql_tbl_s4zpa8_customer_id`, `mysql_tbl_s4zpa8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxwq55` (
    `mysql_tbl_gxwq55_supplier_id` INT,
    `mysql_tbl_gxwq55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gxwq55` (`mysql_tbl_gxwq55_supplier_id`, `mysql_tbl_gxwq55_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnfs9` (
    `mysql_tbl_dvnfs9_emp_id` INT,
    `mysql_tbl_dvnfs9_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvnfs9` (`mysql_tbl_dvnfs9_emp_id`, `mysql_tbl_dvnfs9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42w3il` (
    `mysql_tbl_42w3il_customer_id` INT,
    `mysql_tbl_42w3il_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a17h0` (
    `mysql_tbl_9a17h0_order_id` INT,
    `mysql_tbl_9a17h0_customer_id` INT,
    `mysql_tbl_9a17h0_order_date` DATE,
    `mysql_tbl_9a17h0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42w3il` (`mysql_tbl_42w3il_customer_id`, `mysql_tbl_42w3il_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9a17h0` (`mysql_tbl_9a17h0_order_id`, `mysql_tbl_9a17h0_customer_id`, `mysql_tbl_9a17h0_order_date`, `mysql_tbl_9a17h0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52z2n` (
    `mysql_tbl_z52z2n_customer_id` INT,
    `mysql_tbl_z52z2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtp7go` (
    `mysql_tbl_vtp7go_order_id` INT,
    `mysql_tbl_vtp7go_customer_id` INT,
    `mysql_tbl_vtp7go_order_date` DATE,
    `mysql_tbl_vtp7go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z52z2n` (`mysql_tbl_z52z2n_customer_id`, `mysql_tbl_z52z2n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vtp7go` (`mysql_tbl_vtp7go_order_id`, `mysql_tbl_vtp7go_customer_id`, `mysql_tbl_vtp7go_order_date`, `mysql_tbl_vtp7go_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dl4dn_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8dl4dn`
    WHERE mysql_tbl_8dl4dn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (FLOOR(V_AVG)));
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
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ebdljx`
    WHERE mysql_tbl_ebdljx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_42w3il_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_42w3il`
    WHERE mysql_tbl_42w3il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dvnfs9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dvnfs9`
    WHERE mysql_tbl_dvnfs9_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxwq55_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gxwq55`
    WHERE mysql_tbl_gxwq55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vtp7go_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vtp7go` O
    JOIN `mysql_tbl_z52z2n` C ON mysql_tbl_vtp7go_CUSTOMER_ID = mysql_tbl_z52z2n_CUSTOMER_ID
    WHERE mysql_tbl_z52z2n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kf1fqu_DURATION_MINUTES, mysql_tbl_kf1fqu_HOURLY_RATE, COALESCE(mysql_tbl_cowuyt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kf1fqu` T
    JOIN `mysql_tbl_cowuyt` S ON mysql_tbl_kf1fqu_STUDENT_ID = mysql_tbl_cowuyt_STUDENT_ID
    WHERE mysql_tbl_kf1fqu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_a1c2un` OI
    JOIN PRODUCTS P ON mysql_tbl_a1c2un_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a1c2un_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1c2un_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a1c2un`
    WHERE mysql_tbl_a1c2un_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yh6xzl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yh6xzl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4zpa8`
    WHERE mysql_tbl_s4zpa8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s4zpa8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh0a0m`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh0a0m`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh0a0m`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh0a0m`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5o6926` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mq5p0g_ORDER_DATE), MAX(mysql_tbl_mq5p0g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mq5p0g`
    WHERE mysql_tbl_mq5p0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5mcnu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e5mcnu`
    WHERE mysql_tbl_e5mcnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5mcnu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_e5mcnu`
    WHERE mysql_tbl_e5mcnu_CATEGORY_ID = (SELECT mysql_tbl_e5mcnu_CATEGORY_ID FROM `mysql_tbl_e5mcnu` WHERE mysql_tbl_e5mcnu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_s2dfxb_CHECK_IN_DATE, mysql_tbl_s2dfxb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_s2dfxb`
    WHERE mysql_tbl_s2dfxb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_w1mkwm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w1mkwm`
    WHERE mysql_tbl_w1mkwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_oin4uf_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_oin4uf` WHERE mysql_tbl_oin4uf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_oin4uf_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_oin4uf`
        WHERE mysql_tbl_oin4uf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpez4q_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mpez4q_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mpez4q`
    WHERE mysql_tbl_mpez4q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_otwxz8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_otwxz8`
    WHERE mysql_tbl_otwxz8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_iym4wy` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2isfm2`
    WHERE mysql_tbl_2isfm2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2isfm2` C ON O.CUSTOMER_ID = mysql_tbl_2isfm2_CUSTOMER_ID
    WHERE mysql_tbl_2isfm2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_epcrom_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_epcrom`
    WHERE mysql_tbl_epcrom_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qw3fn_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_epcrom` LC
    JOIN `mysql_tbl_5qw3fn` A ON mysql_tbl_epcrom_ATTORNEY_ID = mysql_tbl_5qw3fn_ATTORNEY_ID
    WHERE mysql_tbl_epcrom_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);