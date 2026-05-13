/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv5xrt` (
    `mysql_tbl_rv5xrt_enrollment_id` INT,
    `mysql_tbl_rv5xrt_child_id` INT,
    `mysql_tbl_rv5xrt_program_type` VARCHAR(50),
    `mysql_tbl_rv5xrt_hours_per_week` INT,
    `mysql_tbl_rv5xrt_weekly_rate` INT,
    `mysql_tbl_rv5xrt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azafte` (
    `mysql_tbl_azafte_child_id` INT,
    `mysql_tbl_azafte_date_of_birth` DATE,
    `mysql_tbl_azafte_parent_id` INT
);

INSERT INTO `mysql_tbl_rv5xrt` (`mysql_tbl_rv5xrt_enrollment_id`, `mysql_tbl_rv5xrt_child_id`, `mysql_tbl_rv5xrt_program_type`, `mysql_tbl_rv5xrt_hours_per_week`, `mysql_tbl_rv5xrt_weekly_rate`, `mysql_tbl_rv5xrt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_azafte` (`mysql_tbl_azafte_child_id`, `mysql_tbl_azafte_date_of_birth`, `mysql_tbl_azafte_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_679dl1` (
    `mysql_tbl_679dl1_ticket_id` INT,
    `mysql_tbl_679dl1_concert_id` INT,
    `mysql_tbl_679dl1_customer_id` INT,
    `mysql_tbl_679dl1_seat_section` INT,
    `mysql_tbl_679dl1_seat_row` INT,
    `mysql_tbl_679dl1_seat_number` INT,
    `mysql_tbl_679dl1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyovby` (
    `mysql_tbl_dyovby_concert_id` INT,
    `mysql_tbl_dyovby_artist_id` INT,
    `mysql_tbl_dyovby_venue_id` INT,
    `mysql_tbl_dyovby_concert_date` DATE,
    `mysql_tbl_dyovby_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_679dl1` (`mysql_tbl_679dl1_ticket_id`, `mysql_tbl_679dl1_concert_id`, `mysql_tbl_679dl1_customer_id`, `mysql_tbl_679dl1_seat_section`, `mysql_tbl_679dl1_seat_row`, `mysql_tbl_679dl1_seat_number`, `mysql_tbl_679dl1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dyovby` (`mysql_tbl_dyovby_concert_id`, `mysql_tbl_dyovby_artist_id`, `mysql_tbl_dyovby_venue_id`, `mysql_tbl_dyovby_concert_date`, `mysql_tbl_dyovby_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jk56h` (
    `mysql_tbl_6jk56h_booking_id` INT,
    `mysql_tbl_6jk56h_customer_id` INT,
    `mysql_tbl_6jk56h_car_id` INT,
    `mysql_tbl_6jk56h_rental_days` INT,
    `mysql_tbl_6jk56h_daily_rate` INT,
    `mysql_tbl_6jk56h_insurance_daily` INT,
    `mysql_tbl_6jk56h_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8h8b` (
    `mysql_tbl_ip8h8b_car_id` INT,
    `mysql_tbl_ip8h8b_car_type` VARCHAR(50),
    `mysql_tbl_ip8h8b_make` INT,
    `mysql_tbl_ip8h8b_model` INT,
    `mysql_tbl_ip8h8b_year` INT,
    `mysql_tbl_ip8h8b_mileage` INT
);

INSERT INTO `mysql_tbl_6jk56h` (`mysql_tbl_6jk56h_booking_id`, `mysql_tbl_6jk56h_customer_id`, `mysql_tbl_6jk56h_car_id`, `mysql_tbl_6jk56h_rental_days`, `mysql_tbl_6jk56h_daily_rate`, `mysql_tbl_6jk56h_insurance_daily`, `mysql_tbl_6jk56h_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ip8h8b` (`mysql_tbl_ip8h8b_car_id`, `mysql_tbl_ip8h8b_car_type`, `mysql_tbl_ip8h8b_make`, `mysql_tbl_ip8h8b_model`, `mysql_tbl_ip8h8b_year`, `mysql_tbl_ip8h8b_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js3zwp` (
    `mysql_tbl_js3zwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js3zwp` (`mysql_tbl_js3zwp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugp04` (mysql_tbl_xugp04_id INT, mysql_tbl_xugp04_status VARCHAR(20), mysql_tbl_xugp04_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9xlnx` (mysql_tbl_s9xlnx_id INT, mysql_tbl_s9xlnx_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edg3p9` (
    `mysql_tbl_edg3p9_campaign_id` INT,
    `mysql_tbl_edg3p9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edg3p9` (`mysql_tbl_edg3p9_campaign_id`, `mysql_tbl_edg3p9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2lee` (
    `mysql_tbl_4d2lee_order_id` INT,
    `mysql_tbl_4d2lee_customer_id` INT,
    `mysql_tbl_4d2lee_order_date` DATE,
    `mysql_tbl_4d2lee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8x7dr` (
    `mysql_tbl_n8x7dr_customer_id` INT,
    `mysql_tbl_n8x7dr_country` INT
);

INSERT INTO `mysql_tbl_4d2lee` (`mysql_tbl_4d2lee_order_id`, `mysql_tbl_4d2lee_customer_id`, `mysql_tbl_4d2lee_order_date`, `mysql_tbl_4d2lee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8x7dr` (`mysql_tbl_n8x7dr_customer_id`, `mysql_tbl_n8x7dr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxjsa` (
    `mysql_tbl_wxxjsa_emp_id` INT,
    `mysql_tbl_wxxjsa_department_id` INT,
    `mysql_tbl_wxxjsa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2reven` (
    `mysql_tbl_2reven_department_id` INT,
    `mysql_tbl_2reven_name` VARCHAR(50),
    `mysql_tbl_2reven_budget` INT
);

INSERT INTO `mysql_tbl_wxxjsa` (`mysql_tbl_wxxjsa_emp_id`, `mysql_tbl_wxxjsa_department_id`, `mysql_tbl_wxxjsa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2reven` (`mysql_tbl_2reven_department_id`, `mysql_tbl_2reven_name`, `mysql_tbl_2reven_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stusr3` (
    `mysql_tbl_stusr3_customer_id` INT,
    `mysql_tbl_stusr3_country` INT
);

INSERT INTO `mysql_tbl_stusr3` (`mysql_tbl_stusr3_customer_id`, `mysql_tbl_stusr3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdf57b` (
    `mysql_tbl_fdf57b_order_id` INT,
    `mysql_tbl_fdf57b_customer_id` INT
);

INSERT INTO `mysql_tbl_fdf57b` (`mysql_tbl_fdf57b_order_id`, `mysql_tbl_fdf57b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvtd9t` (
    `mysql_tbl_nvtd9t_violatimysql_tbl_1419q3_id INT,
    `mysql_tbl_nvtd9t_vehicle_id` INT,
    `mysql_tbl_nvtd9t_violatimysql_tbl_1419q3_type VARCHAR(50),
    `mysql_tbl_nvtd9t_fine_amount` DECIMAL(10,2),
    `mysql_tbl_nvtd9t_issue_date` DATE,
    `mysql_tbl_nvtd9t_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8przpm` (
    `mysql_tbl_8przpm_vehicle_id` INT,
    `mysql_tbl_8przpm_owner_id` INT,
    `mysql_tbl_8przpm_license_plate` INT,
    `mysql_tbl_8przpm_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvtd9t` (`mysql_tbl_nvtd9t_violatimysql_tbl_1419q3_id, `mysql_tbl_nvtd9t_vehicle_id`, `mysql_tbl_nvtd9t_violatimysql_tbl_1419q3_type, `mysql_tbl_nvtd9t_fine_amount`, `mysql_tbl_nvtd9t_issue_date`, `mysql_tbl_nvtd9t_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8przpm` (`mysql_tbl_8przpm_vehicle_id`, `mysql_tbl_8przpm_owner_id`, `mysql_tbl_8przpm_license_plate`, `mysql_tbl_8przpm_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_edg3p9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_edg3p9`
    WHERE mysql_tbl_edg3p9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8pk3jn` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x1uip0` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4d2lee_ORDER_DATE), MAX(mysql_tbl_4d2lee_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4d2lee`
    WHERE mysql_tbl_4d2lee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_AVG_INTERVAL);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xugp04_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xugp04` WHERE mysql_tbl_xugp04_ID = TASK_ID;
    SELECT mysql_tbl_s9xlnx_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_s9xlnx` WHERE mysql_tbl_s9xlnx_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xugp04` SET mysql_tbl_xugp04_ASSIGNED_TO = USER_ID WHERE mysql_tbl_s9xlnx_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jk56h_RENTAL_DAYS, 1), COALESCE(mysql_tbl_6jk56h_DAILY_RATE, 50), COALESCE(mysql_tbl_6jk56h_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_6jk56h`
    WHERE mysql_tbl_6jk56h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ip8h8b_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_6jk56h` CRB
    JOIN `mysql_tbl_ip8h8b` C mysql_tbl_1419q3 mysql_tbl_6jk56h_CAR_ID = mysql_tbl_ip8h8b_CAR_ID
    WHERE mysql_tbl_6jk56h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_js3zwp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_js3zwp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_679dl1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_679dl1`
    WHERE mysql_tbl_679dl1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dyovby_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_679dl1` CT
    JOIN `mysql_tbl_dyovby` C mysql_tbl_1419q3 mysql_tbl_679dl1_CONCERT_ID = mysql_tbl_dyovby_CONCERT_ID
    WHERE mysql_tbl_679dl1_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fdf57b`
    WHERE mysql_tbl_fdf57b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fdf57b`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_stusr3`
    WHERE mysql_tbl_stusr3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_1419q3_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvtd9t_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_nvtd9t`
    WHERE mysql_tbl_nvtd9t_VIOLATImysql_tbl_1419q3_ID = VIOLATImysql_tbl_1419q3_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_1419q3_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wxxjsa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wxxjsa`
    WHERE mysql_tbl_wxxjsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2reven_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2reven`
    WHERE mysql_tbl_2reven_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_1419q3 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gjjlkl_UPDATE `mysql_tbl_gjjlkl` UPDATE `mysql_tbl_1419q3` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ym7ot9` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_1419q3_b5hwn5(39)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_azafte_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_azafte`
    WHERE mysql_tbl_azafte_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_rv5xrt_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_rv5xrt`
    WHERE mysql_tbl_rv5xrt_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_rv5xrt_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);