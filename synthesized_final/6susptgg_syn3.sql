/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uw8hz` (
    `mysql_tbl_6uw8hz_author_id` INT,
    `mysql_tbl_6uw8hz_name` VARCHAR(50),
    `mysql_tbl_6uw8hz_country` INT,
    `mysql_tbl_6uw8hz_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6uw8hz_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0whh` (
    `mysql_tbl_fj0whh_book_id` INT,
    `mysql_tbl_fj0whh_author_id` INT,
    `mysql_tbl_fj0whh_genre` INT,
    `mysql_tbl_fj0whh_publication_year` INT,
    `mysql_tbl_fj0whh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uw8hz` (`mysql_tbl_6uw8hz_author_id`, `mysql_tbl_6uw8hz_name`, `mysql_tbl_6uw8hz_country`, `mysql_tbl_6uw8hz_total_books_sold`, `mysql_tbl_6uw8hz_average_rating`) VALUES (1, 'mysql_tbl_5h2k2t', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fj0whh` (`mysql_tbl_fj0whh_book_id`, `mysql_tbl_fj0whh_author_id`, `mysql_tbl_fj0whh_genre`, `mysql_tbl_fj0whh_publication_year`, `mysql_tbl_fj0whh_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbg0d` (
    `mysql_tbl_mzbg0d_payment_id` INT,
    `mysql_tbl_mzbg0d_order_id` INT,
    `mysql_tbl_mzbg0d_amount` DECIMAL(10,2),
    `mysql_tbl_mzbg0d_payment_date` DATE,
    `mysql_tbl_mzbg0d_payment_method` INT,
    `mysql_tbl_mzbg0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzbg0d` (`mysql_tbl_mzbg0d_payment_id`, `mysql_tbl_mzbg0d_order_id`, `mysql_tbl_mzbg0d_amount`, `mysql_tbl_mzbg0d_payment_date`, `mysql_tbl_mzbg0d_payment_method`, `mysql_tbl_mzbg0d_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_5h2k2t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh2ul` (
    `mysql_tbl_cqh2ul_customer_id` INT,
    `mysql_tbl_cqh2ul_order_date` DATE
);

INSERT INTO `mysql_tbl_cqh2ul` (`mysql_tbl_cqh2ul_customer_id`, `mysql_tbl_cqh2ul_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhudem` (
    mysql_tbl_mhudem_emp_no INT,
    mysql_tbl_mhudem_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9771v` (
    mysql_tbl_b9771v_emp_no INT,
    mysql_tbl_b9771v_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhudem` (`mysql_tbl_mhudem_emp_no`, `mysql_tbl_mhudem_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_b9771v` (`mysql_tbl_b9771v_emp_no`, `mysql_tbl_b9771v_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_b9771v` (`mysql_tbl_b9771v_emp_no`, `mysql_tbl_b9771v_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_b9771v` (`mysql_tbl_b9771v_emp_no`, `mysql_tbl_b9771v_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpugg` (
    `mysql_tbl_0kpugg_booking_id` INT,
    `mysql_tbl_0kpugg_guest_id` INT,
    `mysql_tbl_0kpugg_room_id` INT,
    `mysql_tbl_0kpugg_check_in_date` DATE,
    `mysql_tbl_0kpugg_check_out_date` DATE,
    `mysql_tbl_0kpugg_room_rate` INT,
    `mysql_tbl_0kpugg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0b9qi` (
    `mysql_tbl_q0b9qi_room_id` INT,
    `mysql_tbl_q0b9qi_room_type` VARCHAR(50),
    `mysql_tbl_q0b9qi_base_rate` INT,
    `mysql_tbl_q0b9qi_max_occupancy` INT
);

INSERT INTO `mysql_tbl_0kpugg` (`mysql_tbl_0kpugg_booking_id`, `mysql_tbl_0kpugg_guest_id`, `mysql_tbl_0kpugg_room_id`, `mysql_tbl_0kpugg_check_in_date`, `mysql_tbl_0kpugg_check_out_date`, `mysql_tbl_0kpugg_room_rate`, `mysql_tbl_0kpugg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q0b9qi` (`mysql_tbl_q0b9qi_room_id`, `mysql_tbl_q0b9qi_room_type`, `mysql_tbl_q0b9qi_base_rate`, `mysql_tbl_q0b9qi_max_occupancy`) VALUES (1, 'mysql_tbl_5h2k2t', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gempaa` (
    `mysql_tbl_gempaa_customer_id` INT,
    `mysql_tbl_gempaa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gempaa` (`mysql_tbl_gempaa_customer_id`, `mysql_tbl_gempaa_plan_type`) VALUES (1, 'mysql_tbl_5h2k2t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagcer` (
    `mysql_tbl_dagcer_order_id` INT,
    `mysql_tbl_dagcer_customer_id` INT
);

INSERT INTO `mysql_tbl_dagcer` (`mysql_tbl_dagcer_order_id`, `mysql_tbl_dagcer_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96qzr` (
    `mysql_tbl_t96qzr_job_id` INT,
    `mysql_tbl_t96qzr_customer_id` INT,
    `mysql_tbl_t96qzr_mover_id` INT,
    `mysql_tbl_t96qzr_origin_zip` INT,
    `mysql_tbl_t96qzr_dest_zip` INT,
    `mysql_tbl_t96qzr_distance_miles` INT,
    `mysql_tbl_t96qzr_truck_size` INT,
    `mysql_tbl_t96qzr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tm6u` (
    `mysql_tbl_e7tm6u_zip_code` INT,
    `mysql_tbl_e7tm6u_zone` INT,
    `mysql_tbl_e7tm6u_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_t96qzr` (`mysql_tbl_t96qzr_job_id`, `mysql_tbl_t96qzr_customer_id`, `mysql_tbl_t96qzr_mover_id`, `mysql_tbl_t96qzr_origin_zip`, `mysql_tbl_t96qzr_dest_zip`, `mysql_tbl_t96qzr_distance_miles`, `mysql_tbl_t96qzr_truck_size`, `mysql_tbl_t96qzr_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e7tm6u` (`mysql_tbl_e7tm6u_zip_code`, `mysql_tbl_e7tm6u_zone`, `mysql_tbl_e7tm6u_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_9ky0id` U JOIN `mysql_tbl_fx0cfz` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_azmh7b` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fx0cfz` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_azmh7b` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yk8gzy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_b9771v_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mhudem` E 
    JOIN `mysql_tbl_b9771v` S ON mysql_tbl_mhudem_EMP_NO = mysql_tbl_b9771v_EMP_NO
    WHERE mysql_tbl_mhudem_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dagcer`
    WHERE mysql_tbl_dagcer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gempaa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gempaa`
    WHERE mysql_tbl_gempaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9ky0id`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9ky0id`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9ky0id`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_5h2k2t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_0kpugg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_0kpugg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0kpugg`
    WHERE mysql_tbl_0kpugg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kpugg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_0kpugg` HB
    JOIN `mysql_tbl_q0b9qi` R ON mysql_tbl_0kpugg_ROOM_ID = mysql_tbl_q0b9qi_ROOM_ID
    WHERE mysql_tbl_0kpugg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kpugg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_0kpugg`
    WHERE mysql_tbl_0kpugg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_cqh2ul_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_cqh2ul`
    WHERE mysql_tbl_cqh2ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_mzbg0d_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mzbg0d`
    WHERE mysql_tbl_mzbg0d_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mzbg0d_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uw8hz_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6uw8hz`
    WHERE mysql_tbl_6uw8hz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6uw8hz_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fj0whh`
    WHERE mysql_tbl_fj0whh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61));

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);