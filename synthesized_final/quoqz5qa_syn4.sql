/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqobsn` (
    `mysql_tbl_wqobsn_order_id` INT,
    `mysql_tbl_wqobsn_customer_id` INT,
    `mysql_tbl_wqobsn_order_date` DATE,
    `mysql_tbl_wqobsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqobsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owckjb` (
    `mysql_tbl_owckjb_customer_id` INT,
    `mysql_tbl_owckjb_tier_level` INT
);

INSERT INTO `mysql_tbl_wqobsn` (`mysql_tbl_wqobsn_order_id`, `mysql_tbl_wqobsn_customer_id`, `mysql_tbl_wqobsn_order_date`, `mysql_tbl_wqobsn_total_amount`, `mysql_tbl_wqobsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owckjb` (`mysql_tbl_owckjb_customer_id`, `mysql_tbl_owckjb_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbyqt` (mysql_tbl_wqbyqt_id INT, mysql_tbl_wqbyqt_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m647k7` (mysql_tbl_m647k7_id INT, student_mysql_tbl_m647k7_id INT, course_mysql_tbl_m647k7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60qqr` (
    `mysql_tbl_f60qqr_violation_id` INT,
    `mysql_tbl_f60qqr_vehicle_id` INT,
    `mysql_tbl_f60qqr_violation_type` VARCHAR(50),
    `mysql_tbl_f60qqr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_f60qqr_issue_date` DATE,
    `mysql_tbl_f60qqr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdfr0` (
    `mysql_tbl_hrdfr0_vehicle_id` INT,
    `mysql_tbl_hrdfr0_owner_id` INT,
    `mysql_tbl_hrdfr0_license_plate` INT,
    `mysql_tbl_hrdfr0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f60qqr` (`mysql_tbl_f60qqr_violation_id`, `mysql_tbl_f60qqr_vehicle_id`, `mysql_tbl_f60qqr_violation_type`, `mysql_tbl_f60qqr_fine_amount`, `mysql_tbl_f60qqr_issue_date`, `mysql_tbl_f60qqr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hrdfr0` (`mysql_tbl_hrdfr0_vehicle_id`, `mysql_tbl_hrdfr0_owner_id`, `mysql_tbl_hrdfr0_license_plate`, `mysql_tbl_hrdfr0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjcph` (
    `mysql_tbl_4rjcph_campaign_id` INT,
    `mysql_tbl_4rjcph_status` VARCHAR(50),
    `mysql_tbl_4rjcph_budget` INT,
    `mysql_tbl_4rjcph_channel` INT
);

INSERT INTO `mysql_tbl_4rjcph` (`mysql_tbl_4rjcph_campaign_id`, `mysql_tbl_4rjcph_status`, `mysql_tbl_4rjcph_budget`, `mysql_tbl_4rjcph_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7ayf` (
    `mysql_tbl_ws7ayf_campaign_id` INT,
    `mysql_tbl_ws7ayf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws7ayf` (`mysql_tbl_ws7ayf_campaign_id`, `mysql_tbl_ws7ayf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkko3d` (
    `mysql_tbl_dkko3d_customer_id` INT,
    `mysql_tbl_dkko3d_start_date` DATE
);

INSERT INTO `mysql_tbl_dkko3d` (`mysql_tbl_dkko3d_customer_id`, `mysql_tbl_dkko3d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4nbtc` (
    `mysql_tbl_m4nbtc_customer_id` INT,
    `mysql_tbl_m4nbtc_registration_date` DATE,
    `mysql_tbl_m4nbtc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewah0i` (
    `mysql_tbl_ewah0i_order_id` INT,
    `mysql_tbl_ewah0i_customer_id` INT,
    `mysql_tbl_ewah0i_order_date` DATE,
    `mysql_tbl_ewah0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4nbtc` (`mysql_tbl_m4nbtc_customer_id`, `mysql_tbl_m4nbtc_registration_date`, `mysql_tbl_m4nbtc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewah0i` (`mysql_tbl_ewah0i_order_id`, `mysql_tbl_ewah0i_customer_id`, `mysql_tbl_ewah0i_order_date`, `mysql_tbl_ewah0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69k6ps` (
    `mysql_tbl_69k6ps_case_id` INT,
    `mysql_tbl_69k6ps_client_id` INT,
    `mysql_tbl_69k6ps_attorney_id` INT,
    `mysql_tbl_69k6ps_case_type` VARCHAR(50),
    `mysql_tbl_69k6ps_filing_date` DATE,
    `mysql_tbl_69k6ps_status` VARCHAR(50),
    `mysql_tbl_69k6ps_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reii3u` (
    `mysql_tbl_reii3u_task_id` INT,
    `mysql_tbl_reii3u_case_id` INT,
    `mysql_tbl_reii3u_task_name` VARCHAR(50),
    `mysql_tbl_reii3u_hours_billed` INT,
    `mysql_tbl_reii3u_hourly_rate` INT
);

INSERT INTO `mysql_tbl_69k6ps` (`mysql_tbl_69k6ps_case_id`, `mysql_tbl_69k6ps_client_id`, `mysql_tbl_69k6ps_attorney_id`, `mysql_tbl_69k6ps_case_type`, `mysql_tbl_69k6ps_filing_date`, `mysql_tbl_69k6ps_status`, `mysql_tbl_69k6ps_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_reii3u` (`mysql_tbl_reii3u_task_id`, `mysql_tbl_reii3u_case_id`, `mysql_tbl_reii3u_task_name`, `mysql_tbl_reii3u_hours_billed`, `mysql_tbl_reii3u_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_m647k7_STUDENT_ID INT, mysql_tbl_m647k7_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wqbyqt_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wqbyqt` WHERE mysql_tbl_wqbyqt_ID = mysql_tbl_m647k7_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_m647k7` WHERE mysql_tbl_m647k7_COURSE_ID = mysql_tbl_m647k7_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_m647k7` (`mysql_tbl_m647k7_STUDENT_ID`, `mysql_tbl_m647k7_COURSE_ID`) VALUES (mysql_tbl_m647k7_STUDENT_ID, mysql_tbl_m647k7_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69k6ps_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_69k6ps`
    WHERE mysql_tbl_69k6ps_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_reii3u_HOURS_BILLED * mysql_tbl_reii3u_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_reii3u_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_reii3u`
    WHERE mysql_tbl_reii3u_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ewah0i_ORDER_DATE), MAX(mysql_tbl_ewah0i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ewah0i`
    WHERE mysql_tbl_ewah0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f60qqr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_f60qqr`
    WHERE mysql_tbl_f60qqr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4rjcph_STATUS, COALESCE(mysql_tbl_4rjcph_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4rjcph`
    WHERE mysql_tbl_4rjcph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_p8pn3o`
    WHERE mysql_tbl_4rjcph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ws7ayf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ws7ayf`
    WHERE mysql_tbl_ws7ayf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dkko3d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dkko3d`
    WHERE mysql_tbl_dkko3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_owckjb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_owckjb`
    WHERE mysql_tbl_owckjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqobsn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wqobsn`
    WHERE mysql_tbl_wqobsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wqobsn_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);