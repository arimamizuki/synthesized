/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aa2m3` (
    `mysql_tbl_5aa2m3_budget` INT
);

INSERT INTO `mysql_tbl_5aa2m3` (`mysql_tbl_5aa2m3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqagwy` (
    mysql_tbl_oqagwy_emp_no INT,
    mysql_tbl_oqagwy_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqagwy` (`mysql_tbl_oqagwy_emp_no`, `mysql_tbl_oqagwy_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8w0ml` (
    `mysql_tbl_v8w0ml_emp_id` INT,
    `mysql_tbl_v8w0ml_department_id` INT,
    `mysql_tbl_v8w0ml_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbor3` (
    `mysql_tbl_efbor3_emp_id` INT,
    `mysql_tbl_efbor3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_efbor3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_v8w0ml` (`mysql_tbl_v8w0ml_emp_id`, `mysql_tbl_v8w0ml_department_id`, `mysql_tbl_v8w0ml_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_efbor3` (`mysql_tbl_efbor3_emp_id`, `mysql_tbl_efbor3_bonus_amount`, `mysql_tbl_efbor3_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q27tr4` (
    `mysql_tbl_q27tr4_student_id` INT,
    `mysql_tbl_q27tr4_name` VARCHAR(50),
    `mysql_tbl_q27tr4_class_id` INT,
    `mysql_tbl_q27tr4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_strvlg` (
    `mysql_tbl_strvlg_class_id` INT,
    `mysql_tbl_strvlg_teacher_id` INT,
    `mysql_tbl_strvlg_average_score` INT
);

INSERT INTO `mysql_tbl_q27tr4` (`mysql_tbl_q27tr4_student_id`, `mysql_tbl_q27tr4_name`, `mysql_tbl_q27tr4_class_id`, `mysql_tbl_q27tr4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_strvlg` (`mysql_tbl_strvlg_class_id`, `mysql_tbl_strvlg_teacher_id`, `mysql_tbl_strvlg_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy34s5` (
    `mysql_tbl_yy34s5_order_id` INT,
    `mysql_tbl_yy34s5_customer_id` INT,
    `mysql_tbl_yy34s5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy34s5` (`mysql_tbl_yy34s5_order_id`, `mysql_tbl_yy34s5_customer_id`, `mysql_tbl_yy34s5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18nf7s` (
    `mysql_tbl_18nf7s_dept_id` INT,
    `mysql_tbl_18nf7s_name` VARCHAR(50),
    `mysql_tbl_18nf7s_budget` INT,
    `mysql_tbl_18nf7s_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icnl0z` (
    `mysql_tbl_icnl0z_emp_id` INT,
    `mysql_tbl_icnl0z_dept_id` INT,
    `mysql_tbl_icnl0z_salary` INT
);

INSERT INTO `mysql_tbl_18nf7s` (`mysql_tbl_18nf7s_dept_id`, `mysql_tbl_18nf7s_name`, `mysql_tbl_18nf7s_budget`, `mysql_tbl_18nf7s_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_icnl0z` (`mysql_tbl_icnl0z_emp_id`, `mysql_tbl_icnl0z_dept_id`, `mysql_tbl_icnl0z_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fe8vo` (
    `mysql_tbl_6fe8vo_campaign_id` INT,
    `mysql_tbl_6fe8vo_budget` INT
);

INSERT INTO `mysql_tbl_6fe8vo` (`mysql_tbl_6fe8vo_campaign_id`, `mysql_tbl_6fe8vo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01gy9y` (
    `mysql_tbl_01gy9y_booking_id` INT,
    `mysql_tbl_01gy9y_guest_id` INT,
    `mysql_tbl_01gy9y_room_id` INT,
    `mysql_tbl_01gy9y_check_in_date` DATE,
    `mysql_tbl_01gy9y_check_out_date` DATE,
    `mysql_tbl_01gy9y_room_rate` INT,
    `mysql_tbl_01gy9y_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryw3ul` (
    `mysql_tbl_ryw3ul_room_id` INT,
    `mysql_tbl_ryw3ul_room_type` VARCHAR(50),
    `mysql_tbl_ryw3ul_base_rate` INT,
    `mysql_tbl_ryw3ul_max_occupancy` INT
);

INSERT INTO `mysql_tbl_01gy9y` (`mysql_tbl_01gy9y_booking_id`, `mysql_tbl_01gy9y_guest_id`, `mysql_tbl_01gy9y_room_id`, `mysql_tbl_01gy9y_check_in_date`, `mysql_tbl_01gy9y_check_out_date`, `mysql_tbl_01gy9y_room_rate`, `mysql_tbl_01gy9y_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ryw3ul` (`mysql_tbl_ryw3ul_room_id`, `mysql_tbl_ryw3ul_room_type`, `mysql_tbl_ryw3ul_base_rate`, `mysql_tbl_ryw3ul_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp98uw` (
    `mysql_tbl_wp98uw_appt_id` INT,
    `mysql_tbl_wp98uw_client_id` INT,
    `mysql_tbl_wp98uw_stylist_id` INT,
    `mysql_tbl_wp98uw_service_id` INT,
    `mysql_tbl_wp98uw_appointment_date` DATE,
    `mysql_tbl_wp98uw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9e0w` (
    `mysql_tbl_tj9e0w_service_id` INT,
    `mysql_tbl_tj9e0w_service_name` VARCHAR(50),
    `mysql_tbl_tj9e0w_base_price` DECIMAL(10,2),
    `mysql_tbl_tj9e0w_category` INT
);

INSERT INTO `mysql_tbl_wp98uw` (`mysql_tbl_wp98uw_appt_id`, `mysql_tbl_wp98uw_client_id`, `mysql_tbl_wp98uw_stylist_id`, `mysql_tbl_wp98uw_service_id`, `mysql_tbl_wp98uw_appointment_date`, `mysql_tbl_wp98uw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tj9e0w` (`mysql_tbl_tj9e0w_service_id`, `mysql_tbl_tj9e0w_service_name`, `mysql_tbl_tj9e0w_base_price`, `mysql_tbl_tj9e0w_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorioi` (
    `mysql_tbl_aorioi_customer_id` INT,
    `mysql_tbl_aorioi_name` VARCHAR(50),
    `mysql_tbl_aorioi_email` INT,
    `mysql_tbl_aorioi_registration_date` DATE,
    `mysql_tbl_aorioi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngodcw` (
    `mysql_tbl_ngodcw_order_id` INT,
    `mysql_tbl_ngodcw_customer_id` INT,
    `mysql_tbl_ngodcw_order_date` DATE,
    `mysql_tbl_ngodcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngodcw_shipping_country` INT
);

INSERT INTO `mysql_tbl_aorioi` (`mysql_tbl_aorioi_customer_id`, `mysql_tbl_aorioi_name`, `mysql_tbl_aorioi_email`, `mysql_tbl_aorioi_registration_date`, `mysql_tbl_aorioi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ngodcw` (`mysql_tbl_ngodcw_order_id`, `mysql_tbl_ngodcw_customer_id`, `mysql_tbl_ngodcw_order_date`, `mysql_tbl_ngodcw_total_amount`, `mysql_tbl_ngodcw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5cy70` (
    `mysql_tbl_b5cy70_order_id` INT,
    `mysql_tbl_b5cy70_customer_id` INT,
    `mysql_tbl_b5cy70_order_date` DATE,
    `mysql_tbl_b5cy70_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyw7m` (
    `mysql_tbl_7wyw7m_customer_id` INT,
    `mysql_tbl_7wyw7m_country` INT
);

INSERT INTO `mysql_tbl_b5cy70` (`mysql_tbl_b5cy70_order_id`, `mysql_tbl_b5cy70_customer_id`, `mysql_tbl_b5cy70_order_date`, `mysql_tbl_b5cy70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wyw7m` (`mysql_tbl_7wyw7m_customer_id`, `mysql_tbl_7wyw7m_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7wyw7m_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7wyw7m` C
    JOIN `mysql_tbl_b5cy70` O ON mysql_tbl_7wyw7m_CUSTOMER_ID = mysql_tbl_b5cy70_CUSTOMER_ID
    WHERE mysql_tbl_7wyw7m_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7wyw7m_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_b5cy70_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

    SELECT mysql_tbl_aorioi_COUNTRY, COUNT(*), SUM(mysql_tbl_ngodcw_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_aorioi` C
    LEFT JOIN `mysql_tbl_ngodcw` O ON mysql_tbl_aorioi_CUSTOMER_ID = mysql_tbl_ngodcw_CUSTOMER_ID
    WHERE mysql_tbl_aorioi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_aorioi_CUSTOMER_ID, mysql_tbl_aorioi_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fe8vo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6fe8vo`
    WHERE mysql_tbl_6fe8vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18nf7s_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_18nf7s` D
    LEFT JOIN `mysql_tbl_icnl0z` E ON mysql_tbl_18nf7s_DEPT_ID = mysql_tbl_icnl0z_DEPT_ID
    WHERE mysql_tbl_18nf7s_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_18nf7s_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_icnl0z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_icnl0z`
    WHERE mysql_tbl_icnl0z_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aa2m3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5aa2m3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_strvlg_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_strvlg`
    WHERE mysql_tbl_strvlg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_q27tr4`
    WHERE mysql_tbl_q27tr4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_q27tr4`
    WHERE mysql_tbl_q27tr4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q27tr4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_q27tr4`
    WHERE mysql_tbl_q27tr4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q27tr4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yy34s5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yy34s5`
    WHERE mysql_tbl_yy34s5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oqagwy` E 
    WHERE mysql_tbl_oqagwy_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_tj9e0w_BASE_PRICE, 50), COALESCE(mysql_tbl_wp98uw_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wp98uw` A
    JOIN `mysql_tbl_tj9e0w` S ON mysql_tbl_wp98uw_SERVICE_ID = mysql_tbl_tj9e0w_SERVICE_ID
    WHERE mysql_tbl_wp98uw_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01gy9y_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_01gy9y_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_01gy9y`
    WHERE mysql_tbl_01gy9y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01gy9y_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_01gy9y` HB
    JOIN `mysql_tbl_ryw3ul` R ON mysql_tbl_01gy9y_ROOM_ID = mysql_tbl_ryw3ul_ROOM_ID
    WHERE mysql_tbl_01gy9y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01gy9y_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_01gy9y`
    WHERE mysql_tbl_01gy9y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8w0ml_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_v8w0ml`
    WHERE mysql_tbl_v8w0ml_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efbor3_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_efbor3`
    WHERE mysql_tbl_efbor3_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
        SET V_REVERSED = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);