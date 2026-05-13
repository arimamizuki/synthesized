/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fj5oj` (
    `mysql_tbl_3fj5oj_emp_id` INT,
    `mysql_tbl_3fj5oj_department_id` INT
);

INSERT INTO `mysql_tbl_3fj5oj` (`mysql_tbl_3fj5oj_emp_id`, `mysql_tbl_3fj5oj_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03z3s3` (
    `mysql_tbl_03z3s3_product_id` INT,
    `mysql_tbl_03z3s3_category_id` INT,
    `mysql_tbl_03z3s3_price` DECIMAL(10,2),
    `mysql_tbl_03z3s3_stock_quantity` INT,
    `mysql_tbl_03z3s3_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38n4w` (
    `mysql_tbl_j38n4w_supplier_id` INT,
    `mysql_tbl_j38n4w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j38n4w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zmhse` (
    `mysql_tbl_0zmhse_order_id` INT,
    `mysql_tbl_0zmhse_product_id` INT,
    `mysql_tbl_0zmhse_quantity` INT
);

INSERT INTO `mysql_tbl_03z3s3` (`mysql_tbl_03z3s3_product_id`, `mysql_tbl_03z3s3_category_id`, `mysql_tbl_03z3s3_price`, `mysql_tbl_03z3s3_stock_quantity`, `mysql_tbl_03z3s3_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_j38n4w` (`mysql_tbl_j38n4w_supplier_id`, `mysql_tbl_j38n4w_supplier_rating`, `mysql_tbl_j38n4w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0zmhse` (`mysql_tbl_0zmhse_order_id`, `mysql_tbl_0zmhse_product_id`, `mysql_tbl_0zmhse_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df71al` (
    `mysql_tbl_df71al_product_id` INT,
    `mysql_tbl_df71al_price` DECIMAL(10,2),
    `mysql_tbl_df71al_stock_quantity` INT
);

INSERT INTO `mysql_tbl_df71al` (`mysql_tbl_df71al_product_id`, `mysql_tbl_df71al_price`, `mysql_tbl_df71al_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhkgcv` (
    `mysql_tbl_uhkgcv_supplier_id` INT
);

INSERT INTO `mysql_tbl_uhkgcv` (`mysql_tbl_uhkgcv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51yzl` (
    `mysql_tbl_e51yzl_donation_id` INT,
    `mysql_tbl_e51yzl_donor_id` INT,
    `mysql_tbl_e51yzl_campaign_id` INT,
    `mysql_tbl_e51yzl_amount` DECIMAL(10,2),
    `mysql_tbl_e51yzl_donation_date` DATE,
    `mysql_tbl_e51yzl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbr0y0` (
    `mysql_tbl_sbr0y0_campaign_id` INT,
    `mysql_tbl_sbr0y0_name` VARCHAR(50),
    `mysql_tbl_sbr0y0_goal_amount` DECIMAL(10,2),
    `mysql_tbl_sbr0y0_raised_amount` DECIMAL(10,2),
    `mysql_tbl_sbr0y0_start_date` DATE
);

INSERT INTO `mysql_tbl_e51yzl` (`mysql_tbl_e51yzl_donation_id`, `mysql_tbl_e51yzl_donor_id`, `mysql_tbl_e51yzl_campaign_id`, `mysql_tbl_e51yzl_amount`, `mysql_tbl_e51yzl_donation_date`, `mysql_tbl_e51yzl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sbr0y0` (`mysql_tbl_sbr0y0_campaign_id`, `mysql_tbl_sbr0y0_name`, `mysql_tbl_sbr0y0_goal_amount`, `mysql_tbl_sbr0y0_raised_amount`, `mysql_tbl_sbr0y0_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6md25` (
    `mysql_tbl_r6md25_campaign_id` INT,
    `mysql_tbl_r6md25_status` VARCHAR(50),
    `mysql_tbl_r6md25_budget` INT
);

INSERT INTO `mysql_tbl_r6md25` (`mysql_tbl_r6md25_campaign_id`, `mysql_tbl_r6md25_status`, `mysql_tbl_r6md25_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf2sm7` (
    `mysql_tbl_yf2sm7_appt_id` INT,
    `mysql_tbl_yf2sm7_customer_id` INT,
    `mysql_tbl_yf2sm7_service_id` INT,
    `mysql_tbl_yf2sm7_provider_id` INT,
    `mysql_tbl_yf2sm7_scheduled_time` DATE,
    `mysql_tbl_yf2sm7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r25kr` (
    `mysql_tbl_5r25kr_service_id` INT,
    `mysql_tbl_5r25kr_service_name` VARCHAR(50),
    `mysql_tbl_5r25kr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf2sm7` (`mysql_tbl_yf2sm7_appt_id`, `mysql_tbl_yf2sm7_customer_id`, `mysql_tbl_yf2sm7_service_id`, `mysql_tbl_yf2sm7_provider_id`, `mysql_tbl_yf2sm7_scheduled_time`, `mysql_tbl_yf2sm7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5r25kr` (`mysql_tbl_5r25kr_service_id`, `mysql_tbl_5r25kr_service_name`, `mysql_tbl_5r25kr_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92imv` (
    `mysql_tbl_w92imv_customer_id` INT,
    `mysql_tbl_w92imv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w92imv` (`mysql_tbl_w92imv_customer_id`, `mysql_tbl_w92imv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8nwc` (
    `mysql_tbl_hj8nwc_order_id` INT,
    `mysql_tbl_hj8nwc_customer_id` INT,
    `mysql_tbl_hj8nwc_restaurant_id` INT,
    `mysql_tbl_hj8nwc_driver_id` INT,
    `mysql_tbl_hj8nwc_order_total` DECIMAL(10,2),
    `mysql_tbl_hj8nwc_delivery_fee` INT,
    `mysql_tbl_hj8nwc_order_time` DATE,
    `mysql_tbl_hj8nwc_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyed4w` (
    `mysql_tbl_vyed4w_restaurant_id` INT,
    `mysql_tbl_vyed4w_name` VARCHAR(50),
    `mysql_tbl_vyed4w_cuisine_type` VARCHAR(50),
    `mysql_tbl_vyed4w_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hj8nwc` (`mysql_tbl_hj8nwc_order_id`, `mysql_tbl_hj8nwc_customer_id`, `mysql_tbl_hj8nwc_restaurant_id`, `mysql_tbl_hj8nwc_driver_id`, `mysql_tbl_hj8nwc_order_total`, `mysql_tbl_hj8nwc_delivery_fee`, `mysql_tbl_hj8nwc_order_time`, `mysql_tbl_hj8nwc_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vyed4w` (`mysql_tbl_vyed4w_restaurant_id`, `mysql_tbl_vyed4w_name`, `mysql_tbl_vyed4w_cuisine_type`, `mysql_tbl_vyed4w_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dw2l8` (
    `mysql_tbl_2dw2l8_policy_id` INT,
    `mysql_tbl_2dw2l8_customer_id` INT,
    `mysql_tbl_2dw2l8_monthly_benefit` INT,
    `mysql_tbl_2dw2l8_elimination_period_days` INT,
    `mysql_tbl_2dw2l8_benefit_duration_months` INT,
    `mysql_tbl_2dw2l8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdipd7` (
    `mysql_tbl_xdipd7_claim_id` INT,
    `mysql_tbl_xdipd7_policy_id` INT,
    `mysql_tbl_xdipd7_claim_start_date` DATE,
    `mysql_tbl_xdipd7_claim_end_date` DATE,
    `mysql_tbl_xdipd7_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2dw2l8` (`mysql_tbl_2dw2l8_policy_id`, `mysql_tbl_2dw2l8_customer_id`, `mysql_tbl_2dw2l8_monthly_benefit`, `mysql_tbl_2dw2l8_elimination_period_days`, `mysql_tbl_2dw2l8_benefit_duration_months`, `mysql_tbl_2dw2l8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xdipd7` (`mysql_tbl_xdipd7_claim_id`, `mysql_tbl_xdipd7_policy_id`, `mysql_tbl_xdipd7_claim_start_date`, `mysql_tbl_xdipd7_claim_end_date`, `mysql_tbl_xdipd7_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azctgv` (
    `mysql_tbl_azctgv_inventory_id` INT,
    `mysql_tbl_azctgv_product_id` INT,
    `mysql_tbl_azctgv_quantity` INT,
    `mysql_tbl_azctgv_warehouse_id` INT,
    `mysql_tbl_azctgv_last_updated` DATE
);

INSERT INTO `mysql_tbl_azctgv` (`mysql_tbl_azctgv_inventory_id`, `mysql_tbl_azctgv_product_id`, `mysql_tbl_azctgv_quantity`, `mysql_tbl_azctgv_warehouse_id`, `mysql_tbl_azctgv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpq3e` (
    `mysql_tbl_ulpq3e_appointment_id` INT,
    `mysql_tbl_ulpq3e_pet_id` INT,
    `mysql_tbl_ulpq3e_service_type` VARCHAR(50),
    `mysql_tbl_ulpq3e_appointment_date` DATE,
    `mysql_tbl_ulpq3e_duration_minutes` INT,
    `mysql_tbl_ulpq3e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v83mc5` (
    `mysql_tbl_v83mc5_pet_id` INT,
    `mysql_tbl_v83mc5_breed` INT,
    `mysql_tbl_v83mc5_size` INT,
    `mysql_tbl_v83mc5_age_months` INT
);

INSERT INTO `mysql_tbl_ulpq3e` (`mysql_tbl_ulpq3e_appointment_id`, `mysql_tbl_ulpq3e_pet_id`, `mysql_tbl_ulpq3e_service_type`, `mysql_tbl_ulpq3e_appointment_date`, `mysql_tbl_ulpq3e_duration_minutes`, `mysql_tbl_ulpq3e_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v83mc5` (`mysql_tbl_v83mc5_pet_id`, `mysql_tbl_v83mc5_breed`, `mysql_tbl_v83mc5_size`, `mysql_tbl_v83mc5_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jn6o` (
    `mysql_tbl_n5jn6o_emp_id` INT,
    `mysql_tbl_n5jn6o_department_id` INT,
    `mysql_tbl_n5jn6o_salary` INT,
    `mysql_tbl_n5jn6o_hire_date` DATE,
    `mysql_tbl_n5jn6o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n5jn6o` (`mysql_tbl_n5jn6o_emp_id`, `mysql_tbl_n5jn6o_department_id`, `mysql_tbl_n5jn6o_salary`, `mysql_tbl_n5jn6o_hire_date`, `mysql_tbl_n5jn6o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yyx0o` (
    `mysql_tbl_9yyx0o_customer_id` INT,
    `mysql_tbl_9yyx0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nco0vp` (
    `mysql_tbl_nco0vp_order_id` INT,
    `mysql_tbl_nco0vp_customer_id` INT,
    `mysql_tbl_nco0vp_order_date` DATE,
    `mysql_tbl_nco0vp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yyx0o` (`mysql_tbl_9yyx0o_customer_id`, `mysql_tbl_9yyx0o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nco0vp` (`mysql_tbl_nco0vp_order_id`, `mysql_tbl_nco0vp_customer_id`, `mysql_tbl_nco0vp_order_date`, `mysql_tbl_nco0vp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2t7u` (
    `mysql_tbl_2v2t7u_customer_id` INT,
    `mysql_tbl_2v2t7u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v2t7u` (`mysql_tbl_2v2t7u_customer_id`, `mysql_tbl_2v2t7u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76vs1` (
    `mysql_tbl_j76vs1_emp_id` INT,
    `mysql_tbl_j76vs1_hire_date` DATE
);

INSERT INTO `mysql_tbl_j76vs1` (`mysql_tbl_j76vs1_emp_id`, `mysql_tbl_j76vs1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrxzg` (
    `mysql_tbl_mdrxzg_course_id` INT,
    `mysql_tbl_mdrxzg_department_id` INT,
    `mysql_tbl_mdrxzg_credits` INT,
    `mysql_tbl_mdrxzg_difficulty_level` INT,
    `mysql_tbl_mdrxzg_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7ir5` (
    `mysql_tbl_bd7ir5_student_id` INT,
    `mysql_tbl_bd7ir5_course_id` INT,
    `mysql_tbl_bd7ir5_grade` INT,
    `mysql_tbl_bd7ir5_semester` INT
);

INSERT INTO `mysql_tbl_mdrxzg` (`mysql_tbl_mdrxzg_course_id`, `mysql_tbl_mdrxzg_department_id`, `mysql_tbl_mdrxzg_credits`, `mysql_tbl_mdrxzg_difficulty_level`, `mysql_tbl_mdrxzg_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bd7ir5` (`mysql_tbl_bd7ir5_student_id`, `mysql_tbl_bd7ir5_course_id`, `mysql_tbl_bd7ir5_grade`, `mysql_tbl_bd7ir5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrxhy` (
    `mysql_tbl_ufrxhy_customer_id` INT,
    `mysql_tbl_ufrxhy_order_date` DATE,
    `mysql_tbl_ufrxhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufrxhy` (`mysql_tbl_ufrxhy_customer_id`, `mysql_tbl_ufrxhy_order_date`, `mysql_tbl_ufrxhy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghp4cn` (
    `mysql_tbl_ghp4cn_order_id` INT,
    `mysql_tbl_ghp4cn_customer_id` INT,
    `mysql_tbl_ghp4cn_order_date` DATE,
    `mysql_tbl_ghp4cn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghp4cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elg1kv` (
    `mysql_tbl_elg1kv_order_id` INT,
    `mysql_tbl_elg1kv_product_id` INT,
    `mysql_tbl_elg1kv_quantity` INT,
    `mysql_tbl_elg1kv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghp4cn` (`mysql_tbl_ghp4cn_order_id`, `mysql_tbl_ghp4cn_customer_id`, `mysql_tbl_ghp4cn_order_date`, `mysql_tbl_ghp4cn_total_amount`, `mysql_tbl_ghp4cn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_elg1kv` (`mysql_tbl_elg1kv_order_id`, `mysql_tbl_elg1kv_product_id`, `mysql_tbl_elg1kv_quantity`, `mysql_tbl_elg1kv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyottu` (
    mysql_tbl_jyottu_produto_id INT,
    mysql_tbl_jyottu_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_jyottu` (`mysql_tbl_jyottu_produto_id`, `mysql_tbl_jyottu_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_jyottu` (`mysql_tbl_jyottu_produto_id`, `mysql_tbl_jyottu_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_jyottu` (`mysql_tbl_jyottu_produto_id`, `mysql_tbl_jyottu_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbuodz` (
    `mysql_tbl_mbuodz_customer_id` INT,
    `mysql_tbl_mbuodz_plan_type` VARCHAR(50),
    `mysql_tbl_mbuodz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mbuodz_start_date` DATE,
    `mysql_tbl_mbuodz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7whl` (
    `mysql_tbl_pu7whl_customer_id` INT,
    `mysql_tbl_pu7whl_tier_level` INT
);

INSERT INTO `mysql_tbl_mbuodz` (`mysql_tbl_mbuodz_customer_id`, `mysql_tbl_mbuodz_plan_type`, `mysql_tbl_mbuodz_monthly_cost`, `mysql_tbl_mbuodz_start_date`, `mysql_tbl_mbuodz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pu7whl` (`mysql_tbl_pu7whl_customer_id`, `mysql_tbl_pu7whl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71abyr` (
    `mysql_tbl_71abyr_product_id` INT,
    `mysql_tbl_71abyr_category_id` INT,
    `mysql_tbl_71abyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71abyr` (`mysql_tbl_71abyr_product_id`, `mysql_tbl_71abyr_category_id`, `mysql_tbl_71abyr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpszgu` (
    `mysql_tbl_tpszgu_emp_id` INT,
    `mysql_tbl_tpszgu_department_id` INT,
    `mysql_tbl_tpszgu_salary` INT,
    `mysql_tbl_tpszgu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6di24s` (
    `mysql_tbl_6di24s_department_id` INT,
    `mysql_tbl_6di24s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpszgu` (`mysql_tbl_tpszgu_emp_id`, `mysql_tbl_tpszgu_department_id`, `mysql_tbl_tpszgu_salary`, `mysql_tbl_tpszgu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6di24s` (`mysql_tbl_6di24s_department_id`, `mysql_tbl_6di24s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a6bhq` (
    `mysql_tbl_6a6bhq_emp_id` INT,
    `mysql_tbl_6a6bhq_manager_id` INT
);

INSERT INTO `mysql_tbl_6a6bhq` (`mysql_tbl_6a6bhq_emp_id`, `mysql_tbl_6a6bhq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rey3yx` (
    `mysql_tbl_rey3yx_product_id` INT,
    `mysql_tbl_rey3yx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rey3yx` (`mysql_tbl_rey3yx_product_id`, `mysql_tbl_rey3yx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utcp2v` (
    `mysql_tbl_utcp2v_order_id` INT,
    `mysql_tbl_utcp2v_customer_id` INT,
    `mysql_tbl_utcp2v_order_date` DATE,
    `mysql_tbl_utcp2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_utcp2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpa0qu` (
    `mysql_tbl_mpa0qu_shipment_id` INT,
    `mysql_tbl_mpa0qu_order_id` INT,
    `mysql_tbl_mpa0qu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_utcp2v` (`mysql_tbl_utcp2v_order_id`, `mysql_tbl_utcp2v_customer_id`, `mysql_tbl_utcp2v_order_date`, `mysql_tbl_utcp2v_total_amount`, `mysql_tbl_utcp2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpa0qu` (`mysql_tbl_mpa0qu_shipment_id`, `mysql_tbl_mpa0qu_order_id`, `mysql_tbl_mpa0qu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5mux` (
    `mysql_tbl_7n5mux_estimate_id` INT,
    `mysql_tbl_7n5mux_customer_id` INT,
    `mysql_tbl_7n5mux_mover_id` INT,
    `mysql_tbl_7n5mux_inventory_items` INT,
    `mysql_tbl_7n5mux_distance_miles` INT,
    `mysql_tbl_7n5mux_packing_required` INT,
    `mysql_tbl_7n5mux_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5z35` (
    `mysql_tbl_8w5z35_company_id` INT,
    `mysql_tbl_8w5z35_name` VARCHAR(50),
    `mysql_tbl_8w5z35_hourly_rate` INT,
    `mysql_tbl_8w5z35_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7n5mux` (`mysql_tbl_7n5mux_estimate_id`, `mysql_tbl_7n5mux_customer_id`, `mysql_tbl_7n5mux_mover_id`, `mysql_tbl_7n5mux_inventory_items`, `mysql_tbl_7n5mux_distance_miles`, `mysql_tbl_7n5mux_packing_required`, `mysql_tbl_7n5mux_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8w5z35` (`mysql_tbl_8w5z35_company_id`, `mysql_tbl_8w5z35_name`, `mysql_tbl_8w5z35_hourly_rate`, `mysql_tbl_8w5z35_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03z3s3_PRICE, 0), COALESCE(mysql_tbl_03z3s3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j38n4w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j38n4w_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03z3s3` P
    LEFT JOIN `mysql_tbl_j38n4w` S ON mysql_tbl_03z3s3_SUPPLIER_ID = mysql_tbl_j38n4w_SUPPLIER_ID
    WHERE mysql_tbl_03z3s3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zmhse_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0zmhse`
    WHERE mysql_tbl_0zmhse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df71al_PRICE, 0), COALESCE(mysql_tbl_df71al_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_df71al`
    WHERE mysql_tbl_df71al_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rd933l`
    WHERE mysql_tbl_uhkgcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf2sm7_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_yf2sm7_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_yf2sm7`
    WHERE mysql_tbl_yf2sm7_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tpszgu_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tpszgu`
    WHERE mysql_tbl_tpszgu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mpa0qu_DELIVERY_DATE, CURDATE()), mysql_tbl_utcp2v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mpa0qu`
    WHERE mysql_tbl_mpa0qu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_71abyr_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_71abyr` P ON OI.PRODUCT_ID = mysql_tbl_71abyr_PRODUCT_ID
    WHERE mysql_tbl_71abyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6a6bhq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_6a6bhq`
    WHERE mysql_tbl_6a6bhq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_sbv5md`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_sbv5md`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_sbv5md`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rey3yx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rey3yx`
    WHERE mysql_tbl_rey3yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hj8nwc_ORDER_TIME, mysql_tbl_hj8nwc_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hj8nwc` O
    WHERE mysql_tbl_hj8nwc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ufrxhy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ufrxhy`
    WHERE mysql_tbl_ufrxhy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_jyottu` WHERE mysql_tbl_jyottu_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_jyottu` SET mysql_tbl_jyottu_QUANTIDADE_PRODUTO = mysql_tbl_jyottu_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_jyottu_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_jyottu` (`mysql_tbl_jyottu_PRODUTO_ID`, `mysql_tbl_jyottu_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_elg1kv_QUANTITY * mysql_tbl_elg1kv_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_elg1kv`
    WHERE mysql_tbl_elg1kv_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mbuodz_PLAN_TYPE, COALESCE(mysql_tbl_mbuodz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mbuodz`
    WHERE mysql_tbl_mbuodz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pu7whl_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pu7whl`
    WHERE mysql_tbl_pu7whl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_mdrxzg_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_mdrxzg_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_mdrxzg`
    WHERE mysql_tbl_mdrxzg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_bd7ir5`
    WHERE mysql_tbl_bd7ir5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_bd7ir5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_bd7ir5`
    WHERE mysql_tbl_bd7ir5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j76vs1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j76vs1`
    WHERE mysql_tbl_j76vs1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nco0vp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nco0vp`
    WHERE mysql_tbl_nco0vp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v2t7u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2v2t7u`
    WHERE mysql_tbl_2v2t7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n5mux_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7n5mux_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7n5mux_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7n5mux`
    WHERE mysql_tbl_7n5mux_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8w5z35_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7n5mux` ME
    JOIN `mysql_tbl_8w5z35` MC ON mysql_tbl_7n5mux_MOVER_ID = mysql_tbl_8w5z35_COMPANY_ID
    WHERE mysql_tbl_7n5mux_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7n5mux`
    WHERE mysql_tbl_7n5mux_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7n5mux_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5jn6o_SALARY, 0), COALESCE(mysql_tbl_n5jn6o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n5jn6o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n5jn6o`
    WHERE mysql_tbl_n5jn6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n5jn6o_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_n5jn6o`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v83mc5_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_v83mc5`
    WHERE mysql_tbl_v83mc5_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azctgv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_azctgv`
    WHERE mysql_tbl_azctgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dw2l8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2dw2l8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2dw2l8`
    WHERE mysql_tbl_2dw2l8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdipd7_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xdipd7`
    WHERE mysql_tbl_xdipd7_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r6md25_STATUS, COALESCE(mysql_tbl_r6md25_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r6md25`
    WHERE mysql_tbl_r6md25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w92imv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w92imv`
    WHERE mysql_tbl_w92imv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbr0y0_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_sbr0y0_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sbr0y0`
    WHERE mysql_tbl_sbr0y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e51yzl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_e51yzl`
    WHERE mysql_tbl_e51yzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3fj5oj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3fj5oj`
    WHERE mysql_tbl_3fj5oj_DEPARTMENT_ID = (SELECT mysql_tbl_3fj5oj_DEPARTMENT_ID FROM `mysql_tbl_3fj5oj` WHERE mysql_tbl_3fj5oj_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);