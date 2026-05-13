/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80ty4l` (
    `mysql_tbl_80ty4l_product_id` INT,
    `mysql_tbl_80ty4l_category_id` INT
);

INSERT INTO `mysql_tbl_80ty4l` (`mysql_tbl_80ty4l_product_id`, `mysql_tbl_80ty4l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5dav` (
    `mysql_tbl_le5dav_customer_id` INT,
    `mysql_tbl_le5dav_registration_date` DATE
);

INSERT INTO `mysql_tbl_le5dav` (`mysql_tbl_le5dav_customer_id`, `mysql_tbl_le5dav_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yivv58` (mysql_tbl_yivv58_id INT, mysql_tbl_yivv58_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhk0qr` (
    `mysql_tbl_qhk0qr_vehicle_id` INT,
    `mysql_tbl_qhk0qr_owner_id` INT,
    `mysql_tbl_qhk0qr_vehicle_type` VARCHAR(50),
    `mysql_tbl_qhk0qr_make` INT,
    `mysql_tbl_qhk0qr_model` INT,
    `mysql_tbl_qhk0qr_year` INT,
    `mysql_tbl_qhk0qr_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ve15` (
    `mysql_tbl_f2ve15_claim_id` INT,
    `mysql_tbl_f2ve15_vehicle_id` INT,
    `mysql_tbl_f2ve15_claim_date` DATE,
    `mysql_tbl_f2ve15_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f2ve15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhk0qr` (`mysql_tbl_qhk0qr_vehicle_id`, `mysql_tbl_qhk0qr_owner_id`, `mysql_tbl_qhk0qr_vehicle_type`, `mysql_tbl_qhk0qr_make`, `mysql_tbl_qhk0qr_model`, `mysql_tbl_qhk0qr_year`, `mysql_tbl_qhk0qr_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f2ve15` (`mysql_tbl_f2ve15_claim_id`, `mysql_tbl_f2ve15_vehicle_id`, `mysql_tbl_f2ve15_claim_date`, `mysql_tbl_f2ve15_claim_amount`, `mysql_tbl_f2ve15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q588ic` (
    `mysql_tbl_q588ic_product_id` INT,
    `mysql_tbl_q588ic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q588ic` (`mysql_tbl_q588ic_product_id`, `mysql_tbl_q588ic_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czphf5` (
    `mysql_tbl_czphf5_session_id` INT,
    `mysql_tbl_czphf5_photographer_id` INT,
    `mysql_tbl_czphf5_session_type` VARCHAR(50),
    `mysql_tbl_czphf5_duration_hours` INT,
    `mysql_tbl_czphf5_location_type` VARCHAR(50),
    `mysql_tbl_czphf5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7ghr` (
    `mysql_tbl_6t7ghr_photographer_id` INT,
    `mysql_tbl_6t7ghr_rating` DECIMAL(3,1),
    `mysql_tbl_6t7ghr_experience_years` INT
);

INSERT INTO `mysql_tbl_czphf5` (`mysql_tbl_czphf5_session_id`, `mysql_tbl_czphf5_photographer_id`, `mysql_tbl_czphf5_session_type`, `mysql_tbl_czphf5_duration_hours`, `mysql_tbl_czphf5_location_type`, `mysql_tbl_czphf5_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_6t7ghr` (`mysql_tbl_6t7ghr_photographer_id`, `mysql_tbl_6t7ghr_rating`, `mysql_tbl_6t7ghr_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6y5gc` (
    `mysql_tbl_m6y5gc_table_id` INT,
    `mysql_tbl_m6y5gc_capacity` INT,
    `mysql_tbl_m6y5gc_is_occupied` INT,
    `mysql_tbl_m6y5gc_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sumbpj` (
    `mysql_tbl_sumbpj_res_id` INT,
    `mysql_tbl_sumbpj_table_id` INT,
    `mysql_tbl_sumbpj_guest_count` INT,
    `mysql_tbl_sumbpj_reservation_date` DATE,
    `mysql_tbl_sumbpj_reservation_time` DATE,
    `mysql_tbl_sumbpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6y5gc` (`mysql_tbl_m6y5gc_table_id`, `mysql_tbl_m6y5gc_capacity`, `mysql_tbl_m6y5gc_is_occupied`, `mysql_tbl_m6y5gc_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sumbpj` (`mysql_tbl_sumbpj_res_id`, `mysql_tbl_sumbpj_table_id`, `mysql_tbl_sumbpj_guest_count`, `mysql_tbl_sumbpj_reservation_date`, `mysql_tbl_sumbpj_reservation_time`, `mysql_tbl_sumbpj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7x1iv` (
    `mysql_tbl_o7x1iv_customer_id` INT,
    `mysql_tbl_o7x1iv_plan_type` VARCHAR(50),
    `mysql_tbl_o7x1iv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o7x1iv_start_date` DATE,
    `mysql_tbl_o7x1iv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjf39v` (
    `mysql_tbl_mjf39v_customer_id` INT,
    `mysql_tbl_mjf39v_tier_level` INT
);

INSERT INTO `mysql_tbl_o7x1iv` (`mysql_tbl_o7x1iv_customer_id`, `mysql_tbl_o7x1iv_plan_type`, `mysql_tbl_o7x1iv_monthly_cost`, `mysql_tbl_o7x1iv_start_date`, `mysql_tbl_o7x1iv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mjf39v` (`mysql_tbl_mjf39v_customer_id`, `mysql_tbl_mjf39v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxncqb` (
    `mysql_tbl_xxncqb_supplier_id` INT
);

INSERT INTO `mysql_tbl_xxncqb` (`mysql_tbl_xxncqb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewrea3` (
    `mysql_tbl_ewrea3_customer_id` INT,
    `mysql_tbl_ewrea3_order_date` DATE,
    `mysql_tbl_ewrea3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewrea3` (`mysql_tbl_ewrea3_customer_id`, `mysql_tbl_ewrea3_order_date`, `mysql_tbl_ewrea3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45ogh` (
    `mysql_tbl_p45ogh_customer_id` INT,
    `mysql_tbl_p45ogh_start_date` DATE,
    `mysql_tbl_p45ogh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p45ogh` (`mysql_tbl_p45ogh_customer_id`, `mysql_tbl_p45ogh_start_date`, `mysql_tbl_p45ogh_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80ty4l`
    WHERE mysql_tbl_80ty4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhk0qr_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qhk0qr_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qhk0qr`
    WHERE mysql_tbl_qhk0qr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f2ve15`
    WHERE mysql_tbl_f2ve15_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_f2ve15_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yivv58` SET mysql_tbl_yivv58_METRIC_VALUE = mysql_tbl_yivv58_METRIC_VALUE * 2 WHERE mysql_tbl_yivv58_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6y5gc_CAPACITY, 0), COALESCE(mysql_tbl_m6y5gc_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_m6y5gc`
    WHERE mysql_tbl_m6y5gc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_sumbpj`
    WHERE mysql_tbl_sumbpj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_sumbpj_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_o7x1iv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o7x1iv`
    WHERE mysql_tbl_o7x1iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mjf39v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mjf39v`
    WHERE mysql_tbl_mjf39v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wkx0e6`
    WHERE mysql_tbl_xxncqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p45ogh_START_DATE, mysql_tbl_p45ogh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_p45ogh`
    WHERE mysql_tbl_p45ogh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ewrea3_ORDER_DATE), MIN(mysql_tbl_ewrea3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ewrea3`
    WHERE mysql_tbl_ewrea3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q588ic_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q588ic`
    WHERE mysql_tbl_q588ic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_m11ffg`
    WHERE mysql_tbl_q588ic_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        SET V_I = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_le5dav_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_le5dav`
    WHERE mysql_tbl_le5dav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();