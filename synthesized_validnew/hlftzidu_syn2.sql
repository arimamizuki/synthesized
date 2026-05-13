/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tueg7e` (
    `mysql_tbl_tueg7e_supplier_id` mysql_tbl_6n4i21,
    `mysql_tbl_tueg7e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tueg7e` (`mysql_tbl_tueg7e_supplier_id`, `mysql_tbl_tueg7e_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wyi1` (
    mysql_tbl_q8wyi1_category_id mysql_tbl_6n4i21 AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_q8wyi1_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_q8wyi1` (`mysql_tbl_q8wyi1_category_id`, `mysql_tbl_q8wyi1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l0z6v` (
    `mysql_tbl_0l0z6v_customer_id` mysql_tbl_6n4i21,
    `mysql_tbl_0l0z6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_0l0z6v` (`mysql_tbl_0l0z6v_customer_id`, `mysql_tbl_0l0z6v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mnr8v` (
    `mysql_tbl_3mnr8v_zone_id` mysql_tbl_6n4i21,
    `mysql_tbl_3mnr8v_weight_min` mysql_tbl_6n4i21,
    `mysql_tbl_3mnr8v_weight_max` mysql_tbl_6n4i21,
    `mysql_tbl_3mnr8v_base_rate` mysql_tbl_6n4i21,
    `mysql_tbl_3mnr8v_per_kg_rate` mysql_tbl_6n4i21
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu821m` (
    `mysql_tbl_eu821m_order_id` mysql_tbl_6n4i21,
    `mysql_tbl_eu821m_destination_zone` mysql_tbl_6n4i21,
    `mysql_tbl_eu821m_package_weight` mysql_tbl_6n4i21
);

INSERT INTO `mysql_tbl_3mnr8v` (`mysql_tbl_3mnr8v_zone_id`, `mysql_tbl_3mnr8v_weight_min`, `mysql_tbl_3mnr8v_weight_max`, `mysql_tbl_3mnr8v_base_rate`, `mysql_tbl_3mnr8v_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eu821m` (`mysql_tbl_eu821m_order_id`, `mysql_tbl_eu821m_destination_zone`, `mysql_tbl_eu821m_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88hl2` (
    `mysql_tbl_b88hl2_customer_id` mysql_tbl_6n4i21,
    `mysql_tbl_b88hl2_plan_type` VARCHAR(50),
    `mysql_tbl_b88hl2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b88hl2` (`mysql_tbl_b88hl2_customer_id`, `mysql_tbl_b88hl2_plan_type`, `mysql_tbl_b88hl2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4y940` (
    `mysql_tbl_v4y940_course_id` mysql_tbl_6n4i21,
    `mysql_tbl_v4y940_course_name` VARCHAR(50),
    `mysql_tbl_v4y940_credits` mysql_tbl_6n4i21,
    `mysql_tbl_v4y940_department_id` mysql_tbl_6n4i21,
    `mysql_tbl_v4y940_max_students` mysql_tbl_6n4i21
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsdp5` (
    `mysql_tbl_jgsdp5_enrollment_id` mysql_tbl_6n4i21,
    `mysql_tbl_jgsdp5_student_id` mysql_tbl_6n4i21,
    `mysql_tbl_jgsdp5_course_id` mysql_tbl_6n4i21,
    `mysql_tbl_jgsdp5_grade` mysql_tbl_6n4i21,
    `mysql_tbl_jgsdp5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_v4y940` (`mysql_tbl_v4y940_course_id`, `mysql_tbl_v4y940_course_name`, `mysql_tbl_v4y940_credits`, `mysql_tbl_v4y940_department_id`, `mysql_tbl_v4y940_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jgsdp5` (`mysql_tbl_jgsdp5_enrollment_id`, `mysql_tbl_jgsdp5_student_id`, `mysql_tbl_jgsdp5_course_id`, `mysql_tbl_jgsdp5_grade`, `mysql_tbl_jgsdp5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u47pmj` (
    `mysql_tbl_u47pmj_product_id` mysql_tbl_6n4i21,
    `mysql_tbl_u47pmj_category_id` mysql_tbl_6n4i21,
    `mysql_tbl_u47pmj_price` DECIMAL(10,2),
    `mysql_tbl_u47pmj_stock_quantity` mysql_tbl_6n4i21
);

INSERT INTO `mysql_tbl_u47pmj` (`mysql_tbl_u47pmj_product_id`, `mysql_tbl_u47pmj_category_id`, `mysql_tbl_u47pmj_price`, `mysql_tbl_u47pmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uyn3b` (
    `mysql_tbl_4uyn3b_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4uyn3b` (`mysql_tbl_4uyn3b_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvevj` (
    `mysql_tbl_smvevj_customer_id` mysql_tbl_6n4i21,
    `mysql_tbl_smvevj_registration_date` DATE
);

INSERT INTO `mysql_tbl_smvevj` (`mysql_tbl_smvevj_customer_id`, `mysql_tbl_smvevj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5robl` (
    `mysql_tbl_s5robl_emp_id` mysql_tbl_6n4i21,
    `mysql_tbl_s5robl_department_id` mysql_tbl_6n4i21,
    `mysql_tbl_s5robl_salary` mysql_tbl_6n4i21
);

INSERT INTO `mysql_tbl_s5robl` (`mysql_tbl_s5robl_emp_id`, `mysql_tbl_s5robl_department_id`, `mysql_tbl_s5robl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9igrn` (
    `mysql_tbl_t9igrn_campaign_id` mysql_tbl_6n4i21,
    `mysql_tbl_t9igrn_channel` mysql_tbl_6n4i21,
    `mysql_tbl_t9igrn_budget` mysql_tbl_6n4i21,
    `mysql_tbl_t9igrn_start_date` DATE,
    `mysql_tbl_t9igrn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2cwwa` (
    `mysql_tbl_i2cwwa_conversion_id` mysql_tbl_6n4i21,
    `mysql_tbl_i2cwwa_campaign_id` mysql_tbl_6n4i21,
    `mysql_tbl_i2cwwa_conversion_value` mysql_tbl_6n4i21
);

INSERT INTO `mysql_tbl_t9igrn` (`mysql_tbl_t9igrn_campaign_id`, `mysql_tbl_t9igrn_channel`, `mysql_tbl_t9igrn_budget`, `mysql_tbl_t9igrn_start_date`, `mysql_tbl_t9igrn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i2cwwa` (`mysql_tbl_i2cwwa_conversion_id`, `mysql_tbl_i2cwwa_campaign_id`, `mysql_tbl_i2cwwa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlm3zo` (
    `mysql_tbl_vlm3zo_supplier_id` mysql_tbl_6n4i21,
    `mysql_tbl_vlm3zo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vlm3zo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlm3zo` (`mysql_tbl_vlm3zo_supplier_id`, `mysql_tbl_vlm3zo_supplier_rating`, `mysql_tbl_vlm3zo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyx7ee` (
    `mysql_tbl_nyx7ee_service_id` mysql_tbl_6n4i21,
    `mysql_tbl_nyx7ee_property_id` mysql_tbl_6n4i21,
    `mysql_tbl_nyx7ee_cleaner_id` mysql_tbl_6n4i21,
    `mysql_tbl_nyx7ee_service_date` DATE,
    `mysql_tbl_nyx7ee_duration_hours` mysql_tbl_6n4i21,
    `mysql_tbl_nyx7ee_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vsv63` (
    `mysql_tbl_3vsv63_property_id` mysql_tbl_6n4i21,
    `mysql_tbl_3vsv63_property_type` VARCHAR(50),
    `mysql_tbl_3vsv63_area_sqft` mysql_tbl_6n4i21,
    `mysql_tbl_3vsv63_num_rooms` mysql_tbl_6n4i21
);

INSERT INTO `mysql_tbl_nyx7ee` (`mysql_tbl_nyx7ee_service_id`, `mysql_tbl_nyx7ee_property_id`, `mysql_tbl_nyx7ee_cleaner_id`, `mysql_tbl_nyx7ee_service_date`, `mysql_tbl_nyx7ee_duration_hours`, `mysql_tbl_nyx7ee_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3vsv63` (`mysql_tbl_3vsv63_property_id`, `mysql_tbl_3vsv63_property_type`, `mysql_tbl_3vsv63_area_sqft`, `mysql_tbl_3vsv63_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsnhwn` (mysql_tbl_nsnhwn_id mysql_tbl_6n4i21, mysql_tbl_nsnhwn_status VARCHAR(20), mysql_tbl_nsnhwn_assigned_to mysql_tbl_6n4i21);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpb1y` (mysql_tbl_fbpb1y_id mysql_tbl_6n4i21, mysql_tbl_fbpb1y_active mysql_tbl_6n4i21);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iy2ai` (
    `mysql_tbl_9iy2ai_customer_id` mysql_tbl_6n4i21,
    `mysql_tbl_9iy2ai_registration_date` DATE,
    `mysql_tbl_9iy2ai_city` mysql_tbl_6n4i21,
    `mysql_tbl_9iy2ai_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iy2ai` (`mysql_tbl_9iy2ai_customer_id`, `mysql_tbl_9iy2ai_registration_date`, `mysql_tbl_9iy2ai_city`, `mysql_tbl_9iy2ai_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_6n4i21`, DATE_TO mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6n4i21;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A mysql_tbl_6n4i21, P_B mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6n4i21;
    DECLARE V_ERROR mysql_tbl_6n4i21 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_6n4i21 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlm3zo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vlm3zo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vlm3zo`
    WHERE mysql_tbl_vlm3zo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A mysql_tbl_6n4i21, P_B mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6n4i21;
    DECLARE V_ERROR mysql_tbl_6n4i21 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_I mysql_tbl_6n4i21 DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_6n4i21 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_6n4i21 DEFAULT 0;

    SELECT mysql_tbl_t9igrn_CHANNEL, COALESCE(mysql_tbl_t9igrn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t9igrn`
    WHERE mysql_tbl_t9igrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2cwwa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i2cwwa`
    WHERE mysql_tbl_i2cwwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A mysql_tbl_6n4i21, B mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A mysql_tbl_6n4i21, P_B mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6n4i21;
    DECLARE V_ERROR mysql_tbl_6n4i21 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_6n4i21 DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_6n4i21 DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A mysql_tbl_6n4i21, P_B mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6n4i21;
    DECLARE V_ERROR mysql_tbl_6n4i21 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_6n4i21 DEFAULT 0;

    SELECT mysql_tbl_b88hl2_PLAN_TYPE, COALESCE(mysql_tbl_b88hl2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b88hl2`
    WHERE mysql_tbl_b88hl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_PASSING_COUNT mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_SUCCESS_RATE mysql_tbl_6n4i21 DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jgsdp5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jgsdp5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jgsdp5`
    WHERE mysql_tbl_jgsdp5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE DONE mysql_tbl_6n4i21 DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4uyn3b_CBIT FROM `mysql_tbl_4uyn3b`;
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

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6n4i21;
    DECLARE V_ERROR mysql_tbl_6n4i21 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT mysql_tbl_6n4i21 DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_6n4i21;
    DECLARE V_CURRENT_YEAR mysql_tbl_6n4i21 DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS mysql_tbl_6n4i21;
    DECLARE V_TIER_SCORE mysql_tbl_6n4i21 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iy2ai_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9iy2ai_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9iy2ai`
    WHERE mysql_tbl_9iy2ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM mysql_tbl_6n4i21, SERVICE_TYPE mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_AREA mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_ROOMS mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_6n4i21 DEFAULT 50;
    DECLARE V_TOTAL_PRICE mysql_tbl_6n4i21 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vsv63_AREA_SQFT, 500), COALESCE(mysql_tbl_3vsv63_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3vsv63`
    WHERE mysql_tbl_3vsv63_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_6n4i21, USER_ID mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_6n4i21;
    SELECT mysql_tbl_nsnhwn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_nsnhwn` WHERE mysql_tbl_nsnhwn_ID = TASK_ID;
    SELECT mysql_tbl_fbpb1y_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fbpb1y` WHERE mysql_tbl_fbpb1y_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_nsnhwn` SET mysql_tbl_nsnhwn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fbpb1y_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_smvevj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_smvevj`
    WHERE mysql_tbl_smvevj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s5robl_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_s5robl`
    WHERE mysql_tbl_s5robl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_6n4i21, WEIGHT_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_6n4i21 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mnr8v_BASE_RATE, 10), COALESCE(mysql_tbl_3mnr8v_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3mnr8v`
    WHERE mysql_tbl_3mnr8v_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3mnr8v_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3mnr8v_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_6n4i21 DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u47pmj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u47pmj`
    WHERE mysql_tbl_u47pmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_mqd2qi`
    WHERE mysql_tbl_u47pmj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xok3ap` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_6n4i21 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0l0z6v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0l0z6v`
    WHERE mysql_tbl_0l0z6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6n4i21 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_6n4i21 DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE NEW_ID mysql_tbl_6n4i21;
    
    INSERT INTO `mysql_tbl_q8wyi1` (`mysql_tbl_q8wyi1_CATEGORY_ID`, `mysql_tbl_q8wyi1_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM mysql_tbl_6n4i21) RETURNS mysql_tbl_6n4i21 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tueg7e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tueg7e`
    WHERE mysql_tbl_tueg7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);