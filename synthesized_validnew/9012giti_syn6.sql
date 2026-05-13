/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2sicc` (
    `mysql_tbl_m2sicc_customer_id` INT,
    `mysql_tbl_m2sicc_country` INT,
    `mysql_tbl_m2sicc_registration_date` DATE
);

INSERT INTO `mysql_tbl_m2sicc` (`mysql_tbl_m2sicc_customer_id`, `mysql_tbl_m2sicc_country`, `mysql_tbl_m2sicc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wn8t` (
    `mysql_tbl_z6wn8t_store_id` INT,
    `mysql_tbl_z6wn8t_region` INT,
    `mysql_tbl_z6wn8t_store_type` VARCHAR(50),
    `mysql_tbl_z6wn8t_monthly_rent` INT,
    `mysql_tbl_z6wn8t_sales_target` INT,
    `mysql_tbl_z6wn8t_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nuzd` (
    `mysql_tbl_x9nuzd_employee_id` INT,
    `mysql_tbl_x9nuzd_store_id` INT,
    `mysql_tbl_x9nuzd_role` INT,
    `mysql_tbl_x9nuzd_salary` INT,
    `mysql_tbl_x9nuzd_hire_date` DATE
);

INSERT INTO `mysql_tbl_z6wn8t` (`mysql_tbl_z6wn8t_store_id`, `mysql_tbl_z6wn8t_region`, `mysql_tbl_z6wn8t_store_type`, `mysql_tbl_z6wn8t_monthly_rent`, `mysql_tbl_z6wn8t_sales_target`, `mysql_tbl_z6wn8t_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x9nuzd` (`mysql_tbl_x9nuzd_employee_id`, `mysql_tbl_x9nuzd_store_id`, `mysql_tbl_x9nuzd_role`, `mysql_tbl_x9nuzd_salary`, `mysql_tbl_x9nuzd_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otkayf` (
    `mysql_tbl_otkayf_reading_id` INT,
    `mysql_tbl_otkayf_meter_id` INT,
    `mysql_tbl_otkayf_reading_date` DATE,
    `mysql_tbl_otkayf_kwh_used` INT,
    `mysql_tbl_otkayf_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b65up2` (
    `mysql_tbl_b65up2_tier_id` INT,
    `mysql_tbl_b65up2_tier_name` VARCHAR(50),
    `mysql_tbl_b65up2_min_kwh` INT,
    `mysql_tbl_b65up2_max_kwh` INT,
    `mysql_tbl_b65up2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_otkayf` (`mysql_tbl_otkayf_reading_id`, `mysql_tbl_otkayf_meter_id`, `mysql_tbl_otkayf_reading_date`, `mysql_tbl_otkayf_kwh_used`, `mysql_tbl_otkayf_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b65up2` (`mysql_tbl_b65up2_tier_id`, `mysql_tbl_b65up2_tier_name`, `mysql_tbl_b65up2_min_kwh`, `mysql_tbl_b65up2_max_kwh`, `mysql_tbl_b65up2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3qoc` (
    `mysql_tbl_cz3qoc_emp_id` INT,
    `mysql_tbl_cz3qoc_hire_date` DATE
);

INSERT INTO `mysql_tbl_cz3qoc` (`mysql_tbl_cz3qoc_emp_id`, `mysql_tbl_cz3qoc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xz4l` (mysql_tbl_i4xz4l_id INT, user_mysql_tbl_i4xz4l_id INT, mysql_tbl_i4xz4l_plan VARCHAR(50), mysql_tbl_i4xz4l_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftply1` (
    `mysql_tbl_ftply1_department_id` INT
);

INSERT INTO `mysql_tbl_ftply1` (`mysql_tbl_ftply1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g51t4i` (
    `mysql_tbl_g51t4i_order_id` INT,
    `mysql_tbl_g51t4i_customer_id` INT,
    `mysql_tbl_g51t4i_order_date` DATE,
    `mysql_tbl_g51t4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_g51t4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfv7kb` (
    `mysql_tbl_gfv7kb_payment_id` INT,
    `mysql_tbl_gfv7kb_order_id` INT,
    `mysql_tbl_gfv7kb_payment_date` DATE,
    `mysql_tbl_gfv7kb_amount_paid` INT
);

INSERT INTO `mysql_tbl_g51t4i` (`mysql_tbl_g51t4i_order_id`, `mysql_tbl_g51t4i_customer_id`, `mysql_tbl_g51t4i_order_date`, `mysql_tbl_g51t4i_total_amount`, `mysql_tbl_g51t4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfv7kb` (`mysql_tbl_gfv7kb_payment_id`, `mysql_tbl_gfv7kb_order_id`, `mysql_tbl_gfv7kb_payment_date`, `mysql_tbl_gfv7kb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o25vi` (
    `mysql_tbl_8o25vi_student_id` INT,
    `mysql_tbl_8o25vi_name` VARCHAR(50),
    `mysql_tbl_8o25vi_age` INT,
    `mysql_tbl_8o25vi_gpa` INT,
    `mysql_tbl_8o25vi_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5n6h` (
    `mysql_tbl_hi5n6h_course_id` INT,
    `mysql_tbl_hi5n6h_name` VARCHAR(50),
    `mysql_tbl_hi5n6h_credits` INT,
    `mysql_tbl_hi5n6h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1x7u2` (
    `mysql_tbl_s1x7u2_student_id` INT,
    `mysql_tbl_s1x7u2_course_id` INT,
    `mysql_tbl_s1x7u2_grade` INT
);

INSERT INTO `mysql_tbl_8o25vi` (`mysql_tbl_8o25vi_student_id`, `mysql_tbl_8o25vi_name`, `mysql_tbl_8o25vi_age`, `mysql_tbl_8o25vi_gpa`, `mysql_tbl_8o25vi_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hi5n6h` (`mysql_tbl_hi5n6h_course_id`, `mysql_tbl_hi5n6h_name`, `mysql_tbl_hi5n6h_credits`, `mysql_tbl_hi5n6h_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_s1x7u2` (`mysql_tbl_s1x7u2_student_id`, `mysql_tbl_s1x7u2_course_id`, `mysql_tbl_s1x7u2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fucto` (
    `mysql_tbl_8fucto_product_id` INT,
    `mysql_tbl_8fucto_category_id` INT
);

INSERT INTO `mysql_tbl_8fucto` (`mysql_tbl_8fucto_product_id`, `mysql_tbl_8fucto_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_i4xz4l_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_i4xz4l_PLAN, mysql_tbl_i4xz4l_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_i4xz4l` WHERE mysql_tbl_i4xz4l_USER_ID = mysql_tbl_i4xz4l_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_i4xz4l_PLAN';
    END IF;
    UPDATE `mysql_tbl_i4xz4l` SET mysql_tbl_i4xz4l_PLAN = NEW_PLAN WHERE mysql_tbl_i4xz4l_USER_ID = mysql_tbl_i4xz4l_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dm64p1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fhgl8k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fhgl8k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_otkayf_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_otkayf`
    WHERE mysql_tbl_otkayf_METER_ID = METER_ID_PARAM AND mysql_tbl_otkayf_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_otkayf_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_otkayf`
    WHERE mysql_tbl_otkayf_METER_ID = METER_ID_PARAM AND mysql_tbl_otkayf_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g51t4i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g51t4i`
    WHERE mysql_tbl_g51t4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfv7kb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gfv7kb`
    WHERE mysql_tbl_gfv7kb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ftply1`
    WHERE mysql_tbl_ftply1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cz3qoc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cz3qoc`
    WHERE mysql_tbl_cz3qoc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o25vi_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_8o25vi`
    WHERE mysql_tbl_8o25vi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hi5n6h_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_s1x7u2` E
    JOIN `mysql_tbl_hi5n6h` C ON mysql_tbl_s1x7u2_COURSE_ID = mysql_tbl_hi5n6h_COURSE_ID
    WHERE mysql_tbl_s1x7u2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s1x7u2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8fucto`
    WHERE mysql_tbl_8fucto_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6wn8t_SALES_TARGET, 0), COALESCE(mysql_tbl_z6wn8t_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_z6wn8t`
    WHERE mysql_tbl_z6wn8t_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x9nuzd`
    WHERE mysql_tbl_x9nuzd_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ckvf` (mysql_tbl_s4ckvf_ID INT, mysql_tbl_s4ckvf_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_s4ckvf_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m2sicc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m2sicc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_m2sicc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();