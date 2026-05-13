/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d72vpf` (
    `mysql_tbl_d72vpf_dept_id` INT,
    `mysql_tbl_d72vpf_budget` INT,
    `mysql_tbl_d72vpf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvehd` (
    `mysql_tbl_xhvehd_emp_id` INT,
    `mysql_tbl_xhvehd_dept_id` INT,
    `mysql_tbl_xhvehd_salary` INT
);

INSERT INTO `mysql_tbl_d72vpf` (`mysql_tbl_d72vpf_dept_id`, `mysql_tbl_d72vpf_budget`, `mysql_tbl_d72vpf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xhvehd` (`mysql_tbl_xhvehd_emp_id`, `mysql_tbl_xhvehd_dept_id`, `mysql_tbl_xhvehd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lh3e7` (
    `mysql_tbl_0lh3e7_campaign_id` INT,
    `mysql_tbl_0lh3e7_start_date` DATE
);

INSERT INTO `mysql_tbl_0lh3e7` (`mysql_tbl_0lh3e7_campaign_id`, `mysql_tbl_0lh3e7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmyteb` (
    `mysql_tbl_xmyteb_campaign_id` INT,
    `mysql_tbl_xmyteb_channel` INT,
    `mysql_tbl_xmyteb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5idpbk` (
    `mysql_tbl_5idpbk_conversion_id` INT,
    `mysql_tbl_5idpbk_campaign_id` INT,
    `mysql_tbl_5idpbk_conversion_value` INT
);

INSERT INTO `mysql_tbl_xmyteb` (`mysql_tbl_xmyteb_campaign_id`, `mysql_tbl_xmyteb_channel`, `mysql_tbl_xmyteb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5idpbk` (`mysql_tbl_5idpbk_conversion_id`, `mysql_tbl_5idpbk_campaign_id`, `mysql_tbl_5idpbk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2gh6` (
    `mysql_tbl_yw2gh6_class_id` INT,
    `mysql_tbl_yw2gh6_instructor_id` INT,
    `mysql_tbl_yw2gh6_capacity` INT,
    `mysql_tbl_yw2gh6_current_enrollment` INT,
    `mysql_tbl_yw2gh6_duration_minutes` INT,
    `mysql_tbl_yw2gh6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl3q2g` (
    `mysql_tbl_cl3q2g_booking_id` INT,
    `mysql_tbl_cl3q2g_member_id` INT,
    `mysql_tbl_cl3q2g_class_id` INT,
    `mysql_tbl_cl3q2g_booking_date` DATE,
    `mysql_tbl_cl3q2g_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw2gh6` (`mysql_tbl_yw2gh6_class_id`, `mysql_tbl_yw2gh6_instructor_id`, `mysql_tbl_yw2gh6_capacity`, `mysql_tbl_yw2gh6_current_enrollment`, `mysql_tbl_yw2gh6_duration_minutes`, `mysql_tbl_yw2gh6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cl3q2g` (`mysql_tbl_cl3q2g_booking_id`, `mysql_tbl_cl3q2g_member_id`, `mysql_tbl_cl3q2g_class_id`, `mysql_tbl_cl3q2g_booking_date`, `mysql_tbl_cl3q2g_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28d166` (
    `mysql_tbl_28d166_customer_id` INT,
    `mysql_tbl_28d166_country` INT
);

INSERT INTO `mysql_tbl_28d166` (`mysql_tbl_28d166_customer_id`, `mysql_tbl_28d166_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2shh0v` (
    `mysql_tbl_2shh0v_product_id` INT,
    `mysql_tbl_2shh0v_category_id` INT,
    `mysql_tbl_2shh0v_price` DECIMAL(10,2),
    `mysql_tbl_2shh0v_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oezh6h` (
    `mysql_tbl_oezh6h_category_id` INT,
    `mysql_tbl_oezh6h_parent_id` INT,
    `mysql_tbl_oezh6h_category_level` INT
);

INSERT INTO `mysql_tbl_2shh0v` (`mysql_tbl_2shh0v_product_id`, `mysql_tbl_2shh0v_category_id`, `mysql_tbl_2shh0v_price`, `mysql_tbl_2shh0v_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oezh6h` (`mysql_tbl_oezh6h_category_id`, `mysql_tbl_oezh6h_parent_id`, `mysql_tbl_oezh6h_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1t3g6` (
    `mysql_tbl_l1t3g6_category_id` INT,
    `mysql_tbl_l1t3g6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1t3g6` (`mysql_tbl_l1t3g6_category_id`, `mysql_tbl_l1t3g6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw2gh6_CAPACITY, 20), COALESCE(mysql_tbl_yw2gh6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_yw2gh6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_yw2gh6`
    WHERE mysql_tbl_yw2gh6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_cl3q2g_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_cl3q2g`
    WHERE mysql_tbl_cl3q2g_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l1t3g6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l1t3g6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xmyteb_CHANNEL, COALESCE(SUM(mysql_tbl_5idpbk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xmyteb` C
    LEFT JOIN `mysql_tbl_5idpbk` CV ON mysql_tbl_xmyteb_CAMPAIGN_ID = mysql_tbl_5idpbk_CAMPAIGN_ID
    WHERE mysql_tbl_xmyteb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xmyteb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_oezh6h_CATEGORY_ID FROM `mysql_tbl_oezh6h` WHERE mysql_tbl_oezh6h_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_oezh6h_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_oezh6h` WHERE mysql_tbl_oezh6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2shh0v_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2shh0v`
        WHERE mysql_tbl_2shh0v_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2shh0v_IS_ACTIVE = 1;

        SELECT mysql_tbl_oezh6h_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_oezh6h` WHERE mysql_tbl_oezh6h_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0lh3e7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0lh3e7`
    WHERE mysql_tbl_0lh3e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28d166`
    WHERE mysql_tbl_28d166_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d72vpf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d72vpf`
    WHERE mysql_tbl_d72vpf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhvehd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xhvehd`
    WHERE mysql_tbl_xhvehd_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();