/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kgxje` (
    `mysql_tbl_9kgxje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kgxje` (`mysql_tbl_9kgxje_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4r11` (
    `mysql_tbl_3g4r11_customer_id` INT,
    `mysql_tbl_3g4r11_start_date` DATE,
    `mysql_tbl_3g4r11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g4r11` (`mysql_tbl_3g4r11_customer_id`, `mysql_tbl_3g4r11_start_date`, `mysql_tbl_3g4r11_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiu26i` (
    `mysql_tbl_jiu26i_product_id` INT,
    `mysql_tbl_jiu26i_category_id` INT,
    `mysql_tbl_jiu26i_price` DECIMAL(10,2),
    `mysql_tbl_jiu26i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bb8q` (
    `mysql_tbl_z1bb8q_category_id` INT,
    `mysql_tbl_z1bb8q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiu26i` (`mysql_tbl_jiu26i_product_id`, `mysql_tbl_jiu26i_category_id`, `mysql_tbl_jiu26i_price`, `mysql_tbl_jiu26i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z1bb8q` (`mysql_tbl_z1bb8q_category_id`, `mysql_tbl_z1bb8q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7xzm` (
    `mysql_tbl_9y7xzm_policy_id` INT,
    `mysql_tbl_9y7xzm_customer_id` INT,
    `mysql_tbl_9y7xzm_policy_type` VARCHAR(50),
    `mysql_tbl_9y7xzm_premium_monthly` INT,
    `mysql_tbl_9y7xzm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6f7m` (
    `mysql_tbl_5w6f7m_claim_id` INT,
    `mysql_tbl_5w6f7m_policy_id` INT,
    `mysql_tbl_5w6f7m_claim_date` DATE,
    `mysql_tbl_5w6f7m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5w6f7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9y7xzm` (`mysql_tbl_9y7xzm_policy_id`, `mysql_tbl_9y7xzm_customer_id`, `mysql_tbl_9y7xzm_policy_type`, `mysql_tbl_9y7xzm_premium_monthly`, `mysql_tbl_9y7xzm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5w6f7m` (`mysql_tbl_5w6f7m_claim_id`, `mysql_tbl_5w6f7m_policy_id`, `mysql_tbl_5w6f7m_claim_date`, `mysql_tbl_5w6f7m_claim_amount`, `mysql_tbl_5w6f7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f10s0` (
    `mysql_tbl_6f10s0_bottle_id` INT,
    `mysql_tbl_6f10s0_winery_id` INT,
    `mysql_tbl_6f10s0_varietal` INT,
    `mysql_tbl_6f10s0_vintage_year` INT,
    `mysql_tbl_6f10s0_bottle_size_ml` INT,
    `mysql_tbl_6f10s0_quantity_on_hand` INT,
    `mysql_tbl_6f10s0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3wqy` (
    `mysql_tbl_6k3wqy_club_id` INT,
    `mysql_tbl_6k3wqy_member_id` INT,
    `mysql_tbl_6k3wqy_membership_tier` INT,
    `mysql_tbl_6k3wqy_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6f10s0` (`mysql_tbl_6f10s0_bottle_id`, `mysql_tbl_6f10s0_winery_id`, `mysql_tbl_6f10s0_varietal`, `mysql_tbl_6f10s0_vintage_year`, `mysql_tbl_6f10s0_bottle_size_ml`, `mysql_tbl_6f10s0_quantity_on_hand`, `mysql_tbl_6f10s0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6k3wqy` (`mysql_tbl_6k3wqy_club_id`, `mysql_tbl_6k3wqy_member_id`, `mysql_tbl_6k3wqy_membership_tier`, `mysql_tbl_6k3wqy_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt98pe` (
    `mysql_tbl_vt98pe_product_id` INT,
    `mysql_tbl_vt98pe_category_id` INT,
    `mysql_tbl_vt98pe_price` DECIMAL(10,2),
    `mysql_tbl_vt98pe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olntnh` (
    `mysql_tbl_olntnh_order_id` INT,
    `mysql_tbl_olntnh_product_id` INT,
    `mysql_tbl_olntnh_quantity` INT
);

INSERT INTO `mysql_tbl_vt98pe` (`mysql_tbl_vt98pe_product_id`, `mysql_tbl_vt98pe_category_id`, `mysql_tbl_vt98pe_price`, `mysql_tbl_vt98pe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_olntnh` (`mysql_tbl_olntnh_order_id`, `mysql_tbl_olntnh_product_id`, `mysql_tbl_olntnh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhfkm5` (
    `mysql_tbl_qhfkm5_campaign_id` INT,
    `mysql_tbl_qhfkm5_channel` INT
);

INSERT INTO `mysql_tbl_qhfkm5` (`mysql_tbl_qhfkm5_campaign_id`, `mysql_tbl_qhfkm5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zz3ru` (
    `mysql_tbl_5zz3ru_product_id` INT,
    `mysql_tbl_5zz3ru_supplier_id` INT,
    `mysql_tbl_5zz3ru_price` DECIMAL(10,2),
    `mysql_tbl_5zz3ru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54oa12` (
    `mysql_tbl_54oa12_supplier_id` INT,
    `mysql_tbl_54oa12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5zz3ru` (`mysql_tbl_5zz3ru_product_id`, `mysql_tbl_5zz3ru_supplier_id`, `mysql_tbl_5zz3ru_price`, `mysql_tbl_5zz3ru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54oa12` (`mysql_tbl_54oa12_supplier_id`, `mysql_tbl_54oa12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f9vxn` (
    `mysql_tbl_8f9vxn_emp_id` INT,
    `mysql_tbl_8f9vxn_department_id` INT,
    `mysql_tbl_8f9vxn_salary` INT
);

INSERT INTO `mysql_tbl_8f9vxn` (`mysql_tbl_8f9vxn_emp_id`, `mysql_tbl_8f9vxn_department_id`, `mysql_tbl_8f9vxn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9izqf` (
    `mysql_tbl_f9izqf_campaign_id` INT,
    `mysql_tbl_f9izqf_start_date` DATE,
    `mysql_tbl_f9izqf_end_date` DATE,
    `mysql_tbl_f9izqf_budget` INT
);

INSERT INTO `mysql_tbl_f9izqf` (`mysql_tbl_f9izqf_campaign_id`, `mysql_tbl_f9izqf_start_date`, `mysql_tbl_f9izqf_end_date`, `mysql_tbl_f9izqf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptq9f` (
    `mysql_tbl_mptq9f_customer_id` INT,
    `mysql_tbl_mptq9f_registration_date` DATE,
    `mysql_tbl_mptq9f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1845r1` (
    `mysql_tbl_1845r1_order_id` INT,
    `mysql_tbl_1845r1_customer_id` INT,
    `mysql_tbl_1845r1_order_date` DATE,
    `mysql_tbl_1845r1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mptq9f` (`mysql_tbl_mptq9f_customer_id`, `mysql_tbl_mptq9f_registration_date`, `mysql_tbl_mptq9f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1845r1` (`mysql_tbl_1845r1_order_id`, `mysql_tbl_1845r1_customer_id`, `mysql_tbl_1845r1_order_date`, `mysql_tbl_1845r1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ith037` (
    `mysql_tbl_ith037_product_id` INT,
    `mysql_tbl_ith037_category_id` INT
);

INSERT INTO `mysql_tbl_ith037` (`mysql_tbl_ith037_product_id`, `mysql_tbl_ith037_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt392d` (
    `mysql_tbl_pt392d_reservation_id` INT,
    `mysql_tbl_pt392d_customer_id` INT,
    `mysql_tbl_pt392d_restaurant_id` INT,
    `mysql_tbl_pt392d_party_size` INT,
    `mysql_tbl_pt392d_reservation_date` DATE,
    `mysql_tbl_pt392d_duration_minutes` INT,
    `mysql_tbl_pt392d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duulvq` (
    `mysql_tbl_duulvq_restaurant_id` INT,
    `mysql_tbl_duulvq_name` VARCHAR(50),
    `mysql_tbl_duulvq_rating` DECIMAL(3,1),
    `mysql_tbl_duulvq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt392d` (`mysql_tbl_pt392d_reservation_id`, `mysql_tbl_pt392d_customer_id`, `mysql_tbl_pt392d_restaurant_id`, `mysql_tbl_pt392d_party_size`, `mysql_tbl_pt392d_reservation_date`, `mysql_tbl_pt392d_duration_minutes`, `mysql_tbl_pt392d_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_duulvq` (`mysql_tbl_duulvq_restaurant_id`, `mysql_tbl_duulvq_name`, `mysql_tbl_duulvq_rating`, `mysql_tbl_duulvq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f42753` (
    `mysql_tbl_f42753_order_id` INT,
    `mysql_tbl_f42753_customer_id` INT,
    `mysql_tbl_f42753_order_date` DATE,
    `mysql_tbl_f42753_total_amount` DECIMAL(10,2),
    `mysql_tbl_f42753_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahoy7` (
    `mysql_tbl_pahoy7_order_id` INT,
    `mysql_tbl_pahoy7_product_id` INT,
    `mysql_tbl_pahoy7_quantity` INT
);

INSERT INTO `mysql_tbl_f42753` (`mysql_tbl_f42753_order_id`, `mysql_tbl_f42753_customer_id`, `mysql_tbl_f42753_order_date`, `mysql_tbl_f42753_total_amount`, `mysql_tbl_f42753_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pahoy7` (`mysql_tbl_pahoy7_order_id`, `mysql_tbl_pahoy7_product_id`, `mysql_tbl_pahoy7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mue72` (
    `mysql_tbl_0mue72_customer_id` INT,
    `mysql_tbl_0mue72_order_date` DATE,
    `mysql_tbl_0mue72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mue72` (`mysql_tbl_0mue72_customer_id`, `mysql_tbl_0mue72_order_date`, `mysql_tbl_0mue72_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnp7vx` (
    `mysql_tbl_pnp7vx_order_id` INT,
    `mysql_tbl_pnp7vx_customer_id` INT,
    `mysql_tbl_pnp7vx_order_date` DATE,
    `mysql_tbl_pnp7vx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pnp7vx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f85heh` (
    `mysql_tbl_f85heh_order_id` INT,
    `mysql_tbl_f85heh_product_id` INT,
    `mysql_tbl_f85heh_quantity` INT
);

INSERT INTO `mysql_tbl_pnp7vx` (`mysql_tbl_pnp7vx_order_id`, `mysql_tbl_pnp7vx_customer_id`, `mysql_tbl_pnp7vx_order_date`, `mysql_tbl_pnp7vx_total_amount`, `mysql_tbl_pnp7vx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f85heh` (`mysql_tbl_f85heh_order_id`, `mysql_tbl_f85heh_product_id`, `mysql_tbl_f85heh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf6tsz` (
    `mysql_tbl_jf6tsz_contract_id` INT,
    `mysql_tbl_jf6tsz_customer_id` INT,
    `mysql_tbl_jf6tsz_contract_type` VARCHAR(50),
    `mysql_tbl_jf6tsz_start_date` DATE,
    `mysql_tbl_jf6tsz_end_date` DATE,
    `mysql_tbl_jf6tsz_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t691v3` (
    `mysql_tbl_t691v3_payment_id` INT,
    `mysql_tbl_t691v3_contract_id` INT,
    `mysql_tbl_t691v3_payment_date` DATE,
    `mysql_tbl_t691v3_amount_paid` INT,
    `mysql_tbl_t691v3_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jf6tsz` (`mysql_tbl_jf6tsz_contract_id`, `mysql_tbl_jf6tsz_customer_id`, `mysql_tbl_jf6tsz_contract_type`, `mysql_tbl_jf6tsz_start_date`, `mysql_tbl_jf6tsz_end_date`, `mysql_tbl_jf6tsz_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t691v3` (`mysql_tbl_t691v3_payment_id`, `mysql_tbl_t691v3_contract_id`, `mysql_tbl_t691v3_payment_date`, `mysql_tbl_t691v3_amount_paid`, `mysql_tbl_t691v3_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lia0ru` (
    `mysql_tbl_lia0ru_order_id` INT,
    `mysql_tbl_lia0ru_customer_id` INT,
    `mysql_tbl_lia0ru_order_date` DATE,
    `mysql_tbl_lia0ru_total_amount` DECIMAL(10,2),
    `mysql_tbl_lia0ru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dfbmo` (
    `mysql_tbl_7dfbmo_refund_id` INT,
    `mysql_tbl_7dfbmo_order_id` INT,
    `mysql_tbl_7dfbmo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lia0ru` (`mysql_tbl_lia0ru_order_id`, `mysql_tbl_lia0ru_customer_id`, `mysql_tbl_lia0ru_order_date`, `mysql_tbl_lia0ru_total_amount`, `mysql_tbl_lia0ru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dfbmo` (`mysql_tbl_7dfbmo_refund_id`, `mysql_tbl_7dfbmo_order_id`, `mysql_tbl_7dfbmo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3c7nz` (
    `mysql_tbl_f3c7nz_policy_id` INT,
    `mysql_tbl_f3c7nz_customer_id` INT,
    `mysql_tbl_f3c7nz_policy_type` VARCHAR(50),
    `mysql_tbl_f3c7nz_premium_annual` INT,
    `mysql_tbl_f3c7nz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f3c7nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqk05l` (
    `mysql_tbl_zqk05l_claim_id` INT,
    `mysql_tbl_zqk05l_policy_id` INT,
    `mysql_tbl_zqk05l_claim_date` DATE,
    `mysql_tbl_zqk05l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zqk05l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3c7nz` (`mysql_tbl_f3c7nz_policy_id`, `mysql_tbl_f3c7nz_customer_id`, `mysql_tbl_f3c7nz_policy_type`, `mysql_tbl_f3c7nz_premium_annual`, `mysql_tbl_f3c7nz_coverage_amount`, `mysql_tbl_f3c7nz_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zqk05l` (`mysql_tbl_zqk05l_claim_id`, `mysql_tbl_zqk05l_policy_id`, `mysql_tbl_zqk05l_claim_date`, `mysql_tbl_zqk05l_claim_amount`, `mysql_tbl_zqk05l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4l1t` (
    `mysql_tbl_uc4l1t_number_id` INT,
    `mysql_tbl_uc4l1t_customer_id` INT,
    `mysql_tbl_uc4l1t_area_code` INT,
    `mysql_tbl_uc4l1t_number_type` INT,
    `mysql_tbl_uc4l1t_monthly_fee` INT,
    `mysql_tbl_uc4l1t_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndpx3i` (
    `mysql_tbl_ndpx3i_number_id` INT,
    `mysql_tbl_ndpx3i_call_minutes` INT,
    `mysql_tbl_ndpx3i_data_mb` TEXT,
    `mysql_tbl_ndpx3i_sms_count` INT,
    `mysql_tbl_ndpx3i_billing_month` INT
);

INSERT INTO `mysql_tbl_uc4l1t` (`mysql_tbl_uc4l1t_number_id`, `mysql_tbl_uc4l1t_customer_id`, `mysql_tbl_uc4l1t_area_code`, `mysql_tbl_uc4l1t_number_type`, `mysql_tbl_uc4l1t_monthly_fee`, `mysql_tbl_uc4l1t_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndpx3i` (`mysql_tbl_ndpx3i_number_id`, `mysql_tbl_ndpx3i_call_minutes`, `mysql_tbl_ndpx3i_data_mb`, `mysql_tbl_ndpx3i_sms_count`, `mysql_tbl_ndpx3i_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgqllh` (
    `mysql_tbl_qgqllh_emp_id` INT,
    `mysql_tbl_qgqllh_department_id` INT,
    `mysql_tbl_qgqllh_hire_date` DATE,
    `mysql_tbl_qgqllh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1zex` (
    `mysql_tbl_8k1zex_department_id` INT,
    `mysql_tbl_8k1zex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgqllh` (`mysql_tbl_qgqllh_emp_id`, `mysql_tbl_qgqllh_department_id`, `mysql_tbl_qgqllh_hire_date`, `mysql_tbl_qgqllh_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8k1zex` (`mysql_tbl_8k1zex_department_id`, `mysql_tbl_8k1zex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmc37u` (
    `mysql_tbl_vmc37u_customer_id` INT,
    `mysql_tbl_vmc37u_tier_level` INT,
    `mysql_tbl_vmc37u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v09owo` (
    `mysql_tbl_v09owo_order_id` INT,
    `mysql_tbl_v09owo_customer_id` INT,
    `mysql_tbl_v09owo_order_date` DATE,
    `mysql_tbl_v09owo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmc37u` (`mysql_tbl_vmc37u_customer_id`, `mysql_tbl_vmc37u_tier_level`, `mysql_tbl_vmc37u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v09owo` (`mysql_tbl_v09owo_order_id`, `mysql_tbl_v09owo_customer_id`, `mysql_tbl_v09owo_order_date`, `mysql_tbl_v09owo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5tx58` (
    `mysql_tbl_t5tx58_job_id` INT,
    `mysql_tbl_t5tx58_customer_id` INT,
    `mysql_tbl_t5tx58_mover_id` INT,
    `mysql_tbl_t5tx58_origin_zip` INT,
    `mysql_tbl_t5tx58_dest_zip` INT,
    `mysql_tbl_t5tx58_distance_miles` INT,
    `mysql_tbl_t5tx58_truck_size` INT,
    `mysql_tbl_t5tx58_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqepdh` (
    `mysql_tbl_vqepdh_zip_code` INT,
    `mysql_tbl_vqepdh_zone` INT,
    `mysql_tbl_vqepdh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_t5tx58` (`mysql_tbl_t5tx58_job_id`, `mysql_tbl_t5tx58_customer_id`, `mysql_tbl_t5tx58_mover_id`, `mysql_tbl_t5tx58_origin_zip`, `mysql_tbl_t5tx58_dest_zip`, `mysql_tbl_t5tx58_distance_miles`, `mysql_tbl_t5tx58_truck_size`, `mysql_tbl_t5tx58_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vqepdh` (`mysql_tbl_vqepdh_zip_code`, `mysql_tbl_vqepdh_zone`, `mysql_tbl_vqepdh_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kgxje_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9kgxje`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3g4r11_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3g4r11`
    WHERE mysql_tbl_3g4r11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jsrvjc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7dfbmo`
    WHERE mysql_tbl_7dfbmo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lia0ru_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lia0ru`
    WHERE mysql_tbl_lia0ru_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_f85heh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f85heh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f85heh`
    WHERE mysql_tbl_f85heh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf6tsz_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jf6tsz`
    WHERE mysql_tbl_jf6tsz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t691v3_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_t691v3`
    WHERE mysql_tbl_t691v3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jf6tsz_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jf6tsz`
    WHERE mysql_tbl_jf6tsz_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olntnh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_olntnh` OI
    WHERE mysql_tbl_olntnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_olntnh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_olntnh` OI
    JOIN `mysql_tbl_vt98pe` P ON mysql_tbl_olntnh_PRODUCT_ID = mysql_tbl_vt98pe_PRODUCT_ID
    WHERE mysql_tbl_vt98pe_CATEGORY_ID = (SELECT mysql_tbl_vt98pe_CATEGORY_ID FROM `mysql_tbl_vt98pe` WHERE mysql_tbl_vt98pe_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ith037`
    WHERE mysql_tbl_ith037_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yzpnb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_yzpnb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yzpnb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1845r1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1845r1`
    WHERE mysql_tbl_1845r1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1845r1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1845r1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1845r1`
    WHERE mysql_tbl_1845r1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1845r1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3c7nz_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f3c7nz`
    WHERE mysql_tbl_f3c7nz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqk05l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zqk05l`
    WHERE mysql_tbl_zqk05l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zqk05l_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_uc4l1t_MONTHLY_FEE, COALESCE(mysql_tbl_ndpx3i_CALL_MINUTES, 0), COALESCE(mysql_tbl_ndpx3i_DATA_MB, 0), COALESCE(mysql_tbl_ndpx3i_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_uc4l1t` T
    LEFT JOIN `mysql_tbl_ndpx3i` U ON mysql_tbl_uc4l1t_NUMBER_ID = mysql_tbl_ndpx3i_NUMBER_ID AND mysql_tbl_ndpx3i_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_uc4l1t_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qgqllh`
    WHERE mysql_tbl_qgqllh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qgqllh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qgqllh`
    WHERE mysql_tbl_qgqllh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qgqllh_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_duulvq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_duulvq`
    WHERE mysql_tbl_duulvq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_f9izqf_BUDGET, 0), DATEDIFF(mysql_tbl_f9izqf_END_DATE, mysql_tbl_f9izqf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_f9izqf`
    WHERE mysql_tbl_f9izqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_vmc37u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vmc37u`
    WHERE mysql_tbl_vmc37u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v09owo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v09owo`
    WHERE mysql_tbl_v09owo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vmc37u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vmc37u`
    WHERE mysql_tbl_vmc37u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54oa12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_54oa12`
    WHERE mysql_tbl_54oa12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5zz3ru_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5zz3ru`
    WHERE mysql_tbl_5zz3ru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8f9vxn_SALARY), 0), COALESCE(AVG(mysql_tbl_8f9vxn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8f9vxn`
    WHERE mysql_tbl_8f9vxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_yzpnb8', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_yzpnb8', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_yzpnb8', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qhfkm5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qhfkm5`
    WHERE mysql_tbl_qhfkm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jiu26i_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jiu26i`
    WHERE mysql_tbl_jiu26i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jiu26i_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jiu26i`
    WHERE mysql_tbl_jiu26i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jiu26i_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y7xzm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9y7xzm`
    WHERE mysql_tbl_9y7xzm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5w6f7m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5w6f7m`
    WHERE mysql_tbl_5w6f7m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5w6f7m_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0mue72_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0mue72`
    WHERE mysql_tbl_0mue72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pahoy7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pahoy7`
    WHERE mysql_tbl_pahoy7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k3wqy_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6k3wqy`
    WHERE mysql_tbl_6k3wqy_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6k3wqy_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6k3wqy`
    WHERE mysql_tbl_6k3wqy_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);