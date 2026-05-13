/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u604ie` (
    `mysql_tbl_u604ie_customer_id` INT,
    `mysql_tbl_u604ie_plan_type` VARCHAR(50),
    `mysql_tbl_u604ie_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u604ie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yto9` (
    `mysql_tbl_14yto9_customer_id` INT,
    `mysql_tbl_14yto9_tier_level` INT
);

INSERT INTO `mysql_tbl_u604ie` (`mysql_tbl_u604ie_customer_id`, `mysql_tbl_u604ie_plan_type`, `mysql_tbl_u604ie_monthly_cost`, `mysql_tbl_u604ie_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_14yto9` (`mysql_tbl_14yto9_customer_id`, `mysql_tbl_14yto9_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8tp58` (
    `mysql_tbl_c8tp58_customer_id` INT,
    `mysql_tbl_c8tp58_plan_type` VARCHAR(50),
    `mysql_tbl_c8tp58_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c8tp58_start_date` DATE,
    `mysql_tbl_c8tp58_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5afv` (
    `mysql_tbl_qk5afv_customer_id` INT,
    `mysql_tbl_qk5afv_tier_level` INT
);

INSERT INTO `mysql_tbl_c8tp58` (`mysql_tbl_c8tp58_customer_id`, `mysql_tbl_c8tp58_plan_type`, `mysql_tbl_c8tp58_monthly_cost`, `mysql_tbl_c8tp58_start_date`, `mysql_tbl_c8tp58_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qk5afv` (`mysql_tbl_qk5afv_customer_id`, `mysql_tbl_qk5afv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12j6cv` (
    `mysql_tbl_12j6cv_order_id` INT,
    `mysql_tbl_12j6cv_customer_id` INT,
    `mysql_tbl_12j6cv_order_date` DATE,
    `mysql_tbl_12j6cv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhs0fw` (
    `mysql_tbl_jhs0fw_customer_id` INT,
    `mysql_tbl_jhs0fw_registration_date` DATE
);

INSERT INTO `mysql_tbl_12j6cv` (`mysql_tbl_12j6cv_order_id`, `mysql_tbl_12j6cv_customer_id`, `mysql_tbl_12j6cv_order_date`, `mysql_tbl_12j6cv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jhs0fw` (`mysql_tbl_jhs0fw_customer_id`, `mysql_tbl_jhs0fw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ihody` (
    `mysql_tbl_5ihody_order_id` INT,
    `mysql_tbl_5ihody_customer_id` INT,
    `mysql_tbl_5ihody_order_date` DATE,
    `mysql_tbl_5ihody_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hrnl` (
    `mysql_tbl_53hrnl_customer_id` INT,
    `mysql_tbl_53hrnl_country` INT
);

INSERT INTO `mysql_tbl_5ihody` (`mysql_tbl_5ihody_order_id`, `mysql_tbl_5ihody_customer_id`, `mysql_tbl_5ihody_order_date`, `mysql_tbl_5ihody_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53hrnl` (`mysql_tbl_53hrnl_customer_id`, `mysql_tbl_53hrnl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43a24o` (
    `mysql_tbl_43a24o_category_id` INT,
    `mysql_tbl_43a24o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43a24o` (`mysql_tbl_43a24o_category_id`, `mysql_tbl_43a24o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0hecv` (
    `mysql_tbl_m0hecv_customer_id` INT,
    `mysql_tbl_m0hecv_country` INT,
    `mysql_tbl_m0hecv_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0hecv` (`mysql_tbl_m0hecv_customer_id`, `mysql_tbl_m0hecv_country`, `mysql_tbl_m0hecv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38dml` (
    `mysql_tbl_l38dml_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l38dml` (`mysql_tbl_l38dml_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erei5l` (
    `mysql_tbl_erei5l_session_id` INT,
    `mysql_tbl_erei5l_student_id` INT,
    `mysql_tbl_erei5l_tutor_id` INT,
    `mysql_tbl_erei5l_subject` INT,
    `mysql_tbl_erei5l_duration_minutes` INT,
    `mysql_tbl_erei5l_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3n6k` (
    `mysql_tbl_kk3n6k_student_id` INT,
    `mysql_tbl_kk3n6k_grade_level` INT,
    `mysql_tbl_kk3n6k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erei5l` (`mysql_tbl_erei5l_session_id`, `mysql_tbl_erei5l_student_id`, `mysql_tbl_erei5l_tutor_id`, `mysql_tbl_erei5l_subject`, `mysql_tbl_erei5l_duration_minutes`, `mysql_tbl_erei5l_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kk3n6k` (`mysql_tbl_kk3n6k_student_id`, `mysql_tbl_kk3n6k_grade_level`, `mysql_tbl_kk3n6k_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4959r2` (
    `mysql_tbl_4959r2_product_id` INT,
    `mysql_tbl_4959r2_category_id` INT,
    `mysql_tbl_4959r2_price` DECIMAL(10,2),
    `mysql_tbl_4959r2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4959r2` (`mysql_tbl_4959r2_product_id`, `mysql_tbl_4959r2_category_id`, `mysql_tbl_4959r2_price`, `mysql_tbl_4959r2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxqny` (
    `mysql_tbl_7fxqny_customer_id` INT
);

INSERT INTO `mysql_tbl_7fxqny` (`mysql_tbl_7fxqny_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwbzvr` (
    `mysql_tbl_cwbzvr_order_id` INT,
    `mysql_tbl_cwbzvr_customer_id` INT,
    `mysql_tbl_cwbzvr_order_date` DATE,
    `mysql_tbl_cwbzvr_status` VARCHAR(50),
    `mysql_tbl_cwbzvr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybu44` (
    `mysql_tbl_fybu44_item_id` INT,
    `mysql_tbl_fybu44_order_id` INT,
    `mysql_tbl_fybu44_product_id` INT,
    `mysql_tbl_fybu44_quantity` INT,
    `mysql_tbl_fybu44_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxtzd` (
    `mysql_tbl_cmxtzd_product_id` INT,
    `mysql_tbl_cmxtzd_category_id` INT,
    `mysql_tbl_cmxtzd_supplier_id` INT
);

INSERT INTO `mysql_tbl_cwbzvr` (`mysql_tbl_cwbzvr_order_id`, `mysql_tbl_cwbzvr_customer_id`, `mysql_tbl_cwbzvr_order_date`, `mysql_tbl_cwbzvr_status`, `mysql_tbl_cwbzvr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fybu44` (`mysql_tbl_fybu44_item_id`, `mysql_tbl_fybu44_order_id`, `mysql_tbl_fybu44_product_id`, `mysql_tbl_fybu44_quantity`, `mysql_tbl_fybu44_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cmxtzd` (`mysql_tbl_cmxtzd_product_id`, `mysql_tbl_cmxtzd_category_id`, `mysql_tbl_cmxtzd_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m0hecv`
    WHERE mysql_tbl_m0hecv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l38dml_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l38dml`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p8uga9` OI
    JOIN `mysql_tbl_43a24o` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_43a24o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c8tp58_PLAN_TYPE, COALESCE(mysql_tbl_c8tp58_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c8tp58`
    WHERE mysql_tbl_c8tp58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qk5afv_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qk5afv`
    WHERE mysql_tbl_qk5afv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12j6cv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_12j6cv`
    WHERE mysql_tbl_12j6cv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jhs0fw_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jhs0fw`
    WHERE mysql_tbl_jhs0fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7fxqny`
    WHERE mysql_tbl_7fxqny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_erei5l_DURATION_MINUTES, mysql_tbl_erei5l_HOURLY_RATE, COALESCE(mysql_tbl_kk3n6k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_erei5l` T
    JOIN `mysql_tbl_kk3n6k` S ON mysql_tbl_erei5l_STUDENT_ID = mysql_tbl_kk3n6k_STUDENT_ID
    WHERE mysql_tbl_erei5l_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4959r2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4959r2`
    WHERE mysql_tbl_4959r2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_p8uga9`
    WHERE mysql_tbl_4959r2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cmduqf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_cwbzvr_ORDER_ID FROM `mysql_tbl_cwbzvr` O
        JOIN `mysql_tbl_fybu44` OI ON mysql_tbl_cwbzvr_ORDER_ID = mysql_tbl_fybu44_ORDER_ID
        JOIN `mysql_tbl_cmxtzd` P ON mysql_tbl_fybu44_PRODUCT_ID = mysql_tbl_cmxtzd_PRODUCT_ID
        WHERE mysql_tbl_cmxtzd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cwbzvr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fybu44_QUANTITY * mysql_tbl_fybu44_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fybu44` OI
        WHERE mysql_tbl_fybu44_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_53hrnl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_53hrnl`
    WHERE mysql_tbl_53hrnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ihody_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5ihody`
    WHERE mysql_tbl_5ihody_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ihody_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5ihody` O
    JOIN `mysql_tbl_53hrnl` C ON mysql_tbl_5ihody_CUSTOMER_ID = mysql_tbl_53hrnl_CUSTOMER_ID
    WHERE mysql_tbl_53hrnl_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u604ie_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u604ie`
    WHERE mysql_tbl_u604ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_14yto9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_14yto9`
    WHERE mysql_tbl_14yto9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);