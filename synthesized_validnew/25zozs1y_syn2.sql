/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhh6hg` (
    `mysql_tbl_hhh6hg_customer_id` INT,
    `mysql_tbl_hhh6hg_registration_date` DATE,
    `mysql_tbl_hhh6hg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xgh2` (
    `mysql_tbl_x2xgh2_order_id` INT,
    `mysql_tbl_x2xgh2_customer_id` INT,
    `mysql_tbl_x2xgh2_order_date` DATE,
    `mysql_tbl_x2xgh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2xgh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhh6hg` (`mysql_tbl_hhh6hg_customer_id`, `mysql_tbl_hhh6hg_registration_date`, `mysql_tbl_hhh6hg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x2xgh2` (`mysql_tbl_x2xgh2_order_id`, `mysql_tbl_x2xgh2_customer_id`, `mysql_tbl_x2xgh2_order_date`, `mysql_tbl_x2xgh2_total_amount`, `mysql_tbl_x2xgh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap23sl` (
    `mysql_tbl_ap23sl_customer_id` INT,
    `mysql_tbl_ap23sl_order_date` DATE
);

INSERT INTO `mysql_tbl_ap23sl` (`mysql_tbl_ap23sl_customer_id`, `mysql_tbl_ap23sl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxv3w` (
    `mysql_tbl_3kxv3w_customer_id` INT,
    `mysql_tbl_3kxv3w_country` INT
);

INSERT INTO `mysql_tbl_3kxv3w` (`mysql_tbl_3kxv3w_customer_id`, `mysql_tbl_3kxv3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7sd2` (
    `mysql_tbl_ab7sd2_appt_id` INT,
    `mysql_tbl_ab7sd2_customer_id` INT,
    `mysql_tbl_ab7sd2_service_id` INT,
    `mysql_tbl_ab7sd2_provider_id` INT,
    `mysql_tbl_ab7sd2_scheduled_time` DATE,
    `mysql_tbl_ab7sd2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ro74` (
    `mysql_tbl_67ro74_service_id` INT,
    `mysql_tbl_67ro74_service_name` VARCHAR(50),
    `mysql_tbl_67ro74_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab7sd2` (`mysql_tbl_ab7sd2_appt_id`, `mysql_tbl_ab7sd2_customer_id`, `mysql_tbl_ab7sd2_service_id`, `mysql_tbl_ab7sd2_provider_id`, `mysql_tbl_ab7sd2_scheduled_time`, `mysql_tbl_ab7sd2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67ro74` (`mysql_tbl_67ro74_service_id`, `mysql_tbl_67ro74_service_name`, `mysql_tbl_67ro74_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8302x5` (
    `mysql_tbl_8302x5_customer_id` INT,
    `mysql_tbl_8302x5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8302x5` (`mysql_tbl_8302x5_customer_id`, `mysql_tbl_8302x5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4j182` (
    `mysql_tbl_e4j182_gym_id` INT,
    `mysql_tbl_e4j182_name` VARCHAR(50),
    `mysql_tbl_e4j182_city` INT,
    `mysql_tbl_e4j182_monthly_fee` INT,
    `mysql_tbl_e4j182_equipment_count` INT,
    `mysql_tbl_e4j182_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ojzi` (
    `mysql_tbl_o7ojzi_membership_id` INT,
    `mysql_tbl_o7ojzi_gym_id` INT,
    `mysql_tbl_o7ojzi_member_id` INT,
    `mysql_tbl_o7ojzi_start_date` DATE,
    `mysql_tbl_o7ojzi_end_date` DATE,
    `mysql_tbl_o7ojzi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4j182` (`mysql_tbl_e4j182_gym_id`, `mysql_tbl_e4j182_name`, `mysql_tbl_e4j182_city`, `mysql_tbl_e4j182_monthly_fee`, `mysql_tbl_e4j182_equipment_count`, `mysql_tbl_e4j182_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o7ojzi` (`mysql_tbl_o7ojzi_membership_id`, `mysql_tbl_o7ojzi_gym_id`, `mysql_tbl_o7ojzi_member_id`, `mysql_tbl_o7ojzi_start_date`, `mysql_tbl_o7ojzi_end_date`, `mysql_tbl_o7ojzi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ap23sl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ap23sl`
    WHERE mysql_tbl_ap23sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4j182_MONTHLY_FEE, 50), COALESCE(mysql_tbl_e4j182_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_e4j182`
    WHERE mysql_tbl_e4j182_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_o7ojzi`
    WHERE mysql_tbl_o7ojzi_GYM_ID = GYM_ID_PARAM AND mysql_tbl_o7ojzi_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8302x5_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8302x5`
    WHERE mysql_tbl_8302x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3kxv3w`
    WHERE mysql_tbl_3kxv3w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab7sd2_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ab7sd2_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ab7sd2`
    WHERE mysql_tbl_ab7sd2_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hhh6hg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hhh6hg`
    WHERE mysql_tbl_hhh6hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_x2xgh2` O
    JOIN `mysql_tbl_hhh6hg` C ON mysql_tbl_x2xgh2_CUSTOMER_ID = mysql_tbl_hhh6hg_CUSTOMER_ID
    WHERE mysql_tbl_hhh6hg_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x2xgh2`
    WHERE mysql_tbl_x2xgh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);