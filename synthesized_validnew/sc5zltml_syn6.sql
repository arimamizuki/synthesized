/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p1m6g` (
    `mysql_tbl_9p1m6g_customer_id` INT,
    `mysql_tbl_9p1m6g_status` VARCHAR(50),
    `mysql_tbl_9p1m6g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p1m6g` (`mysql_tbl_9p1m6g_customer_id`, `mysql_tbl_9p1m6g_status`, `mysql_tbl_9p1m6g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx71gc` (
    `mysql_tbl_yx71gc_customer_id` INT,
    `mysql_tbl_yx71gc_plan_type` VARCHAR(50),
    `mysql_tbl_yx71gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeoyjj` (
    `mysql_tbl_oeoyjj_customer_id` INT,
    `mysql_tbl_oeoyjj_tier_level` INT
);

INSERT INTO `mysql_tbl_yx71gc` (`mysql_tbl_yx71gc_customer_id`, `mysql_tbl_yx71gc_plan_type`, `mysql_tbl_yx71gc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_oeoyjj` (`mysql_tbl_oeoyjj_customer_id`, `mysql_tbl_oeoyjj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjz71` (
    `mysql_tbl_vbjz71_customer_id` INT,
    `mysql_tbl_vbjz71_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbjz71` (`mysql_tbl_vbjz71_customer_id`, `mysql_tbl_vbjz71_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9pqj` (
    `mysql_tbl_2z9pqj_customer_id` INT
);

INSERT INTO `mysql_tbl_2z9pqj` (`mysql_tbl_2z9pqj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k7sl9` (
    `mysql_tbl_6k7sl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k7sl9` (`mysql_tbl_6k7sl9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppeqrz` (
    `mysql_tbl_ppeqrz_order_id` INT,
    `mysql_tbl_ppeqrz_customer_id` INT,
    `mysql_tbl_ppeqrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppeqrz` (`mysql_tbl_ppeqrz_order_id`, `mysql_tbl_ppeqrz_customer_id`, `mysql_tbl_ppeqrz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytpjpd` (
    `mysql_tbl_ytpjpd_customer_id` INT,
    `mysql_tbl_ytpjpd_plan_type` VARCHAR(50),
    `mysql_tbl_ytpjpd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ytpjpd_start_date` DATE,
    `mysql_tbl_ytpjpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72cse8` (
    `mysql_tbl_72cse8_customer_id` INT,
    `mysql_tbl_72cse8_tier_level` INT
);

INSERT INTO `mysql_tbl_ytpjpd` (`mysql_tbl_ytpjpd_customer_id`, `mysql_tbl_ytpjpd_plan_type`, `mysql_tbl_ytpjpd_monthly_cost`, `mysql_tbl_ytpjpd_start_date`, `mysql_tbl_ytpjpd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_72cse8` (`mysql_tbl_72cse8_customer_id`, `mysql_tbl_72cse8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6z74` (
    `mysql_tbl_ka6z74_booking_id` INT,
    `mysql_tbl_ka6z74_member_id` INT,
    `mysql_tbl_ka6z74_guest_count` INT,
    `mysql_tbl_ka6z74_tee_time` DATE,
    `mysql_tbl_ka6z74_course_type` VARCHAR(50),
    `mysql_tbl_ka6z74_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6oxg` (
    `mysql_tbl_al6oxg_member_id` INT,
    `mysql_tbl_al6oxg_membership_type` VARCHAR(50),
    `mysql_tbl_al6oxg_handicap` INT,
    `mysql_tbl_al6oxg_home_course_id` INT
);

INSERT INTO `mysql_tbl_ka6z74` (`mysql_tbl_ka6z74_booking_id`, `mysql_tbl_ka6z74_member_id`, `mysql_tbl_ka6z74_guest_count`, `mysql_tbl_ka6z74_tee_time`, `mysql_tbl_ka6z74_course_type`, `mysql_tbl_ka6z74_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_al6oxg` (`mysql_tbl_al6oxg_member_id`, `mysql_tbl_al6oxg_membership_type`, `mysql_tbl_al6oxg_handicap`, `mysql_tbl_al6oxg_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtw7nw` (
    `mysql_tbl_qtw7nw_flight_id` INT,
    `mysql_tbl_qtw7nw_airline_code` INT,
    `mysql_tbl_qtw7nw_origin` INT,
    `mysql_tbl_qtw7nw_destination` INT,
    `mysql_tbl_qtw7nw_distance_miles` INT,
    `mysql_tbl_qtw7nw_base_price` DECIMAL(10,2),
    `mysql_tbl_qtw7nw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4i5lp` (
    `mysql_tbl_k4i5lp_booking_id` INT,
    `mysql_tbl_k4i5lp_flight_id` INT,
    `mysql_tbl_k4i5lp_passenger_id` INT,
    `mysql_tbl_k4i5lp_seat_class` INT,
    `mysql_tbl_k4i5lp_price_paid` INT
);

INSERT INTO `mysql_tbl_qtw7nw` (`mysql_tbl_qtw7nw_flight_id`, `mysql_tbl_qtw7nw_airline_code`, `mysql_tbl_qtw7nw_origin`, `mysql_tbl_qtw7nw_destination`, `mysql_tbl_qtw7nw_distance_miles`, `mysql_tbl_qtw7nw_base_price`, `mysql_tbl_qtw7nw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_k4i5lp` (`mysql_tbl_k4i5lp_booking_id`, `mysql_tbl_k4i5lp_flight_id`, `mysql_tbl_k4i5lp_passenger_id`, `mysql_tbl_k4i5lp_seat_class`, `mysql_tbl_k4i5lp_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk4o5a` (
    `mysql_tbl_kk4o5a_customer_id` INT,
    `mysql_tbl_kk4o5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk4o5a` (`mysql_tbl_kk4o5a_customer_id`, `mysql_tbl_kk4o5a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w05jr3` (
    `mysql_tbl_w05jr3_order_id` INT,
    `mysql_tbl_w05jr3_customer_id` INT,
    `mysql_tbl_w05jr3_order_date` DATE,
    `mysql_tbl_w05jr3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6buiqo` (
    `mysql_tbl_6buiqo_order_id` INT,
    `mysql_tbl_6buiqo_product_id` INT,
    `mysql_tbl_6buiqo_quantity` INT,
    `mysql_tbl_6buiqo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w05jr3` (`mysql_tbl_w05jr3_order_id`, `mysql_tbl_w05jr3_customer_id`, `mysql_tbl_w05jr3_order_date`, `mysql_tbl_w05jr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6buiqo` (`mysql_tbl_6buiqo_order_id`, `mysql_tbl_6buiqo_product_id`, `mysql_tbl_6buiqo_quantity`, `mysql_tbl_6buiqo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6qujm` (mysql_tbl_m6qujm_item_id INT, mysql_tbl_m6qujm_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojg9e9` (
    `mysql_tbl_ojg9e9_order_id` INT,
    `mysql_tbl_ojg9e9_customer_id` INT,
    `mysql_tbl_ojg9e9_order_date` DATE,
    `mysql_tbl_ojg9e9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkazwi` (
    `mysql_tbl_vkazwi_customer_id` INT,
    `mysql_tbl_vkazwi_tier_level` INT
);

INSERT INTO `mysql_tbl_ojg9e9` (`mysql_tbl_ojg9e9_order_id`, `mysql_tbl_ojg9e9_customer_id`, `mysql_tbl_ojg9e9_order_date`, `mysql_tbl_ojg9e9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkazwi` (`mysql_tbl_vkazwi_customer_id`, `mysql_tbl_vkazwi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r08o7` (
    `mysql_tbl_6r08o7_transaction_id` INT,
    `mysql_tbl_6r08o7_account_id` INT,
    `mysql_tbl_6r08o7_amount` DECIMAL(10,2),
    `mysql_tbl_6r08o7_transaction_date` DATE,
    `mysql_tbl_6r08o7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r08o7` (`mysql_tbl_6r08o7_transaction_id`, `mysql_tbl_6r08o7_account_id`, `mysql_tbl_6r08o7_amount`, `mysql_tbl_6r08o7_transaction_date`, `mysql_tbl_6r08o7_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qkeq` (
    `mysql_tbl_r8qkeq_customer_id` INT,
    `mysql_tbl_r8qkeq_status` VARCHAR(50),
    `mysql_tbl_r8qkeq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8qkeq` (`mysql_tbl_r8qkeq_customer_id`, `mysql_tbl_r8qkeq_status`, `mysql_tbl_r8qkeq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00xwhh` (
    `mysql_tbl_00xwhh_campaign_id` INT,
    `mysql_tbl_00xwhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00xwhh` (`mysql_tbl_00xwhh_campaign_id`, `mysql_tbl_00xwhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2rkt` (
    `mysql_tbl_ja2rkt_campaign_id` INT,
    `mysql_tbl_ja2rkt_start_date` DATE,
    `mysql_tbl_ja2rkt_end_date` DATE
);

INSERT INTO `mysql_tbl_ja2rkt` (`mysql_tbl_ja2rkt_campaign_id`, `mysql_tbl_ja2rkt_start_date`, `mysql_tbl_ja2rkt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tmrb` (
    `mysql_tbl_z5tmrb_product_id` INT,
    `mysql_tbl_z5tmrb_category_id` INT,
    `mysql_tbl_z5tmrb_price` DECIMAL(10,2),
    `mysql_tbl_z5tmrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z5tmrb` (`mysql_tbl_z5tmrb_product_id`, `mysql_tbl_z5tmrb_category_id`, `mysql_tbl_z5tmrb_price`, `mysql_tbl_z5tmrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1is637` (
    `mysql_tbl_1is637_campaign_id` INT,
    `mysql_tbl_1is637_channel_type` VARCHAR(50),
    `mysql_tbl_1is637_target_demographic` INT,
    `mysql_tbl_1is637_budget` INT,
    `mysql_tbl_1is637_start_date` DATE,
    `mysql_tbl_1is637_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pgv6` (
    `mysql_tbl_p8pgv6_conversion_id` INT,
    `mysql_tbl_p8pgv6_campaign_id` INT,
    `mysql_tbl_p8pgv6_conversion_value` INT,
    `mysql_tbl_p8pgv6_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_p8pgv6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1is637` (`mysql_tbl_1is637_campaign_id`, `mysql_tbl_1is637_channel_type`, `mysql_tbl_1is637_target_demographic`, `mysql_tbl_1is637_budget`, `mysql_tbl_1is637_start_date`, `mysql_tbl_1is637_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p8pgv6` (`mysql_tbl_p8pgv6_conversion_id`, `mysql_tbl_p8pgv6_campaign_id`, `mysql_tbl_p8pgv6_conversion_value`, `mysql_tbl_p8pgv6_conversion_cost`, `mysql_tbl_p8pgv6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drr9l3` (
    `mysql_tbl_drr9l3_order_id` INT,
    `mysql_tbl_drr9l3_customer_id` INT,
    `mysql_tbl_drr9l3_order_date` DATE,
    `mysql_tbl_drr9l3_total_amount` DECIMAL(10,2),
    `mysql_tbl_drr9l3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76tqq` (
    `mysql_tbl_z76tqq_shipment_id` INT,
    `mysql_tbl_z76tqq_order_id` INT,
    `mysql_tbl_z76tqq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drr9l3` (`mysql_tbl_drr9l3_order_id`, `mysql_tbl_drr9l3_customer_id`, `mysql_tbl_drr9l3_order_date`, `mysql_tbl_drr9l3_total_amount`, `mysql_tbl_drr9l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z76tqq` (`mysql_tbl_z76tqq_shipment_id`, `mysql_tbl_z76tqq_order_id`, `mysql_tbl_z76tqq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7buvso` (
    `mysql_tbl_7buvso_order_id` INT,
    `mysql_tbl_7buvso_customer_id` INT,
    `mysql_tbl_7buvso_order_date` DATE,
    `mysql_tbl_7buvso_total_amount` DECIMAL(10,2),
    `mysql_tbl_7buvso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rji3z` (
    `mysql_tbl_6rji3z_refund_id` INT,
    `mysql_tbl_6rji3z_order_id` INT,
    `mysql_tbl_6rji3z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6rji3z_refund_date` DATE,
    `mysql_tbl_6rji3z_reason` INT
);

INSERT INTO `mysql_tbl_7buvso` (`mysql_tbl_7buvso_order_id`, `mysql_tbl_7buvso_customer_id`, `mysql_tbl_7buvso_order_date`, `mysql_tbl_7buvso_total_amount`, `mysql_tbl_7buvso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6rji3z` (`mysql_tbl_6rji3z_refund_id`, `mysql_tbl_6rji3z_order_id`, `mysql_tbl_6rji3z_refund_amount`, `mysql_tbl_6rji3z_refund_date`, `mysql_tbl_6rji3z_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc9lhc` (
    mysql_tbl_hc9lhc_emp_no INT,
    mysql_tbl_hc9lhc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4jse` (
    mysql_tbl_zq4jse_emp_no INT,
    mysql_tbl_zq4jse_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc9lhc` (`mysql_tbl_hc9lhc_emp_no`, `mysql_tbl_hc9lhc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zq4jse` (`mysql_tbl_zq4jse_emp_no`, `mysql_tbl_zq4jse_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zq4jse` (`mysql_tbl_zq4jse_emp_no`, `mysql_tbl_zq4jse_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zq4jse` (`mysql_tbl_zq4jse_emp_no`, `mysql_tbl_zq4jse_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhenc` (
    `mysql_tbl_mnhenc_student_id` INT,
    `mysql_tbl_mnhenc_name` VARCHAR(50),
    `mysql_tbl_mnhenc_class_id` INT,
    `mysql_tbl_mnhenc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ta6pw` (
    `mysql_tbl_5ta6pw_class_id` INT,
    `mysql_tbl_5ta6pw_teacher_id` INT,
    `mysql_tbl_5ta6pw_average_score` INT
);

INSERT INTO `mysql_tbl_mnhenc` (`mysql_tbl_mnhenc_student_id`, `mysql_tbl_mnhenc_name`, `mysql_tbl_mnhenc_class_id`, `mysql_tbl_mnhenc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5ta6pw` (`mysql_tbl_5ta6pw_class_id`, `mysql_tbl_5ta6pw_teacher_id`, `mysql_tbl_5ta6pw_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv65wp` (
    `mysql_tbl_rv65wp_order_id` INT,
    `mysql_tbl_rv65wp_customer_id` INT,
    `mysql_tbl_rv65wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv65wp` (`mysql_tbl_rv65wp_order_id`, `mysql_tbl_rv65wp_customer_id`, `mysql_tbl_rv65wp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt88pw` (
    `mysql_tbl_nt88pw_appraisal_id` INT,
    `mysql_tbl_nt88pw_customer_id` INT,
    `mysql_tbl_nt88pw_item_id` INT,
    `mysql_tbl_nt88pw_item_type` VARCHAR(50),
    `mysql_tbl_nt88pw_carat_weight` INT,
    `mysql_tbl_nt88pw_clarity_grade` INT,
    `mysql_tbl_nt88pw_appraisal_value` INT,
    `mysql_tbl_nt88pw_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fudc` (
    `mysql_tbl_d1fudc_item_id` INT,
    `mysql_tbl_d1fudc_item_type` VARCHAR(50),
    `mysql_tbl_d1fudc_metal_type` VARCHAR(50),
    `mysql_tbl_d1fudc_gemstone_type` VARCHAR(50),
    `mysql_tbl_d1fudc_purchase_date` DATE
);

INSERT INTO `mysql_tbl_nt88pw` (`mysql_tbl_nt88pw_appraisal_id`, `mysql_tbl_nt88pw_customer_id`, `mysql_tbl_nt88pw_item_id`, `mysql_tbl_nt88pw_item_type`, `mysql_tbl_nt88pw_carat_weight`, `mysql_tbl_nt88pw_clarity_grade`, `mysql_tbl_nt88pw_appraisal_value`, `mysql_tbl_nt88pw_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1fudc` (`mysql_tbl_d1fudc_item_id`, `mysql_tbl_d1fudc_item_type`, `mysql_tbl_d1fudc_metal_type`, `mysql_tbl_d1fudc_gemstone_type`, `mysql_tbl_d1fudc_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr532w` (
    `mysql_tbl_hr532w_campaign_id` INT,
    `mysql_tbl_hr532w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hr532w` (`mysql_tbl_hr532w_campaign_id`, `mysql_tbl_hr532w_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yx71gc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yx71gc`
    WHERE mysql_tbl_yx71gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oeoyjj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oeoyjj`
    WHERE mysql_tbl_oeoyjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ppeqrz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ppeqrz`
    WHERE mysql_tbl_ppeqrz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ja2rkt_END_DATE, mysql_tbl_ja2rkt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ja2rkt`
    WHERE mysql_tbl_ja2rkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r8qkeq_STATUS, COALESCE(mysql_tbl_r8qkeq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r8qkeq`
    WHERE mysql_tbl_r8qkeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ojg9e9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ojg9e9` O
    JOIN `mysql_tbl_vkazwi` C ON mysql_tbl_ojg9e9_CUSTOMER_ID = mysql_tbl_vkazwi_CUSTOMER_ID
    WHERE mysql_tbl_vkazwi_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z5tmrb` P ON OI.PRODUCT_ID = mysql_tbl_z5tmrb_PRODUCT_ID
    WHERE mysql_tbl_z5tmrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6r08o7_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_6r08o7`
    WHERE mysql_tbl_6r08o7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6r08o7_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_6r08o7_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_6r08o7`
    WHERE mysql_tbl_6r08o7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6r08o7_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hr532w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hr532w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hr532w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hr532w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hr532w_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt88pw_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_nt88pw_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_nt88pw`
    WHERE mysql_tbl_nt88pw_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_d1fudc_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_d1fudc`
    WHERE mysql_tbl_d1fudc_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rv65wp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rv65wp`
    WHERE mysql_tbl_rv65wp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zq4jse_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hc9lhc` E 
    JOIN `mysql_tbl_zq4jse` S ON mysql_tbl_hc9lhc_EMP_NO = mysql_tbl_zq4jse_EMP_NO
    WHERE mysql_tbl_hc9lhc_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ta6pw_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_5ta6pw`
    WHERE mysql_tbl_5ta6pw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mnhenc`
    WHERE mysql_tbl_mnhenc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mnhenc`
    WHERE mysql_tbl_mnhenc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mnhenc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mnhenc`
    WHERE mysql_tbl_mnhenc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mnhenc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_1is637_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1is637`
    WHERE mysql_tbl_1is637_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p8pgv6_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_p8pgv6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_p8pgv6`
    WHERE mysql_tbl_p8pgv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7buvso_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7buvso`
    WHERE mysql_tbl_7buvso_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rji3z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6rji3z`
    WHERE mysql_tbl_6rji3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z76tqq_SHIPPING_COST, 0), COALESCE(mysql_tbl_drr9l3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_drr9l3` O
    LEFT JOIN `mysql_tbl_z76tqq` S ON mysql_tbl_drr9l3_ORDER_ID = mysql_tbl_z76tqq_ORDER_ID
    WHERE mysql_tbl_drr9l3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_00xwhh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_00xwhh`
    WHERE mysql_tbl_00xwhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ytpjpd_PLAN_TYPE, COALESCE(mysql_tbl_ytpjpd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ytpjpd`
    WHERE mysql_tbl_ytpjpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_72cse8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_72cse8`
    WHERE mysql_tbl_72cse8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtw7nw_BASE_PRICE, 200), COALESCE(mysql_tbl_qtw7nw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_qtw7nw`
    WHERE mysql_tbl_qtw7nw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k4i5lp`
    WHERE mysql_tbl_k4i5lp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6buiqo_QUANTITY * mysql_tbl_6buiqo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6buiqo`
    WHERE mysql_tbl_6buiqo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w05jr3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_w05jr3`
    WHERE mysql_tbl_w05jr3_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kk4o5a`
    WHERE mysql_tbl_kk4o5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kk4o5a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka6z74_GUEST_COUNT, 0), COALESCE(mysql_tbl_ka6z74_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ka6z74`
    WHERE mysql_tbl_ka6z74_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al6oxg_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ka6z74` GCB
    JOIN `mysql_tbl_al6oxg` M ON mysql_tbl_ka6z74_MEMBER_ID = mysql_tbl_al6oxg_MEMBER_ID
    WHERE mysql_tbl_ka6z74_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_m6qujm` SET mysql_tbl_m6qujm_QTY = mysql_tbl_m6qujm_QTY + 10 WHERE mysql_tbl_m6qujm_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k7sl9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6k7sl9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vbjz71_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vbjz71`
    WHERE mysql_tbl_vbjz71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kv9afi`
    WHERE mysql_tbl_2z9pqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9p1m6g_STATUS, COALESCE(mysql_tbl_9p1m6g_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9p1m6g`
    WHERE mysql_tbl_9p1m6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);