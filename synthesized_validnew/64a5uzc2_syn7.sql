/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rojd8l` (
    `mysql_tbl_rojd8l_emp_id` INT,
    `mysql_tbl_rojd8l_salary` INT
);

INSERT INTO `mysql_tbl_rojd8l` (`mysql_tbl_rojd8l_emp_id`, `mysql_tbl_rojd8l_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyif7` (
    `mysql_tbl_1xyif7_product_id` INT,
    `mysql_tbl_1xyif7_category_id` INT,
    `mysql_tbl_1xyif7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6l9j2` (
    `mysql_tbl_o6l9j2_category_id` INT,
    `mysql_tbl_o6l9j2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xyif7` (`mysql_tbl_1xyif7_product_id`, `mysql_tbl_1xyif7_category_id`, `mysql_tbl_1xyif7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o6l9j2` (`mysql_tbl_o6l9j2_category_id`, `mysql_tbl_o6l9j2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inautn` (
    `mysql_tbl_inautn_emp_id` INT,
    `mysql_tbl_inautn_department_id` INT
);

INSERT INTO `mysql_tbl_inautn` (`mysql_tbl_inautn_emp_id`, `mysql_tbl_inautn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mdba` (
    `mysql_tbl_r3mdba_flight_id` INT,
    `mysql_tbl_r3mdba_origin` INT,
    `mysql_tbl_r3mdba_destination` INT,
    `mysql_tbl_r3mdba_departure_time` DATE,
    `mysql_tbl_r3mdba_arrival_time` DATE,
    `mysql_tbl_r3mdba_aircraft_type` VARCHAR(50),
    `mysql_tbl_r3mdba_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8j3gb` (
    `mysql_tbl_r8j3gb_leg_id` INT,
    `mysql_tbl_r8j3gb_booking_id` INT,
    `mysql_tbl_r8j3gb_flight_id` INT,
    `mysql_tbl_r8j3gb_seat_class` INT,
    `mysql_tbl_r8j3gb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3mdba` (`mysql_tbl_r3mdba_flight_id`, `mysql_tbl_r3mdba_origin`, `mysql_tbl_r3mdba_destination`, `mysql_tbl_r3mdba_departure_time`, `mysql_tbl_r3mdba_arrival_time`, `mysql_tbl_r3mdba_aircraft_type`, `mysql_tbl_r3mdba_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_r8j3gb` (`mysql_tbl_r8j3gb_leg_id`, `mysql_tbl_r8j3gb_booking_id`, `mysql_tbl_r8j3gb_flight_id`, `mysql_tbl_r8j3gb_seat_class`, `mysql_tbl_r8j3gb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3g1f` (
    `mysql_tbl_7q3g1f_emp_id` INT,
    `mysql_tbl_7q3g1f_department_id` INT,
    `mysql_tbl_7q3g1f_salary` INT,
    `mysql_tbl_7q3g1f_hire_date` DATE,
    `mysql_tbl_7q3g1f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7q3g1f` (`mysql_tbl_7q3g1f_emp_id`, `mysql_tbl_7q3g1f_department_id`, `mysql_tbl_7q3g1f_salary`, `mysql_tbl_7q3g1f_hire_date`, `mysql_tbl_7q3g1f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g34j2h` (
    `mysql_tbl_g34j2h_product_id` INT,
    `mysql_tbl_g34j2h_price` DECIMAL(10,2),
    `mysql_tbl_g34j2h_category_id` INT
);

INSERT INTO `mysql_tbl_g34j2h` (`mysql_tbl_g34j2h_product_id`, `mysql_tbl_g34j2h_price`, `mysql_tbl_g34j2h_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvvum` (
    `mysql_tbl_epvvum_zone_id` INT,
    `mysql_tbl_epvvum_weight_min` INT,
    `mysql_tbl_epvvum_weight_max` INT,
    `mysql_tbl_epvvum_base_rate` INT,
    `mysql_tbl_epvvum_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpje2n` (
    `mysql_tbl_wpje2n_order_id` INT,
    `mysql_tbl_wpje2n_destination_zone` INT,
    `mysql_tbl_wpje2n_package_weight` INT
);

INSERT INTO `mysql_tbl_epvvum` (`mysql_tbl_epvvum_zone_id`, `mysql_tbl_epvvum_weight_min`, `mysql_tbl_epvvum_weight_max`, `mysql_tbl_epvvum_base_rate`, `mysql_tbl_epvvum_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wpje2n` (`mysql_tbl_wpje2n_order_id`, `mysql_tbl_wpje2n_destination_zone`, `mysql_tbl_wpje2n_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8162q4` (
    `mysql_tbl_8162q4_customer_id` INT,
    `mysql_tbl_8162q4_country` INT,
    `mysql_tbl_8162q4_registration_date` DATE
);

INSERT INTO `mysql_tbl_8162q4` (`mysql_tbl_8162q4_customer_id`, `mysql_tbl_8162q4_country`, `mysql_tbl_8162q4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba766h` (
    `mysql_tbl_ba766h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ba766h` (`mysql_tbl_ba766h_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryijtd` (
    `mysql_tbl_ryijtd_customer_id` INT,
    `mysql_tbl_ryijtd_country` INT,
    `mysql_tbl_ryijtd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ryijtd` (`mysql_tbl_ryijtd_customer_id`, `mysql_tbl_ryijtd_country`, `mysql_tbl_ryijtd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1gjrw` (
    `mysql_tbl_g1gjrw_country` INT
);

INSERT INTO `mysql_tbl_g1gjrw` (`mysql_tbl_g1gjrw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zkkog` (
    `mysql_tbl_1zkkog_supplier_id` INT,
    `mysql_tbl_1zkkog_name` VARCHAR(50),
    `mysql_tbl_1zkkog_reliability_score` INT,
    `mysql_tbl_1zkkog_lead_time_days` DATE,
    `mysql_tbl_1zkkog_country` INT
);

INSERT INTO `mysql_tbl_1zkkog` (`mysql_tbl_1zkkog_supplier_id`, `mysql_tbl_1zkkog_name`, `mysql_tbl_1zkkog_reliability_score`, `mysql_tbl_1zkkog_lead_time_days`, `mysql_tbl_1zkkog_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ohgx6` (
    `mysql_tbl_1ohgx6_product_id` INT,
    `mysql_tbl_1ohgx6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ohgx6` (`mysql_tbl_1ohgx6_product_id`, `mysql_tbl_1ohgx6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqfn5` (
    `mysql_tbl_waqfn5_campaign_id` INT,
    `mysql_tbl_waqfn5_start_date` DATE
);

INSERT INTO `mysql_tbl_waqfn5` (`mysql_tbl_waqfn5_campaign_id`, `mysql_tbl_waqfn5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mp2x6` (
    `mysql_tbl_5mp2x6_campaign_id` INT,
    `mysql_tbl_5mp2x6_channel` INT,
    `mysql_tbl_5mp2x6_target_audience` INT,
    `mysql_tbl_5mp2x6_budget` INT,
    `mysql_tbl_5mp2x6_start_date` DATE,
    `mysql_tbl_5mp2x6_end_date` DATE,
    `mysql_tbl_5mp2x6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mp2x6` (`mysql_tbl_5mp2x6_campaign_id`, `mysql_tbl_5mp2x6_channel`, `mysql_tbl_5mp2x6_target_audience`, `mysql_tbl_5mp2x6_budget`, `mysql_tbl_5mp2x6_start_date`, `mysql_tbl_5mp2x6_end_date`, `mysql_tbl_5mp2x6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8xjal` (
    `mysql_tbl_r8xjal_customer_id` INT,
    `mysql_tbl_r8xjal_registration_date` DATE,
    `mysql_tbl_r8xjal_tier_level` INT,
    `mysql_tbl_r8xjal_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m7aml` (
    `mysql_tbl_3m7aml_order_id` INT,
    `mysql_tbl_3m7aml_customer_id` INT,
    `mysql_tbl_3m7aml_order_date` DATE,
    `mysql_tbl_3m7aml_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4gh7` (
    `mysql_tbl_vc4gh7_review_id` INT,
    `mysql_tbl_vc4gh7_customer_id` INT,
    `mysql_tbl_vc4gh7_product_id` INT,
    `mysql_tbl_vc4gh7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8xjal` (`mysql_tbl_r8xjal_customer_id`, `mysql_tbl_r8xjal_registration_date`, `mysql_tbl_r8xjal_tier_level`, `mysql_tbl_r8xjal_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3m7aml` (`mysql_tbl_3m7aml_order_id`, `mysql_tbl_3m7aml_customer_id`, `mysql_tbl_3m7aml_order_date`, `mysql_tbl_3m7aml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vc4gh7` (`mysql_tbl_vc4gh7_review_id`, `mysql_tbl_vc4gh7_customer_id`, `mysql_tbl_vc4gh7_product_id`, `mysql_tbl_vc4gh7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcokue` (
    `mysql_tbl_kcokue_customer_id` INT,
    `mysql_tbl_kcokue_country` INT,
    `mysql_tbl_kcokue_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcokue` (`mysql_tbl_kcokue_customer_id`, `mysql_tbl_kcokue_country`, `mysql_tbl_kcokue_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek7ob2` (
    `mysql_tbl_ek7ob2_budget` INT
);

INSERT INTO `mysql_tbl_ek7ob2` (`mysql_tbl_ek7ob2_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7q3g1f_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7q3g1f_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7q3g1f`
    WHERE mysql_tbl_7q3g1f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_inautn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_inautn`
    WHERE mysql_tbl_inautn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ba766h_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ba766h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8162q4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8162q4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8162q4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_r8xjal_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r8xjal`
    WHERE mysql_tbl_r8xjal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3m7aml_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3m7aml`
    WHERE mysql_tbl_3m7aml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vc4gh7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vc4gh7`
    WHERE mysql_tbl_vc4gh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kcokue`
    WHERE mysql_tbl_kcokue_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek7ob2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ek7ob2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_waqfn5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_waqfn5`
    WHERE mysql_tbl_waqfn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3eauxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3eauxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5mp2x6_START_DATE, mysql_tbl_5mp2x6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5mp2x6`
    WHERE mysql_tbl_5mp2x6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ohgx6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ohgx6`
    WHERE mysql_tbl_1ohgx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_x0r8z4`
    WHERE mysql_tbl_1ohgx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ryijtd` C
    LEFT JOIN `mysql_tbl_3eauxi` O ON mysql_tbl_ryijtd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ryijtd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zkkog_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_1zkkog_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_1zkkog`
    WHERE mysql_tbl_1zkkog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epvvum_BASE_RATE, 10), COALESCE(mysql_tbl_epvvum_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_epvvum`
    WHERE mysql_tbl_epvvum_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_epvvum_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_epvvum_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g1gjrw`
    WHERE mysql_tbl_g1gjrw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x0r8z4` OI
    JOIN `mysql_tbl_g34j2h` P ON OI.PRODUCT_ID = mysql_tbl_g34j2h_PRODUCT_ID
    WHERE mysql_tbl_g34j2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_r3mdba_DEPARTURE_TIME, mysql_tbl_r3mdba_ARRIVAL_TIME, mysql_tbl_r3mdba_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_r3mdba`
    WHERE mysql_tbl_r3mdba_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1xyif7_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_x0r8z4` OI
    JOIN `mysql_tbl_1xyif7` P ON OI.PRODUCT_ID = mysql_tbl_1xyif7_PRODUCT_ID
    WHERE mysql_tbl_1xyif7_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_1xyif7_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x0r8z4` OI
    JOIN `mysql_tbl_1xyif7` P ON OI.PRODUCT_ID = mysql_tbl_1xyif7_PRODUCT_ID
    WHERE mysql_tbl_1xyif7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rojd8l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rojd8l`
    WHERE mysql_tbl_rojd8l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);