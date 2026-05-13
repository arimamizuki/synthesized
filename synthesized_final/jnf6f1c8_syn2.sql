/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_511pt6` (
    `mysql_tbl_511pt6_hotel_id` INT,
    `mysql_tbl_511pt6_name` VARCHAR(50),
    `mysql_tbl_511pt6_city` INT,
    `mysql_tbl_511pt6_star_rating` DECIMAL(3,1),
    `mysql_tbl_511pt6_average_daily_rate` INT,
    `mysql_tbl_511pt6_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbu9x7` (
    `mysql_tbl_xbu9x7_booking_id` INT,
    `mysql_tbl_xbu9x7_hotel_id` INT,
    `mysql_tbl_xbu9x7_guest_id` INT,
    `mysql_tbl_xbu9x7_check_in_date` DATE,
    `mysql_tbl_xbu9x7_check_out_date` DATE,
    `mysql_tbl_xbu9x7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_511pt6` (`mysql_tbl_511pt6_hotel_id`, `mysql_tbl_511pt6_name`, `mysql_tbl_511pt6_city`, `mysql_tbl_511pt6_star_rating`, `mysql_tbl_511pt6_average_daily_rate`, `mysql_tbl_511pt6_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xbu9x7` (`mysql_tbl_xbu9x7_booking_id`, `mysql_tbl_xbu9x7_hotel_id`, `mysql_tbl_xbu9x7_guest_id`, `mysql_tbl_xbu9x7_check_in_date`, `mysql_tbl_xbu9x7_check_out_date`, `mysql_tbl_xbu9x7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inr6j9` (
    `mysql_tbl_inr6j9_campaign_id` INT,
    `mysql_tbl_inr6j9_start_date` DATE,
    `mysql_tbl_inr6j9_end_date` DATE,
    `mysql_tbl_inr6j9_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivodh2` (
    `mysql_tbl_ivodh2_conversion_id` INT,
    `mysql_tbl_ivodh2_campaign_id` INT,
    `mysql_tbl_ivodh2_conversion_value` INT
);

INSERT INTO `mysql_tbl_inr6j9` (`mysql_tbl_inr6j9_campaign_id`, `mysql_tbl_inr6j9_start_date`, `mysql_tbl_inr6j9_end_date`, `mysql_tbl_inr6j9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivodh2` (`mysql_tbl_ivodh2_conversion_id`, `mysql_tbl_ivodh2_campaign_id`, `mysql_tbl_ivodh2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvnmr` (
    `mysql_tbl_1uvnmr_supplier_id` INT,
    `mysql_tbl_1uvnmr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1uvnmr` (`mysql_tbl_1uvnmr_supplier_id`, `mysql_tbl_1uvnmr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwjgj` (
    `mysql_tbl_fgwjgj_ticket_id` INT,
    `mysql_tbl_fgwjgj_resort_id` INT,
    `mysql_tbl_fgwjgj_skier_id` INT,
    `mysql_tbl_fgwjgj_ticket_type` VARCHAR(50),
    `mysql_tbl_fgwjgj_num_days` INT,
    `mysql_tbl_fgwjgj_daily_rate` INT,
    `mysql_tbl_fgwjgj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri52p2` (
    `mysql_tbl_ri52p2_resort_id` INT,
    `mysql_tbl_ri52p2_resort_name` VARCHAR(50),
    `mysql_tbl_ri52p2_elevation` INT,
    `mysql_tbl_ri52p2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgwjgj` (`mysql_tbl_fgwjgj_ticket_id`, `mysql_tbl_fgwjgj_resort_id`, `mysql_tbl_fgwjgj_skier_id`, `mysql_tbl_fgwjgj_ticket_type`, `mysql_tbl_fgwjgj_num_days`, `mysql_tbl_fgwjgj_daily_rate`, `mysql_tbl_fgwjgj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ri52p2` (`mysql_tbl_ri52p2_resort_id`, `mysql_tbl_ri52p2_resort_name`, `mysql_tbl_ri52p2_elevation`, `mysql_tbl_ri52p2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31cnmp` (
    `mysql_tbl_31cnmp_estimate_id` INT,
    `mysql_tbl_31cnmp_customer_id` INT,
    `mysql_tbl_31cnmp_mover_id` INT,
    `mysql_tbl_31cnmp_inventory_items` INT,
    `mysql_tbl_31cnmp_distance_miles` INT,
    `mysql_tbl_31cnmp_packing_required` INT,
    `mysql_tbl_31cnmp_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsy3jh` (
    `mysql_tbl_bsy3jh_company_id` INT,
    `mysql_tbl_bsy3jh_name` VARCHAR(50),
    `mysql_tbl_bsy3jh_hourly_rate` INT,
    `mysql_tbl_bsy3jh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_31cnmp` (`mysql_tbl_31cnmp_estimate_id`, `mysql_tbl_31cnmp_customer_id`, `mysql_tbl_31cnmp_mover_id`, `mysql_tbl_31cnmp_inventory_items`, `mysql_tbl_31cnmp_distance_miles`, `mysql_tbl_31cnmp_packing_required`, `mysql_tbl_31cnmp_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bsy3jh` (`mysql_tbl_bsy3jh_company_id`, `mysql_tbl_bsy3jh_name`, `mysql_tbl_bsy3jh_hourly_rate`, `mysql_tbl_bsy3jh_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkonw` (
    `mysql_tbl_wrkonw_invoice_id` INT,
    `mysql_tbl_wrkonw_customer_id` INT,
    `mysql_tbl_wrkonw_amount` DECIMAL(10,2),
    `mysql_tbl_wrkonw_due_date` DATE,
    `mysql_tbl_wrkonw_paid_date` INT,
    `mysql_tbl_wrkonw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrkonw` (`mysql_tbl_wrkonw_invoice_id`, `mysql_tbl_wrkonw_customer_id`, `mysql_tbl_wrkonw_amount`, `mysql_tbl_wrkonw_due_date`, `mysql_tbl_wrkonw_paid_date`, `mysql_tbl_wrkonw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odo0nd` (mysql_tbl_odo0nd_id INT, mysql_tbl_odo0nd_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsdzf` (
    `mysql_tbl_pvsdzf_student_id` INT,
    `mysql_tbl_pvsdzf_name` VARCHAR(50),
    `mysql_tbl_pvsdzf_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik24fj` (
    `mysql_tbl_ik24fj_course_id` INT,
    `mysql_tbl_ik24fj_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7hafk` (
    `mysql_tbl_p7hafk_student_id` INT,
    `mysql_tbl_p7hafk_course_id` INT,
    `mysql_tbl_p7hafk_grade` INT
);

INSERT INTO `mysql_tbl_pvsdzf` (`mysql_tbl_pvsdzf_student_id`, `mysql_tbl_pvsdzf_name`, `mysql_tbl_pvsdzf_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ik24fj` (`mysql_tbl_ik24fj_course_id`, `mysql_tbl_ik24fj_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p7hafk` (`mysql_tbl_p7hafk_student_id`, `mysql_tbl_p7hafk_course_id`, `mysql_tbl_p7hafk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou012u` (
    `mysql_tbl_ou012u_customer_id` INT,
    `mysql_tbl_ou012u_country` INT,
    `mysql_tbl_ou012u_registration_date` DATE
);

INSERT INTO `mysql_tbl_ou012u` (`mysql_tbl_ou012u_customer_id`, `mysql_tbl_ou012u_country`, `mysql_tbl_ou012u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwmu0` (
    `mysql_tbl_hhwmu0_customer_id` INT,
    `mysql_tbl_hhwmu0_status` VARCHAR(50),
    `mysql_tbl_hhwmu0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhwmu0` (`mysql_tbl_hhwmu0_customer_id`, `mysql_tbl_hhwmu0_status`, `mysql_tbl_hhwmu0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inr6j9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_inr6j9`
    WHERE mysql_tbl_inr6j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ivodh2`
    WHERE mysql_tbl_ivodh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

    SELECT COALESCE(mysql_tbl_wrkonw_AMOUNT, 0), mysql_tbl_wrkonw_DUE_DATE, mysql_tbl_wrkonw_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wrkonw`
    WHERE mysql_tbl_wrkonw_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1uvnmr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1uvnmr`
    WHERE mysql_tbl_1uvnmr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_odo0nd` WHERE mysql_tbl_odo0nd_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_odo0nd` SET mysql_tbl_odo0nd_VALUE = NEW_VALUE WHERE mysql_tbl_odo0nd_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hhwmu0_STATUS, COALESCE(mysql_tbl_hhwmu0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hhwmu0`
    WHERE mysql_tbl_hhwmu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ik24fj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_p7hafk` E
    JOIN `mysql_tbl_ik24fj` C ON mysql_tbl_p7hafk_COURSE_ID = mysql_tbl_ik24fj_COURSE_ID
    WHERE mysql_tbl_p7hafk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p7hafk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ik24fj_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_p7hafk` E
    JOIN `mysql_tbl_ik24fj` C ON mysql_tbl_p7hafk_COURSE_ID = mysql_tbl_ik24fj_COURSE_ID
    WHERE mysql_tbl_p7hafk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ou012u_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ou012u` C
    LEFT JOIN ORDERS O ON mysql_tbl_ou012u_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ou012u_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31cnmp_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_31cnmp_DISTANCE_MILES, 100), COALESCE(mysql_tbl_31cnmp_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_31cnmp`
    WHERE mysql_tbl_31cnmp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsy3jh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_31cnmp` ME
    JOIN `mysql_tbl_bsy3jh` MC ON mysql_tbl_31cnmp_MOVER_ID = mysql_tbl_bsy3jh_COMPANY_ID
    WHERE mysql_tbl_31cnmp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_31cnmp`
    WHERE mysql_tbl_31cnmp_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_31cnmp_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb());

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgwjgj_NUM_DAYS, 1), COALESCE(mysql_tbl_fgwjgj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fgwjgj`
    WHERE mysql_tbl_fgwjgj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri52p2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fgwjgj` SLT
    JOIN `mysql_tbl_ri52p2` SR ON mysql_tbl_fgwjgj_RESORT_ID = mysql_tbl_ri52p2_RESORT_ID
    WHERE mysql_tbl_fgwjgj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        WHEN 2 THEN RETURN MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_EMPTY_6tev0d();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_511pt6_STAR_RATING, 3), COALESCE(mysql_tbl_511pt6_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_511pt6_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_511pt6`
    WHERE mysql_tbl_511pt6_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);