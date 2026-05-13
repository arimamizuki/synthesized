/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iy8vqv` (
    `mysql_tbl_iy8vqv_customer_id` INT,
    `mysql_tbl_iy8vqv_tier_level` INT,
    `mysql_tbl_iy8vqv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uublek` (
    `mysql_tbl_uublek_order_id` INT,
    `mysql_tbl_uublek_customer_id` INT,
    `mysql_tbl_uublek_order_date` DATE,
    `mysql_tbl_uublek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy8vqv` (`mysql_tbl_iy8vqv_customer_id`, `mysql_tbl_iy8vqv_tier_level`, `mysql_tbl_iy8vqv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uublek` (`mysql_tbl_uublek_order_id`, `mysql_tbl_uublek_customer_id`, `mysql_tbl_uublek_order_date`, `mysql_tbl_uublek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9847q5` (
    `mysql_tbl_9847q5_emp_id` INT,
    `mysql_tbl_9847q5_salary` INT
);

INSERT INTO `mysql_tbl_9847q5` (`mysql_tbl_9847q5_emp_id`, `mysql_tbl_9847q5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwfo61` (
    `mysql_tbl_pwfo61_table_id` INT,
    `mysql_tbl_pwfo61_capacity` INT,
    `mysql_tbl_pwfo61_is_occupied` INT,
    `mysql_tbl_pwfo61_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhtq4` (
    `mysql_tbl_zuhtq4_res_id` INT,
    `mysql_tbl_zuhtq4_table_id` INT,
    `mysql_tbl_zuhtq4_guest_count` INT,
    `mysql_tbl_zuhtq4_reservation_date` DATE,
    `mysql_tbl_zuhtq4_reservation_time` DATE,
    `mysql_tbl_zuhtq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwfo61` (`mysql_tbl_pwfo61_table_id`, `mysql_tbl_pwfo61_capacity`, `mysql_tbl_pwfo61_is_occupied`, `mysql_tbl_pwfo61_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zuhtq4` (`mysql_tbl_zuhtq4_res_id`, `mysql_tbl_zuhtq4_table_id`, `mysql_tbl_zuhtq4_guest_count`, `mysql_tbl_zuhtq4_reservation_date`, `mysql_tbl_zuhtq4_reservation_time`, `mysql_tbl_zuhtq4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nvr0b` (
    `mysql_tbl_3nvr0b_employee_id` INT,
    `mysql_tbl_3nvr0b_department_id` INT,
    `mysql_tbl_3nvr0b_salary` INT,
    `mysql_tbl_3nvr0b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7samx` (
    `mysql_tbl_q7samx_department_id` INT,
    `mysql_tbl_q7samx_name` VARCHAR(50),
    `mysql_tbl_q7samx_manager_id` INT
);

INSERT INTO `mysql_tbl_3nvr0b` (`mysql_tbl_3nvr0b_employee_id`, `mysql_tbl_3nvr0b_department_id`, `mysql_tbl_3nvr0b_salary`, `mysql_tbl_3nvr0b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q7samx` (`mysql_tbl_q7samx_department_id`, `mysql_tbl_q7samx_name`, `mysql_tbl_q7samx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1dhl` (
    `mysql_tbl_bh1dhl_patient_id` INT,
    `mysql_tbl_bh1dhl_name` VARCHAR(50),
    `mysql_tbl_bh1dhl_date_of_birth` DATE,
    `mysql_tbl_bh1dhl_blood_type` VARCHAR(50),
    `mysql_tbl_bh1dhl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdiac6` (
    `mysql_tbl_hdiac6_appt_id` INT,
    `mysql_tbl_hdiac6_patient_id` INT,
    `mysql_tbl_hdiac6_doctor_id` INT,
    `mysql_tbl_hdiac6_appt_date` DATE,
    `mysql_tbl_hdiac6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_habr31` (
    `mysql_tbl_habr31_bill_id` INT,
    `mysql_tbl_habr31_patient_id` INT,
    `mysql_tbl_habr31_total_amount` DECIMAL(10,2),
    `mysql_tbl_habr31_paid_amount` INT
);

INSERT INTO `mysql_tbl_bh1dhl` (`mysql_tbl_bh1dhl_patient_id`, `mysql_tbl_bh1dhl_name`, `mysql_tbl_bh1dhl_date_of_birth`, `mysql_tbl_bh1dhl_blood_type`, `mysql_tbl_bh1dhl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hdiac6` (`mysql_tbl_hdiac6_appt_id`, `mysql_tbl_hdiac6_patient_id`, `mysql_tbl_hdiac6_doctor_id`, `mysql_tbl_hdiac6_appt_date`, `mysql_tbl_hdiac6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_habr31` (`mysql_tbl_habr31_bill_id`, `mysql_tbl_habr31_patient_id`, `mysql_tbl_habr31_total_amount`, `mysql_tbl_habr31_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93kskl` (
    `mysql_tbl_93kskl_department_id` INT,
    `mysql_tbl_93kskl_salary` INT
);

INSERT INTO `mysql_tbl_93kskl` (`mysql_tbl_93kskl_department_id`, `mysql_tbl_93kskl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72t5r` (
    `mysql_tbl_h72t5r_campaign_id` INT,
    `mysql_tbl_h72t5r_start_date` DATE,
    `mysql_tbl_h72t5r_end_date` DATE
);

INSERT INTO `mysql_tbl_h72t5r` (`mysql_tbl_h72t5r_campaign_id`, `mysql_tbl_h72t5r_start_date`, `mysql_tbl_h72t5r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jka6` (
    `mysql_tbl_r3jka6_customer_id` INT,
    `mysql_tbl_r3jka6_country` INT
);

INSERT INTO `mysql_tbl_r3jka6` (`mysql_tbl_r3jka6_customer_id`, `mysql_tbl_r3jka6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vi2g` (
    `mysql_tbl_r3vi2g_booking_id` INT,
    `mysql_tbl_r3vi2g_customer_id` INT,
    `mysql_tbl_r3vi2g_provider_id` INT,
    `mysql_tbl_r3vi2g_service_type` VARCHAR(50),
    `mysql_tbl_r3vi2g_scheduled_date` DATE,
    `mysql_tbl_r3vi2g_duration_hours` INT,
    `mysql_tbl_r3vi2g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4kkv` (
    `mysql_tbl_qe4kkv_provider_id` INT,
    `mysql_tbl_qe4kkv_rating` DECIMAL(3,1),
    `mysql_tbl_qe4kkv_years_experience` INT,
    `mysql_tbl_qe4kkv_is_available` INT
);

INSERT INTO `mysql_tbl_r3vi2g` (`mysql_tbl_r3vi2g_booking_id`, `mysql_tbl_r3vi2g_customer_id`, `mysql_tbl_r3vi2g_provider_id`, `mysql_tbl_r3vi2g_service_type`, `mysql_tbl_r3vi2g_scheduled_date`, `mysql_tbl_r3vi2g_duration_hours`, `mysql_tbl_r3vi2g_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qe4kkv` (`mysql_tbl_qe4kkv_provider_id`, `mysql_tbl_qe4kkv_rating`, `mysql_tbl_qe4kkv_years_experience`, `mysql_tbl_qe4kkv_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmepon` (
    `mysql_tbl_cmepon_product_id` INT,
    `mysql_tbl_cmepon_category_id` INT,
    `mysql_tbl_cmepon_price` DECIMAL(10,2),
    `mysql_tbl_cmepon_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsu0tc` (
    `mysql_tbl_vsu0tc_category_id` INT,
    `mysql_tbl_vsu0tc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmepon` (`mysql_tbl_cmepon_product_id`, `mysql_tbl_cmepon_category_id`, `mysql_tbl_cmepon_price`, `mysql_tbl_cmepon_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vsu0tc` (`mysql_tbl_vsu0tc_category_id`, `mysql_tbl_vsu0tc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ac45` (
    `mysql_tbl_o7ac45_emp_id` INT,
    `mysql_tbl_o7ac45_salary` INT,
    `mysql_tbl_o7ac45_hire_date` DATE
);

INSERT INTO `mysql_tbl_o7ac45` (`mysql_tbl_o7ac45_emp_id`, `mysql_tbl_o7ac45_salary`, `mysql_tbl_o7ac45_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogp3t1` (
    `mysql_tbl_ogp3t1_emp_id` INT,
    `mysql_tbl_ogp3t1_department_id` INT,
    `mysql_tbl_ogp3t1_salary` INT
);

INSERT INTO `mysql_tbl_ogp3t1` (`mysql_tbl_ogp3t1_emp_id`, `mysql_tbl_ogp3t1_department_id`, `mysql_tbl_ogp3t1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vwphr` (
    `mysql_tbl_4vwphr_campaign_id` INT,
    `mysql_tbl_4vwphr_budget` INT,
    `mysql_tbl_4vwphr_start_date` DATE,
    `mysql_tbl_4vwphr_end_date` DATE,
    `mysql_tbl_4vwphr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agwgrm` (
    `mysql_tbl_agwgrm_conversion_id` INT,
    `mysql_tbl_agwgrm_campaign_id` INT,
    `mysql_tbl_agwgrm_conversion_value` INT
);

INSERT INTO `mysql_tbl_4vwphr` (`mysql_tbl_4vwphr_campaign_id`, `mysql_tbl_4vwphr_budget`, `mysql_tbl_4vwphr_start_date`, `mysql_tbl_4vwphr_end_date`, `mysql_tbl_4vwphr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_agwgrm` (`mysql_tbl_agwgrm_conversion_id`, `mysql_tbl_agwgrm_campaign_id`, `mysql_tbl_agwgrm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6bgk` (
    `mysql_tbl_1m6bgk_emp_id` INT,
    `mysql_tbl_1m6bgk_dept_id` INT,
    `mysql_tbl_1m6bgk_salary` INT,
    `mysql_tbl_1m6bgk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7scl` (
    `mysql_tbl_jr7scl_dept_id` INT,
    `mysql_tbl_jr7scl_name` VARCHAR(50),
    `mysql_tbl_jr7scl_manager_id` INT,
    `mysql_tbl_jr7scl_salary_budget` INT
);

INSERT INTO `mysql_tbl_1m6bgk` (`mysql_tbl_1m6bgk_emp_id`, `mysql_tbl_1m6bgk_dept_id`, `mysql_tbl_1m6bgk_salary`, `mysql_tbl_1m6bgk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jr7scl` (`mysql_tbl_jr7scl_dept_id`, `mysql_tbl_jr7scl_name`, `mysql_tbl_jr7scl_manager_id`, `mysql_tbl_jr7scl_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgw2yu` (
    `mysql_tbl_vgw2yu_customer_id` INT,
    `mysql_tbl_vgw2yu_order_date` DATE,
    `mysql_tbl_vgw2yu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgw2yu` (`mysql_tbl_vgw2yu_customer_id`, `mysql_tbl_vgw2yu_order_date`, `mysql_tbl_vgw2yu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d80m62` (mysql_tbl_d80m62_id INT, mysql_tbl_d80m62_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yogpqf` (
    `mysql_tbl_yogpqf_account_id` INT,
    `mysql_tbl_yogpqf_balance` INT,
    `mysql_tbl_yogpqf_overdraft_limit` INT,
    `mysql_tbl_yogpqf_account_type` INT
);

INSERT INTO `mysql_tbl_yogpqf` (`mysql_tbl_yogpqf_account_id`, `mysql_tbl_yogpqf_balance`, `mysql_tbl_yogpqf_overdraft_limit`, `mysql_tbl_yogpqf_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbdb2` (
    `mysql_tbl_gqbdb2_emp_id` INT,
    `mysql_tbl_gqbdb2_department_id` INT,
    `mysql_tbl_gqbdb2_salary` INT,
    `mysql_tbl_gqbdb2_hire_date` DATE
);

INSERT INTO `mysql_tbl_gqbdb2` (`mysql_tbl_gqbdb2_emp_id`, `mysql_tbl_gqbdb2_department_id`, `mysql_tbl_gqbdb2_salary`, `mysql_tbl_gqbdb2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloezl` (
    `mysql_tbl_oloezl_order_id` INT,
    `mysql_tbl_oloezl_customer_id` INT,
    `mysql_tbl_oloezl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oloezl` (`mysql_tbl_oloezl_order_id`, `mysql_tbl_oloezl_customer_id`, `mysql_tbl_oloezl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ptq8` (
    mysql_tbl_k7ptq8_id INT,
    mysql_tbl_k7ptq8_preco INT
);

INSERT INTO `mysql_tbl_k7ptq8` (`mysql_tbl_k7ptq8_id`, `mysql_tbl_k7ptq8_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3n5zg` (
    mysql_tbl_h3n5zg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_h3n5zg_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_h3n5zg` (`mysql_tbl_h3n5zg_category_id`, `mysql_tbl_h3n5zg_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9aor1` (
    `mysql_tbl_o9aor1_ship_id` INT,
    `mysql_tbl_o9aor1_order_id` INT,
    `mysql_tbl_o9aor1_weight` INT,
    `mysql_tbl_o9aor1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o9aor1_zone` INT,
    `mysql_tbl_o9aor1_delivery_days` INT
);

INSERT INTO `mysql_tbl_o9aor1` (`mysql_tbl_o9aor1_ship_id`, `mysql_tbl_o9aor1_order_id`, `mysql_tbl_o9aor1_weight`, `mysql_tbl_o9aor1_shipping_cost`, `mysql_tbl_o9aor1_zone`, `mysql_tbl_o9aor1_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5cdn8` (
    `mysql_tbl_k5cdn8_customer_id` INT,
    `mysql_tbl_k5cdn8_country` INT,
    `mysql_tbl_k5cdn8_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5cdn8` (`mysql_tbl_k5cdn8_customer_id`, `mysql_tbl_k5cdn8_country`, `mysql_tbl_k5cdn8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t27w9` (
    `mysql_tbl_1t27w9_customer_id` INT,
    `mysql_tbl_1t27w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t27w9` (`mysql_tbl_1t27w9_customer_id`, `mysql_tbl_1t27w9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3kkor` (
    `mysql_tbl_k3kkor_order_id` INT,
    `mysql_tbl_k3kkor_customer_id` INT,
    `mysql_tbl_k3kkor_store_id` INT,
    `mysql_tbl_k3kkor_order_date` DATE,
    `mysql_tbl_k3kkor_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3kkor_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7955y6` (
    `mysql_tbl_7955y6_store_id` INT,
    `mysql_tbl_7955y6_name` VARCHAR(50),
    `mysql_tbl_7955y6_region` INT,
    `mysql_tbl_7955y6_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_k3kkor` (`mysql_tbl_k3kkor_order_id`, `mysql_tbl_k3kkor_customer_id`, `mysql_tbl_k3kkor_store_id`, `mysql_tbl_k3kkor_order_date`, `mysql_tbl_k3kkor_total_amount`, `mysql_tbl_k3kkor_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7955y6` (`mysql_tbl_7955y6_store_id`, `mysql_tbl_7955y6_name`, `mysql_tbl_7955y6_region`, `mysql_tbl_7955y6_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksf1u` (
    `mysql_tbl_nksf1u_policy_id` INT,
    `mysql_tbl_nksf1u_customer_id` INT,
    `mysql_tbl_nksf1u_policy_type` VARCHAR(50),
    `mysql_tbl_nksf1u_premium_monthly` INT,
    `mysql_tbl_nksf1u_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hh19r` (
    `mysql_tbl_3hh19r_claim_id` INT,
    `mysql_tbl_3hh19r_policy_id` INT,
    `mysql_tbl_3hh19r_claim_date` DATE,
    `mysql_tbl_3hh19r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3hh19r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nksf1u` (`mysql_tbl_nksf1u_policy_id`, `mysql_tbl_nksf1u_customer_id`, `mysql_tbl_nksf1u_policy_type`, `mysql_tbl_nksf1u_premium_monthly`, `mysql_tbl_nksf1u_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3hh19r` (`mysql_tbl_3hh19r_claim_id`, `mysql_tbl_3hh19r_policy_id`, `mysql_tbl_3hh19r_claim_date`, `mysql_tbl_3hh19r_claim_amount`, `mysql_tbl_3hh19r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxncl` (
    `mysql_tbl_3zxncl_emp_id` INT,
    `mysql_tbl_3zxncl_department_id` INT,
    `mysql_tbl_3zxncl_hire_date` DATE
);

INSERT INTO `mysql_tbl_3zxncl` (`mysql_tbl_3zxncl_emp_id`, `mysql_tbl_3zxncl_department_id`, `mysql_tbl_3zxncl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxzp0` (
    `mysql_tbl_woxzp0_emp_id` INT,
    `mysql_tbl_woxzp0_department_id` INT,
    `mysql_tbl_woxzp0_salary` INT,
    `mysql_tbl_woxzp0_hire_date` DATE,
    `mysql_tbl_woxzp0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j7vpv` (
    `mysql_tbl_0j7vpv_department_id` INT,
    `mysql_tbl_0j7vpv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woxzp0` (`mysql_tbl_woxzp0_emp_id`, `mysql_tbl_woxzp0_department_id`, `mysql_tbl_woxzp0_salary`, `mysql_tbl_woxzp0_hire_date`, `mysql_tbl_woxzp0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0j7vpv` (`mysql_tbl_0j7vpv_department_id`, `mysql_tbl_0j7vpv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmb8fp` (
    `mysql_tbl_xmb8fp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xmb8fp` (`mysql_tbl_xmb8fp_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9847q5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9847q5`
    WHERE mysql_tbl_9847q5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COALESCE(AVG(mysql_tbl_cmepon_PRICE), 0), MIN(mysql_tbl_cmepon_PRICE), MAX(mysql_tbl_cmepon_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cmepon`
    WHERE mysql_tbl_cmepon_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h72t5r_START_DATE, mysql_tbl_h72t5r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h72t5r`
    WHERE mysql_tbl_h72t5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vwphr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4vwphr`
    WHERE mysql_tbl_4vwphr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agwgrm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_agwgrm`
    WHERE mysql_tbl_agwgrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r3jka6`
    WHERE mysql_tbl_r3jka6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_r3jka6` C ON O.CUSTOMER_ID = mysql_tbl_r3jka6_CUSTOMER_ID
    WHERE mysql_tbl_r3jka6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xmb8fp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xmb8fp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_woxzp0_SALARY, COALESCE(mysql_tbl_woxzp0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_woxzp0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_woxzp0`
    WHERE mysql_tbl_woxzp0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_gqbdb2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gqbdb2`
    WHERE mysql_tbl_gqbdb2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oloezl_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_oloezl`
    WHERE mysql_tbl_oloezl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7ac45_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o7ac45_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_o7ac45`
    WHERE mysql_tbl_o7ac45_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ogp3t1_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ogp3t1`
    WHERE mysql_tbl_ogp3t1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_habr31_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_habr31_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_habr31`
    WHERE mysql_tbl_habr31_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hdiac6`
    WHERE mysql_tbl_hdiac6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hdiac6_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_57r21w` (mysql_tbl_57r21w_ID INT PRIMARY KEY, mysql_tbl_57r21w_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3tlh` (mysql_tbl_ia3tlh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_93kskl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_93kskl`
    WHERE mysql_tbl_93kskl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwfo61_CAPACITY, 0), COALESCE(mysql_tbl_pwfo61_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_pwfo61`
    WHERE mysql_tbl_pwfo61_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zuhtq4`
    WHERE mysql_tbl_zuhtq4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zuhtq4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k5cdn8`
    WHERE mysql_tbl_k5cdn8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k5cdn8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_o9aor1_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_o9aor1`
    WHERE mysql_tbl_o9aor1_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_h3n5zg` (`mysql_tbl_h3n5zg_CATEGORY_ID`, `mysql_tbl_h3n5zg_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1t27w9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1t27w9`
    WHERE mysql_tbl_1t27w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_k7ptq8_PRECO INTO RESULT
    FROM `mysql_tbl_k7ptq8`
    WHERE mysql_tbl_k7ptq8.mysql_tbl_k7ptq8_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3nvr0b_SALARY), 0), COALESCE(MAX(mysql_tbl_3nvr0b_SALARY), 0), COALESCE(MIN(mysql_tbl_3nvr0b_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3nvr0b`
    WHERE mysql_tbl_3nvr0b_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vgw2yu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vgw2yu`
    WHERE mysql_tbl_vgw2yu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_yogpqf_BALANCE, 0), COALESCE(mysql_tbl_yogpqf_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_yogpqf`
    WHERE mysql_tbl_yogpqf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_d80m62` WHERE mysql_tbl_d80m62_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_d80m62` SET mysql_tbl_d80m62_VALUE = NEW_VALUE WHERE mysql_tbl_d80m62_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

    SELECT COALESCE(mysql_tbl_nksf1u_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_nksf1u`
    WHERE mysql_tbl_nksf1u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hh19r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3hh19r`
    WHERE mysql_tbl_3hh19r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3hh19r_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3zxncl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3zxncl`
    WHERE mysql_tbl_3zxncl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7955y6_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_k3kkor` O
    JOIN `mysql_tbl_7955y6` S ON mysql_tbl_k3kkor_STORE_ID = mysql_tbl_7955y6_STORE_ID
    WHERE mysql_tbl_k3kkor_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1m6bgk_SALARY), ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1m6bgk`
    WHERE mysql_tbl_1m6bgk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jr7scl_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jr7scl`
    WHERE mysql_tbl_jr7scl_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);

    RETURN V_UTILIZATION_PERCENTAGE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_iy8vqv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iy8vqv`
    WHERE mysql_tbl_iy8vqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uublek_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uublek`
    WHERE mysql_tbl_uublek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iy8vqv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iy8vqv`
    WHERE mysql_tbl_iy8vqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);