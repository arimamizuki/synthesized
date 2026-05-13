/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sozse1` (
    `mysql_tbl_sozse1_sale_id` INT,
    `mysql_tbl_sozse1_product_id` INT,
    `mysql_tbl_sozse1_quantity` INT,
    `mysql_tbl_sozse1_sale_date` DATE,
    `mysql_tbl_sozse1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sozse1` (`mysql_tbl_sozse1_sale_id`, `mysql_tbl_sozse1_product_id`, `mysql_tbl_sozse1_quantity`, `mysql_tbl_sozse1_sale_date`, `mysql_tbl_sozse1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9es5v` (
    `mysql_tbl_o9es5v_campaign_id` INT,
    `mysql_tbl_o9es5v_channel` INT,
    `mysql_tbl_o9es5v_budget` INT,
    `mysql_tbl_o9es5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4kai` (
    `mysql_tbl_vz4kai_conversion_id` INT,
    `mysql_tbl_vz4kai_campaign_id` INT,
    `mysql_tbl_vz4kai_conversion_value` INT
);

INSERT INTO `mysql_tbl_o9es5v` (`mysql_tbl_o9es5v_campaign_id`, `mysql_tbl_o9es5v_channel`, `mysql_tbl_o9es5v_budget`, `mysql_tbl_o9es5v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vz4kai` (`mysql_tbl_vz4kai_conversion_id`, `mysql_tbl_vz4kai_campaign_id`, `mysql_tbl_vz4kai_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdnwv` (
    `mysql_tbl_5vdnwv_course_id` INT,
    `mysql_tbl_5vdnwv_instructor_id` INT,
    `mysql_tbl_5vdnwv_course_name` VARCHAR(50),
    `mysql_tbl_5vdnwv_credit_hours` INT,
    `mysql_tbl_5vdnwv_enrollment_limit` INT,
    `mysql_tbl_5vdnwv_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lwxc6` (
    `mysql_tbl_6lwxc6_enrollment_id` INT,
    `mysql_tbl_6lwxc6_student_id` INT,
    `mysql_tbl_6lwxc6_course_id` INT,
    `mysql_tbl_6lwxc6_enrollment_date` DATE,
    `mysql_tbl_6lwxc6_grade` INT
);

INSERT INTO `mysql_tbl_5vdnwv` (`mysql_tbl_5vdnwv_course_id`, `mysql_tbl_5vdnwv_instructor_id`, `mysql_tbl_5vdnwv_course_name`, `mysql_tbl_5vdnwv_credit_hours`, `mysql_tbl_5vdnwv_enrollment_limit`, `mysql_tbl_5vdnwv_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6lwxc6` (`mysql_tbl_6lwxc6_enrollment_id`, `mysql_tbl_6lwxc6_student_id`, `mysql_tbl_6lwxc6_course_id`, `mysql_tbl_6lwxc6_enrollment_date`, `mysql_tbl_6lwxc6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsm6y1` (
    `mysql_tbl_fsm6y1_emp_id` INT,
    `mysql_tbl_fsm6y1_department_id` INT,
    `mysql_tbl_fsm6y1_hire_date` DATE
);

INSERT INTO `mysql_tbl_fsm6y1` (`mysql_tbl_fsm6y1_emp_id`, `mysql_tbl_fsm6y1_department_id`, `mysql_tbl_fsm6y1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2y7wn` (
    `mysql_tbl_x2y7wn_customer_id` INT
);

INSERT INTO `mysql_tbl_x2y7wn` (`mysql_tbl_x2y7wn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a891i` (
    `mysql_tbl_1a891i_supplier_id` INT
);

INSERT INTO `mysql_tbl_1a891i` (`mysql_tbl_1a891i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9iia0` (
    `mysql_tbl_m9iia0_id` INT,
    `mysql_tbl_m9iia0_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30c7zk` (
    `mysql_tbl_30c7zk_user_id` INT
);

INSERT INTO `mysql_tbl_m9iia0` (`mysql_tbl_m9iia0_id`, `mysql_tbl_m9iia0_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_30c7zk` (`mysql_tbl_30c7zk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrulhv` (
    `mysql_tbl_jrulhv_order_id` INT,
    `mysql_tbl_jrulhv_product_id` INT,
    `mysql_tbl_jrulhv_quantity_ordered` INT,
    `mysql_tbl_jrulhv_start_date` DATE,
    `mysql_tbl_jrulhv_completion_date` DATE,
    `mysql_tbl_jrulhv_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjueaz` (
    `mysql_tbl_yjueaz_product_id` INT,
    `mysql_tbl_yjueaz_name` VARCHAR(50),
    `mysql_tbl_yjueaz_unit_price` DECIMAL(10,2),
    `mysql_tbl_yjueaz_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrulhv` (`mysql_tbl_jrulhv_order_id`, `mysql_tbl_jrulhv_product_id`, `mysql_tbl_jrulhv_quantity_ordered`, `mysql_tbl_jrulhv_start_date`, `mysql_tbl_jrulhv_completion_date`, `mysql_tbl_jrulhv_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yjueaz` (`mysql_tbl_yjueaz_product_id`, `mysql_tbl_yjueaz_name`, `mysql_tbl_yjueaz_unit_price`, `mysql_tbl_yjueaz_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2waq0` (
    `mysql_tbl_f2waq0_customer_id` INT,
    `mysql_tbl_f2waq0_country` INT
);

INSERT INTO `mysql_tbl_f2waq0` (`mysql_tbl_f2waq0_customer_id`, `mysql_tbl_f2waq0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4il56` (
    `mysql_tbl_q4il56_customer_id` INT,
    `mysql_tbl_q4il56_registration_date` DATE,
    `mysql_tbl_q4il56_city` INT,
    `mysql_tbl_q4il56_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4il56` (`mysql_tbl_q4il56_customer_id`, `mysql_tbl_q4il56_registration_date`, `mysql_tbl_q4il56_city`, `mysql_tbl_q4il56_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu45ln` (
    `mysql_tbl_zu45ln_campaign_id` INT,
    `mysql_tbl_zu45ln_status` VARCHAR(50),
    `mysql_tbl_zu45ln_budget` INT
);

INSERT INTO `mysql_tbl_zu45ln` (`mysql_tbl_zu45ln_campaign_id`, `mysql_tbl_zu45ln_status`, `mysql_tbl_zu45ln_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wolw81` (
    `mysql_tbl_wolw81_dept_id` INT,
    `mysql_tbl_wolw81_name` VARCHAR(50),
    `mysql_tbl_wolw81_budget` INT,
    `mysql_tbl_wolw81_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m28dh6` (
    `mysql_tbl_m28dh6_emp_id` INT,
    `mysql_tbl_m28dh6_dept_id` INT,
    `mysql_tbl_m28dh6_salary` INT
);

INSERT INTO `mysql_tbl_wolw81` (`mysql_tbl_wolw81_dept_id`, `mysql_tbl_wolw81_name`, `mysql_tbl_wolw81_budget`, `mysql_tbl_wolw81_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m28dh6` (`mysql_tbl_m28dh6_emp_id`, `mysql_tbl_m28dh6_dept_id`, `mysql_tbl_m28dh6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2hs3` (
    `mysql_tbl_6g2hs3_product_id` INT,
    `mysql_tbl_6g2hs3_category_id` INT,
    `mysql_tbl_6g2hs3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y379ax` (
    `mysql_tbl_y379ax_category_id` INT,
    `mysql_tbl_y379ax_name` VARCHAR(50),
    `mysql_tbl_y379ax_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6g2hs3` (`mysql_tbl_6g2hs3_product_id`, `mysql_tbl_6g2hs3_category_id`, `mysql_tbl_6g2hs3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y379ax` (`mysql_tbl_y379ax_category_id`, `mysql_tbl_y379ax_name`, `mysql_tbl_y379ax_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmdll` (
    `mysql_tbl_mhmdll_product_id` INT,
    `mysql_tbl_mhmdll_category_id` INT,
    `mysql_tbl_mhmdll_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mhmdll` (`mysql_tbl_mhmdll_product_id`, `mysql_tbl_mhmdll_category_id`, `mysql_tbl_mhmdll_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyorn8` (
    `mysql_tbl_hyorn8_campaign_id` INT,
    `mysql_tbl_hyorn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyorn8` (`mysql_tbl_hyorn8_campaign_id`, `mysql_tbl_hyorn8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee1tw7` (
    `mysql_tbl_ee1tw7_customer_id` INT,
    `mysql_tbl_ee1tw7_status` VARCHAR(50),
    `mysql_tbl_ee1tw7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee1tw7` (`mysql_tbl_ee1tw7_customer_id`, `mysql_tbl_ee1tw7_status`, `mysql_tbl_ee1tw7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjrhle` (
    `mysql_tbl_zjrhle_policy_id` INT,
    `mysql_tbl_zjrhle_customer_id` INT,
    `mysql_tbl_zjrhle_plan_type` VARCHAR(50),
    `mysql_tbl_zjrhle_premium_monthly` INT,
    `mysql_tbl_zjrhle_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zjrhle_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qw20q` (
    `mysql_tbl_8qw20q_claim_id` INT,
    `mysql_tbl_8qw20q_policy_id` INT,
    `mysql_tbl_8qw20q_claim_date` DATE,
    `mysql_tbl_8qw20q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8qw20q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjrhle` (`mysql_tbl_zjrhle_policy_id`, `mysql_tbl_zjrhle_customer_id`, `mysql_tbl_zjrhle_plan_type`, `mysql_tbl_zjrhle_premium_monthly`, `mysql_tbl_zjrhle_deductible_amount`, `mysql_tbl_zjrhle_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8qw20q` (`mysql_tbl_8qw20q_claim_id`, `mysql_tbl_8qw20q_policy_id`, `mysql_tbl_8qw20q_claim_date`, `mysql_tbl_8qw20q_claim_amount`, `mysql_tbl_8qw20q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5k07w` (
    `mysql_tbl_o5k07w_campaign_id` INT,
    `mysql_tbl_o5k07w_channel` INT,
    `mysql_tbl_o5k07w_budget` INT,
    `mysql_tbl_o5k07w_start_date` DATE,
    `mysql_tbl_o5k07w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efig4` (
    `mysql_tbl_3efig4_conversion_id` INT,
    `mysql_tbl_3efig4_campaign_id` INT,
    `mysql_tbl_3efig4_conversion_value` INT
);

INSERT INTO `mysql_tbl_o5k07w` (`mysql_tbl_o5k07w_campaign_id`, `mysql_tbl_o5k07w_channel`, `mysql_tbl_o5k07w_budget`, `mysql_tbl_o5k07w_start_date`, `mysql_tbl_o5k07w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3efig4` (`mysql_tbl_3efig4_conversion_id`, `mysql_tbl_3efig4_campaign_id`, `mysql_tbl_3efig4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65yth` (
    `mysql_tbl_d65yth_campaign_id` INT,
    `mysql_tbl_d65yth_start_date` DATE,
    `mysql_tbl_d65yth_end_date` DATE,
    `mysql_tbl_d65yth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfm0xt` (
    `mysql_tbl_jfm0xt_conversion_id` INT,
    `mysql_tbl_jfm0xt_campaign_id` INT,
    `mysql_tbl_jfm0xt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d65yth` (`mysql_tbl_d65yth_campaign_id`, `mysql_tbl_d65yth_start_date`, `mysql_tbl_d65yth_end_date`, `mysql_tbl_d65yth_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfm0xt` (`mysql_tbl_jfm0xt_conversion_id`, `mysql_tbl_jfm0xt_campaign_id`, `mysql_tbl_jfm0xt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v615an` (
    `mysql_tbl_v615an_order_id` INT,
    `mysql_tbl_v615an_customer_id` INT,
    `mysql_tbl_v615an_order_date` DATE,
    `mysql_tbl_v615an_subtotal` DECIMAL(10,2),
    `mysql_tbl_v615an_tax_amount` DECIMAL(10,2),
    `mysql_tbl_v615an_discount_amount` INT,
    `mysql_tbl_v615an_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v615an` (`mysql_tbl_v615an_order_id`, `mysql_tbl_v615an_customer_id`, `mysql_tbl_v615an_order_date`, `mysql_tbl_v615an_subtotal`, `mysql_tbl_v615an_tax_amount`, `mysql_tbl_v615an_discount_amount`, `mysql_tbl_v615an_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pvj9d` (
    `mysql_tbl_9pvj9d_customer_id` INT,
    `mysql_tbl_9pvj9d_registration_date` DATE,
    `mysql_tbl_9pvj9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zupj7b` (
    `mysql_tbl_zupj7b_order_id` INT,
    `mysql_tbl_zupj7b_customer_id` INT,
    `mysql_tbl_zupj7b_order_date` DATE,
    `mysql_tbl_zupj7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pvj9d` (`mysql_tbl_9pvj9d_customer_id`, `mysql_tbl_9pvj9d_registration_date`, `mysql_tbl_9pvj9d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zupj7b` (`mysql_tbl_zupj7b_order_id`, `mysql_tbl_zupj7b_customer_id`, `mysql_tbl_zupj7b_order_date`, `mysql_tbl_zupj7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u215qf` (
    `mysql_tbl_u215qf_policy_id` INT,
    `mysql_tbl_u215qf_customer_id` INT,
    `mysql_tbl_u215qf_bike_value` INT,
    `mysql_tbl_u215qf_bike_type` VARCHAR(50),
    `mysql_tbl_u215qf_annual_premium` INT,
    `mysql_tbl_u215qf_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3d37` (
    `mysql_tbl_xk3d37_claim_id` INT,
    `mysql_tbl_xk3d37_policy_id` INT,
    `mysql_tbl_xk3d37_claim_date` DATE,
    `mysql_tbl_xk3d37_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xk3d37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u215qf` (`mysql_tbl_u215qf_policy_id`, `mysql_tbl_u215qf_customer_id`, `mysql_tbl_u215qf_bike_value`, `mysql_tbl_u215qf_bike_type`, `mysql_tbl_u215qf_annual_premium`, `mysql_tbl_u215qf_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_xk3d37` (`mysql_tbl_xk3d37_claim_id`, `mysql_tbl_xk3d37_policy_id`, `mysql_tbl_xk3d37_claim_date`, `mysql_tbl_xk3d37_claim_amount`, `mysql_tbl_xk3d37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4t5r` (
    `mysql_tbl_ym4t5r_reservation_id` INT,
    `mysql_tbl_ym4t5r_customer_id` INT,
    `mysql_tbl_ym4t5r_restaurant_id` INT,
    `mysql_tbl_ym4t5r_party_size` INT,
    `mysql_tbl_ym4t5r_reservation_date` DATE,
    `mysql_tbl_ym4t5r_duration_minutes` INT,
    `mysql_tbl_ym4t5r_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3euqvf` (
    `mysql_tbl_3euqvf_restaurant_id` INT,
    `mysql_tbl_3euqvf_name` VARCHAR(50),
    `mysql_tbl_3euqvf_rating` DECIMAL(3,1),
    `mysql_tbl_3euqvf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym4t5r` (`mysql_tbl_ym4t5r_reservation_id`, `mysql_tbl_ym4t5r_customer_id`, `mysql_tbl_ym4t5r_restaurant_id`, `mysql_tbl_ym4t5r_party_size`, `mysql_tbl_ym4t5r_reservation_date`, `mysql_tbl_ym4t5r_duration_minutes`, `mysql_tbl_ym4t5r_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3euqvf` (`mysql_tbl_3euqvf_restaurant_id`, `mysql_tbl_3euqvf_name`, `mysql_tbl_3euqvf_rating`, `mysql_tbl_3euqvf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_p4z20s`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_p4z20s', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_p4z20s', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_p4z20s', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4il56_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_q4il56_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_q4il56`
    WHERE mysql_tbl_q4il56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zupj7b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zupj7b`
    WHERE mysql_tbl_zupj7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zupj7b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zupj7b` O
    JOIN `mysql_tbl_9pvj9d` C ON mysql_tbl_zupj7b_CUSTOMER_ID = mysql_tbl_9pvj9d_CUSTOMER_ID
    WHERE mysql_tbl_9pvj9d_COUNTRY = (SELECT mysql_tbl_9pvj9d_COUNTRY FROM `mysql_tbl_9pvj9d` WHERE mysql_tbl_9pvj9d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ee1tw7_STATUS, COALESCE(mysql_tbl_ee1tw7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ee1tw7`
    WHERE mysql_tbl_ee1tw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_3euqvf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3euqvf`
    WHERE mysql_tbl_3euqvf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v615an_SUBTOTAL, 0), COALESCE(mysql_tbl_v615an_TAX_AMOUNT, 0), COALESCE(mysql_tbl_v615an_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_v615an_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_v615an`
    WHERE mysql_tbl_v615an_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjrhle_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_zjrhle_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_zjrhle`
    WHERE mysql_tbl_zjrhle_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qw20q_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8qw20q`
    WHERE mysql_tbl_8qw20q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8qw20q_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u215qf_BIKE_VALUE, 10000), COALESCE(mysql_tbl_u215qf_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_u215qf_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u215qf`
    WHERE mysql_tbl_u215qf_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_o5k07w_CHANNEL, COALESCE(mysql_tbl_o5k07w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o5k07w`
    WHERE mysql_tbl_o5k07w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3efig4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3efig4`
    WHERE mysql_tbl_3efig4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_jfm0xt_CONVERSION_DATE, mysql_tbl_d65yth_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_jfm0xt` C
    JOIN `mysql_tbl_d65yth` CAMP ON mysql_tbl_jfm0xt_CAMPAIGN_ID = mysql_tbl_d65yth_CAMPAIGN_ID
    WHERE mysql_tbl_jfm0xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_mm2hsd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_p4z20s TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o9es5v_CHANNEL, COALESCE(mysql_tbl_o9es5v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o9es5v`
    WHERE mysql_tbl_o9es5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vz4kai`
    WHERE mysql_tbl_vz4kai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p4z20s` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_58p422` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yv5oh5` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT COALESCE(mysql_tbl_wolw81_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wolw81` D
    LEFT JOIN `mysql_tbl_m28dh6` E ON mysql_tbl_wolw81_DEPT_ID = mysql_tbl_m28dh6_DEPT_ID
    WHERE mysql_tbl_wolw81_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_wolw81_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_m28dh6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m28dh6`
    WHERE mysql_tbl_m28dh6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zu45ln_STATUS, COALESCE(mysql_tbl_zu45ln_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zu45ln`
    WHERE mysql_tbl_zu45ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_5k9r1p_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6g2hs3`
    WHERE mysql_tbl_6g2hs3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g2hs3_PRICE), 0)
    INTO V_TOP_mysql_tbl_5k9r1p_VALUE
    FROM (
        SELECT mysql_tbl_6g2hs3_PRICE FROM `mysql_tbl_6g2hs3`
        WHERE mysql_tbl_6g2hs3_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_6g2hs3_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_5k9r1p_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhmdll_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mhmdll`
    WHERE mysql_tbl_mhmdll_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hyorn8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hyorn8`
    WHERE mysql_tbl_hyorn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_p4z20s_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_m9iia0_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_m9iia0` WHERE `mysql_tbl_m9iia0_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_30c7zk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_30c7zk` AS UP
    LEFT JOIN `mysql_tbl_m9iia0` AS U ON U.`mysql_tbl_m9iia0_ID` = UP.`mysql_tbl_30c7zk_USER_ID`
    WHERE U.`mysql_tbl_m9iia0_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrulhv_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_jrulhv_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_jrulhv`
    WHERE mysql_tbl_jrulhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f2waq0` C ON S.CUSTOMER_ID = mysql_tbl_f2waq0_CUSTOMER_ID
    WHERE mysql_tbl_f2waq0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_5k9r1p`
    WHERE mysql_tbl_1a891i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_p4z20s_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0)) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fsm6y1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fsm6y1`
    WHERE mysql_tbl_fsm6y1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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

    SELECT COALESCE(mysql_tbl_5vdnwv_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5vdnwv_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5vdnwv`
    WHERE mysql_tbl_5vdnwv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6lwxc6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6lwxc6`
    WHERE mysql_tbl_6lwxc6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sozse1_QUANTITY * mysql_tbl_sozse1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_sozse1`
    WHERE YEAR(mysql_tbl_sozse1_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);