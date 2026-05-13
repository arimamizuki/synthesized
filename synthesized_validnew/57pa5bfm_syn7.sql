/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pobpa` (
    `mysql_tbl_9pobpa_campaign_id` INT,
    `mysql_tbl_9pobpa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pobpa` (`mysql_tbl_9pobpa_campaign_id`, `mysql_tbl_9pobpa_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvuhp8` (
    `mysql_tbl_wvuhp8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_wvuhp8` (`mysql_tbl_wvuhp8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecto1` (
    `mysql_tbl_xecto1_account_id` INT,
    `mysql_tbl_xecto1_customer_id` INT,
    `mysql_tbl_xecto1_account_type` INT,
    `mysql_tbl_xecto1_balance` INT,
    `mysql_tbl_xecto1_interest_rate` INT,
    `mysql_tbl_xecto1_opened_date` DATE
);

INSERT INTO `mysql_tbl_xecto1` (`mysql_tbl_xecto1_account_id`, `mysql_tbl_xecto1_customer_id`, `mysql_tbl_xecto1_account_type`, `mysql_tbl_xecto1_balance`, `mysql_tbl_xecto1_interest_rate`, `mysql_tbl_xecto1_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17epd` (
    `mysql_tbl_k17epd_customer_id` INT,
    `mysql_tbl_k17epd_country` INT
);

INSERT INTO `mysql_tbl_k17epd` (`mysql_tbl_k17epd_customer_id`, `mysql_tbl_k17epd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfyzla` (
    `mysql_tbl_zfyzla_salary` INT
);

INSERT INTO `mysql_tbl_zfyzla` (`mysql_tbl_zfyzla_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgpb6s` (
    `mysql_tbl_sgpb6s_emp_id` INT
);

INSERT INTO `mysql_tbl_sgpb6s` (`mysql_tbl_sgpb6s_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zthj0s` (
    `mysql_tbl_zthj0s_campaign_id` INT,
    `mysql_tbl_zthj0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zthj0s` (`mysql_tbl_zthj0s_campaign_id`, `mysql_tbl_zthj0s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqpn2` (
    `mysql_tbl_0yqpn2_booking_id` INT,
    `mysql_tbl_0yqpn2_guest_id` INT,
    `mysql_tbl_0yqpn2_room_id` INT,
    `mysql_tbl_0yqpn2_check_in_date` DATE,
    `mysql_tbl_0yqpn2_check_out_date` DATE,
    `mysql_tbl_0yqpn2_room_rate` INT,
    `mysql_tbl_0yqpn2_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwo59r` (
    `mysql_tbl_bwo59r_room_id` INT,
    `mysql_tbl_bwo59r_room_type` VARCHAR(50),
    `mysql_tbl_bwo59r_base_rate` INT,
    `mysql_tbl_bwo59r_max_occupancy` INT
);

INSERT INTO `mysql_tbl_0yqpn2` (`mysql_tbl_0yqpn2_booking_id`, `mysql_tbl_0yqpn2_guest_id`, `mysql_tbl_0yqpn2_room_id`, `mysql_tbl_0yqpn2_check_in_date`, `mysql_tbl_0yqpn2_check_out_date`, `mysql_tbl_0yqpn2_room_rate`, `mysql_tbl_0yqpn2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bwo59r` (`mysql_tbl_bwo59r_room_id`, `mysql_tbl_bwo59r_room_type`, `mysql_tbl_bwo59r_base_rate`, `mysql_tbl_bwo59r_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9240tu` (
    `mysql_tbl_9240tu_order_id` INT,
    `mysql_tbl_9240tu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9240tu` (`mysql_tbl_9240tu_order_id`, `mysql_tbl_9240tu_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_0yqpn2_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_0yqpn2_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0yqpn2`
    WHERE mysql_tbl_0yqpn2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0yqpn2_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_0yqpn2` HB
    JOIN `mysql_tbl_bwo59r` R ON mysql_tbl_0yqpn2_ROOM_ID = mysql_tbl_bwo59r_ROOM_ID
    WHERE mysql_tbl_0yqpn2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0yqpn2_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_0yqpn2`
    WHERE mysql_tbl_0yqpn2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wvuhp8_CBIGINT FROM `mysql_tbl_wvuhp8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9240tu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9240tu`
    WHERE mysql_tbl_9240tu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zthj0s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zthj0s`
    WHERE mysql_tbl_zthj0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xecto1_BALANCE, 0), COALESCE(mysql_tbl_xecto1_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xecto1`
    WHERE mysql_tbl_xecto1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xecto1_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xecto1`
    WHERE mysql_tbl_xecto1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k17epd`
    WHERE mysql_tbl_k17epd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfyzla_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zfyzla`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9pobpa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9pobpa`
    WHERE mysql_tbl_9pobpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);