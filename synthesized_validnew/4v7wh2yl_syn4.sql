/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0t0h9` (
    `mysql_tbl_h0t0h9_supplier_id` INT,
    `mysql_tbl_h0t0h9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h0t0h9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h0t0h9` (`mysql_tbl_h0t0h9_supplier_id`, `mysql_tbl_h0t0h9_supplier_rating`, `mysql_tbl_h0t0h9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cm2wd` (
    `mysql_tbl_8cm2wd_product_id` INT,
    `mysql_tbl_8cm2wd_category_id` INT,
    `mysql_tbl_8cm2wd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w442s` (
    `mysql_tbl_3w442s_category_id` INT,
    `mysql_tbl_3w442s_name` VARCHAR(50),
    `mysql_tbl_3w442s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8cm2wd` (`mysql_tbl_8cm2wd_product_id`, `mysql_tbl_8cm2wd_category_id`, `mysql_tbl_8cm2wd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3w442s` (`mysql_tbl_3w442s_category_id`, `mysql_tbl_3w442s_name`, `mysql_tbl_3w442s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5050` (
    `mysql_tbl_gl5050_transaction_id` INT,
    `mysql_tbl_gl5050_account_id` INT,
    `mysql_tbl_gl5050_amount` DECIMAL(10,2),
    `mysql_tbl_gl5050_transaction_date` DATE,
    `mysql_tbl_gl5050_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gl5050` (`mysql_tbl_gl5050_transaction_id`, `mysql_tbl_gl5050_account_id`, `mysql_tbl_gl5050_amount`, `mysql_tbl_gl5050_transaction_date`, `mysql_tbl_gl5050_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwrg9i` (
    `mysql_tbl_mwrg9i_booking_id` INT,
    `mysql_tbl_mwrg9i_customer_id` INT,
    `mysql_tbl_mwrg9i_destination` INT,
    `mysql_tbl_mwrg9i_booking_date` DATE,
    `mysql_tbl_mwrg9i_travel_type` VARCHAR(50),
    `mysql_tbl_mwrg9i_total_cost` DECIMAL(10,2),
    `mysql_tbl_mwrg9i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zczdt9` (
    `mysql_tbl_zczdt9_package_id` INT,
    `mysql_tbl_zczdt9_destination` INT,
    `mysql_tbl_zczdt9_base_price` DECIMAL(10,2),
    `mysql_tbl_zczdt9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_mwrg9i` (`mysql_tbl_mwrg9i_booking_id`, `mysql_tbl_mwrg9i_customer_id`, `mysql_tbl_mwrg9i_destination`, `mysql_tbl_mwrg9i_booking_date`, `mysql_tbl_mwrg9i_travel_type`, `mysql_tbl_mwrg9i_total_cost`, `mysql_tbl_mwrg9i_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_zczdt9` (`mysql_tbl_zczdt9_package_id`, `mysql_tbl_zczdt9_destination`, `mysql_tbl_zczdt9_base_price`, `mysql_tbl_zczdt9_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwr4d7` (
    `mysql_tbl_dwr4d7_emp_id` INT,
    `mysql_tbl_dwr4d7_department_id` INT,
    `mysql_tbl_dwr4d7_salary` INT,
    `mysql_tbl_dwr4d7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh0d54` (
    `mysql_tbl_nh0d54_department_id` INT,
    `mysql_tbl_nh0d54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwr4d7` (`mysql_tbl_dwr4d7_emp_id`, `mysql_tbl_dwr4d7_department_id`, `mysql_tbl_dwr4d7_salary`, `mysql_tbl_dwr4d7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nh0d54` (`mysql_tbl_nh0d54_department_id`, `mysql_tbl_nh0d54_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zb74r` (
    `mysql_tbl_2zb74r_res_id` INT,
    `mysql_tbl_2zb74r_room_id` INT,
    `mysql_tbl_2zb74r_guest_id` INT,
    `mysql_tbl_2zb74r_check_in_date` DATE,
    `mysql_tbl_2zb74r_check_out_date` DATE,
    `mysql_tbl_2zb74r_total_price` DECIMAL(10,2),
    `mysql_tbl_2zb74r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zb74r` (`mysql_tbl_2zb74r_res_id`, `mysql_tbl_2zb74r_room_id`, `mysql_tbl_2zb74r_guest_id`, `mysql_tbl_2zb74r_check_in_date`, `mysql_tbl_2zb74r_check_out_date`, `mysql_tbl_2zb74r_total_price`, `mysql_tbl_2zb74r_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugv60` (
    `mysql_tbl_nugv60_department_id` INT
);

INSERT INTO `mysql_tbl_nugv60` (`mysql_tbl_nugv60_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0wf4` (
    `mysql_tbl_1o0wf4_order_id` INT,
    `mysql_tbl_1o0wf4_customer_id` INT
);

INSERT INTO `mysql_tbl_1o0wf4` (`mysql_tbl_1o0wf4_order_id`, `mysql_tbl_1o0wf4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5cab0` (
    `mysql_tbl_n5cab0_order_id` INT,
    `mysql_tbl_n5cab0_customer_id` INT,
    `mysql_tbl_n5cab0_order_date` DATE,
    `mysql_tbl_n5cab0_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5cab0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mi0e8` (
    `mysql_tbl_4mi0e8_shipment_id` INT,
    `mysql_tbl_4mi0e8_order_id` INT,
    `mysql_tbl_4mi0e8_carrier` INT,
    `mysql_tbl_4mi0e8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5cab0` (`mysql_tbl_n5cab0_order_id`, `mysql_tbl_n5cab0_customer_id`, `mysql_tbl_n5cab0_order_date`, `mysql_tbl_n5cab0_total_amount`, `mysql_tbl_n5cab0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4mi0e8` (`mysql_tbl_4mi0e8_shipment_id`, `mysql_tbl_4mi0e8_order_id`, `mysql_tbl_4mi0e8_carrier`, `mysql_tbl_4mi0e8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16x72d` (
    `mysql_tbl_16x72d_class_id` INT,
    `mysql_tbl_16x72d_instructor_id` INT,
    `mysql_tbl_16x72d_class_type` VARCHAR(50),
    `mysql_tbl_16x72d_duration_minutes` INT,
    `mysql_tbl_16x72d_max_capacity` INT,
    `mysql_tbl_16x72d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17h9pj` (
    `mysql_tbl_17h9pj_booking_id` INT,
    `mysql_tbl_17h9pj_member_id` INT,
    `mysql_tbl_17h9pj_class_id` INT,
    `mysql_tbl_17h9pj_booking_date` DATE,
    `mysql_tbl_17h9pj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16x72d` (`mysql_tbl_16x72d_class_id`, `mysql_tbl_16x72d_instructor_id`, `mysql_tbl_16x72d_class_type`, `mysql_tbl_16x72d_duration_minutes`, `mysql_tbl_16x72d_max_capacity`, `mysql_tbl_16x72d_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_17h9pj` (`mysql_tbl_17h9pj_booking_id`, `mysql_tbl_17h9pj_member_id`, `mysql_tbl_17h9pj_class_id`, `mysql_tbl_17h9pj_booking_date`, `mysql_tbl_17h9pj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opokah` (
    `mysql_tbl_opokah_product_id` INT,
    `mysql_tbl_opokah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opokah` (`mysql_tbl_opokah_product_id`, `mysql_tbl_opokah_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ou4v` (
    `mysql_tbl_o1ou4v_campaign_id` INT,
    `mysql_tbl_o1ou4v_start_date` DATE,
    `mysql_tbl_o1ou4v_end_date` DATE,
    `mysql_tbl_o1ou4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8jzl` (
    `mysql_tbl_qf8jzl_conversion_id` INT,
    `mysql_tbl_qf8jzl_campaign_id` INT,
    `mysql_tbl_qf8jzl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o1ou4v` (`mysql_tbl_o1ou4v_campaign_id`, `mysql_tbl_o1ou4v_start_date`, `mysql_tbl_o1ou4v_end_date`, `mysql_tbl_o1ou4v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qf8jzl` (`mysql_tbl_qf8jzl_conversion_id`, `mysql_tbl_qf8jzl_campaign_id`, `mysql_tbl_qf8jzl_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_qf8jzl_CONVERSION_DATE, mysql_tbl_o1ou4v_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_qf8jzl` C
    JOIN `mysql_tbl_o1ou4v` CAMP ON mysql_tbl_qf8jzl_CAMPAIGN_ID = mysql_tbl_o1ou4v_CAMPAIGN_ID
    WHERE mysql_tbl_qf8jzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opokah_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_opokah`
    WHERE mysql_tbl_opokah_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2zb74r_CHECK_IN_DATE, mysql_tbl_2zb74r_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2zb74r`
    WHERE mysql_tbl_2zb74r_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_v7468y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7468y` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gl5050_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gl5050`
    WHERE mysql_tbl_gl5050_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gl5050_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gl5050_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gl5050`
    WHERE mysql_tbl_gl5050_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gl5050_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwrg9i_TOTAL_COST, 0), COALESCE(mysql_tbl_mwrg9i_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mwrg9i`
    WHERE mysql_tbl_mwrg9i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zczdt9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_zczdt9` TP
    JOIN `mysql_tbl_mwrg9i` TB ON mysql_tbl_zczdt9_DESTINATION = mysql_tbl_mwrg9i_DESTINATION
    WHERE mysql_tbl_mwrg9i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_17h9pj`
    WHERE mysql_tbl_17h9pj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_16x72d_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_16x72d` F
    WHERE mysql_tbl_16x72d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_17h9pj`
    WHERE mysql_tbl_17h9pj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_17h9pj_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5cab0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n5cab0`
    WHERE mysql_tbl_n5cab0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4mi0e8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4mi0e8`
    WHERE mysql_tbl_4mi0e8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1o0wf4`
    WHERE mysql_tbl_1o0wf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nugv60`
    WHERE mysql_tbl_nugv60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dwr4d7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dwr4d7`
    WHERE mysql_tbl_dwr4d7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8cm2wd`
    WHERE mysql_tbl_8cm2wd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cm2wd_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8cm2wd_PRICE FROM `mysql_tbl_8cm2wd`
        WHERE mysql_tbl_8cm2wd_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8cm2wd_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0t0h9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h0t0h9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h0t0h9`
    WHERE mysql_tbl_h0t0h9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);