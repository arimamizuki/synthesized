/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ljxh` (
    `mysql_tbl_c4ljxh_campaign_id` INT,
    `mysql_tbl_c4ljxh_status` VARCHAR(50),
    `mysql_tbl_c4ljxh_budget` INT
);

INSERT INTO `mysql_tbl_c4ljxh` (`mysql_tbl_c4ljxh_campaign_id`, `mysql_tbl_c4ljxh_status`, `mysql_tbl_c4ljxh_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk1p3z` (
    `mysql_tbl_lk1p3z_budget` INT
);

INSERT INTO `mysql_tbl_lk1p3z` (`mysql_tbl_lk1p3z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1o99l` (
    `mysql_tbl_n1o99l_emp_id` INT,
    `mysql_tbl_n1o99l_department_id` INT,
    `mysql_tbl_n1o99l_salary` INT
);

INSERT INTO `mysql_tbl_n1o99l` (`mysql_tbl_n1o99l_emp_id`, `mysql_tbl_n1o99l_department_id`, `mysql_tbl_n1o99l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yatov5` (
    `mysql_tbl_yatov5_rental_id` INT,
    `mysql_tbl_yatov5_customer_id` INT,
    `mysql_tbl_yatov5_bicycle_id` INT,
    `mysql_tbl_yatov5_rental_date` DATE,
    `mysql_tbl_yatov5_rental_hours` INT,
    `mysql_tbl_yatov5_hourly_rate` INT,
    `mysql_tbl_yatov5_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629c5r` (
    `mysql_tbl_629c5r_bicycle_id` INT,
    `mysql_tbl_629c5r_bicycle_type` VARCHAR(50),
    `mysql_tbl_629c5r_condition` INT,
    `mysql_tbl_629c5r_value` INT
);

INSERT INTO `mysql_tbl_yatov5` (`mysql_tbl_yatov5_rental_id`, `mysql_tbl_yatov5_customer_id`, `mysql_tbl_yatov5_bicycle_id`, `mysql_tbl_yatov5_rental_date`, `mysql_tbl_yatov5_rental_hours`, `mysql_tbl_yatov5_hourly_rate`, `mysql_tbl_yatov5_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_629c5r` (`mysql_tbl_629c5r_bicycle_id`, `mysql_tbl_629c5r_bicycle_type`, `mysql_tbl_629c5r_condition`, `mysql_tbl_629c5r_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wo4i` (
    `mysql_tbl_w4wo4i_supplier_id` INT,
    `mysql_tbl_w4wo4i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w4wo4i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4wo4i` (`mysql_tbl_w4wo4i_supplier_id`, `mysql_tbl_w4wo4i_supplier_rating`, `mysql_tbl_w4wo4i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3yqb` (
    `mysql_tbl_fc3yqb_customer_id` INT,
    `mysql_tbl_fc3yqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_fc3yqb` (`mysql_tbl_fc3yqb_customer_id`, `mysql_tbl_fc3yqb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fznfh1` (
    `mysql_tbl_fznfh1_policy_id` INT,
    `mysql_tbl_fznfh1_customer_id` INT,
    `mysql_tbl_fznfh1_policy_type` VARCHAR(50),
    `mysql_tbl_fznfh1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fznfh1_premium_annual` INT,
    `mysql_tbl_fznfh1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqiat3` (
    `mysql_tbl_qqiat3_claim_id` INT,
    `mysql_tbl_qqiat3_policy_id` INT,
    `mysql_tbl_qqiat3_claim_date` DATE,
    `mysql_tbl_qqiat3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qqiat3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fznfh1` (`mysql_tbl_fznfh1_policy_id`, `mysql_tbl_fznfh1_customer_id`, `mysql_tbl_fznfh1_policy_type`, `mysql_tbl_fznfh1_coverage_amount`, `mysql_tbl_fznfh1_premium_annual`, `mysql_tbl_fznfh1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qqiat3` (`mysql_tbl_qqiat3_claim_id`, `mysql_tbl_qqiat3_policy_id`, `mysql_tbl_qqiat3_claim_date`, `mysql_tbl_qqiat3_payout_amount`, `mysql_tbl_qqiat3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teapza` (
    `mysql_tbl_teapza_product_id` INT,
    `mysql_tbl_teapza_category_id` INT,
    `mysql_tbl_teapza_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkmgt7` (
    `mysql_tbl_bkmgt7_category_id` INT,
    `mysql_tbl_bkmgt7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teapza` (`mysql_tbl_teapza_product_id`, `mysql_tbl_teapza_category_id`, `mysql_tbl_teapza_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bkmgt7` (`mysql_tbl_bkmgt7_category_id`, `mysql_tbl_bkmgt7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hb73r` (
    `mysql_tbl_3hb73r_appointment_id` INT,
    `mysql_tbl_3hb73r_customer_id` INT,
    `mysql_tbl_3hb73r_artist_id` INT,
    `mysql_tbl_3hb73r_design_complexity` INT,
    `mysql_tbl_3hb73r_size_sqin` INT,
    `mysql_tbl_3hb73r_placement` INT,
    `mysql_tbl_3hb73r_session_hours` INT,
    `mysql_tbl_3hb73r_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s26kam` (
    `mysql_tbl_s26kam_artist_id` INT,
    `mysql_tbl_s26kam_name` VARCHAR(50),
    `mysql_tbl_s26kam_experience_years` INT,
    `mysql_tbl_s26kam_specialty` INT
);

INSERT INTO `mysql_tbl_3hb73r` (`mysql_tbl_3hb73r_appointment_id`, `mysql_tbl_3hb73r_customer_id`, `mysql_tbl_3hb73r_artist_id`, `mysql_tbl_3hb73r_design_complexity`, `mysql_tbl_3hb73r_size_sqin`, `mysql_tbl_3hb73r_placement`, `mysql_tbl_3hb73r_session_hours`, `mysql_tbl_3hb73r_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s26kam` (`mysql_tbl_s26kam_artist_id`, `mysql_tbl_s26kam_name`, `mysql_tbl_s26kam_experience_years`, `mysql_tbl_s26kam_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4wo4i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w4wo4i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w4wo4i`
    WHERE mysql_tbl_w4wo4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eo9y86`
    WHERE mysql_tbl_w4wo4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk1p3z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lk1p3z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fc3yqb_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_fc3yqb`
    WHERE mysql_tbl_fc3yqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_nx4lc0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_nx4lc0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hb73r_SIZE_SQIN, 4), COALESCE(mysql_tbl_3hb73r_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_3hb73r`
    WHERE mysql_tbl_3hb73r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s26kam_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_3hb73r` TA
    JOIN `mysql_tbl_s26kam` A ON mysql_tbl_3hb73r_ARTIST_ID = mysql_tbl_s26kam_ARTIST_ID
    WHERE mysql_tbl_3hb73r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_3hb73r_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_3hb73r`
    WHERE mysql_tbl_3hb73r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_teapza`
    WHERE mysql_tbl_teapza_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_teapza`
    WHERE mysql_tbl_teapza_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_teapza_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fznfh1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_fznfh1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fznfh1`
    WHERE mysql_tbl_fznfh1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqiat3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qqiat3`
    WHERE mysql_tbl_qqiat3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_EMPTY_6tev0d();
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yatov5_RENTAL_HOURS, 1), COALESCE(mysql_tbl_yatov5_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_yatov5`
    WHERE mysql_tbl_yatov5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_629c5r_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_yatov5` BR
    JOIN `mysql_tbl_629c5r` B ON mysql_tbl_yatov5_BICYCLE_ID = mysql_tbl_629c5r_BICYCLE_ID
    WHERE mysql_tbl_yatov5_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_n1o99l_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_n1o99l`
    WHERE mysql_tbl_n1o99l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c4ljxh_STATUS, COALESCE(mysql_tbl_c4ljxh_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_c4ljxh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c4ljxh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c4ljxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c4ljxh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);