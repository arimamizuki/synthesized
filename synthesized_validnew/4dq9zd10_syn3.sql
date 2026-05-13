/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g98gai` (
    `mysql_tbl_g98gai_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g98gai` (`mysql_tbl_g98gai_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_807kg3` (
    `mysql_tbl_807kg3_campaign_id` INT,
    `mysql_tbl_807kg3_status` VARCHAR(50),
    `mysql_tbl_807kg3_start_date` DATE,
    `mysql_tbl_807kg3_end_date` DATE
);

INSERT INTO `mysql_tbl_807kg3` (`mysql_tbl_807kg3_campaign_id`, `mysql_tbl_807kg3_status`, `mysql_tbl_807kg3_start_date`, `mysql_tbl_807kg3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpr6hd` (
    `mysql_tbl_xpr6hd_patient_id` INT,
    `mysql_tbl_xpr6hd_name` VARCHAR(50),
    `mysql_tbl_xpr6hd_date_of_birth` DATE,
    `mysql_tbl_xpr6hd_blood_type` VARCHAR(50),
    `mysql_tbl_xpr6hd_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1h2a7` (
    `mysql_tbl_w1h2a7_appt_id` INT,
    `mysql_tbl_w1h2a7_patient_id` INT,
    `mysql_tbl_w1h2a7_doctor_id` INT,
    `mysql_tbl_w1h2a7_appt_date` DATE,
    `mysql_tbl_w1h2a7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2v09a` (
    `mysql_tbl_r2v09a_bill_id` INT,
    `mysql_tbl_r2v09a_patient_id` INT,
    `mysql_tbl_r2v09a_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2v09a_paid_amount` INT
);

INSERT INTO `mysql_tbl_xpr6hd` (`mysql_tbl_xpr6hd_patient_id`, `mysql_tbl_xpr6hd_name`, `mysql_tbl_xpr6hd_date_of_birth`, `mysql_tbl_xpr6hd_blood_type`, `mysql_tbl_xpr6hd_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1h2a7` (`mysql_tbl_w1h2a7_appt_id`, `mysql_tbl_w1h2a7_patient_id`, `mysql_tbl_w1h2a7_doctor_id`, `mysql_tbl_w1h2a7_appt_date`, `mysql_tbl_w1h2a7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r2v09a` (`mysql_tbl_r2v09a_bill_id`, `mysql_tbl_r2v09a_patient_id`, `mysql_tbl_r2v09a_total_amount`, `mysql_tbl_r2v09a_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upou90` (mysql_tbl_upou90_id INT, mysql_tbl_upou90_name VARCHAR(100), mysql_tbl_upou90_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuo66` (
    `mysql_tbl_rtuo66_meter_id` INT,
    `mysql_tbl_rtuo66_customer_id` INT,
    `mysql_tbl_rtuo66_meter_type` VARCHAR(50),
    `mysql_tbl_rtuo66_current_reading` INT,
    `mysql_tbl_rtuo66_previous_reading` INT,
    `mysql_tbl_rtuo66_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjjuj` (
    `mysql_tbl_msjjuj_tariff_id` INT,
    `mysql_tbl_msjjuj_tier_name` VARCHAR(50),
    `mysql_tbl_msjjuj_min_units` INT,
    `mysql_tbl_msjjuj_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rtuo66` (`mysql_tbl_rtuo66_meter_id`, `mysql_tbl_rtuo66_customer_id`, `mysql_tbl_rtuo66_meter_type`, `mysql_tbl_rtuo66_current_reading`, `mysql_tbl_rtuo66_previous_reading`, `mysql_tbl_rtuo66_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_msjjuj` (`mysql_tbl_msjjuj_tariff_id`, `mysql_tbl_msjjuj_tier_name`, `mysql_tbl_msjjuj_min_units`, `mysql_tbl_msjjuj_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tauct` (
    `mysql_tbl_5tauct_customer_id` INT,
    `mysql_tbl_5tauct_registration_date` DATE
);

INSERT INTO `mysql_tbl_5tauct` (`mysql_tbl_5tauct_customer_id`, `mysql_tbl_5tauct_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5loq` (
    `mysql_tbl_yf5loq_customer_id` INT,
    `mysql_tbl_yf5loq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf5loq` (`mysql_tbl_yf5loq_customer_id`, `mysql_tbl_yf5loq_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_upou90_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_upou90_EMAIL IS NULL OR mysql_tbl_upou90_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_upou90_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_upou90` (`mysql_tbl_upou90_NAME`, `mysql_tbl_upou90_EMAIL`) VALUES (USER_NAME, mysql_tbl_upou90_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtuo66_CURRENT_READING, 0), COALESCE(mysql_tbl_rtuo66_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_rtuo66`
    WHERE mysql_tbl_rtuo66_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yf5loq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yf5loq`
    WHERE mysql_tbl_yf5loq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5tauct_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5tauct`
    WHERE mysql_tbl_5tauct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r2v09a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r2v09a_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_r2v09a`
    WHERE mysql_tbl_r2v09a_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_w1h2a7`
    WHERE mysql_tbl_w1h2a7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_w1h2a7_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_807kg3_STATUS, mysql_tbl_807kg3_START_DATE, mysql_tbl_807kg3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_807kg3`
    WHERE mysql_tbl_807kg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0no2zo`
    WHERE mysql_tbl_807kg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g98gai_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g98gai`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);