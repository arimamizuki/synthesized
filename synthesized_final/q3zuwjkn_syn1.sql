/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60zmuv` (
    `mysql_tbl_60zmuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60zmuv` (`mysql_tbl_60zmuv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zendz5` (
    `mysql_tbl_zendz5_enrollment_id` INT,
    `mysql_tbl_zendz5_child_id` INT,
    `mysql_tbl_zendz5_program_type` VARCHAR(50),
    `mysql_tbl_zendz5_hours_per_week` INT,
    `mysql_tbl_zendz5_weekly_rate` INT,
    `mysql_tbl_zendz5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktnsb4` (
    `mysql_tbl_ktnsb4_child_id` INT,
    `mysql_tbl_ktnsb4_date_of_birth` DATE,
    `mysql_tbl_ktnsb4_parent_id` INT
);

INSERT INTO `mysql_tbl_zendz5` (`mysql_tbl_zendz5_enrollment_id`, `mysql_tbl_zendz5_child_id`, `mysql_tbl_zendz5_program_type`, `mysql_tbl_zendz5_hours_per_week`, `mysql_tbl_zendz5_weekly_rate`, `mysql_tbl_zendz5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktnsb4` (`mysql_tbl_ktnsb4_child_id`, `mysql_tbl_ktnsb4_date_of_birth`, `mysql_tbl_ktnsb4_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92tyb7` (
    `mysql_tbl_92tyb7_invoice_id` INT,
    `mysql_tbl_92tyb7_customer_id` INT,
    `mysql_tbl_92tyb7_issue_date` DATE,
    `mysql_tbl_92tyb7_due_date` DATE,
    `mysql_tbl_92tyb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_92tyb7_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awsteh` (
    `mysql_tbl_awsteh_payment_id` INT,
    `mysql_tbl_awsteh_invoice_id` INT,
    `mysql_tbl_awsteh_payment_date` DATE,
    `mysql_tbl_awsteh_amount_paid` INT,
    `mysql_tbl_awsteh_payment_method` INT
);

INSERT INTO `mysql_tbl_92tyb7` (`mysql_tbl_92tyb7_invoice_id`, `mysql_tbl_92tyb7_customer_id`, `mysql_tbl_92tyb7_issue_date`, `mysql_tbl_92tyb7_due_date`, `mysql_tbl_92tyb7_total_amount`, `mysql_tbl_92tyb7_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_awsteh` (`mysql_tbl_awsteh_payment_id`, `mysql_tbl_awsteh_invoice_id`, `mysql_tbl_awsteh_payment_date`, `mysql_tbl_awsteh_amount_paid`, `mysql_tbl_awsteh_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbqyx` (
    `mysql_tbl_gtbqyx_restaurant_id` INT,
    `mysql_tbl_gtbqyx_cuisine_type` VARCHAR(50),
    `mysql_tbl_gtbqyx_average_wait_time_minutes` DATE,
    `mysql_tbl_gtbqyx_rating` DECIMAL(3,1),
    `mysql_tbl_gtbqyx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efztd9` (
    `mysql_tbl_efztd9_reservation_id` INT,
    `mysql_tbl_efztd9_restaurant_id` INT,
    `mysql_tbl_efztd9_customer_id` INT,
    `mysql_tbl_efztd9_party_size` INT,
    `mysql_tbl_efztd9_reservation_date` DATE,
    `mysql_tbl_efztd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtbqyx` (`mysql_tbl_gtbqyx_restaurant_id`, `mysql_tbl_gtbqyx_cuisine_type`, `mysql_tbl_gtbqyx_average_wait_time_minutes`, `mysql_tbl_gtbqyx_rating`, `mysql_tbl_gtbqyx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_efztd9` (`mysql_tbl_efztd9_reservation_id`, `mysql_tbl_efztd9_restaurant_id`, `mysql_tbl_efztd9_customer_id`, `mysql_tbl_efztd9_party_size`, `mysql_tbl_efztd9_reservation_date`, `mysql_tbl_efztd9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0d81` (
    `mysql_tbl_ci0d81_category_id` INT,
    `mysql_tbl_ci0d81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci0d81` (`mysql_tbl_ci0d81_category_id`, `mysql_tbl_ci0d81_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltg3o5` (mysql_tbl_ltg3o5_id INT, mysql_tbl_ltg3o5_amount_due DECIMAL(10,2), amount_pamysql_tbl_ltg3o5_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkpxd` (
    `mysql_tbl_cpkpxd_emp_id` INT,
    `mysql_tbl_cpkpxd_hire_date` DATE
);

INSERT INTO `mysql_tbl_cpkpxd` (`mysql_tbl_cpkpxd_emp_id`, `mysql_tbl_cpkpxd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgko0` (
    `mysql_tbl_shgko0_customer_id` INT
);

INSERT INTO `mysql_tbl_shgko0` (`mysql_tbl_shgko0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdzz6` (
    `mysql_tbl_cpdzz6_supplier_id` INT,
    `mysql_tbl_cpdzz6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cpdzz6` (`mysql_tbl_cpdzz6_supplier_id`, `mysql_tbl_cpdzz6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60zmuv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_60zmuv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92tyb7_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_92tyb7_PAID_AMOUNT, 0), mysql_tbl_92tyb7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_92tyb7`
    WHERE mysql_tbl_92tyb7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z4pxfn`
    WHERE mysql_tbl_shgko0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cpkpxd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cpkpxd`
    WHERE mysql_tbl_cpkpxd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cpdzz6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cpdzz6`
    WHERE mysql_tbl_cpdzz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ktnsb4_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ktnsb4`
    WHERE mysql_tbl_ktnsb4_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_zendz5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_zendz5`
    WHERE mysql_tbl_zendz5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_zendz5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ltg3o5_AMOUNT_DUE, mysql_tbl_ltg3o5_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ltg3o5` WHERE mysql_tbl_ltg3o5_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ci0d81_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ci0d81`
    WHERE mysql_tbl_ci0d81_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR(V_AVG_PRICE)));
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
    FROM `mysql_tbl_efztd9`
    WHERE mysql_tbl_efztd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_efztd9`
    WHERE mysql_tbl_efztd9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_efztd9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_gtbqyx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_gtbqyx`
    WHERE mysql_tbl_gtbqyx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfgzsw` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_s6e3xl` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z4pxfn` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();