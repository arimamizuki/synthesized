/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wrcli` (
    `mysql_tbl_1wrcli_customer_id` INT,
    `mysql_tbl_1wrcli_registration_date` DATE,
    `mysql_tbl_1wrcli_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxlkh` (
    `mysql_tbl_eoxlkh_order_id` INT,
    `mysql_tbl_eoxlkh_customer_id` INT,
    `mysql_tbl_eoxlkh_order_date` DATE,
    `mysql_tbl_eoxlkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_eoxlkh_shipping_country` INT
);

INSERT INTO `mysql_tbl_1wrcli` (`mysql_tbl_1wrcli_customer_id`, `mysql_tbl_1wrcli_registration_date`, `mysql_tbl_1wrcli_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eoxlkh` (`mysql_tbl_eoxlkh_order_id`, `mysql_tbl_eoxlkh_customer_id`, `mysql_tbl_eoxlkh_order_date`, `mysql_tbl_eoxlkh_total_amount`, `mysql_tbl_eoxlkh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_771efr` (
    `mysql_tbl_771efr_customer_id` INT,
    `mysql_tbl_771efr_order_id` INT,
    `mysql_tbl_771efr_order_date` DATE
);

INSERT INTO `mysql_tbl_771efr` (`mysql_tbl_771efr_customer_id`, `mysql_tbl_771efr_order_id`, `mysql_tbl_771efr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83w839` (
    `mysql_tbl_83w839_restaurant_id` INT,
    `mysql_tbl_83w839_customer_id` INT,
    `mysql_tbl_83w839_rating` DECIMAL(3,1),
    `mysql_tbl_83w839_food_quality` INT,
    `mysql_tbl_83w839_service_score` INT,
    `mysql_tbl_83w839_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx70g3` (
    `mysql_tbl_rx70g3_restaurant_id` INT,
    `mysql_tbl_rx70g3_name` VARCHAR(50),
    `mysql_tbl_rx70g3_cuisine_type` VARCHAR(50),
    `mysql_tbl_rx70g3_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83w839` (`mysql_tbl_83w839_restaurant_id`, `mysql_tbl_83w839_customer_id`, `mysql_tbl_83w839_rating`, `mysql_tbl_83w839_food_quality`, `mysql_tbl_83w839_service_score`, `mysql_tbl_83w839_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rx70g3` (`mysql_tbl_rx70g3_restaurant_id`, `mysql_tbl_rx70g3_name`, `mysql_tbl_rx70g3_cuisine_type`, `mysql_tbl_rx70g3_avg_price`) VALUES (1, 'mysql_tbl_15lwvv', 'mysql_tbl_15lwvv', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1blb` (
    `mysql_tbl_cj1blb_order_id` INT,
    `mysql_tbl_cj1blb_customer_id` INT,
    `mysql_tbl_cj1blb_restaurant_id` INT,
    `mysql_tbl_cj1blb_driver_id` INT,
    `mysql_tbl_cj1blb_order_total` DECIMAL(10,2),
    `mysql_tbl_cj1blb_delivery_fee` INT,
    `mysql_tbl_cj1blb_order_time` DATE,
    `mysql_tbl_cj1blb_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yedzp3` (
    `mysql_tbl_yedzp3_restaurant_id` INT,
    `mysql_tbl_yedzp3_name` VARCHAR(50),
    `mysql_tbl_yedzp3_cuisine_type` VARCHAR(50),
    `mysql_tbl_yedzp3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_cj1blb` (`mysql_tbl_cj1blb_order_id`, `mysql_tbl_cj1blb_customer_id`, `mysql_tbl_cj1blb_restaurant_id`, `mysql_tbl_cj1blb_driver_id`, `mysql_tbl_cj1blb_order_total`, `mysql_tbl_cj1blb_delivery_fee`, `mysql_tbl_cj1blb_order_time`, `mysql_tbl_cj1blb_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yedzp3` (`mysql_tbl_yedzp3_restaurant_id`, `mysql_tbl_yedzp3_name`, `mysql_tbl_yedzp3_cuisine_type`, `mysql_tbl_yedzp3_avg_preparation_time`) VALUES (1, 'mysql_tbl_15lwvv', 'mysql_tbl_15lwvv', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xz8s` (
    `mysql_tbl_h2xz8s_property_id` INT,
    `mysql_tbl_h2xz8s_property_type` VARCHAR(50),
    `mysql_tbl_h2xz8s_bedrooms` INT,
    `mysql_tbl_h2xz8s_bathrooms` INT,
    `mysql_tbl_h2xz8s_square_feet` INT,
    `mysql_tbl_h2xz8s_year_built` INT,
    `mysql_tbl_h2xz8s_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piqikk` (
    `mysql_tbl_piqikk_feature_id` INT,
    `mysql_tbl_piqikk_property_id` INT,
    `mysql_tbl_piqikk_feature_type` VARCHAR(50),
    `mysql_tbl_piqikk_value` INT
);

INSERT INTO `mysql_tbl_h2xz8s` (`mysql_tbl_h2xz8s_property_id`, `mysql_tbl_h2xz8s_property_type`, `mysql_tbl_h2xz8s_bedrooms`, `mysql_tbl_h2xz8s_bathrooms`, `mysql_tbl_h2xz8s_square_feet`, `mysql_tbl_h2xz8s_year_built`, `mysql_tbl_h2xz8s_listing_price`) VALUES (1, 'mysql_tbl_15lwvv', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_piqikk` (`mysql_tbl_piqikk_feature_id`, `mysql_tbl_piqikk_property_id`, `mysql_tbl_piqikk_feature_type`, `mysql_tbl_piqikk_value`) VALUES (1, 2, 'mysql_tbl_15lwvv', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8nc1u` (
    `mysql_tbl_u8nc1u_supplier_id` INT,
    `mysql_tbl_u8nc1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u8nc1u` (`mysql_tbl_u8nc1u_supplier_id`, `mysql_tbl_u8nc1u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goyzli` (
    `mysql_tbl_goyzli_supplier_id` INT,
    `mysql_tbl_goyzli_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_goyzli_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_goyzli` (`mysql_tbl_goyzli_supplier_id`, `mysql_tbl_goyzli_supplier_rating`, `mysql_tbl_goyzli_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2k3s` (
    `mysql_tbl_er2k3s_cset_col` INT
);

INSERT INTO `mysql_tbl_er2k3s` (`mysql_tbl_er2k3s_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8iup` (
    `mysql_tbl_rz8iup_emp_id` INT,
    `mysql_tbl_rz8iup_department_id` INT,
    `mysql_tbl_rz8iup_salary` INT,
    `mysql_tbl_rz8iup_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfpeg` (
    `mysql_tbl_zrfpeg_department_id` INT,
    `mysql_tbl_zrfpeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz8iup` (`mysql_tbl_rz8iup_emp_id`, `mysql_tbl_rz8iup_department_id`, `mysql_tbl_rz8iup_salary`, `mysql_tbl_rz8iup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrfpeg` (`mysql_tbl_zrfpeg_department_id`, `mysql_tbl_zrfpeg_name`) VALUES (1, 'mysql_tbl_15lwvv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xjdow` (
    `mysql_tbl_2xjdow_product_id` INT,
    `mysql_tbl_2xjdow_category_id` INT
);

INSERT INTO `mysql_tbl_2xjdow` (`mysql_tbl_2xjdow_product_id`, `mysql_tbl_2xjdow_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqs6az` (
    `mysql_tbl_oqs6az_member_id` INT,
    `mysql_tbl_oqs6az_name` VARCHAR(50),
    `mysql_tbl_oqs6az_membership_type` VARCHAR(50),
    `mysql_tbl_oqs6az_join_date` DATE,
    `mysql_tbl_oqs6az_monthly_fee` INT,
    `mysql_tbl_oqs6az_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnchww` (
    `mysql_tbl_fnchww_session_id` INT,
    `mysql_tbl_fnchww_member_id` INT,
    `mysql_tbl_fnchww_trainer_id` INT,
    `mysql_tbl_fnchww_session_date` DATE,
    `mysql_tbl_fnchww_duration_minutes` INT
);

INSERT INTO `mysql_tbl_oqs6az` (`mysql_tbl_oqs6az_member_id`, `mysql_tbl_oqs6az_name`, `mysql_tbl_oqs6az_membership_type`, `mysql_tbl_oqs6az_join_date`, `mysql_tbl_oqs6az_monthly_fee`, `mysql_tbl_oqs6az_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fnchww` (`mysql_tbl_fnchww_session_id`, `mysql_tbl_fnchww_member_id`, `mysql_tbl_fnchww_trainer_id`, `mysql_tbl_fnchww_session_date`, `mysql_tbl_fnchww_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8nc1u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u8nc1u`
    WHERE mysql_tbl_u8nc1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cj1blb_ORDER_TIME, mysql_tbl_cj1blb_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_cj1blb` O
    WHERE mysql_tbl_cj1blb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goyzli_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_goyzli_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_goyzli`
    WHERE mysql_tbl_goyzli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2xz8s_BEDROOMS, 0), COALESCE(mysql_tbl_h2xz8s_BATHROOMS, 1.0), COALESCE(mysql_tbl_h2xz8s_SQUARE_FEET, 1000), COALESCE(mysql_tbl_h2xz8s_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_h2xz8s`
    WHERE mysql_tbl_h2xz8s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_piqikk`
    WHERE mysql_tbl_piqikk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_771efr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_771efr`
    WHERE mysql_tbl_771efr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqs6az_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_oqs6az`
    WHERE mysql_tbl_oqs6az_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_fnchww`
    WHERE mysql_tbl_fnchww_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_fnchww_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_15lwvv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_15lwvv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rz8iup_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_rz8iup`
    WHERE mysql_tbl_rz8iup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2xjdow`
    WHERE mysql_tbl_2xjdow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_er2k3s_CSET_COL INTO RESULT FROM `mysql_tbl_er2k3s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_83w839_RATING), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)), COALESCE(AVG(mysql_tbl_83w839_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_83w839_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_83w839`
    WHERE mysql_tbl_83w839_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_15lwvv', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1wrcli_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1wrcli`
    WHERE mysql_tbl_1wrcli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eoxlkh`
    WHERE mysql_tbl_eoxlkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_eoxlkh`
    WHERE mysql_tbl_eoxlkh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eoxlkh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);