/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flu384` (
    `mysql_tbl_flu384_student_id` INT,
    `mysql_tbl_flu384_name` VARCHAR(50),
    `mysql_tbl_flu384_major_id` INT,
    `mysql_tbl_flu384_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfopxc` (
    `mysql_tbl_sfopxc_major_id` INT,
    `mysql_tbl_sfopxc_name` VARCHAR(50),
    `mysql_tbl_sfopxc_department` INT
);

INSERT INTO `mysql_tbl_flu384` (`mysql_tbl_flu384_student_id`, `mysql_tbl_flu384_name`, `mysql_tbl_flu384_major_id`, `mysql_tbl_flu384_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sfopxc` (`mysql_tbl_sfopxc_major_id`, `mysql_tbl_sfopxc_name`, `mysql_tbl_sfopxc_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruzdtd` (
    `mysql_tbl_ruzdtd_customer_id` INT,
    `mysql_tbl_ruzdtd_registration_date` DATE,
    `mysql_tbl_ruzdtd_country` INT
);

INSERT INTO `mysql_tbl_ruzdtd` (`mysql_tbl_ruzdtd_customer_id`, `mysql_tbl_ruzdtd_registration_date`, `mysql_tbl_ruzdtd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68hz9m` (
    `mysql_tbl_68hz9m_id` INT
);

INSERT INTO `mysql_tbl_68hz9m` (`mysql_tbl_68hz9m_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cye6o7` (
    `mysql_tbl_cye6o7_campaign_id` INT,
    `mysql_tbl_cye6o7_budget` INT,
    `mysql_tbl_cye6o7_start_date` DATE,
    `mysql_tbl_cye6o7_end_date` DATE,
    `mysql_tbl_cye6o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6wqa` (
    `mysql_tbl_zf6wqa_conversion_id` INT,
    `mysql_tbl_zf6wqa_campaign_id` INT,
    `mysql_tbl_zf6wqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_cye6o7` (`mysql_tbl_cye6o7_campaign_id`, `mysql_tbl_cye6o7_budget`, `mysql_tbl_cye6o7_start_date`, `mysql_tbl_cye6o7_end_date`, `mysql_tbl_cye6o7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zf6wqa` (`mysql_tbl_zf6wqa_conversion_id`, `mysql_tbl_zf6wqa_campaign_id`, `mysql_tbl_zf6wqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqnvj` (
    mysql_tbl_fgqnvj_table_schema VARCHAR(64),
    mysql_tbl_fgqnvj_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fgqnvj` (`mysql_tbl_fgqnvj_table_schema`, `mysql_tbl_fgqnvj_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzw545` (
    `mysql_tbl_fzw545_campaign_id` INT,
    `mysql_tbl_fzw545_status` VARCHAR(50),
    `mysql_tbl_fzw545_budget` INT,
    `mysql_tbl_fzw545_start_date` DATE
);

INSERT INTO `mysql_tbl_fzw545` (`mysql_tbl_fzw545_campaign_id`, `mysql_tbl_fzw545_status`, `mysql_tbl_fzw545_budget`, `mysql_tbl_fzw545_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njxd9n` (
    `mysql_tbl_njxd9n_campaign_id` INT,
    `mysql_tbl_njxd9n_channel_type` VARCHAR(50),
    `mysql_tbl_njxd9n_target_demographic` INT,
    `mysql_tbl_njxd9n_budget` INT,
    `mysql_tbl_njxd9n_start_date` DATE,
    `mysql_tbl_njxd9n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv19ne` (
    `mysql_tbl_fv19ne_conversion_id` INT,
    `mysql_tbl_fv19ne_campaign_id` INT,
    `mysql_tbl_fv19ne_conversion_value` INT,
    `mysql_tbl_fv19ne_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fv19ne_conversion_date` DATE
);

INSERT INTO `mysql_tbl_njxd9n` (`mysql_tbl_njxd9n_campaign_id`, `mysql_tbl_njxd9n_channel_type`, `mysql_tbl_njxd9n_target_demographic`, `mysql_tbl_njxd9n_budget`, `mysql_tbl_njxd9n_start_date`, `mysql_tbl_njxd9n_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fv19ne` (`mysql_tbl_fv19ne_conversion_id`, `mysql_tbl_fv19ne_campaign_id`, `mysql_tbl_fv19ne_conversion_value`, `mysql_tbl_fv19ne_conversion_cost`, `mysql_tbl_fv19ne_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3j4h` (mysql_tbl_pt3j4h_id INT, mysql_tbl_pt3j4h_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqwzoy` (
    `mysql_tbl_jqwzoy_order_id` INT,
    `mysql_tbl_jqwzoy_customer_id` INT,
    `mysql_tbl_jqwzoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqwzoy` (`mysql_tbl_jqwzoy_order_id`, `mysql_tbl_jqwzoy_customer_id`, `mysql_tbl_jqwzoy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w9522` (
    `mysql_tbl_4w9522_campaign_id` INT,
    `mysql_tbl_4w9522_start_date` DATE,
    `mysql_tbl_4w9522_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w9522` (`mysql_tbl_4w9522_campaign_id`, `mysql_tbl_4w9522_start_date`, `mysql_tbl_4w9522_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhp4u` (
    `mysql_tbl_3vhp4u_invoice_id` INT,
    `mysql_tbl_3vhp4u_customer_id` INT,
    `mysql_tbl_3vhp4u_issue_date` DATE,
    `mysql_tbl_3vhp4u_due_date` DATE,
    `mysql_tbl_3vhp4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_3vhp4u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bffuqg` (
    `mysql_tbl_bffuqg_payment_id` INT,
    `mysql_tbl_bffuqg_invoice_id` INT,
    `mysql_tbl_bffuqg_payment_date` DATE,
    `mysql_tbl_bffuqg_amount_paid` INT,
    `mysql_tbl_bffuqg_payment_method` INT
);

INSERT INTO `mysql_tbl_3vhp4u` (`mysql_tbl_3vhp4u_invoice_id`, `mysql_tbl_3vhp4u_customer_id`, `mysql_tbl_3vhp4u_issue_date`, `mysql_tbl_3vhp4u_due_date`, `mysql_tbl_3vhp4u_total_amount`, `mysql_tbl_3vhp4u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bffuqg` (`mysql_tbl_bffuqg_payment_id`, `mysql_tbl_bffuqg_invoice_id`, `mysql_tbl_bffuqg_payment_date`, `mysql_tbl_bffuqg_amount_paid`, `mysql_tbl_bffuqg_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8wh10` (
    `mysql_tbl_k8wh10_campaign_id` INT,
    `mysql_tbl_k8wh10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8wh10` (`mysql_tbl_k8wh10_campaign_id`, `mysql_tbl_k8wh10_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qydly` (
    `mysql_tbl_3qydly_customer_id` INT,
    `mysql_tbl_3qydly_plan_type` VARCHAR(50),
    `mysql_tbl_3qydly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n393co` (
    `mysql_tbl_n393co_customer_id` INT,
    `mysql_tbl_n393co_tier_level` INT
);

INSERT INTO `mysql_tbl_3qydly` (`mysql_tbl_3qydly_customer_id`, `mysql_tbl_3qydly_plan_type`, `mysql_tbl_3qydly_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_n393co` (`mysql_tbl_n393co_customer_id`, `mysql_tbl_n393co_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdy9k` (
    `mysql_tbl_ifdy9k_campaign_id` INT,
    `mysql_tbl_ifdy9k_start_date` DATE,
    `mysql_tbl_ifdy9k_end_date` DATE,
    `mysql_tbl_ifdy9k_budget` INT,
    `mysql_tbl_ifdy9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjeks2` (
    `mysql_tbl_sjeks2_conversion_id` INT,
    `mysql_tbl_sjeks2_campaign_id` INT,
    `mysql_tbl_sjeks2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ifdy9k` (`mysql_tbl_ifdy9k_campaign_id`, `mysql_tbl_ifdy9k_start_date`, `mysql_tbl_ifdy9k_end_date`, `mysql_tbl_ifdy9k_budget`, `mysql_tbl_ifdy9k_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjeks2` (`mysql_tbl_sjeks2_conversion_id`, `mysql_tbl_sjeks2_campaign_id`, `mysql_tbl_sjeks2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51powa` (
    `mysql_tbl_51powa_product_id` INT,
    `mysql_tbl_51powa_supplier_id` INT,
    `mysql_tbl_51powa_price` DECIMAL(10,2),
    `mysql_tbl_51powa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfq9v` (
    `mysql_tbl_arfq9v_supplier_id` INT,
    `mysql_tbl_arfq9v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51powa` (`mysql_tbl_51powa_product_id`, `mysql_tbl_51powa_supplier_id`, `mysql_tbl_51powa_price`, `mysql_tbl_51powa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_arfq9v` (`mysql_tbl_arfq9v_supplier_id`, `mysql_tbl_arfq9v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15ozg` (
    `mysql_tbl_u15ozg_venue_id` INT,
    `mysql_tbl_u15ozg_venue_name` VARCHAR(50),
    `mysql_tbl_u15ozg_capacity` INT,
    `mysql_tbl_u15ozg_rental_fee_per_hour` INT,
    `mysql_tbl_u15ozg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lo1gh` (
    `mysql_tbl_3lo1gh_booking_id` INT,
    `mysql_tbl_3lo1gh_venue_id` INT,
    `mysql_tbl_3lo1gh_event_type` VARCHAR(50),
    `mysql_tbl_3lo1gh_booking_date` DATE,
    `mysql_tbl_3lo1gh_duration_hours` INT,
    `mysql_tbl_3lo1gh_setup_required` INT
);

INSERT INTO `mysql_tbl_u15ozg` (`mysql_tbl_u15ozg_venue_id`, `mysql_tbl_u15ozg_venue_name`, `mysql_tbl_u15ozg_capacity`, `mysql_tbl_u15ozg_rental_fee_per_hour`, `mysql_tbl_u15ozg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3lo1gh` (`mysql_tbl_3lo1gh_booking_id`, `mysql_tbl_3lo1gh_venue_id`, `mysql_tbl_3lo1gh_event_type`, `mysql_tbl_3lo1gh_booking_date`, `mysql_tbl_3lo1gh_duration_hours`, `mysql_tbl_3lo1gh_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81e32c` (
    `mysql_tbl_81e32c_customer_id` INT,
    `mysql_tbl_81e32c_order_date` DATE,
    `mysql_tbl_81e32c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81e32c` (`mysql_tbl_81e32c_customer_id`, `mysql_tbl_81e32c_order_date`, `mysql_tbl_81e32c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fczzqc` (
    `mysql_tbl_fczzqc_res_id` INT,
    `mysql_tbl_fczzqc_room_id` INT,
    `mysql_tbl_fczzqc_guest_id` INT,
    `mysql_tbl_fczzqc_check_in_date` DATE,
    `mysql_tbl_fczzqc_check_out_date` DATE,
    `mysql_tbl_fczzqc_total_price` DECIMAL(10,2),
    `mysql_tbl_fczzqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fczzqc` (`mysql_tbl_fczzqc_res_id`, `mysql_tbl_fczzqc_room_id`, `mysql_tbl_fczzqc_guest_id`, `mysql_tbl_fczzqc_check_in_date`, `mysql_tbl_fczzqc_check_out_date`, `mysql_tbl_fczzqc_total_price`, `mysql_tbl_fczzqc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q7hcs` (
    `mysql_tbl_8q7hcs_order_id` INT,
    `mysql_tbl_8q7hcs_customer_id` INT,
    `mysql_tbl_8q7hcs_order_date` DATE,
    `mysql_tbl_8q7hcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_8q7hcs_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7sto7` (
    `mysql_tbl_f7sto7_product_id` INT,
    `mysql_tbl_f7sto7_name` VARCHAR(50),
    `mysql_tbl_f7sto7_price` DECIMAL(10,2),
    `mysql_tbl_f7sto7_category_id` INT
);

INSERT INTO `mysql_tbl_8q7hcs` (`mysql_tbl_8q7hcs_order_id`, `mysql_tbl_8q7hcs_customer_id`, `mysql_tbl_8q7hcs_order_date`, `mysql_tbl_8q7hcs_total_amount`, `mysql_tbl_8q7hcs_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f7sto7` (`mysql_tbl_f7sto7_product_id`, `mysql_tbl_f7sto7_name`, `mysql_tbl_f7sto7_price`, `mysql_tbl_f7sto7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gut6m4` (
    `mysql_tbl_gut6m4_ctime` INT
);

INSERT INTO `mysql_tbl_gut6m4` (`mysql_tbl_gut6m4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5zel` (
    `mysql_tbl_ee5zel_customer_id` INT,
    `mysql_tbl_ee5zel_country` INT,
    `mysql_tbl_ee5zel_registration_date` DATE
);

INSERT INTO `mysql_tbl_ee5zel` (`mysql_tbl_ee5zel_customer_id`, `mysql_tbl_ee5zel_country`, `mysql_tbl_ee5zel_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qowvgz` (
    `mysql_tbl_qowvgz_course_id` INT,
    `mysql_tbl_qowvgz_instructor_id` INT,
    `mysql_tbl_qowvgz_course_name` VARCHAR(50),
    `mysql_tbl_qowvgz_credit_hours` INT,
    `mysql_tbl_qowvgz_enrollment_limit` INT,
    `mysql_tbl_qowvgz_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u96sb` (
    `mysql_tbl_6u96sb_enrollment_id` INT,
    `mysql_tbl_6u96sb_student_id` INT,
    `mysql_tbl_6u96sb_course_id` INT,
    `mysql_tbl_6u96sb_enrollment_date` DATE,
    `mysql_tbl_6u96sb_grade` INT
);

INSERT INTO `mysql_tbl_qowvgz` (`mysql_tbl_qowvgz_course_id`, `mysql_tbl_qowvgz_instructor_id`, `mysql_tbl_qowvgz_course_name`, `mysql_tbl_qowvgz_credit_hours`, `mysql_tbl_qowvgz_enrollment_limit`, `mysql_tbl_qowvgz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6u96sb` (`mysql_tbl_6u96sb_enrollment_id`, `mysql_tbl_6u96sb_student_id`, `mysql_tbl_6u96sb_course_id`, `mysql_tbl_6u96sb_enrollment_date`, `mysql_tbl_6u96sb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqiqh` (
    mysql_tbl_7qqiqh_item_id INT,
    mysql_tbl_7qqiqh_quantity INT
);

INSERT INTO `mysql_tbl_7qqiqh` (`mysql_tbl_7qqiqh_item_id`, `mysql_tbl_7qqiqh_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4w9522_START_DATE, mysql_tbl_4w9522_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4w9522`
    WHERE mysql_tbl_4w9522_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arfq9v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_arfq9v`
    WHERE mysql_tbl_arfq9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_51powa_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_51powa`
    WHERE mysql_tbl_51powa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ee5zel`
    WHERE mysql_tbl_ee5zel_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3qydly_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3qydly`
    WHERE mysql_tbl_3qydly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n393co_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n393co`
    WHERE mysql_tbl_n393co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ifdy9k_END_DATE, mysql_tbl_ifdy9k_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ifdy9k`
    WHERE mysql_tbl_ifdy9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sjeks2`
    WHERE mysql_tbl_sjeks2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
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
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_gut6m4_CTIME` INTO RESULT FROM `mysql_tbl_gut6m4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u15ozg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_u15ozg`
    WHERE mysql_tbl_u15ozg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_u15ozg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_u15ozg`
    WHERE mysql_tbl_u15ozg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81e32c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_81e32c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_81e32c`
    WHERE mysql_tbl_81e32c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_81e32c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_81e32c_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_81e32c`
    WHERE mysql_tbl_81e32c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_81e32c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_81e32c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fczzqc_CHECK_IN_DATE, mysql_tbl_fczzqc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fczzqc`
    WHERE mysql_tbl_fczzqc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7sto7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8q7hcs` BO
    JOIN `mysql_tbl_f7sto7` P ON RAND() > 0.5
    WHERE mysql_tbl_8q7hcs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8q7hcs_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_8q7hcs`
    WHERE mysql_tbl_8q7hcs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k8wh10_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_k8wh10` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k8wh10_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k8wh10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k8wh10_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqwzoy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jqwzoy`
    WHERE mysql_tbl_jqwzoy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ruzdtd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ruzdtd`
    WHERE mysql_tbl_ruzdtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0axrnf`
    WHERE mysql_tbl_ruzdtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_68hz9m_ID INTO RESULT FROM `mysql_tbl_68hz9m` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_hijp1s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_78d6am`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lo389c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_pt3j4h_BALANCE INTO V_BALANCE FROM `mysql_tbl_pt3j4h` WHERE mysql_tbl_pt3j4h_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_pt3j4h_BALANCE';
    END IF;
    UPDATE `mysql_tbl_pt3j4h` SET mysql_tbl_pt3j4h_BALANCE = mysql_tbl_pt3j4h_BALANCE - AMOUNT WHERE mysql_tbl_pt3j4h_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fzw545_STATUS, COALESCE(mysql_tbl_fzw545_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fzw545_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_fzw545`
    WHERE mysql_tbl_fzw545_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vhp4u_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3vhp4u_PAID_AMOUNT, 0), mysql_tbl_3vhp4u_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3vhp4u`
    WHERE mysql_tbl_3vhp4u_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fgqnvj_TABLE_NAME 
        FROM `mysql_tbl_fgqnvj` 
        WHERE mysql_tbl_fgqnvj_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fgqnvj_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7qqiqh_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7qqiqh`
    WHERE mysql_tbl_7qqiqh_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    SELECT COALESCE(mysql_tbl_qowvgz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_qowvgz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_qowvgz`
    WHERE mysql_tbl_qowvgz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6u96sb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6u96sb`
    WHERE mysql_tbl_6u96sb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njxd9n_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_njxd9n`
    WHERE mysql_tbl_njxd9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fv19ne_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fv19ne_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fv19ne`
    WHERE mysql_tbl_fv19ne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cye6o7_BUDGET, 1), DATEDIFF(mysql_tbl_cye6o7_END_DATE, mysql_tbl_cye6o7_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_cye6o7`
    WHERE mysql_tbl_cye6o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zf6wqa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zf6wqa`
    WHERE mysql_tbl_zf6wqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flu384_GPA, 0.00), COALESCE(mysql_tbl_sfopxc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_flu384` S
    JOIN `mysql_tbl_sfopxc` M ON mysql_tbl_flu384_MAJOR_ID = mysql_tbl_sfopxc_MAJOR_ID
    WHERE mysql_tbl_flu384_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_PROC_INT_z44fha();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);