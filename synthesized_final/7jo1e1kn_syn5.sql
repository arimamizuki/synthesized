/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5g7vd` (
    `mysql_tbl_e5g7vd_supplier_id` INT,
    `mysql_tbl_e5g7vd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e5g7vd` (`mysql_tbl_e5g7vd_supplier_id`, `mysql_tbl_e5g7vd_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zhkj` (
    mysql_tbl_z0zhkj_rental_id INT,
    mysql_tbl_z0zhkj_inventory_id INT,
    mysql_tbl_z0zhkj_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ahbo` (
    mysql_tbl_q2ahbo_inventory_id INT
);

INSERT INTO `mysql_tbl_z0zhkj` (`mysql_tbl_z0zhkj_rental_id`, `mysql_tbl_z0zhkj_inventory_id`, `mysql_tbl_z0zhkj_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_q2ahbo` (`mysql_tbl_q2ahbo_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7asj` (
    `mysql_tbl_gm7asj_emp_id` INT,
    `mysql_tbl_gm7asj_department_id` INT,
    `mysql_tbl_gm7asj_salary` INT,
    `mysql_tbl_gm7asj_hire_date` DATE,
    `mysql_tbl_gm7asj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gm7asj` (`mysql_tbl_gm7asj_emp_id`, `mysql_tbl_gm7asj_department_id`, `mysql_tbl_gm7asj_salary`, `mysql_tbl_gm7asj_hire_date`, `mysql_tbl_gm7asj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wic5va` (
    `mysql_tbl_wic5va_campaign_id` INT,
    `mysql_tbl_wic5va_start_date` DATE,
    `mysql_tbl_wic5va_end_date` DATE
);

INSERT INTO `mysql_tbl_wic5va` (`mysql_tbl_wic5va_campaign_id`, `mysql_tbl_wic5va_start_date`, `mysql_tbl_wic5va_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfqojz` (
    `mysql_tbl_tfqojz_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_tfqojz` (`mysql_tbl_tfqojz_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sip50q` (
    `mysql_tbl_sip50q_customer_id` INT,
    `mysql_tbl_sip50q_registration_date` DATE,
    `mysql_tbl_sip50q_country` INT,
    `mysql_tbl_sip50q_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2ke4` (
    `mysql_tbl_xu2ke4_order_id` INT,
    `mysql_tbl_xu2ke4_customer_id` INT,
    `mysql_tbl_xu2ke4_order_date` DATE,
    `mysql_tbl_xu2ke4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xu2ke4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sip50q` (`mysql_tbl_sip50q_customer_id`, `mysql_tbl_sip50q_registration_date`, `mysql_tbl_sip50q_country`, `mysql_tbl_sip50q_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xu2ke4` (`mysql_tbl_xu2ke4_order_id`, `mysql_tbl_xu2ke4_customer_id`, `mysql_tbl_xu2ke4_order_date`, `mysql_tbl_xu2ke4_total_amount`, `mysql_tbl_xu2ke4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8isg` (
    `mysql_tbl_8p8isg_reservation_id` INT,
    `mysql_tbl_8p8isg_customer_id` INT,
    `mysql_tbl_8p8isg_restaurant_id` INT,
    `mysql_tbl_8p8isg_party_size` INT,
    `mysql_tbl_8p8isg_reservation_date` DATE,
    `mysql_tbl_8p8isg_duration_minutes` INT,
    `mysql_tbl_8p8isg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcy6d` (
    `mysql_tbl_yjcy6d_restaurant_id` INT,
    `mysql_tbl_yjcy6d_name` VARCHAR(50),
    `mysql_tbl_yjcy6d_rating` DECIMAL(3,1),
    `mysql_tbl_yjcy6d_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p8isg` (`mysql_tbl_8p8isg_reservation_id`, `mysql_tbl_8p8isg_customer_id`, `mysql_tbl_8p8isg_restaurant_id`, `mysql_tbl_8p8isg_party_size`, `mysql_tbl_8p8isg_reservation_date`, `mysql_tbl_8p8isg_duration_minutes`, `mysql_tbl_8p8isg_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yjcy6d` (`mysql_tbl_yjcy6d_restaurant_id`, `mysql_tbl_yjcy6d_name`, `mysql_tbl_yjcy6d_rating`, `mysql_tbl_yjcy6d_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5n78` (
    `mysql_tbl_5p5n78_campaign_id` INT,
    `mysql_tbl_5p5n78_channel` INT,
    `mysql_tbl_5p5n78_budget` INT,
    `mysql_tbl_5p5n78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gz7h` (
    `mysql_tbl_n0gz7h_conversion_id` INT,
    `mysql_tbl_n0gz7h_campaign_id` INT,
    `mysql_tbl_n0gz7h_conversion_value` INT
);

INSERT INTO `mysql_tbl_5p5n78` (`mysql_tbl_5p5n78_campaign_id`, `mysql_tbl_5p5n78_channel`, `mysql_tbl_5p5n78_budget`, `mysql_tbl_5p5n78_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n0gz7h` (`mysql_tbl_n0gz7h_conversion_id`, `mysql_tbl_n0gz7h_campaign_id`, `mysql_tbl_n0gz7h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxfp1` (
    `mysql_tbl_mdxfp1_customer_id` INT,
    `mysql_tbl_mdxfp1_plan_type` VARCHAR(50),
    `mysql_tbl_mdxfp1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mdxfp1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkpqq` (
    `mysql_tbl_nxkpqq_log_id` INT,
    `mysql_tbl_nxkpqq_customer_id` INT,
    `mysql_tbl_nxkpqq_usage_date` DATE,
    `mysql_tbl_nxkpqq_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mdxfp1` (`mysql_tbl_mdxfp1_customer_id`, `mysql_tbl_mdxfp1_plan_type`, `mysql_tbl_mdxfp1_monthly_cost`, `mysql_tbl_mdxfp1_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nxkpqq` (`mysql_tbl_nxkpqq_log_id`, `mysql_tbl_nxkpqq_customer_id`, `mysql_tbl_nxkpqq_usage_date`, `mysql_tbl_nxkpqq_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu37nz` (
    `mysql_tbl_qu37nz_emp_id` INT,
    `mysql_tbl_qu37nz_hire_date` DATE
);

INSERT INTO `mysql_tbl_qu37nz` (`mysql_tbl_qu37nz_emp_id`, `mysql_tbl_qu37nz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gkfcm` (
    `mysql_tbl_4gkfcm_campaign_id` INT,
    `mysql_tbl_4gkfcm_start_date` DATE,
    `mysql_tbl_4gkfcm_end_date` DATE,
    `mysql_tbl_4gkfcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzmg1` (
    `mysql_tbl_9gzmg1_conversion_id` INT,
    `mysql_tbl_9gzmg1_campaign_id` INT,
    `mysql_tbl_9gzmg1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4gkfcm` (`mysql_tbl_4gkfcm_campaign_id`, `mysql_tbl_4gkfcm_start_date`, `mysql_tbl_4gkfcm_end_date`, `mysql_tbl_4gkfcm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9gzmg1` (`mysql_tbl_9gzmg1_conversion_id`, `mysql_tbl_9gzmg1_campaign_id`, `mysql_tbl_9gzmg1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6x49` (
    `mysql_tbl_7j6x49_order_id` INT,
    `mysql_tbl_7j6x49_order_date` DATE
);

INSERT INTO `mysql_tbl_7j6x49` (`mysql_tbl_7j6x49_order_id`, `mysql_tbl_7j6x49_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucdogu` (
    `mysql_tbl_ucdogu_customer_id` INT,
    `mysql_tbl_ucdogu_registration_date` DATE,
    `mysql_tbl_ucdogu_total_orders` DECIMAL(10,2),
    `mysql_tbl_ucdogu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucdogu` (`mysql_tbl_ucdogu_customer_id`, `mysql_tbl_ucdogu_registration_date`, `mysql_tbl_ucdogu_total_orders`, `mysql_tbl_ucdogu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy385l` (
    `mysql_tbl_uy385l_product_id` INT,
    `mysql_tbl_uy385l_category_id` INT,
    `mysql_tbl_uy385l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfqtra` (
    `mysql_tbl_kfqtra_category_id` INT,
    `mysql_tbl_kfqtra_name` VARCHAR(50),
    `mysql_tbl_kfqtra_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uy385l` (`mysql_tbl_uy385l_product_id`, `mysql_tbl_uy385l_category_id`, `mysql_tbl_uy385l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kfqtra` (`mysql_tbl_kfqtra_category_id`, `mysql_tbl_kfqtra_name`, `mysql_tbl_kfqtra_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6dtr` (
    `mysql_tbl_xg6dtr_class_id` INT,
    `mysql_tbl_xg6dtr_instructor_id` INT,
    `mysql_tbl_xg6dtr_capacity` INT,
    `mysql_tbl_xg6dtr_current_enrollment` INT,
    `mysql_tbl_xg6dtr_duration_minutes` INT,
    `mysql_tbl_xg6dtr_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x58atr` (
    `mysql_tbl_x58atr_booking_id` INT,
    `mysql_tbl_x58atr_member_id` INT,
    `mysql_tbl_x58atr_class_id` INT,
    `mysql_tbl_x58atr_booking_date` DATE,
    `mysql_tbl_x58atr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg6dtr` (`mysql_tbl_xg6dtr_class_id`, `mysql_tbl_xg6dtr_instructor_id`, `mysql_tbl_xg6dtr_capacity`, `mysql_tbl_xg6dtr_current_enrollment`, `mysql_tbl_xg6dtr_duration_minutes`, `mysql_tbl_xg6dtr_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x58atr` (`mysql_tbl_x58atr_booking_id`, `mysql_tbl_x58atr_member_id`, `mysql_tbl_x58atr_class_id`, `mysql_tbl_x58atr_booking_date`, `mysql_tbl_x58atr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4elh` (mysql_tbl_ws4elh_student_id INT, mysql_tbl_ws4elh_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm7asj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gm7asj_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gm7asj`
    WHERE mysql_tbl_gm7asj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gm7asj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7j6x49_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7j6x49`
    WHERE mysql_tbl_7j6x49_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rm368n` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fia2fl` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rm368n` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_9gzmg1` C
    JOIN `mysql_tbl_4gkfcm` CM ON mysql_tbl_9gzmg1_CAMPAIGN_ID = mysql_tbl_4gkfcm_CAMPAIGN_ID
    WHERE mysql_tbl_9gzmg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9gzmg1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_9gzmg1` C
    JOIN `mysql_tbl_4gkfcm` CM ON mysql_tbl_9gzmg1_CAMPAIGN_ID = mysql_tbl_4gkfcm_CAMPAIGN_ID
    WHERE mysql_tbl_9gzmg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9gzmg1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_9gzmg1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucdogu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ucdogu_TOTAL_SPENT, 0), YEAR(mysql_tbl_ucdogu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ucdogu`
    WHERE mysql_tbl_ucdogu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rm368n ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rm368n ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rm368n ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg6dtr_CAPACITY, 20), COALESCE(mysql_tbl_xg6dtr_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xg6dtr_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xg6dtr`
    WHERE mysql_tbl_xg6dtr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_x58atr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_x58atr`
    WHERE mysql_tbl_x58atr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ws4elh` SET mysql_tbl_ws4elh_EXAM_SCORE = mysql_tbl_ws4elh_EXAM_SCORE + 5 WHERE mysql_tbl_ws4elh_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uy385l_PRICE), 0), COALESCE(MIN(mysql_tbl_uy385l_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uy385l`
    WHERE mysql_tbl_uy385l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjcy6d_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_yjcy6d`
    WHERE mysql_tbl_yjcy6d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xu2ke4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xu2ke4`
    WHERE mysql_tbl_xu2ke4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xu2ke4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_sip50q_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_sip50q`
    WHERE mysql_tbl_sip50q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wic5va_END_DATE, mysql_tbl_wic5va_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wic5va`
    WHERE mysql_tbl_wic5va_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qu37nz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qu37nz`
    WHERE mysql_tbl_qu37nz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdxfp1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mdxfp1`
    WHERE mysql_tbl_mdxfp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxkpqq_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nxkpqq`
    WHERE mysql_tbl_nxkpqq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nxkpqq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5p5n78_CHANNEL, COALESCE(mysql_tbl_5p5n78_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5p5n78`
    WHERE mysql_tbl_5p5n78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n0gz7h`
    WHERE mysql_tbl_n0gz7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tfqojz`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_z0zhkj`
    WHERE mysql_tbl_z0zhkj_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_z0zhkj_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_q2ahbo` LEFT JOIN `mysql_tbl_z0zhkj` USING(mysql_tbl_q2ahbo_INVENTORY_ID)
    WHERE mysql_tbl_q2ahbo.mysql_tbl_q2ahbo_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_z0zhkj.mysql_tbl_z0zhkj_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5g7vd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e5g7vd`
    WHERE mysql_tbl_e5g7vd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);