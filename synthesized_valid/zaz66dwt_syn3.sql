/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99ueaw` (
    `mysql_tbl_99ueaw_opportunity_id` INT,
    `mysql_tbl_99ueaw_customer_id` INT,
    `mysql_tbl_99ueaw_sales_rep_id` INT,
    `mysql_tbl_99ueaw_stage` INT,
    `mysql_tbl_99ueaw_probability_percent` INT,
    `mysql_tbl_99ueaw_deal_value` INT,
    `mysql_tbl_99ueaw_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0lro3` (
    `mysql_tbl_s0lro3_rep_id` INT,
    `mysql_tbl_s0lro3_name` VARCHAR(50),
    `mysql_tbl_s0lro3_quota` INT,
    `mysql_tbl_s0lro3_territory` INT
);

INSERT INTO `mysql_tbl_99ueaw` (`mysql_tbl_99ueaw_opportunity_id`, `mysql_tbl_99ueaw_customer_id`, `mysql_tbl_99ueaw_sales_rep_id`, `mysql_tbl_99ueaw_stage`, `mysql_tbl_99ueaw_probability_percent`, `mysql_tbl_99ueaw_deal_value`, `mysql_tbl_99ueaw_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s0lro3` (`mysql_tbl_s0lro3_rep_id`, `mysql_tbl_s0lro3_name`, `mysql_tbl_s0lro3_quota`, `mysql_tbl_s0lro3_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0owqtq` (mysql_tbl_0owqtq_id INT, mysql_tbl_0owqtq_name VARCHAR(100), mysql_tbl_0owqtq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxs7z0` (
    `mysql_tbl_xxs7z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxs7z0` (`mysql_tbl_xxs7z0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avuwk8` (
    mysql_tbl_avuwk8_emp_no INT,
    mysql_tbl_avuwk8_salary INT
);

INSERT INTO `mysql_tbl_avuwk8` (`mysql_tbl_avuwk8_emp_no`, `mysql_tbl_avuwk8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiu67r` (
    `mysql_tbl_fiu67r_project_id` INT,
    `mysql_tbl_fiu67r_team_lead_id` INT,
    `mysql_tbl_fiu67r_start_date` DATE,
    `mysql_tbl_fiu67r_deadline` INT,
    `mysql_tbl_fiu67r_budget` INT,
    `mysql_tbl_fiu67r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fiu67r` (`mysql_tbl_fiu67r_project_id`, `mysql_tbl_fiu67r_team_lead_id`, `mysql_tbl_fiu67r_start_date`, `mysql_tbl_fiu67r_deadline`, `mysql_tbl_fiu67r_budget`, `mysql_tbl_fiu67r_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sd7f6` (
    mysql_tbl_1sd7f6_id INT,
    mysql_tbl_1sd7f6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1sd7f6` (`mysql_tbl_1sd7f6_id`, `mysql_tbl_1sd7f6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_1sd7f6` (`mysql_tbl_1sd7f6_id`, `mysql_tbl_1sd7f6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipz5b7` (
    `mysql_tbl_ipz5b7_enrollment_id` INT,
    `mysql_tbl_ipz5b7_child_id` INT,
    `mysql_tbl_ipz5b7_program_type` VARCHAR(50),
    `mysql_tbl_ipz5b7_hours_per_week` INT,
    `mysql_tbl_ipz5b7_weekly_rate` INT,
    `mysql_tbl_ipz5b7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54sve` (
    `mysql_tbl_c54sve_child_id` INT,
    `mysql_tbl_c54sve_date_of_birth` DATE,
    `mysql_tbl_c54sve_parent_id` INT
);

INSERT INTO `mysql_tbl_ipz5b7` (`mysql_tbl_ipz5b7_enrollment_id`, `mysql_tbl_ipz5b7_child_id`, `mysql_tbl_ipz5b7_program_type`, `mysql_tbl_ipz5b7_hours_per_week`, `mysql_tbl_ipz5b7_weekly_rate`, `mysql_tbl_ipz5b7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c54sve` (`mysql_tbl_c54sve_child_id`, `mysql_tbl_c54sve_date_of_birth`, `mysql_tbl_c54sve_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvp12` (
    `mysql_tbl_ruvp12_customer_id` INT,
    `mysql_tbl_ruvp12_order_date` DATE
);

INSERT INTO `mysql_tbl_ruvp12` (`mysql_tbl_ruvp12_customer_id`, `mysql_tbl_ruvp12_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g4zvz` (
    `mysql_tbl_8g4zvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g4zvz` (`mysql_tbl_8g4zvz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43faxx` (
    `mysql_tbl_43faxx_product_id` INT,
    `mysql_tbl_43faxx_supplier_id` INT,
    `mysql_tbl_43faxx_price` DECIMAL(10,2),
    `mysql_tbl_43faxx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9uk2z` (
    `mysql_tbl_e9uk2z_supplier_id` INT,
    `mysql_tbl_e9uk2z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e9uk2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43faxx` (`mysql_tbl_43faxx_product_id`, `mysql_tbl_43faxx_supplier_id`, `mysql_tbl_43faxx_price`, `mysql_tbl_43faxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e9uk2z` (`mysql_tbl_e9uk2z_supplier_id`, `mysql_tbl_e9uk2z_supplier_rating`, `mysql_tbl_e9uk2z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f908fl` (
    `mysql_tbl_f908fl_session_id` INT,
    `mysql_tbl_f908fl_student_id` INT,
    `mysql_tbl_f908fl_tutor_id` INT,
    `mysql_tbl_f908fl_subject` INT,
    `mysql_tbl_f908fl_duration_minutes` INT,
    `mysql_tbl_f908fl_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2rdiq` (
    `mysql_tbl_o2rdiq_student_id` INT,
    `mysql_tbl_o2rdiq_grade_level` INT,
    `mysql_tbl_o2rdiq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f908fl` (`mysql_tbl_f908fl_session_id`, `mysql_tbl_f908fl_student_id`, `mysql_tbl_f908fl_tutor_id`, `mysql_tbl_f908fl_subject`, `mysql_tbl_f908fl_duration_minutes`, `mysql_tbl_f908fl_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o2rdiq` (`mysql_tbl_o2rdiq_student_id`, `mysql_tbl_o2rdiq_grade_level`, `mysql_tbl_o2rdiq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj0zq1` (
    `mysql_tbl_kj0zq1_customer_id` INT,
    `mysql_tbl_kj0zq1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w02h9` (
    `mysql_tbl_3w02h9_order_id` INT,
    `mysql_tbl_3w02h9_customer_id` INT,
    `mysql_tbl_3w02h9_order_date` DATE,
    `mysql_tbl_3w02h9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj0zq1` (`mysql_tbl_kj0zq1_customer_id`, `mysql_tbl_kj0zq1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3w02h9` (`mysql_tbl_3w02h9_order_id`, `mysql_tbl_3w02h9_customer_id`, `mysql_tbl_3w02h9_order_date`, `mysql_tbl_3w02h9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9by6ff` (
    `mysql_tbl_9by6ff_customer_id` INT,
    `mysql_tbl_9by6ff_country` INT,
    `mysql_tbl_9by6ff_registration_date` DATE
);

INSERT INTO `mysql_tbl_9by6ff` (`mysql_tbl_9by6ff_customer_id`, `mysql_tbl_9by6ff_country`, `mysql_tbl_9by6ff_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjzon` (
    `mysql_tbl_pyjzon_employee_id` INT,
    `mysql_tbl_pyjzon_department_id` INT,
    `mysql_tbl_pyjzon_salary` INT,
    `mysql_tbl_pyjzon_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmfms` (
    `mysql_tbl_6rmfms_review_id` INT,
    `mysql_tbl_6rmfms_employee_id` INT,
    `mysql_tbl_6rmfms_review_date` DATE,
    `mysql_tbl_6rmfms_score` INT
);

INSERT INTO `mysql_tbl_pyjzon` (`mysql_tbl_pyjzon_employee_id`, `mysql_tbl_pyjzon_department_id`, `mysql_tbl_pyjzon_salary`, `mysql_tbl_pyjzon_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6rmfms` (`mysql_tbl_6rmfms_review_id`, `mysql_tbl_6rmfms_employee_id`, `mysql_tbl_6rmfms_review_date`, `mysql_tbl_6rmfms_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2b4xd` (
    `mysql_tbl_s2b4xd_order_id` INT,
    `mysql_tbl_s2b4xd_customer_id` INT,
    `mysql_tbl_s2b4xd_order_date` DATE,
    `mysql_tbl_s2b4xd_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2b4xd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zd0v` (
    `mysql_tbl_54zd0v_shipment_id` INT,
    `mysql_tbl_54zd0v_order_id` INT,
    `mysql_tbl_54zd0v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s2b4xd` (`mysql_tbl_s2b4xd_order_id`, `mysql_tbl_s2b4xd_customer_id`, `mysql_tbl_s2b4xd_order_date`, `mysql_tbl_s2b4xd_total_amount`, `mysql_tbl_s2b4xd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54zd0v` (`mysql_tbl_54zd0v_shipment_id`, `mysql_tbl_54zd0v_order_id`, `mysql_tbl_54zd0v_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqz78` (
    `mysql_tbl_auqz78_order_id` INT,
    `mysql_tbl_auqz78_customer_id` INT,
    `mysql_tbl_auqz78_order_date` DATE,
    `mysql_tbl_auqz78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ir08b` (
    `mysql_tbl_2ir08b_shipment_id` INT,
    `mysql_tbl_2ir08b_order_id` INT,
    `mysql_tbl_2ir08b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auqz78` (`mysql_tbl_auqz78_order_id`, `mysql_tbl_auqz78_customer_id`, `mysql_tbl_auqz78_order_date`, `mysql_tbl_auqz78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ir08b` (`mysql_tbl_2ir08b_shipment_id`, `mysql_tbl_2ir08b_order_id`, `mysql_tbl_2ir08b_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0owqtq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0owqtq_EMAIL IS NULL OR mysql_tbl_0owqtq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0owqtq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0owqtq` (`mysql_tbl_0owqtq_NAME`, `mysql_tbl_0owqtq_EMAIL`) VALUES (USER_NAME, mysql_tbl_0owqtq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ruvp12_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ruvp12`
    WHERE mysql_tbl_ruvp12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c54sve_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_c54sve`
    WHERE mysql_tbl_c54sve_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ipz5b7_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ipz5b7`
    WHERE mysql_tbl_ipz5b7_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ipz5b7_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_54zd0v_DELIVERY_DATE, CURDATE()), mysql_tbl_s2b4xd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_54zd0v`
    WHERE mysql_tbl_54zd0v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g4zvz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8g4zvz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxs7z0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xxs7z0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9uk2z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e9uk2z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e9uk2z`
    WHERE mysql_tbl_e9uk2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43faxx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_43faxx`
    WHERE mysql_tbl_43faxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_1sd7f6`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pyjzon_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pyjzon`
    WHERE mysql_tbl_pyjzon_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6rmfms_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_6rmfms`
    WHERE mysql_tbl_6rmfms_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_pyjzon_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_pyjzon`
    WHERE mysql_tbl_pyjzon_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + SEL_COUNT);
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

    SELECT COUNT(*), MIN(mysql_tbl_3w02h9_ORDER_DATE), MAX(mysql_tbl_3w02h9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3w02h9`
    WHERE mysql_tbl_3w02h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT mysql_tbl_f908fl_DURATION_MINUTES, mysql_tbl_f908fl_HOURLY_RATE, COALESCE(mysql_tbl_o2rdiq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_f908fl` T
    JOIN `mysql_tbl_o2rdiq` S ON mysql_tbl_f908fl_STUDENT_ID = mysql_tbl_o2rdiq_STUDENT_ID
    WHERE mysql_tbl_f908fl_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ir08b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2ir08b`
    WHERE mysql_tbl_2ir08b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zlfqq1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9by6ff_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9by6ff`
    WHERE mysql_tbl_9by6ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_fiu67r_BUDGET, DATEDIFF(mysql_tbl_fiu67r_DEADLINE, CURDATE()), mysql_tbl_fiu67r_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_fiu67r`
    WHERE mysql_tbl_fiu67r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fiu67r_DEADLINE, mysql_tbl_fiu67r_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_fiu67r`
    WHERE mysql_tbl_fiu67r_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_avuwk8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_avuwk8`
        WHERE mysql_tbl_avuwk8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_avuwk8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_avuwk8`
        WHERE mysql_tbl_avuwk8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_avuwk8_SALARY) - MIN(mysql_tbl_avuwk8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_avuwk8`
        WHERE mysql_tbl_avuwk8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99ueaw_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_99ueaw_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_99ueaw_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_99ueaw`
    WHERE mysql_tbl_99ueaw_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);