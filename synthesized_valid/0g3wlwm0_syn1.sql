/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j47tmu` (
    `mysql_tbl_j47tmu_product_id` INT,
    `mysql_tbl_j47tmu_price` DECIMAL(10,2),
    `mysql_tbl_j47tmu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j47tmu` (`mysql_tbl_j47tmu_product_id`, `mysql_tbl_j47tmu_price`, `mysql_tbl_j47tmu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibkbk3` (
    `mysql_tbl_ibkbk3_video_id` INT,
    `mysql_tbl_ibkbk3_creator_id` INT,
    `mysql_tbl_ibkbk3_title` INT,
    `mysql_tbl_ibkbk3_duration_seconds` INT,
    `mysql_tbl_ibkbk3_view_count` INT,
    `mysql_tbl_ibkbk3_upload_date` DATE,
    `mysql_tbl_ibkbk3_likes_count` INT
);

INSERT INTO `mysql_tbl_ibkbk3` (`mysql_tbl_ibkbk3_video_id`, `mysql_tbl_ibkbk3_creator_id`, `mysql_tbl_ibkbk3_title`, `mysql_tbl_ibkbk3_duration_seconds`, `mysql_tbl_ibkbk3_view_count`, `mysql_tbl_ibkbk3_upload_date`, `mysql_tbl_ibkbk3_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h77m2g` (
    `mysql_tbl_h77m2g_device_id` INT,
    `mysql_tbl_h77m2g_location` INT,
    `mysql_tbl_h77m2g_device_type` VARCHAR(50),
    `mysql_tbl_h77m2g_last_maintenance_date` DATE,
    `mysql_tbl_h77m2g_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h77m2g_failure_probability` INT
);

INSERT INTO `mysql_tbl_h77m2g` (`mysql_tbl_h77m2g_device_id`, `mysql_tbl_h77m2g_location`, `mysql_tbl_h77m2g_device_type`, `mysql_tbl_h77m2g_last_maintenance_date`, `mysql_tbl_h77m2g_operating_hours`, `mysql_tbl_h77m2g_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idtsfh` (
    `mysql_tbl_idtsfh_school_id` INT,
    `mysql_tbl_idtsfh_name` VARCHAR(50),
    `mysql_tbl_idtsfh_district` INT,
    `mysql_tbl_idtsfh_school_type` VARCHAR(50),
    `mysql_tbl_idtsfh_enrollment_count` INT,
    `mysql_tbl_idtsfh_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrm9y9` (
    `mysql_tbl_vrm9y9_student_id` INT,
    `mysql_tbl_vrm9y9_school_id` INT,
    `mysql_tbl_vrm9y9_grade_level` INT,
    `mysql_tbl_vrm9y9_attendance_rate` INT
);

INSERT INTO `mysql_tbl_idtsfh` (`mysql_tbl_idtsfh_school_id`, `mysql_tbl_idtsfh_name`, `mysql_tbl_idtsfh_district`, `mysql_tbl_idtsfh_school_type`, `mysql_tbl_idtsfh_enrollment_count`, `mysql_tbl_idtsfh_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vrm9y9` (`mysql_tbl_vrm9y9_student_id`, `mysql_tbl_vrm9y9_school_id`, `mysql_tbl_vrm9y9_grade_level`, `mysql_tbl_vrm9y9_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jb238` (
    `mysql_tbl_3jb238_product_id` INT,
    `mysql_tbl_3jb238_category_id` INT,
    `mysql_tbl_3jb238_price` DECIMAL(10,2),
    `mysql_tbl_3jb238_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ivvbg` (
    `mysql_tbl_6ivvbg_order_id` INT,
    `mysql_tbl_6ivvbg_product_id` INT,
    `mysql_tbl_6ivvbg_quantity` INT
);

INSERT INTO `mysql_tbl_3jb238` (`mysql_tbl_3jb238_product_id`, `mysql_tbl_3jb238_category_id`, `mysql_tbl_3jb238_price`, `mysql_tbl_3jb238_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ivvbg` (`mysql_tbl_6ivvbg_order_id`, `mysql_tbl_6ivvbg_product_id`, `mysql_tbl_6ivvbg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqjbu` (
    `mysql_tbl_taqjbu_customer_id` INT,
    `mysql_tbl_taqjbu_plan_type` VARCHAR(50),
    `mysql_tbl_taqjbu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_taqjbu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2afkm` (
    `mysql_tbl_c2afkm_customer_id` INT,
    `mysql_tbl_c2afkm_tier_level` INT
);

INSERT INTO `mysql_tbl_taqjbu` (`mysql_tbl_taqjbu_customer_id`, `mysql_tbl_taqjbu_plan_type`, `mysql_tbl_taqjbu_monthly_cost`, `mysql_tbl_taqjbu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c2afkm` (`mysql_tbl_c2afkm_customer_id`, `mysql_tbl_c2afkm_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taqjbu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_taqjbu`
    WHERE mysql_tbl_taqjbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o2hv4i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibkbk3_VIEW_COUNT, 0), COALESCE(mysql_tbl_ibkbk3_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ibkbk3`
    WHERE mysql_tbl_ibkbk3_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ibkbk3`
    WHERE mysql_tbl_ibkbk3_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h77m2g_OPERATING_HOURS, 0), COALESCE(mysql_tbl_h77m2g_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_h77m2g`
    WHERE mysql_tbl_h77m2g_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h77m2g_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_h77m2g`
    WHERE mysql_tbl_h77m2g_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jb238_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3jb238`
    WHERE mysql_tbl_3jb238_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ivvbg_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6ivvbg`
    WHERE mysql_tbl_6ivvbg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6ivvbg_ORDER_ID IN (SELECT mysql_tbl_6ivvbg_ORDER_ID FROM `mysql_tbl_o2hv4i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_idtsfh_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_idtsfh_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_idtsfh`
    WHERE mysql_tbl_idtsfh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vrm9y9_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_vrm9y9`
    WHERE mysql_tbl_vrm9y9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vrm9y9_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_vrm9y9`
    WHERE mysql_tbl_vrm9y9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_PALINDROME_ozixtx(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j47tmu_PRICE, 0), COALESCE(mysql_tbl_j47tmu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j47tmu`
    WHERE mysql_tbl_j47tmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);