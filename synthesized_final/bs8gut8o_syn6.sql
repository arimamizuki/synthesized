/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az7xmj` (
    `mysql_tbl_az7xmj_customer_id` INT,
    `mysql_tbl_az7xmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az7xmj` (`mysql_tbl_az7xmj_customer_id`, `mysql_tbl_az7xmj_status`) VALUES (1, 'mysql_tbl_5v7h48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16gnw` (
    `mysql_tbl_k16gnw_customer_id` INT,
    `mysql_tbl_k16gnw_plan_type` VARCHAR(50),
    `mysql_tbl_k16gnw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k16gnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k16gnw` (`mysql_tbl_k16gnw_customer_id`, `mysql_tbl_k16gnw_plan_type`, `mysql_tbl_k16gnw_monthly_cost`, `mysql_tbl_k16gnw_status`) VALUES (1, 'mysql_tbl_5v7h48', 1.0, 'mysql_tbl_5v7h48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g79n7i` (
    `mysql_tbl_g79n7i_loan_id` INT,
    `mysql_tbl_g79n7i_customer_id` INT,
    `mysql_tbl_g79n7i_principal_amount` DECIMAL(10,2),
    `mysql_tbl_g79n7i_interest_rate` INT,
    `mysql_tbl_g79n7i_term_months` INT,
    `mysql_tbl_g79n7i_monthly_payment` INT,
    `mysql_tbl_g79n7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g79n7i` (`mysql_tbl_g79n7i_loan_id`, `mysql_tbl_g79n7i_customer_id`, `mysql_tbl_g79n7i_principal_amount`, `mysql_tbl_g79n7i_interest_rate`, `mysql_tbl_g79n7i_term_months`, `mysql_tbl_g79n7i_monthly_payment`, `mysql_tbl_g79n7i_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_5v7h48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lyg8k` (
    `mysql_tbl_4lyg8k_appt_id` INT,
    `mysql_tbl_4lyg8k_client_id` INT,
    `mysql_tbl_4lyg8k_stylist_id` INT,
    `mysql_tbl_4lyg8k_service_id` INT,
    `mysql_tbl_4lyg8k_appointment_date` DATE,
    `mysql_tbl_4lyg8k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6byai` (
    `mysql_tbl_p6byai_service_id` INT,
    `mysql_tbl_p6byai_service_name` VARCHAR(50),
    `mysql_tbl_p6byai_base_price` DECIMAL(10,2),
    `mysql_tbl_p6byai_category` INT
);

INSERT INTO `mysql_tbl_4lyg8k` (`mysql_tbl_4lyg8k_appt_id`, `mysql_tbl_4lyg8k_client_id`, `mysql_tbl_4lyg8k_stylist_id`, `mysql_tbl_4lyg8k_service_id`, `mysql_tbl_4lyg8k_appointment_date`, `mysql_tbl_4lyg8k_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6byai` (`mysql_tbl_p6byai_service_id`, `mysql_tbl_p6byai_service_name`, `mysql_tbl_p6byai_base_price`, `mysql_tbl_p6byai_category`) VALUES (1, 'mysql_tbl_5v7h48', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbiv5e` (
    `mysql_tbl_xbiv5e_customer_id` INT,
    `mysql_tbl_xbiv5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbiv5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbiv5e` (`mysql_tbl_xbiv5e_customer_id`, `mysql_tbl_xbiv5e_total_amount`, `mysql_tbl_xbiv5e_status`) VALUES (1, 1.0, 'mysql_tbl_5v7h48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_430cju` (
    `mysql_tbl_430cju_supplier_id` INT
);

INSERT INTO `mysql_tbl_430cju` (`mysql_tbl_430cju_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyscty` (
    `mysql_tbl_jyscty_customer_id` INT,
    `mysql_tbl_jyscty_status` VARCHAR(50),
    `mysql_tbl_jyscty_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyscty` (`mysql_tbl_jyscty_customer_id`, `mysql_tbl_jyscty_status`, `mysql_tbl_jyscty_monthly_cost`) VALUES (1, 'mysql_tbl_5v7h48', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfrzwn` (
    `mysql_tbl_rfrzwn_customer_id` INT,
    `mysql_tbl_rfrzwn_order_date` DATE,
    `mysql_tbl_rfrzwn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfrzwn` (`mysql_tbl_rfrzwn_customer_id`, `mysql_tbl_rfrzwn_order_date`, `mysql_tbl_rfrzwn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsjxg` (
    `mysql_tbl_pvsjxg_order_id` INT,
    `mysql_tbl_pvsjxg_customer_id` INT,
    `mysql_tbl_pvsjxg_order_date` DATE,
    `mysql_tbl_pvsjxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvsjxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3epppr` (
    `mysql_tbl_3epppr_shipment_id` INT,
    `mysql_tbl_3epppr_order_id` INT,
    `mysql_tbl_3epppr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvsjxg` (`mysql_tbl_pvsjxg_order_id`, `mysql_tbl_pvsjxg_customer_id`, `mysql_tbl_pvsjxg_order_date`, `mysql_tbl_pvsjxg_total_amount`, `mysql_tbl_pvsjxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5v7h48');

INSERT INTO `mysql_tbl_3epppr` (`mysql_tbl_3epppr_shipment_id`, `mysql_tbl_3epppr_order_id`, `mysql_tbl_3epppr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4j22t` (
    `mysql_tbl_a4j22t_supplier_id` INT,
    `mysql_tbl_a4j22t_lead_time_days` DATE,
    `mysql_tbl_a4j22t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a4j22t` (`mysql_tbl_a4j22t_supplier_id`, `mysql_tbl_a4j22t_lead_time_days`, `mysql_tbl_a4j22t_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ldh87` (
    `mysql_tbl_0ldh87_emp_id` INT,
    `mysql_tbl_0ldh87_department_id` INT,
    `mysql_tbl_0ldh87_salary` INT,
    `mysql_tbl_0ldh87_hire_date` DATE,
    `mysql_tbl_0ldh87_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ldh87` (`mysql_tbl_0ldh87_emp_id`, `mysql_tbl_0ldh87_department_id`, `mysql_tbl_0ldh87_salary`, `mysql_tbl_0ldh87_hire_date`, `mysql_tbl_0ldh87_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuvoun` (
    `mysql_tbl_iuvoun_supplier_id` INT,
    `mysql_tbl_iuvoun_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iuvoun_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpf9wq` (
    `mysql_tbl_dpf9wq_product_id` INT,
    `mysql_tbl_dpf9wq_supplier_id` INT,
    `mysql_tbl_dpf9wq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuvoun` (`mysql_tbl_iuvoun_supplier_id`, `mysql_tbl_iuvoun_supplier_rating`, `mysql_tbl_iuvoun_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dpf9wq` (`mysql_tbl_dpf9wq_product_id`, `mysql_tbl_dpf9wq_supplier_id`, `mysql_tbl_dpf9wq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3vaw` (
    `mysql_tbl_1t3vaw_order_id` INT,
    `mysql_tbl_1t3vaw_customer_id` INT,
    `mysql_tbl_1t3vaw_order_date` DATE,
    `mysql_tbl_1t3vaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1t3vaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hu2q` (
    `mysql_tbl_r4hu2q_refund_id` INT,
    `mysql_tbl_r4hu2q_order_id` INT,
    `mysql_tbl_r4hu2q_refund_amount` DECIMAL(10,2),
    `mysql_tbl_r4hu2q_reason` INT
);

INSERT INTO `mysql_tbl_1t3vaw` (`mysql_tbl_1t3vaw_order_id`, `mysql_tbl_1t3vaw_customer_id`, `mysql_tbl_1t3vaw_order_date`, `mysql_tbl_1t3vaw_total_amount`, `mysql_tbl_1t3vaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5v7h48');

INSERT INTO `mysql_tbl_r4hu2q` (`mysql_tbl_r4hu2q_refund_id`, `mysql_tbl_r4hu2q_order_id`, `mysql_tbl_r4hu2q_refund_amount`, `mysql_tbl_r4hu2q_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zxfi` (
    `mysql_tbl_b7zxfi_customer_id` INT,
    `mysql_tbl_b7zxfi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15zna5` (
    `mysql_tbl_15zna5_order_id` INT,
    `mysql_tbl_15zna5_customer_id` INT,
    `mysql_tbl_15zna5_order_date` DATE,
    `mysql_tbl_15zna5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7zxfi` (`mysql_tbl_b7zxfi_customer_id`, `mysql_tbl_b7zxfi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_15zna5` (`mysql_tbl_15zna5_order_id`, `mysql_tbl_15zna5_customer_id`, `mysql_tbl_15zna5_order_date`, `mysql_tbl_15zna5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65jc6x` (
    `mysql_tbl_65jc6x_campaign_id` INT,
    `mysql_tbl_65jc6x_start_date` DATE,
    `mysql_tbl_65jc6x_end_date` DATE,
    `mysql_tbl_65jc6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53e8nf` (
    `mysql_tbl_53e8nf_conversion_id` INT,
    `mysql_tbl_53e8nf_campaign_id` INT,
    `mysql_tbl_53e8nf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_65jc6x` (`mysql_tbl_65jc6x_campaign_id`, `mysql_tbl_65jc6x_start_date`, `mysql_tbl_65jc6x_end_date`, `mysql_tbl_65jc6x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_53e8nf` (`mysql_tbl_53e8nf_conversion_id`, `mysql_tbl_53e8nf_campaign_id`, `mysql_tbl_53e8nf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0fc91` (
    `mysql_tbl_y0fc91_supplier_id` INT,
    `mysql_tbl_y0fc91_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y0fc91_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y0fc91` (`mysql_tbl_y0fc91_supplier_id`, `mysql_tbl_y0fc91_supplier_rating`, `mysql_tbl_y0fc91_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvp2s` (
    `mysql_tbl_2uvp2s_emp_id` INT,
    `mysql_tbl_2uvp2s_dept_id` INT,
    `mysql_tbl_2uvp2s_salary` INT,
    `mysql_tbl_2uvp2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7ryq` (
    `mysql_tbl_df7ryq_dept_id` INT,
    `mysql_tbl_df7ryq_name` VARCHAR(50),
    `mysql_tbl_df7ryq_manager_id` INT,
    `mysql_tbl_df7ryq_salary_budget` INT
);

INSERT INTO `mysql_tbl_2uvp2s` (`mysql_tbl_2uvp2s_emp_id`, `mysql_tbl_2uvp2s_dept_id`, `mysql_tbl_2uvp2s_salary`, `mysql_tbl_2uvp2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_df7ryq` (`mysql_tbl_df7ryq_dept_id`, `mysql_tbl_df7ryq_name`, `mysql_tbl_df7ryq_manager_id`, `mysql_tbl_df7ryq_salary_budget`) VALUES (1, 'mysql_tbl_5v7h48', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jymy` (
    `mysql_tbl_i5jymy_product_id` INT,
    `mysql_tbl_i5jymy_category_id` INT,
    `mysql_tbl_i5jymy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3g15` (
    `mysql_tbl_2w3g15_category_id` INT,
    `mysql_tbl_2w3g15_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5jymy` (`mysql_tbl_i5jymy_product_id`, `mysql_tbl_i5jymy_category_id`, `mysql_tbl_i5jymy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2w3g15` (`mysql_tbl_2w3g15_category_id`, `mysql_tbl_2w3g15_name`) VALUES (1, 'mysql_tbl_5v7h48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li19wy` (
    `mysql_tbl_li19wy_product_id` INT,
    `mysql_tbl_li19wy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_li19wy` (`mysql_tbl_li19wy_product_id`, `mysql_tbl_li19wy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gozvuu` (
    `mysql_tbl_gozvuu_airline_id` INT,
    `mysql_tbl_gozvuu_name` VARCHAR(50),
    `mysql_tbl_gozvuu_iata_code` INT,
    `mysql_tbl_gozvuu_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gozvuu_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofpoa` (
    `mysql_tbl_fofpoa_flight_id` INT,
    `mysql_tbl_fofpoa_airline_id` INT,
    `mysql_tbl_fofpoa_origin` INT,
    `mysql_tbl_fofpoa_destination` INT,
    `mysql_tbl_fofpoa_distance_miles` INT
);

INSERT INTO `mysql_tbl_gozvuu` (`mysql_tbl_gozvuu_airline_id`, `mysql_tbl_gozvuu_name`, `mysql_tbl_gozvuu_iata_code`, `mysql_tbl_gozvuu_safety_rating`, `mysql_tbl_gozvuu_fleet_size`) VALUES (1, 'mysql_tbl_5v7h48', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fofpoa` (`mysql_tbl_fofpoa_flight_id`, `mysql_tbl_fofpoa_airline_id`, `mysql_tbl_fofpoa_origin`, `mysql_tbl_fofpoa_destination`, `mysql_tbl_fofpoa_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo2gzm` (
    `mysql_tbl_wo2gzm_emp_id` INT,
    `mysql_tbl_wo2gzm_department_id` INT,
    `mysql_tbl_wo2gzm_hire_date` DATE,
    `mysql_tbl_wo2gzm_salary` INT
);

INSERT INTO `mysql_tbl_wo2gzm` (`mysql_tbl_wo2gzm_emp_id`, `mysql_tbl_wo2gzm_department_id`, `mysql_tbl_wo2gzm_hire_date`, `mysql_tbl_wo2gzm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jossm` (
    `mysql_tbl_5jossm_customer_id` INT,
    `mysql_tbl_5jossm_registration_date` DATE
);

INSERT INTO `mysql_tbl_5jossm` (`mysql_tbl_5jossm_customer_id`, `mysql_tbl_5jossm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaw0nn` (
    `mysql_tbl_zaw0nn_emp_id` INT,
    `mysql_tbl_zaw0nn_department_id` INT,
    `mysql_tbl_zaw0nn_salary` INT
);

INSERT INTO `mysql_tbl_zaw0nn` (`mysql_tbl_zaw0nn_emp_id`, `mysql_tbl_zaw0nn_department_id`, `mysql_tbl_zaw0nn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtpgeh` (
    `mysql_tbl_jtpgeh_emp_id` INT,
    `mysql_tbl_jtpgeh_department_id` INT,
    `mysql_tbl_jtpgeh_salary` INT,
    `mysql_tbl_jtpgeh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qytra9` (
    `mysql_tbl_qytra9_department_id` INT,
    `mysql_tbl_qytra9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtpgeh` (`mysql_tbl_jtpgeh_emp_id`, `mysql_tbl_jtpgeh_department_id`, `mysql_tbl_jtpgeh_salary`, `mysql_tbl_jtpgeh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qytra9` (`mysql_tbl_qytra9_department_id`, `mysql_tbl_qytra9_name`) VALUES (1, 'mysql_tbl_5v7h48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nom70d` (
    `mysql_tbl_nom70d_customer_id` INT,
    `mysql_tbl_nom70d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hbr9` (
    `mysql_tbl_l3hbr9_order_id` INT,
    `mysql_tbl_l3hbr9_customer_id` INT,
    `mysql_tbl_l3hbr9_order_date` DATE
);

INSERT INTO `mysql_tbl_nom70d` (`mysql_tbl_nom70d_customer_id`, `mysql_tbl_nom70d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l3hbr9` (`mysql_tbl_l3hbr9_order_id`, `mysql_tbl_l3hbr9_customer_id`, `mysql_tbl_l3hbr9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnttca` (
    `mysql_tbl_bnttca_supplier_id` INT,
    `mysql_tbl_bnttca_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bnttca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnttca` (`mysql_tbl_bnttca_supplier_id`, `mysql_tbl_bnttca_supplier_rating`, `mysql_tbl_bnttca_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3hyt` (
    `mysql_tbl_zc3hyt_bottle_id` INT,
    `mysql_tbl_zc3hyt_winery_id` INT,
    `mysql_tbl_zc3hyt_varietal` INT,
    `mysql_tbl_zc3hyt_vintage_year` INT,
    `mysql_tbl_zc3hyt_bottle_size_ml` INT,
    `mysql_tbl_zc3hyt_quantity_on_hand` INT,
    `mysql_tbl_zc3hyt_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91itut` (
    `mysql_tbl_91itut_club_id` INT,
    `mysql_tbl_91itut_member_id` INT,
    `mysql_tbl_91itut_membership_tier` INT,
    `mysql_tbl_91itut_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zc3hyt` (`mysql_tbl_zc3hyt_bottle_id`, `mysql_tbl_zc3hyt_winery_id`, `mysql_tbl_zc3hyt_varietal`, `mysql_tbl_zc3hyt_vintage_year`, `mysql_tbl_zc3hyt_bottle_size_ml`, `mysql_tbl_zc3hyt_quantity_on_hand`, `mysql_tbl_zc3hyt_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_91itut` (`mysql_tbl_91itut_club_id`, `mysql_tbl_91itut_member_id`, `mysql_tbl_91itut_membership_tier`, `mysql_tbl_91itut_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpw2fc` (
    `mysql_tbl_qpw2fc_product_id` INT,
    `mysql_tbl_qpw2fc_category_id` INT,
    `mysql_tbl_qpw2fc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6rq6` (
    `mysql_tbl_6v6rq6_category_id` INT,
    `mysql_tbl_6v6rq6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpw2fc` (`mysql_tbl_qpw2fc_product_id`, `mysql_tbl_qpw2fc_category_id`, `mysql_tbl_qpw2fc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6v6rq6` (`mysql_tbl_6v6rq6_category_id`, `mysql_tbl_6v6rq6_name`) VALUES (1, 'mysql_tbl_5v7h48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6k14` (
    mysql_tbl_4b6k14_id INT,
    mysql_tbl_4b6k14_preco INT
);

INSERT INTO `mysql_tbl_4b6k14` (`mysql_tbl_4b6k14_id`, `mysql_tbl_4b6k14_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzsunr` (
    `mysql_tbl_rzsunr_customer_id` INT,
    `mysql_tbl_rzsunr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzsunr` (`mysql_tbl_rzsunr_customer_id`, `mysql_tbl_rzsunr_status`) VALUES (1, 'mysql_tbl_5v7h48');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_az7xmj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_az7xmj`
    WHERE mysql_tbl_az7xmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91itut_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_91itut`
    WHERE mysql_tbl_91itut_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_91itut_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_91itut`
    WHERE mysql_tbl_91itut_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qpw2fc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qpw2fc`
    WHERE mysql_tbl_qpw2fc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qpw2fc`
    WHERE mysql_tbl_qpw2fc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rzsunr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rzsunr`
    WHERE mysql_tbl_rzsunr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4b6k14_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4b6k14`
    WHERE mysql_tbl_4b6k14.mysql_tbl_4b6k14_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnttca_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bnttca_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bnttca`
    WHERE mysql_tbl_bnttca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b7zxfi_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_b7zxfi`
    WHERE mysql_tbl_b7zxfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_15zna5`
    WHERE mysql_tbl_15zna5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuvoun_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iuvoun_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iuvoun`
    WHERE mysql_tbl_iuvoun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dpf9wq`
    WHERE mysql_tbl_dpf9wq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_53e8nf` C
    JOIN `mysql_tbl_65jc6x` CM ON mysql_tbl_53e8nf_CAMPAIGN_ID = mysql_tbl_65jc6x_CAMPAIGN_ID
    WHERE mysql_tbl_53e8nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_53e8nf_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_53e8nf` C
    JOIN `mysql_tbl_65jc6x` CM ON mysql_tbl_53e8nf_CAMPAIGN_ID = mysql_tbl_65jc6x_CAMPAIGN_ID
    WHERE mysql_tbl_53e8nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_53e8nf_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_53e8nf_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_wo2gzm_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wo2gzm`
    WHERE mysql_tbl_wo2gzm_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gozvuu_SAFETY_RATING, 80), COALESCE(mysql_tbl_gozvuu_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gozvuu`
    WHERE mysql_tbl_gozvuu_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_li19wy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_li19wy`
    WHERE mysql_tbl_li19wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i5jymy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i5jymy`
    WHERE mysql_tbl_i5jymy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2uvp2s_SALARY), ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2uvp2s`
    WHERE mysql_tbl_2uvp2s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_df7ryq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_df7ryq`
    WHERE mysql_tbl_df7ryq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t3vaw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1t3vaw`
    WHERE mysql_tbl_1t3vaw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_r4hu2q`
    WHERE mysql_tbl_r4hu2q_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0fc91_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y0fc91_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y0fc91`
    WHERE mysql_tbl_y0fc91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_k16gnw_PLAN_TYPE, COALESCE(mysql_tbl_k16gnw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k16gnw`
    WHERE mysql_tbl_k16gnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40));
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jtpgeh`
    WHERE mysql_tbl_jtpgeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jtpgeh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jtpgeh`
    WHERE mysql_tbl_jtpgeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5jossm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5jossm`
    WHERE mysql_tbl_5jossm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zaw0nn_DEPARTMENT_ID, COALESCE(mysql_tbl_zaw0nn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zaw0nn`
    WHERE mysql_tbl_zaw0nn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zaw0nn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zaw0nn`
    WHERE mysql_tbl_zaw0nn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l3hbr9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_l3hbr9`
    WHERE mysql_tbl_l3hbr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5v7h48%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5v7h48`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5v7h48`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END WHILE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ldh87_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0ldh87_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0ldh87`
    WHERE mysql_tbl_0ldh87_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0ldh87`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3epppr_SHIPPING_COST, 0), COALESCE(mysql_tbl_pvsjxg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pvsjxg` O
    LEFT JOIN `mysql_tbl_3epppr` S ON mysql_tbl_pvsjxg_ORDER_ID = mysql_tbl_3epppr_ORDER_ID
    WHERE mysql_tbl_pvsjxg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a4j22t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_a4j22t_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_a4j22t`
    WHERE mysql_tbl_a4j22t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jyscty_STATUS, COALESCE(mysql_tbl_jyscty_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jyscty`
    WHERE mysql_tbl_jyscty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6byai_BASE_PRICE, 50), COALESCE(mysql_tbl_4lyg8k_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_4lyg8k` A
    JOIN `mysql_tbl_p6byai` S ON mysql_tbl_4lyg8k_SERVICE_ID = mysql_tbl_p6byai_SERVICE_ID
    WHERE mysql_tbl_4lyg8k_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0y0a3v`
    WHERE mysql_tbl_430cju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rfrzwn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rfrzwn`
    WHERE mysql_tbl_rfrzwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbiv5e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xbiv5e`
    WHERE mysql_tbl_xbiv5e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xbiv5e_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g79n7i_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_g79n7i_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_g79n7i_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_g79n7i`
    WHERE mysql_tbl_g79n7i_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);