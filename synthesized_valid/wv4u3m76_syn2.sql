/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bywpg6` (
    `mysql_tbl_bywpg6_service_id` INT,
    `mysql_tbl_bywpg6_pet_id` INT,
    `mysql_tbl_bywpg6_service_type` VARCHAR(50),
    `mysql_tbl_bywpg6_service_date` DATE,
    `mysql_tbl_bywpg6_duration_minutes` INT,
    `mysql_tbl_bywpg6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kvv8` (
    `mysql_tbl_d5kvv8_pet_id` INT,
    `mysql_tbl_d5kvv8_owner_id` INT,
    `mysql_tbl_d5kvv8_breed` INT,
    `mysql_tbl_d5kvv8_age_months` INT,
    `mysql_tbl_d5kvv8_weight_kg` INT
);

INSERT INTO `mysql_tbl_bywpg6` (`mysql_tbl_bywpg6_service_id`, `mysql_tbl_bywpg6_pet_id`, `mysql_tbl_bywpg6_service_type`, `mysql_tbl_bywpg6_service_date`, `mysql_tbl_bywpg6_duration_minutes`, `mysql_tbl_bywpg6_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d5kvv8` (`mysql_tbl_d5kvv8_pet_id`, `mysql_tbl_d5kvv8_owner_id`, `mysql_tbl_d5kvv8_breed`, `mysql_tbl_d5kvv8_age_months`, `mysql_tbl_d5kvv8_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_644fv4` (
    `mysql_tbl_644fv4_order_id` INT,
    `mysql_tbl_644fv4_customer_id` INT,
    `mysql_tbl_644fv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_644fv4` (`mysql_tbl_644fv4_order_id`, `mysql_tbl_644fv4_customer_id`, `mysql_tbl_644fv4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6170` (
    `mysql_tbl_2b6170_campaign_id` INT,
    `mysql_tbl_2b6170_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2b6170` (`mysql_tbl_2b6170_campaign_id`, `mysql_tbl_2b6170_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0w0kp` (
    `mysql_tbl_x0w0kp_supplier_id` INT,
    `mysql_tbl_x0w0kp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0w0kp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0w0kp` (`mysql_tbl_x0w0kp_supplier_id`, `mysql_tbl_x0w0kp_supplier_rating`, `mysql_tbl_x0w0kp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp55uh` (
    `mysql_tbl_xp55uh_order_id` INT,
    `mysql_tbl_xp55uh_customer_id` INT,
    `mysql_tbl_xp55uh_order_date` DATE,
    `mysql_tbl_xp55uh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xp55uh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y67xs` (
    `mysql_tbl_3y67xs_shipment_id` INT,
    `mysql_tbl_3y67xs_order_id` INT,
    `mysql_tbl_3y67xs_carrier` INT,
    `mysql_tbl_3y67xs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp55uh` (`mysql_tbl_xp55uh_order_id`, `mysql_tbl_xp55uh_customer_id`, `mysql_tbl_xp55uh_order_date`, `mysql_tbl_xp55uh_total_amount`, `mysql_tbl_xp55uh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3y67xs` (`mysql_tbl_3y67xs_shipment_id`, `mysql_tbl_3y67xs_order_id`, `mysql_tbl_3y67xs_carrier`, `mysql_tbl_3y67xs_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3127c` (
    `mysql_tbl_x3127c_emp_id` INT,
    `mysql_tbl_x3127c_department_id` INT,
    `mysql_tbl_x3127c_salary` INT,
    `mysql_tbl_x3127c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6xbr` (
    `mysql_tbl_4i6xbr_department_id` INT,
    `mysql_tbl_4i6xbr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3127c` (`mysql_tbl_x3127c_emp_id`, `mysql_tbl_x3127c_department_id`, `mysql_tbl_x3127c_salary`, `mysql_tbl_x3127c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4i6xbr` (`mysql_tbl_4i6xbr_department_id`, `mysql_tbl_4i6xbr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35jdu2` (
    `mysql_tbl_35jdu2_supplier_id` INT,
    `mysql_tbl_35jdu2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35jdu2` (`mysql_tbl_35jdu2_supplier_id`, `mysql_tbl_35jdu2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3smp` (
    `mysql_tbl_6x3smp_campaign_id` INT,
    `mysql_tbl_6x3smp_budget` INT,
    `mysql_tbl_6x3smp_start_date` DATE,
    `mysql_tbl_6x3smp_end_date` DATE,
    `mysql_tbl_6x3smp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xdyh` (
    `mysql_tbl_94xdyh_conversion_id` INT,
    `mysql_tbl_94xdyh_campaign_id` INT,
    `mysql_tbl_94xdyh_conversion_value` INT
);

INSERT INTO `mysql_tbl_6x3smp` (`mysql_tbl_6x3smp_campaign_id`, `mysql_tbl_6x3smp_budget`, `mysql_tbl_6x3smp_start_date`, `mysql_tbl_6x3smp_end_date`, `mysql_tbl_6x3smp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94xdyh` (`mysql_tbl_94xdyh_conversion_id`, `mysql_tbl_94xdyh_campaign_id`, `mysql_tbl_94xdyh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1ro0` (
    `mysql_tbl_zg1ro0_product_id` INT,
    `mysql_tbl_zg1ro0_category_id` INT,
    `mysql_tbl_zg1ro0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg1ro0` (`mysql_tbl_zg1ro0_product_id`, `mysql_tbl_zg1ro0_category_id`, `mysql_tbl_zg1ro0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdqihe` (
    `mysql_tbl_hdqihe_course_id` INT,
    `mysql_tbl_hdqihe_instructor_id` INT,
    `mysql_tbl_hdqihe_course_name` VARCHAR(50),
    `mysql_tbl_hdqihe_credit_hours` INT,
    `mysql_tbl_hdqihe_enrollment_limit` INT,
    `mysql_tbl_hdqihe_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qata5d` (
    `mysql_tbl_qata5d_enrollment_id` INT,
    `mysql_tbl_qata5d_student_id` INT,
    `mysql_tbl_qata5d_course_id` INT,
    `mysql_tbl_qata5d_enrollment_date` DATE,
    `mysql_tbl_qata5d_grade` INT
);

INSERT INTO `mysql_tbl_hdqihe` (`mysql_tbl_hdqihe_course_id`, `mysql_tbl_hdqihe_instructor_id`, `mysql_tbl_hdqihe_course_name`, `mysql_tbl_hdqihe_credit_hours`, `mysql_tbl_hdqihe_enrollment_limit`, `mysql_tbl_hdqihe_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qata5d` (`mysql_tbl_qata5d_enrollment_id`, `mysql_tbl_qata5d_student_id`, `mysql_tbl_qata5d_course_id`, `mysql_tbl_qata5d_enrollment_date`, `mysql_tbl_qata5d_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqnhw` (
    `mysql_tbl_uhqnhw_order_id` INT,
    `mysql_tbl_uhqnhw_customer_id` INT,
    `mysql_tbl_uhqnhw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhqnhw` (`mysql_tbl_uhqnhw_order_id`, `mysql_tbl_uhqnhw_customer_id`, `mysql_tbl_uhqnhw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hjiou` (
    mysql_tbl_5hjiou_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5hjiou_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mia2l` (
    `mysql_tbl_4mia2l_order_id` INT,
    `mysql_tbl_4mia2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mia2l` (`mysql_tbl_4mia2l_order_id`, `mysql_tbl_4mia2l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lek6eo` (
    `mysql_tbl_lek6eo_salary` INT
);

INSERT INTO `mysql_tbl_lek6eo` (`mysql_tbl_lek6eo_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eb9yo` (
    `mysql_tbl_8eb9yo_customer_id` INT,
    `mysql_tbl_8eb9yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8eb9yo` (`mysql_tbl_8eb9yo_customer_id`, `mysql_tbl_8eb9yo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hcqhd` (
    `mysql_tbl_8hcqhd_contract_id` INT,
    `mysql_tbl_8hcqhd_client_id` INT,
    `mysql_tbl_8hcqhd_guard_id` INT,
    `mysql_tbl_8hcqhd_contract_type` VARCHAR(50),
    `mysql_tbl_8hcqhd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8hcqhd_num_guards` INT,
    `mysql_tbl_8hcqhd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dim4t` (
    `mysql_tbl_3dim4t_guard_id` INT,
    `mysql_tbl_3dim4t_name` VARCHAR(50),
    `mysql_tbl_3dim4t_experience_years` INT,
    `mysql_tbl_3dim4t_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8hcqhd` (`mysql_tbl_8hcqhd_contract_id`, `mysql_tbl_8hcqhd_client_id`, `mysql_tbl_8hcqhd_guard_id`, `mysql_tbl_8hcqhd_contract_type`, `mysql_tbl_8hcqhd_monthly_cost`, `mysql_tbl_8hcqhd_num_guards`, `mysql_tbl_8hcqhd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_3dim4t` (`mysql_tbl_3dim4t_guard_id`, `mysql_tbl_3dim4t_name`, `mysql_tbl_3dim4t_experience_years`, `mysql_tbl_3dim4t_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl9ut5` (
    `mysql_tbl_kl9ut5_emp_id` INT,
    `mysql_tbl_kl9ut5_department_id` INT,
    `mysql_tbl_kl9ut5_salary` INT,
    `mysql_tbl_kl9ut5_hire_date` DATE,
    `mysql_tbl_kl9ut5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kl9ut5` (`mysql_tbl_kl9ut5_emp_id`, `mysql_tbl_kl9ut5_department_id`, `mysql_tbl_kl9ut5_salary`, `mysql_tbl_kl9ut5_hire_date`, `mysql_tbl_kl9ut5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyj57` (
    `mysql_tbl_qtyj57_ticket_id` INT,
    `mysql_tbl_qtyj57_visitor_id` INT,
    `mysql_tbl_qtyj57_park_id` INT,
    `mysql_tbl_qtyj57_ticket_type` VARCHAR(50),
    `mysql_tbl_qtyj57_purchase_date` DATE,
    `mysql_tbl_qtyj57_visit_date` DATE,
    `mysql_tbl_qtyj57_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0073` (
    `mysql_tbl_me0073_park_id` INT,
    `mysql_tbl_me0073_name` VARCHAR(50),
    `mysql_tbl_me0073_operating_hours` DECIMAL(3,1),
    `mysql_tbl_me0073_capacity` INT
);

INSERT INTO `mysql_tbl_qtyj57` (`mysql_tbl_qtyj57_ticket_id`, `mysql_tbl_qtyj57_visitor_id`, `mysql_tbl_qtyj57_park_id`, `mysql_tbl_qtyj57_ticket_type`, `mysql_tbl_qtyj57_purchase_date`, `mysql_tbl_qtyj57_visit_date`, `mysql_tbl_qtyj57_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_me0073` (`mysql_tbl_me0073_park_id`, `mysql_tbl_me0073_name`, `mysql_tbl_me0073_operating_hours`, `mysql_tbl_me0073_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k95i4` (
    `mysql_tbl_1k95i4_ctime` INT
);

INSERT INTO `mysql_tbl_1k95i4` (`mysql_tbl_1k95i4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jftez6` (
    `mysql_tbl_jftez6_order_id` INT,
    `mysql_tbl_jftez6_customer_id` INT,
    `mysql_tbl_jftez6_order_date` DATE,
    `mysql_tbl_jftez6_total_amount` DECIMAL(10,2),
    `mysql_tbl_jftez6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8psb` (
    `mysql_tbl_zw8psb_refund_id` INT,
    `mysql_tbl_zw8psb_order_id` INT,
    `mysql_tbl_zw8psb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jftez6` (`mysql_tbl_jftez6_order_id`, `mysql_tbl_jftez6_customer_id`, `mysql_tbl_jftez6_order_date`, `mysql_tbl_jftez6_total_amount`, `mysql_tbl_jftez6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zw8psb` (`mysql_tbl_zw8psb_refund_id`, `mysql_tbl_zw8psb_order_id`, `mysql_tbl_zw8psb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4d5gj` (
    `mysql_tbl_f4d5gj_player_id` INT,
    `mysql_tbl_f4d5gj_player_name` VARCHAR(50),
    `mysql_tbl_f4d5gj_game_mode` INT,
    `mysql_tbl_f4d5gj_score` INT,
    `mysql_tbl_f4d5gj_rank_position` INT,
    `mysql_tbl_f4d5gj_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcy2ow` (
    `mysql_tbl_jcy2ow_tournament_id` INT,
    `mysql_tbl_jcy2ow_game_mode` INT,
    `mysql_tbl_jcy2ow_entry_fee` INT,
    `mysql_tbl_jcy2ow_prize_pool` INT,
    `mysql_tbl_jcy2ow_winner_id` INT
);

INSERT INTO `mysql_tbl_f4d5gj` (`mysql_tbl_f4d5gj_player_id`, `mysql_tbl_f4d5gj_player_name`, `mysql_tbl_f4d5gj_game_mode`, `mysql_tbl_f4d5gj_score`, `mysql_tbl_f4d5gj_rank_position`, `mysql_tbl_f4d5gj_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jcy2ow` (`mysql_tbl_jcy2ow_tournament_id`, `mysql_tbl_jcy2ow_game_mode`, `mysql_tbl_jcy2ow_entry_fee`, `mysql_tbl_jcy2ow_prize_pool`, `mysql_tbl_jcy2ow_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7o7j` (
    `mysql_tbl_fk7o7j_customer_id` INT,
    `mysql_tbl_fk7o7j_plan_type` VARCHAR(50),
    `mysql_tbl_fk7o7j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fk7o7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk7o7j` (`mysql_tbl_fk7o7j_customer_id`, `mysql_tbl_fk7o7j_plan_type`, `mysql_tbl_fk7o7j_monthly_cost`, `mysql_tbl_fk7o7j_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uc2s` (
    `mysql_tbl_c8uc2s_customer_id` INT,
    `mysql_tbl_c8uc2s_order_date` DATE,
    `mysql_tbl_c8uc2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8uc2s` (`mysql_tbl_c8uc2s_customer_id`, `mysql_tbl_c8uc2s_order_date`, `mysql_tbl_c8uc2s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovppys` (
    `mysql_tbl_ovppys_customer_id` INT
);

INSERT INTO `mysql_tbl_ovppys` (`mysql_tbl_ovppys_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besp78` (
    `mysql_tbl_besp78_order_id` INT,
    `mysql_tbl_besp78_customer_id` INT,
    `mysql_tbl_besp78_order_date` DATE,
    `mysql_tbl_besp78_total_amount` DECIMAL(10,2),
    `mysql_tbl_besp78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfpwra` (
    `mysql_tbl_gfpwra_order_id` INT,
    `mysql_tbl_gfpwra_product_id` INT,
    `mysql_tbl_gfpwra_quantity` INT,
    `mysql_tbl_gfpwra_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_besp78` (`mysql_tbl_besp78_order_id`, `mysql_tbl_besp78_customer_id`, `mysql_tbl_besp78_order_date`, `mysql_tbl_besp78_total_amount`, `mysql_tbl_besp78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfpwra` (`mysql_tbl_gfpwra_order_id`, `mysql_tbl_gfpwra_product_id`, `mysql_tbl_gfpwra_quantity`, `mysql_tbl_gfpwra_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1v5ce` (
    `mysql_tbl_k1v5ce_campaign_id` INT,
    `mysql_tbl_k1v5ce_channel` INT
);

INSERT INTO `mysql_tbl_k1v5ce` (`mysql_tbl_k1v5ce_campaign_id`, `mysql_tbl_k1v5ce_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_644fv4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_644fv4`
    WHERE mysql_tbl_644fv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_644fv4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_644fv4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_6x3smp_BUDGET, 1), DATEDIFF(mysql_tbl_6x3smp_END_DATE, mysql_tbl_6x3smp_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_6x3smp`
    WHERE mysql_tbl_6x3smp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94xdyh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_94xdyh`
    WHERE mysql_tbl_94xdyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_35jdu2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_35jdu2`
    WHERE mysql_tbl_35jdu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3127c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x3127c`
    WHERE mysql_tbl_x3127c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4i6xbr`
    WHERE mysql_tbl_4i6xbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mia2l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4mia2l`
    WHERE mysql_tbl_4mia2l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_5hjiou` (`mysql_tbl_5hjiou_CATEGORY_ID`, `mysql_tbl_5hjiou_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_l29n4z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l29n4z` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zw8psb`
    WHERE mysql_tbl_zw8psb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jftez6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jftez6`
    WHERE mysql_tbl_jftez6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l29n4z` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_1k95i4_CTIME` INTO RESULT FROM `mysql_tbl_1k95i4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fk7o7j_PLAN_TYPE, COALESCE(mysql_tbl_fk7o7j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fk7o7j`
    WHERE mysql_tbl_fk7o7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c8uc2s_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_c8uc2s`
    WHERE mysql_tbl_c8uc2s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l29n4z` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_xt8sti` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r34c3l` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcy2ow_PRIZE_POOL, 1000), COALESCE(mysql_tbl_jcy2ow_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_jcy2ow`
    WHERE mysql_tbl_jcy2ow_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qtyj57_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qtyj57`
    WHERE mysql_tbl_qtyj57_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_qtyj57_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_me0073_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_me0073`
    WHERE mysql_tbl_me0073_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kl9ut5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kl9ut5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kl9ut5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kl9ut5`
    WHERE mysql_tbl_kl9ut5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lek6eo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lek6eo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_hdqihe_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hdqihe_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hdqihe`
    WHERE mysql_tbl_hdqihe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qata5d_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qata5d`
    WHERE mysql_tbl_qata5d_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfpwra_QUANTITY * mysql_tbl_gfpwra_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gfpwra_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gfpwra`
    WHERE mysql_tbl_gfpwra_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k1v5ce_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k1v5ce`
    WHERE mysql_tbl_k1v5ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hcqhd_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8hcqhd_NUM_GUARDS, 2), COALESCE(mysql_tbl_8hcqhd_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8hcqhd`
    WHERE mysql_tbl_8hcqhd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_r34c3l`
    WHERE mysql_tbl_ovppys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uhqnhw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uhqnhw`
    WHERE mysql_tbl_uhqnhw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8eb9yo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8eb9yo`
    WHERE mysql_tbl_8eb9yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        SET V_REVERSED = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y67xs_SHIPPING_COST, 0), COALESCE(mysql_tbl_xp55uh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xp55uh` O
    LEFT JOIN `mysql_tbl_3y67xs` S ON mysql_tbl_xp55uh_ORDER_ID = mysql_tbl_3y67xs_ORDER_ID
    WHERE mysql_tbl_xp55uh_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zg1ro0_PRICE), 0), COALESCE(MIN(mysql_tbl_zg1ro0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zg1ro0`
    WHERE mysql_tbl_zg1ro0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2b6170_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2b6170`
    WHERE mysql_tbl_2b6170_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0w0kp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0w0kp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0w0kp`
    WHERE mysql_tbl_x0w0kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pj7jfh`
    WHERE mysql_tbl_x0w0kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bywpg6_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_bywpg6`
    WHERE mysql_tbl_bywpg6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5kvv8_AGE_MONTHS, 0), COALESCE(mysql_tbl_d5kvv8_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_d5kvv8`
    WHERE mysql_tbl_d5kvv8_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);