/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y98seb` (
    `mysql_tbl_y98seb_product_id` INT,
    `mysql_tbl_y98seb_category_id` INT,
    `mysql_tbl_y98seb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4f17` (
    `mysql_tbl_nu4f17_category_id` INT,
    `mysql_tbl_nu4f17_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y98seb` (`mysql_tbl_y98seb_product_id`, `mysql_tbl_y98seb_category_id`, `mysql_tbl_y98seb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nu4f17` (`mysql_tbl_nu4f17_category_id`, `mysql_tbl_nu4f17_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rd0x8u` (
    `mysql_tbl_rd0x8u_campaign_id` INT,
    `mysql_tbl_rd0x8u_status` VARCHAR(50),
    `mysql_tbl_rd0x8u_budget` INT,
    `mysql_tbl_rd0x8u_channel` INT
);

INSERT INTO `mysql_tbl_rd0x8u` (`mysql_tbl_rd0x8u_campaign_id`, `mysql_tbl_rd0x8u_status`, `mysql_tbl_rd0x8u_budget`, `mysql_tbl_rd0x8u_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwi02` (
    `mysql_tbl_ukwi02_campaign_id` INT,
    `mysql_tbl_ukwi02_start_date` DATE
);

INSERT INTO `mysql_tbl_ukwi02` (`mysql_tbl_ukwi02_campaign_id`, `mysql_tbl_ukwi02_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4quy04` (
    `mysql_tbl_4quy04_customer_id` INT,
    `mysql_tbl_4quy04_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4quy04` (`mysql_tbl_4quy04_customer_id`, `mysql_tbl_4quy04_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8rv0u` (
    `mysql_tbl_j8rv0u_class_id` INT,
    `mysql_tbl_j8rv0u_instructor_id` INT,
    `mysql_tbl_j8rv0u_class_type` VARCHAR(50),
    `mysql_tbl_j8rv0u_duration_minutes` INT,
    `mysql_tbl_j8rv0u_max_capacity` INT,
    `mysql_tbl_j8rv0u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2j81` (
    `mysql_tbl_5s2j81_booking_id` INT,
    `mysql_tbl_5s2j81_member_id` INT,
    `mysql_tbl_5s2j81_class_id` INT,
    `mysql_tbl_5s2j81_booking_date` DATE,
    `mysql_tbl_5s2j81_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8rv0u` (`mysql_tbl_j8rv0u_class_id`, `mysql_tbl_j8rv0u_instructor_id`, `mysql_tbl_j8rv0u_class_type`, `mysql_tbl_j8rv0u_duration_minutes`, `mysql_tbl_j8rv0u_max_capacity`, `mysql_tbl_j8rv0u_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5s2j81` (`mysql_tbl_5s2j81_booking_id`, `mysql_tbl_5s2j81_member_id`, `mysql_tbl_5s2j81_class_id`, `mysql_tbl_5s2j81_booking_date`, `mysql_tbl_5s2j81_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb20vi` (
    `mysql_tbl_vb20vi_customer_id` INT,
    `mysql_tbl_vb20vi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb20vi` (`mysql_tbl_vb20vi_customer_id`, `mysql_tbl_vb20vi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqveo` (
    `mysql_tbl_xaqveo_campaign_id` INT
);

INSERT INTO `mysql_tbl_xaqveo` (`mysql_tbl_xaqveo_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_5s2j81`
    WHERE mysql_tbl_5s2j81_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_j8rv0u_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_j8rv0u` F
    WHERE mysql_tbl_j8rv0u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5s2j81`
    WHERE mysql_tbl_5s2j81_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5s2j81_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vb20vi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vb20vi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lzbgdn`
    WHERE mysql_tbl_xaqveo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4quy04_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4quy04`
    WHERE mysql_tbl_4quy04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ukwi02_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ukwi02`
    WHERE mysql_tbl_ukwi02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rd0x8u_STATUS, COALESCE(mysql_tbl_rd0x8u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rd0x8u`
    WHERE mysql_tbl_rd0x8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lzbgdn`
    WHERE mysql_tbl_rd0x8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y98seb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y98seb`
    WHERE mysql_tbl_y98seb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);