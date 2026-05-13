/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6br9bd` (
    `mysql_tbl_6br9bd_customer_id` INT,
    `mysql_tbl_6br9bd_order_date` DATE,
    `mysql_tbl_6br9bd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6br9bd` (`mysql_tbl_6br9bd_customer_id`, `mysql_tbl_6br9bd_order_date`, `mysql_tbl_6br9bd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9o23` (
    `mysql_tbl_xe9o23_restaurant_id` INT,
    `mysql_tbl_xe9o23_cuisine_type` VARCHAR(50),
    `mysql_tbl_xe9o23_average_price` DECIMAL(10,2),
    `mysql_tbl_xe9o23_rating` DECIMAL(3,1),
    `mysql_tbl_xe9o23_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ird3` (
    `mysql_tbl_b9ird3_order_id` INT,
    `mysql_tbl_b9ird3_restaurant_id` INT,
    `mysql_tbl_b9ird3_customer_id` INT,
    `mysql_tbl_b9ird3_order_total` DECIMAL(10,2),
    `mysql_tbl_b9ird3_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xe9o23` (`mysql_tbl_xe9o23_restaurant_id`, `mysql_tbl_xe9o23_cuisine_type`, `mysql_tbl_xe9o23_average_price`, `mysql_tbl_xe9o23_rating`, `mysql_tbl_xe9o23_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_b9ird3` (`mysql_tbl_b9ird3_order_id`, `mysql_tbl_b9ird3_restaurant_id`, `mysql_tbl_b9ird3_customer_id`, `mysql_tbl_b9ird3_order_total`, `mysql_tbl_b9ird3_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xl1h` (
    `mysql_tbl_t4xl1h_order_id` INT,
    `mysql_tbl_t4xl1h_customer_id` INT,
    `mysql_tbl_t4xl1h_order_date` DATE,
    `mysql_tbl_t4xl1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4xl1h_shipping_method` INT,
    `mysql_tbl_t4xl1h_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_t4xl1h` (`mysql_tbl_t4xl1h_order_id`, `mysql_tbl_t4xl1h_customer_id`, `mysql_tbl_t4xl1h_order_date`, `mysql_tbl_t4xl1h_total_amount`, `mysql_tbl_t4xl1h_shipping_method`, `mysql_tbl_t4xl1h_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6ak4` (
    `mysql_tbl_2v6ak4_customer_id` INT,
    `mysql_tbl_2v6ak4_registration_date` DATE,
    `mysql_tbl_2v6ak4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyggy` (
    `mysql_tbl_2yyggy_order_id` INT,
    `mysql_tbl_2yyggy_customer_id` INT,
    `mysql_tbl_2yyggy_order_date` DATE,
    `mysql_tbl_2yyggy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v6ak4` (`mysql_tbl_2v6ak4_customer_id`, `mysql_tbl_2v6ak4_registration_date`, `mysql_tbl_2v6ak4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2yyggy` (`mysql_tbl_2yyggy_order_id`, `mysql_tbl_2yyggy_customer_id`, `mysql_tbl_2yyggy_order_date`, `mysql_tbl_2yyggy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsnukt` (
    `mysql_tbl_fsnukt_supplier_id` INT,
    `mysql_tbl_fsnukt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fsnukt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fsnukt` (`mysql_tbl_fsnukt_supplier_id`, `mysql_tbl_fsnukt_supplier_rating`, `mysql_tbl_fsnukt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kef64h` (
    `mysql_tbl_kef64h_customer_id` INT,
    `mysql_tbl_kef64h_plan_type` VARCHAR(50),
    `mysql_tbl_kef64h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kef64h_start_date` DATE,
    `mysql_tbl_kef64h_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvezwh` (
    `mysql_tbl_zvezwh_customer_id` INT,
    `mysql_tbl_zvezwh_tier_level` INT
);

INSERT INTO `mysql_tbl_kef64h` (`mysql_tbl_kef64h_customer_id`, `mysql_tbl_kef64h_plan_type`, `mysql_tbl_kef64h_monthly_cost`, `mysql_tbl_kef64h_start_date`, `mysql_tbl_kef64h_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zvezwh` (`mysql_tbl_zvezwh_customer_id`, `mysql_tbl_zvezwh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_666ire` (
    `mysql_tbl_666ire_venue_id` INT,
    `mysql_tbl_666ire_venue_name` VARCHAR(50),
    `mysql_tbl_666ire_capacity` INT,
    `mysql_tbl_666ire_rental_fee_per_hour` INT,
    `mysql_tbl_666ire_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo3l0i` (
    `mysql_tbl_uo3l0i_booking_id` INT,
    `mysql_tbl_uo3l0i_venue_id` INT,
    `mysql_tbl_uo3l0i_event_type` VARCHAR(50),
    `mysql_tbl_uo3l0i_booking_date` DATE,
    `mysql_tbl_uo3l0i_duration_hours` INT,
    `mysql_tbl_uo3l0i_setup_required` INT
);

INSERT INTO `mysql_tbl_666ire` (`mysql_tbl_666ire_venue_id`, `mysql_tbl_666ire_venue_name`, `mysql_tbl_666ire_capacity`, `mysql_tbl_666ire_rental_fee_per_hour`, `mysql_tbl_666ire_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uo3l0i` (`mysql_tbl_uo3l0i_booking_id`, `mysql_tbl_uo3l0i_venue_id`, `mysql_tbl_uo3l0i_event_type`, `mysql_tbl_uo3l0i_booking_date`, `mysql_tbl_uo3l0i_duration_hours`, `mysql_tbl_uo3l0i_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfnx1s` (
    `mysql_tbl_dfnx1s_emp_id` INT,
    `mysql_tbl_dfnx1s_hire_date` DATE,
    `mysql_tbl_dfnx1s_salary` INT
);

INSERT INTO `mysql_tbl_dfnx1s` (`mysql_tbl_dfnx1s_emp_id`, `mysql_tbl_dfnx1s_hire_date`, `mysql_tbl_dfnx1s_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3io8` (
    `mysql_tbl_8f3io8_emp_id` INT,
    `mysql_tbl_8f3io8_department_id` INT,
    `mysql_tbl_8f3io8_salary` INT,
    `mysql_tbl_8f3io8_hire_date` DATE,
    `mysql_tbl_8f3io8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_undvto` (
    `mysql_tbl_undvto_department_id` INT,
    `mysql_tbl_undvto_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f3io8` (`mysql_tbl_8f3io8_emp_id`, `mysql_tbl_8f3io8_department_id`, `mysql_tbl_8f3io8_salary`, `mysql_tbl_8f3io8_hire_date`, `mysql_tbl_8f3io8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_undvto` (`mysql_tbl_undvto_department_id`, `mysql_tbl_undvto_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jukmn2` (
    `mysql_tbl_jukmn2_campaign_id` INT,
    `mysql_tbl_jukmn2_channel` INT
);

INSERT INTO `mysql_tbl_jukmn2` (`mysql_tbl_jukmn2_campaign_id`, `mysql_tbl_jukmn2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu4709` (
    `mysql_tbl_uu4709_product_id` INT,
    `mysql_tbl_uu4709_category_id` INT,
    `mysql_tbl_uu4709_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu4709` (`mysql_tbl_uu4709_product_id`, `mysql_tbl_uu4709_category_id`, `mysql_tbl_uu4709_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jukmn2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jukmn2`
    WHERE mysql_tbl_jukmn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uu4709_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uu4709`
    WHERE mysql_tbl_uu4709_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsnukt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fsnukt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fsnukt`
    WHERE mysql_tbl_fsnukt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_SUM);
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

    SELECT mysql_tbl_kef64h_PLAN_TYPE, COALESCE(mysql_tbl_kef64h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kef64h`
    WHERE mysql_tbl_kef64h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zvezwh_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zvezwh`
    WHERE mysql_tbl_zvezwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0zqvug` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_0zqvug` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_666ire_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_666ire`
    WHERE mysql_tbl_666ire_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_666ire_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_666ire`
    WHERE mysql_tbl_666ire_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe9o23_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xe9o23_RATING, 3.0), COALESCE(mysql_tbl_xe9o23_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xe9o23`
    WHERE mysql_tbl_xe9o23_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59));

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_t4xl1h_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_t4xl1h_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_t4xl1h`
    WHERE mysql_tbl_t4xl1h_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8f3io8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8f3io8`
    WHERE mysql_tbl_8f3io8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8f3io8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8f3io8`
    WHERE mysql_tbl_8f3io8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dfnx1s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dfnx1s_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dfnx1s`
    WHERE mysql_tbl_dfnx1s_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2yyggy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2yyggy`
    WHERE mysql_tbl_2yyggy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0zqvug`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6br9bd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6br9bd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2029_ixcgv4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_of7gni`(V1) VALUES(1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2029_ixcgv4();