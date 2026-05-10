/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqkcvl` (
    `mysql_tbl_tqkcvl_emp_id` INT,
    `mysql_tbl_tqkcvl_department_id` INT
);

INSERT INTO `mysql_tbl_tqkcvl` (`mysql_tbl_tqkcvl_emp_id`, `mysql_tbl_tqkcvl_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4igl49` (
    `mysql_tbl_4igl49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4igl49` (`mysql_tbl_4igl49_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efqcg2` (
    `mysql_tbl_efqcg2_customer_id` INT,
    `mysql_tbl_efqcg2_start_date` DATE
);

INSERT INTO `mysql_tbl_efqcg2` (`mysql_tbl_efqcg2_customer_id`, `mysql_tbl_efqcg2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2hcm` (
    `mysql_tbl_yt2hcm_customer_id` INT,
    `mysql_tbl_yt2hcm_order_date` DATE
);

INSERT INTO `mysql_tbl_yt2hcm` (`mysql_tbl_yt2hcm_customer_id`, `mysql_tbl_yt2hcm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0bnw` (
    `mysql_tbl_hd0bnw_emp_id` INT,
    `mysql_tbl_hd0bnw_department_id` INT,
    `mysql_tbl_hd0bnw_salary` INT
);

INSERT INTO `mysql_tbl_hd0bnw` (`mysql_tbl_hd0bnw_emp_id`, `mysql_tbl_hd0bnw_department_id`, `mysql_tbl_hd0bnw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn9cax` (
    `mysql_tbl_qn9cax_emp_id` INT,
    `mysql_tbl_qn9cax_hire_date` DATE
);

INSERT INTO `mysql_tbl_qn9cax` (`mysql_tbl_qn9cax_emp_id`, `mysql_tbl_qn9cax_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjcct8` (
    `mysql_tbl_jjcct8_card_id` INT,
    `mysql_tbl_jjcct8_holder_id` INT,
    `mysql_tbl_jjcct8_balance` INT,
    `mysql_tbl_jjcct8_card_type` VARCHAR(50),
    `mysql_tbl_jjcct8_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqbfim` (
    `mysql_tbl_xqbfim_trip_id` INT,
    `mysql_tbl_xqbfim_card_id` INT,
    `mysql_tbl_xqbfim_station_enter` INT,
    `mysql_tbl_xqbfim_station_exit` INT,
    `mysql_tbl_xqbfim_fare_amount` DECIMAL(10,2),
    `mysql_tbl_xqbfim_trip_date` DATE
);

INSERT INTO `mysql_tbl_jjcct8` (`mysql_tbl_jjcct8_card_id`, `mysql_tbl_jjcct8_holder_id`, `mysql_tbl_jjcct8_balance`, `mysql_tbl_jjcct8_card_type`, `mysql_tbl_jjcct8_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xqbfim` (`mysql_tbl_xqbfim_trip_id`, `mysql_tbl_xqbfim_card_id`, `mysql_tbl_xqbfim_station_enter`, `mysql_tbl_xqbfim_station_exit`, `mysql_tbl_xqbfim_fare_amount`, `mysql_tbl_xqbfim_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwplr` (
    `mysql_tbl_9hwplr_emp_id` INT,
    `mysql_tbl_9hwplr_manager_id` INT,
    `mysql_tbl_9hwplr_department_id` INT,
    `mysql_tbl_9hwplr_salary` INT,
    `mysql_tbl_9hwplr_hire_date` DATE
);

INSERT INTO `mysql_tbl_9hwplr` (`mysql_tbl_9hwplr_emp_id`, `mysql_tbl_9hwplr_manager_id`, `mysql_tbl_9hwplr_department_id`, `mysql_tbl_9hwplr_salary`, `mysql_tbl_9hwplr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3umami` (
    `mysql_tbl_3umami_class_id` INT,
    `mysql_tbl_3umami_instructor_id` INT,
    `mysql_tbl_3umami_class_type` VARCHAR(50),
    `mysql_tbl_3umami_duration_minutes` INT,
    `mysql_tbl_3umami_max_capacity` INT,
    `mysql_tbl_3umami_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtibra` (
    `mysql_tbl_rtibra_booking_id` INT,
    `mysql_tbl_rtibra_member_id` INT,
    `mysql_tbl_rtibra_class_id` INT,
    `mysql_tbl_rtibra_booking_date` DATE,
    `mysql_tbl_rtibra_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3umami` (`mysql_tbl_3umami_class_id`, `mysql_tbl_3umami_instructor_id`, `mysql_tbl_3umami_class_type`, `mysql_tbl_3umami_duration_minutes`, `mysql_tbl_3umami_max_capacity`, `mysql_tbl_3umami_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rtibra` (`mysql_tbl_rtibra_booking_id`, `mysql_tbl_rtibra_member_id`, `mysql_tbl_rtibra_class_id`, `mysql_tbl_rtibra_booking_date`, `mysql_tbl_rtibra_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7l6d` (
    `mysql_tbl_9t7l6d_order_id` INT,
    `mysql_tbl_9t7l6d_customer_id` INT,
    `mysql_tbl_9t7l6d_order_date` DATE,
    `mysql_tbl_9t7l6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_9t7l6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jopf55` (
    `mysql_tbl_jopf55_shipment_id` INT,
    `mysql_tbl_jopf55_order_id` INT,
    `mysql_tbl_jopf55_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t7l6d` (`mysql_tbl_9t7l6d_order_id`, `mysql_tbl_9t7l6d_customer_id`, `mysql_tbl_9t7l6d_order_date`, `mysql_tbl_9t7l6d_total_amount`, `mysql_tbl_9t7l6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jopf55` (`mysql_tbl_jopf55_shipment_id`, `mysql_tbl_jopf55_order_id`, `mysql_tbl_jopf55_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4tgs` (
    `mysql_tbl_cw4tgs_customer_id` INT,
    `mysql_tbl_cw4tgs_registration_date` DATE,
    `mysql_tbl_cw4tgs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gm7kb` (
    `mysql_tbl_8gm7kb_order_id` INT,
    `mysql_tbl_8gm7kb_customer_id` INT,
    `mysql_tbl_8gm7kb_order_date` DATE,
    `mysql_tbl_8gm7kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw4tgs` (`mysql_tbl_cw4tgs_customer_id`, `mysql_tbl_cw4tgs_registration_date`, `mysql_tbl_cw4tgs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gm7kb` (`mysql_tbl_8gm7kb_order_id`, `mysql_tbl_8gm7kb_customer_id`, `mysql_tbl_8gm7kb_order_date`, `mysql_tbl_8gm7kb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ksml` (
    `mysql_tbl_m6ksml_order_id` INT,
    `mysql_tbl_m6ksml_customer_id` INT,
    `mysql_tbl_m6ksml_order_date` DATE,
    `mysql_tbl_m6ksml_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6ksml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bow3gr` (
    `mysql_tbl_bow3gr_refund_id` INT,
    `mysql_tbl_bow3gr_order_id` INT,
    `mysql_tbl_bow3gr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6ksml` (`mysql_tbl_m6ksml_order_id`, `mysql_tbl_m6ksml_customer_id`, `mysql_tbl_m6ksml_order_date`, `mysql_tbl_m6ksml_total_amount`, `mysql_tbl_m6ksml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bow3gr` (`mysql_tbl_bow3gr_refund_id`, `mysql_tbl_bow3gr_order_id`, `mysql_tbl_bow3gr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5vub` (
    `mysql_tbl_qk5vub_customer_id` INT,
    `mysql_tbl_qk5vub_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk5vub` (`mysql_tbl_qk5vub_customer_id`, `mysql_tbl_qk5vub_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4igl49_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4igl49`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hd0bnw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hd0bnw`
    WHERE mysql_tbl_hd0bnw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hd0bnw_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_hd0bnw`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_rtibra`
    WHERE mysql_tbl_rtibra_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_3umami_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_3umami` F
    WHERE mysql_tbl_3umami_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rtibra`
    WHERE mysql_tbl_rtibra_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rtibra_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bow3gr`
    WHERE mysql_tbl_bow3gr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6ksml_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m6ksml`
    WHERE mysql_tbl_m6ksml_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk5vub_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qk5vub`
    WHERE mysql_tbl_qk5vub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t7l6d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9t7l6d`
    WHERE mysql_tbl_9t7l6d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jopf55_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jopf55`
    WHERE mysql_tbl_jopf55_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjcct8_BALANCE, 0), mysql_tbl_jjcct8_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jjcct8`
    WHERE mysql_tbl_jjcct8_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_xqbfim`
    WHERE mysql_tbl_xqbfim_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_xqbfim_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9hwplr_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_9hwplr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9hwplr`
    WHERE mysql_tbl_9hwplr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8gm7kb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8gm7kb`
    WHERE mysql_tbl_8gm7kb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8gm7kb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8gm7kb`
    WHERE mysql_tbl_8gm7kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qn9cax_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qn9cax`
    WHERE mysql_tbl_qn9cax_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yt2hcm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yt2hcm`
    WHERE mysql_tbl_yt2hcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_efqcg2_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_efqcg2`
    WHERE mysql_tbl_efqcg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqkcvl`
    WHERE mysql_tbl_tqkcvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);