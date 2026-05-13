/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmml5a` (
    `mysql_tbl_hmml5a_order_id` mysql_tbl_eyg10y,
    `mysql_tbl_hmml5a_order_date` DATE
);

INSERT INTO `mysql_tbl_hmml5a` (`mysql_tbl_hmml5a_order_id`, `mysql_tbl_hmml5a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_874sk9` (
    `mysql_tbl_874sk9_emp_id` mysql_tbl_eyg10y,
    `mysql_tbl_874sk9_department_id` mysql_tbl_eyg10y,
    `mysql_tbl_874sk9_salary` mysql_tbl_eyg10y,
    `mysql_tbl_874sk9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfw3a` (
    `mysql_tbl_vwfw3a_department_id` mysql_tbl_eyg10y,
    `mysql_tbl_vwfw3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_874sk9` (`mysql_tbl_874sk9_emp_id`, `mysql_tbl_874sk9_department_id`, `mysql_tbl_874sk9_salary`, `mysql_tbl_874sk9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwfw3a` (`mysql_tbl_vwfw3a_department_id`, `mysql_tbl_vwfw3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ir7r` (
    `mysql_tbl_w2ir7r_customer_id` mysql_tbl_eyg10y,
    `mysql_tbl_w2ir7r_plan_type` VARCHAR(50),
    `mysql_tbl_w2ir7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w2ir7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2ir7r` (`mysql_tbl_w2ir7r_customer_id`, `mysql_tbl_w2ir7r_plan_type`, `mysql_tbl_w2ir7r_monthly_cost`, `mysql_tbl_w2ir7r_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fuca` (
    `mysql_tbl_77fuca_supplier_id` mysql_tbl_eyg10y,
    `mysql_tbl_77fuca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77fuca` (`mysql_tbl_77fuca_supplier_id`, `mysql_tbl_77fuca_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rhsu` (
    `mysql_tbl_j6rhsu_booking_id` mysql_tbl_eyg10y,
    `mysql_tbl_j6rhsu_customer_id` mysql_tbl_eyg10y,
    `mysql_tbl_j6rhsu_car_id` mysql_tbl_eyg10y,
    `mysql_tbl_j6rhsu_rental_days` mysql_tbl_eyg10y,
    `mysql_tbl_j6rhsu_daily_rate` mysql_tbl_eyg10y,
    `mysql_tbl_j6rhsu_insurance_daily` mysql_tbl_eyg10y,
    `mysql_tbl_j6rhsu_pickup_location` mysql_tbl_eyg10y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe838p` (
    `mysql_tbl_xe838p_car_id` mysql_tbl_eyg10y,
    `mysql_tbl_xe838p_car_type` VARCHAR(50),
    `mysql_tbl_xe838p_make` mysql_tbl_eyg10y,
    `mysql_tbl_xe838p_model` mysql_tbl_eyg10y,
    `mysql_tbl_xe838p_year` mysql_tbl_eyg10y,
    `mysql_tbl_xe838p_mileage` mysql_tbl_eyg10y
);

INSERT INTO `mysql_tbl_j6rhsu` (`mysql_tbl_j6rhsu_booking_id`, `mysql_tbl_j6rhsu_customer_id`, `mysql_tbl_j6rhsu_car_id`, `mysql_tbl_j6rhsu_rental_days`, `mysql_tbl_j6rhsu_daily_rate`, `mysql_tbl_j6rhsu_insurance_daily`, `mysql_tbl_j6rhsu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xe838p` (`mysql_tbl_xe838p_car_id`, `mysql_tbl_xe838p_car_type`, `mysql_tbl_xe838p_make`, `mysql_tbl_xe838p_model`, `mysql_tbl_xe838p_year`, `mysql_tbl_xe838p_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lblhk2` (
    `mysql_tbl_lblhk2_supplier_id` mysql_tbl_eyg10y,
    `mysql_tbl_lblhk2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lblhk2` (`mysql_tbl_lblhk2_supplier_id`, `mysql_tbl_lblhk2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6lu5d` (
    `mysql_tbl_t6lu5d_customer_id` mysql_tbl_eyg10y,
    `mysql_tbl_t6lu5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6lu5d` (`mysql_tbl_t6lu5d_customer_id`, `mysql_tbl_t6lu5d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5sifs` (
    `mysql_tbl_b5sifs_order_id` mysql_tbl_eyg10y,
    `mysql_tbl_b5sifs_customer_id` mysql_tbl_eyg10y,
    `mysql_tbl_b5sifs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5sifs` (`mysql_tbl_b5sifs_order_id`, `mysql_tbl_b5sifs_customer_id`, `mysql_tbl_b5sifs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3mz5` (
    `mysql_tbl_so3mz5_campaign_id` mysql_tbl_eyg10y,
    `mysql_tbl_so3mz5_start_date` DATE,
    `mysql_tbl_so3mz5_end_date` DATE,
    `mysql_tbl_so3mz5_budget` mysql_tbl_eyg10y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4r5g` (
    `mysql_tbl_ru4r5g_conversion_id` mysql_tbl_eyg10y,
    `mysql_tbl_ru4r5g_campaign_id` mysql_tbl_eyg10y,
    `mysql_tbl_ru4r5g_conversion_value` mysql_tbl_eyg10y
);

INSERT INTO `mysql_tbl_so3mz5` (`mysql_tbl_so3mz5_campaign_id`, `mysql_tbl_so3mz5_start_date`, `mysql_tbl_so3mz5_end_date`, `mysql_tbl_so3mz5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ru4r5g` (`mysql_tbl_ru4r5g_conversion_id`, `mysql_tbl_ru4r5g_campaign_id`, `mysql_tbl_ru4r5g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41j02h` (
    `mysql_tbl_41j02h_campaign_id` mysql_tbl_eyg10y,
    `mysql_tbl_41j02h_status` VARCHAR(50),
    `mysql_tbl_41j02h_budget` mysql_tbl_eyg10y
);

INSERT INTO `mysql_tbl_41j02h` (`mysql_tbl_41j02h_campaign_id`, `mysql_tbl_41j02h_status`, `mysql_tbl_41j02h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4uyj7` (
    `mysql_tbl_q4uyj7_customer_id` mysql_tbl_eyg10y,
    `mysql_tbl_q4uyj7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4uyj7` (`mysql_tbl_q4uyj7_customer_id`, `mysql_tbl_q4uyj7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w435sm` (
    `mysql_tbl_w435sm_bottle_id` mysql_tbl_eyg10y,
    `mysql_tbl_w435sm_winery_id` mysql_tbl_eyg10y,
    `mysql_tbl_w435sm_varietal` mysql_tbl_eyg10y,
    `mysql_tbl_w435sm_vintage_year` mysql_tbl_eyg10y,
    `mysql_tbl_w435sm_bottle_size_ml` mysql_tbl_eyg10y,
    `mysql_tbl_w435sm_quantity_on_hand` mysql_tbl_eyg10y,
    `mysql_tbl_w435sm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bz189` (
    `mysql_tbl_5bz189_club_id` mysql_tbl_eyg10y,
    `mysql_tbl_5bz189_member_id` mysql_tbl_eyg10y,
    `mysql_tbl_5bz189_membership_tier` mysql_tbl_eyg10y,
    `mysql_tbl_5bz189_monthly_allocation` mysql_tbl_eyg10y
);

INSERT INTO `mysql_tbl_w435sm` (`mysql_tbl_w435sm_bottle_id`, `mysql_tbl_w435sm_winery_id`, `mysql_tbl_w435sm_varietal`, `mysql_tbl_w435sm_vintage_year`, `mysql_tbl_w435sm_bottle_size_ml`, `mysql_tbl_w435sm_quantity_on_hand`, `mysql_tbl_w435sm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5bz189` (`mysql_tbl_5bz189_club_id`, `mysql_tbl_5bz189_member_id`, `mysql_tbl_5bz189_membership_tier`, `mysql_tbl_5bz189_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_eyg10y DEFAULT 0;

    SELECT mysql_tbl_41j02h_STATUS, COALESCE(mysql_tbl_41j02h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_41j02h`
    WHERE mysql_tbl_41j02h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT mysql_tbl_eyg10y DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_g13dqo`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_eyg10y DEFAULT 1;
    DECLARE V_TOTAL_VALUE mysql_tbl_eyg10y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bz189_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_5bz189`
    WHERE mysql_tbl_5bz189_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_5bz189_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_5bz189`
    WHERE mysql_tbl_5bz189_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_eyg10y DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y2u8su` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y2u8su` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_y2u8su`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_eyg10y`, DATE_TO mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_eyg10y;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_eyg10y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4uyj7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q4uyj7`
    WHERE mysql_tbl_q4uyj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_COST_PER_ACQ mysql_tbl_eyg10y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so3mz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_so3mz5`
    WHERE mysql_tbl_so3mz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ru4r5g`
    WHERE mysql_tbl_ru4r5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b5sifs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_b5sifs`
    WHERE mysql_tbl_b5sifs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_mysql_tbl_eyg10y_xe7375(BASE mysql_tbl_eyg10y, EXPONENT mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_eyg10y DEFAULT 1;
    DECLARE V_I mysql_tbl_eyg10y DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_eyg10y DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE mysql_tbl_eyg10y AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_mysql_tbl_eyg10y_xe7375(33, 48)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_eyg10y DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_eyg10y DEFAULT 0;

    SELECT YEAR(mysql_tbl_hmml5a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hmml5a`
    WHERE mysql_tbl_hmml5a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_eyg10y DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_jorw1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_p2c67l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_vvsstz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_eyg10y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lblhk2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lblhk2`
    WHERE mysql_tbl_lblhk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a3lf3b`
    WHERE mysql_tbl_lblhk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t6lu5d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t6lu5d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_77fuca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_77fuca`
    WHERE mysql_tbl_77fuca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS mysql_tbl_eyg10y DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_eyg10y DEFAULT 50;
    DECLARE V_INSURANCE_DAILY mysql_tbl_eyg10y DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_eyg10y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6rhsu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_j6rhsu_DAILY_RATE, 50), COALESCE(mysql_tbl_j6rhsu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_j6rhsu`
    WHERE mysql_tbl_j6rhsu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xe838p_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_j6rhsu` CRB
    JOIN `mysql_tbl_xe838p` C ON mysql_tbl_j6rhsu_CAR_ID = mysql_tbl_xe838p_CAR_ID
    WHERE mysql_tbl_j6rhsu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE mysql_tbl_eyg10y DEFAULT 0;

    SELECT mysql_tbl_w2ir7r_PLAN_TYPE, COALESCE(mysql_tbl_w2ir7r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w2ir7r`
    WHERE mysql_tbl_w2ir7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM mysql_tbl_eyg10y) RETURNS mysql_tbl_eyg10y DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_874sk9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_874sk9`
    WHERE mysql_tbl_874sk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2028_fmt8aj()
BEGIN
    DECLARE V_COUNT mysql_tbl_eyg10y DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_eyg10y DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpakn` ( mysql_tbl_0wpakn_V1 mysql_tbl_eyg10y )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2028_fmt8aj();