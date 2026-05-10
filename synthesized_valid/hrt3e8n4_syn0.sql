/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvyc7c` (
    `mysql_tbl_dvyc7c_product_id` INT,
    `mysql_tbl_dvyc7c_supplier_id` INT,
    `mysql_tbl_dvyc7c_price` DECIMAL(10,2),
    `mysql_tbl_dvyc7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibjsx` (
    `mysql_tbl_4ibjsx_supplier_id` INT,
    `mysql_tbl_4ibjsx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dvyc7c` (`mysql_tbl_dvyc7c_product_id`, `mysql_tbl_dvyc7c_supplier_id`, `mysql_tbl_dvyc7c_price`, `mysql_tbl_dvyc7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ibjsx` (`mysql_tbl_4ibjsx_supplier_id`, `mysql_tbl_4ibjsx_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyc6ot` (
    `mysql_tbl_vyc6ot_product_id` INT,
    `mysql_tbl_vyc6ot_category_id` INT,
    `mysql_tbl_vyc6ot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6kf28` (
    `mysql_tbl_t6kf28_category_id` INT,
    `mysql_tbl_t6kf28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyc6ot` (`mysql_tbl_vyc6ot_product_id`, `mysql_tbl_vyc6ot_category_id`, `mysql_tbl_vyc6ot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t6kf28` (`mysql_tbl_t6kf28_category_id`, `mysql_tbl_t6kf28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzjpp` (
    `mysql_tbl_rzzjpp_student_id` INT,
    `mysql_tbl_rzzjpp_school_id` INT,
    `mysql_tbl_rzzjpp_grade_level` INT,
    `mysql_tbl_rzzjpp_subjects_needed` INT,
    `mysql_tbl_rzzjpp_session_rate` INT,
    `mysql_tbl_rzzjpp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ud9t` (
    `mysql_tbl_h8ud9t_session_id` INT,
    `mysql_tbl_h8ud9t_student_id` INT,
    `mysql_tbl_h8ud9t_tutor_id` INT,
    `mysql_tbl_h8ud9t_session_date` DATE,
    `mysql_tbl_h8ud9t_duration_minutes` INT,
    `mysql_tbl_h8ud9t_subjects_covered` INT
);

INSERT INTO `mysql_tbl_rzzjpp` (`mysql_tbl_rzzjpp_student_id`, `mysql_tbl_rzzjpp_school_id`, `mysql_tbl_rzzjpp_grade_level`, `mysql_tbl_rzzjpp_subjects_needed`, `mysql_tbl_rzzjpp_session_rate`, `mysql_tbl_rzzjpp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h8ud9t` (`mysql_tbl_h8ud9t_session_id`, `mysql_tbl_h8ud9t_student_id`, `mysql_tbl_h8ud9t_tutor_id`, `mysql_tbl_h8ud9t_session_date`, `mysql_tbl_h8ud9t_duration_minutes`, `mysql_tbl_h8ud9t_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvp8u` (
    `mysql_tbl_2dvp8u_order_id` INT,
    `mysql_tbl_2dvp8u_customer_id` INT,
    `mysql_tbl_2dvp8u_order_date` DATE,
    `mysql_tbl_2dvp8u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp47du` (
    `mysql_tbl_xp47du_customer_id` INT,
    `mysql_tbl_xp47du_country` INT
);

INSERT INTO `mysql_tbl_2dvp8u` (`mysql_tbl_2dvp8u_order_id`, `mysql_tbl_2dvp8u_customer_id`, `mysql_tbl_2dvp8u_order_date`, `mysql_tbl_2dvp8u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xp47du` (`mysql_tbl_xp47du_customer_id`, `mysql_tbl_xp47du_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahxog` (
    `mysql_tbl_nahxog_product_id` INT,
    `mysql_tbl_nahxog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nahxog` (`mysql_tbl_nahxog_product_id`, `mysql_tbl_nahxog_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45fpz` (
    `mysql_tbl_h45fpz_customer_id` INT,
    `mysql_tbl_h45fpz_order_date` DATE,
    `mysql_tbl_h45fpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h45fpz` (`mysql_tbl_h45fpz_customer_id`, `mysql_tbl_h45fpz_order_date`, `mysql_tbl_h45fpz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vyc6ot`
    WHERE mysql_tbl_vyc6ot_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_vyc6ot`
    WHERE mysql_tbl_vyc6ot_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vyc6ot_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_y9qj2u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_y9qj2u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nahxog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nahxog`
    WHERE mysql_tbl_nahxog_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzzjpp_SESSION_RATE, 40), COALESCE(mysql_tbl_rzzjpp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_rzzjpp`
    WHERE mysql_tbl_rzzjpp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_h8ud9t`
    WHERE mysql_tbl_h8ud9t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    SET V_BALANCE_OWED = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h45fpz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h45fpz`
    WHERE mysql_tbl_h45fpz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h45fpz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_2dvp8u` O
    JOIN `mysql_tbl_xp47du` C ON mysql_tbl_2dvp8u_CUSTOMER_ID = mysql_tbl_xp47du_CUSTOMER_ID
    WHERE mysql_tbl_xp47du_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ibjsx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ibjsx`
    WHERE mysql_tbl_4ibjsx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dvyc7c_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dvyc7c`
    WHERE mysql_tbl_dvyc7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);