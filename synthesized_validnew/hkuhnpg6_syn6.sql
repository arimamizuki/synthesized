/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dxsri` (
    `mysql_tbl_7dxsri_appointment_id` INT,
    `mysql_tbl_7dxsri_pet_id` INT,
    `mysql_tbl_7dxsri_service_type` VARCHAR(50),
    `mysql_tbl_7dxsri_appointment_date` DATE,
    `mysql_tbl_7dxsri_duration_minutes` INT,
    `mysql_tbl_7dxsri_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvpra` (
    `mysql_tbl_0xvpra_pet_id` INT,
    `mysql_tbl_0xvpra_breed` INT,
    `mysql_tbl_0xvpra_size` INT,
    `mysql_tbl_0xvpra_age_months` INT
);

INSERT INTO `mysql_tbl_7dxsri` (`mysql_tbl_7dxsri_appointment_id`, `mysql_tbl_7dxsri_pet_id`, `mysql_tbl_7dxsri_service_type`, `mysql_tbl_7dxsri_appointment_date`, `mysql_tbl_7dxsri_duration_minutes`, `mysql_tbl_7dxsri_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0xvpra` (`mysql_tbl_0xvpra_pet_id`, `mysql_tbl_0xvpra_breed`, `mysql_tbl_0xvpra_size`, `mysql_tbl_0xvpra_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phip68` (
    `mysql_tbl_phip68_ticket_id` INT,
    `mysql_tbl_phip68_event_id` INT,
    `mysql_tbl_phip68_seat_section` INT,
    `mysql_tbl_phip68_seat_row` INT,
    `mysql_tbl_phip68_seat_number` INT,
    `mysql_tbl_phip68_price` DECIMAL(10,2),
    `mysql_tbl_phip68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvrbt` (
    `mysql_tbl_mmvrbt_event_id` INT,
    `mysql_tbl_mmvrbt_event_name` VARCHAR(50),
    `mysql_tbl_mmvrbt_event_date` DATE,
    `mysql_tbl_mmvrbt_venue_id` INT,
    `mysql_tbl_mmvrbt_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phip68` (`mysql_tbl_phip68_ticket_id`, `mysql_tbl_phip68_event_id`, `mysql_tbl_phip68_seat_section`, `mysql_tbl_phip68_seat_row`, `mysql_tbl_phip68_seat_number`, `mysql_tbl_phip68_price`, `mysql_tbl_phip68_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mmvrbt` (`mysql_tbl_mmvrbt_event_id`, `mysql_tbl_mmvrbt_event_name`, `mysql_tbl_mmvrbt_event_date`, `mysql_tbl_mmvrbt_venue_id`, `mysql_tbl_mmvrbt_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poufqw` (
    `mysql_tbl_poufqw_product_id` INT,
    `mysql_tbl_poufqw_category_id` INT
);

INSERT INTO `mysql_tbl_poufqw` (`mysql_tbl_poufqw_product_id`, `mysql_tbl_poufqw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxasr7` (
    `mysql_tbl_gxasr7_cbin` INT
);

INSERT INTO `mysql_tbl_gxasr7` (`mysql_tbl_gxasr7_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jil10h` (
    `mysql_tbl_jil10h_invoice_id` INT,
    `mysql_tbl_jil10h_customer_id` INT,
    `mysql_tbl_jil10h_amount` DECIMAL(10,2),
    `mysql_tbl_jil10h_due_date` DATE,
    `mysql_tbl_jil10h_paid_date` INT,
    `mysql_tbl_jil10h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jil10h` (`mysql_tbl_jil10h_invoice_id`, `mysql_tbl_jil10h_customer_id`, `mysql_tbl_jil10h_amount`, `mysql_tbl_jil10h_due_date`, `mysql_tbl_jil10h_paid_date`, `mysql_tbl_jil10h_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5j30` (
    `mysql_tbl_2p5j30_supplier_id` INT,
    `mysql_tbl_2p5j30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2p5j30` (`mysql_tbl_2p5j30_supplier_id`, `mysql_tbl_2p5j30_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw3mvi` (mysql_tbl_uw3mvi_id INT, mysql_tbl_uw3mvi_amount_due DECIMAL(10,2), amount_pamysql_tbl_uw3mvi_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_osy1fb` (
    `mysql_tbl_osy1fb_category_id` INT,
    `mysql_tbl_osy1fb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osy1fb` (`mysql_tbl_osy1fb_category_id`, `mysql_tbl_osy1fb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_phip68_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_phip68`
    WHERE mysql_tbl_phip68_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_phip68_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_phip68_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mmvrbt_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mmvrbt`
    WHERE mysql_tbl_mmvrbt_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_poufqw`
    WHERE mysql_tbl_poufqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gxasr7_CBIN INTO RESULT FROM `mysql_tbl_gxasr7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jil10h_AMOUNT, 0), mysql_tbl_jil10h_DUE_DATE, mysql_tbl_jil10h_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jil10h`
    WHERE mysql_tbl_jil10h_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p5j30_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2p5j30`
    WHERE mysql_tbl_2p5j30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_uw3mvi_AMOUNT_DUE, mysql_tbl_uw3mvi_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_uw3mvi` WHERE mysql_tbl_uw3mvi_ID = INVOICE_ID;
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

    SELECT COALESCE(AVG(mysql_tbl_osy1fb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_osy1fb`
    WHERE mysql_tbl_osy1fb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xvpra_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0xvpra`
    WHERE mysql_tbl_0xvpra_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);