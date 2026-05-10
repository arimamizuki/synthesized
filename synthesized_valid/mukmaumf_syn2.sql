/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dgd1m` (
    `mysql_tbl_9dgd1m_rental_id` mysql_tbl_s30xt6,
    `mysql_tbl_9dgd1m_customer_id` mysql_tbl_s30xt6,
    `mysql_tbl_9dgd1m_boat_id` mysql_tbl_s30xt6,
    `mysql_tbl_9dgd1m_rental_hours` mysql_tbl_s30xt6,
    `mysql_tbl_9dgd1m_hourly_rate` mysql_tbl_s30xt6,
    `mysql_tbl_9dgd1m_fuel_included` mysql_tbl_s30xt6,
    `mysql_tbl_9dgd1m_captain_required` mysql_tbl_s30xt6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcmbcx` (
    `mysql_tbl_bcmbcx_boat_id` mysql_tbl_s30xt6,
    `mysql_tbl_bcmbcx_boat_type` VARCHAR(50),
    `mysql_tbl_bcmbcx_make` mysql_tbl_s30xt6,
    `mysql_tbl_bcmbcx_model` mysql_tbl_s30xt6,
    `mysql_tbl_bcmbcx_length_feet` mysql_tbl_s30xt6,
    `mysql_tbl_bcmbcx_capacity` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_9dgd1m` (`mysql_tbl_9dgd1m_rental_id`, `mysql_tbl_9dgd1m_customer_id`, `mysql_tbl_9dgd1m_boat_id`, `mysql_tbl_9dgd1m_rental_hours`, `mysql_tbl_9dgd1m_hourly_rate`, `mysql_tbl_9dgd1m_fuel_included`, `mysql_tbl_9dgd1m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bcmbcx` (`mysql_tbl_bcmbcx_boat_id`, `mysql_tbl_bcmbcx_boat_type`, `mysql_tbl_bcmbcx_make`, `mysql_tbl_bcmbcx_model`, `mysql_tbl_bcmbcx_length_feet`, `mysql_tbl_bcmbcx_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ghzp` (
    `mysql_tbl_f6ghzp_cblob` BLOB
);

INSERT INTO `mysql_tbl_f6ghzp` (`mysql_tbl_f6ghzp_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdgk1` (
    `mysql_tbl_9kdgk1_member_id` mysql_tbl_s30xt6,
    `mysql_tbl_9kdgk1_name` VARCHAR(50),
    `mysql_tbl_9kdgk1_membership_type` VARCHAR(50),
    `mysql_tbl_9kdgk1_join_date` DATE,
    `mysql_tbl_9kdgk1_monthly_fee` mysql_tbl_s30xt6,
    `mysql_tbl_9kdgk1_trainer_id` mysql_tbl_s30xt6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1owc3l` (
    `mysql_tbl_1owc3l_session_id` mysql_tbl_s30xt6,
    `mysql_tbl_1owc3l_member_id` mysql_tbl_s30xt6,
    `mysql_tbl_1owc3l_trainer_id` mysql_tbl_s30xt6,
    `mysql_tbl_1owc3l_session_date` DATE,
    `mysql_tbl_1owc3l_duration_minutes` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_9kdgk1` (`mysql_tbl_9kdgk1_member_id`, `mysql_tbl_9kdgk1_name`, `mysql_tbl_9kdgk1_membership_type`, `mysql_tbl_9kdgk1_join_date`, `mysql_tbl_9kdgk1_monthly_fee`, `mysql_tbl_9kdgk1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1owc3l` (`mysql_tbl_1owc3l_session_id`, `mysql_tbl_1owc3l_member_id`, `mysql_tbl_1owc3l_trainer_id`, `mysql_tbl_1owc3l_session_date`, `mysql_tbl_1owc3l_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6p2e1` (
    `mysql_tbl_d6p2e1_salary` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_d6p2e1` (`mysql_tbl_d6p2e1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkmkv` (
    `mysql_tbl_gvkmkv_order_id` mysql_tbl_s30xt6,
    `mysql_tbl_gvkmkv_customer_id` mysql_tbl_s30xt6,
    `mysql_tbl_gvkmkv_order_date` DATE,
    `mysql_tbl_gvkmkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvkmkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9spi4` (
    `mysql_tbl_b9spi4_customer_id` mysql_tbl_s30xt6,
    `mysql_tbl_b9spi4_country` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_gvkmkv` (`mysql_tbl_gvkmkv_order_id`, `mysql_tbl_gvkmkv_customer_id`, `mysql_tbl_gvkmkv_order_date`, `mysql_tbl_gvkmkv_total_amount`, `mysql_tbl_gvkmkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9spi4` (`mysql_tbl_b9spi4_customer_id`, `mysql_tbl_b9spi4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0btvx` (
    `mysql_tbl_j0btvx_customer_id` mysql_tbl_s30xt6,
    `mysql_tbl_j0btvx_country` mysql_tbl_s30xt6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl26jh` (
    `mysql_tbl_vl26jh_order_id` mysql_tbl_s30xt6,
    `mysql_tbl_vl26jh_customer_id` mysql_tbl_s30xt6,
    `mysql_tbl_vl26jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0btvx` (`mysql_tbl_j0btvx_customer_id`, `mysql_tbl_j0btvx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vl26jh` (`mysql_tbl_vl26jh_order_id`, `mysql_tbl_vl26jh_customer_id`, `mysql_tbl_vl26jh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzom34` (
    `mysql_tbl_jzom34_order_id` mysql_tbl_s30xt6,
    `mysql_tbl_jzom34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzom34` (`mysql_tbl_jzom34_order_id`, `mysql_tbl_jzom34_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9zu2` (
    `mysql_tbl_ce9zu2_budget` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_ce9zu2` (`mysql_tbl_ce9zu2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2rput` (
    `mysql_tbl_j2rput_emp_id` mysql_tbl_s30xt6,
    `mysql_tbl_j2rput_salary` mysql_tbl_s30xt6,
    `mysql_tbl_j2rput_department_id` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_j2rput` (`mysql_tbl_j2rput_emp_id`, `mysql_tbl_j2rput_salary`, `mysql_tbl_j2rput_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uscece` (
    `mysql_tbl_uscece_campaign_id` mysql_tbl_s30xt6,
    `mysql_tbl_uscece_channel` mysql_tbl_s30xt6,
    `mysql_tbl_uscece_budget` mysql_tbl_s30xt6,
    `mysql_tbl_uscece_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipdk9y` (
    `mysql_tbl_ipdk9y_conversion_id` mysql_tbl_s30xt6,
    `mysql_tbl_ipdk9y_campaign_id` mysql_tbl_s30xt6,
    `mysql_tbl_ipdk9y_conversion_value` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_uscece` (`mysql_tbl_uscece_campaign_id`, `mysql_tbl_uscece_channel`, `mysql_tbl_uscece_budget`, `mysql_tbl_uscece_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ipdk9y` (`mysql_tbl_ipdk9y_conversion_id`, `mysql_tbl_ipdk9y_campaign_id`, `mysql_tbl_ipdk9y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwevv` (
    `mysql_tbl_zdwevv_meter_id` mysql_tbl_s30xt6,
    `mysql_tbl_zdwevv_customer_id` mysql_tbl_s30xt6,
    `mysql_tbl_zdwevv_meter_reading` mysql_tbl_s30xt6,
    `mysql_tbl_zdwevv_reading_date` DATE,
    `mysql_tbl_zdwevv_consumption_kwh` mysql_tbl_s30xt6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvppd4` (
    `mysql_tbl_hvppd4_tariff_id` mysql_tbl_s30xt6,
    `mysql_tbl_hvppd4_tier_name` VARCHAR(50),
    `mysql_tbl_hvppd4_min_kwh` mysql_tbl_s30xt6,
    `mysql_tbl_hvppd4_max_kwh` mysql_tbl_s30xt6,
    `mysql_tbl_hvppd4_rate_per_kwh` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_zdwevv` (`mysql_tbl_zdwevv_meter_id`, `mysql_tbl_zdwevv_customer_id`, `mysql_tbl_zdwevv_meter_reading`, `mysql_tbl_zdwevv_reading_date`, `mysql_tbl_zdwevv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hvppd4` (`mysql_tbl_hvppd4_tariff_id`, `mysql_tbl_hvppd4_tier_name`, `mysql_tbl_hvppd4_min_kwh`, `mysql_tbl_hvppd4_max_kwh`, `mysql_tbl_hvppd4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddgvw` (mysql_tbl_zddgvw_id mysql_tbl_s30xt6, mysql_tbl_zddgvw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn75b` (
    `mysql_tbl_bkn75b_supplier_id` mysql_tbl_s30xt6,
    `mysql_tbl_bkn75b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bkn75b` (`mysql_tbl_bkn75b_supplier_id`, `mysql_tbl_bkn75b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geeq9z` (
    `mysql_tbl_geeq9z_course_id` mysql_tbl_s30xt6,
    `mysql_tbl_geeq9z_course_name` VARCHAR(50),
    `mysql_tbl_geeq9z_credits` mysql_tbl_s30xt6,
    `mysql_tbl_geeq9z_department_id` mysql_tbl_s30xt6,
    `mysql_tbl_geeq9z_max_students` mysql_tbl_s30xt6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcpb9` (
    `mysql_tbl_jmcpb9_enrollment_id` mysql_tbl_s30xt6,
    `mysql_tbl_jmcpb9_student_id` mysql_tbl_s30xt6,
    `mysql_tbl_jmcpb9_course_id` mysql_tbl_s30xt6,
    `mysql_tbl_jmcpb9_grade` mysql_tbl_s30xt6,
    `mysql_tbl_jmcpb9_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_geeq9z` (`mysql_tbl_geeq9z_course_id`, `mysql_tbl_geeq9z_course_name`, `mysql_tbl_geeq9z_credits`, `mysql_tbl_geeq9z_department_id`, `mysql_tbl_geeq9z_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jmcpb9` (`mysql_tbl_jmcpb9_enrollment_id`, `mysql_tbl_jmcpb9_student_id`, `mysql_tbl_jmcpb9_course_id`, `mysql_tbl_jmcpb9_grade`, `mysql_tbl_jmcpb9_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggim9y` (
    `mysql_tbl_ggim9y_invoice_id` mysql_tbl_s30xt6,
    `mysql_tbl_ggim9y_customer_id` mysql_tbl_s30xt6,
    `mysql_tbl_ggim9y_issue_date` DATE,
    `mysql_tbl_ggim9y_due_date` DATE,
    `mysql_tbl_ggim9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ggim9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhyby` (
    `mysql_tbl_ehhyby_payment_id` mysql_tbl_s30xt6,
    `mysql_tbl_ehhyby_invoice_id` mysql_tbl_s30xt6,
    `mysql_tbl_ehhyby_payment_date` DATE,
    `mysql_tbl_ehhyby_amount_paid` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_ggim9y` (`mysql_tbl_ggim9y_invoice_id`, `mysql_tbl_ggim9y_customer_id`, `mysql_tbl_ggim9y_issue_date`, `mysql_tbl_ggim9y_due_date`, `mysql_tbl_ggim9y_total_amount`, `mysql_tbl_ggim9y_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehhyby` (`mysql_tbl_ehhyby_payment_id`, `mysql_tbl_ehhyby_invoice_id`, `mysql_tbl_ehhyby_payment_date`, `mysql_tbl_ehhyby_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvqsi5` (
    `mysql_tbl_bvqsi5_supplier_id` mysql_tbl_s30xt6
);

INSERT INTO `mysql_tbl_bvqsi5` (`mysql_tbl_bvqsi5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq18zq` (
    `mysql_tbl_dq18zq_res_id` mysql_tbl_s30xt6,
    `mysql_tbl_dq18zq_room_id` mysql_tbl_s30xt6,
    `mysql_tbl_dq18zq_guest_id` mysql_tbl_s30xt6,
    `mysql_tbl_dq18zq_check_in_date` DATE,
    `mysql_tbl_dq18zq_check_out_date` DATE,
    `mysql_tbl_dq18zq_total_price` DECIMAL(10,2),
    `mysql_tbl_dq18zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq18zq` (`mysql_tbl_dq18zq_res_id`, `mysql_tbl_dq18zq_room_id`, `mysql_tbl_dq18zq_guest_id`, `mysql_tbl_dq18zq_check_in_date`, `mysql_tbl_dq18zq_check_out_date`, `mysql_tbl_dq18zq_total_price`, `mysql_tbl_dq18zq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_s30xt6 DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f6ghzp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_PREVIOUS_READING mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_CONSUMPTION mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_s30xt6 DEFAULT 10;
    DECLARE V_TOTAL_BILL mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdwevv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zdwevv`
    WHERE mysql_tbl_zdwevv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zdwevv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zdwevv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_zdwevv`
    WHERE mysql_tbl_zdwevv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zdwevv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER mysql_tbl_s30xt6 DEFAULT 0;

    SELECT mysql_tbl_b9spi4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b9spi4`
    WHERE mysql_tbl_b9spi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gvkmkv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gvkmkv`
    WHERE mysql_tbl_gvkmkv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gvkmkv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gvkmkv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gvkmkv` O
    JOIN `mysql_tbl_b9spi4` C ON mysql_tbl_gvkmkv_CUSTOMER_ID = mysql_tbl_b9spi4_CUSTOMER_ID
    WHERE mysql_tbl_b9spi4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gvkmkv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6p2e1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d6p2e1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_s30xt6`, DATE_TO mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_s30xt6;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL mysql_tbl_s30xt6) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
        WHEN 2 THEN RETURN MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID mysql_tbl_s30xt6 DEFAULT 0;

    SELECT mysql_tbl_j2rput_DEPARTMENT_ID, COALESCE(mysql_tbl_j2rput_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_j2rput`
    WHERE mysql_tbl_j2rput_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2rput_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j2rput`
    WHERE mysql_tbl_j2rput_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAmysql_tbl_s30xt6_pbtps8() RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_s30xt6 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y4ca06 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9gtcg0 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9gtcg0 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce9zu2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ce9zu2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzom34_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jzom34`
    WHERE mysql_tbl_jzom34_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_s30xt6, NEW_VALUE mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_s30xt6;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zddgvw` WHERE mysql_tbl_zddgvw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_zddgvw` SET mysql_tbl_zddgvw_VALUE = NEW_VALUE WHERE mysql_tbl_zddgvw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hbxbfr`
    WHERE mysql_tbl_bvqsi5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkn75b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bkn75b`
    WHERE mysql_tbl_bkn75b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggim9y_TOTAL_AMOUNT, 0), mysql_tbl_ggim9y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ggim9y`
    WHERE mysql_tbl_ggim9y_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehhyby_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ehhyby`
    WHERE mysql_tbl_ehhyby_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_PASSING_COUNT mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_SUCCESS_RATE mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jmcpb9_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jmcpb9_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jmcpb9`
    WHERE mysql_tbl_jmcpb9_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_s30xt6;
    DECLARE V_ERROR mysql_tbl_s30xt6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_s30xt6 DEFAULT 0;

    SELECT mysql_tbl_uscece_CHANNEL, COALESCE(mysql_tbl_uscece_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uscece`
    WHERE mysql_tbl_uscece_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ipdk9y`
    WHERE mysql_tbl_ipdk9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_s30xt6 DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9gtcg0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_y4ca06` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y4ca06` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vl26jh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vl26jh` O
    JOIN `mysql_tbl_j0btvx` C ON mysql_tbl_vl26jh_CUSTOMER_ID = mysql_tbl_j0btvx_CUSTOMER_ID
    WHERE mysql_tbl_j0btvx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl26jh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vl26jh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_SESSION_COUNT mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_SESSION_COST mysql_tbl_s30xt6 DEFAULT 50;
    DECLARE V_TOTAL_SPENDING mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kdgk1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9kdgk1`
    WHERE mysql_tbl_9kdgk1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_1owc3l`
    WHERE mysql_tbl_1owc3l_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_1owc3l_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAmysql_tbl_s30xt6_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_s30xt6 DEFAULT 0;

    SELECT mysql_tbl_dq18zq_CHECK_IN_DATE, mysql_tbl_dq18zq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dq18zq`
    WHERE mysql_tbl_dq18zq_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT mysql_tbl_s30xt6 DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM mysql_tbl_s30xt6) RETURNS mysql_tbl_s30xt6 DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_s30xt6 DEFAULT 4;
    DECLARE V_HOURLY_RATE mysql_tbl_s30xt6 DEFAULT 200;
    DECLARE V_CAPTAIN_FEE mysql_tbl_s30xt6 DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE mysql_tbl_s30xt6 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_s30xt6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dgd1m_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9dgd1m_HOURLY_RATE, 200), COALESCE(mysql_tbl_9dgd1m_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9dgd1m`
    WHERE mysql_tbl_9dgd1m_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_bcmbcx_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9dgd1m` BR
    JOIN `mysql_tbl_bcmbcx` B ON mysql_tbl_9dgd1m_BOAT_ID = mysql_tbl_bcmbcx_BOAT_ID
    WHERE mysql_tbl_9dgd1m_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9dgd1m_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);