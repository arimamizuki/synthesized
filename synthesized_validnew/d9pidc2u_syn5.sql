/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8yja` (
    `mysql_tbl_vw8yja_emp_id` INT,
    `mysql_tbl_vw8yja_department_id` INT,
    `mysql_tbl_vw8yja_salary` INT,
    `mysql_tbl_vw8yja_hire_date` DATE,
    `mysql_tbl_vw8yja_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5y86` (
    `mysql_tbl_wb5y86_department_id` INT,
    `mysql_tbl_wb5y86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw8yja` (`mysql_tbl_vw8yja_emp_id`, `mysql_tbl_vw8yja_department_id`, `mysql_tbl_vw8yja_salary`, `mysql_tbl_vw8yja_hire_date`, `mysql_tbl_vw8yja_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wb5y86` (`mysql_tbl_wb5y86_department_id`, `mysql_tbl_wb5y86_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnvpt` (
    `mysql_tbl_7dnvpt_product_id` INT,
    `mysql_tbl_7dnvpt_category_id` INT,
    `mysql_tbl_7dnvpt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dnvpt` (`mysql_tbl_7dnvpt_product_id`, `mysql_tbl_7dnvpt_category_id`, `mysql_tbl_7dnvpt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dts7m` (
    `mysql_tbl_0dts7m_member_id` INT,
    `mysql_tbl_0dts7m_tier_level` INT,
    `mysql_tbl_0dts7m_total_miles` DECIMAL(10,2),
    `mysql_tbl_0dts7m_miles_expired` INT,
    `mysql_tbl_0dts7m_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kuqj9` (
    `mysql_tbl_5kuqj9_redemption_id` INT,
    `mysql_tbl_5kuqj9_member_id` INT,
    `mysql_tbl_5kuqj9_flight_id` INT,
    `mysql_tbl_5kuqj9_miles_used` INT,
    `mysql_tbl_5kuqj9_booking_date` DATE
);

INSERT INTO `mysql_tbl_0dts7m` (`mysql_tbl_0dts7m_member_id`, `mysql_tbl_0dts7m_tier_level`, `mysql_tbl_0dts7m_total_miles`, `mysql_tbl_0dts7m_miles_expired`, `mysql_tbl_0dts7m_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5kuqj9` (`mysql_tbl_5kuqj9_redemption_id`, `mysql_tbl_5kuqj9_member_id`, `mysql_tbl_5kuqj9_flight_id`, `mysql_tbl_5kuqj9_miles_used`, `mysql_tbl_5kuqj9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhdua` (
    `mysql_tbl_lnhdua_order_id` INT,
    `mysql_tbl_lnhdua_customer_id` INT
);

INSERT INTO `mysql_tbl_lnhdua` (`mysql_tbl_lnhdua_order_id`, `mysql_tbl_lnhdua_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0d32` (
    `mysql_tbl_ta0d32_product_id` INT,
    `mysql_tbl_ta0d32_category_id` INT,
    `mysql_tbl_ta0d32_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcgjl` (
    `mysql_tbl_ydcgjl_category_id` INT,
    `mysql_tbl_ydcgjl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ta0d32` (`mysql_tbl_ta0d32_product_id`, `mysql_tbl_ta0d32_category_id`, `mysql_tbl_ta0d32_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ydcgjl` (`mysql_tbl_ydcgjl_category_id`, `mysql_tbl_ydcgjl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5uluo` (
    `mysql_tbl_r5uluo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r5uluo` (`mysql_tbl_r5uluo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8q6d` (
    `mysql_tbl_ij8q6d_salary` INT
);

INSERT INTO `mysql_tbl_ij8q6d` (`mysql_tbl_ij8q6d_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zmnmk` (
    `mysql_tbl_9zmnmk_customer_id` INT,
    `mysql_tbl_9zmnmk_registration_date` DATE,
    `mysql_tbl_9zmnmk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2pne` (
    `mysql_tbl_ly2pne_order_id` INT,
    `mysql_tbl_ly2pne_customer_id` INT,
    `mysql_tbl_ly2pne_order_date` DATE,
    `mysql_tbl_ly2pne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zmnmk` (`mysql_tbl_9zmnmk_customer_id`, `mysql_tbl_9zmnmk_registration_date`, `mysql_tbl_9zmnmk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ly2pne` (`mysql_tbl_ly2pne_order_id`, `mysql_tbl_ly2pne_customer_id`, `mysql_tbl_ly2pne_order_date`, `mysql_tbl_ly2pne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7cmqp` (
    `mysql_tbl_d7cmqp_campaign_id` INT,
    `mysql_tbl_d7cmqp_start_date` DATE
);

INSERT INTO `mysql_tbl_d7cmqp` (`mysql_tbl_d7cmqp_campaign_id`, `mysql_tbl_d7cmqp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eawpp` (
    `mysql_tbl_9eawpp_appt_id` INT,
    `mysql_tbl_9eawpp_client_id` INT,
    `mysql_tbl_9eawpp_stylist_id` INT,
    `mysql_tbl_9eawpp_service_id` INT,
    `mysql_tbl_9eawpp_appointment_date` DATE,
    `mysql_tbl_9eawpp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubhi39` (
    `mysql_tbl_ubhi39_service_id` INT,
    `mysql_tbl_ubhi39_service_name` VARCHAR(50),
    `mysql_tbl_ubhi39_base_price` DECIMAL(10,2),
    `mysql_tbl_ubhi39_category` INT
);

INSERT INTO `mysql_tbl_9eawpp` (`mysql_tbl_9eawpp_appt_id`, `mysql_tbl_9eawpp_client_id`, `mysql_tbl_9eawpp_stylist_id`, `mysql_tbl_9eawpp_service_id`, `mysql_tbl_9eawpp_appointment_date`, `mysql_tbl_9eawpp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ubhi39` (`mysql_tbl_ubhi39_service_id`, `mysql_tbl_ubhi39_service_name`, `mysql_tbl_ubhi39_base_price`, `mysql_tbl_ubhi39_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ox6wu` (
    `mysql_tbl_7ox6wu_campaign_id` INT,
    `mysql_tbl_7ox6wu_start_date` DATE
);

INSERT INTO `mysql_tbl_7ox6wu` (`mysql_tbl_7ox6wu_campaign_id`, `mysql_tbl_7ox6wu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8pyi` (
    `mysql_tbl_vl8pyi_product_id` INT,
    `mysql_tbl_vl8pyi_category_id` INT,
    `mysql_tbl_vl8pyi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypkhwm` (
    `mysql_tbl_ypkhwm_category_id` INT,
    `mysql_tbl_ypkhwm_name` VARCHAR(50),
    `mysql_tbl_ypkhwm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vl8pyi` (`mysql_tbl_vl8pyi_product_id`, `mysql_tbl_vl8pyi_category_id`, `mysql_tbl_vl8pyi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ypkhwm` (`mysql_tbl_ypkhwm_category_id`, `mysql_tbl_ypkhwm_name`, `mysql_tbl_ypkhwm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt6m73` (
    `mysql_tbl_wt6m73_product_id` INT,
    `mysql_tbl_wt6m73_category_id` INT,
    `mysql_tbl_wt6m73_price` DECIMAL(10,2),
    `mysql_tbl_wt6m73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pi3c3` (
    `mysql_tbl_1pi3c3_category_id` INT,
    `mysql_tbl_1pi3c3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt6m73` (`mysql_tbl_wt6m73_product_id`, `mysql_tbl_wt6m73_category_id`, `mysql_tbl_wt6m73_price`, `mysql_tbl_wt6m73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1pi3c3` (`mysql_tbl_1pi3c3_category_id`, `mysql_tbl_1pi3c3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7dnvpt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7dnvpt`
    WHERE mysql_tbl_7dnvpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wt6m73`
    WHERE mysql_tbl_wt6m73_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wt6m73`
    WHERE mysql_tbl_wt6m73_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wt6m73_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_z26e56` U JOIN `mysql_tbl_5vmk20` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wp83xv` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vmk20` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wp83xv` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o7gnhw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubhi39_BASE_PRICE, 50), COALESCE(mysql_tbl_9eawpp_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_9eawpp` A
    JOIN `mysql_tbl_ubhi39` S ON mysql_tbl_9eawpp_SERVICE_ID = mysql_tbl_ubhi39_SERVICE_ID
    WHERE mysql_tbl_9eawpp_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ij8q6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ij8q6d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z26e56` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5vmk20` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z26e56` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5vmk20` WHERE mysql_tbl_5vmk20.USER_ID = mysql_tbl_z26e56.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5vmk20`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_z26e56`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_wp83xv_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vl8pyi`
    WHERE mysql_tbl_vl8pyi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl8pyi_PRICE), 0)
    INTO V_TOP_mysql_tbl_wp83xv_VALUE
    FROM (
        SELECT mysql_tbl_vl8pyi_PRICE FROM `mysql_tbl_vl8pyi`
        WHERE mysql_tbl_vl8pyi_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_vl8pyi_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_wp83xv_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7ox6wu_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7ox6wu`
    WHERE mysql_tbl_7ox6wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_d7cmqp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d7cmqp`
    WHERE mysql_tbl_d7cmqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ly2pne_ORDER_DATE), MAX(mysql_tbl_ly2pne_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ly2pne`
    WHERE mysql_tbl_ly2pne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lnhdua`
    WHERE mysql_tbl_lnhdua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5uluo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_r5uluo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ta0d32_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ta0d32`
    WHERE mysql_tbl_ta0d32_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ta0d32_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ta0d32`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dts7m_TOTAL_MILES, 0), COALESCE(mysql_tbl_0dts7m_MILES_EXPIRED, 0), mysql_tbl_0dts7m_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_0dts7m`
    WHERE mysql_tbl_0dts7m_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_GET_ABS_x5vvm7(62);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vw8yja_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vw8yja`
    WHERE mysql_tbl_vw8yja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vw8yja_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vw8yja`
    WHERE mysql_tbl_vw8yja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);