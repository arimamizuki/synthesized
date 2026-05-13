/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce0fg4` (
    `mysql_tbl_ce0fg4_campaign_id` INT,
    `mysql_tbl_ce0fg4_status` VARCHAR(50),
    `mysql_tbl_ce0fg4_budget` INT
);

INSERT INTO `mysql_tbl_ce0fg4` (`mysql_tbl_ce0fg4_campaign_id`, `mysql_tbl_ce0fg4_status`, `mysql_tbl_ce0fg4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqt27` (
    `mysql_tbl_1wqt27_student_id` INT,
    `mysql_tbl_1wqt27_name` VARCHAR(50),
    `mysql_tbl_1wqt27_age` INT,
    `mysql_tbl_1wqt27_gpa` INT,
    `mysql_tbl_1wqt27_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjg8g0` (
    `mysql_tbl_bjg8g0_course_id` INT,
    `mysql_tbl_bjg8g0_name` VARCHAR(50),
    `mysql_tbl_bjg8g0_credits` INT,
    `mysql_tbl_bjg8g0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnz73r` (
    `mysql_tbl_dnz73r_student_id` INT,
    `mysql_tbl_dnz73r_course_id` INT,
    `mysql_tbl_dnz73r_grade` INT
);

INSERT INTO `mysql_tbl_1wqt27` (`mysql_tbl_1wqt27_student_id`, `mysql_tbl_1wqt27_name`, `mysql_tbl_1wqt27_age`, `mysql_tbl_1wqt27_gpa`, `mysql_tbl_1wqt27_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bjg8g0` (`mysql_tbl_bjg8g0_course_id`, `mysql_tbl_bjg8g0_name`, `mysql_tbl_bjg8g0_credits`, `mysql_tbl_bjg8g0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_dnz73r` (`mysql_tbl_dnz73r_student_id`, `mysql_tbl_dnz73r_course_id`, `mysql_tbl_dnz73r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhlo8` (
    `mysql_tbl_3mhlo8_order_id` INT,
    `mysql_tbl_3mhlo8_customer_id` INT,
    `mysql_tbl_3mhlo8_order_date` DATE,
    `mysql_tbl_3mhlo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3mhlo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mb081` (
    `mysql_tbl_6mb081_order_id` INT,
    `mysql_tbl_6mb081_product_id` INT,
    `mysql_tbl_6mb081_quantity` INT,
    `mysql_tbl_6mb081_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mhlo8` (`mysql_tbl_3mhlo8_order_id`, `mysql_tbl_3mhlo8_customer_id`, `mysql_tbl_3mhlo8_order_date`, `mysql_tbl_3mhlo8_total_amount`, `mysql_tbl_3mhlo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mb081` (`mysql_tbl_6mb081_order_id`, `mysql_tbl_6mb081_product_id`, `mysql_tbl_6mb081_quantity`, `mysql_tbl_6mb081_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4587n` (
    `mysql_tbl_o4587n_campaign_id` INT
);

INSERT INTO `mysql_tbl_o4587n` (`mysql_tbl_o4587n_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05bwg` (
    `mysql_tbl_u05bwg_product_id` INT,
    `mysql_tbl_u05bwg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u05bwg` (`mysql_tbl_u05bwg_product_id`, `mysql_tbl_u05bwg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmka2j` (
    `mysql_tbl_lmka2j_class_id` INT,
    `mysql_tbl_lmka2j_instructor_id` INT,
    `mysql_tbl_lmka2j_class_type` VARCHAR(50),
    `mysql_tbl_lmka2j_duration_minutes` INT,
    `mysql_tbl_lmka2j_max_capacity` INT,
    `mysql_tbl_lmka2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzvrt` (
    `mysql_tbl_ejzvrt_booking_id` INT,
    `mysql_tbl_ejzvrt_member_id` INT,
    `mysql_tbl_ejzvrt_class_id` INT,
    `mysql_tbl_ejzvrt_booking_date` DATE,
    `mysql_tbl_ejzvrt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmka2j` (`mysql_tbl_lmka2j_class_id`, `mysql_tbl_lmka2j_instructor_id`, `mysql_tbl_lmka2j_class_type`, `mysql_tbl_lmka2j_duration_minutes`, `mysql_tbl_lmka2j_max_capacity`, `mysql_tbl_lmka2j_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ejzvrt` (`mysql_tbl_ejzvrt_booking_id`, `mysql_tbl_ejzvrt_member_id`, `mysql_tbl_ejzvrt_class_id`, `mysql_tbl_ejzvrt_booking_date`, `mysql_tbl_ejzvrt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxp91h` (
    `mysql_tbl_vxp91h_supplier_id` INT,
    `mysql_tbl_vxp91h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxp91h` (`mysql_tbl_vxp91h_supplier_id`, `mysql_tbl_vxp91h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jmqj` (
    `mysql_tbl_40jmqj_customer_id` INT,
    `mysql_tbl_40jmqj_registration_date` DATE,
    `mysql_tbl_40jmqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rr2td` (
    `mysql_tbl_6rr2td_order_id` INT,
    `mysql_tbl_6rr2td_customer_id` INT,
    `mysql_tbl_6rr2td_order_date` DATE,
    `mysql_tbl_6rr2td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40jmqj` (`mysql_tbl_40jmqj_customer_id`, `mysql_tbl_40jmqj_registration_date`, `mysql_tbl_40jmqj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rr2td` (`mysql_tbl_6rr2td_order_id`, `mysql_tbl_6rr2td_customer_id`, `mysql_tbl_6rr2td_order_date`, `mysql_tbl_6rr2td_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h78ozq` (
    `mysql_tbl_h78ozq_book_id` INT,
    `mysql_tbl_h78ozq_isbn` INT,
    `mysql_tbl_h78ozq_title` INT,
    `mysql_tbl_h78ozq_author` INT,
    `mysql_tbl_h78ozq_category_id` INT,
    `mysql_tbl_h78ozq_total_copies` DECIMAL(10,2),
    `mysql_tbl_h78ozq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrugr8` (
    `mysql_tbl_nrugr8_loan_id` INT,
    `mysql_tbl_nrugr8_book_id` INT,
    `mysql_tbl_nrugr8_borrower_id` INT,
    `mysql_tbl_nrugr8_loan_date` DATE,
    `mysql_tbl_nrugr8_due_date` DATE,
    `mysql_tbl_nrugr8_return_date` DATE
);

INSERT INTO `mysql_tbl_h78ozq` (`mysql_tbl_h78ozq_book_id`, `mysql_tbl_h78ozq_isbn`, `mysql_tbl_h78ozq_title`, `mysql_tbl_h78ozq_author`, `mysql_tbl_h78ozq_category_id`, `mysql_tbl_h78ozq_total_copies`, `mysql_tbl_h78ozq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nrugr8` (`mysql_tbl_nrugr8_loan_id`, `mysql_tbl_nrugr8_book_id`, `mysql_tbl_nrugr8_borrower_id`, `mysql_tbl_nrugr8_loan_date`, `mysql_tbl_nrugr8_due_date`, `mysql_tbl_nrugr8_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexxag` (
    `mysql_tbl_nexxag_supplier_id` INT,
    `mysql_tbl_nexxag_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nexxag_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nexxag` (`mysql_tbl_nexxag_supplier_id`, `mysql_tbl_nexxag_supplier_rating`, `mysql_tbl_nexxag_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ogi1u` (
    `mysql_tbl_4ogi1u_campaign_id` INT,
    `mysql_tbl_4ogi1u_start_date` DATE
);

INSERT INTO `mysql_tbl_4ogi1u` (`mysql_tbl_4ogi1u_campaign_id`, `mysql_tbl_4ogi1u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7o64v` (
    `mysql_tbl_z7o64v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z7o64v` (`mysql_tbl_z7o64v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mee1ve` (
    `mysql_tbl_mee1ve_campaign_id` INT,
    `mysql_tbl_mee1ve_start_date` DATE
);

INSERT INTO `mysql_tbl_mee1ve` (`mysql_tbl_mee1ve_campaign_id`, `mysql_tbl_mee1ve_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jarlka` (
    `mysql_tbl_jarlka_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jarlka` (`mysql_tbl_jarlka_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nexxag_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nexxag_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nexxag`
    WHERE mysql_tbl_nexxag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jarlka_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jarlka` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7o64v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z7o64v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4ogi1u_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4ogi1u`
    WHERE mysql_tbl_4ogi1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_wbe6l0`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mee1ve_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mee1ve`
    WHERE mysql_tbl_mee1ve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6rr2td`
    WHERE mysql_tbl_6rr2td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_40jmqj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_40jmqj`
    WHERE mysql_tbl_40jmqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxp91h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vxp91h`
    WHERE mysql_tbl_vxp91h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_nrugr8`
    WHERE mysql_tbl_nrugr8_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nrugr8_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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
    FROM `mysql_tbl_ejzvrt`
    WHERE mysql_tbl_ejzvrt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_lmka2j_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_lmka2j` F
    WHERE mysql_tbl_lmka2j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ejzvrt`
    WHERE mysql_tbl_ejzvrt_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ejzvrt_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u05bwg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u05bwg`
    WHERE mysql_tbl_u05bwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbe6l0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hl906x` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbe6l0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbe6l0` NATURAL JOIN `mysql_tbl_hl906x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbe6l0` NATURAL LEFT JOIN `mysql_tbl_hl906x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mb081_QUANTITY * mysql_tbl_6mb081_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_6mb081`
    WHERE mysql_tbl_6mb081_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bkvs0d`
    WHERE mysql_tbl_o4587n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_1wqt27_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1wqt27`
    WHERE mysql_tbl_1wqt27_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bjg8g0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_dnz73r` E
    JOIN `mysql_tbl_bjg8g0` C ON mysql_tbl_dnz73r_COURSE_ID = mysql_tbl_bjg8g0_COURSE_ID
    WHERE mysql_tbl_dnz73r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dnz73r_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44));

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ce0fg4_STATUS, COALESCE(mysql_tbl_ce0fg4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ce0fg4`
    WHERE mysql_tbl_ce0fg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();