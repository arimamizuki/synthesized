/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2asq0` (
    `mysql_tbl_a2asq0_supplier_id` INT,
    `mysql_tbl_a2asq0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2asq0` (`mysql_tbl_a2asq0_supplier_id`, `mysql_tbl_a2asq0_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tctb8h` (
    `mysql_tbl_tctb8h_emp_id` INT,
    `mysql_tbl_tctb8h_department_id` INT,
    `mysql_tbl_tctb8h_salary` INT,
    `mysql_tbl_tctb8h_hire_date` DATE
);

INSERT INTO `mysql_tbl_tctb8h` (`mysql_tbl_tctb8h_emp_id`, `mysql_tbl_tctb8h_department_id`, `mysql_tbl_tctb8h_salary`, `mysql_tbl_tctb8h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4yku` (
    `mysql_tbl_7t4yku_student_id` INT,
    `mysql_tbl_7t4yku_name` VARCHAR(50),
    `mysql_tbl_7t4yku_major_id` INT,
    `mysql_tbl_7t4yku_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5plq36` (
    `mysql_tbl_5plq36_major_id` INT,
    `mysql_tbl_5plq36_name` VARCHAR(50),
    `mysql_tbl_5plq36_department` INT
);

INSERT INTO `mysql_tbl_7t4yku` (`mysql_tbl_7t4yku_student_id`, `mysql_tbl_7t4yku_name`, `mysql_tbl_7t4yku_major_id`, `mysql_tbl_7t4yku_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5plq36` (`mysql_tbl_5plq36_major_id`, `mysql_tbl_5plq36_name`, `mysql_tbl_5plq36_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ym0s` (
    `mysql_tbl_k5ym0s_account_id` INT,
    `mysql_tbl_k5ym0s_customer_id` INT,
    `mysql_tbl_k5ym0s_account_type` INT,
    `mysql_tbl_k5ym0s_balance` INT,
    `mysql_tbl_k5ym0s_interest_rate` INT,
    `mysql_tbl_k5ym0s_opened_date` DATE
);

INSERT INTO `mysql_tbl_k5ym0s` (`mysql_tbl_k5ym0s_account_id`, `mysql_tbl_k5ym0s_customer_id`, `mysql_tbl_k5ym0s_account_type`, `mysql_tbl_k5ym0s_balance`, `mysql_tbl_k5ym0s_interest_rate`, `mysql_tbl_k5ym0s_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jus0wy` (
    `mysql_tbl_jus0wy_product_id` INT,
    `mysql_tbl_jus0wy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jus0wy` (`mysql_tbl_jus0wy_product_id`, `mysql_tbl_jus0wy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bac9wb` (
    `mysql_tbl_bac9wb_emp_id` INT
);

INSERT INTO `mysql_tbl_bac9wb` (`mysql_tbl_bac9wb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexx9t` (
    `mysql_tbl_aexx9t_customer_id` INT,
    `mysql_tbl_aexx9t_country` INT
);

INSERT INTO `mysql_tbl_aexx9t` (`mysql_tbl_aexx9t_customer_id`, `mysql_tbl_aexx9t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ub2hm` (
    `mysql_tbl_3ub2hm_order_id` INT,
    `mysql_tbl_3ub2hm_customer_id` INT,
    `mysql_tbl_3ub2hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ub2hm` (`mysql_tbl_3ub2hm_order_id`, `mysql_tbl_3ub2hm_customer_id`, `mysql_tbl_3ub2hm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skyi9x` (mysql_tbl_skyi9x_id INT, mysql_tbl_skyi9x_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_des7qb` (
    `mysql_tbl_des7qb_emp_id` INT,
    `mysql_tbl_des7qb_department_id` INT,
    `mysql_tbl_des7qb_salary` INT
);

INSERT INTO `mysql_tbl_des7qb` (`mysql_tbl_des7qb_emp_id`, `mysql_tbl_des7qb_department_id`, `mysql_tbl_des7qb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmpmf` (
    `mysql_tbl_6rmpmf_emp_id` INT,
    `mysql_tbl_6rmpmf_salary` INT
);

INSERT INTO `mysql_tbl_6rmpmf` (`mysql_tbl_6rmpmf_emp_id`, `mysql_tbl_6rmpmf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ig5us` (
    `mysql_tbl_3ig5us_supplier_id` INT,
    `mysql_tbl_3ig5us_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ig5us` (`mysql_tbl_3ig5us_supplier_id`, `mysql_tbl_3ig5us_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qdqf` (
    `mysql_tbl_m5qdqf_product_id` INT,
    `mysql_tbl_m5qdqf_supplier_id` INT,
    `mysql_tbl_m5qdqf_category_id` INT
);

INSERT INTO `mysql_tbl_m5qdqf` (`mysql_tbl_m5qdqf_product_id`, `mysql_tbl_m5qdqf_supplier_id`, `mysql_tbl_m5qdqf_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m689qv` (
    `mysql_tbl_m689qv_booking_id` INT,
    `mysql_tbl_m689qv_guest_id` INT,
    `mysql_tbl_m689qv_room_id` INT,
    `mysql_tbl_m689qv_check_in_date` DATE,
    `mysql_tbl_m689qv_check_out_date` DATE,
    `mysql_tbl_m689qv_room_rate` INT,
    `mysql_tbl_m689qv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvxi21` (
    `mysql_tbl_dvxi21_room_id` INT,
    `mysql_tbl_dvxi21_room_type` VARCHAR(50),
    `mysql_tbl_dvxi21_base_rate` INT,
    `mysql_tbl_dvxi21_max_occupancy` INT
);

INSERT INTO `mysql_tbl_m689qv` (`mysql_tbl_m689qv_booking_id`, `mysql_tbl_m689qv_guest_id`, `mysql_tbl_m689qv_room_id`, `mysql_tbl_m689qv_check_in_date`, `mysql_tbl_m689qv_check_out_date`, `mysql_tbl_m689qv_room_rate`, `mysql_tbl_m689qv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dvxi21` (`mysql_tbl_dvxi21_room_id`, `mysql_tbl_dvxi21_room_type`, `mysql_tbl_dvxi21_base_rate`, `mysql_tbl_dvxi21_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmitu2` (
    `mysql_tbl_gmitu2_customer_id` INT,
    `mysql_tbl_gmitu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmitu2` (`mysql_tbl_gmitu2_customer_id`, `mysql_tbl_gmitu2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtjnmp` (
    `mysql_tbl_rtjnmp_emp_id` INT,
    `mysql_tbl_rtjnmp_hire_date` DATE
);

INSERT INTO `mysql_tbl_rtjnmp` (`mysql_tbl_rtjnmp_emp_id`, `mysql_tbl_rtjnmp_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jus0wy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jus0wy`
    WHERE mysql_tbl_jus0wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5ym0s_BALANCE, 0), COALESCE(mysql_tbl_k5ym0s_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_k5ym0s`
    WHERE mysql_tbl_k5ym0s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k5ym0s_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_k5ym0s`
    WHERE mysql_tbl_k5ym0s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_aexx9t_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_aexx9t`
    WHERE mysql_tbl_aexx9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rtjnmp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_rtjnmp`
    WHERE mysql_tbl_rtjnmp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ub2hm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_3ub2hm`
    WHERE mysql_tbl_3ub2hm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gmitu2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gmitu2`
    WHERE mysql_tbl_gmitu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_m689qv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_m689qv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m689qv`
    WHERE mysql_tbl_m689qv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m689qv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_m689qv` HB
    JOIN `mysql_tbl_dvxi21` R ON mysql_tbl_m689qv_ROOM_ID = mysql_tbl_dvxi21_ROOM_ID
    WHERE mysql_tbl_m689qv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m689qv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_m689qv`
    WHERE mysql_tbl_m689qv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6rmpmf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6rmpmf`
    WHERE mysql_tbl_6rmpmf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_m5qdqf_SUPPLIER_ID, mysql_tbl_m5qdqf_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_m5qdqf`
    WHERE mysql_tbl_m5qdqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_des7qb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_des7qb`
    WHERE mysql_tbl_des7qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_skyi9x` WHERE mysql_tbl_skyi9x_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_skyi9x` SET mysql_tbl_skyi9x_VALUE = NEW_VALUE WHERE mysql_tbl_skyi9x_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ig5us_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3ig5us`
    WHERE mysql_tbl_3ig5us_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (-1))))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rg65fx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_iwlij2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iwlij2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t4yku_GPA, 0.00), COALESCE(mysql_tbl_5plq36_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7t4yku` S
    JOIN `mysql_tbl_5plq36` M ON mysql_tbl_7t4yku_MAJOR_ID = mysql_tbl_5plq36_MAJOR_ID
    WHERE mysql_tbl_7t4yku_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tctb8h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tctb8h`
    WHERE mysql_tbl_tctb8h_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a2asq0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a2asq0`
    WHERE mysql_tbl_a2asq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);