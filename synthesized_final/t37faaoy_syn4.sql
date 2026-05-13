/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6fg74` (
    `mysql_tbl_b6fg74_customer_id` INT,
    `mysql_tbl_b6fg74_country` INT
);

INSERT INTO `mysql_tbl_b6fg74` (`mysql_tbl_b6fg74_customer_id`, `mysql_tbl_b6fg74_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y24azm` (
    `mysql_tbl_y24azm_order_id` INT,
    `mysql_tbl_y24azm_customer_id` INT,
    `mysql_tbl_y24azm_order_date` DATE,
    `mysql_tbl_y24azm_shipped_date` DATE,
    `mysql_tbl_y24azm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y24azm` (`mysql_tbl_y24azm_order_id`, `mysql_tbl_y24azm_customer_id`, `mysql_tbl_y24azm_order_date`, `mysql_tbl_y24azm_shipped_date`, `mysql_tbl_y24azm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt570g` (
    `mysql_tbl_tt570g_room_id` INT,
    `mysql_tbl_tt570g_room_type` VARCHAR(50),
    `mysql_tbl_tt570g_floor` INT,
    `mysql_tbl_tt570g_is_occupied` INT,
    `mysql_tbl_tt570g_daily_rate` INT,
    `mysql_tbl_tt570g_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiksc4` (
    `mysql_tbl_jiksc4_res_id` INT,
    `mysql_tbl_jiksc4_room_id` INT,
    `mysql_tbl_jiksc4_guest_id` INT,
    `mysql_tbl_jiksc4_check_in` INT,
    `mysql_tbl_jiksc4_check_out` INT,
    `mysql_tbl_jiksc4_guests_count` INT,
    `mysql_tbl_jiksc4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt570g` (`mysql_tbl_tt570g_room_id`, `mysql_tbl_tt570g_room_type`, `mysql_tbl_tt570g_floor`, `mysql_tbl_tt570g_is_occupied`, `mysql_tbl_tt570g_daily_rate`, `mysql_tbl_tt570g_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jiksc4` (`mysql_tbl_jiksc4_res_id`, `mysql_tbl_jiksc4_room_id`, `mysql_tbl_jiksc4_guest_id`, `mysql_tbl_jiksc4_check_in`, `mysql_tbl_jiksc4_check_out`, `mysql_tbl_jiksc4_guests_count`, `mysql_tbl_jiksc4_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb5gx3` (
    `mysql_tbl_vb5gx3_customer_id` INT,
    `mysql_tbl_vb5gx3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1sour` (
    `mysql_tbl_t1sour_order_id` INT,
    `mysql_tbl_t1sour_customer_id` INT,
    `mysql_tbl_t1sour_order_date` DATE,
    `mysql_tbl_t1sour_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb5gx3` (`mysql_tbl_vb5gx3_customer_id`, `mysql_tbl_vb5gx3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t1sour` (`mysql_tbl_t1sour_order_id`, `mysql_tbl_t1sour_customer_id`, `mysql_tbl_t1sour_order_date`, `mysql_tbl_t1sour_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2rgrz` (
    `mysql_tbl_y2rgrz_school_id` INT,
    `mysql_tbl_y2rgrz_name` VARCHAR(50),
    `mysql_tbl_y2rgrz_district` INT,
    `mysql_tbl_y2rgrz_school_type` VARCHAR(50),
    `mysql_tbl_y2rgrz_enrollment_count` INT,
    `mysql_tbl_y2rgrz_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2yo7n` (
    `mysql_tbl_f2yo7n_student_id` INT,
    `mysql_tbl_f2yo7n_school_id` INT,
    `mysql_tbl_f2yo7n_grade_level` INT,
    `mysql_tbl_f2yo7n_attendance_rate` INT
);

INSERT INTO `mysql_tbl_y2rgrz` (`mysql_tbl_y2rgrz_school_id`, `mysql_tbl_y2rgrz_name`, `mysql_tbl_y2rgrz_district`, `mysql_tbl_y2rgrz_school_type`, `mysql_tbl_y2rgrz_enrollment_count`, `mysql_tbl_y2rgrz_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f2yo7n` (`mysql_tbl_f2yo7n_student_id`, `mysql_tbl_f2yo7n_school_id`, `mysql_tbl_f2yo7n_grade_level`, `mysql_tbl_f2yo7n_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmd62k` (
    `mysql_tbl_wmd62k_order_id` INT,
    `mysql_tbl_wmd62k_customer_id` INT,
    `mysql_tbl_wmd62k_order_date` DATE,
    `mysql_tbl_wmd62k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmd62k` (`mysql_tbl_wmd62k_order_id`, `mysql_tbl_wmd62k_customer_id`, `mysql_tbl_wmd62k_order_date`, `mysql_tbl_wmd62k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8spci` (
    `mysql_tbl_e8spci_cdate` DATE
);

INSERT INTO `mysql_tbl_e8spci` (`mysql_tbl_e8spci_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lahugs` (
    `mysql_tbl_lahugs_campaign_id` INT,
    `mysql_tbl_lahugs_channel` INT,
    `mysql_tbl_lahugs_budget` INT,
    `mysql_tbl_lahugs_start_date` DATE,
    `mysql_tbl_lahugs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f476ts` (
    `mysql_tbl_f476ts_conversion_id` INT,
    `mysql_tbl_f476ts_campaign_id` INT,
    `mysql_tbl_f476ts_conversion_value` INT
);

INSERT INTO `mysql_tbl_lahugs` (`mysql_tbl_lahugs_campaign_id`, `mysql_tbl_lahugs_channel`, `mysql_tbl_lahugs_budget`, `mysql_tbl_lahugs_start_date`, `mysql_tbl_lahugs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f476ts` (`mysql_tbl_f476ts_conversion_id`, `mysql_tbl_f476ts_campaign_id`, `mysql_tbl_f476ts_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jmisa` (
    `mysql_tbl_8jmisa_supplier_id` INT,
    `mysql_tbl_8jmisa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jmisa` (`mysql_tbl_8jmisa_supplier_id`, `mysql_tbl_8jmisa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5haa7c` (
    `mysql_tbl_5haa7c_customer_id` INT,
    `mysql_tbl_5haa7c_status` VARCHAR(50),
    `mysql_tbl_5haa7c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5haa7c` (`mysql_tbl_5haa7c_customer_id`, `mysql_tbl_5haa7c_status`, `mysql_tbl_5haa7c_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jiksc4_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jiksc4`
    WHERE mysql_tbl_jiksc4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jiksc4_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_tt570g_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_tt570g`
    WHERE mysql_tbl_tt570g_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_jiksc4_CHECK_OUT, mysql_tbl_jiksc4_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_jiksc4`
    WHERE mysql_tbl_jiksc4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jiksc4_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_t1sour_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_t1sour`
    WHERE mysql_tbl_t1sour_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8jmisa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8jmisa`
    WHERE mysql_tbl_8jmisa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e8spci`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wmd62k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wmd62k`
    WHERE mysql_tbl_wmd62k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lahugs_CHANNEL, COALESCE(mysql_tbl_lahugs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lahugs`
    WHERE mysql_tbl_lahugs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f476ts_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f476ts`
    WHERE mysql_tbl_f476ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2rgrz_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_y2rgrz_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_y2rgrz`
    WHERE mysql_tbl_y2rgrz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2yo7n_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_f2yo7n`
    WHERE mysql_tbl_f2yo7n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f2yo7n_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_f2yo7n`
    WHERE mysql_tbl_f2yo7n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5haa7c_STATUS, COALESCE(mysql_tbl_5haa7c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5haa7c`
    WHERE mysql_tbl_5haa7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_PROC_DATE_dkn391();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y24azm_ORDER_DATE, mysql_tbl_y24azm_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_y24azm`
    WHERE mysql_tbl_y24azm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b6fg74`
    WHERE mysql_tbl_b6fg74_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);