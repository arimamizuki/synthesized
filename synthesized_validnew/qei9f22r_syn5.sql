/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uemodp` (
    `mysql_tbl_uemodp_product_id` INT,
    `mysql_tbl_uemodp_supplier_id` INT,
    `mysql_tbl_uemodp_category_id` INT
);

INSERT INTO `mysql_tbl_uemodp` (`mysql_tbl_uemodp_product_id`, `mysql_tbl_uemodp_supplier_id`, `mysql_tbl_uemodp_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3p1j` (
    `mysql_tbl_oq3p1j_emp_id` INT,
    `mysql_tbl_oq3p1j_department_id` INT,
    `mysql_tbl_oq3p1j_salary` INT
);

INSERT INTO `mysql_tbl_oq3p1j` (`mysql_tbl_oq3p1j_emp_id`, `mysql_tbl_oq3p1j_department_id`, `mysql_tbl_oq3p1j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nerfvr` (
    `mysql_tbl_nerfvr_product_id` INT,
    `mysql_tbl_nerfvr_category_id` INT,
    `mysql_tbl_nerfvr_supplier_id` INT,
    `mysql_tbl_nerfvr_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nerfvr_unit_price` DECIMAL(10,2),
    `mysql_tbl_nerfvr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmjjf` (
    `mysql_tbl_cbmjjf_order_id` INT,
    `mysql_tbl_cbmjjf_product_id` INT,
    `mysql_tbl_cbmjjf_quantity` INT
);

INSERT INTO `mysql_tbl_nerfvr` (`mysql_tbl_nerfvr_product_id`, `mysql_tbl_nerfvr_category_id`, `mysql_tbl_nerfvr_supplier_id`, `mysql_tbl_nerfvr_unit_cost`, `mysql_tbl_nerfvr_unit_price`, `mysql_tbl_nerfvr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_cbmjjf` (`mysql_tbl_cbmjjf_order_id`, `mysql_tbl_cbmjjf_product_id`, `mysql_tbl_cbmjjf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltrz8n` (
    `mysql_tbl_ltrz8n_restaurant_id` INT,
    `mysql_tbl_ltrz8n_cuisine_type` VARCHAR(50),
    `mysql_tbl_ltrz8n_average_wait_time_minutes` DATE,
    `mysql_tbl_ltrz8n_rating` DECIMAL(3,1),
    `mysql_tbl_ltrz8n_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9nua4` (
    `mysql_tbl_z9nua4_reservation_id` INT,
    `mysql_tbl_z9nua4_restaurant_id` INT,
    `mysql_tbl_z9nua4_customer_id` INT,
    `mysql_tbl_z9nua4_party_size` INT,
    `mysql_tbl_z9nua4_reservation_date` DATE,
    `mysql_tbl_z9nua4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltrz8n` (`mysql_tbl_ltrz8n_restaurant_id`, `mysql_tbl_ltrz8n_cuisine_type`, `mysql_tbl_ltrz8n_average_wait_time_minutes`, `mysql_tbl_ltrz8n_rating`, `mysql_tbl_ltrz8n_price_range`) VALUES (1, 'mysql_tbl_g23v9c', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_z9nua4` (`mysql_tbl_z9nua4_reservation_id`, `mysql_tbl_z9nua4_restaurant_id`, `mysql_tbl_z9nua4_customer_id`, `mysql_tbl_z9nua4_party_size`, `mysql_tbl_z9nua4_reservation_date`, `mysql_tbl_z9nua4_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_g23v9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ibrp` (
    `mysql_tbl_s8ibrp_customer_id` INT,
    `mysql_tbl_s8ibrp_country` INT,
    `mysql_tbl_s8ibrp_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8ibrp` (`mysql_tbl_s8ibrp_customer_id`, `mysql_tbl_s8ibrp_country`, `mysql_tbl_s8ibrp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtv9x` (
    `mysql_tbl_6jtv9x_campaign_id` INT,
    `mysql_tbl_6jtv9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jtv9x` (`mysql_tbl_6jtv9x_campaign_id`, `mysql_tbl_6jtv9x_status`) VALUES (1, 'mysql_tbl_g23v9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svdmwo` (
    `mysql_tbl_svdmwo_emp_id` INT,
    `mysql_tbl_svdmwo_department_id` INT,
    `mysql_tbl_svdmwo_salary` INT
);

INSERT INTO `mysql_tbl_svdmwo` (`mysql_tbl_svdmwo_emp_id`, `mysql_tbl_svdmwo_department_id`, `mysql_tbl_svdmwo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9vla9` (
    `mysql_tbl_n9vla9_listing_id` INT,
    `mysql_tbl_n9vla9_agent_id` INT,
    `mysql_tbl_n9vla9_property_type` VARCHAR(50),
    `mysql_tbl_n9vla9_list_price` DECIMAL(10,2),
    `mysql_tbl_n9vla9_days_on_market` INT,
    `mysql_tbl_n9vla9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35069` (
    `mysql_tbl_v35069_agent_id` INT,
    `mysql_tbl_v35069_name` VARCHAR(50),
    `mysql_tbl_v35069_commission_rate` INT
);

INSERT INTO `mysql_tbl_n9vla9` (`mysql_tbl_n9vla9_listing_id`, `mysql_tbl_n9vla9_agent_id`, `mysql_tbl_n9vla9_property_type`, `mysql_tbl_n9vla9_list_price`, `mysql_tbl_n9vla9_days_on_market`, `mysql_tbl_n9vla9_showings_count`) VALUES (1, 2, 'mysql_tbl_g23v9c', 1.0, 5, 6);

INSERT INTO `mysql_tbl_v35069` (`mysql_tbl_v35069_agent_id`, `mysql_tbl_v35069_name`, `mysql_tbl_v35069_commission_rate`) VALUES (1, 'mysql_tbl_g23v9c', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30e3d` (
    `mysql_tbl_s30e3d_plan_id` INT,
    `mysql_tbl_s30e3d_carrier` INT,
    `mysql_tbl_s30e3d_data_limit_gb` TEXT,
    `mysql_tbl_s30e3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s30e3d_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1huo2q` (
    `mysql_tbl_1huo2q_record_id` INT,
    `mysql_tbl_1huo2q_account_id` INT,
    `mysql_tbl_1huo2q_call_type` VARCHAR(50),
    `mysql_tbl_1huo2q_duration_minutes` INT,
    `mysql_tbl_1huo2q_destination_number` INT
);

INSERT INTO `mysql_tbl_s30e3d` (`mysql_tbl_s30e3d_plan_id`, `mysql_tbl_s30e3d_carrier`, `mysql_tbl_s30e3d_data_limit_gb`, `mysql_tbl_s30e3d_monthly_cost`, `mysql_tbl_s30e3d_international_minutes`) VALUES (1, 2, 'mysql_tbl_g23v9c', 1.0, 5);

INSERT INTO `mysql_tbl_1huo2q` (`mysql_tbl_1huo2q_record_id`, `mysql_tbl_1huo2q_account_id`, `mysql_tbl_1huo2q_call_type`, `mysql_tbl_1huo2q_duration_minutes`, `mysql_tbl_1huo2q_destination_number`) VALUES (1, 1, 'mysql_tbl_g23v9c', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yedy7v` (
    `mysql_tbl_yedy7v_product_id` INT,
    `mysql_tbl_yedy7v_category_id` INT,
    `mysql_tbl_yedy7v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j26q1z` (
    `mysql_tbl_j26q1z_category_id` INT,
    `mysql_tbl_j26q1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yedy7v` (`mysql_tbl_yedy7v_product_id`, `mysql_tbl_yedy7v_category_id`, `mysql_tbl_yedy7v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j26q1z` (`mysql_tbl_j26q1z_category_id`, `mysql_tbl_j26q1z_name`) VALUES (1, 'mysql_tbl_g23v9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ae7nf` (
    `mysql_tbl_5ae7nf_order_id` INT,
    `mysql_tbl_5ae7nf_customer_id` INT,
    `mysql_tbl_5ae7nf_order_date` DATE,
    `mysql_tbl_5ae7nf_shipped_date` DATE,
    `mysql_tbl_5ae7nf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ae7nf` (`mysql_tbl_5ae7nf_order_id`, `mysql_tbl_5ae7nf_customer_id`, `mysql_tbl_5ae7nf_order_date`, `mysql_tbl_5ae7nf_shipped_date`, `mysql_tbl_5ae7nf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cblam6` (
    `mysql_tbl_cblam6_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_cblam6` (`mysql_tbl_cblam6_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1fwqv` (
    `mysql_tbl_m1fwqv_emp_id` INT,
    `mysql_tbl_m1fwqv_department_id` INT,
    `mysql_tbl_m1fwqv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cod4f0` (
    `mysql_tbl_cod4f0_department_id` INT,
    `mysql_tbl_cod4f0_name` VARCHAR(50),
    `mysql_tbl_cod4f0_budget` INT
);

INSERT INTO `mysql_tbl_m1fwqv` (`mysql_tbl_m1fwqv_emp_id`, `mysql_tbl_m1fwqv_department_id`, `mysql_tbl_m1fwqv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cod4f0` (`mysql_tbl_cod4f0_department_id`, `mysql_tbl_cod4f0_name`, `mysql_tbl_cod4f0_budget`) VALUES (1, 'mysql_tbl_g23v9c', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8yu78` (
    `mysql_tbl_q8yu78_room_id` INT,
    `mysql_tbl_q8yu78_room_type` VARCHAR(50),
    `mysql_tbl_q8yu78_floor` INT,
    `mysql_tbl_q8yu78_is_occupied` INT,
    `mysql_tbl_q8yu78_daily_rate` INT,
    `mysql_tbl_q8yu78_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawxxi` (
    `mysql_tbl_aawxxi_res_id` INT,
    `mysql_tbl_aawxxi_room_id` INT,
    `mysql_tbl_aawxxi_guest_id` INT,
    `mysql_tbl_aawxxi_check_in` INT,
    `mysql_tbl_aawxxi_check_out` INT,
    `mysql_tbl_aawxxi_guests_count` INT,
    `mysql_tbl_aawxxi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8yu78` (`mysql_tbl_q8yu78_room_id`, `mysql_tbl_q8yu78_room_type`, `mysql_tbl_q8yu78_floor`, `mysql_tbl_q8yu78_is_occupied`, `mysql_tbl_q8yu78_daily_rate`, `mysql_tbl_q8yu78_max_occupancy`) VALUES (1, 'mysql_tbl_g23v9c', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aawxxi` (`mysql_tbl_aawxxi_res_id`, `mysql_tbl_aawxxi_room_id`, `mysql_tbl_aawxxi_guest_id`, `mysql_tbl_aawxxi_check_in`, `mysql_tbl_aawxxi_check_out`, `mysql_tbl_aawxxi_guests_count`, `mysql_tbl_aawxxi_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a914zy` (mysql_tbl_a914zy_id INT, mysql_tbl_a914zy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g96df` (
    `mysql_tbl_3g96df_customer_id` INT,
    `mysql_tbl_3g96df_registration_date` DATE
);

INSERT INTO `mysql_tbl_3g96df` (`mysql_tbl_3g96df_customer_id`, `mysql_tbl_3g96df_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx3l7d` (
    `mysql_tbl_tx3l7d_customer_id` INT,
    `mysql_tbl_tx3l7d_order_date` DATE,
    `mysql_tbl_tx3l7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx3l7d` (`mysql_tbl_tx3l7d_customer_id`, `mysql_tbl_tx3l7d_order_date`, `mysql_tbl_tx3l7d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mww4dz` (
    `mysql_tbl_mww4dz_campaign_id` INT,
    `mysql_tbl_mww4dz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mww4dz` (`mysql_tbl_mww4dz_campaign_id`, `mysql_tbl_mww4dz_status`) VALUES (1, 'mysql_tbl_g23v9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slkspf` (
    `mysql_tbl_slkspf_order_id` INT,
    `mysql_tbl_slkspf_customer_id` INT,
    `mysql_tbl_slkspf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slkspf` (`mysql_tbl_slkspf_order_id`, `mysql_tbl_slkspf_customer_id`, `mysql_tbl_slkspf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5po2we` (
    `mysql_tbl_5po2we_supplier_id` INT,
    `mysql_tbl_5po2we_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5po2we_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5po2we` (`mysql_tbl_5po2we_supplier_id`, `mysql_tbl_5po2we_supplier_rating`, `mysql_tbl_5po2we_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hsj8o` (
    `mysql_tbl_1hsj8o_product_id` INT,
    `mysql_tbl_1hsj8o_category_id` INT,
    `mysql_tbl_1hsj8o_price` DECIMAL(10,2),
    `mysql_tbl_1hsj8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp6z0y` (
    `mysql_tbl_vp6z0y_category_id` INT,
    `mysql_tbl_vp6z0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hsj8o` (`mysql_tbl_1hsj8o_product_id`, `mysql_tbl_1hsj8o_category_id`, `mysql_tbl_1hsj8o_price`, `mysql_tbl_1hsj8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vp6z0y` (`mysql_tbl_vp6z0y_category_id`, `mysql_tbl_vp6z0y_name`) VALUES (1, 'mysql_tbl_g23v9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_074mor` (
    `mysql_tbl_074mor_policy_id` INT,
    `mysql_tbl_074mor_customer_id` INT,
    `mysql_tbl_074mor_destination` INT,
    `mysql_tbl_074mor_trip_duration_days` INT,
    `mysql_tbl_074mor_coverage_type` VARCHAR(50),
    `mysql_tbl_074mor_premium` INT,
    `mysql_tbl_074mor_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8emp` (
    `mysql_tbl_9k8emp_claim_id` INT,
    `mysql_tbl_9k8emp_policy_id` INT,
    `mysql_tbl_9k8emp_claim_type` VARCHAR(50),
    `mysql_tbl_9k8emp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9k8emp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_074mor` (`mysql_tbl_074mor_policy_id`, `mysql_tbl_074mor_customer_id`, `mysql_tbl_074mor_destination`, `mysql_tbl_074mor_trip_duration_days`, `mysql_tbl_074mor_coverage_type`, `mysql_tbl_074mor_premium`, `mysql_tbl_074mor_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_g23v9c', 1, 1);

INSERT INTO `mysql_tbl_9k8emp` (`mysql_tbl_9k8emp_claim_id`, `mysql_tbl_9k8emp_policy_id`, `mysql_tbl_9k8emp_claim_type`, `mysql_tbl_9k8emp_claim_amount`, `mysql_tbl_9k8emp_status`) VALUES (1, 2, 'mysql_tbl_g23v9c', 1.0, 'mysql_tbl_g23v9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t65pa` (
    `mysql_tbl_1t65pa_customer_id` INT,
    `mysql_tbl_1t65pa_country` INT,
    `mysql_tbl_1t65pa_registration_date` DATE
);

INSERT INTO `mysql_tbl_1t65pa` (`mysql_tbl_1t65pa_customer_id`, `mysql_tbl_1t65pa_country`, `mysql_tbl_1t65pa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f68ea` (
    `mysql_tbl_1f68ea_product_id` INT,
    `mysql_tbl_1f68ea_category_id` INT,
    `mysql_tbl_1f68ea_price` DECIMAL(10,2),
    `mysql_tbl_1f68ea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsasl4` (
    `mysql_tbl_qsasl4_category_id` INT,
    `mysql_tbl_qsasl4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f68ea` (`mysql_tbl_1f68ea_product_id`, `mysql_tbl_1f68ea_category_id`, `mysql_tbl_1f68ea_price`, `mysql_tbl_1f68ea_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qsasl4` (`mysql_tbl_qsasl4_category_id`, `mysql_tbl_qsasl4_name`) VALUES (1, 'mysql_tbl_g23v9c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xspaz` (
    `mysql_tbl_5xspaz_customer_id` INT,
    `mysql_tbl_5xspaz_registration_date` DATE,
    `mysql_tbl_5xspaz_city` INT,
    `mysql_tbl_5xspaz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xspaz` (`mysql_tbl_5xspaz_customer_id`, `mysql_tbl_5xspaz_registration_date`, `mysql_tbl_5xspaz_city`, `mysql_tbl_5xspaz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjd1q` (
    `mysql_tbl_nmjd1q_customer_id` INT,
    `mysql_tbl_nmjd1q_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmjd1q` (`mysql_tbl_nmjd1q_customer_id`, `mysql_tbl_nmjd1q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx0k6h` (
    `mysql_tbl_fx0k6h_supplier_id` INT
);

INSERT INTO `mysql_tbl_fx0k6h` (`mysql_tbl_fx0k6h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3zxwu` (
    `mysql_tbl_m3zxwu_patient_id` INT,
    `mysql_tbl_m3zxwu_name` VARCHAR(50),
    `mysql_tbl_m3zxwu_date_of_birth` DATE,
    `mysql_tbl_m3zxwu_blood_type` VARCHAR(50),
    `mysql_tbl_m3zxwu_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh1byw` (
    `mysql_tbl_jh1byw_appt_id` INT,
    `mysql_tbl_jh1byw_patient_id` INT,
    `mysql_tbl_jh1byw_doctor_id` INT,
    `mysql_tbl_jh1byw_appt_date` DATE,
    `mysql_tbl_jh1byw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsllr5` (
    `mysql_tbl_hsllr5_bill_id` INT,
    `mysql_tbl_hsllr5_patient_id` INT,
    `mysql_tbl_hsllr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsllr5_paid_amount` INT
);

INSERT INTO `mysql_tbl_m3zxwu` (`mysql_tbl_m3zxwu_patient_id`, `mysql_tbl_m3zxwu_name`, `mysql_tbl_m3zxwu_date_of_birth`, `mysql_tbl_m3zxwu_blood_type`, `mysql_tbl_m3zxwu_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jh1byw` (`mysql_tbl_jh1byw_appt_id`, `mysql_tbl_jh1byw_patient_id`, `mysql_tbl_jh1byw_doctor_id`, `mysql_tbl_jh1byw_appt_date`, `mysql_tbl_jh1byw_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_g23v9c');

INSERT INTO `mysql_tbl_hsllr5` (`mysql_tbl_hsllr5_bill_id`, `mysql_tbl_hsllr5_patient_id`, `mysql_tbl_hsllr5_total_amount`, `mysql_tbl_hsllr5_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5ae7nf_ORDER_DATE, mysql_tbl_5ae7nf_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_5ae7nf`
    WHERE mysql_tbl_5ae7nf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_cblam6_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_cblam6` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nerfvr_UNIT_COST, 0), COALESCE(mysql_tbl_nerfvr_UNIT_PRICE, 0), COALESCE(mysql_tbl_nerfvr_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nerfvr`
    WHERE mysql_tbl_nerfvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbmjjf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cbmjjf`
    WHERE mysql_tbl_cbmjjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yedy7v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yedy7v`
    WHERE mysql_tbl_yedy7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yedy7v`
    WHERE mysql_tbl_yedy7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_a914zy` SET mysql_tbl_a914zy_STATUS = 'PROCESSED' WHERE mysql_tbl_a914zy_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aawxxi_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aawxxi`
    WHERE mysql_tbl_aawxxi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_aawxxi_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_q8yu78_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_q8yu78`
    WHERE mysql_tbl_q8yu78_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_aawxxi_CHECK_OUT, mysql_tbl_aawxxi_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_aawxxi`
    WHERE mysql_tbl_aawxxi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_aawxxi_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fx0k6h`
    WHERE mysql_tbl_fx0k6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_51sg8l`
    WHERE mysql_tbl_fx0k6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5po2we_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5po2we_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5po2we`
    WHERE mysql_tbl_5po2we_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_hsllr5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hsllr5_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_hsllr5`
    WHERE mysql_tbl_hsllr5_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jh1byw`
    WHERE mysql_tbl_jh1byw_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jh1byw_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_1t65pa_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1t65pa`
    WHERE mysql_tbl_1t65pa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3g96df_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3g96df`
    WHERE mysql_tbl_3g96df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bfr8na`
    WHERE mysql_tbl_3g96df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tx3l7d_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tx3l7d`
    WHERE mysql_tbl_tx3l7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mww4dz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mww4dz`
    WHERE mysql_tbl_mww4dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xspaz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_5xspaz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_5xspaz`
    WHERE mysql_tbl_5xspaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nmjd1q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nmjd1q`
    WHERE mysql_tbl_nmjd1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_slkspf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_slkspf`
    WHERE mysql_tbl_slkspf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slkspf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_slkspf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1f68ea`
    WHERE mysql_tbl_1f68ea_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1f68ea`
    WHERE mysql_tbl_1f68ea_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1f68ea_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_g23v9c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_g23v9c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_g23v9c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_074mor_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_074mor`
    WHERE mysql_tbl_074mor_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9k8emp_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9k8emp`
    WHERE mysql_tbl_9k8emp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9k8emp_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hsj8o_PRICE, 0), COALESCE(mysql_tbl_1hsj8o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1hsj8o`
    WHERE mysql_tbl_1hsj8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1hsj8o_STOCK_QUANTITY * mysql_tbl_1hsj8o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1hsj8o` P
    WHERE mysql_tbl_1hsj8o_CATEGORY_ID = (SELECT mysql_tbl_1hsj8o_CATEGORY_ID FROM `mysql_tbl_1hsj8o` WHERE mysql_tbl_1hsj8o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        SET V_POS = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s30e3d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_s30e3d_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_s30e3d`
    WHERE mysql_tbl_s30e3d_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1huo2q`
    WHERE mysql_tbl_1huo2q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1huo2q_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1fwqv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m1fwqv`;

    SELECT COALESCE(AVG(mysql_tbl_m1fwqv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m1fwqv`
    WHERE mysql_tbl_m1fwqv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s8ibrp`
    WHERE mysql_tbl_s8ibrp_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_s8ibrp_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9vla9_LIST_PRICE, 0), COALESCE(mysql_tbl_n9vla9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_n9vla9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_n9vla9`
    WHERE mysql_tbl_n9vla9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_svdmwo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_svdmwo`
    WHERE mysql_tbl_svdmwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6jtv9x_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6jtv9x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6jtv9x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6jtv9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6jtv9x_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_z9nua4`
    WHERE mysql_tbl_z9nua4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_z9nua4`
    WHERE mysql_tbl_z9nua4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z9nua4_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ltrz8n_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ltrz8n`
    WHERE mysql_tbl_ltrz8n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_oq3p1j_SALARY), 0), COALESCE(AVG(mysql_tbl_oq3p1j_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_oq3p1j`
    WHERE mysql_tbl_oq3p1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_uemodp_SUPPLIER_ID, mysql_tbl_uemodp_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_uemodp`
    WHERE mysql_tbl_uemodp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);