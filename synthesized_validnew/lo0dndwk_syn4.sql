/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chrfh7` (
    `mysql_tbl_chrfh7_customer_id` INT,
    `mysql_tbl_chrfh7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chrfh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chrfh7` (`mysql_tbl_chrfh7_customer_id`, `mysql_tbl_chrfh7_monthly_cost`, `mysql_tbl_chrfh7_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7ztf` (
    `mysql_tbl_ov7ztf_customer_id` INT,
    `mysql_tbl_ov7ztf_plan_type` VARCHAR(50),
    `mysql_tbl_ov7ztf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov7ztf` (`mysql_tbl_ov7ztf_customer_id`, `mysql_tbl_ov7ztf_plan_type`, `mysql_tbl_ov7ztf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ep4n` (
    `mysql_tbl_h3ep4n_card_id` INT,
    `mysql_tbl_h3ep4n_holder_id` INT,
    `mysql_tbl_h3ep4n_balance` INT,
    `mysql_tbl_h3ep4n_card_type` VARCHAR(50),
    `mysql_tbl_h3ep4n_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiwha1` (
    `mysql_tbl_kiwha1_trip_id` INT,
    `mysql_tbl_kiwha1_card_id` INT,
    `mysql_tbl_kiwha1_station_enter` INT,
    `mysql_tbl_kiwha1_station_exit` INT,
    `mysql_tbl_kiwha1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_kiwha1_trip_date` DATE
);

INSERT INTO `mysql_tbl_h3ep4n` (`mysql_tbl_h3ep4n_card_id`, `mysql_tbl_h3ep4n_holder_id`, `mysql_tbl_h3ep4n_balance`, `mysql_tbl_h3ep4n_card_type`, `mysql_tbl_h3ep4n_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kiwha1` (`mysql_tbl_kiwha1_trip_id`, `mysql_tbl_kiwha1_card_id`, `mysql_tbl_kiwha1_station_enter`, `mysql_tbl_kiwha1_station_exit`, `mysql_tbl_kiwha1_fare_amount`, `mysql_tbl_kiwha1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9zbb` (
    `mysql_tbl_bs9zbb_customer_id` INT,
    `mysql_tbl_bs9zbb_registration_date` DATE,
    `mysql_tbl_bs9zbb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57t9v` (
    `mysql_tbl_b57t9v_order_id` INT,
    `mysql_tbl_b57t9v_customer_id` INT,
    `mysql_tbl_b57t9v_order_date` DATE,
    `mysql_tbl_b57t9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs9zbb` (`mysql_tbl_bs9zbb_customer_id`, `mysql_tbl_bs9zbb_registration_date`, `mysql_tbl_bs9zbb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b57t9v` (`mysql_tbl_b57t9v_order_id`, `mysql_tbl_b57t9v_customer_id`, `mysql_tbl_b57t9v_order_date`, `mysql_tbl_b57t9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xykif1` (
    `mysql_tbl_xykif1_book_id` INT,
    `mysql_tbl_xykif1_isbn` INT,
    `mysql_tbl_xykif1_title` INT,
    `mysql_tbl_xykif1_author` INT,
    `mysql_tbl_xykif1_category_id` INT,
    `mysql_tbl_xykif1_total_copies` DECIMAL(10,2),
    `mysql_tbl_xykif1_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmorsi` (
    `mysql_tbl_lmorsi_loan_id` INT,
    `mysql_tbl_lmorsi_book_id` INT,
    `mysql_tbl_lmorsi_borrower_id` INT,
    `mysql_tbl_lmorsi_loan_date` DATE,
    `mysql_tbl_lmorsi_due_date` DATE,
    `mysql_tbl_lmorsi_return_date` DATE
);

INSERT INTO `mysql_tbl_xykif1` (`mysql_tbl_xykif1_book_id`, `mysql_tbl_xykif1_isbn`, `mysql_tbl_xykif1_title`, `mysql_tbl_xykif1_author`, `mysql_tbl_xykif1_category_id`, `mysql_tbl_xykif1_total_copies`, `mysql_tbl_xykif1_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lmorsi` (`mysql_tbl_lmorsi_loan_id`, `mysql_tbl_lmorsi_book_id`, `mysql_tbl_lmorsi_borrower_id`, `mysql_tbl_lmorsi_loan_date`, `mysql_tbl_lmorsi_due_date`, `mysql_tbl_lmorsi_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tzfc` (
    `mysql_tbl_c7tzfc_appt_id` INT,
    `mysql_tbl_c7tzfc_customer_id` INT,
    `mysql_tbl_c7tzfc_service_id` INT,
    `mysql_tbl_c7tzfc_provider_id` INT,
    `mysql_tbl_c7tzfc_scheduled_time` DATE,
    `mysql_tbl_c7tzfc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hleyvv` (
    `mysql_tbl_hleyvv_service_id` INT,
    `mysql_tbl_hleyvv_service_name` VARCHAR(50),
    `mysql_tbl_hleyvv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7tzfc` (`mysql_tbl_c7tzfc_appt_id`, `mysql_tbl_c7tzfc_customer_id`, `mysql_tbl_c7tzfc_service_id`, `mysql_tbl_c7tzfc_provider_id`, `mysql_tbl_c7tzfc_scheduled_time`, `mysql_tbl_c7tzfc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hleyvv` (`mysql_tbl_hleyvv_service_id`, `mysql_tbl_hleyvv_service_name`, `mysql_tbl_hleyvv_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0yv4` (
    `mysql_tbl_2k0yv4_customer_id` INT,
    `mysql_tbl_2k0yv4_plan_type` VARCHAR(50),
    `mysql_tbl_2k0yv4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2k0yv4_start_date` DATE,
    `mysql_tbl_2k0yv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k0yv4` (`mysql_tbl_2k0yv4_customer_id`, `mysql_tbl_2k0yv4_plan_type`, `mysql_tbl_2k0yv4_monthly_cost`, `mysql_tbl_2k0yv4_start_date`, `mysql_tbl_2k0yv4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ov7ztf_PLAN_TYPE, COALESCE(mysql_tbl_ov7ztf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ov7ztf`
    WHERE mysql_tbl_ov7ztf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_h3ep4n_BALANCE, 0), mysql_tbl_h3ep4n_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_h3ep4n`
    WHERE mysql_tbl_h3ep4n_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_kiwha1`
    WHERE mysql_tbl_kiwha1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_kiwha1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7tzfc_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_c7tzfc_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_c7tzfc`
    WHERE mysql_tbl_c7tzfc_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2k0yv4_START_DATE, CURDATE()), mysql_tbl_2k0yv4_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_2k0yv4`
    WHERE mysql_tbl_2k0yv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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
    FROM `mysql_tbl_lmorsi`
    WHERE mysql_tbl_lmorsi_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_lmorsi_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b57t9v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b57t9v`
    WHERE mysql_tbl_b57t9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bs9zbb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bs9zbb`
    WHERE mysql_tbl_bs9zbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_chrfh7_MONTHLY_COST, 0), mysql_tbl_chrfh7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_chrfh7`
    WHERE mysql_tbl_chrfh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);