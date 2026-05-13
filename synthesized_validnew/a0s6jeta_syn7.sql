/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yzxev` (
    `mysql_tbl_1yzxev_order_id` INT,
    `mysql_tbl_1yzxev_customer_id` INT,
    `mysql_tbl_1yzxev_order_date` DATE,
    `mysql_tbl_1yzxev_total_amount` DECIMAL(10,2),
    `mysql_tbl_1yzxev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8125` (
    `mysql_tbl_dy8125_order_id` INT,
    `mysql_tbl_dy8125_product_id` INT,
    `mysql_tbl_dy8125_quantity` INT,
    `mysql_tbl_dy8125_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yzxev` (`mysql_tbl_1yzxev_order_id`, `mysql_tbl_1yzxev_customer_id`, `mysql_tbl_1yzxev_order_date`, `mysql_tbl_1yzxev_total_amount`, `mysql_tbl_1yzxev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dy8125` (`mysql_tbl_dy8125_order_id`, `mysql_tbl_dy8125_product_id`, `mysql_tbl_dy8125_quantity`, `mysql_tbl_dy8125_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18qe1z` (
    `mysql_tbl_18qe1z_hotel_id` INT,
    `mysql_tbl_18qe1z_name` VARCHAR(50),
    `mysql_tbl_18qe1z_city` INT,
    `mysql_tbl_18qe1z_star_rating` DECIMAL(3,1),
    `mysql_tbl_18qe1z_average_daily_rate` INT,
    `mysql_tbl_18qe1z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmuqzy` (
    `mysql_tbl_lmuqzy_booking_id` INT,
    `mysql_tbl_lmuqzy_hotel_id` INT,
    `mysql_tbl_lmuqzy_guest_id` INT,
    `mysql_tbl_lmuqzy_check_in_date` DATE,
    `mysql_tbl_lmuqzy_check_out_date` DATE,
    `mysql_tbl_lmuqzy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18qe1z` (`mysql_tbl_18qe1z_hotel_id`, `mysql_tbl_18qe1z_name`, `mysql_tbl_18qe1z_city`, `mysql_tbl_18qe1z_star_rating`, `mysql_tbl_18qe1z_average_daily_rate`, `mysql_tbl_18qe1z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lmuqzy` (`mysql_tbl_lmuqzy_booking_id`, `mysql_tbl_lmuqzy_hotel_id`, `mysql_tbl_lmuqzy_guest_id`, `mysql_tbl_lmuqzy_check_in_date`, `mysql_tbl_lmuqzy_check_out_date`, `mysql_tbl_lmuqzy_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmf1q` (
    `mysql_tbl_7vmf1q_country` INT
);

INSERT INTO `mysql_tbl_7vmf1q` (`mysql_tbl_7vmf1q_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1k544` (
    `mysql_tbl_p1k544_account_id` INT,
    `mysql_tbl_p1k544_holder_id` INT,
    `mysql_tbl_p1k544_account_type` INT,
    `mysql_tbl_p1k544_balance` INT,
    `mysql_tbl_p1k544_annual_contribution` INT,
    `mysql_tbl_p1k544_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufkv1` (
    `mysql_tbl_0ufkv1_transaction_id` INT,
    `mysql_tbl_0ufkv1_account_id` INT,
    `mysql_tbl_0ufkv1_transaction_date` DATE,
    `mysql_tbl_0ufkv1_amount` DECIMAL(10,2),
    `mysql_tbl_0ufkv1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1k544` (`mysql_tbl_p1k544_account_id`, `mysql_tbl_p1k544_holder_id`, `mysql_tbl_p1k544_account_type`, `mysql_tbl_p1k544_balance`, `mysql_tbl_p1k544_annual_contribution`, `mysql_tbl_p1k544_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ufkv1` (`mysql_tbl_0ufkv1_transaction_id`, `mysql_tbl_0ufkv1_account_id`, `mysql_tbl_0ufkv1_transaction_date`, `mysql_tbl_0ufkv1_amount`, `mysql_tbl_0ufkv1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9629t` (
    `mysql_tbl_g9629t_product_id` INT,
    `mysql_tbl_g9629t_category_id` INT,
    `mysql_tbl_g9629t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9629t` (`mysql_tbl_g9629t_product_id`, `mysql_tbl_g9629t_category_id`, `mysql_tbl_g9629t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxpr3` (
    `mysql_tbl_jrxpr3_supplier_id` INT,
    `mysql_tbl_jrxpr3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jrxpr3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrxpr3` (`mysql_tbl_jrxpr3_supplier_id`, `mysql_tbl_jrxpr3_supplier_rating`, `mysql_tbl_jrxpr3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzjtj8` (
    `mysql_tbl_bzjtj8_emp_id` INT,
    `mysql_tbl_bzjtj8_department_id` INT,
    `mysql_tbl_bzjtj8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vrmbd` (
    `mysql_tbl_0vrmbd_emp_id` INT,
    `mysql_tbl_0vrmbd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0vrmbd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bzjtj8` (`mysql_tbl_bzjtj8_emp_id`, `mysql_tbl_bzjtj8_department_id`, `mysql_tbl_bzjtj8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0vrmbd` (`mysql_tbl_0vrmbd_emp_id`, `mysql_tbl_0vrmbd_bonus_amount`, `mysql_tbl_0vrmbd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxnwb8` (
    `mysql_tbl_xxnwb8_order_id` INT,
    `mysql_tbl_xxnwb8_order_date` DATE
);

INSERT INTO `mysql_tbl_xxnwb8` (`mysql_tbl_xxnwb8_order_id`, `mysql_tbl_xxnwb8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36eqok` (
    `mysql_tbl_36eqok_customer_id` INT,
    `mysql_tbl_36eqok_plan_type` VARCHAR(50),
    `mysql_tbl_36eqok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxdft0` (
    `mysql_tbl_dxdft0_customer_id` INT,
    `mysql_tbl_dxdft0_tier_level` INT
);

INSERT INTO `mysql_tbl_36eqok` (`mysql_tbl_36eqok_customer_id`, `mysql_tbl_36eqok_plan_type`, `mysql_tbl_36eqok_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_dxdft0` (`mysql_tbl_dxdft0_customer_id`, `mysql_tbl_dxdft0_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_g9629t_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g9629t` P ON OI.PRODUCT_ID = mysql_tbl_g9629t_PRODUCT_ID
    WHERE mysql_tbl_g9629t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_244hwc` NATURAL JOIN `mysql_tbl_ozoxvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_244hwc` NATURAL LEFT JOIN `mysql_tbl_ozoxvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_36eqok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_36eqok`
    WHERE mysql_tbl_36eqok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dxdft0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dxdft0`
    WHERE mysql_tbl_dxdft0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1k544_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_p1k544_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_p1k544`
    WHERE mysql_tbl_p1k544_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzjtj8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bzjtj8`
    WHERE mysql_tbl_bzjtj8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vrmbd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0vrmbd`
    WHERE mysql_tbl_0vrmbd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_244hwc`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xxnwb8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xxnwb8`
    WHERE mysql_tbl_xxnwb8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrxpr3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jrxpr3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jrxpr3`
    WHERE mysql_tbl_jrxpr3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7vmf1q`
    WHERE mysql_tbl_7vmf1q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18qe1z_STAR_RATING, 3), COALESCE(mysql_tbl_18qe1z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_18qe1z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_18qe1z`
    WHERE mysql_tbl_18qe1z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dy8125_QUANTITY * mysql_tbl_dy8125_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_dy8125`
    WHERE mysql_tbl_dy8125_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);