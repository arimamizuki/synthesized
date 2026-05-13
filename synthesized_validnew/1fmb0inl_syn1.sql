/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8ysv` (
    `mysql_tbl_wh8ysv_product_id` mysql_tbl_vf5xn1,
    `mysql_tbl_wh8ysv_category_id` mysql_tbl_vf5xn1,
    `mysql_tbl_wh8ysv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0me9f` (
    `mysql_tbl_q0me9f_category_id` mysql_tbl_vf5xn1,
    `mysql_tbl_q0me9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wh8ysv` (`mysql_tbl_wh8ysv_product_id`, `mysql_tbl_wh8ysv_category_id`, `mysql_tbl_wh8ysv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q0me9f` (`mysql_tbl_q0me9f_category_id`, `mysql_tbl_q0me9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3uu5` (mysql_tbl_kz3uu5_id mysql_tbl_vf5xn1, mysql_tbl_kz3uu5_value mysql_tbl_vf5xn1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr04gv` (
    `mysql_tbl_sr04gv_product_id` mysql_tbl_vf5xn1,
    `mysql_tbl_sr04gv_supplier_id` mysql_tbl_vf5xn1,
    `mysql_tbl_sr04gv_price` DECIMAL(10,2),
    `mysql_tbl_sr04gv_stock_quantity` mysql_tbl_vf5xn1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpj25x` (
    `mysql_tbl_fpj25x_supplier_id` mysql_tbl_vf5xn1,
    `mysql_tbl_fpj25x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fpj25x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sr04gv` (`mysql_tbl_sr04gv_product_id`, `mysql_tbl_sr04gv_supplier_id`, `mysql_tbl_sr04gv_price`, `mysql_tbl_sr04gv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fpj25x` (`mysql_tbl_fpj25x_supplier_id`, `mysql_tbl_fpj25x_supplier_rating`, `mysql_tbl_fpj25x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aexua` (
    `mysql_tbl_2aexua_order_id` mysql_tbl_vf5xn1,
    `mysql_tbl_2aexua_customer_id` mysql_tbl_vf5xn1,
    `mysql_tbl_2aexua_order_date` DATE,
    `mysql_tbl_2aexua_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhdkk7` (
    `mysql_tbl_mhdkk7_customer_id` mysql_tbl_vf5xn1,
    `mysql_tbl_mhdkk7_country` mysql_tbl_vf5xn1
);

INSERT INTO `mysql_tbl_2aexua` (`mysql_tbl_2aexua_order_id`, `mysql_tbl_2aexua_customer_id`, `mysql_tbl_2aexua_order_date`, `mysql_tbl_2aexua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mhdkk7` (`mysql_tbl_mhdkk7_customer_id`, `mysql_tbl_mhdkk7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhq5hz` (
    `mysql_tbl_dhq5hz_call_id` mysql_tbl_vf5xn1,
    `mysql_tbl_dhq5hz_customer_id` mysql_tbl_vf5xn1,
    `mysql_tbl_dhq5hz_plumber_id` mysql_tbl_vf5xn1,
    `mysql_tbl_dhq5hz_service_type` VARCHAR(50),
    `mysql_tbl_dhq5hz_labor_hours` mysql_tbl_vf5xn1,
    `mysql_tbl_dhq5hz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_dhq5hz_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51q6gj` (
    `mysql_tbl_51q6gj_plumber_id` mysql_tbl_vf5xn1,
    `mysql_tbl_51q6gj_experience_years` mysql_tbl_vf5xn1,
    `mysql_tbl_51q6gj_hourly_rate` mysql_tbl_vf5xn1,
    `mysql_tbl_51q6gj_certification_level` mysql_tbl_vf5xn1
);

INSERT INTO `mysql_tbl_dhq5hz` (`mysql_tbl_dhq5hz_call_id`, `mysql_tbl_dhq5hz_customer_id`, `mysql_tbl_dhq5hz_plumber_id`, `mysql_tbl_dhq5hz_service_type`, `mysql_tbl_dhq5hz_labor_hours`, `mysql_tbl_dhq5hz_parts_cost`, `mysql_tbl_dhq5hz_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_51q6gj` (`mysql_tbl_51q6gj_plumber_id`, `mysql_tbl_51q6gj_experience_years`, `mysql_tbl_51q6gj_hourly_rate`, `mysql_tbl_51q6gj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btx4pa` (
    `mysql_tbl_btx4pa_product_id` mysql_tbl_vf5xn1,
    `mysql_tbl_btx4pa_supplier_id` mysql_tbl_vf5xn1,
    `mysql_tbl_btx4pa_price` DECIMAL(10,2),
    `mysql_tbl_btx4pa_stock_quantity` mysql_tbl_vf5xn1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zwf9` (
    `mysql_tbl_99zwf9_supplier_id` mysql_tbl_vf5xn1,
    `mysql_tbl_99zwf9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_btx4pa` (`mysql_tbl_btx4pa_product_id`, `mysql_tbl_btx4pa_supplier_id`, `mysql_tbl_btx4pa_price`, `mysql_tbl_btx4pa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_99zwf9` (`mysql_tbl_99zwf9_supplier_id`, `mysql_tbl_99zwf9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu1qhk` (
    `mysql_tbl_yu1qhk_customer_id` mysql_tbl_vf5xn1
);

INSERT INTO `mysql_tbl_yu1qhk` (`mysql_tbl_yu1qhk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajtgw7` (
    `mysql_tbl_ajtgw7_product_id` mysql_tbl_vf5xn1,
    `mysql_tbl_ajtgw7_price` DECIMAL(10,2),
    `mysql_tbl_ajtgw7_category_id` mysql_tbl_vf5xn1
);

INSERT INTO `mysql_tbl_ajtgw7` (`mysql_tbl_ajtgw7_product_id`, `mysql_tbl_ajtgw7_price`, `mysql_tbl_ajtgw7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pexuwb` (mysql_tbl_pexuwb_id mysql_tbl_vf5xn1, mysql_tbl_pexuwb_stock_quantity mysql_tbl_vf5xn1, mysql_tbl_pexuwb_min_stock_level mysql_tbl_vf5xn1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foppq4` (
    `mysql_tbl_foppq4_product_id` mysql_tbl_vf5xn1,
    `mysql_tbl_foppq4_category_id` mysql_tbl_vf5xn1
);

INSERT INTO `mysql_tbl_foppq4` (`mysql_tbl_foppq4_product_id`, `mysql_tbl_foppq4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxnub3` (
    `mysql_tbl_xxnub3_student_id` mysql_tbl_vf5xn1,
    `mysql_tbl_xxnub3_name` VARCHAR(50),
    `mysql_tbl_xxnub3_enrollment_date` DATE,
    `mysql_tbl_xxnub3_graduation_year` mysql_tbl_vf5xn1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dln5` (
    `mysql_tbl_g9dln5_course_id` mysql_tbl_vf5xn1,
    `mysql_tbl_g9dln5_credits` mysql_tbl_vf5xn1,
    `mysql_tbl_g9dln5_difficulty_level` mysql_tbl_vf5xn1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y05xks` (
    `mysql_tbl_y05xks_student_id` mysql_tbl_vf5xn1,
    `mysql_tbl_y05xks_course_id` mysql_tbl_vf5xn1,
    `mysql_tbl_y05xks_grade` mysql_tbl_vf5xn1
);

INSERT INTO `mysql_tbl_xxnub3` (`mysql_tbl_xxnub3_student_id`, `mysql_tbl_xxnub3_name`, `mysql_tbl_xxnub3_enrollment_date`, `mysql_tbl_xxnub3_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9dln5` (`mysql_tbl_g9dln5_course_id`, `mysql_tbl_g9dln5_credits`, `mysql_tbl_g9dln5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y05xks` (`mysql_tbl_y05xks_student_id`, `mysql_tbl_y05xks_course_id`, `mysql_tbl_y05xks_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tzkr` (
    `mysql_tbl_w6tzkr_customer_id` mysql_tbl_vf5xn1,
    `mysql_tbl_w6tzkr_registration_date` DATE,
    `mysql_tbl_w6tzkr_country` mysql_tbl_vf5xn1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21m9p` (
    `mysql_tbl_u21m9p_order_id` mysql_tbl_vf5xn1,
    `mysql_tbl_u21m9p_customer_id` mysql_tbl_vf5xn1,
    `mysql_tbl_u21m9p_order_date` DATE,
    `mysql_tbl_u21m9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6tzkr` (`mysql_tbl_w6tzkr_customer_id`, `mysql_tbl_w6tzkr_registration_date`, `mysql_tbl_w6tzkr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u21m9p` (`mysql_tbl_u21m9p_order_id`, `mysql_tbl_u21m9p_customer_id`, `mysql_tbl_u21m9p_order_date`, `mysql_tbl_u21m9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR mysql_tbl_vf5xn1, NUMBER_2_VAR mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
  DECLARE I              mysql_tbl_vf5xn1 DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         mysql_tbl_vf5xn1 DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_I mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_vf5xn1 DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_u21m9p_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u21m9p`
    WHERE mysql_tbl_u21m9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_u21m9p_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_u21m9p`
    WHERE mysql_tbl_u21m9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aqyt3p`
    WHERE mysql_tbl_yu1qhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpj25x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fpj25x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fpj25x`
    WHERE mysql_tbl_fpj25x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sr04gv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sr04gv`
    WHERE mysql_tbl_sr04gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_vf5xn1`, DATE_TO mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_vf5xn1;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_PARTS_COST mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_vf5xn1 DEFAULT 75;
    DECLARE V_SERVICE_FEE mysql_tbl_vf5xn1 DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhq5hz_LABOR_HOURS, 0), COALESCE(mysql_tbl_dhq5hz_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_dhq5hz`
    WHERE mysql_tbl_dhq5hz_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51q6gj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dhq5hz` PC
    JOIN `mysql_tbl_51q6gj` P ON mysql_tbl_dhq5hz_PLUMBER_ID = mysql_tbl_51q6gj_PLUMBER_ID
    WHERE mysql_tbl_dhq5hz_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ajtgw7` P ON OI.PRODUCT_ID = mysql_tbl_ajtgw7_PRODUCT_ID
    WHERE mysql_tbl_ajtgw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_vf5xn1;
    DECLARE V_MIN_LEVEL mysql_tbl_vf5xn1;
    SELECT mysql_tbl_pexuwb_STOCK_QUANTITY, mysql_tbl_pexuwb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_pexuwb` WHERE mysql_tbl_pexuwb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_PROBABILITY mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2aexua`
    WHERE mysql_tbl_2aexua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2aexua_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2aexua`
    WHERE mysql_tbl_2aexua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_GRADUATION_YEAR mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_YEARS_REMAINING mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS mysql_tbl_vf5xn1 DEFAULT 120;
    DECLARE V_GRADE_POmysql_tbl_vf5xn1_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT YEAR(mysql_tbl_xxnub3_ENROLLMENT_DATE), mysql_tbl_xxnub3_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_xxnub3`
    WHERE mysql_tbl_xxnub3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_g9dln5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_y05xks` E
    JOIN `mysql_tbl_g9dln5` C ON mysql_tbl_y05xks_COURSE_ID = mysql_tbl_g9dln5_COURSE_ID
    WHERE mysql_tbl_y05xks_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_y05xks_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_y05xks_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POmysql_tbl_vf5xn1_AVG
    FROM `mysql_tbl_y05xks`
    WHERE mysql_tbl_y05xks_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POmysql_tbl_vf5xn1_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_foppq4`
    WHERE mysql_tbl_foppq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_AVG_STOCK mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99zwf9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_99zwf9`
    WHERE mysql_tbl_99zwf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_btx4pa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_btx4pa`
    WHERE mysql_tbl_btx4pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE mysql_tbl_vf5xn1, P_EXP mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_vf5xn1 DEFAULT 1;
    DECLARE V_I mysql_tbl_vf5xn1 DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_vf5xn1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID mysql_tbl_vf5xn1;

    SELECT MAX(mysql_tbl_kz3uu5_ID) INTO V_MAX_ID FROM `mysql_tbl_kz3uu5`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kz3uu5` WHERE mysql_tbl_kz3uu5_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_vf5xn1 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wh8ysv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wh8ysv`
    WHERE mysql_tbl_wh8ysv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wh8ysv`
    WHERE mysql_tbl_wh8ysv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N mysql_tbl_vf5xn1) RETURNS mysql_tbl_vf5xn1 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_vf5xn1 DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_vf5xn1 DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);