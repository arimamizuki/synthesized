/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yx47a` (
    `mysql_tbl_1yx47a_campaign_id` INT,
    `mysql_tbl_1yx47a_status` VARCHAR(50),
    `mysql_tbl_1yx47a_budget` INT
);

INSERT INTO `mysql_tbl_1yx47a` (`mysql_tbl_1yx47a_campaign_id`, `mysql_tbl_1yx47a_status`, `mysql_tbl_1yx47a_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ws8og` (
    `mysql_tbl_4ws8og_booking_id` INT,
    `mysql_tbl_4ws8og_customer_id` INT,
    `mysql_tbl_4ws8og_car_id` INT,
    `mysql_tbl_4ws8og_rental_days` INT,
    `mysql_tbl_4ws8og_daily_rate` INT,
    `mysql_tbl_4ws8og_insurance_daily` INT,
    `mysql_tbl_4ws8og_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezxkb` (
    `mysql_tbl_3ezxkb_car_id` INT,
    `mysql_tbl_3ezxkb_car_type` VARCHAR(50),
    `mysql_tbl_3ezxkb_make` INT,
    `mysql_tbl_3ezxkb_model` INT,
    `mysql_tbl_3ezxkb_year` INT,
    `mysql_tbl_3ezxkb_mileage` INT
);

INSERT INTO `mysql_tbl_4ws8og` (`mysql_tbl_4ws8og_booking_id`, `mysql_tbl_4ws8og_customer_id`, `mysql_tbl_4ws8og_car_id`, `mysql_tbl_4ws8og_rental_days`, `mysql_tbl_4ws8og_daily_rate`, `mysql_tbl_4ws8og_insurance_daily`, `mysql_tbl_4ws8og_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ezxkb` (`mysql_tbl_3ezxkb_car_id`, `mysql_tbl_3ezxkb_car_type`, `mysql_tbl_3ezxkb_make`, `mysql_tbl_3ezxkb_model`, `mysql_tbl_3ezxkb_year`, `mysql_tbl_3ezxkb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bonv37` (
    `mysql_tbl_bonv37_order_id` INT,
    `mysql_tbl_bonv37_customer_id` INT,
    `mysql_tbl_bonv37_order_date` DATE,
    `mysql_tbl_bonv37_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jr1c` (
    `mysql_tbl_33jr1c_customer_id` INT,
    `mysql_tbl_33jr1c_referral_code` INT,
    `mysql_tbl_33jr1c_referred_by` INT
);

INSERT INTO `mysql_tbl_bonv37` (`mysql_tbl_bonv37_order_id`, `mysql_tbl_bonv37_customer_id`, `mysql_tbl_bonv37_order_date`, `mysql_tbl_bonv37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33jr1c` (`mysql_tbl_33jr1c_customer_id`, `mysql_tbl_33jr1c_referral_code`, `mysql_tbl_33jr1c_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsc45` (
    `mysql_tbl_pvsc45_emp_id` INT,
    `mysql_tbl_pvsc45_manager_id` INT,
    `mysql_tbl_pvsc45_department_id` INT,
    `mysql_tbl_pvsc45_salary` INT
);

INSERT INTO `mysql_tbl_pvsc45` (`mysql_tbl_pvsc45_emp_id`, `mysql_tbl_pvsc45_manager_id`, `mysql_tbl_pvsc45_department_id`, `mysql_tbl_pvsc45_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9c5lg` (
    `mysql_tbl_v9c5lg_customer_id` INT,
    `mysql_tbl_v9c5lg_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9c5lg` (`mysql_tbl_v9c5lg_customer_id`, `mysql_tbl_v9c5lg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi8vxr` (
    `mysql_tbl_wi8vxr_customer_id` INT,
    `mysql_tbl_wi8vxr_order_date` DATE
);

INSERT INTO `mysql_tbl_wi8vxr` (`mysql_tbl_wi8vxr_customer_id`, `mysql_tbl_wi8vxr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqqxw` (
    `mysql_tbl_uqqqxw_emp_id` INT,
    `mysql_tbl_uqqqxw_salary` INT,
    `mysql_tbl_uqqqxw_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqqqxw` (`mysql_tbl_uqqqxw_emp_id`, `mysql_tbl_uqqqxw_salary`, `mysql_tbl_uqqqxw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiwdhk` (
    `mysql_tbl_jiwdhk_order_id` INT,
    `mysql_tbl_jiwdhk_customer_id` INT,
    `mysql_tbl_jiwdhk_order_date` DATE,
    `mysql_tbl_jiwdhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_jiwdhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f3dxa` (
    `mysql_tbl_9f3dxa_customer_id` INT,
    `mysql_tbl_9f3dxa_tier_level` INT
);

INSERT INTO `mysql_tbl_jiwdhk` (`mysql_tbl_jiwdhk_order_id`, `mysql_tbl_jiwdhk_customer_id`, `mysql_tbl_jiwdhk_order_date`, `mysql_tbl_jiwdhk_total_amount`, `mysql_tbl_jiwdhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9f3dxa` (`mysql_tbl_9f3dxa_customer_id`, `mysql_tbl_9f3dxa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khf2uf` (
    `mysql_tbl_khf2uf_emp_id` INT,
    `mysql_tbl_khf2uf_manager_id` INT
);

INSERT INTO `mysql_tbl_khf2uf` (`mysql_tbl_khf2uf_emp_id`, `mysql_tbl_khf2uf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9755f` (
    `mysql_tbl_t9755f_product_id` INT,
    `mysql_tbl_t9755f_category_id` INT,
    `mysql_tbl_t9755f_price` DECIMAL(10,2),
    `mysql_tbl_t9755f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9336qf` (
    `mysql_tbl_9336qf_category_id` INT,
    `mysql_tbl_9336qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9755f` (`mysql_tbl_t9755f_product_id`, `mysql_tbl_t9755f_category_id`, `mysql_tbl_t9755f_price`, `mysql_tbl_t9755f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9336qf` (`mysql_tbl_9336qf_category_id`, `mysql_tbl_9336qf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pntyyd` (
    `mysql_tbl_pntyyd_emp_id` INT,
    `mysql_tbl_pntyyd_hire_date` DATE
);

INSERT INTO `mysql_tbl_pntyyd` (`mysql_tbl_pntyyd_emp_id`, `mysql_tbl_pntyyd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fms935` (
    `mysql_tbl_fms935_campaign_id` INT,
    `mysql_tbl_fms935_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fms935` (`mysql_tbl_fms935_campaign_id`, `mysql_tbl_fms935_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljhjvs` (
    `mysql_tbl_ljhjvs_product_id` INT,
    `mysql_tbl_ljhjvs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljhjvs` (`mysql_tbl_ljhjvs_product_id`, `mysql_tbl_ljhjvs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3hosb` (
    `mysql_tbl_y3hosb_campaign_id` INT,
    `mysql_tbl_y3hosb_start_date` DATE,
    `mysql_tbl_y3hosb_end_date` DATE,
    `mysql_tbl_y3hosb_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1kc4` (
    `mysql_tbl_ec1kc4_conversion_id` INT,
    `mysql_tbl_ec1kc4_campaign_id` INT,
    `mysql_tbl_ec1kc4_conversion_value` INT
);

INSERT INTO `mysql_tbl_y3hosb` (`mysql_tbl_y3hosb_campaign_id`, `mysql_tbl_y3hosb_start_date`, `mysql_tbl_y3hosb_end_date`, `mysql_tbl_y3hosb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ec1kc4` (`mysql_tbl_ec1kc4_conversion_id`, `mysql_tbl_ec1kc4_campaign_id`, `mysql_tbl_ec1kc4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqv9l` (
    `mysql_tbl_vqqv9l_session_id` INT,
    `mysql_tbl_vqqv9l_student_id` INT,
    `mysql_tbl_vqqv9l_tutor_id` INT,
    `mysql_tbl_vqqv9l_subject` INT,
    `mysql_tbl_vqqv9l_duration_minutes` INT,
    `mysql_tbl_vqqv9l_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fziibo` (
    `mysql_tbl_fziibo_student_id` INT,
    `mysql_tbl_fziibo_grade_level` INT,
    `mysql_tbl_fziibo_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqqv9l` (`mysql_tbl_vqqv9l_session_id`, `mysql_tbl_vqqv9l_student_id`, `mysql_tbl_vqqv9l_tutor_id`, `mysql_tbl_vqqv9l_subject`, `mysql_tbl_vqqv9l_duration_minutes`, `mysql_tbl_vqqv9l_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fziibo` (`mysql_tbl_fziibo_student_id`, `mysql_tbl_fziibo_grade_level`, `mysql_tbl_fziibo_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yko4lc` (
    `mysql_tbl_yko4lc_product_id` INT,
    `mysql_tbl_yko4lc_category_id` INT,
    `mysql_tbl_yko4lc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96fvf` (
    `mysql_tbl_e96fvf_category_id` INT,
    `mysql_tbl_e96fvf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yko4lc` (`mysql_tbl_yko4lc_product_id`, `mysql_tbl_yko4lc_category_id`, `mysql_tbl_yko4lc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e96fvf` (`mysql_tbl_e96fvf_category_id`, `mysql_tbl_e96fvf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq52i8` (
    `mysql_tbl_wq52i8_customer_id` INT,
    `mysql_tbl_wq52i8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0qbc` (
    `mysql_tbl_iy0qbc_order_id` INT,
    `mysql_tbl_iy0qbc_customer_id` INT,
    `mysql_tbl_iy0qbc_order_date` DATE
);

INSERT INTO `mysql_tbl_wq52i8` (`mysql_tbl_wq52i8_customer_id`, `mysql_tbl_wq52i8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iy0qbc` (`mysql_tbl_iy0qbc_order_id`, `mysql_tbl_iy0qbc_customer_id`, `mysql_tbl_iy0qbc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6z964` (
    `mysql_tbl_r6z964_course_id` INT,
    `mysql_tbl_r6z964_instructor_id` INT,
    `mysql_tbl_r6z964_course_name` VARCHAR(50),
    `mysql_tbl_r6z964_credit_hours` INT,
    `mysql_tbl_r6z964_enrollment_limit` INT,
    `mysql_tbl_r6z964_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzaq0r` (
    `mysql_tbl_mzaq0r_enrollment_id` INT,
    `mysql_tbl_mzaq0r_student_id` INT,
    `mysql_tbl_mzaq0r_course_id` INT,
    `mysql_tbl_mzaq0r_enrollment_date` DATE,
    `mysql_tbl_mzaq0r_grade` INT
);

INSERT INTO `mysql_tbl_r6z964` (`mysql_tbl_r6z964_course_id`, `mysql_tbl_r6z964_instructor_id`, `mysql_tbl_r6z964_course_name`, `mysql_tbl_r6z964_credit_hours`, `mysql_tbl_r6z964_enrollment_limit`, `mysql_tbl_r6z964_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mzaq0r` (`mysql_tbl_mzaq0r_enrollment_id`, `mysql_tbl_mzaq0r_student_id`, `mysql_tbl_mzaq0r_course_id`, `mysql_tbl_mzaq0r_enrollment_date`, `mysql_tbl_mzaq0r_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtpjc` (
    `mysql_tbl_dhtpjc_order_id` INT,
    `mysql_tbl_dhtpjc_customer_id` INT,
    `mysql_tbl_dhtpjc_order_date` DATE,
    `mysql_tbl_dhtpjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhtpjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggp1q7` (
    `mysql_tbl_ggp1q7_order_id` INT,
    `mysql_tbl_ggp1q7_product_id` INT,
    `mysql_tbl_ggp1q7_quantity` INT
);

INSERT INTO `mysql_tbl_dhtpjc` (`mysql_tbl_dhtpjc_order_id`, `mysql_tbl_dhtpjc_customer_id`, `mysql_tbl_dhtpjc_order_date`, `mysql_tbl_dhtpjc_total_amount`, `mysql_tbl_dhtpjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggp1q7` (`mysql_tbl_ggp1q7_order_id`, `mysql_tbl_ggp1q7_product_id`, `mysql_tbl_ggp1q7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_khf2uf_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_khf2uf` WHERE mysql_tbl_khf2uf_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pntyyd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pntyyd`
    WHERE mysql_tbl_pntyyd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fms935_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fms935`
    WHERE mysql_tbl_fms935_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ggp1q7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ggp1q7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ggp1q7`
    WHERE mysql_tbl_ggp1q7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vqqv9l_DURATION_MINUTES, mysql_tbl_vqqv9l_HOURLY_RATE, COALESCE(mysql_tbl_fziibo_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vqqv9l` T
    JOIN `mysql_tbl_fziibo` S ON mysql_tbl_vqqv9l_STUDENT_ID = mysql_tbl_fziibo_STUDENT_ID
    WHERE mysql_tbl_vqqv9l_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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
    FROM `mysql_tbl_yko4lc`
    WHERE mysql_tbl_yko4lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_yko4lc`
    WHERE mysql_tbl_yko4lc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yko4lc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_r6z964_CREDIT_HOURS, 3), COALESCE(mysql_tbl_r6z964_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_r6z964`
    WHERE mysql_tbl_r6z964_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mzaq0r_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mzaq0r`
    WHERE mysql_tbl_mzaq0r_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_iy0qbc_ORDER_DATE), MAX(mysql_tbl_iy0qbc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iy0qbc`
    WHERE mysql_tbl_iy0qbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3hosb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y3hosb`
    WHERE mysql_tbl_y3hosb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ec1kc4`
    WHERE mysql_tbl_ec1kc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljhjvs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ljhjvs`
    WHERE mysql_tbl_ljhjvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        SET V_PREV = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        SET V_CURR = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t9755f`
    WHERE mysql_tbl_t9755f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_t9755f`
    WHERE mysql_tbl_t9755f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t9755f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9f3dxa_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9f3dxa`
    WHERE mysql_tbl_9f3dxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jiwdhk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jiwdhk`
    WHERE mysql_tbl_jiwdhk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jiwdhk_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqqqxw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uqqqxw`
    WHERE mysql_tbl_uqqqxw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wi8vxr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wi8vxr`
    WHERE mysql_tbl_wi8vxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ws8og_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4ws8og_DAILY_RATE, 50), COALESCE(mysql_tbl_4ws8og_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4ws8og`
    WHERE mysql_tbl_4ws8og_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ezxkb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4ws8og` CRB
    JOIN `mysql_tbl_3ezxkb` C ON mysql_tbl_4ws8og_CAR_ID = mysql_tbl_3ezxkb_CAR_ID
    WHERE mysql_tbl_4ws8og_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_33jr1c_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_33jr1c`
    WHERE mysql_tbl_33jr1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_33jr1c`
    WHERE mysql_tbl_33jr1c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bonv37_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bonv37` O
    JOIN `mysql_tbl_33jr1c` C ON mysql_tbl_bonv37_CUSTOMER_ID = mysql_tbl_33jr1c_CUSTOMER_ID
    WHERE mysql_tbl_33jr1c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bonv37_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bonv37`
    WHERE mysql_tbl_bonv37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pvsc45_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_pvsc45`
    WHERE mysql_tbl_pvsc45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pvsc45_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_pvsc45_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_pvsc45`
        WHERE mysql_tbl_pvsc45_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v9c5lg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v9c5lg`
    WHERE mysql_tbl_v9c5lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1yx47a_STATUS, COALESCE(mysql_tbl_1yx47a_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_1yx47a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1yx47a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1yx47a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1yx47a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 0)) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);