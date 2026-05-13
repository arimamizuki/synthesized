/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5azswl` (
    `mysql_tbl_5azswl_customer_id` INT,
    `mysql_tbl_5azswl_registration_date` DATE,
    `mysql_tbl_5azswl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqh7sq` (
    `mysql_tbl_qqh7sq_order_id` INT,
    `mysql_tbl_qqh7sq_customer_id` INT,
    `mysql_tbl_qqh7sq_order_date` DATE,
    `mysql_tbl_qqh7sq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5azswl` (`mysql_tbl_5azswl_customer_id`, `mysql_tbl_5azswl_registration_date`, `mysql_tbl_5azswl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqh7sq` (`mysql_tbl_qqh7sq_order_id`, `mysql_tbl_qqh7sq_customer_id`, `mysql_tbl_qqh7sq_order_date`, `mysql_tbl_qqh7sq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l1i8w` (
    `mysql_tbl_7l1i8w_emp_id` INT,
    `mysql_tbl_7l1i8w_salary` INT
);

INSERT INTO `mysql_tbl_7l1i8w` (`mysql_tbl_7l1i8w_emp_id`, `mysql_tbl_7l1i8w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajl1ex` (
    `mysql_tbl_ajl1ex_customer_id` INT,
    `mysql_tbl_ajl1ex_registration_date` DATE,
    `mysql_tbl_ajl1ex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5g14j` (
    `mysql_tbl_o5g14j_order_id` INT,
    `mysql_tbl_o5g14j_customer_id` INT,
    `mysql_tbl_o5g14j_order_date` DATE,
    `mysql_tbl_o5g14j_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5g14j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajl1ex` (`mysql_tbl_ajl1ex_customer_id`, `mysql_tbl_ajl1ex_registration_date`, `mysql_tbl_ajl1ex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5g14j` (`mysql_tbl_o5g14j_order_id`, `mysql_tbl_o5g14j_customer_id`, `mysql_tbl_o5g14j_order_date`, `mysql_tbl_o5g14j_total_amount`, `mysql_tbl_o5g14j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qry87o` (
    `mysql_tbl_qry87o_project_id` INT,
    `mysql_tbl_qry87o_team_lead_id` INT,
    `mysql_tbl_qry87o_start_date` DATE,
    `mysql_tbl_qry87o_deadline` INT,
    `mysql_tbl_qry87o_budget` INT,
    `mysql_tbl_qry87o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qry87o` (`mysql_tbl_qry87o_project_id`, `mysql_tbl_qry87o_team_lead_id`, `mysql_tbl_qry87o_start_date`, `mysql_tbl_qry87o_deadline`, `mysql_tbl_qry87o_budget`, `mysql_tbl_qry87o_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_474b3k` (
    `mysql_tbl_474b3k_enrollment_id` INT,
    `mysql_tbl_474b3k_child_id` INT,
    `mysql_tbl_474b3k_program_type` VARCHAR(50),
    `mysql_tbl_474b3k_hours_per_week` INT,
    `mysql_tbl_474b3k_weekly_rate` INT,
    `mysql_tbl_474b3k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr6rjz` (
    `mysql_tbl_rr6rjz_child_id` INT,
    `mysql_tbl_rr6rjz_date_of_birth` DATE,
    `mysql_tbl_rr6rjz_parent_id` INT
);

INSERT INTO `mysql_tbl_474b3k` (`mysql_tbl_474b3k_enrollment_id`, `mysql_tbl_474b3k_child_id`, `mysql_tbl_474b3k_program_type`, `mysql_tbl_474b3k_hours_per_week`, `mysql_tbl_474b3k_weekly_rate`, `mysql_tbl_474b3k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rr6rjz` (`mysql_tbl_rr6rjz_child_id`, `mysql_tbl_rr6rjz_date_of_birth`, `mysql_tbl_rr6rjz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7eklh` (
    `mysql_tbl_x7eklh_customer_id` INT,
    `mysql_tbl_x7eklh_country` INT,
    `mysql_tbl_x7eklh_registration_date` DATE
);

INSERT INTO `mysql_tbl_x7eklh` (`mysql_tbl_x7eklh_customer_id`, `mysql_tbl_x7eklh_country`, `mysql_tbl_x7eklh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em3s3r` (
    `mysql_tbl_em3s3r_supplier_id` INT,
    `mysql_tbl_em3s3r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_em3s3r` (`mysql_tbl_em3s3r_supplier_id`, `mysql_tbl_em3s3r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3boqn` (
    `mysql_tbl_l3boqn_customer_id` INT,
    `mysql_tbl_l3boqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3boqn` (`mysql_tbl_l3boqn_customer_id`, `mysql_tbl_l3boqn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jbrd` (
    `mysql_tbl_o9jbrd_emp_id` INT,
    `mysql_tbl_o9jbrd_hire_date` DATE,
    `mysql_tbl_o9jbrd_salary` INT
);

INSERT INTO `mysql_tbl_o9jbrd` (`mysql_tbl_o9jbrd_emp_id`, `mysql_tbl_o9jbrd_hire_date`, `mysql_tbl_o9jbrd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0sy3` (
    `mysql_tbl_2l0sy3_job_id` INT,
    `mysql_tbl_2l0sy3_customer_id` INT,
    `mysql_tbl_2l0sy3_mover_id` INT,
    `mysql_tbl_2l0sy3_origin_zip` INT,
    `mysql_tbl_2l0sy3_dest_zip` INT,
    `mysql_tbl_2l0sy3_distance_miles` INT,
    `mysql_tbl_2l0sy3_truck_size` INT,
    `mysql_tbl_2l0sy3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocg8ne` (
    `mysql_tbl_ocg8ne_zip_code` INT,
    `mysql_tbl_ocg8ne_zone` INT,
    `mysql_tbl_ocg8ne_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_2l0sy3` (`mysql_tbl_2l0sy3_job_id`, `mysql_tbl_2l0sy3_customer_id`, `mysql_tbl_2l0sy3_mover_id`, `mysql_tbl_2l0sy3_origin_zip`, `mysql_tbl_2l0sy3_dest_zip`, `mysql_tbl_2l0sy3_distance_miles`, `mysql_tbl_2l0sy3_truck_size`, `mysql_tbl_2l0sy3_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ocg8ne` (`mysql_tbl_ocg8ne_zip_code`, `mysql_tbl_ocg8ne_zone`, `mysql_tbl_ocg8ne_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6slma9` (
    `mysql_tbl_6slma9_customer_id` INT,
    `mysql_tbl_6slma9_order_id` INT,
    `mysql_tbl_6slma9_order_date` DATE
);

INSERT INTO `mysql_tbl_6slma9` (`mysql_tbl_6slma9_customer_id`, `mysql_tbl_6slma9_order_id`, `mysql_tbl_6slma9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34ftg` (
    `mysql_tbl_o34ftg_customer_id` INT
);

INSERT INTO `mysql_tbl_o34ftg` (`mysql_tbl_o34ftg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnv8b2` (
    `mysql_tbl_qnv8b2_product_id` INT,
    `mysql_tbl_qnv8b2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qnv8b2` (`mysql_tbl_qnv8b2_product_id`, `mysql_tbl_qnv8b2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwg95g` (
    `mysql_tbl_qwg95g_campaign_id` INT
);

INSERT INTO `mysql_tbl_qwg95g` (`mysql_tbl_qwg95g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_158h4e` (
    `mysql_tbl_158h4e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_158h4e` (`mysql_tbl_158h4e_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxsvi5` (
    `mysql_tbl_oxsvi5_property_id` INT,
    `mysql_tbl_oxsvi5_address` INT,
    `mysql_tbl_oxsvi5_property_type` VARCHAR(50),
    `mysql_tbl_oxsvi5_area_sqft` INT,
    `mysql_tbl_oxsvi5_bedrooms` INT,
    `mysql_tbl_oxsvi5_bathrooms` INT,
    `mysql_tbl_oxsvi5_list_price` DECIMAL(10,2),
    `mysql_tbl_oxsvi5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4wvy` (
    `mysql_tbl_ow4wvy_commission_id` INT,
    `mysql_tbl_ow4wvy_property_id` INT,
    `mysql_tbl_ow4wvy_agent_id` INT,
    `mysql_tbl_ow4wvy_commission_rate` INT,
    `mysql_tbl_ow4wvy_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxsvi5` (`mysql_tbl_oxsvi5_property_id`, `mysql_tbl_oxsvi5_address`, `mysql_tbl_oxsvi5_property_type`, `mysql_tbl_oxsvi5_area_sqft`, `mysql_tbl_oxsvi5_bedrooms`, `mysql_tbl_oxsvi5_bathrooms`, `mysql_tbl_oxsvi5_list_price`, `mysql_tbl_oxsvi5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ow4wvy` (`mysql_tbl_ow4wvy_commission_id`, `mysql_tbl_ow4wvy_property_id`, `mysql_tbl_ow4wvy_agent_id`, `mysql_tbl_ow4wvy_commission_rate`, `mysql_tbl_ow4wvy_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a12ty` (
    `mysql_tbl_0a12ty_lease_id` INT,
    `mysql_tbl_0a12ty_tenant_id` INT,
    `mysql_tbl_0a12ty_space_sqft` INT,
    `mysql_tbl_0a12ty_monthly_rate` INT,
    `mysql_tbl_0a12ty_start_date` DATE,
    `mysql_tbl_0a12ty_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7is4` (
    `mysql_tbl_rx7is4_tenant_id` INT,
    `mysql_tbl_rx7is4_company_name` VARCHAR(50),
    `mysql_tbl_rx7is4_industry` INT
);

INSERT INTO `mysql_tbl_0a12ty` (`mysql_tbl_0a12ty_lease_id`, `mysql_tbl_0a12ty_tenant_id`, `mysql_tbl_0a12ty_space_sqft`, `mysql_tbl_0a12ty_monthly_rate`, `mysql_tbl_0a12ty_start_date`, `mysql_tbl_0a12ty_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rx7is4` (`mysql_tbl_rx7is4_tenant_id`, `mysql_tbl_rx7is4_company_name`, `mysql_tbl_rx7is4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cazt` (
    `mysql_tbl_49cazt_product_id` INT,
    `mysql_tbl_49cazt_category_id` INT,
    `mysql_tbl_49cazt_price` DECIMAL(10,2),
    `mysql_tbl_49cazt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c5p95` (
    `mysql_tbl_1c5p95_category_id` INT,
    `mysql_tbl_1c5p95_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49cazt` (`mysql_tbl_49cazt_product_id`, `mysql_tbl_49cazt_category_id`, `mysql_tbl_49cazt_price`, `mysql_tbl_49cazt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1c5p95` (`mysql_tbl_1c5p95_category_id`, `mysql_tbl_1c5p95_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxxgx9` (
    `mysql_tbl_nxxgx9_campaign_id` INT,
    `mysql_tbl_nxxgx9_start_date` DATE,
    `mysql_tbl_nxxgx9_end_date` DATE
);

INSERT INTO `mysql_tbl_nxxgx9` (`mysql_tbl_nxxgx9_campaign_id`, `mysql_tbl_nxxgx9_start_date`, `mysql_tbl_nxxgx9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbuji` (
    `mysql_tbl_6gbuji_employee_id` INT,
    `mysql_tbl_6gbuji_department_id` INT,
    `mysql_tbl_6gbuji_salary` INT,
    `mysql_tbl_6gbuji_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4woh` (
    `mysql_tbl_ga4woh_bonus_id` INT,
    `mysql_tbl_ga4woh_employee_id` INT,
    `mysql_tbl_ga4woh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ga4woh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6gbuji` (`mysql_tbl_6gbuji_employee_id`, `mysql_tbl_6gbuji_department_id`, `mysql_tbl_6gbuji_salary`, `mysql_tbl_6gbuji_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ga4woh` (`mysql_tbl_ga4woh_bonus_id`, `mysql_tbl_ga4woh_employee_id`, `mysql_tbl_ga4woh_bonus_amount`, `mysql_tbl_ga4woh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2j7m` (
    `mysql_tbl_9e2j7m_investment_id` INT,
    `mysql_tbl_9e2j7m_customer_id` INT,
    `mysql_tbl_9e2j7m_investment_type` VARCHAR(50),
    `mysql_tbl_9e2j7m_principal` INT,
    `mysql_tbl_9e2j7m_interest_rate` INT,
    `mysql_tbl_9e2j7m_term_months` INT,
    `mysql_tbl_9e2j7m_start_date` DATE
);

INSERT INTO `mysql_tbl_9e2j7m` (`mysql_tbl_9e2j7m_investment_id`, `mysql_tbl_9e2j7m_customer_id`, `mysql_tbl_9e2j7m_investment_type`, `mysql_tbl_9e2j7m_principal`, `mysql_tbl_9e2j7m_interest_rate`, `mysql_tbl_9e2j7m_term_months`, `mysql_tbl_9e2j7m_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjsdmn` (
    `mysql_tbl_sjsdmn_customer_id` INT,
    `mysql_tbl_sjsdmn_start_date` DATE
);

INSERT INTO `mysql_tbl_sjsdmn` (`mysql_tbl_sjsdmn_customer_id`, `mysql_tbl_sjsdmn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnhxd` (
    `mysql_tbl_ngnhxd_product_id` INT,
    `mysql_tbl_ngnhxd_category_id` INT,
    `mysql_tbl_ngnhxd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g04tak` (
    `mysql_tbl_g04tak_category_id` INT,
    `mysql_tbl_g04tak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngnhxd` (`mysql_tbl_ngnhxd_product_id`, `mysql_tbl_ngnhxd_category_id`, `mysql_tbl_ngnhxd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g04tak` (`mysql_tbl_g04tak_category_id`, `mysql_tbl_g04tak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc49ry` (
    `mysql_tbl_nc49ry_customer_id` INT,
    `mysql_tbl_nc49ry_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkmkh` (
    `mysql_tbl_4fkmkh_order_id` INT,
    `mysql_tbl_4fkmkh_customer_id` INT,
    `mysql_tbl_4fkmkh_order_date` DATE,
    `mysql_tbl_4fkmkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc49ry` (`mysql_tbl_nc49ry_customer_id`, `mysql_tbl_nc49ry_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4fkmkh` (`mysql_tbl_4fkmkh_order_id`, `mysql_tbl_4fkmkh_customer_id`, `mysql_tbl_4fkmkh_order_date`, `mysql_tbl_4fkmkh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgwls` (
    `mysql_tbl_1qgwls_customer_id` INT,
    `mysql_tbl_1qgwls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sb4il` (
    `mysql_tbl_6sb4il_order_id` INT,
    `mysql_tbl_6sb4il_customer_id` INT,
    `mysql_tbl_6sb4il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qgwls` (`mysql_tbl_1qgwls_customer_id`, `mysql_tbl_1qgwls_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6sb4il` (`mysql_tbl_6sb4il_order_id`, `mysql_tbl_6sb4il_customer_id`, `mysql_tbl_6sb4il_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkiwg` (
    `mysql_tbl_rzkiwg_order_id` INT,
    `mysql_tbl_rzkiwg_customer_id` INT,
    `mysql_tbl_rzkiwg_order_date` DATE,
    `mysql_tbl_rzkiwg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyu2h2` (
    `mysql_tbl_dyu2h2_shipment_id` INT,
    `mysql_tbl_dyu2h2_order_id` INT,
    `mysql_tbl_dyu2h2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rzkiwg` (`mysql_tbl_rzkiwg_order_id`, `mysql_tbl_rzkiwg_customer_id`, `mysql_tbl_rzkiwg_order_date`, `mysql_tbl_rzkiwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dyu2h2` (`mysql_tbl_dyu2h2_shipment_id`, `mysql_tbl_dyu2h2_order_id`, `mysql_tbl_dyu2h2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kubfey` (
    `mysql_tbl_kubfey_shipment_id` INT,
    `mysql_tbl_kubfey_carrier_id` INT,
    `mysql_tbl_kubfey_origin_zip` INT,
    `mysql_tbl_kubfey_dest_zip` INT,
    `mysql_tbl_kubfey_weight_lbs` INT,
    `mysql_tbl_kubfey_distance_miles` INT,
    `mysql_tbl_kubfey_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inaind` (
    `mysql_tbl_inaind_carrier_id` INT,
    `mysql_tbl_inaind_name` VARCHAR(50),
    `mysql_tbl_inaind_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_inaind_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_kubfey` (`mysql_tbl_kubfey_shipment_id`, `mysql_tbl_kubfey_carrier_id`, `mysql_tbl_kubfey_origin_zip`, `mysql_tbl_kubfey_dest_zip`, `mysql_tbl_kubfey_weight_lbs`, `mysql_tbl_kubfey_distance_miles`, `mysql_tbl_kubfey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_inaind` (`mysql_tbl_inaind_carrier_id`, `mysql_tbl_inaind_name`, `mysql_tbl_inaind_reliability_rating`, `mysql_tbl_inaind_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvdgjs` (
    `mysql_tbl_fvdgjs_customer_id` INT,
    `mysql_tbl_fvdgjs_plan_type` VARCHAR(50),
    `mysql_tbl_fvdgjs_start_date` DATE,
    `mysql_tbl_fvdgjs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fvdgjs_data_limit_gb` TEXT,
    `mysql_tbl_fvdgjs_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fvdgjs` (`mysql_tbl_fvdgjs_customer_id`, `mysql_tbl_fvdgjs_plan_type`, `mysql_tbl_fvdgjs_start_date`, `mysql_tbl_fvdgjs_monthly_cost`, `mysql_tbl_fvdgjs_data_limit_gb`, `mysql_tbl_fvdgjs_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juo5y9` (
    `mysql_tbl_juo5y9_customer_id` INT,
    `mysql_tbl_juo5y9_country` INT
);

INSERT INTO `mysql_tbl_juo5y9` (`mysql_tbl_juo5y9_customer_id`, `mysql_tbl_juo5y9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4jl0k` (
    `mysql_tbl_v4jl0k_supplier_id` INT,
    `mysql_tbl_v4jl0k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v4jl0k` (`mysql_tbl_v4jl0k_supplier_id`, `mysql_tbl_v4jl0k_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7l1i8w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7l1i8w`
    WHERE mysql_tbl_7l1i8w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dyu2h2_DELIVERY_DATE, CURDATE()), mysql_tbl_rzkiwg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dyu2h2`
    WHERE mysql_tbl_dyu2h2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fvdgjs_PLAN_TYPE, COALESCE(mysql_tbl_fvdgjs_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fvdgjs_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_fvdgjs`
    WHERE mysql_tbl_fvdgjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kubfey_WEIGHT_LBS, 100), COALESCE(mysql_tbl_kubfey_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_kubfey`
    WHERE mysql_tbl_kubfey_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_inaind_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_kubfey` FS
    JOIN `mysql_tbl_inaind` C ON mysql_tbl_kubfey_CARRIER_ID = mysql_tbl_inaind_CARRIER_ID
    WHERE mysql_tbl_kubfey_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6sb4il_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6sb4il` O
    JOIN `mysql_tbl_1qgwls` C ON mysql_tbl_6sb4il_CUSTOMER_ID = mysql_tbl_1qgwls_CUSTOMER_ID
    WHERE mysql_tbl_1qgwls_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sb4il_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6sb4il`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imzdu9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2c66r5` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imzdu9` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ajl1ex_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ajl1ex`
    WHERE mysql_tbl_ajl1ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_o5g14j` O
    JOIN `mysql_tbl_ajl1ex` C ON mysql_tbl_o5g14j_CUSTOMER_ID = mysql_tbl_ajl1ex_CUSTOMER_ID
    WHERE mysql_tbl_ajl1ex_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o5g14j`
    WHERE mysql_tbl_o5g14j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2c66r5_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2c66r5`
    WHERE mysql_tbl_o34ftg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_49cazt_PRICE), 0), MIN(mysql_tbl_49cazt_PRICE), MAX(mysql_tbl_49cazt_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_49cazt`
    WHERE mysql_tbl_49cazt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nxxgx9_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_nxxgx9`
    WHERE mysql_tbl_nxxgx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a12ty_SPACE_SQFT, 100), COALESCE(mysql_tbl_0a12ty_MONTHLY_RATE, 50), COALESCE(mysql_tbl_0a12ty_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_0a12ty`
    WHERE mysql_tbl_0a12ty_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_imzdu9;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imzdu9` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_imzdu9_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e2j7m_PRINCIPAL, 0), COALESCE(mysql_tbl_9e2j7m_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9e2j7m_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9e2j7m`
    WHERE mysql_tbl_9e2j7m_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6gbuji_SALARY, 0), COALESCE(mysql_tbl_6gbuji_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6gbuji`
    WHERE mysql_tbl_6gbuji_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga4woh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ga4woh`
    WHERE mysql_tbl_ga4woh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnv8b2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qnv8b2`
    WHERE mysql_tbl_qnv8b2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o9jbrd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o9jbrd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_o9jbrd`
    WHERE mysql_tbl_o9jbrd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nisxfx`
    WHERE mysql_tbl_qwg95g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_juo5y9` C ON S.CUSTOMER_ID = mysql_tbl_juo5y9_CUSTOMER_ID
    WHERE mysql_tbl_juo5y9_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v4jl0k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v4jl0k`
    WHERE mysql_tbl_v4jl0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6slma9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6slma9`
    WHERE mysql_tbl_6slma9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qry87o_BUDGET, DATEDIFF(mysql_tbl_qry87o_DEADLINE, CURDATE()), mysql_tbl_qry87o_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qry87o`
    WHERE mysql_tbl_qry87o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qry87o_DEADLINE, mysql_tbl_qry87o_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qry87o`
    WHERE mysql_tbl_qry87o_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2c66r5_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imzdu9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2c66r5` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imzdu9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_em3s3r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_em3s3r`
    WHERE mysql_tbl_em3s3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxsvi5_LIST_PRICE, 0), COALESCE(mysql_tbl_oxsvi5_AREA_SQFT, 0), COALESCE(mysql_tbl_oxsvi5_BEDROOMS, 0), COALESCE(mysql_tbl_oxsvi5_BATHROOMS, 0), COALESCE(mysql_tbl_oxsvi5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_oxsvi5`
    WHERE mysql_tbl_oxsvi5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_158h4e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_158h4e`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3boqn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l3boqn`
    WHERE mysql_tbl_l3boqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rr6rjz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_rr6rjz`
    WHERE mysql_tbl_rr6rjz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_474b3k_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_474b3k`
    WHERE mysql_tbl_474b3k_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_474b3k_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imzdu9` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2c66r5` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imzdu9` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_x7eklh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_x7eklh` C
    LEFT JOIN `mysql_tbl_2c66r5` O ON mysql_tbl_x7eklh_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_x7eklh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nc49ry_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nc49ry`
    WHERE mysql_tbl_nc49ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ngnhxd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ngnhxd`
    WHERE mysql_tbl_ngnhxd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngnhxd_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ngnhxd`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sjsdmn_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_sjsdmn`
    WHERE mysql_tbl_sjsdmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqh7sq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qqh7sq`
    WHERE mysql_tbl_qqh7sq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);