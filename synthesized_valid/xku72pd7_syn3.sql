/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61ohzf` (
    `mysql_tbl_61ohzf_customer_id` INT,
    `mysql_tbl_61ohzf_registration_date` DATE
);

INSERT INTO `mysql_tbl_61ohzf` (`mysql_tbl_61ohzf_customer_id`, `mysql_tbl_61ohzf_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88zcaq` (
    `mysql_tbl_88zcaq_product_id` INT,
    `mysql_tbl_88zcaq_category_id` INT,
    `mysql_tbl_88zcaq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcnfxw` (
    `mysql_tbl_xcnfxw_category_id` INT,
    `mysql_tbl_xcnfxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88zcaq` (`mysql_tbl_88zcaq_product_id`, `mysql_tbl_88zcaq_category_id`, `mysql_tbl_88zcaq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xcnfxw` (`mysql_tbl_xcnfxw_category_id`, `mysql_tbl_xcnfxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrddu` (
    `mysql_tbl_inrddu_student_id` INT,
    `mysql_tbl_inrddu_name` VARCHAR(50),
    `mysql_tbl_inrddu_exam_score` INT,
    `mysql_tbl_inrddu_assignment_score` INT,
    `mysql_tbl_inrddu_participation_score` INT
);

INSERT INTO `mysql_tbl_inrddu` (`mysql_tbl_inrddu_student_id`, `mysql_tbl_inrddu_name`, `mysql_tbl_inrddu_exam_score`, `mysql_tbl_inrddu_assignment_score`, `mysql_tbl_inrddu_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_507gdb` (
    `mysql_tbl_507gdb_customer_id` INT,
    `mysql_tbl_507gdb_registration_date` DATE
);

INSERT INTO `mysql_tbl_507gdb` (`mysql_tbl_507gdb_customer_id`, `mysql_tbl_507gdb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7175z6` (
    `mysql_tbl_7175z6_order_id` INT,
    `mysql_tbl_7175z6_customer_id` INT
);

INSERT INTO `mysql_tbl_7175z6` (`mysql_tbl_7175z6_order_id`, `mysql_tbl_7175z6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h6kau` (
    `mysql_tbl_8h6kau_emp_id` INT,
    `mysql_tbl_8h6kau_department_id` INT,
    `mysql_tbl_8h6kau_salary` INT
);

INSERT INTO `mysql_tbl_8h6kau` (`mysql_tbl_8h6kau_emp_id`, `mysql_tbl_8h6kau_department_id`, `mysql_tbl_8h6kau_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l40ji9` (
    `mysql_tbl_l40ji9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l40ji9` (`mysql_tbl_l40ji9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn75ej` (
    `mysql_tbl_tn75ej_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_tn75ej` (`mysql_tbl_tn75ej_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6byd` (
    `mysql_tbl_ne6byd_dept_id` INT,
    `mysql_tbl_ne6byd_name` VARCHAR(50),
    `mysql_tbl_ne6byd_budget` INT,
    `mysql_tbl_ne6byd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8c1ei` (
    `mysql_tbl_u8c1ei_emp_id` INT,
    `mysql_tbl_u8c1ei_dept_id` INT,
    `mysql_tbl_u8c1ei_salary` INT
);

INSERT INTO `mysql_tbl_ne6byd` (`mysql_tbl_ne6byd_dept_id`, `mysql_tbl_ne6byd_name`, `mysql_tbl_ne6byd_budget`, `mysql_tbl_ne6byd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u8c1ei` (`mysql_tbl_u8c1ei_emp_id`, `mysql_tbl_u8c1ei_dept_id`, `mysql_tbl_u8c1ei_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50c6ek` (
    `mysql_tbl_50c6ek_order_id` INT,
    `mysql_tbl_50c6ek_customer_id` INT,
    `mysql_tbl_50c6ek_order_date` DATE,
    `mysql_tbl_50c6ek_total_amount` DECIMAL(10,2),
    `mysql_tbl_50c6ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l37tg` (
    `mysql_tbl_5l37tg_order_id` INT,
    `mysql_tbl_5l37tg_product_id` INT,
    `mysql_tbl_5l37tg_quantity` INT,
    `mysql_tbl_5l37tg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50c6ek` (`mysql_tbl_50c6ek_order_id`, `mysql_tbl_50c6ek_customer_id`, `mysql_tbl_50c6ek_order_date`, `mysql_tbl_50c6ek_total_amount`, `mysql_tbl_50c6ek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5l37tg` (`mysql_tbl_5l37tg_order_id`, `mysql_tbl_5l37tg_product_id`, `mysql_tbl_5l37tg_quantity`, `mysql_tbl_5l37tg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhe5t7` (
    `mysql_tbl_nhe5t7_product_id` INT,
    `mysql_tbl_nhe5t7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nhe5t7` (`mysql_tbl_nhe5t7_product_id`, `mysql_tbl_nhe5t7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvgmh` (
    `mysql_tbl_vtvgmh_customer_id` INT,
    `mysql_tbl_vtvgmh_country` INT
);

INSERT INTO `mysql_tbl_vtvgmh` (`mysql_tbl_vtvgmh_customer_id`, `mysql_tbl_vtvgmh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prd6b1` (
    `mysql_tbl_prd6b1_album_id` INT,
    `mysql_tbl_prd6b1_artist_id` INT,
    `mysql_tbl_prd6b1_title` INT,
    `mysql_tbl_prd6b1_release_year` INT,
    `mysql_tbl_prd6b1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_prd6b1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r16jz` (
    `mysql_tbl_7r16jz_track_id` INT,
    `mysql_tbl_7r16jz_album_id` INT,
    `mysql_tbl_7r16jz_track_number` INT,
    `mysql_tbl_7r16jz_duration` INT,
    `mysql_tbl_7r16jz_play_count` INT
);

INSERT INTO `mysql_tbl_prd6b1` (`mysql_tbl_prd6b1_album_id`, `mysql_tbl_prd6b1_artist_id`, `mysql_tbl_prd6b1_title`, `mysql_tbl_prd6b1_release_year`, `mysql_tbl_prd6b1_total_tracks`, `mysql_tbl_prd6b1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7r16jz` (`mysql_tbl_7r16jz_track_id`, `mysql_tbl_7r16jz_album_id`, `mysql_tbl_7r16jz_track_number`, `mysql_tbl_7r16jz_duration`, `mysql_tbl_7r16jz_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4wjb` (
    `mysql_tbl_9m4wjb_booking_id` INT,
    `mysql_tbl_9m4wjb_customer_id` INT,
    `mysql_tbl_9m4wjb_destination` INT,
    `mysql_tbl_9m4wjb_booking_date` DATE,
    `mysql_tbl_9m4wjb_travel_type` VARCHAR(50),
    `mysql_tbl_9m4wjb_total_cost` DECIMAL(10,2),
    `mysql_tbl_9m4wjb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ng6d` (
    `mysql_tbl_w5ng6d_package_id` INT,
    `mysql_tbl_w5ng6d_destination` INT,
    `mysql_tbl_w5ng6d_base_price` DECIMAL(10,2),
    `mysql_tbl_w5ng6d_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9m4wjb` (`mysql_tbl_9m4wjb_booking_id`, `mysql_tbl_9m4wjb_customer_id`, `mysql_tbl_9m4wjb_destination`, `mysql_tbl_9m4wjb_booking_date`, `mysql_tbl_9m4wjb_travel_type`, `mysql_tbl_9m4wjb_total_cost`, `mysql_tbl_9m4wjb_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_w5ng6d` (`mysql_tbl_w5ng6d_package_id`, `mysql_tbl_w5ng6d_destination`, `mysql_tbl_w5ng6d_base_price`, `mysql_tbl_w5ng6d_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5l37tg_QUANTITY * mysql_tbl_5l37tg_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_5l37tg`
    WHERE mysql_tbl_5l37tg_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dty81j` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cwmi3k` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cwmi3k` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m4wjb_TOTAL_COST, 0), COALESCE(mysql_tbl_9m4wjb_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9m4wjb`
    WHERE mysql_tbl_9m4wjb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5ng6d_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_w5ng6d` TP
    JOIN `mysql_tbl_9m4wjb` TB ON mysql_tbl_w5ng6d_DESTINATION = mysql_tbl_9m4wjb_DESTINATION
    WHERE mysql_tbl_9m4wjb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7r16jz_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_7r16jz_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_7r16jz`
    WHERE mysql_tbl_7r16jz_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vtvgmh` C ON S.CUSTOMER_ID = mysql_tbl_vtvgmh_CUSTOMER_ID
    WHERE mysql_tbl_vtvgmh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhe5t7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nhe5t7`
    WHERE mysql_tbl_nhe5t7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_tn75ej_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_tn75ej` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne6byd_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ne6byd` D
    LEFT JOIN `mysql_tbl_u8c1ei` E ON mysql_tbl_ne6byd_DEPT_ID = mysql_tbl_u8c1ei_DEPT_ID
    WHERE mysql_tbl_ne6byd_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ne6byd_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_u8c1ei_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u8c1ei`
    WHERE mysql_tbl_u8c1ei_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_88zcaq_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_88zcaq` P ON OI.PRODUCT_ID = mysql_tbl_88zcaq_PRODUCT_ID
    WHERE mysql_tbl_88zcaq_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_88zcaq_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_88zcaq` P ON OI.PRODUCT_ID = mysql_tbl_88zcaq_PRODUCT_ID
    WHERE mysql_tbl_88zcaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dty81j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dty81j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8h6kau_SALARY), 0), COALESCE(MIN(mysql_tbl_8h6kau_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8h6kau`
    WHERE mysql_tbl_8h6kau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v03df2` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_65xc2m` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7175z6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7175z6`
    WHERE mysql_tbl_7175z6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l40ji9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l40ji9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_507gdb_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_507gdb`
    WHERE mysql_tbl_507gdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inrddu_EXAM_SCORE, 0), COALESCE(mysql_tbl_inrddu_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_inrddu_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_inrddu`
    WHERE mysql_tbl_inrddu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_61ohzf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_61ohzf`
    WHERE mysql_tbl_61ohzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);