/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ty0b0` (
    `mysql_tbl_0ty0b0_course_id` INT,
    `mysql_tbl_0ty0b0_department_id` INT,
    `mysql_tbl_0ty0b0_credits` INT,
    `mysql_tbl_0ty0b0_difficulty_level` INT,
    `mysql_tbl_0ty0b0_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14m0wx` (
    `mysql_tbl_14m0wx_student_id` INT,
    `mysql_tbl_14m0wx_course_id` INT,
    `mysql_tbl_14m0wx_grade` INT,
    `mysql_tbl_14m0wx_semester` INT
);

INSERT INTO `mysql_tbl_0ty0b0` (`mysql_tbl_0ty0b0_course_id`, `mysql_tbl_0ty0b0_department_id`, `mysql_tbl_0ty0b0_credits`, `mysql_tbl_0ty0b0_difficulty_level`, `mysql_tbl_0ty0b0_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_14m0wx` (`mysql_tbl_14m0wx_student_id`, `mysql_tbl_14m0wx_course_id`, `mysql_tbl_14m0wx_grade`, `mysql_tbl_14m0wx_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfgw0y` (
    `mysql_tbl_xfgw0y_customer_id` INT,
    `mysql_tbl_xfgw0y_order_date` DATE,
    `mysql_tbl_xfgw0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfgw0y` (`mysql_tbl_xfgw0y_customer_id`, `mysql_tbl_xfgw0y_order_date`, `mysql_tbl_xfgw0y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ue2g` (
    `mysql_tbl_10ue2g_customer_id` INT,
    `mysql_tbl_10ue2g_tier_level` INT,
    `mysql_tbl_10ue2g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26yavk` (
    `mysql_tbl_26yavk_order_id` INT,
    `mysql_tbl_26yavk_customer_id` INT,
    `mysql_tbl_26yavk_order_date` DATE,
    `mysql_tbl_26yavk_total_amount` DECIMAL(10,2),
    `mysql_tbl_26yavk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10ue2g` (`mysql_tbl_10ue2g_customer_id`, `mysql_tbl_10ue2g_tier_level`, `mysql_tbl_10ue2g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26yavk` (`mysql_tbl_26yavk_order_id`, `mysql_tbl_26yavk_customer_id`, `mysql_tbl_26yavk_order_date`, `mysql_tbl_26yavk_total_amount`, `mysql_tbl_26yavk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5rsx` (
    `mysql_tbl_9z5rsx_product_id` INT,
    `mysql_tbl_9z5rsx_supplier_id` INT,
    `mysql_tbl_9z5rsx_price` DECIMAL(10,2),
    `mysql_tbl_9z5rsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oyqa` (
    `mysql_tbl_x9oyqa_supplier_id` INT,
    `mysql_tbl_x9oyqa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x9oyqa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9z5rsx` (`mysql_tbl_9z5rsx_product_id`, `mysql_tbl_9z5rsx_supplier_id`, `mysql_tbl_9z5rsx_price`, `mysql_tbl_9z5rsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9oyqa` (`mysql_tbl_x9oyqa_supplier_id`, `mysql_tbl_x9oyqa_supplier_rating`, `mysql_tbl_x9oyqa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwl3iw` (
    `mysql_tbl_iwl3iw_product_id` INT,
    `mysql_tbl_iwl3iw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwl3iw` (`mysql_tbl_iwl3iw_product_id`, `mysql_tbl_iwl3iw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp23vt` (
    `mysql_tbl_kp23vt_customer_id` INT
);

INSERT INTO `mysql_tbl_kp23vt` (`mysql_tbl_kp23vt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0y8d0` (
    `mysql_tbl_i0y8d0_customer_id` INT,
    `mysql_tbl_i0y8d0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0y8d0` (`mysql_tbl_i0y8d0_customer_id`, `mysql_tbl_i0y8d0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phq38q` (
    `mysql_tbl_phq38q_customer_id` INT,
    `mysql_tbl_phq38q_order_date` DATE
);

INSERT INTO `mysql_tbl_phq38q` (`mysql_tbl_phq38q_customer_id`, `mysql_tbl_phq38q_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwl3iw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iwl3iw`
    WHERE mysql_tbl_iwl3iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9oyqa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x9oyqa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x9oyqa`
    WHERE mysql_tbl_x9oyqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9z5rsx`
    WHERE mysql_tbl_9z5rsx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_10ue2g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_10ue2g`
    WHERE mysql_tbl_10ue2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_26yavk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_26yavk`
    WHERE mysql_tbl_26yavk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_26yavk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_phq38q_ORDER_DATE), MAX(mysql_tbl_phq38q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_phq38q`
    WHERE mysql_tbl_phq38q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i0y8d0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i0y8d0`
    WHERE mysql_tbl_i0y8d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_xfgw0y_ORDER_DATE), MIN(mysql_tbl_xfgw0y_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_xfgw0y`
    WHERE mysql_tbl_xfgw0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ty0b0_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0ty0b0_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0ty0b0`
    WHERE mysql_tbl_0ty0b0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_14m0wx`
    WHERE mysql_tbl_14m0wx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_14m0wx_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_14m0wx`
    WHERE mysql_tbl_14m0wx_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2yfnj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2yfnj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2yfnj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();