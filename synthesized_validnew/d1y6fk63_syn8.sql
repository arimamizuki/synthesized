/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur9txg` (
    `mysql_tbl_ur9txg_customer_id` INT,
    `mysql_tbl_ur9txg_registration_date` DATE,
    `mysql_tbl_ur9txg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8eco` (
    `mysql_tbl_jh8eco_order_id` INT,
    `mysql_tbl_jh8eco_customer_id` INT,
    `mysql_tbl_jh8eco_order_date` DATE,
    `mysql_tbl_jh8eco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur9txg` (`mysql_tbl_ur9txg_customer_id`, `mysql_tbl_ur9txg_registration_date`, `mysql_tbl_ur9txg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jh8eco` (`mysql_tbl_jh8eco_order_id`, `mysql_tbl_jh8eco_customer_id`, `mysql_tbl_jh8eco_order_date`, `mysql_tbl_jh8eco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2je2mk` (
    `mysql_tbl_2je2mk_product_id` INT,
    `mysql_tbl_2je2mk_price` DECIMAL(10,2),
    `mysql_tbl_2je2mk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2je2mk` (`mysql_tbl_2je2mk_product_id`, `mysql_tbl_2je2mk_price`, `mysql_tbl_2je2mk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt27d2` (
    `mysql_tbl_vt27d2_emp_id` INT,
    `mysql_tbl_vt27d2_department_id` INT,
    `mysql_tbl_vt27d2_salary` INT,
    `mysql_tbl_vt27d2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hz7t` (
    `mysql_tbl_g5hz7t_department_id` INT,
    `mysql_tbl_g5hz7t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt27d2` (`mysql_tbl_vt27d2_emp_id`, `mysql_tbl_vt27d2_department_id`, `mysql_tbl_vt27d2_salary`, `mysql_tbl_vt27d2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5hz7t` (`mysql_tbl_g5hz7t_department_id`, `mysql_tbl_g5hz7t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szn2wk` (
    `mysql_tbl_szn2wk_student_id` INT,
    `mysql_tbl_szn2wk_school_id` INT,
    `mysql_tbl_szn2wk_grade_level` INT,
    `mysql_tbl_szn2wk_subjects_needed` INT,
    `mysql_tbl_szn2wk_session_rate` INT,
    `mysql_tbl_szn2wk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6jt36` (
    `mysql_tbl_s6jt36_session_id` INT,
    `mysql_tbl_s6jt36_student_id` INT,
    `mysql_tbl_s6jt36_tutor_id` INT,
    `mysql_tbl_s6jt36_session_date` DATE,
    `mysql_tbl_s6jt36_duration_minutes` INT,
    `mysql_tbl_s6jt36_subjects_covered` INT
);

INSERT INTO `mysql_tbl_szn2wk` (`mysql_tbl_szn2wk_student_id`, `mysql_tbl_szn2wk_school_id`, `mysql_tbl_szn2wk_grade_level`, `mysql_tbl_szn2wk_subjects_needed`, `mysql_tbl_szn2wk_session_rate`, `mysql_tbl_szn2wk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6jt36` (`mysql_tbl_s6jt36_session_id`, `mysql_tbl_s6jt36_student_id`, `mysql_tbl_s6jt36_tutor_id`, `mysql_tbl_s6jt36_session_date`, `mysql_tbl_s6jt36_duration_minutes`, `mysql_tbl_s6jt36_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s49ri` (
    `mysql_tbl_4s49ri_customer_id` INT,
    `mysql_tbl_4s49ri_plan_type` VARCHAR(50),
    `mysql_tbl_4s49ri_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4s49ri_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixgbf` (
    `mysql_tbl_tixgbf_customer_id` INT,
    `mysql_tbl_tixgbf_tier_level` INT
);

INSERT INTO `mysql_tbl_4s49ri` (`mysql_tbl_4s49ri_customer_id`, `mysql_tbl_4s49ri_plan_type`, `mysql_tbl_4s49ri_monthly_cost`, `mysql_tbl_4s49ri_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tixgbf` (`mysql_tbl_tixgbf_customer_id`, `mysql_tbl_tixgbf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3jpc` (
    `mysql_tbl_gj3jpc_order_id` INT,
    `mysql_tbl_gj3jpc_customer_id` INT,
    `mysql_tbl_gj3jpc_order_date` DATE,
    `mysql_tbl_gj3jpc_shipped_date` DATE,
    `mysql_tbl_gj3jpc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj3jpc` (`mysql_tbl_gj3jpc_order_id`, `mysql_tbl_gj3jpc_customer_id`, `mysql_tbl_gj3jpc_order_date`, `mysql_tbl_gj3jpc_shipped_date`, `mysql_tbl_gj3jpc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwzxh` (
    `mysql_tbl_fzwzxh_supplier_id` INT,
    `mysql_tbl_fzwzxh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fzwzxh` (`mysql_tbl_fzwzxh_supplier_id`, `mysql_tbl_fzwzxh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsh8u5` (
    `mysql_tbl_dsh8u5_reading_id` INT,
    `mysql_tbl_dsh8u5_meter_id` INT,
    `mysql_tbl_dsh8u5_reading_date` DATE,
    `mysql_tbl_dsh8u5_kwh_used` INT,
    `mysql_tbl_dsh8u5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rrk9` (
    `mysql_tbl_14rrk9_tier_id` INT,
    `mysql_tbl_14rrk9_tier_name` VARCHAR(50),
    `mysql_tbl_14rrk9_min_kwh` INT,
    `mysql_tbl_14rrk9_max_kwh` INT,
    `mysql_tbl_14rrk9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dsh8u5` (`mysql_tbl_dsh8u5_reading_id`, `mysql_tbl_dsh8u5_meter_id`, `mysql_tbl_dsh8u5_reading_date`, `mysql_tbl_dsh8u5_kwh_used`, `mysql_tbl_dsh8u5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_14rrk9` (`mysql_tbl_14rrk9_tier_id`, `mysql_tbl_14rrk9_tier_name`, `mysql_tbl_14rrk9_min_kwh`, `mysql_tbl_14rrk9_max_kwh`, `mysql_tbl_14rrk9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njixhx` (
    `mysql_tbl_njixhx_product_id` INT,
    `mysql_tbl_njixhx_category_id` INT
);

INSERT INTO `mysql_tbl_njixhx` (`mysql_tbl_njixhx_product_id`, `mysql_tbl_njixhx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizfl2` (
    `mysql_tbl_xizfl2_product_id` INT,
    `mysql_tbl_xizfl2_supplier_id` INT,
    `mysql_tbl_xizfl2_price` DECIMAL(10,2),
    `mysql_tbl_xizfl2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjb8m0` (
    `mysql_tbl_mjb8m0_supplier_id` INT,
    `mysql_tbl_mjb8m0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mjb8m0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xizfl2` (`mysql_tbl_xizfl2_product_id`, `mysql_tbl_xizfl2_supplier_id`, `mysql_tbl_xizfl2_price`, `mysql_tbl_xizfl2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjb8m0` (`mysql_tbl_mjb8m0_supplier_id`, `mysql_tbl_mjb8m0_supplier_rating`, `mysql_tbl_mjb8m0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1hjx` (
    `mysql_tbl_yd1hjx_customer_id` INT,
    `mysql_tbl_yd1hjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd1hjx` (`mysql_tbl_yd1hjx_customer_id`, `mysql_tbl_yd1hjx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4wiyw` (
    `mysql_tbl_f4wiyw_product_id` INT,
    `mysql_tbl_f4wiyw_category_id` INT,
    `mysql_tbl_f4wiyw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0n2b` (
    `mysql_tbl_eb0n2b_category_id` INT,
    `mysql_tbl_eb0n2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4wiyw` (`mysql_tbl_f4wiyw_product_id`, `mysql_tbl_f4wiyw_category_id`, `mysql_tbl_f4wiyw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eb0n2b` (`mysql_tbl_eb0n2b_category_id`, `mysql_tbl_eb0n2b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy18bu` (
    `mysql_tbl_fy18bu_property_id` INT,
    `mysql_tbl_fy18bu_property_type` VARCHAR(50),
    `mysql_tbl_fy18bu_bedrooms` INT,
    `mysql_tbl_fy18bu_bathrooms` INT,
    `mysql_tbl_fy18bu_square_feet` INT,
    `mysql_tbl_fy18bu_year_built` INT,
    `mysql_tbl_fy18bu_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j349tl` (
    `mysql_tbl_j349tl_feature_id` INT,
    `mysql_tbl_j349tl_property_id` INT,
    `mysql_tbl_j349tl_feature_type` VARCHAR(50),
    `mysql_tbl_j349tl_value` INT
);

INSERT INTO `mysql_tbl_fy18bu` (`mysql_tbl_fy18bu_property_id`, `mysql_tbl_fy18bu_property_type`, `mysql_tbl_fy18bu_bedrooms`, `mysql_tbl_fy18bu_bathrooms`, `mysql_tbl_fy18bu_square_feet`, `mysql_tbl_fy18bu_year_built`, `mysql_tbl_fy18bu_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j349tl` (`mysql_tbl_j349tl_feature_id`, `mysql_tbl_j349tl_property_id`, `mysql_tbl_j349tl_feature_type`, `mysql_tbl_j349tl_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i045yl` (
    `mysql_tbl_i045yl_product_id` INT,
    `mysql_tbl_i045yl_category_id` INT,
    `mysql_tbl_i045yl_price` DECIMAL(10,2),
    `mysql_tbl_i045yl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfg0i8` (
    `mysql_tbl_kfg0i8_category_id` INT,
    `mysql_tbl_kfg0i8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i045yl` (`mysql_tbl_i045yl_product_id`, `mysql_tbl_i045yl_category_id`, `mysql_tbl_i045yl_price`, `mysql_tbl_i045yl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfg0i8` (`mysql_tbl_kfg0i8_category_id`, `mysql_tbl_kfg0i8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szn2wk_SESSION_RATE, 40), COALESCE(mysql_tbl_szn2wk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_szn2wk`
    WHERE mysql_tbl_szn2wk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_s6jt36`
    WHERE mysql_tbl_s6jt36_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2je2mk_PRICE, 0), COALESCE(mysql_tbl_2je2mk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2je2mk`
    WHERE mysql_tbl_2je2mk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fzwzxh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fzwzxh`
    WHERE mysql_tbl_fzwzxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s49ri_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4s49ri`
    WHERE mysql_tbl_4s49ri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5mu4ia`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_njixhx`
    WHERE mysql_tbl_njixhx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_yd1hjx`
    WHERE mysql_tbl_yd1hjx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yd1hjx_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjb8m0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mjb8m0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mjb8m0`
    WHERE mysql_tbl_mjb8m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xizfl2`
    WHERE mysql_tbl_xizfl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i045yl_PRICE, 0), COALESCE(mysql_tbl_i045yl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i045yl`
    WHERE mysql_tbl_i045yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f4wiyw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f4wiyw`
    WHERE mysql_tbl_f4wiyw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_fy18bu_BEDROOMS, 0), COALESCE(mysql_tbl_fy18bu_BATHROOMS, 1.0), COALESCE(mysql_tbl_fy18bu_SQUARE_FEET, 1000), COALESCE(mysql_tbl_fy18bu_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_fy18bu`
    WHERE mysql_tbl_fy18bu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_j349tl`
    WHERE mysql_tbl_j349tl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
        SET V_I = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gj3jpc_ORDER_DATE, mysql_tbl_gj3jpc_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_gj3jpc`
    WHERE mysql_tbl_gj3jpc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dsh8u5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dsh8u5`
    WHERE mysql_tbl_dsh8u5_METER_ID = METER_ID_PARAM AND mysql_tbl_dsh8u5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dsh8u5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dsh8u5`
    WHERE mysql_tbl_dsh8u5_METER_ID = METER_ID_PARAM AND mysql_tbl_dsh8u5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vt27d2_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vt27d2`
    WHERE mysql_tbl_vt27d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_g5hz7t`
    WHERE mysql_tbl_g5hz7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jh8eco_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jh8eco`
    WHERE mysql_tbl_jh8eco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jh8eco_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_jh8eco`
    WHERE mysql_tbl_jh8eco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();