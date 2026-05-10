/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy5zux` (
    `mysql_tbl_jy5zux_campaign_id` INT,
    `mysql_tbl_jy5zux_budget` INT
);

INSERT INTO `mysql_tbl_jy5zux` (`mysql_tbl_jy5zux_campaign_id`, `mysql_tbl_jy5zux_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ko1z7` (
    `mysql_tbl_0ko1z7_emp_id` INT,
    `mysql_tbl_0ko1z7_department_id` INT,
    `mysql_tbl_0ko1z7_salary` INT,
    `mysql_tbl_0ko1z7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzzcc` (
    `mysql_tbl_vjzzcc_department_id` INT,
    `mysql_tbl_vjzzcc_name` VARCHAR(50),
    `mysql_tbl_vjzzcc_location` INT
);

INSERT INTO `mysql_tbl_0ko1z7` (`mysql_tbl_0ko1z7_emp_id`, `mysql_tbl_0ko1z7_department_id`, `mysql_tbl_0ko1z7_salary`, `mysql_tbl_0ko1z7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjzzcc` (`mysql_tbl_vjzzcc_department_id`, `mysql_tbl_vjzzcc_name`, `mysql_tbl_vjzzcc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3omsj8` (
    `mysql_tbl_3omsj8_order_id` INT,
    `mysql_tbl_3omsj8_customer_id` INT,
    `mysql_tbl_3omsj8_order_date` DATE,
    `mysql_tbl_3omsj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3omsj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovsxjr` (
    `mysql_tbl_ovsxjr_customer_id` INT,
    `mysql_tbl_ovsxjr_country` INT
);

INSERT INTO `mysql_tbl_3omsj8` (`mysql_tbl_3omsj8_order_id`, `mysql_tbl_3omsj8_customer_id`, `mysql_tbl_3omsj8_order_date`, `mysql_tbl_3omsj8_total_amount`, `mysql_tbl_3omsj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovsxjr` (`mysql_tbl_ovsxjr_customer_id`, `mysql_tbl_ovsxjr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7cli` (
    `mysql_tbl_ll7cli_product_id` INT,
    `mysql_tbl_ll7cli_category_id` INT
);

INSERT INTO `mysql_tbl_ll7cli` (`mysql_tbl_ll7cli_product_id`, `mysql_tbl_ll7cli_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8484i0` (
    `mysql_tbl_8484i0_emp_id` INT,
    `mysql_tbl_8484i0_salary` INT,
    `mysql_tbl_8484i0_hire_date` DATE
);

INSERT INTO `mysql_tbl_8484i0` (`mysql_tbl_8484i0_emp_id`, `mysql_tbl_8484i0_salary`, `mysql_tbl_8484i0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvm39t` (
    `mysql_tbl_bvm39t_customer_id` INT,
    `mysql_tbl_bvm39t_registration_date` DATE
);

INSERT INTO `mysql_tbl_bvm39t` (`mysql_tbl_bvm39t_customer_id`, `mysql_tbl_bvm39t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96fk93` (
    `mysql_tbl_96fk93_supplier_id` INT,
    `mysql_tbl_96fk93_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_96fk93_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96fk93` (`mysql_tbl_96fk93_supplier_id`, `mysql_tbl_96fk93_supplier_rating`, `mysql_tbl_96fk93_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2jk7` (
    `mysql_tbl_qe2jk7_supplier_id` INT,
    `mysql_tbl_qe2jk7_country` INT,
    `mysql_tbl_qe2jk7_on_time_delivery_rate` DATE,
    `mysql_tbl_qe2jk7_quality_score` INT,
    `mysql_tbl_qe2jk7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6ie0` (
    `mysql_tbl_wm6ie0_order_id` INT,
    `mysql_tbl_wm6ie0_supplier_id` INT,
    `mysql_tbl_wm6ie0_order_date` DATE,
    `mysql_tbl_wm6ie0_expected_delivery` INT,
    `mysql_tbl_wm6ie0_actual_delivery` INT,
    `mysql_tbl_wm6ie0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe2jk7` (`mysql_tbl_qe2jk7_supplier_id`, `mysql_tbl_qe2jk7_country`, `mysql_tbl_qe2jk7_on_time_delivery_rate`, `mysql_tbl_qe2jk7_quality_score`, `mysql_tbl_qe2jk7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_wm6ie0` (`mysql_tbl_wm6ie0_order_id`, `mysql_tbl_wm6ie0_supplier_id`, `mysql_tbl_wm6ie0_order_date`, `mysql_tbl_wm6ie0_expected_delivery`, `mysql_tbl_wm6ie0_actual_delivery`, `mysql_tbl_wm6ie0_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ip52` (
    `mysql_tbl_v9ip52_class_id` INT,
    `mysql_tbl_v9ip52_instructor_id` INT,
    `mysql_tbl_v9ip52_capacity` INT,
    `mysql_tbl_v9ip52_current_enrollment` INT,
    `mysql_tbl_v9ip52_duration_minutes` INT,
    `mysql_tbl_v9ip52_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufyz9` (
    `mysql_tbl_1ufyz9_booking_id` INT,
    `mysql_tbl_1ufyz9_member_id` INT,
    `mysql_tbl_1ufyz9_class_id` INT,
    `mysql_tbl_1ufyz9_booking_date` DATE,
    `mysql_tbl_1ufyz9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9ip52` (`mysql_tbl_v9ip52_class_id`, `mysql_tbl_v9ip52_instructor_id`, `mysql_tbl_v9ip52_capacity`, `mysql_tbl_v9ip52_current_enrollment`, `mysql_tbl_v9ip52_duration_minutes`, `mysql_tbl_v9ip52_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ufyz9` (`mysql_tbl_1ufyz9_booking_id`, `mysql_tbl_1ufyz9_member_id`, `mysql_tbl_1ufyz9_class_id`, `mysql_tbl_1ufyz9_booking_date`, `mysql_tbl_1ufyz9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbtvpp` (
    `mysql_tbl_fbtvpp_campaign_id` INT,
    `mysql_tbl_fbtvpp_channel` INT,
    `mysql_tbl_fbtvpp_budget` INT,
    `mysql_tbl_fbtvpp_start_date` DATE,
    `mysql_tbl_fbtvpp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d14zck` (
    `mysql_tbl_d14zck_conversion_id` INT,
    `mysql_tbl_d14zck_campaign_id` INT,
    `mysql_tbl_d14zck_conversion_value` INT
);

INSERT INTO `mysql_tbl_fbtvpp` (`mysql_tbl_fbtvpp_campaign_id`, `mysql_tbl_fbtvpp_channel`, `mysql_tbl_fbtvpp_budget`, `mysql_tbl_fbtvpp_start_date`, `mysql_tbl_fbtvpp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d14zck` (`mysql_tbl_d14zck_conversion_id`, `mysql_tbl_d14zck_campaign_id`, `mysql_tbl_d14zck_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rop9w9` (
    `mysql_tbl_rop9w9_budget` INT
);

INSERT INTO `mysql_tbl_rop9w9` (`mysql_tbl_rop9w9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3wxq` (
    `mysql_tbl_yr3wxq_product_id` INT,
    `mysql_tbl_yr3wxq_category_id` INT,
    `mysql_tbl_yr3wxq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr3wxq` (`mysql_tbl_yr3wxq_product_id`, `mysql_tbl_yr3wxq_category_id`, `mysql_tbl_yr3wxq_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rop9w9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rop9w9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbtvpp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fbtvpp`
    WHERE mysql_tbl_fbtvpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d14zck_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d14zck`
    WHERE mysql_tbl_d14zck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0zn9pp` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0zn9pp`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jy5zux_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jy5zux`
    WHERE mysql_tbl_jy5zux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cuwx5j`
    WHERE mysql_tbl_jy5zux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_v9ip52_CAPACITY, 20), COALESCE(mysql_tbl_v9ip52_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_v9ip52_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_v9ip52`
    WHERE mysql_tbl_v9ip52_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1ufyz9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1ufyz9`
    WHERE mysql_tbl_1ufyz9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3omsj8`
    WHERE mysql_tbl_3omsj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3omsj8` O
    JOIN `mysql_tbl_ovsxjr` C1 ON mysql_tbl_3omsj8_CUSTOMER_ID = mysql_tbl_ovsxjr_CUSTOMER_ID
    JOIN `mysql_tbl_ovsxjr` C2 ON mysql_tbl_ovsxjr_COUNTRY != mysql_tbl_ovsxjr_COUNTRY
    WHERE mysql_tbl_3omsj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ll7cli`
    WHERE mysql_tbl_ll7cli_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bvm39t_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bvm39t`
    WHERE mysql_tbl_bvm39t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dmx2wo`
    WHERE mysql_tbl_bvm39t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96fk93_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_96fk93_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_96fk93`
    WHERE mysql_tbl_96fk93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9o23e1`
    WHERE mysql_tbl_96fk93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe2jk7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_qe2jk7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_qe2jk7`
    WHERE mysql_tbl_qe2jk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_wm6ie0`
    WHERE mysql_tbl_wm6ie0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8484i0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8484i0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8484i0`
    WHERE mysql_tbl_8484i0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yr3wxq_PRICE), 0), COALESCE(MIN(mysql_tbl_yr3wxq_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yr3wxq`
    WHERE mysql_tbl_yr3wxq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0ko1z7_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0ko1z7`
    WHERE mysql_tbl_0ko1z7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ko1z7_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0ko1z7`
    WHERE mysql_tbl_0ko1z7_DEPARTMENT_ID = (SELECT mysql_tbl_0ko1z7_DEPARTMENT_ID FROM `mysql_tbl_0ko1z7` WHERE mysql_tbl_0ko1z7_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();