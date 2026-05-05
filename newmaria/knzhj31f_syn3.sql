/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ivye04` (
    `table_ivye04_appointment_id` INT,
    `table_ivye04_customer_id` INT,
    `table_ivye04_car_id` INT,
    `table_ivye04_wash_type` VARCHAR(50),
    `table_ivye04_appointment_date` DATE,
    `table_ivye04_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_ykf5e3` (
    `table_ykf5e3_car_id` INT,
    `table_ykf5e3_make` INT,
    `table_ykf5e3_model` INT,
    `table_ykf5e3_car_type` VARCHAR(50),
    `table_ykf5e3_size_category` INT
);
INSERT INTO `table_ivye04` (`table_ivye04_appointment_id`, `table_ivye04_customer_id`, `table_ivye04_car_id`, `table_ivye04_wash_type`, `table_ivye04_appointment_date`, `table_ivye04_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_ykf5e3` (`table_ykf5e3_car_id`, `table_ykf5e3_make`, `table_ykf5e3_model`, `table_ykf5e3_car_type`, `table_ykf5e3_size_category`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_5ztkof` (
    `table_5ztkof_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5ztkof` (`table_5ztkof_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_8jqfr9` (
    `table_8jqfr9_service_id` INT,
    `table_8jqfr9_customer_id` INT,
    `table_8jqfr9_pool_volume_gallons` INT,
    `table_8jqfr9_service_type` VARCHAR(50),
    `table_8jqfr9_service_date` DATE,
    `table_8jqfr9_labor_hours` INT,
    `table_8jqfr9_chemical_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ogqjna` (
    `table_ogqjna_equipment_id` INT,
    `table_ogqjna_service_id` INT,
    `table_ogqjna_equipment_type` VARCHAR(50),
    `table_ogqjna_lifespan_months` INT,
    `table_ogqjna_replacement_cost` DECIMAL(10,2)
);
INSERT INTO `table_8jqfr9` (`table_8jqfr9_service_id`, `table_8jqfr9_customer_id`, `table_8jqfr9_pool_volume_gallons`, `table_8jqfr9_service_type`, `table_8jqfr9_service_date`, `table_8jqfr9_labor_hours`, `table_8jqfr9_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_ogqjna` (`table_ogqjna_equipment_id`, `table_ogqjna_service_id`, `table_ogqjna_equipment_type`, `table_ogqjna_lifespan_months`, `table_ogqjna_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_cmik8u` (
    `table_cmik8u_emp_id` INT,
    `table_cmik8u_department_id` INT,
    `table_cmik8u_salary` INT
);
INSERT INTO `table_cmik8u` (`table_cmik8u_emp_id`, `table_cmik8u_department_id`, `table_cmik8u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_smqc6v` (
    `table_smqc6v_store_id` INT,
    `table_smqc6v_region` INT,
    `table_smqc6v_store_type` VARCHAR(50),
    `table_smqc6v_monthly_rent` INT,
    `table_smqc6v_sales_target` INT,
    `table_smqc6v_sales_actual` INT
);
CREATE TABLE IF NOT EXISTS `table_z3xq84` (
    `table_z3xq84_employee_id` INT,
    `table_z3xq84_store_id` INT,
    `table_z3xq84_role` INT,
    `table_z3xq84_salary` INT,
    `table_z3xq84_hire_date` DATE
);
INSERT INTO `table_smqc6v` (`table_smqc6v_store_id`, `table_smqc6v_region`, `table_smqc6v_store_type`, `table_smqc6v_monthly_rent`, `table_smqc6v_sales_target`, `table_smqc6v_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_z3xq84` (`table_z3xq84_employee_id`, `table_z3xq84_store_id`, `table_z3xq84_role`, `table_z3xq84_salary`, `table_z3xq84_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9guh2l` (
    `table_9guh2l_product_id` INT,
    `table_9guh2l_supplier_id` INT
);
INSERT INTO `table_9guh2l` (`table_9guh2l_product_id`, `table_9guh2l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_il6f31` (
    `table_il6f31_customer_id` INT
);
INSERT INTO `table_il6f31` (`table_il6f31_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_g0ap1e` (
    `table_g0ap1e_customer_id` INT,
    `table_g0ap1e_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3lca7d` (
    `table_3lca7d_order_id` INT,
    `table_3lca7d_customer_id` INT,
    `table_3lca7d_order_date` DATE,
    `table_3lca7d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g0ap1e` (`table_g0ap1e_customer_id`, `table_g0ap1e_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3lca7d` (`table_3lca7d_order_id`, `table_3lca7d_customer_id`, `table_3lca7d_order_date`, `table_3lca7d_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bgu6k8` (
    `table_bgu6k8_order_id` INT,
    `table_bgu6k8_customer_id` INT,
    `table_bgu6k8_order_date` DATE,
    `table_bgu6k8_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5w8lnd` (
    `table_5w8lnd_customer_id` INT,
    `table_5w8lnd_country` INT
);
INSERT INTO `table_bgu6k8` (`table_bgu6k8_order_id`, `table_bgu6k8_customer_id`, `table_bgu6k8_order_date`, `table_bgu6k8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5w8lnd` (`table_5w8lnd_customer_id`, `table_5w8lnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jeoc31` (
    `table_jeoc31_product_id` INT,
    `table_jeoc31_category_id` INT,
    `table_jeoc31_price` DECIMAL(10,2),
    `table_jeoc31_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_h636co` (
    `table_h636co_order_id` INT,
    `table_h636co_product_id` INT,
    `table_h636co_quantity` INT
);
INSERT INTO `table_jeoc31` (`table_jeoc31_product_id`, `table_jeoc31_category_id`, `table_jeoc31_price`, `table_jeoc31_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_h636co` (`table_h636co_order_id`, `table_h636co_product_id`, `table_h636co_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_49nwrw` (
    `table_49nwrw_customer_id` INT,
    `table_49nwrw_country` INT
);
INSERT INTO `table_49nwrw` (`table_49nwrw_customer_id`, `table_49nwrw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_y91f63` (
    `table_y91f63_order_id` INT,
    `table_y91f63_customer_id` INT,
    `table_y91f63_order_date` DATE,
    `table_y91f63_total_amount` DECIMAL(10,2),
    `table_y91f63_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nfq71c` (
    `table_nfq71c_order_id` INT,
    `table_nfq71c_product_id` INT,
    `table_nfq71c_quantity` INT,
    `table_nfq71c_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_y91f63` (`table_y91f63_order_id`, `table_y91f63_customer_id`, `table_y91f63_order_date`, `table_y91f63_total_amount`, `table_y91f63_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nfq71c` (`table_nfq71c_order_id`, `table_nfq71c_product_id`, `table_nfq71c_quantity`, `table_nfq71c_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wleb3g` (
    `table_wleb3g_supplier_id` INT,
    `table_wleb3g_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wleb3g` (`table_wleb3g_supplier_id`, `table_wleb3g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xrv9j4` (
    `table_xrv9j4_employee_id` INT,
    `table_xrv9j4_department_id` INT,
    `table_xrv9j4_salary` INT,
    `table_xrv9j4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_mezrwh` (
    `table_mezrwh_review_id` INT,
    `table_mezrwh_employee_id` INT,
    `table_mezrwh_review_date` DATE,
    `table_mezrwh_score` INT
);
INSERT INTO `table_xrv9j4` (`table_xrv9j4_employee_id`, `table_xrv9j4_department_id`, `table_xrv9j4_salary`, `table_xrv9j4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_mezrwh` (`table_mezrwh_review_id`, `table_mezrwh_employee_id`, `table_mezrwh_review_date`, `table_mezrwh_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_t7348y` (
    `table_t7348y_order_id` INT,
    `table_t7348y_customer_id` INT,
    `table_t7348y_order_date` DATE,
    `table_t7348y_total_amount` DECIMAL(10,2),
    `table_t7348y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wm0aw8` (
    `table_wm0aw8_customer_id` INT,
    `table_wm0aw8_customer_segment` INT
);
INSERT INTO `table_t7348y` (`table_t7348y_order_id`, `table_t7348y_customer_id`, `table_t7348y_order_date`, `table_t7348y_total_amount`, `table_t7348y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wm0aw8` (`table_wm0aw8_customer_id`, `table_wm0aw8_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gwmxgy` (
    `table_gwmxgy_customer_id` INT,
    `table_gwmxgy_country` INT
);
INSERT INTO `table_gwmxgy` (`table_gwmxgy_customer_id`, `table_gwmxgy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8yezmq` (
    `table_8yezmq_customer_id` INT,
    `table_8yezmq_registration_date` DATE,
    `table_8yezmq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_50adqz` (
    `table_50adqz_order_id` INT,
    `table_50adqz_customer_id` INT,
    `table_50adqz_order_date` DATE,
    `table_50adqz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_8yezmq` (`table_8yezmq_customer_id`, `table_8yezmq_registration_date`, `table_8yezmq_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_50adqz` (`table_50adqz_order_id`, `table_50adqz_customer_id`, `table_50adqz_order_date`, `table_50adqz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_hs2z2v` (
    `table_hs2z2v_customer_id` INT,
    `table_hs2z2v_registration_date` DATE
);
INSERT INTO `table_hs2z2v` (`table_hs2z2v_customer_id`, `table_hs2z2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e3b58i` (
    `table_e3b58i_campaign_id` INT,
    `table_e3b58i_target_audience_size` INT,
    `table_e3b58i_budget` INT,
    `table_e3b58i_start_date` DATE,
    `table_e3b58i_end_date` DATE,
    `table_e3b58i_channel` INT
);
CREATE TABLE IF NOT EXISTS `table_2qdp58` (
    `table_2qdp58_conversion_id` INT,
    `table_2qdp58_campaign_id` INT,
    `table_2qdp58_conversion_date` DATE,
    `table_2qdp58_conversion_value` INT
);
INSERT INTO `table_e3b58i` (`table_e3b58i_campaign_id`, `table_e3b58i_target_audience_size`, `table_e3b58i_budget`, `table_e3b58i_start_date`, `table_e3b58i_end_date`, `table_e3b58i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_2qdp58` (`table_2qdp58_conversion_id`, `table_2qdp58_campaign_id`, `table_2qdp58_conversion_date`, `table_2qdp58_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_skyweh` (
    `table_skyweh_customer_id` INT,
    `table_skyweh_order_date` DATE,
    `table_skyweh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_skyweh` (`table_skyweh_customer_id`, `table_skyweh_order_date`, `table_skyweh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6q51yi` (
    `table_6q51yi_product_id` INT,
    `table_6q51yi_price` DECIMAL(10,2),
    `table_6q51yi_category_id` INT
);
INSERT INTO `table_6q51yi` (`table_6q51yi_product_id`, `table_6q51yi_price`, `table_6q51yi_category_id`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_70v2jp----- */
DELIMITER //

CREATE FUNCTION mysql_func_70v2jp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9z4skj INT DEFAULT 0;
    DECLARE mysql_var_7vj9dv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9z4skj
    FROM table_49nwrw
    WHERE table_49nwrw_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_7vj9dv
    FROM orders o
    JOIN table_49nwrw c ON o.customer_id = table_49nwrw_customer_id
    WHERE table_49nwrw_country = country_param;

    IF mysql_var_9z4skj = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_7vj9dv / mysql_var_9z4skj) * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_76lbra----- */
DELIMITER //

CREATE FUNCTION mysql_func_76lbra(order_id_param INT, tax_rate_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zhwsbz INT DEFAULT 0;
    DECLARE mysql_var_fwtupx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_nfq71c_quantity * table_nfq71c_unit_price), 0)
    INTO mysql_var_zhwsbz
    FROM table_nfq71c
    WHERE table_nfq71c_order_id = order_id_param;

    SET mysql_var_fwtupx = (mysql_var_zhwsbz * tax_rate_percent) / 100;

    RETURN mysql_var_fwtupx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1ffl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1ffl2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwqu41 INT DEFAULT 0;

    SELECT QUARTER(table_hs2z2v_registration_date)
    INTO mysql_var_nwqu41
    FROM table_hs2z2v
    WHERE table_hs2z2v_customer_id = customer_id_param;

    RETURN mysql_var_nwqu41;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sykqv----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sykqv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ii1s6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_skyweh_total_amount), 0)
    INTO mysql_var_3ii1s6
    FROM table_skyweh
    WHERE table_skyweh_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_3ii1s6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(table_bv7r07_price), 0)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN FLOOR(mysql_var_4657l5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_96q4az----- */
DELIMITER //

CREATE FUNCTION mysql_func_96q4az(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bkoat9 INT DEFAULT 0;
    DECLARE mysql_var_h39sd9 INT DEFAULT 0;
    DECLARE mysql_var_ln9991 INT DEFAULT 0;
    DECLARE mysql_var_e9ao7g INT DEFAULT 0;

    SELECT COALESCE(table_e3b58i_target_audience_size, 1000)
    INTO mysql_var_bkoat9
    FROM table_e3b58i
    WHERE table_e3b58i_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_2qdp58_conversion_value), 0)
    INTO mysql_var_h39sd9, mysql_var_ln9991
    FROM table_2qdp58
    WHERE table_2qdp58_campaign_id = campaign_id_param;

    IF mysql_var_bkoat9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_e9ao7g = (mysql_var_h39sd9 * 100) / mysql_var_bkoat9;

    RETURN mysql_var_e9ao7g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x7vufa----- */
DELIMITER //

CREATE FUNCTION mysql_func_x7vufa(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1pg4b INT DEFAULT 0;
    DECLARE mysql_var_16i0ej DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_dkh6y4 INT DEFAULT 0;
    DECLARE mysql_var_xjap11 INT DEFAULT 0;
    DECLARE mysql_var_0dufj5 INT DEFAULT 0;

    SELECT mysql_func_d1ffl2(-6)
    INTO mysql_var_a1pg4b
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SELECT mysql_func_96q4az(-7)
    INTO mysql_var_16i0ej
    FROM table_mezrwh
    WHERE table_mezrwh_employee_id = employee_id_param;

    SELECT mysql_func_8sykqv(-8)
    INTO mysql_var_dkh6y4
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SET mysql_var_xjap11 = LEAST(mysql_var_a1pg4b * 2, 20);

    IF mysql_var_16i0ej >= 4.5 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 15;
    ELSEIF mysql_var_16i0ej >= 4.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 10;
    ELSEIF mysql_var_16i0ej >= 3.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 5;
    END IF;

    SET mysql_var_0dufj5 = (mysql_var_dkh6y4 * mysql_var_xjap11) / 100;

    RETURN mysql_func_sp4vo1(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w3xg3i----- */
DELIMITER //

CREATE FUNCTION mysql_func_w3xg3i(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2po5d3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_kzmcsd INT DEFAULT 0;
    DECLARE mysql_var_ic952n INT DEFAULT 0;

    SELECT table_wm0aw8_customer_segment
    INTO mysql_var_2po5d3
    FROM table_wm0aw8
    WHERE table_wm0aw8_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_kzmcsd
    FROM table_t7348y
    WHERE table_t7348y_customer_id = customer_id_param AND table_t7348y_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_ic952n
    FROM table_t7348y o
    JOIN table_wm0aw8 c ON table_t7348y_customer_id = table_wm0aw8_customer_id
    WHERE table_wm0aw8_customer_segment = mysql_var_2po5d3 AND table_t7348y_status = 'COMPLETED';

    IF mysql_var_ic952n = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_kzmcsd * 100) / mysql_var_ic952n);
END;//

DELIMITER ;

/* -----Procedure mysql_func_360ju3----- */
DELIMITER //

CREATE FUNCTION mysql_func_360ju3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_48rc4u DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wleb3g_supplier_rating, 3.0)
    INTO mysql_var_48rc4u
    FROM table_wleb3g
    WHERE table_wleb3g_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_48rc4u * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qtfixf----- */
DELIMITER //

CREATE FUNCTION mysql_func_qtfixf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1szve4 INT DEFAULT 0;
    DECLARE mysql_var_7fxceu INT DEFAULT 0;
    DECLARE mysql_var_lnwndr DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_w3xg3i(-1)
    INTO mysql_var_1szve4
    FROM table_h636co oi
    JOIN orders o ON table_h636co_order_id = o.order_id
    WHERE table_h636co_product_id = product_id_param
    AND YEAR(o.order_date) = YEAR(CURDATE());

    SELECT mysql_func_p2qx5m(2, -8)
    INTO mysql_var_7fxceu
    FROM table_jeoc31
    WHERE table_jeoc31_product_id = product_id_param;

    IF mysql_var_7fxceu = 0 THEN
        RETURN mysql_func_360ju3(-10);
    END IF;

    SET mysql_var_lnwndr = mysql_var_1szve4 / mysql_var_7fxceu;

    RETURN mysql_func_x7vufa(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gsthx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_gsthx6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bphs0a INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_5w8lnd_customer_id)
    INTO mysql_var_bphs0a
    FROM table_5w8lnd c
    JOIN table_bgu6k8 o ON table_5w8lnd_customer_id = table_bgu6k8_customer_id
    WHERE table_5w8lnd_country = country_param
    GROUP BY table_5w8lnd_customer_id
    HAVING COUNT(table_bgu6k8_order_id) > 1;

    RETURN COALESCE(mysql_var_bphs0a, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9tsmhf----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tsmhf(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m7o791 INT DEFAULT 0;
    DECLARE mysql_var_tbjpp0 INT DEFAULT 0;
    DECLARE mysql_var_cd2054 INT DEFAULT 0;
    DECLARE mysql_var_e68ohr INT DEFAULT 0;

    SELECT mysql_func_qtfixf(0)
    INTO mysql_var_m7o791, mysql_var_tbjpp0
    FROM table_smqc6v
    WHERE table_smqc6v_store_id = store_id_param;

    SELECT mysql_func_70v2jp('test34') INTO mysql_var_cd2054
    FROM table_z3xq84
    WHERE table_z3xq84_store_id = store_id_param;

    IF mysql_var_m7o791 = 0 THEN
        RETURN mysql_func_gsthx6('item19');
    END IF;

    SET mysql_var_e68ohr = ((mysql_var_tbjpp0 - mysql_var_m7o791) * 100) / mysql_var_m7o791;

    IF mysql_var_cd2054 > 10 THEN
        SET mysql_var_e68ohr = mysql_var_e68ohr - 5;
    END IF;

    RETURN mysql_func_76lbra(3, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zho6i----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zho6i(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_md3h1l DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_md3h1l
    FROM order_items oi
    JOIN table_6q51yi p ON oi.product_id = table_6q51yi_product_id
    WHERE table_6q51yi_category_id = category_id_param;

    RETURN FLOOR(mysql_var_md3h1l);
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT COALESCE(table_oeen9w_lead_time_days, 7)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_th2j7d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fdmhny----- */
DELIMITER //

CREATE FUNCTION mysql_func_fdmhny(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tj57un DATE;
    DECLARE mysql_var_za94yn INT DEFAULT 0;

    SELECT mysql_func_4zho6i(-7)
    INTO mysql_var_tj57un
    FROM table_g0ap1e
    WHERE table_g0ap1e_customer_id = customer_id_param;

    SET mysql_var_za94yn = DATEDIFF(CURDATE(), mysql_var_tj57un);

    RETURN mysql_func_80fia2(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ppuo----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ppuo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c49q82 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_vf8h50_hire_date, CURDATE())
    INTO mysql_var_c49q82
    FROM table_vf8h50
    WHERE table_vf8h50_emp_id = emp_id_param;

    RETURN mysql_var_c49q82;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dydcx5----- */
DELIMITER //

CREATE FUNCTION mysql_func_dydcx5(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl21xe INT DEFAULT 0;

    
    

    IF b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_sl21xe = a / b;

    RETURN mysql_var_sl21xe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT COALESCE(table_0od0n2_budget, 0)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_z0dhr5_conversion_value), 0)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_var_88l3qs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT mysql_func_pbcmh3(-8)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT mysql_func_54ppuo(-3) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN mysql_func_dydcx5(9, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvl95l----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvl95l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (customer_id_param % 10) + 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_15ys7h----- */
DELIMITER //

CREATE FUNCTION mysql_func_15ys7h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dce8ax INT DEFAULT 0;
    DECLARE mysql_var_nstcqn INT DEFAULT 0;

    SELECT mysql_func_fdmhny(-9)
    INTO mysql_var_dce8ax
    FROM table_9guh2l
    WHERE table_9guh2l_product_id = product_id_param;

    SELECT mysql_func_lt4jpj(1)
    INTO mysql_var_nstcqn
    FROM table_9guh2l
    WHERE table_9guh2l_supplier_id = mysql_var_dce8ax;

    RETURN mysql_func_lvl95l(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT mysql_func_9tsmhf(-3)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN mysql_func_15ys7h(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6yzk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6yzk9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4idrz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_j4idrz
    FROM table_gwmxgy
    WHERE table_gwmxgy_country = country_param;

    RETURN mysql_var_j4idrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k7yh9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_k7yh9d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fqc6y5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m8p94t INT DEFAULT 0;
    DECLARE mysql_var_mvuh3f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_50adqz_total_amount), 0)
    INTO mysql_var_fqc6y5
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(table_50adqz_order_date))
    INTO mysql_var_m8p94t
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param;

    IF mysql_var_m8p94t = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mvuh3f = mysql_var_fqc6y5 / mysql_var_m8p94t;

    RETURN FLOOR(mysql_var_mvuh3f);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tvzuvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvzuvc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ywqfc7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9zgvn4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_s6yzk9('item10')
    INTO mysql_var_ywqfc7
    FROM table_cmik8u
    WHERE table_cmik8u_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_cmik8u_salary), 1)
    INTO mysql_var_9zgvn4
    FROM table_cmik8u
    WHERE table_cmik8u_department_id = (SELECT table_cmik8u_department_id FROM table_cmik8u WHERE table_cmik8u_emp_id = emp_id_param);

    RETURN mysql_func_k7yh9d(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9zlkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9zlkb(service_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2r0sr INT DEFAULT 15000;
    DECLARE mysql_var_7lbhl3 INT DEFAULT 0;
    DECLARE mysql_var_vs4qhb INT DEFAULT 0;
    DECLARE mysql_var_a7sseq INT DEFAULT 0;
    DECLARE mysql_var_0kiony INT DEFAULT 0;

    SELECT COALESCE(table_8jqfr9_pool_volume_gallons, 15000), COALESCE(table_8jqfr9_labor_hours, 2), COALESCE(table_8jqfr9_chemical_cost, 50)
    INTO mysql_var_i2r0sr, mysql_var_7lbhl3, mysql_var_vs4qhb
    FROM table_8jqfr9
    WHERE table_8jqfr9_service_id = service_id_param;

    SELECT COALESCE(SUM(table_ogqjna_replacement_cost), 0) INTO mysql_var_a7sseq
    FROM table_8jqfr9 ss
    JOIN table_ogqjna pe ON table_8jqfr9_service_id = table_ogqjna_service_id
    WHERE table_8jqfr9_service_id = service_id_param;

    SET mysql_var_0kiony = (mysql_var_7lbhl3 * 65) + mysql_var_vs4qhb + (mysql_var_a7sseq / 12);

    IF mysql_var_i2r0sr > 30000 THEN
        SET mysql_var_0kiony = mysql_var_0kiony + 50;
    END IF;

    RETURN CAST(mysql_var_0kiony AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_as93rl----- */
DELIMITER //

CREATE FUNCTION mysql_func_as93rl(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jrjzdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_c9zlkb(-2)
    INTO mysql_var_jrjzdf
    FROM table_5ztkof
    WHERE order_id = order_id_param;

    RETURN mysql_func_tvzuvc(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8lr4a(car_id_param INT, wash_type_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1689ps INT DEFAULT 1;
    DECLARE mysql_var_xteqck INT DEFAULT 20;
    DECLARE mysql_var_hkomlo INT DEFAULT 1;
    DECLARE mysql_var_qbt7gd INT DEFAULT 0;

    SELECT mysql_func_a50txf(-5) INTO mysql_var_1689ps
    FROM table_ykf5e3
    WHERE table_ykf5e3_car_id = car_id_param;

    CASE wash_type_param
        WHEN 'BASIC' THEN SET mysql_var_hkomlo = 1;
        WHEN 'STANDARD' THEN SET mysql_var_hkomlo = 2;
        WHEN 'PREMIUM' THEN SET mysql_var_hkomlo = 3;
        WHEN 'FULL_DETAIL' THEN SET mysql_var_hkomlo = 5;
        ELSE SET mysql_var_hkomlo = 1;
    END CASE;

    SET mysql_var_qbt7gd = mysql_var_xteqck * mysql_var_1689ps * mysql_var_hkomlo;

    RETURN mysql_func_as93rl(-3);
END;//

DELIMITER ;