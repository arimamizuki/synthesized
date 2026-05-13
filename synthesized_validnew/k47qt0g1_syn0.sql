/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijhgw` (
    `mysql_tbl_6ijhgw_emp_id` INT,
    `mysql_tbl_6ijhgw_department_id` INT,
    `mysql_tbl_6ijhgw_salary` INT,
    `mysql_tbl_6ijhgw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkltiq` (
    `mysql_tbl_rkltiq_department_id` INT,
    `mysql_tbl_rkltiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ijhgw` (`mysql_tbl_6ijhgw_emp_id`, `mysql_tbl_6ijhgw_department_id`, `mysql_tbl_6ijhgw_salary`, `mysql_tbl_6ijhgw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rkltiq` (`mysql_tbl_rkltiq_department_id`, `mysql_tbl_rkltiq_name`) VALUES (1, 'mysql_tbl_pmzntm');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ezqa` (
    `mysql_tbl_j1ezqa_emp_id` INT,
    `mysql_tbl_j1ezqa_salary` INT
);

INSERT INTO `mysql_tbl_j1ezqa` (`mysql_tbl_j1ezqa_emp_id`, `mysql_tbl_j1ezqa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wtko` (
    `mysql_tbl_y5wtko_emp_id` INT,
    `mysql_tbl_y5wtko_department_id` INT,
    `mysql_tbl_y5wtko_salary` INT,
    `mysql_tbl_y5wtko_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfpba` (
    `mysql_tbl_7jfpba_department_id` INT,
    `mysql_tbl_7jfpba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5wtko` (`mysql_tbl_y5wtko_emp_id`, `mysql_tbl_y5wtko_department_id`, `mysql_tbl_y5wtko_salary`, `mysql_tbl_y5wtko_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jfpba` (`mysql_tbl_7jfpba_department_id`, `mysql_tbl_7jfpba_name`) VALUES (1, 'mysql_tbl_pmzntm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfu47` (
    `mysql_tbl_3xfu47_opportunity_id` INT,
    `mysql_tbl_3xfu47_customer_id` INT,
    `mysql_tbl_3xfu47_sales_rep_id` INT,
    `mysql_tbl_3xfu47_stage` INT,
    `mysql_tbl_3xfu47_probability_percent` INT,
    `mysql_tbl_3xfu47_deal_value` INT,
    `mysql_tbl_3xfu47_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6jthp` (
    `mysql_tbl_t6jthp_rep_id` INT,
    `mysql_tbl_t6jthp_name` VARCHAR(50),
    `mysql_tbl_t6jthp_quota` INT,
    `mysql_tbl_t6jthp_territory` INT
);

INSERT INTO `mysql_tbl_3xfu47` (`mysql_tbl_3xfu47_opportunity_id`, `mysql_tbl_3xfu47_customer_id`, `mysql_tbl_3xfu47_sales_rep_id`, `mysql_tbl_3xfu47_stage`, `mysql_tbl_3xfu47_probability_percent`, `mysql_tbl_3xfu47_deal_value`, `mysql_tbl_3xfu47_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t6jthp` (`mysql_tbl_t6jthp_rep_id`, `mysql_tbl_t6jthp_name`, `mysql_tbl_t6jthp_quota`, `mysql_tbl_t6jthp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gp5z0` (
    `mysql_tbl_3gp5z0_campaign_id` INT,
    `mysql_tbl_3gp5z0_channel` INT
);

INSERT INTO `mysql_tbl_3gp5z0` (`mysql_tbl_3gp5z0_campaign_id`, `mysql_tbl_3gp5z0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psi4k2` (
    `mysql_tbl_psi4k2_customer_id` INT,
    `mysql_tbl_psi4k2_country` INT,
    `mysql_tbl_psi4k2_registratimysql_tbl_f2coi3_date DATE
);

INSERT INTO `mysql_tbl_psi4k2` (`mysql_tbl_psi4k2_customer_id`, `mysql_tbl_psi4k2_country`, `mysql_tbl_psi4k2_registratimysql_tbl_f2coi3_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w139l` (mysql_tbl_3w139l_id INT, mysql_tbl_3w139l_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrx7qq` (
    `mysql_tbl_rrx7qq_supplier_id` INT,
    `mysql_tbl_rrx7qq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rrx7qq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrx7qq` (`mysql_tbl_rrx7qq_supplier_id`, `mysql_tbl_rrx7qq_supplier_rating`, `mysql_tbl_rrx7qq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydblf9` (
    `mysql_tbl_ydblf9_customer_id` INT,
    `mysql_tbl_ydblf9_order_date` DATE,
    `mysql_tbl_ydblf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydblf9` (`mysql_tbl_ydblf9_customer_id`, `mysql_tbl_ydblf9_order_date`, `mysql_tbl_ydblf9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7t6e` (
    `mysql_tbl_tw7t6e_customer_id` INT,
    `mysql_tbl_tw7t6e_start_date` DATE
);

INSERT INTO `mysql_tbl_tw7t6e` (`mysql_tbl_tw7t6e_customer_id`, `mysql_tbl_tw7t6e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvqnuw` (
    `mysql_tbl_lvqnuw_product_id` INT,
    `mysql_tbl_lvqnuw_category_id` INT,
    `mysql_tbl_lvqnuw_price` DECIMAL(10,2),
    `mysql_tbl_lvqnuw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvqnuw` (`mysql_tbl_lvqnuw_product_id`, `mysql_tbl_lvqnuw_category_id`, `mysql_tbl_lvqnuw_price`, `mysql_tbl_lvqnuw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4gw7` (
    `mysql_tbl_mf4gw7_order_id` INT,
    `mysql_tbl_mf4gw7_customer_id` INT,
    `mysql_tbl_mf4gw7_order_date` DATE,
    `mysql_tbl_mf4gw7_total_amount` DECIMAL(10,2),
    `mysql_tbl_mf4gw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1y1lp` (
    `mysql_tbl_x1y1lp_customer_id` INT,
    `mysql_tbl_x1y1lp_customer_segment` INT
);

INSERT INTO `mysql_tbl_mf4gw7` (`mysql_tbl_mf4gw7_order_id`, `mysql_tbl_mf4gw7_customer_id`, `mysql_tbl_mf4gw7_order_date`, `mysql_tbl_mf4gw7_total_amount`, `mysql_tbl_mf4gw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pmzntm');

INSERT INTO `mysql_tbl_x1y1lp` (`mysql_tbl_x1y1lp_customer_id`, `mysql_tbl_x1y1lp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk2so` (
    `mysql_tbl_5kk2so_customer_id` INT,
    `mysql_tbl_5kk2so_order_date` DATE
);

INSERT INTO `mysql_tbl_5kk2so` (`mysql_tbl_5kk2so_customer_id`, `mysql_tbl_5kk2so_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0w7q8` (
    `mysql_tbl_y0w7q8_campaign_id` INT,
    `mysql_tbl_y0w7q8_status` VARCHAR(50),
    `mysql_tbl_y0w7q8_budget` INT
);

INSERT INTO `mysql_tbl_y0w7q8` (`mysql_tbl_y0w7q8_campaign_id`, `mysql_tbl_y0w7q8_status`, `mysql_tbl_y0w7q8_budget`) VALUES (1, 'mysql_tbl_pmzntm', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eahc4r` (
    `mysql_tbl_eahc4r_sessimysql_tbl_f2coi3_id INT,
    `mysql_tbl_eahc4r_photographer_id` INT,
    `mysql_tbl_eahc4r_sessimysql_tbl_f2coi3_type VARCHAR(50),
    `mysql_tbl_eahc4r_duratimysql_tbl_f2coi3_hours INT,
    `mysql_tbl_eahc4r_locatimysql_tbl_f2coi3_type VARCHAR(50),
    `mysql_tbl_eahc4r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ilzbs` (
    `mysql_tbl_2ilzbs_photographer_id` INT,
    `mysql_tbl_2ilzbs_rating` DECIMAL(3,1),
    `mysql_tbl_2ilzbs_experience_years` INT
);

INSERT INTO `mysql_tbl_eahc4r` (`mysql_tbl_eahc4r_sessimysql_tbl_f2coi3_id, `mysql_tbl_eahc4r_photographer_id`, `mysql_tbl_eahc4r_sessimysql_tbl_f2coi3_type, `mysql_tbl_eahc4r_duratimysql_tbl_f2coi3_hours, `mysql_tbl_eahc4r_locatimysql_tbl_f2coi3_type, `mysql_tbl_eahc4r_base_price`) VALUES (1, 2, 'mysql_tbl_pmzntm', 4, 'mysql_tbl_pmzntm', 1.0);

INSERT INTO `mysql_tbl_2ilzbs` (`mysql_tbl_2ilzbs_photographer_id`, `mysql_tbl_2ilzbs_rating`, `mysql_tbl_2ilzbs_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ahv0` (
    `mysql_tbl_14ahv0_salary` INT
);

INSERT INTO `mysql_tbl_14ahv0` (`mysql_tbl_14ahv0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxy4e9` (
    `mysql_tbl_xxy4e9_customer_id` INT,
    `mysql_tbl_xxy4e9_registratimysql_tbl_f2coi3_date DATE
);

INSERT INTO `mysql_tbl_xxy4e9` (`mysql_tbl_xxy4e9_customer_id`, `mysql_tbl_xxy4e9_registratimysql_tbl_f2coi3_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3ufg` (
    `mysql_tbl_7s3ufg_course_id` INT,
    `mysql_tbl_7s3ufg_department_id` INT,
    `mysql_tbl_7s3ufg_credits` INT,
    `mysql_tbl_7s3ufg_difficulty_level` INT,
    `mysql_tbl_7s3ufg_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhp9a` (
    `mysql_tbl_bfhp9a_student_id` INT,
    `mysql_tbl_bfhp9a_course_id` INT,
    `mysql_tbl_bfhp9a_grade` INT,
    `mysql_tbl_bfhp9a_semester` INT
);

INSERT INTO `mysql_tbl_7s3ufg` (`mysql_tbl_7s3ufg_course_id`, `mysql_tbl_7s3ufg_department_id`, `mysql_tbl_7s3ufg_credits`, `mysql_tbl_7s3ufg_difficulty_level`, `mysql_tbl_7s3ufg_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bfhp9a` (`mysql_tbl_bfhp9a_student_id`, `mysql_tbl_bfhp9a_course_id`, `mysql_tbl_bfhp9a_grade`, `mysql_tbl_bfhp9a_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9us9ck` (
    `mysql_tbl_9us9ck_emp_id` INT,
    `mysql_tbl_9us9ck_salary` INT
);

INSERT INTO `mysql_tbl_9us9ck` (`mysql_tbl_9us9ck_emp_id`, `mysql_tbl_9us9ck_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdkoj3` (
    `mysql_tbl_jdkoj3_subscriptimysql_tbl_f2coi3_id INT,
    `mysql_tbl_jdkoj3_customer_id` INT,
    `mysql_tbl_jdkoj3_plan_type` VARCHAR(50),
    `mysql_tbl_jdkoj3_start_date` DATE,
    `mysql_tbl_jdkoj3_monthly_fee` INT,
    `mysql_tbl_jdkoj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvqki` (
    `mysql_tbl_1yvqki_record_id` INT,
    `mysql_tbl_1yvqki_subscriptimysql_tbl_f2coi3_id INT,
    `mysql_tbl_1yvqki_usage_date` DATE,
    `mysql_tbl_1yvqki_mb_used` INT,
    `mysql_tbl_1yvqki_call_minutes` INT
);

INSERT INTO `mysql_tbl_jdkoj3` (`mysql_tbl_jdkoj3_subscriptimysql_tbl_f2coi3_id, `mysql_tbl_jdkoj3_customer_id`, `mysql_tbl_jdkoj3_plan_type`, `mysql_tbl_jdkoj3_start_date`, `mysql_tbl_jdkoj3_monthly_fee`, `mysql_tbl_jdkoj3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1yvqki` (`mysql_tbl_1yvqki_record_id`, `mysql_tbl_1yvqki_subscriptimysql_tbl_f2coi3_id, `mysql_tbl_1yvqki_usage_date`, `mysql_tbl_1yvqki_mb_used`, `mysql_tbl_1yvqki_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1rjw` (
    mysql_tbl_3h1rjw_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h1rjw` (`mysql_tbl_3h1rjw_name`) VALUES ('mysql_tbl_pmzntm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lz4d2` (
    `mysql_tbl_6lz4d2_customer_id` INT,
    `mysql_tbl_6lz4d2_country` INT
);

INSERT INTO `mysql_tbl_6lz4d2` (`mysql_tbl_6lz4d2_customer_id`, `mysql_tbl_6lz4d2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcsur` (
    `mysql_tbl_zpcsur_customer_id` INT,
    `mysql_tbl_zpcsur_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkwrc` (
    `mysql_tbl_qrkwrc_order_id` INT,
    `mysql_tbl_qrkwrc_customer_id` INT,
    `mysql_tbl_qrkwrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpcsur` (`mysql_tbl_zpcsur_customer_id`, `mysql_tbl_zpcsur_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qrkwrc` (`mysql_tbl_qrkwrc_order_id`, `mysql_tbl_qrkwrc_customer_id`, `mysql_tbl_qrkwrc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88py8` (
    `mysql_tbl_a88py8_customer_id` INT,
    `mysql_tbl_a88py8_plan_type` VARCHAR(50),
    `mysql_tbl_a88py8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a88py8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moxobs` (
    `mysql_tbl_moxobs_customer_id` INT,
    `mysql_tbl_moxobs_tier_level` INT
);

INSERT INTO `mysql_tbl_a88py8` (`mysql_tbl_a88py8_customer_id`, `mysql_tbl_a88py8_plan_type`, `mysql_tbl_a88py8_monthly_cost`, `mysql_tbl_a88py8_status`) VALUES (1, 'mysql_tbl_pmzntm', 1.0, 'mysql_tbl_pmzntm');

INSERT INTO `mysql_tbl_moxobs` (`mysql_tbl_moxobs_customer_id`, `mysql_tbl_moxobs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ov4l` (
    `mysql_tbl_u9ov4l_order_id` INT,
    `mysql_tbl_u9ov4l_customer_id` INT,
    `mysql_tbl_u9ov4l_order_date` DATE,
    `mysql_tbl_u9ov4l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bi4bl` (
    `mysql_tbl_4bi4bl_customer_id` INT,
    `mysql_tbl_4bi4bl_registratimysql_tbl_f2coi3_date DATE
);

INSERT INTO `mysql_tbl_u9ov4l` (`mysql_tbl_u9ov4l_order_id`, `mysql_tbl_u9ov4l_customer_id`, `mysql_tbl_u9ov4l_order_date`, `mysql_tbl_u9ov4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4bi4bl` (`mysql_tbl_4bi4bl_customer_id`, `mysql_tbl_4bi4bl_registratimysql_tbl_f2coi3_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e81wg3` (
    `mysql_tbl_e81wg3_department_id` INT
);

INSERT INTO `mysql_tbl_e81wg3` (`mysql_tbl_e81wg3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avfptu` (
    `mysql_tbl_avfptu_customer_id` INT,
    `mysql_tbl_avfptu_order_id` INT
);

INSERT INTO `mysql_tbl_avfptu` (`mysql_tbl_avfptu_customer_id`, `mysql_tbl_avfptu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b86kh` (
    `mysql_tbl_7b86kh_customer_id` INT,
    `mysql_tbl_7b86kh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b86kh` (`mysql_tbl_7b86kh_customer_id`, `mysql_tbl_7b86kh_plan_type`) VALUES (1, 'mysql_tbl_pmzntm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gq6e7` (
    `mysql_tbl_7gq6e7_product_id` INT,
    `mysql_tbl_7gq6e7_supplier_id` INT
);

INSERT INTO `mysql_tbl_7gq6e7` (`mysql_tbl_7gq6e7_product_id`, `mysql_tbl_7gq6e7_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xfu47_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_3xfu47_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_3xfu47_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_3xfu47`
    WHERE mysql_tbl_3xfu47_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5kk2so_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5kk2so`
    WHERE mysql_tbl_5kk2so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9us9ck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9us9ck`
    WHERE mysql_tbl_9us9ck_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s3ufg_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_7s3ufg_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_7s3ufg`
    WHERE mysql_tbl_7s3ufg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_bfhp9a`
    WHERE mysql_tbl_bfhp9a_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_bfhp9a_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_bfhp9a`
    WHERE mysql_tbl_bfhp9a_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xxy4e9_REGISTRATImysql_tbl_f2coi3_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xxy4e9`
    WHERE mysql_tbl_xxy4e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_f2coi3_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_14ahv0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_14ahv0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y0w7q8_STATUS, COALESCE(mysql_tbl_y0w7q8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y0w7q8`
    WHERE mysql_tbl_y0w7q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_f2coi3_r26tya(-23)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_f2coi3_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_psi4k2_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_psi4k2` C
    LEFT JOIN `mysql_tbl_a6n6v7` O mysql_tbl_f2coi3 mysql_tbl_psi4k2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_psi4k2_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3w139l_ID) INTO V_MAX_ID FROM `mysql_tbl_3w139l`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3w139l` WHERE mysql_tbl_3w139l_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydblf9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ydblf9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ydblf9`
    WHERE mysql_tbl_ydblf9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ydblf9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ydblf9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ydblf9`
    WHERE mysql_tbl_ydblf9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ydblf9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_avfptu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_avfptu`
    WHERE mysql_tbl_avfptu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u9ov4l`
    WHERE mysql_tbl_u9ov4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4bi4bl_REGISTRATImysql_tbl_f2coi3_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4bi4bl`
    WHERE mysql_tbl_4bi4bl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_f2coi3 mysql_tbl_pmzntm.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_f2coi3 mysql_tbl_pmzntm.`mysql_tbl_jce4bt` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_f2coi3` mysql_tbl_pmzntm.`mysql_tbl_a6n6v7` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7b86kh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7b86kh`
    WHERE mysql_tbl_7b86kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_a88py8_PLAN_TYPE, COALESCE(mysql_tbl_a88py8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a88py8`
    WHERE mysql_tbl_a88py8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_moxobs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_moxobs`
    WHERE mysql_tbl_moxobs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7gq6e7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7gq6e7`
    WHERE mysql_tbl_7gq6e7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_e81wg3`
    WHERE mysql_tbl_e81wg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_3h1rjw` 
    WHERE mysql_tbl_3h1rjw_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6lz4d2`
    WHERE mysql_tbl_6lz4d2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qrkwrc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qrkwrc` O
    JOIN `mysql_tbl_zpcsur` C mysql_tbl_f2coi3 mysql_tbl_qrkwrc_CUSTOMER_ID = mysql_tbl_zpcsur_CUSTOMER_ID
    WHERE mysql_tbl_zpcsur_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrkwrc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qrkwrc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_f2coi3_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jdkoj3_PLAN_TYPE, mysql_tbl_jdkoj3_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jdkoj3`
    WHERE mysql_tbl_jdkoj3_SUBSCRIPTImysql_tbl_f2coi3_ID = SUBSCRIPTImysql_tbl_f2coi3_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_1yvqki_MB_USED), 0), COALESCE(SUM(mysql_tbl_1yvqki_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_1yvqki`
    WHERE mysql_tbl_1yvqki_SUBSCRIPTImysql_tbl_f2coi3_ID = SUBSCRIPTImysql_tbl_f2coi3_ID_PARAM
      AND mysql_tbl_1yvqki_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_f2coi3_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_f2coi3_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_f2coi3_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jce4bt` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_k9xddq` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a6n6v7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_x1y1lp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_x1y1lp`
    WHERE mysql_tbl_x1y1lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mf4gw7_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mf4gw7`
    WHERE mysql_tbl_mf4gw7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mf4gw7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mf4gw7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_mf4gw7` O
    JOIN `mysql_tbl_x1y1lp` C mysql_tbl_f2coi3 mysql_tbl_mf4gw7_CUSTOMER_ID = mysql_tbl_x1y1lp_CUSTOMER_ID
    WHERE mysql_tbl_x1y1lp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_mf4gw7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvqnuw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lvqnuw`
    WHERE mysql_tbl_lvqnuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_n4406m`
    WHERE mysql_tbl_lvqnuw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a6n6v7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f2coi3_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tw7t6e_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_tw7t6e`
    WHERE mysql_tbl_tw7t6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_pmzntm%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_pmzntm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_pmzntm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrx7qq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rrx7qq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rrx7qq`
    WHERE mysql_tbl_rrx7qq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3gp5z0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3gp5z0`
    WHERE mysql_tbl_3gp5z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_f2coi3_zxlpym(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f2coi3_START_YEAR_fdwfkp(-75)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y5wtko_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y5wtko`
    WHERE mysql_tbl_y5wtko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1ezqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j1ezqa`
    WHERE mysql_tbl_j1ezqa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_f2coi3_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ijhgw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6ijhgw`
    WHERE mysql_tbl_6ijhgw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ijhgw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6ijhgw`
    WHERE mysql_tbl_6ijhgw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);