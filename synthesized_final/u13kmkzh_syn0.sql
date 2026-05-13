/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqcg0k` (
    `mysql_tbl_zqcg0k_order_id` INT,
    `mysql_tbl_zqcg0k_customer_id` INT,
    `mysql_tbl_zqcg0k_order_date` DATE,
    `mysql_tbl_zqcg0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqcg0k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce0hzx` (
    `mysql_tbl_ce0hzx_shipment_id` INT,
    `mysql_tbl_ce0hzx_order_id` INT,
    `mysql_tbl_ce0hzx_carrier` INT,
    `mysql_tbl_ce0hzx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqcg0k` (`mysql_tbl_zqcg0k_order_id`, `mysql_tbl_zqcg0k_customer_id`, `mysql_tbl_zqcg0k_order_date`, `mysql_tbl_zqcg0k_total_amount`, `mysql_tbl_zqcg0k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ce0hzx` (`mysql_tbl_ce0hzx_shipment_id`, `mysql_tbl_ce0hzx_order_id`, `mysql_tbl_ce0hzx_carrier`, `mysql_tbl_ce0hzx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3luym` (
    `mysql_tbl_c3luym_product_id` INT,
    `mysql_tbl_c3luym_category_id` INT,
    `mysql_tbl_c3luym_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if7skc` (
    `mysql_tbl_if7skc_category_id` INT,
    `mysql_tbl_if7skc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3luym` (`mysql_tbl_c3luym_product_id`, `mysql_tbl_c3luym_category_id`, `mysql_tbl_c3luym_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_if7skc` (`mysql_tbl_if7skc_category_id`, `mysql_tbl_if7skc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7zs5g` (
    `mysql_tbl_e7zs5g_campaign_id` INT,
    `mysql_tbl_e7zs5g_channel` INT
);

INSERT INTO `mysql_tbl_e7zs5g` (`mysql_tbl_e7zs5g_campaign_id`, `mysql_tbl_e7zs5g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy3ke3` (
    `mysql_tbl_zy3ke3_campaign_id` INT,
    `mysql_tbl_zy3ke3_budget` INT,
    `mysql_tbl_zy3ke3_start_date` DATE,
    `mysql_tbl_zy3ke3_end_date` DATE,
    `mysql_tbl_zy3ke3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_812rl4` (
    `mysql_tbl_812rl4_conversion_id` INT,
    `mysql_tbl_812rl4_campaign_id` INT,
    `mysql_tbl_812rl4_conversion_value` INT
);

INSERT INTO `mysql_tbl_zy3ke3` (`mysql_tbl_zy3ke3_campaign_id`, `mysql_tbl_zy3ke3_budget`, `mysql_tbl_zy3ke3_start_date`, `mysql_tbl_zy3ke3_end_date`, `mysql_tbl_zy3ke3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_812rl4` (`mysql_tbl_812rl4_conversion_id`, `mysql_tbl_812rl4_campaign_id`, `mysql_tbl_812rl4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4it4wg` (
    `mysql_tbl_4it4wg_review_id` INT,
    `mysql_tbl_4it4wg_product_id` INT,
    `mysql_tbl_4it4wg_rating` DECIMAL(3,1),
    `mysql_tbl_4it4wg_helpful_count` INT,
    `mysql_tbl_4it4wg_review_date` DATE
);

INSERT INTO `mysql_tbl_4it4wg` (`mysql_tbl_4it4wg_review_id`, `mysql_tbl_4it4wg_product_id`, `mysql_tbl_4it4wg_rating`, `mysql_tbl_4it4wg_helpful_count`, `mysql_tbl_4it4wg_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qh7y7` (
    `mysql_tbl_9qh7y7_customer_id` INT,
    `mysql_tbl_9qh7y7_plan_type` VARCHAR(50),
    `mysql_tbl_9qh7y7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qh7y7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qh7y7` (`mysql_tbl_9qh7y7_customer_id`, `mysql_tbl_9qh7y7_plan_type`, `mysql_tbl_9qh7y7_monthly_cost`, `mysql_tbl_9qh7y7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbjpu` (
    `mysql_tbl_iwbjpu_contract_id` INT,
    `mysql_tbl_iwbjpu_client_id` INT,
    `mysql_tbl_iwbjpu_guard_id` INT,
    `mysql_tbl_iwbjpu_contract_type` VARCHAR(50),
    `mysql_tbl_iwbjpu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iwbjpu_num_guards` INT,
    `mysql_tbl_iwbjpu_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m72xci` (
    `mysql_tbl_m72xci_guard_id` INT,
    `mysql_tbl_m72xci_name` VARCHAR(50),
    `mysql_tbl_m72xci_experience_years` INT,
    `mysql_tbl_m72xci_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iwbjpu` (`mysql_tbl_iwbjpu_contract_id`, `mysql_tbl_iwbjpu_client_id`, `mysql_tbl_iwbjpu_guard_id`, `mysql_tbl_iwbjpu_contract_type`, `mysql_tbl_iwbjpu_monthly_cost`, `mysql_tbl_iwbjpu_num_guards`, `mysql_tbl_iwbjpu_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_m72xci` (`mysql_tbl_m72xci_guard_id`, `mysql_tbl_m72xci_name`, `mysql_tbl_m72xci_experience_years`, `mysql_tbl_m72xci_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9snp7` (
    `mysql_tbl_s9snp7_emp_id` INT,
    `mysql_tbl_s9snp7_department_id` INT,
    `mysql_tbl_s9snp7_salary` INT,
    `mysql_tbl_s9snp7_hire_date` DATE,
    `mysql_tbl_s9snp7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s9snp7` (`mysql_tbl_s9snp7_emp_id`, `mysql_tbl_s9snp7_department_id`, `mysql_tbl_s9snp7_salary`, `mysql_tbl_s9snp7_hire_date`, `mysql_tbl_s9snp7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0ha4` (
    `mysql_tbl_nj0ha4_customer_id` INT,
    `mysql_tbl_nj0ha4_plan_type` VARCHAR(50),
    `mysql_tbl_nj0ha4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nj0ha4_start_date` DATE,
    `mysql_tbl_nj0ha4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6mlrt` (
    `mysql_tbl_b6mlrt_invoice_id` INT,
    `mysql_tbl_b6mlrt_customer_id` INT,
    `mysql_tbl_b6mlrt_invoice_date` DATE,
    `mysql_tbl_b6mlrt_amount_due` DECIMAL(10,2),
    `mysql_tbl_b6mlrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj0ha4` (`mysql_tbl_nj0ha4_customer_id`, `mysql_tbl_nj0ha4_plan_type`, `mysql_tbl_nj0ha4_monthly_cost`, `mysql_tbl_nj0ha4_start_date`, `mysql_tbl_nj0ha4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b6mlrt` (`mysql_tbl_b6mlrt_invoice_id`, `mysql_tbl_b6mlrt_customer_id`, `mysql_tbl_b6mlrt_invoice_date`, `mysql_tbl_b6mlrt_amount_due`, `mysql_tbl_b6mlrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7y94` (
    `mysql_tbl_0z7y94_order_id` INT,
    `mysql_tbl_0z7y94_customer_id` INT,
    `mysql_tbl_0z7y94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z7y94` (`mysql_tbl_0z7y94_order_id`, `mysql_tbl_0z7y94_customer_id`, `mysql_tbl_0z7y94_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i67bh1` (
    `mysql_tbl_i67bh1_emp_id` INT,
    `mysql_tbl_i67bh1_department_id` INT,
    `mysql_tbl_i67bh1_salary` INT,
    `mysql_tbl_i67bh1_hire_date` DATE
);

INSERT INTO `mysql_tbl_i67bh1` (`mysql_tbl_i67bh1_emp_id`, `mysql_tbl_i67bh1_department_id`, `mysql_tbl_i67bh1_salary`, `mysql_tbl_i67bh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7numq` (
    `mysql_tbl_n7numq_supplier_id` INT,
    `mysql_tbl_n7numq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n7numq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ix10` (
    `mysql_tbl_p5ix10_product_id` INT,
    `mysql_tbl_p5ix10_supplier_id` INT,
    `mysql_tbl_p5ix10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7numq` (`mysql_tbl_n7numq_supplier_id`, `mysql_tbl_n7numq_supplier_rating`, `mysql_tbl_n7numq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p5ix10` (`mysql_tbl_p5ix10_product_id`, `mysql_tbl_p5ix10_supplier_id`, `mysql_tbl_p5ix10_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka30h0` (
    `mysql_tbl_ka30h0_product_id` INT,
    `mysql_tbl_ka30h0_category_id` INT,
    `mysql_tbl_ka30h0_price` DECIMAL(10,2),
    `mysql_tbl_ka30h0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97b0xc` (
    `mysql_tbl_97b0xc_category_id` INT,
    `mysql_tbl_97b0xc_name` VARCHAR(50),
    `mysql_tbl_97b0xc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ka30h0` (`mysql_tbl_ka30h0_product_id`, `mysql_tbl_ka30h0_category_id`, `mysql_tbl_ka30h0_price`, `mysql_tbl_ka30h0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_97b0xc` (`mysql_tbl_97b0xc_category_id`, `mysql_tbl_97b0xc_name`, `mysql_tbl_97b0xc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4sw6p` (
    `mysql_tbl_v4sw6p_appt_id` INT,
    `mysql_tbl_v4sw6p_client_id` INT,
    `mysql_tbl_v4sw6p_stylist_id` INT,
    `mysql_tbl_v4sw6p_service_id` INT,
    `mysql_tbl_v4sw6p_appointment_date` DATE,
    `mysql_tbl_v4sw6p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8u7px` (
    `mysql_tbl_i8u7px_service_id` INT,
    `mysql_tbl_i8u7px_service_name` VARCHAR(50),
    `mysql_tbl_i8u7px_base_price` DECIMAL(10,2),
    `mysql_tbl_i8u7px_category` INT
);

INSERT INTO `mysql_tbl_v4sw6p` (`mysql_tbl_v4sw6p_appt_id`, `mysql_tbl_v4sw6p_client_id`, `mysql_tbl_v4sw6p_stylist_id`, `mysql_tbl_v4sw6p_service_id`, `mysql_tbl_v4sw6p_appointment_date`, `mysql_tbl_v4sw6p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8u7px` (`mysql_tbl_i8u7px_service_id`, `mysql_tbl_i8u7px_service_name`, `mysql_tbl_i8u7px_base_price`, `mysql_tbl_i8u7px_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pwpv` (
    `mysql_tbl_24pwpv_order_id` INT,
    `mysql_tbl_24pwpv_customer_id` INT,
    `mysql_tbl_24pwpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24pwpv` (`mysql_tbl_24pwpv_order_id`, `mysql_tbl_24pwpv_customer_id`, `mysql_tbl_24pwpv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulfa3z` (
    `mysql_tbl_ulfa3z_product_id` INT,
    `mysql_tbl_ulfa3z_price` DECIMAL(10,2),
    `mysql_tbl_ulfa3z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ulfa3z` (`mysql_tbl_ulfa3z_product_id`, `mysql_tbl_ulfa3z_price`, `mysql_tbl_ulfa3z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bscr2` (
    `mysql_tbl_2bscr2_rental_id` INT,
    `mysql_tbl_2bscr2_equipment_id` INT,
    `mysql_tbl_2bscr2_customer_id` INT,
    `mysql_tbl_2bscr2_rental_date` DATE,
    `mysql_tbl_2bscr2_return_date` DATE,
    `mysql_tbl_2bscr2_daily_rate` INT,
    `mysql_tbl_2bscr2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ewrt` (
    `mysql_tbl_a5ewrt_equipment_id` INT,
    `mysql_tbl_a5ewrt_name` VARCHAR(50),
    `mysql_tbl_a5ewrt_category` INT,
    `mysql_tbl_a5ewrt_replacement_value` INT,
    `mysql_tbl_a5ewrt_is_insured` INT
);

INSERT INTO `mysql_tbl_2bscr2` (`mysql_tbl_2bscr2_rental_id`, `mysql_tbl_2bscr2_equipment_id`, `mysql_tbl_2bscr2_customer_id`, `mysql_tbl_2bscr2_rental_date`, `mysql_tbl_2bscr2_return_date`, `mysql_tbl_2bscr2_daily_rate`, `mysql_tbl_2bscr2_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a5ewrt` (`mysql_tbl_a5ewrt_equipment_id`, `mysql_tbl_a5ewrt_name`, `mysql_tbl_a5ewrt_category`, `mysql_tbl_a5ewrt_replacement_value`, `mysql_tbl_a5ewrt_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmzfj4` (
    `mysql_tbl_kmzfj4_sub_id` INT,
    `mysql_tbl_kmzfj4_customer_id` INT,
    `mysql_tbl_kmzfj4_start_date` DATE,
    `mysql_tbl_kmzfj4_end_date` DATE,
    `mysql_tbl_kmzfj4_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kmzfj4` (`mysql_tbl_kmzfj4_sub_id`, `mysql_tbl_kmzfj4_customer_id`, `mysql_tbl_kmzfj4_start_date`, `mysql_tbl_kmzfj4_end_date`, `mysql_tbl_kmzfj4_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieprim` (
    `mysql_tbl_ieprim_emp_id` INT,
    `mysql_tbl_ieprim_manager_id` INT,
    `mysql_tbl_ieprim_department_id` INT,
    `mysql_tbl_ieprim_salary` INT
);

INSERT INTO `mysql_tbl_ieprim` (`mysql_tbl_ieprim_emp_id`, `mysql_tbl_ieprim_manager_id`, `mysql_tbl_ieprim_department_id`, `mysql_tbl_ieprim_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtt2v` (
    `mysql_tbl_fjtt2v_product_id` INT,
    `mysql_tbl_fjtt2v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjtt2v` (`mysql_tbl_fjtt2v_product_id`, `mysql_tbl_fjtt2v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38cnh` (
    `mysql_tbl_o38cnh_customer_id` INT,
    `mysql_tbl_o38cnh_registration_date` DATE
);

INSERT INTO `mysql_tbl_o38cnh` (`mysql_tbl_o38cnh_customer_id`, `mysql_tbl_o38cnh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5nk7` (
    `mysql_tbl_7m5nk7_campaign_id` INT,
    `mysql_tbl_7m5nk7_channel` INT,
    `mysql_tbl_7m5nk7_budget` INT,
    `mysql_tbl_7m5nk7_start_date` DATE,
    `mysql_tbl_7m5nk7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2we306` (
    `mysql_tbl_2we306_conversion_id` INT,
    `mysql_tbl_2we306_campaign_id` INT,
    `mysql_tbl_2we306_conversion_value` INT
);

INSERT INTO `mysql_tbl_7m5nk7` (`mysql_tbl_7m5nk7_campaign_id`, `mysql_tbl_7m5nk7_channel`, `mysql_tbl_7m5nk7_budget`, `mysql_tbl_7m5nk7_start_date`, `mysql_tbl_7m5nk7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2we306` (`mysql_tbl_2we306_conversion_id`, `mysql_tbl_2we306_campaign_id`, `mysql_tbl_2we306_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jfuvu` (
    mysql_tbl_6jfuvu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6jfuvu_make VARCHAR(20),
    mysql_tbl_6jfuvu_milage INT
);

INSERT INTO `mysql_tbl_6jfuvu` (`mysql_tbl_6jfuvu_make`, `mysql_tbl_6jfuvu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgrzk` (
    `mysql_tbl_6hgrzk_service_id` INT,
    `mysql_tbl_6hgrzk_property_id` INT,
    `mysql_tbl_6hgrzk_cleaner_id` INT,
    `mysql_tbl_6hgrzk_service_date` DATE,
    `mysql_tbl_6hgrzk_duration_hours` INT,
    `mysql_tbl_6hgrzk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp05rw` (
    `mysql_tbl_rp05rw_property_id` INT,
    `mysql_tbl_rp05rw_property_type` VARCHAR(50),
    `mysql_tbl_rp05rw_area_sqft` INT,
    `mysql_tbl_rp05rw_num_rooms` INT
);

INSERT INTO `mysql_tbl_6hgrzk` (`mysql_tbl_6hgrzk_service_id`, `mysql_tbl_6hgrzk_property_id`, `mysql_tbl_6hgrzk_cleaner_id`, `mysql_tbl_6hgrzk_service_date`, `mysql_tbl_6hgrzk_duration_hours`, `mysql_tbl_6hgrzk_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rp05rw` (`mysql_tbl_rp05rw_property_id`, `mysql_tbl_rp05rw_property_type`, `mysql_tbl_rp05rw_area_sqft`, `mysql_tbl_rp05rw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zccykn` (
    `mysql_tbl_zccykn_product_id` INT,
    `mysql_tbl_zccykn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zccykn` (`mysql_tbl_zccykn_product_id`, `mysql_tbl_zccykn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1r1f9` (
    `mysql_tbl_t1r1f9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1r1f9` (`mysql_tbl_t1r1f9_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_2bscr2_RENTAL_DATE, mysql_tbl_2bscr2_RETURN_DATE, mysql_tbl_2bscr2_DAILY_RATE, mysql_tbl_2bscr2_DEPOSIT_AMOUNT, mysql_tbl_a5ewrt_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2bscr2` R
    JOIN `mysql_tbl_a5ewrt` E ON mysql_tbl_2bscr2_EQUIPMENT_ID = mysql_tbl_a5ewrt_EQUIPMENT_ID
    WHERE mysql_tbl_2bscr2_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ieprim_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ieprim` WHERE mysql_tbl_ieprim_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kmzfj4_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kmzfj4`
    WHERE mysql_tbl_kmzfj4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kmzfj4_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nj0ha4_PLAN_TYPE, COALESCE(mysql_tbl_nj0ha4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nj0ha4`
    WHERE mysql_tbl_nj0ha4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b6mlrt_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_b6mlrt`
    WHERE mysql_tbl_b6mlrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0z7y94_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0z7y94`
    WHERE mysql_tbl_0z7y94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i67bh1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_i67bh1`
    WHERE mysql_tbl_i67bh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COALESCE(mysql_tbl_s9snp7_SALARY, 0), COALESCE(mysql_tbl_s9snp7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s9snp7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s9snp7`
    WHERE mysql_tbl_s9snp7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9snp7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_s9snp7`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_RISK_INDEX));
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

    SELECT COALESCE(mysql_tbl_iwbjpu_MONTHLY_COST, 5000), COALESCE(mysql_tbl_iwbjpu_NUM_GUARDS, 2), COALESCE(mysql_tbl_iwbjpu_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_iwbjpu`
    WHERE mysql_tbl_iwbjpu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_ix3tbf');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m5nk7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7m5nk7`
    WHERE mysql_tbl_7m5nk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2we306_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2we306`
    WHERE mysql_tbl_2we306_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zccykn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zccykn`
    WHERE mysql_tbl_zccykn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_g1baz9`
    WHERE mysql_tbl_zccykn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_6jfuvu` 
    WHERE mysql_tbl_6jfuvu_MAKE LIKE MK AND mysql_tbl_6jfuvu_MILAGE < ML 
    ORDER BY mysql_tbl_6jfuvu_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1r1f9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t1r1f9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp05rw_AREA_SQFT, 500), COALESCE(mysql_tbl_rp05rw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_rp05rw`
    WHERE mysql_tbl_rp05rw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjtt2v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fjtt2v`
    WHERE mysql_tbl_fjtt2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o38cnh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o38cnh`
    WHERE mysql_tbl_o38cnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_9qh7y7_PLAN_TYPE, COALESCE(mysql_tbl_9qh7y7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9qh7y7`
    WHERE mysql_tbl_9qh7y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ix3tbf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ix3tbf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ix3tbf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqcg0k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zqcg0k`
    WHERE mysql_tbl_zqcg0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ce0hzx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ce0hzx`
    WHERE mysql_tbl_ce0hzx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4it4wg_RATING), 0), COALESCE(SUM(mysql_tbl_4it4wg_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4it4wg`
    WHERE mysql_tbl_4it4wg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(mysql_tbl_n7numq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n7numq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n7numq`
    WHERE mysql_tbl_n7numq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p5ix10`
    WHERE mysql_tbl_p5ix10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ka30h0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ka30h0`
    WHERE mysql_tbl_ka30h0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ka30h0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ka30h0`
    WHERE mysql_tbl_ka30h0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulfa3z_PRICE, 0), COALESCE(mysql_tbl_ulfa3z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ulfa3z`
    WHERE mysql_tbl_ulfa3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
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

    SELECT COALESCE(mysql_tbl_i8u7px_BASE_PRICE, 50), COALESCE(mysql_tbl_v4sw6p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_v4sw6p` A
    JOIN `mysql_tbl_i8u7px` S ON mysql_tbl_v4sw6p_SERVICE_ID = mysql_tbl_i8u7px_SERVICE_ID
    WHERE mysql_tbl_v4sw6p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_24pwpv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_24pwpv`
    WHERE mysql_tbl_24pwpv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy3ke3_BUDGET, ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_zy3ke3`
    WHERE mysql_tbl_zy3ke3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_812rl4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_812rl4`
    WHERE mysql_tbl_812rl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c3luym_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_g1baz9` OI
    JOIN `mysql_tbl_c3luym` P ON OI.PRODUCT_ID = mysql_tbl_c3luym_PRODUCT_ID
    WHERE mysql_tbl_c3luym_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_c3luym_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g1baz9` OI
    JOIN `mysql_tbl_c3luym` P ON OI.PRODUCT_ID = mysql_tbl_c3luym_PRODUCT_ID
    WHERE mysql_tbl_c3luym_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e7zs5g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e7zs5g`
    WHERE mysql_tbl_e7zs5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);