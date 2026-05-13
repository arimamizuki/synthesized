/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utmlqq` (
    `mysql_tbl_utmlqq_campaign_id` INT,
    `mysql_tbl_utmlqq_channel` INT,
    `mysql_tbl_utmlqq_target_audience` INT,
    `mysql_tbl_utmlqq_budget` INT,
    `mysql_tbl_utmlqq_start_date` DATE,
    `mysql_tbl_utmlqq_end_date` DATE,
    `mysql_tbl_utmlqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utmlqq` (`mysql_tbl_utmlqq_campaign_id`, `mysql_tbl_utmlqq_channel`, `mysql_tbl_utmlqq_target_audience`, `mysql_tbl_utmlqq_budget`, `mysql_tbl_utmlqq_start_date`, `mysql_tbl_utmlqq_end_date`, `mysql_tbl_utmlqq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtg361` (
    `mysql_tbl_qtg361_campaign_id` INT,
    `mysql_tbl_qtg361_status` VARCHAR(50),
    `mysql_tbl_qtg361_budget` INT
);

INSERT INTO `mysql_tbl_qtg361` (`mysql_tbl_qtg361_campaign_id`, `mysql_tbl_qtg361_status`, `mysql_tbl_qtg361_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps4411` (
    `mysql_tbl_ps4411_campaign_id` INT,
    `mysql_tbl_ps4411_start_date` DATE
);

INSERT INTO `mysql_tbl_ps4411` (`mysql_tbl_ps4411_campaign_id`, `mysql_tbl_ps4411_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlav1r` (
    `mysql_tbl_qlav1r_customer_id` INT,
    `mysql_tbl_qlav1r_country` INT
);

INSERT INTO `mysql_tbl_qlav1r` (`mysql_tbl_qlav1r_customer_id`, `mysql_tbl_qlav1r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d340bd` (
    `mysql_tbl_d340bd_product_id` INT,
    `mysql_tbl_d340bd_category_id` INT,
    `mysql_tbl_d340bd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ons2a4` (
    `mysql_tbl_ons2a4_category_id` INT,
    `mysql_tbl_ons2a4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d340bd` (`mysql_tbl_d340bd_product_id`, `mysql_tbl_d340bd_category_id`, `mysql_tbl_d340bd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ons2a4` (`mysql_tbl_ons2a4_category_id`, `mysql_tbl_ons2a4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6uvcp` (
    `mysql_tbl_b6uvcp_class_id` INT,
    `mysql_tbl_b6uvcp_instructor_id` INT,
    `mysql_tbl_b6uvcp_class_type` VARCHAR(50),
    `mysql_tbl_b6uvcp_duration_minutes` INT,
    `mysql_tbl_b6uvcp_max_capacity` INT,
    `mysql_tbl_b6uvcp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48lfpu` (
    `mysql_tbl_48lfpu_booking_id` INT,
    `mysql_tbl_48lfpu_member_id` INT,
    `mysql_tbl_48lfpu_class_id` INT,
    `mysql_tbl_48lfpu_booking_date` DATE,
    `mysql_tbl_48lfpu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6uvcp` (`mysql_tbl_b6uvcp_class_id`, `mysql_tbl_b6uvcp_instructor_id`, `mysql_tbl_b6uvcp_class_type`, `mysql_tbl_b6uvcp_duration_minutes`, `mysql_tbl_b6uvcp_max_capacity`, `mysql_tbl_b6uvcp_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_48lfpu` (`mysql_tbl_48lfpu_booking_id`, `mysql_tbl_48lfpu_member_id`, `mysql_tbl_48lfpu_class_id`, `mysql_tbl_48lfpu_booking_date`, `mysql_tbl_48lfpu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qtg361_STATUS, COALESCE(mysql_tbl_qtg361_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qtg361`
    WHERE mysql_tbl_qtg361_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3puwoj`
    WHERE mysql_tbl_qtg361_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d340bd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d340bd`
    WHERE mysql_tbl_d340bd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d340bd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d340bd`
    WHERE mysql_tbl_d340bd_CATEGORY_ID = (SELECT mysql_tbl_d340bd_CATEGORY_ID FROM `mysql_tbl_d340bd` WHERE mysql_tbl_d340bd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ps4411_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ps4411`
    WHERE mysql_tbl_ps4411_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qlav1r`
    WHERE mysql_tbl_qlav1r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_48lfpu`
    WHERE mysql_tbl_48lfpu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_b6uvcp_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_b6uvcp` F
    WHERE mysql_tbl_b6uvcp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_48lfpu`
    WHERE mysql_tbl_48lfpu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_48lfpu_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_utmlqq_START_DATE, mysql_tbl_utmlqq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_utmlqq`
    WHERE mysql_tbl_utmlqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);