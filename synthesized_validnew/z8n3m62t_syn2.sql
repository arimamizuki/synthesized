/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97th7s` (
    `mysql_tbl_97th7s_concert_id` INT,
    `mysql_tbl_97th7s_venue_id` INT,
    `mysql_tbl_97th7s_artist_id` INT,
    `mysql_tbl_97th7s_ticket_price` DECIMAL(10,2),
    `mysql_tbl_97th7s_seats_available` INT,
    `mysql_tbl_97th7s_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjt4qe` (
    `mysql_tbl_hjt4qe_sale_id` INT,
    `mysql_tbl_hjt4qe_concert_id` INT,
    `mysql_tbl_hjt4qe_customer_id` INT,
    `mysql_tbl_hjt4qe_quantity` INT,
    `mysql_tbl_hjt4qe_sale_date` DATE
);

INSERT INTO `mysql_tbl_97th7s` (`mysql_tbl_97th7s_concert_id`, `mysql_tbl_97th7s_venue_id`, `mysql_tbl_97th7s_artist_id`, `mysql_tbl_97th7s_ticket_price`, `mysql_tbl_97th7s_seats_available`, `mysql_tbl_97th7s_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hjt4qe` (`mysql_tbl_hjt4qe_sale_id`, `mysql_tbl_hjt4qe_concert_id`, `mysql_tbl_hjt4qe_customer_id`, `mysql_tbl_hjt4qe_quantity`, `mysql_tbl_hjt4qe_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3asl` (
    `mysql_tbl_zq3asl_emp_id` INT,
    `mysql_tbl_zq3asl_department_id` INT,
    `mysql_tbl_zq3asl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgx333` (
    `mysql_tbl_tgx333_department_id` INT,
    `mysql_tbl_tgx333_name` VARCHAR(50),
    `mysql_tbl_tgx333_budget` INT
);

INSERT INTO `mysql_tbl_zq3asl` (`mysql_tbl_zq3asl_emp_id`, `mysql_tbl_zq3asl_department_id`, `mysql_tbl_zq3asl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tgx333` (`mysql_tbl_tgx333_department_id`, `mysql_tbl_tgx333_name`, `mysql_tbl_tgx333_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0roga` (
    `mysql_tbl_c0roga_campaign_id` INT,
    `mysql_tbl_c0roga_start_date` DATE,
    `mysql_tbl_c0roga_end_date` DATE,
    `mysql_tbl_c0roga_budget` INT,
    `mysql_tbl_c0roga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3nmtg` (
    `mysql_tbl_h3nmtg_conversion_id` INT,
    `mysql_tbl_h3nmtg_campaign_id` INT,
    `mysql_tbl_h3nmtg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c0roga` (`mysql_tbl_c0roga_campaign_id`, `mysql_tbl_c0roga_start_date`, `mysql_tbl_c0roga_end_date`, `mysql_tbl_c0roga_budget`, `mysql_tbl_c0roga_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3nmtg` (`mysql_tbl_h3nmtg_conversion_id`, `mysql_tbl_h3nmtg_campaign_id`, `mysql_tbl_h3nmtg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5oy6m` (
    `mysql_tbl_q5oy6m_customer_id` INT,
    `mysql_tbl_q5oy6m_status` VARCHAR(50),
    `mysql_tbl_q5oy6m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q5oy6m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5oy6m` (`mysql_tbl_q5oy6m_customer_id`, `mysql_tbl_q5oy6m_status`, `mysql_tbl_q5oy6m_monthly_cost`, `mysql_tbl_q5oy6m_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4062tj` (
    `mysql_tbl_4062tj_appointment_id` INT,
    `mysql_tbl_4062tj_pet_id` INT,
    `mysql_tbl_4062tj_service_type` VARCHAR(50),
    `mysql_tbl_4062tj_appointment_date` DATE,
    `mysql_tbl_4062tj_duration_minutes` INT,
    `mysql_tbl_4062tj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9l18q` (
    `mysql_tbl_u9l18q_pet_id` INT,
    `mysql_tbl_u9l18q_breed` INT,
    `mysql_tbl_u9l18q_size` INT,
    `mysql_tbl_u9l18q_age_months` INT
);

INSERT INTO `mysql_tbl_4062tj` (`mysql_tbl_4062tj_appointment_id`, `mysql_tbl_4062tj_pet_id`, `mysql_tbl_4062tj_service_type`, `mysql_tbl_4062tj_appointment_date`, `mysql_tbl_4062tj_duration_minutes`, `mysql_tbl_4062tj_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u9l18q` (`mysql_tbl_u9l18q_pet_id`, `mysql_tbl_u9l18q_breed`, `mysql_tbl_u9l18q_size`, `mysql_tbl_u9l18q_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tenpdo` (
    `mysql_tbl_tenpdo_order_id` INT,
    `mysql_tbl_tenpdo_customer_id` INT,
    `mysql_tbl_tenpdo_order_date` DATE,
    `mysql_tbl_tenpdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7jl3` (
    `mysql_tbl_hr7jl3_order_id` INT,
    `mysql_tbl_hr7jl3_product_id` INT,
    `mysql_tbl_hr7jl3_quantity` INT,
    `mysql_tbl_hr7jl3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tenpdo` (`mysql_tbl_tenpdo_order_id`, `mysql_tbl_tenpdo_customer_id`, `mysql_tbl_tenpdo_order_date`, `mysql_tbl_tenpdo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr7jl3` (`mysql_tbl_hr7jl3_order_id`, `mysql_tbl_hr7jl3_product_id`, `mysql_tbl_hr7jl3_quantity`, `mysql_tbl_hr7jl3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kt3no` (
    `mysql_tbl_6kt3no_order_id` INT,
    `mysql_tbl_6kt3no_customer_id` INT
);

INSERT INTO `mysql_tbl_6kt3no` (`mysql_tbl_6kt3no_order_id`, `mysql_tbl_6kt3no_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isi3en` (
    `mysql_tbl_isi3en_order_id` INT,
    `mysql_tbl_isi3en_customer_id` INT,
    `mysql_tbl_isi3en_order_date` DATE,
    `mysql_tbl_isi3en_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n5r5v` (
    `mysql_tbl_1n5r5v_shipment_id` INT,
    `mysql_tbl_1n5r5v_order_id` INT,
    `mysql_tbl_1n5r5v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_isi3en` (`mysql_tbl_isi3en_order_id`, `mysql_tbl_isi3en_customer_id`, `mysql_tbl_isi3en_order_date`, `mysql_tbl_isi3en_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1n5r5v` (`mysql_tbl_1n5r5v_shipment_id`, `mysql_tbl_1n5r5v_order_id`, `mysql_tbl_1n5r5v_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfjx1` (
    `mysql_tbl_tdfjx1_campaign_id` INT,
    `mysql_tbl_tdfjx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdfjx1` (`mysql_tbl_tdfjx1_campaign_id`, `mysql_tbl_tdfjx1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qq5vh` (
    `mysql_tbl_2qq5vh_meter_id` INT,
    `mysql_tbl_2qq5vh_customer_id` INT,
    `mysql_tbl_2qq5vh_meter_type` VARCHAR(50),
    `mysql_tbl_2qq5vh_current_reading` INT,
    `mysql_tbl_2qq5vh_previous_reading` INT,
    `mysql_tbl_2qq5vh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9de1` (
    `mysql_tbl_wk9de1_tariff_id` INT,
    `mysql_tbl_wk9de1_tier_name` VARCHAR(50),
    `mysql_tbl_wk9de1_min_units` INT,
    `mysql_tbl_wk9de1_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_2qq5vh` (`mysql_tbl_2qq5vh_meter_id`, `mysql_tbl_2qq5vh_customer_id`, `mysql_tbl_2qq5vh_meter_type`, `mysql_tbl_2qq5vh_current_reading`, `mysql_tbl_2qq5vh_previous_reading`, `mysql_tbl_2qq5vh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wk9de1` (`mysql_tbl_wk9de1_tariff_id`, `mysql_tbl_wk9de1_tier_name`, `mysql_tbl_wk9de1_min_units`, `mysql_tbl_wk9de1_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncfeh` (
    `mysql_tbl_7ncfeh_order_id` INT,
    `mysql_tbl_7ncfeh_customer_id` INT
);

INSERT INTO `mysql_tbl_7ncfeh` (`mysql_tbl_7ncfeh_order_id`, `mysql_tbl_7ncfeh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9mvb` (
    `mysql_tbl_sf9mvb_emp_id` INT,
    `mysql_tbl_sf9mvb_salary` INT
);

INSERT INTO `mysql_tbl_sf9mvb` (`mysql_tbl_sf9mvb_emp_id`, `mysql_tbl_sf9mvb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyyb2o` (
    `mysql_tbl_vyyb2o_emp_id` INT,
    `mysql_tbl_vyyb2o_hire_date` DATE
);

INSERT INTO `mysql_tbl_vyyb2o` (`mysql_tbl_vyyb2o_emp_id`, `mysql_tbl_vyyb2o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke0yel` (
    `mysql_tbl_ke0yel_supplier_id` INT,
    `mysql_tbl_ke0yel_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ke0yel` (`mysql_tbl_ke0yel_supplier_id`, `mysql_tbl_ke0yel_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdv5xu` (
    `mysql_tbl_bdv5xu_customer_id` INT,
    `mysql_tbl_bdv5xu_registration_date` DATE,
    `mysql_tbl_bdv5xu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcerph` (
    `mysql_tbl_jcerph_order_id` INT,
    `mysql_tbl_jcerph_customer_id` INT,
    `mysql_tbl_jcerph_order_date` DATE,
    `mysql_tbl_jcerph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdv5xu` (`mysql_tbl_bdv5xu_customer_id`, `mysql_tbl_bdv5xu_registration_date`, `mysql_tbl_bdv5xu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jcerph` (`mysql_tbl_jcerph_order_id`, `mysql_tbl_jcerph_customer_id`, `mysql_tbl_jcerph_order_date`, `mysql_tbl_jcerph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mrjt0` (
    `mysql_tbl_1mrjt0_product_id` INT,
    `mysql_tbl_1mrjt0_price` DECIMAL(10,2),
    `mysql_tbl_1mrjt0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1mrjt0` (`mysql_tbl_1mrjt0_product_id`, `mysql_tbl_1mrjt0_price`, `mysql_tbl_1mrjt0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8qtl6` (
    `mysql_tbl_y8qtl6_customer_id` INT,
    `mysql_tbl_y8qtl6_registration_date` DATE,
    `mysql_tbl_y8qtl6_total_orders` DECIMAL(10,2),
    `mysql_tbl_y8qtl6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8qtl6` (`mysql_tbl_y8qtl6_customer_id`, `mysql_tbl_y8qtl6_registration_date`, `mysql_tbl_y8qtl6_total_orders`, `mysql_tbl_y8qtl6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1ky7` (
    `mysql_tbl_km1ky7_sale_id` INT,
    `mysql_tbl_km1ky7_product_id` INT,
    `mysql_tbl_km1ky7_quantity` INT,
    `mysql_tbl_km1ky7_sale_date` DATE,
    `mysql_tbl_km1ky7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km1ky7` (`mysql_tbl_km1ky7_sale_id`, `mysql_tbl_km1ky7_product_id`, `mysql_tbl_km1ky7_quantity`, `mysql_tbl_km1ky7_sale_date`, `mysql_tbl_km1ky7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surs2x` (
    `mysql_tbl_surs2x_campaign_id` INT,
    `mysql_tbl_surs2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_surs2x` (`mysql_tbl_surs2x_campaign_id`, `mysql_tbl_surs2x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepfeh` (
    `mysql_tbl_zepfeh_customer_id` INT,
    `mysql_tbl_zepfeh_country` INT
);

INSERT INTO `mysql_tbl_zepfeh` (`mysql_tbl_zepfeh_customer_id`, `mysql_tbl_zepfeh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlm5dv` (
    `mysql_tbl_jlm5dv_supplier_id` INT,
    `mysql_tbl_jlm5dv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jlm5dv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jlm5dv` (`mysql_tbl_jlm5dv_supplier_id`, `mysql_tbl_jlm5dv_supplier_rating`, `mysql_tbl_jlm5dv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srj19q` (mysql_tbl_srj19q_id INT, mysql_tbl_srj19q_price DECIMAL(10,2), mysql_tbl_srj19q_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc57mi` (
    `mysql_tbl_mc57mi_campaign_id` INT,
    `mysql_tbl_mc57mi_channel` INT,
    `mysql_tbl_mc57mi_budget` INT,
    `mysql_tbl_mc57mi_start_date` DATE,
    `mysql_tbl_mc57mi_end_date` DATE,
    `mysql_tbl_mc57mi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cotfq1` (
    `mysql_tbl_cotfq1_conversion_id` INT,
    `mysql_tbl_cotfq1_campaign_id` INT,
    `mysql_tbl_cotfq1_conversion_value` INT
);

INSERT INTO `mysql_tbl_mc57mi` (`mysql_tbl_mc57mi_campaign_id`, `mysql_tbl_mc57mi_channel`, `mysql_tbl_mc57mi_budget`, `mysql_tbl_mc57mi_start_date`, `mysql_tbl_mc57mi_end_date`, `mysql_tbl_mc57mi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cotfq1` (`mysql_tbl_cotfq1_conversion_id`, `mysql_tbl_cotfq1_campaign_id`, `mysql_tbl_cotfq1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lhuyp` (
    `mysql_tbl_2lhuyp_customer_id` INT,
    `mysql_tbl_2lhuyp_country` INT
);

INSERT INTO `mysql_tbl_2lhuyp` (`mysql_tbl_2lhuyp_customer_id`, `mysql_tbl_2lhuyp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrm9v` (
    `mysql_tbl_rbrm9v_product_id` INT,
    `mysql_tbl_rbrm9v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbrm9v` (`mysql_tbl_rbrm9v_product_id`, `mysql_tbl_rbrm9v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pbxx` (
    `mysql_tbl_f3pbxx_campaign_id` INT,
    `mysql_tbl_f3pbxx_budget` INT,
    `mysql_tbl_f3pbxx_start_date` DATE,
    `mysql_tbl_f3pbxx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8z6aj` (
    `mysql_tbl_o8z6aj_conversion_id` INT,
    `mysql_tbl_o8z6aj_campaign_id` INT,
    `mysql_tbl_o8z6aj_conversion_value` INT
);

INSERT INTO `mysql_tbl_f3pbxx` (`mysql_tbl_f3pbxx_campaign_id`, `mysql_tbl_f3pbxx_budget`, `mysql_tbl_f3pbxx_start_date`, `mysql_tbl_f3pbxx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8z6aj` (`mysql_tbl_o8z6aj_conversion_id`, `mysql_tbl_o8z6aj_campaign_id`, `mysql_tbl_o8z6aj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ogrm` (
    `mysql_tbl_13ogrm_employee_id` INT,
    `mysql_tbl_13ogrm_department_id` INT,
    `mysql_tbl_13ogrm_salary` INT,
    `mysql_tbl_13ogrm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caxhy6` (
    `mysql_tbl_caxhy6_bonus_id` INT,
    `mysql_tbl_caxhy6_employee_id` INT,
    `mysql_tbl_caxhy6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_caxhy6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_13ogrm` (`mysql_tbl_13ogrm_employee_id`, `mysql_tbl_13ogrm_department_id`, `mysql_tbl_13ogrm_salary`, `mysql_tbl_13ogrm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_caxhy6` (`mysql_tbl_caxhy6_bonus_id`, `mysql_tbl_caxhy6_employee_id`, `mysql_tbl_caxhy6_bonus_amount`, `mysql_tbl_caxhy6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79vvs` (
    `mysql_tbl_c79vvs_order_id` INT,
    `mysql_tbl_c79vvs_customer_id` INT,
    `mysql_tbl_c79vvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c79vvs` (`mysql_tbl_c79vvs_order_id`, `mysql_tbl_c79vvs_customer_id`, `mysql_tbl_c79vvs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsw11s` (
    `mysql_tbl_bsw11s_emp_id` INT,
    `mysql_tbl_bsw11s_hire_date` DATE
);

INSERT INTO `mysql_tbl_bsw11s` (`mysql_tbl_bsw11s_emp_id`, `mysql_tbl_bsw11s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m17c01` (mysql_tbl_m17c01_id INT, mysql_tbl_m17c01_status VARCHAR(20), mysql_tbl_m17c01_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1mb9` (
    `mysql_tbl_4f1mb9_customer_id` INT,
    `mysql_tbl_4f1mb9_country` INT,
    `mysql_tbl_4f1mb9_registration_date` DATE
);

INSERT INTO `mysql_tbl_4f1mb9` (`mysql_tbl_4f1mb9_customer_id`, `mysql_tbl_4f1mb9_country`, `mysql_tbl_4f1mb9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvj1o` (
    `mysql_tbl_8jvj1o_supplier_id` INT,
    `mysql_tbl_8jvj1o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8jvj1o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8jvj1o` (`mysql_tbl_8jvj1o_supplier_id`, `mysql_tbl_8jvj1o_supplier_rating`, `mysql_tbl_8jvj1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zq3asl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zq3asl`
    WHERE mysql_tbl_zq3asl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgx333_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tgx333`
    WHERE mysql_tbl_tgx333_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hr7jl3_QUANTITY * mysql_tbl_hr7jl3_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hr7jl3`
    WHERE mysql_tbl_hr7jl3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hr7jl3_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hr7jl3`
    WHERE mysql_tbl_hr7jl3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke0yel_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ke0yel`
    WHERE mysql_tbl_ke0yel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8qtl6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_y8qtl6_TOTAL_SPENT, 0), YEAR(mysql_tbl_y8qtl6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y8qtl6`
    WHERE mysql_tbl_y8qtl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mrjt0_PRICE, 0), COALESCE(mysql_tbl_1mrjt0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1mrjt0`
    WHERE mysql_tbl_1mrjt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sf9mvb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sf9mvb`
    WHERE mysql_tbl_sf9mvb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vyyb2o_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vyyb2o`
    WHERE mysql_tbl_vyyb2o_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zepfeh`
    WHERE mysql_tbl_zepfeh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_km1ky7_QUANTITY * mysql_tbl_km1ky7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_km1ky7`
    WHERE YEAR(mysql_tbl_km1ky7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_surs2x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_surs2x`
    WHERE mysql_tbl_surs2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bdv5xu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bdv5xu`
    WHERE mysql_tbl_bdv5xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_jcerph_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jcerph`
    WHERE mysql_tbl_jcerph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_DELAY_DAYS);
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

    SELECT COALESCE(mysql_tbl_u9l18q_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_u9l18q`
    WHERE mysql_tbl_u9l18q_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FOOFCT_u1anyd(75);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q5oy6m_STATUS, COALESCE(mysql_tbl_q5oy6m_MONTHLY_COST, 0), mysql_tbl_q5oy6m_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_q5oy6m`
    WHERE mysql_tbl_q5oy6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7ncfeh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7ncfeh`
    WHERE mysql_tbl_7ncfeh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbrm9v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rbrm9v`
    WHERE mysql_tbl_rbrm9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3pbxx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f3pbxx`
    WHERE mysql_tbl_f3pbxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8z6aj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o8z6aj`
    WHERE mysql_tbl_o8z6aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlm5dv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jlm5dv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jlm5dv`
    WHERE mysql_tbl_jlm5dv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2lhuyp` C ON S.CUSTOMER_ID = mysql_tbl_2lhuyp_CUSTOMER_ID
    WHERE mysql_tbl_2lhuyp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4f1mb9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4f1mb9` C
    LEFT JOIN ORDERS O ON mysql_tbl_4f1mb9_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4f1mb9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jvj1o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8jvj1o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8jvj1o`
    WHERE mysql_tbl_8jvj1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c79vvs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c79vvs`
    WHERE mysql_tbl_c79vvs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bsw11s_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bsw11s`
    WHERE mysql_tbl_bsw11s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_m17c01_STATUS, mysql_tbl_m17c01_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_m17c01` WHERE mysql_tbl_m17c01_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_m17c01` SET mysql_tbl_m17c01_STATUS = 'CANCELLED' WHERE mysql_tbl_m17c01_ID = SUB_ID;
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

    SELECT COALESCE(mysql_tbl_13ogrm_SALARY, 0), COALESCE(mysql_tbl_13ogrm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_13ogrm`
    WHERE mysql_tbl_13ogrm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_caxhy6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_caxhy6`
    WHERE mysql_tbl_caxhy6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_srj19q`
    SET mysql_tbl_srj19q_PRICE = CASE mysql_tbl_srj19q_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_srj19q_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_srj19q_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_srj19q_PRICE * 0.95
        ELSE mysql_tbl_srj19q_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cotfq1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cotfq1`
    WHERE mysql_tbl_cotfq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mc57mi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mc57mi`
    WHERE mysql_tbl_mc57mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qq5vh_CURRENT_READING, 0), COALESCE(mysql_tbl_2qq5vh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_2qq5vh`
    WHERE mysql_tbl_2qq5vh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1n5r5v_DELIVERY_DATE, CURDATE()), mysql_tbl_isi3en_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1n5r5v`
    WHERE mysql_tbl_1n5r5v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zay4zh`
    WHERE mysql_tbl_6kt3no_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tdfjx1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tdfjx1`
    WHERE mysql_tbl_tdfjx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c0roga_END_DATE, mysql_tbl_c0roga_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_c0roga`
    WHERE mysql_tbl_c0roga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h3nmtg`
    WHERE mysql_tbl_h3nmtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97th7s_TICKET_PRICE, 50), COALESCE(mysql_tbl_97th7s_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_97th7s`
    WHERE mysql_tbl_97th7s_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hjt4qe`
    WHERE mysql_tbl_hjt4qe_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_97th7s_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_97th7s`
    WHERE mysql_tbl_97th7s_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);