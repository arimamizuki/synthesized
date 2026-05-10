/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9uoz` (
    `mysql_tbl_eb9uoz_product_id` INT,
    `mysql_tbl_eb9uoz_category_id` INT,
    `mysql_tbl_eb9uoz_price` DECIMAL(10,2),
    `mysql_tbl_eb9uoz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eb9uoz` (`mysql_tbl_eb9uoz_product_id`, `mysql_tbl_eb9uoz_category_id`, `mysql_tbl_eb9uoz_price`, `mysql_tbl_eb9uoz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfrbo` (
    `mysql_tbl_5yfrbo_product_id` INT,
    `mysql_tbl_5yfrbo_supplier_id` INT,
    `mysql_tbl_5yfrbo_price` DECIMAL(10,2),
    `mysql_tbl_5yfrbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zea4pw` (
    `mysql_tbl_zea4pw_supplier_id` INT,
    `mysql_tbl_zea4pw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5yfrbo` (`mysql_tbl_5yfrbo_product_id`, `mysql_tbl_5yfrbo_supplier_id`, `mysql_tbl_5yfrbo_price`, `mysql_tbl_5yfrbo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zea4pw` (`mysql_tbl_zea4pw_supplier_id`, `mysql_tbl_zea4pw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ibpdy` (
    `mysql_tbl_7ibpdy_product_id` INT,
    `mysql_tbl_7ibpdy_category_id` INT
);

INSERT INTO `mysql_tbl_7ibpdy` (`mysql_tbl_7ibpdy_product_id`, `mysql_tbl_7ibpdy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxj6os` (
    `mysql_tbl_cxj6os_campaign_id` INT,
    `mysql_tbl_cxj6os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxj6os` (`mysql_tbl_cxj6os_campaign_id`, `mysql_tbl_cxj6os_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7wnv` (
    `mysql_tbl_4b7wnv_order_id` INT,
    `mysql_tbl_4b7wnv_customer_id` INT,
    `mysql_tbl_4b7wnv_order_date` DATE,
    `mysql_tbl_4b7wnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_4b7wnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uaj19` (
    `mysql_tbl_2uaj19_order_id` INT,
    `mysql_tbl_2uaj19_product_id` INT,
    `mysql_tbl_2uaj19_quantity` INT
);

INSERT INTO `mysql_tbl_4b7wnv` (`mysql_tbl_4b7wnv_order_id`, `mysql_tbl_4b7wnv_customer_id`, `mysql_tbl_4b7wnv_order_date`, `mysql_tbl_4b7wnv_total_amount`, `mysql_tbl_4b7wnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2uaj19` (`mysql_tbl_2uaj19_order_id`, `mysql_tbl_2uaj19_product_id`, `mysql_tbl_2uaj19_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcau4o` (
    `mysql_tbl_vcau4o_customer_id` INT,
    `mysql_tbl_vcau4o_country` INT,
    `mysql_tbl_vcau4o_registration_date` DATE
);

INSERT INTO `mysql_tbl_vcau4o` (`mysql_tbl_vcau4o_customer_id`, `mysql_tbl_vcau4o_country`, `mysql_tbl_vcau4o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2892w` (
    mysql_tbl_q2892w_produto_id INT,
    mysql_tbl_q2892w_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_q2892w` (`mysql_tbl_q2892w_produto_id`, `mysql_tbl_q2892w_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_q2892w` (`mysql_tbl_q2892w_produto_id`, `mysql_tbl_q2892w_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_q2892w` (`mysql_tbl_q2892w_produto_id`, `mysql_tbl_q2892w_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzcdl` (
    `mysql_tbl_cuzcdl_order_id` INT,
    `mysql_tbl_cuzcdl_customer_id` INT,
    `mysql_tbl_cuzcdl_order_date` DATE,
    `mysql_tbl_cuzcdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuzcdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvv9d8` (
    `mysql_tbl_hvv9d8_shipment_id` INT,
    `mysql_tbl_hvv9d8_order_id` INT,
    `mysql_tbl_hvv9d8_carrier` INT,
    `mysql_tbl_hvv9d8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuzcdl` (`mysql_tbl_cuzcdl_order_id`, `mysql_tbl_cuzcdl_customer_id`, `mysql_tbl_cuzcdl_order_date`, `mysql_tbl_cuzcdl_total_amount`, `mysql_tbl_cuzcdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hvv9d8` (`mysql_tbl_hvv9d8_shipment_id`, `mysql_tbl_hvv9d8_order_id`, `mysql_tbl_hvv9d8_carrier`, `mysql_tbl_hvv9d8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pu6aa` (
    `mysql_tbl_6pu6aa_property_id` INT,
    `mysql_tbl_6pu6aa_landlord_id` INT,
    `mysql_tbl_6pu6aa_property_type` VARCHAR(50),
    `mysql_tbl_6pu6aa_monthly_rent` INT,
    `mysql_tbl_6pu6aa_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_6pu6aa_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlart` (
    `mysql_tbl_0rlart_lease_id` INT,
    `mysql_tbl_0rlart_property_id` INT,
    `mysql_tbl_0rlart_tenant_id` INT,
    `mysql_tbl_0rlart_start_date` DATE,
    `mysql_tbl_0rlart_end_date` DATE,
    `mysql_tbl_0rlart_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6pu6aa` (`mysql_tbl_6pu6aa_property_id`, `mysql_tbl_6pu6aa_landlord_id`, `mysql_tbl_6pu6aa_property_type`, `mysql_tbl_6pu6aa_monthly_rent`, `mysql_tbl_6pu6aa_deposit_amount`, `mysql_tbl_6pu6aa_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0rlart` (`mysql_tbl_0rlart_lease_id`, `mysql_tbl_0rlart_property_id`, `mysql_tbl_0rlart_tenant_id`, `mysql_tbl_0rlart_start_date`, `mysql_tbl_0rlart_end_date`, `mysql_tbl_0rlart_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6uj3c` (
    `mysql_tbl_i6uj3c_gym_id` INT,
    `mysql_tbl_i6uj3c_name` VARCHAR(50),
    `mysql_tbl_i6uj3c_city` INT,
    `mysql_tbl_i6uj3c_monthly_fee` INT,
    `mysql_tbl_i6uj3c_equipment_count` INT,
    `mysql_tbl_i6uj3c_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t44449` (
    `mysql_tbl_t44449_membership_id` INT,
    `mysql_tbl_t44449_gym_id` INT,
    `mysql_tbl_t44449_member_id` INT,
    `mysql_tbl_t44449_start_date` DATE,
    `mysql_tbl_t44449_end_date` DATE,
    `mysql_tbl_t44449_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6uj3c` (`mysql_tbl_i6uj3c_gym_id`, `mysql_tbl_i6uj3c_name`, `mysql_tbl_i6uj3c_city`, `mysql_tbl_i6uj3c_monthly_fee`, `mysql_tbl_i6uj3c_equipment_count`, `mysql_tbl_i6uj3c_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t44449` (`mysql_tbl_t44449_membership_id`, `mysql_tbl_t44449_gym_id`, `mysql_tbl_t44449_member_id`, `mysql_tbl_t44449_start_date`, `mysql_tbl_t44449_end_date`, `mysql_tbl_t44449_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39y5a` (
    `mysql_tbl_b39y5a_emp_id` INT,
    `mysql_tbl_b39y5a_dept_id` INT,
    `mysql_tbl_b39y5a_salary` INT,
    `mysql_tbl_b39y5a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbvrft` (
    `mysql_tbl_gbvrft_dept_id` INT,
    `mysql_tbl_gbvrft_name` VARCHAR(50),
    `mysql_tbl_gbvrft_manager_id` INT,
    `mysql_tbl_gbvrft_salary_budget` INT
);

INSERT INTO `mysql_tbl_b39y5a` (`mysql_tbl_b39y5a_emp_id`, `mysql_tbl_b39y5a_dept_id`, `mysql_tbl_b39y5a_salary`, `mysql_tbl_b39y5a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbvrft` (`mysql_tbl_gbvrft_dept_id`, `mysql_tbl_gbvrft_name`, `mysql_tbl_gbvrft_manager_id`, `mysql_tbl_gbvrft_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4rpt` (
    `mysql_tbl_ii4rpt_order_id` INT,
    `mysql_tbl_ii4rpt_customer_id` INT,
    `mysql_tbl_ii4rpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii4rpt` (`mysql_tbl_ii4rpt_order_id`, `mysql_tbl_ii4rpt_customer_id`, `mysql_tbl_ii4rpt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1whxm` (
    `mysql_tbl_x1whxm_order_id` INT,
    `mysql_tbl_x1whxm_customer_id` INT,
    `mysql_tbl_x1whxm_order_date` DATE,
    `mysql_tbl_x1whxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1whxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzabp` (
    `mysql_tbl_wkzabp_shipment_id` INT,
    `mysql_tbl_wkzabp_order_id` INT,
    `mysql_tbl_wkzabp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x1whxm` (`mysql_tbl_x1whxm_order_id`, `mysql_tbl_x1whxm_customer_id`, `mysql_tbl_x1whxm_order_date`, `mysql_tbl_x1whxm_total_amount`, `mysql_tbl_x1whxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wkzabp` (`mysql_tbl_wkzabp_shipment_id`, `mysql_tbl_wkzabp_order_id`, `mysql_tbl_wkzabp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47bxj` (
    `mysql_tbl_b47bxj_supplier_id` INT
);

INSERT INTO `mysql_tbl_b47bxj` (`mysql_tbl_b47bxj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh86at` (
    `mysql_tbl_oh86at_reg_id` INT,
    `mysql_tbl_oh86at_attendee_id` INT,
    `mysql_tbl_oh86at_conference_id` INT,
    `mysql_tbl_oh86at_registration_date` DATE,
    `mysql_tbl_oh86at_ticket_type` VARCHAR(50),
    `mysql_tbl_oh86at_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftka4p` (
    `mysql_tbl_ftka4p_conference_id` INT,
    `mysql_tbl_ftka4p_name` VARCHAR(50),
    `mysql_tbl_ftka4p_start_date` DATE,
    `mysql_tbl_ftka4p_venue_id` INT,
    `mysql_tbl_ftka4p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh86at` (`mysql_tbl_oh86at_reg_id`, `mysql_tbl_oh86at_attendee_id`, `mysql_tbl_oh86at_conference_id`, `mysql_tbl_oh86at_registration_date`, `mysql_tbl_oh86at_ticket_type`, `mysql_tbl_oh86at_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ftka4p` (`mysql_tbl_ftka4p_conference_id`, `mysql_tbl_ftka4p_name`, `mysql_tbl_ftka4p_start_date`, `mysql_tbl_ftka4p_venue_id`, `mysql_tbl_ftka4p_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavexs` (
    `mysql_tbl_vavexs_ticket_id` INT,
    `mysql_tbl_vavexs_event_id` INT,
    `mysql_tbl_vavexs_seat_section` INT,
    `mysql_tbl_vavexs_seat_row` INT,
    `mysql_tbl_vavexs_seat_number` INT,
    `mysql_tbl_vavexs_price` DECIMAL(10,2),
    `mysql_tbl_vavexs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21atrb` (
    `mysql_tbl_21atrb_event_id` INT,
    `mysql_tbl_21atrb_event_name` VARCHAR(50),
    `mysql_tbl_21atrb_event_date` DATE,
    `mysql_tbl_21atrb_venue_id` INT,
    `mysql_tbl_21atrb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vavexs` (`mysql_tbl_vavexs_ticket_id`, `mysql_tbl_vavexs_event_id`, `mysql_tbl_vavexs_seat_section`, `mysql_tbl_vavexs_seat_row`, `mysql_tbl_vavexs_seat_number`, `mysql_tbl_vavexs_price`, `mysql_tbl_vavexs_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_21atrb` (`mysql_tbl_21atrb_event_id`, `mysql_tbl_21atrb_event_name`, `mysql_tbl_21atrb_event_date`, `mysql_tbl_21atrb_venue_id`, `mysql_tbl_21atrb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3qi1` (
    `mysql_tbl_bn3qi1_product_id` INT,
    `mysql_tbl_bn3qi1_category_id` INT,
    `mysql_tbl_bn3qi1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16bjt` (
    `mysql_tbl_n16bjt_category_id` INT,
    `mysql_tbl_n16bjt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn3qi1` (`mysql_tbl_bn3qi1_product_id`, `mysql_tbl_bn3qi1_category_id`, `mysql_tbl_bn3qi1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n16bjt` (`mysql_tbl_n16bjt_category_id`, `mysql_tbl_n16bjt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5k2v` (mysql_tbl_7z5k2v_id INT, mysql_tbl_7z5k2v_log_level INT, mysql_tbl_7z5k2v_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_enf09b` (
    `mysql_tbl_enf09b_order_id` INT,
    `mysql_tbl_enf09b_customer_id` INT,
    `mysql_tbl_enf09b_order_date` DATE,
    `mysql_tbl_enf09b_shipping_date` DATE,
    `mysql_tbl_enf09b_delivery_date` DATE,
    `mysql_tbl_enf09b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m1hiv` (
    `mysql_tbl_3m1hiv_order_id` INT,
    `mysql_tbl_3m1hiv_product_id` INT,
    `mysql_tbl_3m1hiv_quantity` INT,
    `mysql_tbl_3m1hiv_discount_percent` INT
);

INSERT INTO `mysql_tbl_enf09b` (`mysql_tbl_enf09b_order_id`, `mysql_tbl_enf09b_customer_id`, `mysql_tbl_enf09b_order_date`, `mysql_tbl_enf09b_shipping_date`, `mysql_tbl_enf09b_delivery_date`, `mysql_tbl_enf09b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3m1hiv` (`mysql_tbl_3m1hiv_order_id`, `mysql_tbl_3m1hiv_product_id`, `mysql_tbl_3m1hiv_quantity`, `mysql_tbl_3m1hiv_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd9ao` (mysql_tbl_chd9ao_id INT, mysql_tbl_chd9ao_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuouk1` (
    mysql_tbl_tuouk1_item_id INT,
    mysql_tbl_tuouk1_quantity INT
);

INSERT INTO `mysql_tbl_tuouk1` (`mysql_tbl_tuouk1_item_id`, `mysql_tbl_tuouk1_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kakbg` (
    `mysql_tbl_7kakbg_order_id` INT,
    `mysql_tbl_7kakbg_customer_id` INT
);

INSERT INTO `mysql_tbl_7kakbg` (`mysql_tbl_7kakbg_order_id`, `mysql_tbl_7kakbg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1codg` (
    `mysql_tbl_r1codg_campaign_id` INT,
    `mysql_tbl_r1codg_budget` INT,
    `mysql_tbl_r1codg_start_date` DATE,
    `mysql_tbl_r1codg_end_date` DATE,
    `mysql_tbl_r1codg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7q3z` (
    `mysql_tbl_ti7q3z_conversion_id` INT,
    `mysql_tbl_ti7q3z_campaign_id` INT,
    `mysql_tbl_ti7q3z_conversion_value` INT
);

INSERT INTO `mysql_tbl_r1codg` (`mysql_tbl_r1codg_campaign_id`, `mysql_tbl_r1codg_budget`, `mysql_tbl_r1codg_start_date`, `mysql_tbl_r1codg_end_date`, `mysql_tbl_r1codg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ti7q3z` (`mysql_tbl_ti7q3z_conversion_id`, `mysql_tbl_ti7q3z_campaign_id`, `mysql_tbl_ti7q3z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjer1e` (
    `mysql_tbl_jjer1e_emp_id` INT,
    `mysql_tbl_jjer1e_department_id` INT,
    `mysql_tbl_jjer1e_salary` INT,
    `mysql_tbl_jjer1e_hire_date` DATE
);

INSERT INTO `mysql_tbl_jjer1e` (`mysql_tbl_jjer1e_emp_id`, `mysql_tbl_jjer1e_department_id`, `mysql_tbl_jjer1e_salary`, `mysql_tbl_jjer1e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxlf6y` (
    `mysql_tbl_qxlf6y_service_id` INT,
    `mysql_tbl_qxlf6y_customer_id` INT,
    `mysql_tbl_qxlf6y_pool_volume_gallons` INT,
    `mysql_tbl_qxlf6y_service_type` VARCHAR(50),
    `mysql_tbl_qxlf6y_service_date` DATE,
    `mysql_tbl_qxlf6y_labor_hours` INT,
    `mysql_tbl_qxlf6y_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2faxw` (
    `mysql_tbl_e2faxw_equipment_id` INT,
    `mysql_tbl_e2faxw_service_id` INT,
    `mysql_tbl_e2faxw_equipment_type` VARCHAR(50),
    `mysql_tbl_e2faxw_lifespan_months` INT,
    `mysql_tbl_e2faxw_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxlf6y` (`mysql_tbl_qxlf6y_service_id`, `mysql_tbl_qxlf6y_customer_id`, `mysql_tbl_qxlf6y_pool_volume_gallons`, `mysql_tbl_qxlf6y_service_type`, `mysql_tbl_qxlf6y_service_date`, `mysql_tbl_qxlf6y_labor_hours`, `mysql_tbl_qxlf6y_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e2faxw` (`mysql_tbl_e2faxw_equipment_id`, `mysql_tbl_e2faxw_service_id`, `mysql_tbl_e2faxw_equipment_type`, `mysql_tbl_e2faxw_lifespan_months`, `mysql_tbl_e2faxw_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaqtyd` (
    `mysql_tbl_iaqtyd_customer_id` INT,
    `mysql_tbl_iaqtyd_country` INT,
    `mysql_tbl_iaqtyd_registration_date` DATE
);

INSERT INTO `mysql_tbl_iaqtyd` (`mysql_tbl_iaqtyd_customer_id`, `mysql_tbl_iaqtyd_country`, `mysql_tbl_iaqtyd_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_chd9ao` WHERE mysql_tbl_chd9ao_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_chd9ao` SET mysql_tbl_chd9ao_VALUE = NEW_VALUE WHERE mysql_tbl_chd9ao_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3m1hiv_QUANTITY * mysql_tbl_3m1hiv_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3m1hiv`
    WHERE mysql_tbl_3m1hiv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_enf09b_DELIVERY_DATE, CURDATE()), mysql_tbl_enf09b_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_enf09b`
    WHERE mysql_tbl_enf09b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bn3qi1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bn3qi1`
    WHERE mysql_tbl_bn3qi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftka4p_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ftka4p`
    WHERE mysql_tbl_ftka4p_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7z5k2v`
    SET mysql_tbl_7z5k2v_MESSAGE = CASE mysql_tbl_7z5k2v_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_7z5k2v_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_7z5k2v_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_7z5k2v_MESSAGE)
        ELSE mysql_tbl_7z5k2v_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jjer1e_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_jjer1e`
    WHERE mysql_tbl_jjer1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iaqtyd`
    WHERE mysql_tbl_iaqtyd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxlf6y_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qxlf6y_LABOR_HOURS, 2), COALESCE(mysql_tbl_qxlf6y_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qxlf6y`
    WHERE mysql_tbl_qxlf6y_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2faxw_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qxlf6y` SS
    JOIN `mysql_tbl_e2faxw` PE ON mysql_tbl_qxlf6y_SERVICE_ID = mysql_tbl_e2faxw_SERVICE_ID
    WHERE mysql_tbl_qxlf6y_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vavexs_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vavexs`
    WHERE mysql_tbl_vavexs_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vavexs_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_vavexs_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_21atrb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_21atrb`
    WHERE mysql_tbl_21atrb_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cxj6os_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cxj6os`
    WHERE mysql_tbl_cxj6os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_q2892w` WHERE mysql_tbl_q2892w_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_q2892w` SET mysql_tbl_q2892w_QUANTIDADE_PRODUTO = mysql_tbl_q2892w_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_q2892w_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_q2892w` (`mysql_tbl_q2892w_PRODUTO_ID`, `mysql_tbl_q2892w_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wkzabp_DELIVERY_DATE, CURDATE()), mysql_tbl_x1whxm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wkzabp`
    WHERE mysql_tbl_wkzabp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ixappt`
    WHERE mysql_tbl_b47bxj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ii4rpt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ii4rpt`
    WHERE mysql_tbl_ii4rpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pu6aa_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6pu6aa_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_6pu6aa`
    WHERE mysql_tbl_6pu6aa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_0rlart`
    WHERE mysql_tbl_0rlart_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_0rlart_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2uaj19_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2uaj19`
    WHERE mysql_tbl_2uaj19_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4b7wnv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4b7wnv`
    WHERE mysql_tbl_4b7wnv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7kakbg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7kakbg`
    WHERE mysql_tbl_7kakbg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tuouk1_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tuouk1`
    WHERE mysql_tbl_tuouk1_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1codg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r1codg`
    WHERE mysql_tbl_r1codg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ti7q3z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ti7q3z`
    WHERE mysql_tbl_ti7q3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvv9d8_SHIPPING_COST, 0), COALESCE(mysql_tbl_cuzcdl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cuzcdl` O
    LEFT JOIN `mysql_tbl_hvv9d8` S ON mysql_tbl_cuzcdl_ORDER_ID = mysql_tbl_hvv9d8_ORDER_ID
    WHERE mysql_tbl_cuzcdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vcau4o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vcau4o`
    WHERE mysql_tbl_vcau4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zea4pw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zea4pw`
    WHERE mysql_tbl_zea4pw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5yfrbo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5yfrbo`
    WHERE mysql_tbl_5yfrbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b39y5a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b39y5a`
    WHERE mysql_tbl_b39y5a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gbvrft_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gbvrft`
    WHERE mysql_tbl_gbvrft_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6uj3c_MONTHLY_FEE, 50), COALESCE(mysql_tbl_i6uj3c_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_i6uj3c`
    WHERE mysql_tbl_i6uj3c_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_t44449`
    WHERE mysql_tbl_t44449_GYM_ID = GYM_ID_PARAM AND mysql_tbl_t44449_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7ibpdy`
    WHERE mysql_tbl_7ibpdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb9uoz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eb9uoz`
    WHERE mysql_tbl_eb9uoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_r6rhpv`
    WHERE mysql_tbl_eb9uoz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_385vq7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);