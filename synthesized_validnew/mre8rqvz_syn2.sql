/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plpxyy` (mysql_tbl_plpxyy_id INT, mysql_tbl_plpxyy_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsm4g0` (
    `mysql_tbl_lsm4g0_emp_id` INT,
    `mysql_tbl_lsm4g0_manager_id` INT,
    `mysql_tbl_lsm4g0_salary` INT,
    `mysql_tbl_lsm4g0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svf73l` (
    `mysql_tbl_svf73l_dept_id` INT,
    `mysql_tbl_svf73l_budget` INT,
    `mysql_tbl_svf73l_allocated_budget` INT
);

INSERT INTO `mysql_tbl_lsm4g0` (`mysql_tbl_lsm4g0_emp_id`, `mysql_tbl_lsm4g0_manager_id`, `mysql_tbl_lsm4g0_salary`, `mysql_tbl_lsm4g0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_svf73l` (`mysql_tbl_svf73l_dept_id`, `mysql_tbl_svf73l_budget`, `mysql_tbl_svf73l_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mv458` (
    `mysql_tbl_9mv458_product_id` INT,
    `mysql_tbl_9mv458_category_id` INT,
    `mysql_tbl_9mv458_brand_id` INT,
    `mysql_tbl_9mv458_price` DECIMAL(10,2),
    `mysql_tbl_9mv458_cost` DECIMAL(10,2),
    `mysql_tbl_9mv458_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm23w3` (
    `mysql_tbl_hm23w3_supplier_id` INT,
    `mysql_tbl_hm23w3_brand_id` INT,
    `mysql_tbl_hm23w3_lead_time_days` DATE,
    `mysql_tbl_hm23w3_reliability_score` INT
);

INSERT INTO `mysql_tbl_9mv458` (`mysql_tbl_9mv458_product_id`, `mysql_tbl_9mv458_category_id`, `mysql_tbl_9mv458_brand_id`, `mysql_tbl_9mv458_price`, `mysql_tbl_9mv458_cost`, `mysql_tbl_9mv458_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hm23w3` (`mysql_tbl_hm23w3_supplier_id`, `mysql_tbl_hm23w3_brand_id`, `mysql_tbl_hm23w3_lead_time_days`, `mysql_tbl_hm23w3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizsaa` (
    `mysql_tbl_bizsaa_ticket_id` INT,
    `mysql_tbl_bizsaa_visitor_id` INT,
    `mysql_tbl_bizsaa_park_id` INT,
    `mysql_tbl_bizsaa_ticket_type` VARCHAR(50),
    `mysql_tbl_bizsaa_purchase_date` DATE,
    `mysql_tbl_bizsaa_visit_date` DATE,
    `mysql_tbl_bizsaa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0i7mn` (
    `mysql_tbl_q0i7mn_park_id` INT,
    `mysql_tbl_q0i7mn_name` VARCHAR(50),
    `mysql_tbl_q0i7mn_operating_hours` DECIMAL(3,1),
    `mysql_tbl_q0i7mn_capacity` INT
);

INSERT INTO `mysql_tbl_bizsaa` (`mysql_tbl_bizsaa_ticket_id`, `mysql_tbl_bizsaa_visitor_id`, `mysql_tbl_bizsaa_park_id`, `mysql_tbl_bizsaa_ticket_type`, `mysql_tbl_bizsaa_purchase_date`, `mysql_tbl_bizsaa_visit_date`, `mysql_tbl_bizsaa_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q0i7mn` (`mysql_tbl_q0i7mn_park_id`, `mysql_tbl_q0i7mn_name`, `mysql_tbl_q0i7mn_operating_hours`, `mysql_tbl_q0i7mn_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdogl` (
    `mysql_tbl_wwdogl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwdogl` (`mysql_tbl_wwdogl_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8v0n` (
    `mysql_tbl_pv8v0n_customer_id` INT,
    `mysql_tbl_pv8v0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv8v0n` (`mysql_tbl_pv8v0n_customer_id`, `mysql_tbl_pv8v0n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s966u0` (mysql_tbl_s966u0_id INT, mysql_tbl_s966u0_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mma9p` (
    `mysql_tbl_9mma9p_order_id` INT,
    `mysql_tbl_9mma9p_customer_id` INT,
    `mysql_tbl_9mma9p_order_date` DATE,
    `mysql_tbl_9mma9p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7razq7` (
    `mysql_tbl_7razq7_customer_id` INT,
    `mysql_tbl_7razq7_country` INT
);

INSERT INTO `mysql_tbl_9mma9p` (`mysql_tbl_9mma9p_order_id`, `mysql_tbl_9mma9p_customer_id`, `mysql_tbl_9mma9p_order_date`, `mysql_tbl_9mma9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7razq7` (`mysql_tbl_7razq7_customer_id`, `mysql_tbl_7razq7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cazi` (
    `mysql_tbl_m6cazi_customer_id` INT,
    `mysql_tbl_m6cazi_status` VARCHAR(50),
    `mysql_tbl_m6cazi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6cazi` (`mysql_tbl_m6cazi_customer_id`, `mysql_tbl_m6cazi_status`, `mysql_tbl_m6cazi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbjcd7` (
    `mysql_tbl_mbjcd7_customer_id` INT,
    `mysql_tbl_mbjcd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_mbjcd7` (`mysql_tbl_mbjcd7_customer_id`, `mysql_tbl_mbjcd7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pysax` (
    `mysql_tbl_6pysax_customer_id` INT,
    `mysql_tbl_6pysax_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pysax` (`mysql_tbl_6pysax_customer_id`, `mysql_tbl_6pysax_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6k0m` (
    `mysql_tbl_ep6k0m_rental_id` INT,
    `mysql_tbl_ep6k0m_customer_id` INT,
    `mysql_tbl_ep6k0m_bicycle_id` INT,
    `mysql_tbl_ep6k0m_rental_date` DATE,
    `mysql_tbl_ep6k0m_rental_hours` INT,
    `mysql_tbl_ep6k0m_hourly_rate` INT,
    `mysql_tbl_ep6k0m_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzfpza` (
    `mysql_tbl_zzfpza_bicycle_id` INT,
    `mysql_tbl_zzfpza_bicycle_type` VARCHAR(50),
    `mysql_tbl_zzfpza_condition` INT,
    `mysql_tbl_zzfpza_value` INT
);

INSERT INTO `mysql_tbl_ep6k0m` (`mysql_tbl_ep6k0m_rental_id`, `mysql_tbl_ep6k0m_customer_id`, `mysql_tbl_ep6k0m_bicycle_id`, `mysql_tbl_ep6k0m_rental_date`, `mysql_tbl_ep6k0m_rental_hours`, `mysql_tbl_ep6k0m_hourly_rate`, `mysql_tbl_ep6k0m_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzfpza` (`mysql_tbl_zzfpza_bicycle_id`, `mysql_tbl_zzfpza_bicycle_type`, `mysql_tbl_zzfpza_condition`, `mysql_tbl_zzfpza_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehl28d` (
    `mysql_tbl_ehl28d_campaign_id` INT,
    `mysql_tbl_ehl28d_start_date` DATE
);

INSERT INTO `mysql_tbl_ehl28d` (`mysql_tbl_ehl28d_campaign_id`, `mysql_tbl_ehl28d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mfwz3` (
    `mysql_tbl_4mfwz3_emp_id` INT,
    `mysql_tbl_4mfwz3_department_id` INT,
    `mysql_tbl_4mfwz3_salary` INT,
    `mysql_tbl_4mfwz3_hire_date` DATE,
    `mysql_tbl_4mfwz3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjk76` (
    `mysql_tbl_ufjk76_department_id` INT,
    `mysql_tbl_ufjk76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mfwz3` (`mysql_tbl_4mfwz3_emp_id`, `mysql_tbl_4mfwz3_department_id`, `mysql_tbl_4mfwz3_salary`, `mysql_tbl_4mfwz3_hire_date`, `mysql_tbl_4mfwz3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufjk76` (`mysql_tbl_ufjk76_department_id`, `mysql_tbl_ufjk76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og96ht` (
    `mysql_tbl_og96ht_ship_id` INT,
    `mysql_tbl_og96ht_order_id` INT,
    `mysql_tbl_og96ht_weight` INT,
    `mysql_tbl_og96ht_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_og96ht_zone` INT,
    `mysql_tbl_og96ht_delivery_days` INT
);

INSERT INTO `mysql_tbl_og96ht` (`mysql_tbl_og96ht_ship_id`, `mysql_tbl_og96ht_order_id`, `mysql_tbl_og96ht_weight`, `mysql_tbl_og96ht_shipping_cost`, `mysql_tbl_og96ht_zone`, `mysql_tbl_og96ht_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1njb14` (
    `mysql_tbl_1njb14_campaign_id` INT,
    `mysql_tbl_1njb14_status` VARCHAR(50),
    `mysql_tbl_1njb14_start_date` DATE,
    `mysql_tbl_1njb14_end_date` DATE
);

INSERT INTO `mysql_tbl_1njb14` (`mysql_tbl_1njb14_campaign_id`, `mysql_tbl_1njb14_status`, `mysql_tbl_1njb14_start_date`, `mysql_tbl_1njb14_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1jj3z` (
    `mysql_tbl_f1jj3z_product_id` INT,
    `mysql_tbl_f1jj3z_category_id` INT,
    `mysql_tbl_f1jj3z_price` DECIMAL(10,2),
    `mysql_tbl_f1jj3z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk0cuo` (
    `mysql_tbl_gk0cuo_category_id` INT,
    `mysql_tbl_gk0cuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1jj3z` (`mysql_tbl_f1jj3z_product_id`, `mysql_tbl_f1jj3z_category_id`, `mysql_tbl_f1jj3z_price`, `mysql_tbl_f1jj3z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gk0cuo` (`mysql_tbl_gk0cuo_category_id`, `mysql_tbl_gk0cuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bezekh` (
    `mysql_tbl_bezekh_policy_id` INT,
    `mysql_tbl_bezekh_customer_id` INT,
    `mysql_tbl_bezekh_policy_type` VARCHAR(50),
    `mysql_tbl_bezekh_premium_annual` INT,
    `mysql_tbl_bezekh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bezekh_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpnqoe` (
    `mysql_tbl_vpnqoe_claim_id` INT,
    `mysql_tbl_vpnqoe_policy_id` INT,
    `mysql_tbl_vpnqoe_claim_date` DATE,
    `mysql_tbl_vpnqoe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vpnqoe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bezekh` (`mysql_tbl_bezekh_policy_id`, `mysql_tbl_bezekh_customer_id`, `mysql_tbl_bezekh_policy_type`, `mysql_tbl_bezekh_premium_annual`, `mysql_tbl_bezekh_coverage_amount`, `mysql_tbl_bezekh_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vpnqoe` (`mysql_tbl_vpnqoe_claim_id`, `mysql_tbl_vpnqoe_policy_id`, `mysql_tbl_vpnqoe_claim_date`, `mysql_tbl_vpnqoe_claim_amount`, `mysql_tbl_vpnqoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3zun` (
    `mysql_tbl_vg3zun_sub_id` INT,
    `mysql_tbl_vg3zun_customer_id` INT,
    `mysql_tbl_vg3zun_start_date` DATE,
    `mysql_tbl_vg3zun_end_date` DATE,
    `mysql_tbl_vg3zun_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vg3zun` (`mysql_tbl_vg3zun_sub_id`, `mysql_tbl_vg3zun_customer_id`, `mysql_tbl_vg3zun_start_date`, `mysql_tbl_vg3zun_end_date`, `mysql_tbl_vg3zun_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1563ot` (
    `mysql_tbl_1563ot_emp_id` INT,
    `mysql_tbl_1563ot_salary` INT,
    `mysql_tbl_1563ot_department_id` INT,
    `mysql_tbl_1563ot_hire_date` DATE
);

INSERT INTO `mysql_tbl_1563ot` (`mysql_tbl_1563ot_emp_id`, `mysql_tbl_1563ot_salary`, `mysql_tbl_1563ot_department_id`, `mysql_tbl_1563ot_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjj0xz` (
    `mysql_tbl_vjj0xz_product_id` INT,
    `mysql_tbl_vjj0xz_category_id` INT,
    `mysql_tbl_vjj0xz_price` DECIMAL(10,2),
    `mysql_tbl_vjj0xz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5qay` (
    `mysql_tbl_9j5qay_order_id` INT,
    `mysql_tbl_9j5qay_product_id` INT,
    `mysql_tbl_9j5qay_quantity` INT
);

INSERT INTO `mysql_tbl_vjj0xz` (`mysql_tbl_vjj0xz_product_id`, `mysql_tbl_vjj0xz_category_id`, `mysql_tbl_vjj0xz_price`, `mysql_tbl_vjj0xz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9j5qay` (`mysql_tbl_9j5qay_order_id`, `mysql_tbl_9j5qay_product_id`, `mysql_tbl_9j5qay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3uwb` (
    `mysql_tbl_2e3uwb_campaign_id` INT
);

INSERT INTO `mysql_tbl_2e3uwb` (`mysql_tbl_2e3uwb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6q45l` (
    `mysql_tbl_h6q45l_customer_id` INT,
    `mysql_tbl_h6q45l_registration_date` DATE,
    `mysql_tbl_h6q45l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r962ta` (
    `mysql_tbl_r962ta_order_id` INT,
    `mysql_tbl_r962ta_customer_id` INT,
    `mysql_tbl_r962ta_order_date` DATE
);

INSERT INTO `mysql_tbl_h6q45l` (`mysql_tbl_h6q45l_customer_id`, `mysql_tbl_h6q45l_registration_date`, `mysql_tbl_h6q45l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r962ta` (`mysql_tbl_r962ta_order_id`, `mysql_tbl_r962ta_customer_id`, `mysql_tbl_r962ta_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tummzf` (
    `mysql_tbl_tummzf_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_tummzf` (`mysql_tbl_tummzf_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egq79l` (
    `mysql_tbl_egq79l_animal_id` INT,
    `mysql_tbl_egq79l_name` VARCHAR(50),
    `mysql_tbl_egq79l_species` INT,
    `mysql_tbl_egq79l_breed` INT,
    `mysql_tbl_egq79l_age_months` INT,
    `mysql_tbl_egq79l_weight_kg` INT,
    `mysql_tbl_egq79l_adoption_fee` INT,
    `mysql_tbl_egq79l_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5h3k6` (
    `mysql_tbl_o5h3k6_application_id` INT,
    `mysql_tbl_o5h3k6_animal_id` INT,
    `mysql_tbl_o5h3k6_applicant_id` INT,
    `mysql_tbl_o5h3k6_application_date` DATE,
    `mysql_tbl_o5h3k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egq79l` (`mysql_tbl_egq79l_animal_id`, `mysql_tbl_egq79l_name`, `mysql_tbl_egq79l_species`, `mysql_tbl_egq79l_breed`, `mysql_tbl_egq79l_age_months`, `mysql_tbl_egq79l_weight_kg`, `mysql_tbl_egq79l_adoption_fee`, `mysql_tbl_egq79l_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5h3k6` (`mysql_tbl_o5h3k6_application_id`, `mysql_tbl_o5h3k6_animal_id`, `mysql_tbl_o5h3k6_applicant_id`, `mysql_tbl_o5h3k6_application_date`, `mysql_tbl_o5h3k6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cewdzm` (
    `mysql_tbl_cewdzm_emp_id` INT,
    `mysql_tbl_cewdzm_department_id` INT
);

INSERT INTO `mysql_tbl_cewdzm` (`mysql_tbl_cewdzm_emp_id`, `mysql_tbl_cewdzm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46abn` (
    `mysql_tbl_d46abn_emp_id` INT,
    `mysql_tbl_d46abn_department_id` INT
);

INSERT INTO `mysql_tbl_d46abn` (`mysql_tbl_d46abn_emp_id`, `mysql_tbl_d46abn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtnz49` (
    `mysql_tbl_wtnz49_order_id` INT,
    `mysql_tbl_wtnz49_customer_id` INT,
    `mysql_tbl_wtnz49_order_date` DATE,
    `mysql_tbl_wtnz49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2tlxl` (
    `mysql_tbl_z2tlxl_customer_id` INT,
    `mysql_tbl_z2tlxl_tier_level` INT
);

INSERT INTO `mysql_tbl_wtnz49` (`mysql_tbl_wtnz49_order_id`, `mysql_tbl_wtnz49_customer_id`, `mysql_tbl_wtnz49_order_date`, `mysql_tbl_wtnz49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z2tlxl` (`mysql_tbl_z2tlxl_customer_id`, `mysql_tbl_z2tlxl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mn0za` (
    `mysql_tbl_3mn0za_product_id` INT,
    `mysql_tbl_3mn0za_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mn0za` (`mysql_tbl_3mn0za_product_id`, `mysql_tbl_3mn0za_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s966u0`
    SET mysql_tbl_s966u0_SALARY = CASE
        WHEN mysql_tbl_s966u0_SALARY < 30000 THEN mysql_tbl_s966u0_SALARY * 1.10
        WHEN mysql_tbl_s966u0_SALARY < 50000 THEN mysql_tbl_s966u0_SALARY * 1.08
        WHEN mysql_tbl_s966u0_SALARY < 80000 THEN mysql_tbl_s966u0_SALARY * 1.05
        ELSE mysql_tbl_s966u0_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7razq7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7razq7` C
    JOIN `mysql_tbl_9mma9p` O ON mysql_tbl_7razq7_CUSTOMER_ID = mysql_tbl_9mma9p_CUSTOMER_ID
    WHERE mysql_tbl_7razq7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7razq7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9mma9p_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bizsaa_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bizsaa`
    WHERE mysql_tbl_bizsaa_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bizsaa_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_q0i7mn_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_q0i7mn`
    WHERE mysql_tbl_q0i7mn_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep6k0m_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ep6k0m_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ep6k0m`
    WHERE mysql_tbl_ep6k0m_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzfpza_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ep6k0m` BR
    JOIN `mysql_tbl_zzfpza` B ON mysql_tbl_ep6k0m_BICYCLE_ID = mysql_tbl_zzfpza_BICYCLE_ID
    WHERE mysql_tbl_ep6k0m_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m6cazi_STATUS, COALESCE(mysql_tbl_m6cazi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_m6cazi`
    WHERE mysql_tbl_m6cazi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4mfwz3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4mfwz3`
    WHERE mysql_tbl_4mfwz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4mfwz3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4mfwz3`
    WHERE mysql_tbl_4mfwz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vg3zun_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vg3zun`
    WHERE mysql_tbl_vg3zun_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vg3zun_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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
    FROM `mysql_tbl_f1jj3z`
    WHERE mysql_tbl_f1jj3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_f1jj3z`
    WHERE mysql_tbl_f1jj3z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f1jj3z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bezekh_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_bezekh_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_bezekh` P
    LEFT JOIN `mysql_tbl_vpnqoe` C ON mysql_tbl_bezekh_POLICY_ID = mysql_tbl_vpnqoe_POLICY_ID AND mysql_tbl_vpnqoe_STATUS = 'APPROVED'
    WHERE mysql_tbl_bezekh_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_bezekh_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_vpnqoe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_vpnqoe`
    WHERE mysql_tbl_vpnqoe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vpnqoe_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y16qmz`
    WHERE mysql_tbl_2e3uwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1njb14_STATUS, mysql_tbl_1njb14_START_DATE, mysql_tbl_1njb14_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1njb14`
    WHERE mysql_tbl_1njb14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y16qmz`
    WHERE mysql_tbl_1njb14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjj0xz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vjj0xz`
    WHERE mysql_tbl_vjj0xz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9j5qay_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9j5qay`
    WHERE mysql_tbl_9j5qay_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9j5qay_ORDER_ID IN (SELECT mysql_tbl_9j5qay_ORDER_ID FROM `mysql_tbl_91rm1i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mn0za_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3mn0za`
    WHERE mysql_tbl_3mn0za_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d46abn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d46abn`
    WHERE mysql_tbl_d46abn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_egq79l_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_egq79l`
    WHERE mysql_tbl_egq79l_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_o5h3k6`
    WHERE mysql_tbl_o5h3k6_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_o5h3k6_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cewdzm`
    WHERE mysql_tbl_cewdzm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tummzf_CSMALLINT INTO RESULT FROM `mysql_tbl_tummzf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wtnz49_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wtnz49` O
    JOIN `mysql_tbl_z2tlxl` C ON mysql_tbl_wtnz49_CUSTOMER_ID = mysql_tbl_z2tlxl_CUSTOMER_ID
    WHERE mysql_tbl_z2tlxl_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og96ht_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_og96ht`
    WHERE mysql_tbl_og96ht_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r962ta`
    WHERE mysql_tbl_r962ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h6q45l_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h6q45l`
    WHERE mysql_tbl_h6q45l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ehl28d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ehl28d`
    WHERE mysql_tbl_ehl28d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_1563ot_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1563ot`
    WHERE mysql_tbl_1563ot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        SET V_POS = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mbjcd7_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mbjcd7`
    WHERE mysql_tbl_mbjcd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6pysax_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6pysax`
    WHERE mysql_tbl_6pysax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mv458_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9mv458`
    WHERE mysql_tbl_9mv458_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hm23w3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hm23w3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_hm23w3` S
    JOIN `mysql_tbl_9mv458` P ON mysql_tbl_hm23w3_BRAND_ID = mysql_tbl_9mv458_BRAND_ID
    WHERE mysql_tbl_9mv458_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwdogl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wwdogl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pv8v0n`
    WHERE mysql_tbl_pv8v0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pv8v0n_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lsm4g0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lsm4g0`
    WHERE mysql_tbl_lsm4g0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_svf73l_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_svf73l`
    WHERE mysql_tbl_svf73l_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_plpxyy` SET mysql_tbl_plpxyy_FLAG_VALUE = mysql_tbl_plpxyy_FLAG_VALUE + 1 WHERE mysql_tbl_plpxyy_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();