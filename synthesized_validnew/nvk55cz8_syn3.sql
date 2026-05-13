/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3bqt` (
    `mysql_tbl_ja3bqt_course_id` INT,
    `mysql_tbl_ja3bqt_instructor_id` INT,
    `mysql_tbl_ja3bqt_course_name` VARCHAR(50),
    `mysql_tbl_ja3bqt_credit_hours` INT,
    `mysql_tbl_ja3bqt_enrollment_limit` INT,
    `mysql_tbl_ja3bqt_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2unxv9` (
    `mysql_tbl_2unxv9_enrollment_id` INT,
    `mysql_tbl_2unxv9_student_id` INT,
    `mysql_tbl_2unxv9_course_id` INT,
    `mysql_tbl_2unxv9_enrollment_date` DATE,
    `mysql_tbl_2unxv9_grade` INT
);

INSERT INTO `mysql_tbl_ja3bqt` (`mysql_tbl_ja3bqt_course_id`, `mysql_tbl_ja3bqt_instructor_id`, `mysql_tbl_ja3bqt_course_name`, `mysql_tbl_ja3bqt_credit_hours`, `mysql_tbl_ja3bqt_enrollment_limit`, `mysql_tbl_ja3bqt_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2unxv9` (`mysql_tbl_2unxv9_enrollment_id`, `mysql_tbl_2unxv9_student_id`, `mysql_tbl_2unxv9_course_id`, `mysql_tbl_2unxv9_enrollment_date`, `mysql_tbl_2unxv9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1e4yt` (
    `mysql_tbl_s1e4yt_emp_id` INT,
    `mysql_tbl_s1e4yt_department_id` INT,
    `mysql_tbl_s1e4yt_hire_date` DATE
);

INSERT INTO `mysql_tbl_s1e4yt` (`mysql_tbl_s1e4yt_emp_id`, `mysql_tbl_s1e4yt_department_id`, `mysql_tbl_s1e4yt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6swk` (mysql_tbl_bl6swk_student_id INT, mysql_tbl_bl6swk_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aocf4` (
    `mysql_tbl_7aocf4_campaign_id` INT,
    `mysql_tbl_7aocf4_channel` INT,
    `mysql_tbl_7aocf4_budget` INT,
    `mysql_tbl_7aocf4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0736` (
    `mysql_tbl_pp0736_conversion_id` INT,
    `mysql_tbl_pp0736_campaign_id` INT,
    `mysql_tbl_pp0736_conversion_value` INT
);

INSERT INTO `mysql_tbl_7aocf4` (`mysql_tbl_7aocf4_campaign_id`, `mysql_tbl_7aocf4_channel`, `mysql_tbl_7aocf4_budget`, `mysql_tbl_7aocf4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pp0736` (`mysql_tbl_pp0736_conversion_id`, `mysql_tbl_pp0736_campaign_id`, `mysql_tbl_pp0736_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mkqvo` (
    `mysql_tbl_4mkqvo_estimate_id` INT,
    `mysql_tbl_4mkqvo_customer_id` INT,
    `mysql_tbl_4mkqvo_mover_id` INT,
    `mysql_tbl_4mkqvo_inventory_items` INT,
    `mysql_tbl_4mkqvo_distance_miles` INT,
    `mysql_tbl_4mkqvo_packing_required` INT,
    `mysql_tbl_4mkqvo_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0r5q` (
    `mysql_tbl_pn0r5q_company_id` INT,
    `mysql_tbl_pn0r5q_name` VARCHAR(50),
    `mysql_tbl_pn0r5q_hourly_rate` INT,
    `mysql_tbl_pn0r5q_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4mkqvo` (`mysql_tbl_4mkqvo_estimate_id`, `mysql_tbl_4mkqvo_customer_id`, `mysql_tbl_4mkqvo_mover_id`, `mysql_tbl_4mkqvo_inventory_items`, `mysql_tbl_4mkqvo_distance_miles`, `mysql_tbl_4mkqvo_packing_required`, `mysql_tbl_4mkqvo_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pn0r5q` (`mysql_tbl_pn0r5q_company_id`, `mysql_tbl_pn0r5q_name`, `mysql_tbl_pn0r5q_hourly_rate`, `mysql_tbl_pn0r5q_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_674okp` (
    `mysql_tbl_674okp_campaign_id` INT,
    `mysql_tbl_674okp_start_date` DATE
);

INSERT INTO `mysql_tbl_674okp` (`mysql_tbl_674okp_campaign_id`, `mysql_tbl_674okp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39g11i` (
    `mysql_tbl_39g11i_product_id` INT,
    `mysql_tbl_39g11i_category_id` INT,
    `mysql_tbl_39g11i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ueor1` (
    `mysql_tbl_1ueor1_category_id` INT,
    `mysql_tbl_1ueor1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39g11i` (`mysql_tbl_39g11i_product_id`, `mysql_tbl_39g11i_category_id`, `mysql_tbl_39g11i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1ueor1` (`mysql_tbl_1ueor1_category_id`, `mysql_tbl_1ueor1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul57w` (
    `mysql_tbl_xul57w_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xul57w` (`mysql_tbl_xul57w_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zun95` (
    `mysql_tbl_7zun95_campaign_id` INT,
    `mysql_tbl_7zun95_channel` INT
);

INSERT INTO `mysql_tbl_7zun95` (`mysql_tbl_7zun95_campaign_id`, `mysql_tbl_7zun95_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uet23h` (
    `mysql_tbl_uet23h_restaurant_id` INT,
    `mysql_tbl_uet23h_cuisine_type` VARCHAR(50),
    `mysql_tbl_uet23h_average_price` DECIMAL(10,2),
    `mysql_tbl_uet23h_rating` DECIMAL(3,1),
    `mysql_tbl_uet23h_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8vax` (
    `mysql_tbl_6r8vax_order_id` INT,
    `mysql_tbl_6r8vax_restaurant_id` INT,
    `mysql_tbl_6r8vax_customer_id` INT,
    `mysql_tbl_6r8vax_order_total` DECIMAL(10,2),
    `mysql_tbl_6r8vax_delivery_distance` INT
);

INSERT INTO `mysql_tbl_uet23h` (`mysql_tbl_uet23h_restaurant_id`, `mysql_tbl_uet23h_cuisine_type`, `mysql_tbl_uet23h_average_price`, `mysql_tbl_uet23h_rating`, `mysql_tbl_uet23h_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6r8vax` (`mysql_tbl_6r8vax_order_id`, `mysql_tbl_6r8vax_restaurant_id`, `mysql_tbl_6r8vax_customer_id`, `mysql_tbl_6r8vax_order_total`, `mysql_tbl_6r8vax_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m97ofh` (
    `mysql_tbl_m97ofh_call_id` INT,
    `mysql_tbl_m97ofh_customer_id` INT,
    `mysql_tbl_m97ofh_plumber_id` INT,
    `mysql_tbl_m97ofh_service_type` VARCHAR(50),
    `mysql_tbl_m97ofh_labor_hours` INT,
    `mysql_tbl_m97ofh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_m97ofh_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqpscc` (
    `mysql_tbl_kqpscc_plumber_id` INT,
    `mysql_tbl_kqpscc_experience_years` INT,
    `mysql_tbl_kqpscc_hourly_rate` INT,
    `mysql_tbl_kqpscc_certification_level` INT
);

INSERT INTO `mysql_tbl_m97ofh` (`mysql_tbl_m97ofh_call_id`, `mysql_tbl_m97ofh_customer_id`, `mysql_tbl_m97ofh_plumber_id`, `mysql_tbl_m97ofh_service_type`, `mysql_tbl_m97ofh_labor_hours`, `mysql_tbl_m97ofh_parts_cost`, `mysql_tbl_m97ofh_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kqpscc` (`mysql_tbl_kqpscc_plumber_id`, `mysql_tbl_kqpscc_experience_years`, `mysql_tbl_kqpscc_hourly_rate`, `mysql_tbl_kqpscc_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvfvcn` (
    `mysql_tbl_cvfvcn_category_id` INT,
    `mysql_tbl_cvfvcn_price` DECIMAL(10,2),
    `mysql_tbl_cvfvcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cvfvcn` (`mysql_tbl_cvfvcn_category_id`, `mysql_tbl_cvfvcn_price`, `mysql_tbl_cvfvcn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uu03d` (
    `mysql_tbl_3uu03d_product_id` INT,
    `mysql_tbl_3uu03d_category_id` INT,
    `mysql_tbl_3uu03d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uu03d` (`mysql_tbl_3uu03d_product_id`, `mysql_tbl_3uu03d_category_id`, `mysql_tbl_3uu03d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_bl6swk` SET mysql_tbl_bl6swk_EXAM_SCORE = mysql_tbl_bl6swk_EXAM_SCORE + 5 WHERE mysql_tbl_bl6swk_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mkqvo_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4mkqvo_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4mkqvo_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4mkqvo`
    WHERE mysql_tbl_4mkqvo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pn0r5q_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4mkqvo` ME
    JOIN `mysql_tbl_pn0r5q` MC ON mysql_tbl_4mkqvo_MOVER_ID = mysql_tbl_pn0r5q_COMPANY_ID
    WHERE mysql_tbl_4mkqvo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4mkqvo`
    WHERE mysql_tbl_4mkqvo_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4mkqvo_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m97ofh_LABOR_HOURS, 0), COALESCE(mysql_tbl_m97ofh_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_m97ofh`
    WHERE mysql_tbl_m97ofh_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqpscc_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m97ofh` PC
    JOIN `mysql_tbl_kqpscc` P ON mysql_tbl_m97ofh_PLUMBER_ID = mysql_tbl_kqpscc_PLUMBER_ID
    WHERE mysql_tbl_m97ofh_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cvfvcn_PRICE * mysql_tbl_cvfvcn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cvfvcn`
    WHERE mysql_tbl_cvfvcn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cvfvcn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cvfvcn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3uu03d_PRICE), 0), COALESCE(AVG(mysql_tbl_3uu03d_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3uu03d`
    WHERE mysql_tbl_3uu03d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_uet23h_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_uet23h_RATING, 3.0), COALESCE(mysql_tbl_uet23h_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_uet23h`
    WHERE mysql_tbl_uet23h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7zun95_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7zun95`
    WHERE mysql_tbl_7zun95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xul57w_CBIT FROM `mysql_tbl_xul57w`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39g11i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_39g11i`
    WHERE mysql_tbl_39g11i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_39g11i_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_39g11i`
    WHERE mysql_tbl_39g11i_CATEGORY_ID = (SELECT mysql_tbl_39g11i_CATEGORY_ID FROM `mysql_tbl_39g11i` WHERE mysql_tbl_39g11i_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_674okp_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_674okp`
    WHERE mysql_tbl_674okp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7aocf4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_7aocf4` C
    LEFT JOIN `mysql_tbl_pp0736` CV ON mysql_tbl_7aocf4_CAMPAIGN_ID = mysql_tbl_pp0736_CAMPAIGN_ID
    WHERE mysql_tbl_7aocf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7aocf4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja3bqt_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ja3bqt_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ja3bqt`
    WHERE mysql_tbl_ja3bqt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2unxv9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2unxv9`
    WHERE mysql_tbl_2unxv9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s1e4yt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s1e4yt`
    WHERE mysql_tbl_s1e4yt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();