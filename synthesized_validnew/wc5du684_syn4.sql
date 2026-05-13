/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rna3` (
    `mysql_tbl_k8rna3_customer_id` INT,
    `mysql_tbl_k8rna3_plan_type` VARCHAR(50),
    `mysql_tbl_k8rna3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k8rna3_start_date` DATE,
    `mysql_tbl_k8rna3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73zahj` (
    `mysql_tbl_73zahj_invoice_id` INT,
    `mysql_tbl_73zahj_customer_id` INT,
    `mysql_tbl_73zahj_invoice_date` DATE,
    `mysql_tbl_73zahj_amount_due` DECIMAL(10,2),
    `mysql_tbl_73zahj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8rna3` (`mysql_tbl_k8rna3_customer_id`, `mysql_tbl_k8rna3_plan_type`, `mysql_tbl_k8rna3_monthly_cost`, `mysql_tbl_k8rna3_start_date`, `mysql_tbl_k8rna3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_73zahj` (`mysql_tbl_73zahj_invoice_id`, `mysql_tbl_73zahj_customer_id`, `mysql_tbl_73zahj_invoice_date`, `mysql_tbl_73zahj_amount_due`, `mysql_tbl_73zahj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnp37u` (
    `mysql_tbl_wnp37u_customer_id` INT,
    `mysql_tbl_wnp37u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnp37u` (`mysql_tbl_wnp37u_customer_id`, `mysql_tbl_wnp37u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnnud8` (
    `mysql_tbl_dnnud8_plan_id` INT,
    `mysql_tbl_dnnud8_plan_name` VARCHAR(50),
    `mysql_tbl_dnnud8_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dnnud8_data_limit_mb` TEXT,
    `mysql_tbl_dnnud8_minutes_limit` INT,
    `mysql_tbl_dnnud8_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7kazk` (
    `mysql_tbl_y7kazk_sub_id` INT,
    `mysql_tbl_y7kazk_user_id` INT,
    `mysql_tbl_y7kazk_plan_id` INT,
    `mysql_tbl_y7kazk_start_date` DATE,
    `mysql_tbl_y7kazk_data_used_mb` TEXT,
    `mysql_tbl_y7kazk_minutes_used` INT,
    `mysql_tbl_y7kazk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnnud8` (`mysql_tbl_dnnud8_plan_id`, `mysql_tbl_dnnud8_plan_name`, `mysql_tbl_dnnud8_monthly_price`, `mysql_tbl_dnnud8_data_limit_mb`, `mysql_tbl_dnnud8_minutes_limit`, `mysql_tbl_dnnud8_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_y7kazk` (`mysql_tbl_y7kazk_sub_id`, `mysql_tbl_y7kazk_user_id`, `mysql_tbl_y7kazk_plan_id`, `mysql_tbl_y7kazk_start_date`, `mysql_tbl_y7kazk_data_used_mb`, `mysql_tbl_y7kazk_minutes_used`, `mysql_tbl_y7kazk_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrowzv` (
    `mysql_tbl_nrowzv_campaign_id` INT,
    `mysql_tbl_nrowzv_start_date` DATE,
    `mysql_tbl_nrowzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrowzv` (`mysql_tbl_nrowzv_campaign_id`, `mysql_tbl_nrowzv_start_date`, `mysql_tbl_nrowzv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mh9jp` (
    `mysql_tbl_0mh9jp_campaign_id` INT
);

INSERT INTO `mysql_tbl_0mh9jp` (`mysql_tbl_0mh9jp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrqfd` (
    `mysql_tbl_5qrqfd_plan_id` INT,
    `mysql_tbl_5qrqfd_carrier` INT,
    `mysql_tbl_5qrqfd_data_limit_gb` TEXT,
    `mysql_tbl_5qrqfd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5qrqfd_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fg5b4` (
    `mysql_tbl_5fg5b4_record_id` INT,
    `mysql_tbl_5fg5b4_account_id` INT,
    `mysql_tbl_5fg5b4_call_type` VARCHAR(50),
    `mysql_tbl_5fg5b4_duration_minutes` INT,
    `mysql_tbl_5fg5b4_destination_number` INT
);

INSERT INTO `mysql_tbl_5qrqfd` (`mysql_tbl_5qrqfd_plan_id`, `mysql_tbl_5qrqfd_carrier`, `mysql_tbl_5qrqfd_data_limit_gb`, `mysql_tbl_5qrqfd_monthly_cost`, `mysql_tbl_5qrqfd_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5fg5b4` (`mysql_tbl_5fg5b4_record_id`, `mysql_tbl_5fg5b4_account_id`, `mysql_tbl_5fg5b4_call_type`, `mysql_tbl_5fg5b4_duration_minutes`, `mysql_tbl_5fg5b4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8au9` (
    `mysql_tbl_9k8au9_customer_id` INT
);

INSERT INTO `mysql_tbl_9k8au9` (`mysql_tbl_9k8au9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4sd9c` (
    `mysql_tbl_b4sd9c_policy_id` INT,
    `mysql_tbl_b4sd9c_customer_id` INT,
    `mysql_tbl_b4sd9c_property_value` INT,
    `mysql_tbl_b4sd9c_coverage_limit` INT,
    `mysql_tbl_b4sd9c_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_b4sd9c_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397b2l` (
    `mysql_tbl_397b2l_claim_id` INT,
    `mysql_tbl_397b2l_policy_id` INT,
    `mysql_tbl_397b2l_claim_date` DATE,
    `mysql_tbl_397b2l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_397b2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4sd9c` (`mysql_tbl_b4sd9c_policy_id`, `mysql_tbl_b4sd9c_customer_id`, `mysql_tbl_b4sd9c_property_value`, `mysql_tbl_b4sd9c_coverage_limit`, `mysql_tbl_b4sd9c_deductible_amount`, `mysql_tbl_b4sd9c_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_397b2l` (`mysql_tbl_397b2l_claim_id`, `mysql_tbl_397b2l_policy_id`, `mysql_tbl_397b2l_claim_date`, `mysql_tbl_397b2l_claim_amount`, `mysql_tbl_397b2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy34sm` (
    `mysql_tbl_oy34sm_customer_id` INT,
    `mysql_tbl_oy34sm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8c94h` (
    `mysql_tbl_x8c94h_order_id` INT,
    `mysql_tbl_x8c94h_customer_id` INT,
    `mysql_tbl_x8c94h_order_date` DATE,
    `mysql_tbl_x8c94h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy34sm` (`mysql_tbl_oy34sm_customer_id`, `mysql_tbl_oy34sm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x8c94h` (`mysql_tbl_x8c94h_order_id`, `mysql_tbl_x8c94h_customer_id`, `mysql_tbl_x8c94h_order_date`, `mysql_tbl_x8c94h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0epde` (
    `mysql_tbl_u0epde_member_id` INT,
    `mysql_tbl_u0epde_name` VARCHAR(50),
    `mysql_tbl_u0epde_membership_type` VARCHAR(50),
    `mysql_tbl_u0epde_join_date` DATE,
    `mysql_tbl_u0epde_monthly_fee` INT,
    `mysql_tbl_u0epde_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wyp7c` (
    `mysql_tbl_4wyp7c_session_id` INT,
    `mysql_tbl_4wyp7c_member_id` INT,
    `mysql_tbl_4wyp7c_trainer_id` INT,
    `mysql_tbl_4wyp7c_session_date` DATE,
    `mysql_tbl_4wyp7c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_u0epde` (`mysql_tbl_u0epde_member_id`, `mysql_tbl_u0epde_name`, `mysql_tbl_u0epde_membership_type`, `mysql_tbl_u0epde_join_date`, `mysql_tbl_u0epde_monthly_fee`, `mysql_tbl_u0epde_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4wyp7c` (`mysql_tbl_4wyp7c_session_id`, `mysql_tbl_4wyp7c_member_id`, `mysql_tbl_4wyp7c_trainer_id`, `mysql_tbl_4wyp7c_session_date`, `mysql_tbl_4wyp7c_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdtdr` (
    `mysql_tbl_pzdtdr_customer_id` INT,
    `mysql_tbl_pzdtdr_registration_date` DATE,
    `mysql_tbl_pzdtdr_country` INT
);

INSERT INTO `mysql_tbl_pzdtdr` (`mysql_tbl_pzdtdr_customer_id`, `mysql_tbl_pzdtdr_registration_date`, `mysql_tbl_pzdtdr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o26nww` (mysql_tbl_o26nww_id INT, mysql_tbl_o26nww_score INT, mysql_tbl_o26nww_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcriip` (
    `mysql_tbl_vcriip_customer_id` INT,
    `mysql_tbl_vcriip_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nhmd` (
    `mysql_tbl_g7nhmd_order_id` INT,
    `mysql_tbl_g7nhmd_customer_id` INT,
    `mysql_tbl_g7nhmd_order_date` DATE,
    `mysql_tbl_g7nhmd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcriip` (`mysql_tbl_vcriip_customer_id`, `mysql_tbl_vcriip_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g7nhmd` (`mysql_tbl_g7nhmd_order_id`, `mysql_tbl_g7nhmd_customer_id`, `mysql_tbl_g7nhmd_order_date`, `mysql_tbl_g7nhmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_681rgv` (
    `mysql_tbl_681rgv_order_id` INT,
    `mysql_tbl_681rgv_customer_id` INT,
    `mysql_tbl_681rgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_681rgv` (`mysql_tbl_681rgv_order_id`, `mysql_tbl_681rgv_customer_id`, `mysql_tbl_681rgv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsc8fw` (
    `mysql_tbl_dsc8fw_category_id` INT,
    `mysql_tbl_dsc8fw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dsc8fw` (`mysql_tbl_dsc8fw_category_id`, `mysql_tbl_dsc8fw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klbdgr` (
    `mysql_tbl_klbdgr_product_id` INT,
    `mysql_tbl_klbdgr_price` DECIMAL(10,2),
    `mysql_tbl_klbdgr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_klbdgr` (`mysql_tbl_klbdgr_product_id`, `mysql_tbl_klbdgr_price`, `mysql_tbl_klbdgr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnpz8` (
    `mysql_tbl_1vnpz8_campaign_id` INT,
    `mysql_tbl_1vnpz8_budget` INT
);

INSERT INTO `mysql_tbl_1vnpz8` (`mysql_tbl_1vnpz8_campaign_id`, `mysql_tbl_1vnpz8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc3t86` (
    `mysql_tbl_uc3t86_emp_id` INT,
    `mysql_tbl_uc3t86_salary` INT
);

INSERT INTO `mysql_tbl_uc3t86` (`mysql_tbl_uc3t86_emp_id`, `mysql_tbl_uc3t86_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7upbgc` (
    `mysql_tbl_7upbgc_product_id` INT,
    `mysql_tbl_7upbgc_supplier_id` INT
);

INSERT INTO `mysql_tbl_7upbgc` (`mysql_tbl_7upbgc_product_id`, `mysql_tbl_7upbgc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamhbt` (
    `mysql_tbl_xamhbt_campaign_id` INT,
    `mysql_tbl_xamhbt_budget` INT
);

INSERT INTO `mysql_tbl_xamhbt` (`mysql_tbl_xamhbt_campaign_id`, `mysql_tbl_xamhbt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22fn3` (
    `mysql_tbl_t22fn3_rental_id` INT,
    `mysql_tbl_t22fn3_customer_id` INT,
    `mysql_tbl_t22fn3_bicycle_id` INT,
    `mysql_tbl_t22fn3_rental_date` DATE,
    `mysql_tbl_t22fn3_rental_hours` INT,
    `mysql_tbl_t22fn3_hourly_rate` INT,
    `mysql_tbl_t22fn3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfytgk` (
    `mysql_tbl_kfytgk_bicycle_id` INT,
    `mysql_tbl_kfytgk_bicycle_type` VARCHAR(50),
    `mysql_tbl_kfytgk_condition` INT,
    `mysql_tbl_kfytgk_value` INT
);

INSERT INTO `mysql_tbl_t22fn3` (`mysql_tbl_t22fn3_rental_id`, `mysql_tbl_t22fn3_customer_id`, `mysql_tbl_t22fn3_bicycle_id`, `mysql_tbl_t22fn3_rental_date`, `mysql_tbl_t22fn3_rental_hours`, `mysql_tbl_t22fn3_hourly_rate`, `mysql_tbl_t22fn3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfytgk` (`mysql_tbl_kfytgk_bicycle_id`, `mysql_tbl_kfytgk_bicycle_type`, `mysql_tbl_kfytgk_condition`, `mysql_tbl_kfytgk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdvhc8` (
    `mysql_tbl_rdvhc8_order_id` INT,
    `mysql_tbl_rdvhc8_customer_id` INT,
    `mysql_tbl_rdvhc8_order_date` DATE,
    `mysql_tbl_rdvhc8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqt5ou` (
    `mysql_tbl_zqt5ou_shipment_id` INT,
    `mysql_tbl_zqt5ou_order_id` INT,
    `mysql_tbl_zqt5ou_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zqt5ou_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rdvhc8` (`mysql_tbl_rdvhc8_order_id`, `mysql_tbl_rdvhc8_customer_id`, `mysql_tbl_rdvhc8_order_date`, `mysql_tbl_rdvhc8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqt5ou` (`mysql_tbl_zqt5ou_shipment_id`, `mysql_tbl_zqt5ou_order_id`, `mysql_tbl_zqt5ou_shipping_cost`, `mysql_tbl_zqt5ou_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olzp0k` (
    `mysql_tbl_olzp0k_order_id` INT,
    `mysql_tbl_olzp0k_customer_id` INT,
    `mysql_tbl_olzp0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olzp0k` (`mysql_tbl_olzp0k_order_id`, `mysql_tbl_olzp0k_customer_id`, `mysql_tbl_olzp0k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5rz3` (
    `mysql_tbl_7l5rz3_screening_id` INT,
    `mysql_tbl_7l5rz3_movie_id` INT,
    `mysql_tbl_7l5rz3_theater_id` INT,
    `mysql_tbl_7l5rz3_show_time` DATE,
    `mysql_tbl_7l5rz3_available_seats` INT,
    `mysql_tbl_7l5rz3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18zjhc` (
    `mysql_tbl_18zjhc_booking_id` INT,
    `mysql_tbl_18zjhc_screening_id` INT,
    `mysql_tbl_18zjhc_customer_id` INT,
    `mysql_tbl_18zjhc_seats_booked` INT,
    `mysql_tbl_18zjhc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l5rz3` (`mysql_tbl_7l5rz3_screening_id`, `mysql_tbl_7l5rz3_movie_id`, `mysql_tbl_7l5rz3_theater_id`, `mysql_tbl_7l5rz3_show_time`, `mysql_tbl_7l5rz3_available_seats`, `mysql_tbl_7l5rz3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_18zjhc` (`mysql_tbl_18zjhc_booking_id`, `mysql_tbl_18zjhc_screening_id`, `mysql_tbl_18zjhc_customer_id`, `mysql_tbl_18zjhc_seats_booked`, `mysql_tbl_18zjhc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z583il` (
    `mysql_tbl_z583il_order_id` INT,
    `mysql_tbl_z583il_customer_id` INT,
    `mysql_tbl_z583il_order_date` DATE,
    `mysql_tbl_z583il_total_amount` DECIMAL(10,2),
    `mysql_tbl_z583il_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3buz` (
    `mysql_tbl_zx3buz_order_id` INT,
    `mysql_tbl_zx3buz_product_id` INT,
    `mysql_tbl_zx3buz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlqey4` (
    `mysql_tbl_jlqey4_product_id` INT,
    `mysql_tbl_jlqey4_category_id` INT,
    `mysql_tbl_jlqey4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z583il` (`mysql_tbl_z583il_order_id`, `mysql_tbl_z583il_customer_id`, `mysql_tbl_z583il_order_date`, `mysql_tbl_z583il_total_amount`, `mysql_tbl_z583il_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx3buz` (`mysql_tbl_zx3buz_order_id`, `mysql_tbl_zx3buz_product_id`, `mysql_tbl_zx3buz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jlqey4` (`mysql_tbl_jlqey4_product_id`, `mysql_tbl_jlqey4_category_id`, `mysql_tbl_jlqey4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz43ol` (
    `mysql_tbl_hz43ol_id` INT,
    `mysql_tbl_hz43ol_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmae3s` (
    `mysql_tbl_bmae3s_user_id` INT
);

INSERT INTO `mysql_tbl_hz43ol` (`mysql_tbl_hz43ol_id`, `mysql_tbl_hz43ol_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bmae3s` (`mysql_tbl_bmae3s_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7iuzby`
    WHERE mysql_tbl_9k8au9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pzdtdr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pzdtdr`
    WHERE mysql_tbl_pzdtdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7iuzby`
    WHERE mysql_tbl_pzdtdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
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

    SELECT COALESCE(mysql_tbl_t22fn3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_t22fn3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_t22fn3`
    WHERE mysql_tbl_t22fn3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfytgk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_t22fn3` BR
    JOIN `mysql_tbl_kfytgk` B ON mysql_tbl_t22fn3_BICYCLE_ID = mysql_tbl_kfytgk_BICYCLE_ID
    WHERE mysql_tbl_t22fn3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l5rz3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7l5rz3`
    WHERE mysql_tbl_7l5rz3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18zjhc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_18zjhc`
    WHERE mysql_tbl_18zjhc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zx3buz_QUANTITY * mysql_tbl_jlqey4_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zx3buz` OI
    JOIN `mysql_tbl_jlqey4` P ON mysql_tbl_zx3buz_PRODUCT_ID = mysql_tbl_jlqey4_PRODUCT_ID
    WHERE mysql_tbl_zx3buz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zx3buz` OI
    JOIN `mysql_tbl_jlqey4` P ON mysql_tbl_zx3buz_PRODUCT_ID = mysql_tbl_jlqey4_PRODUCT_ID
    WHERE mysql_tbl_zx3buz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jlqey4_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xamhbt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xamhbt`
    WHERE mysql_tbl_xamhbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_olzp0k_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_olzp0k`
    WHERE mysql_tbl_olzp0k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2lfgf4 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2lfgf4 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2lfgf4 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdvhc8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rdvhc8`
    WHERE mysql_tbl_rdvhc8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqt5ou_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zqt5ou`
    WHERE mysql_tbl_zqt5ou_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_2lfgf4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_hz43ol_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_hz43ol` WHERE `mysql_tbl_hz43ol_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bmae3s_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bmae3s` AS UP
    LEFT JOIN `mysql_tbl_hz43ol` AS U ON U.`mysql_tbl_hz43ol_ID` = UP.`mysql_tbl_bmae3s_USER_ID`
    WHERE U.`mysql_tbl_hz43ol_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x8c94h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_x8c94h`
    WHERE mysql_tbl_x8c94h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_UDF_mysql_tbl_2lfgf4_PHOTOS_COUNT_0epnym(-59);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_SEGMENT_INDEX));
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_2lfgf4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_2lfgf4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_2lfgf4', 'ID');
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2lfgf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7iuzby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7iuzby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vcriip_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_vcriip`
    WHERE mysql_tbl_vcriip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g7nhmd`
    WHERE mysql_tbl_g7nhmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0epde_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_u0epde`
    WHERE mysql_tbl_u0epde_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_4wyp7c`
    WHERE mysql_tbl_4wyp7c_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_4wyp7c_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(mysql_tbl_5qrqfd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5qrqfd_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5qrqfd`
    WHERE mysql_tbl_5qrqfd_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5fg5b4`
    WHERE mysql_tbl_5fg5b4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5fg5b4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dsc8fw`
    WHERE mysql_tbl_dsc8fw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dsc8fw_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klbdgr_PRICE, 0), COALESCE(mysql_tbl_klbdgr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_klbdgr`
    WHERE mysql_tbl_klbdgr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_o26nww_SCORE INTO V_SCORE FROM `mysql_tbl_o26nww` WHERE mysql_tbl_o26nww_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_o26nww_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_o26nww` SET mysql_tbl_o26nww_LETTER_GRADE = 'A' WHERE mysql_tbl_o26nww_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_o26nww` SET mysql_tbl_o26nww_LETTER_GRADE = 'B' WHERE mysql_tbl_o26nww_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_o26nww` SET mysql_tbl_o26nww_LETTER_GRADE = 'C' WHERE mysql_tbl_o26nww_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_o26nww` SET mysql_tbl_o26nww_LETTER_GRADE = 'D' WHERE mysql_tbl_o26nww_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_o26nww` SET mysql_tbl_o26nww_LETTER_GRADE = 'F' WHERE mysql_tbl_o26nww_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v47l3t`
    WHERE mysql_tbl_0mh9jp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_681rgv_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_681rgv`
    WHERE mysql_tbl_681rgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4sd9c_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_b4sd9c_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_b4sd9c_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b4sd9c`
    WHERE mysql_tbl_b4sd9c_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vnpz8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1vnpz8`
    WHERE mysql_tbl_1vnpz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc3t86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uc3t86`
    WHERE mysql_tbl_uc3t86_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dnnud8_DATA_LIMIT_MB, COALESCE(mysql_tbl_y7kazk_DATA_USED_MB, 0), mysql_tbl_dnnud8_MINUTES_LIMIT, COALESCE(mysql_tbl_y7kazk_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_y7kazk` U
    JOIN `mysql_tbl_dnnud8` P ON mysql_tbl_y7kazk_PLAN_ID = mysql_tbl_dnnud8_PLAN_ID
    WHERE mysql_tbl_y7kazk_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82));

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7upbgc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7upbgc`
    WHERE mysql_tbl_7upbgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7upbgc`
    WHERE mysql_tbl_7upbgc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nrowzv_START_DATE, mysql_tbl_nrowzv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nrowzv`
    WHERE mysql_tbl_nrowzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wnp37u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wnp37u`
    WHERE mysql_tbl_wnp37u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k8rna3_PLAN_TYPE, COALESCE(mysql_tbl_k8rna3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k8rna3`
    WHERE mysql_tbl_k8rna3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_73zahj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_73zahj`
    WHERE mysql_tbl_73zahj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);