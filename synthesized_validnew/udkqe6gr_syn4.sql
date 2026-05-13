/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bw8g7` (
    `mysql_tbl_8bw8g7_product_id` INT,
    `mysql_tbl_8bw8g7_supplier_id` INT,
    `mysql_tbl_8bw8g7_price` DECIMAL(10,2),
    `mysql_tbl_8bw8g7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkcv7c` (
    `mysql_tbl_hkcv7c_supplier_id` INT,
    `mysql_tbl_hkcv7c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bw8g7` (`mysql_tbl_8bw8g7_product_id`, `mysql_tbl_8bw8g7_supplier_id`, `mysql_tbl_8bw8g7_price`, `mysql_tbl_8bw8g7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hkcv7c` (`mysql_tbl_hkcv7c_supplier_id`, `mysql_tbl_hkcv7c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixr5p6` (
    `mysql_tbl_ixr5p6_shipment_id` INT,
    `mysql_tbl_ixr5p6_order_id` INT,
    `mysql_tbl_ixr5p6_carrier_id` INT,
    `mysql_tbl_ixr5p6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ixr5p6_weight_kg` INT,
    `mysql_tbl_ixr5p6_shipping_date` DATE,
    `mysql_tbl_ixr5p6_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa3fo5` (
    `mysql_tbl_qa3fo5_carrier_id` INT,
    `mysql_tbl_qa3fo5_name` VARCHAR(50),
    `mysql_tbl_qa3fo5_base_rate` INT,
    `mysql_tbl_qa3fo5_weight_rate` INT
);

INSERT INTO `mysql_tbl_ixr5p6` (`mysql_tbl_ixr5p6_shipment_id`, `mysql_tbl_ixr5p6_order_id`, `mysql_tbl_ixr5p6_carrier_id`, `mysql_tbl_ixr5p6_shipping_cost`, `mysql_tbl_ixr5p6_weight_kg`, `mysql_tbl_ixr5p6_shipping_date`, `mysql_tbl_ixr5p6_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qa3fo5` (`mysql_tbl_qa3fo5_carrier_id`, `mysql_tbl_qa3fo5_name`, `mysql_tbl_qa3fo5_base_rate`, `mysql_tbl_qa3fo5_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkghzw` (
    `mysql_tbl_lkghzw_customer_id` INT,
    `mysql_tbl_lkghzw_registration_date` DATE,
    `mysql_tbl_lkghzw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8mxe` (
    `mysql_tbl_ys8mxe_order_id` INT,
    `mysql_tbl_ys8mxe_customer_id` INT,
    `mysql_tbl_ys8mxe_order_date` DATE,
    `mysql_tbl_ys8mxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkghzw` (`mysql_tbl_lkghzw_customer_id`, `mysql_tbl_lkghzw_registration_date`, `mysql_tbl_lkghzw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ys8mxe` (`mysql_tbl_ys8mxe_order_id`, `mysql_tbl_ys8mxe_customer_id`, `mysql_tbl_ys8mxe_order_date`, `mysql_tbl_ys8mxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt72qo` (
    `mysql_tbl_qt72qo_customer_id` INT,
    `mysql_tbl_qt72qo_plan_type` VARCHAR(50),
    `mysql_tbl_qt72qo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qt72qo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekutr5` (
    `mysql_tbl_ekutr5_log_id` INT,
    `mysql_tbl_ekutr5_customer_id` INT,
    `mysql_tbl_ekutr5_usage_date` DATE,
    `mysql_tbl_ekutr5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qt72qo` (`mysql_tbl_qt72qo_customer_id`, `mysql_tbl_qt72qo_plan_type`, `mysql_tbl_qt72qo_monthly_cost`, `mysql_tbl_qt72qo_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ekutr5` (`mysql_tbl_ekutr5_log_id`, `mysql_tbl_ekutr5_customer_id`, `mysql_tbl_ekutr5_usage_date`, `mysql_tbl_ekutr5_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9nsg` (
    `mysql_tbl_2b9nsg_order_id` INT,
    `mysql_tbl_2b9nsg_customer_id` INT,
    `mysql_tbl_2b9nsg_order_date` DATE,
    `mysql_tbl_2b9nsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b9nsg` (`mysql_tbl_2b9nsg_order_id`, `mysql_tbl_2b9nsg_customer_id`, `mysql_tbl_2b9nsg_order_date`, `mysql_tbl_2b9nsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljnqe` (
    `mysql_tbl_nljnqe_order_id` INT,
    `mysql_tbl_nljnqe_customer_id` INT,
    `mysql_tbl_nljnqe_order_date` DATE,
    `mysql_tbl_nljnqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfbmd` (
    `mysql_tbl_mdfbmd_shipment_id` INT,
    `mysql_tbl_mdfbmd_order_id` INT,
    `mysql_tbl_mdfbmd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nljnqe` (`mysql_tbl_nljnqe_order_id`, `mysql_tbl_nljnqe_customer_id`, `mysql_tbl_nljnqe_order_date`, `mysql_tbl_nljnqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mdfbmd` (`mysql_tbl_mdfbmd_shipment_id`, `mysql_tbl_mdfbmd_order_id`, `mysql_tbl_mdfbmd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0r6iy` (
    `mysql_tbl_z0r6iy_order_id` INT,
    `mysql_tbl_z0r6iy_customer_id` INT,
    `mysql_tbl_z0r6iy_order_date` DATE,
    `mysql_tbl_z0r6iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0r6iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1ac3` (
    `mysql_tbl_wc1ac3_order_id` INT,
    `mysql_tbl_wc1ac3_product_id` INT,
    `mysql_tbl_wc1ac3_quantity` INT
);

INSERT INTO `mysql_tbl_z0r6iy` (`mysql_tbl_z0r6iy_order_id`, `mysql_tbl_z0r6iy_customer_id`, `mysql_tbl_z0r6iy_order_date`, `mysql_tbl_z0r6iy_total_amount`, `mysql_tbl_z0r6iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wc1ac3` (`mysql_tbl_wc1ac3_order_id`, `mysql_tbl_wc1ac3_product_id`, `mysql_tbl_wc1ac3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8byk0` (
    `mysql_tbl_u8byk0_meter_id` INT,
    `mysql_tbl_u8byk0_customer_id` INT,
    `mysql_tbl_u8byk0_meter_type` VARCHAR(50),
    `mysql_tbl_u8byk0_current_reading` INT,
    `mysql_tbl_u8byk0_previous_reading` INT,
    `mysql_tbl_u8byk0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45rs2` (
    `mysql_tbl_o45rs2_panel_id` INT,
    `mysql_tbl_o45rs2_meter_id` INT,
    `mysql_tbl_o45rs2_capacity_kw` INT,
    `mysql_tbl_o45rs2_installation_date` DATE,
    `mysql_tbl_o45rs2_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_u8byk0` (`mysql_tbl_u8byk0_meter_id`, `mysql_tbl_u8byk0_customer_id`, `mysql_tbl_u8byk0_meter_type`, `mysql_tbl_u8byk0_current_reading`, `mysql_tbl_u8byk0_previous_reading`, `mysql_tbl_u8byk0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o45rs2` (`mysql_tbl_o45rs2_panel_id`, `mysql_tbl_o45rs2_meter_id`, `mysql_tbl_o45rs2_capacity_kw`, `mysql_tbl_o45rs2_installation_date`, `mysql_tbl_o45rs2_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs64m` (
    `mysql_tbl_8gs64m_product_id` INT,
    `mysql_tbl_8gs64m_category_id` INT,
    `mysql_tbl_8gs64m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gs64m` (`mysql_tbl_8gs64m_product_id`, `mysql_tbl_8gs64m_category_id`, `mysql_tbl_8gs64m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gsmlt` (
    `mysql_tbl_9gsmlt_customer_id` INT,
    `mysql_tbl_9gsmlt_status` VARCHAR(50),
    `mysql_tbl_9gsmlt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gsmlt` (`mysql_tbl_9gsmlt_customer_id`, `mysql_tbl_9gsmlt_status`, `mysql_tbl_9gsmlt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuoxul` (
    `mysql_tbl_wuoxul_emp_id` INT,
    `mysql_tbl_wuoxul_department_id` INT
);

INSERT INTO `mysql_tbl_wuoxul` (`mysql_tbl_wuoxul_emp_id`, `mysql_tbl_wuoxul_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zhbv` (
    `mysql_tbl_04zhbv_meter_id` INT,
    `mysql_tbl_04zhbv_customer_id` INT,
    `mysql_tbl_04zhbv_meter_type` VARCHAR(50),
    `mysql_tbl_04zhbv_current_reading` INT,
    `mysql_tbl_04zhbv_previous_reading` INT,
    `mysql_tbl_04zhbv_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peyrjd` (
    `mysql_tbl_peyrjd_tariff_id` INT,
    `mysql_tbl_peyrjd_tier_name` VARCHAR(50),
    `mysql_tbl_peyrjd_min_units` INT,
    `mysql_tbl_peyrjd_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_04zhbv` (`mysql_tbl_04zhbv_meter_id`, `mysql_tbl_04zhbv_customer_id`, `mysql_tbl_04zhbv_meter_type`, `mysql_tbl_04zhbv_current_reading`, `mysql_tbl_04zhbv_previous_reading`, `mysql_tbl_04zhbv_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_peyrjd` (`mysql_tbl_peyrjd_tariff_id`, `mysql_tbl_peyrjd_tier_name`, `mysql_tbl_peyrjd_min_units`, `mysql_tbl_peyrjd_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04dlo` (
    `mysql_tbl_u04dlo_customer_id` INT,
    `mysql_tbl_u04dlo_registration_date` DATE,
    `mysql_tbl_u04dlo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdeyal` (
    `mysql_tbl_tdeyal_order_id` INT,
    `mysql_tbl_tdeyal_customer_id` INT,
    `mysql_tbl_tdeyal_order_date` DATE,
    `mysql_tbl_tdeyal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u04dlo` (`mysql_tbl_u04dlo_customer_id`, `mysql_tbl_u04dlo_registration_date`, `mysql_tbl_u04dlo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdeyal` (`mysql_tbl_tdeyal_order_id`, `mysql_tbl_tdeyal_customer_id`, `mysql_tbl_tdeyal_order_date`, `mysql_tbl_tdeyal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3ptg` (
    `mysql_tbl_ql3ptg_product_id` INT,
    `mysql_tbl_ql3ptg_category_id` INT,
    `mysql_tbl_ql3ptg_price` DECIMAL(10,2),
    `mysql_tbl_ql3ptg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bonoja` (
    `mysql_tbl_bonoja_order_id` INT,
    `mysql_tbl_bonoja_product_id` INT,
    `mysql_tbl_bonoja_quantity` INT
);

INSERT INTO `mysql_tbl_ql3ptg` (`mysql_tbl_ql3ptg_product_id`, `mysql_tbl_ql3ptg_category_id`, `mysql_tbl_ql3ptg_price`, `mysql_tbl_ql3ptg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bonoja` (`mysql_tbl_bonoja_order_id`, `mysql_tbl_bonoja_product_id`, `mysql_tbl_bonoja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgckgh` (
    `mysql_tbl_zgckgh_product_id` INT,
    `mysql_tbl_zgckgh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgckgh` (`mysql_tbl_zgckgh_product_id`, `mysql_tbl_zgckgh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_natizo` (
    `mysql_tbl_natizo_violation_id` INT,
    `mysql_tbl_natizo_vehicle_id` INT,
    `mysql_tbl_natizo_violation_type` VARCHAR(50),
    `mysql_tbl_natizo_fine_amount` DECIMAL(10,2),
    `mysql_tbl_natizo_issue_date` DATE,
    `mysql_tbl_natizo_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ydyh` (
    `mysql_tbl_95ydyh_vehicle_id` INT,
    `mysql_tbl_95ydyh_owner_id` INT,
    `mysql_tbl_95ydyh_license_plate` INT,
    `mysql_tbl_95ydyh_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_natizo` (`mysql_tbl_natizo_violation_id`, `mysql_tbl_natizo_vehicle_id`, `mysql_tbl_natizo_violation_type`, `mysql_tbl_natizo_fine_amount`, `mysql_tbl_natizo_issue_date`, `mysql_tbl_natizo_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_95ydyh` (`mysql_tbl_95ydyh_vehicle_id`, `mysql_tbl_95ydyh_owner_id`, `mysql_tbl_95ydyh_license_plate`, `mysql_tbl_95ydyh_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5suhqh` (
    `mysql_tbl_5suhqh_customer_id` INT,
    `mysql_tbl_5suhqh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5suhqh` (`mysql_tbl_5suhqh_customer_id`, `mysql_tbl_5suhqh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0sks4` (
    `mysql_tbl_u0sks4_order_id` INT,
    `mysql_tbl_u0sks4_customer_id` INT
);

INSERT INTO `mysql_tbl_u0sks4` (`mysql_tbl_u0sks4_order_id`, `mysql_tbl_u0sks4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5lh1` (
    `mysql_tbl_qz5lh1_customer_id` INT,
    `mysql_tbl_qz5lh1_registration_date` DATE,
    `mysql_tbl_qz5lh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7u0lt` (
    `mysql_tbl_s7u0lt_order_id` INT,
    `mysql_tbl_s7u0lt_customer_id` INT,
    `mysql_tbl_s7u0lt_order_date` DATE,
    `mysql_tbl_s7u0lt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz5lh1` (`mysql_tbl_qz5lh1_customer_id`, `mysql_tbl_qz5lh1_registration_date`, `mysql_tbl_qz5lh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7u0lt` (`mysql_tbl_s7u0lt_order_id`, `mysql_tbl_s7u0lt_customer_id`, `mysql_tbl_s7u0lt_order_date`, `mysql_tbl_s7u0lt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofywq9` (
    `mysql_tbl_ofywq9_product_id` INT,
    `mysql_tbl_ofywq9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofywq9` (`mysql_tbl_ofywq9_product_id`, `mysql_tbl_ofywq9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qes240` (
    `mysql_tbl_qes240_customer_id` INT,
    `mysql_tbl_qes240_plan_type` VARCHAR(50),
    `mysql_tbl_qes240_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qes240_start_date` DATE,
    `mysql_tbl_qes240_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qes240` (`mysql_tbl_qes240_customer_id`, `mysql_tbl_qes240_plan_type`, `mysql_tbl_qes240_monthly_cost`, `mysql_tbl_qes240_start_date`, `mysql_tbl_qes240_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iehqlp` (
    `mysql_tbl_iehqlp_product_id` INT,
    `mysql_tbl_iehqlp_category_id` INT,
    `mysql_tbl_iehqlp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epu8o` (
    `mysql_tbl_4epu8o_category_id` INT,
    `mysql_tbl_4epu8o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iehqlp` (`mysql_tbl_iehqlp_product_id`, `mysql_tbl_iehqlp_category_id`, `mysql_tbl_iehqlp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4epu8o` (`mysql_tbl_4epu8o_category_id`, `mysql_tbl_4epu8o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxiwt` (
    `mysql_tbl_xfxiwt_installation_id` INT,
    `mysql_tbl_xfxiwt_customer_id` INT,
    `mysql_tbl_xfxiwt_vehicle_id` INT,
    `mysql_tbl_xfxiwt_alarm_type` VARCHAR(50),
    `mysql_tbl_xfxiwt_installation_date` DATE,
    `mysql_tbl_xfxiwt_warranty_months` INT,
    `mysql_tbl_xfxiwt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jir393` (
    `mysql_tbl_jir393_vehicle_id` INT,
    `mysql_tbl_jir393_make` INT,
    `mysql_tbl_jir393_model` INT,
    `mysql_tbl_jir393_year` INT,
    `mysql_tbl_jir393_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xfxiwt` (`mysql_tbl_xfxiwt_installation_id`, `mysql_tbl_xfxiwt_customer_id`, `mysql_tbl_xfxiwt_vehicle_id`, `mysql_tbl_xfxiwt_alarm_type`, `mysql_tbl_xfxiwt_installation_date`, `mysql_tbl_xfxiwt_warranty_months`, `mysql_tbl_xfxiwt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jir393` (`mysql_tbl_jir393_vehicle_id`, `mysql_tbl_jir393_make`, `mysql_tbl_jir393_model`, `mysql_tbl_jir393_year`, `mysql_tbl_jir393_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9y9z` (
    `mysql_tbl_ku9y9z_customer_id` INT,
    `mysql_tbl_ku9y9z_country` INT
);

INSERT INTO `mysql_tbl_ku9y9z` (`mysql_tbl_ku9y9z_customer_id`, `mysql_tbl_ku9y9z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b8rq` (
    `mysql_tbl_m9b8rq_product_id` INT,
    `mysql_tbl_m9b8rq_category_id` INT,
    `mysql_tbl_m9b8rq_price` DECIMAL(10,2),
    `mysql_tbl_m9b8rq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i5rdu` (
    `mysql_tbl_6i5rdu_supplier_id` INT,
    `mysql_tbl_6i5rdu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9b8rq` (`mysql_tbl_m9b8rq_product_id`, `mysql_tbl_m9b8rq_category_id`, `mysql_tbl_m9b8rq_price`, `mysql_tbl_m9b8rq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6i5rdu` (`mysql_tbl_6i5rdu_supplier_id`, `mysql_tbl_6i5rdu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtg4a7` (
    `mysql_tbl_vtg4a7_customer_id` INT,
    `mysql_tbl_vtg4a7_country` INT
);

INSERT INTO `mysql_tbl_vtg4a7` (`mysql_tbl_vtg4a7_customer_id`, `mysql_tbl_vtg4a7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o45rs2_CAPACITY_KW, 5), COALESCE(mysql_tbl_o45rs2_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_o45rs2`
    WHERE mysql_tbl_o45rs2_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8byk0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_u8byk0`
    WHERE mysql_tbl_u8byk0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql3ptg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ql3ptg`
    WHERE mysql_tbl_ql3ptg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bonoja_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bonoja`
    WHERE mysql_tbl_bonoja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u04dlo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_u04dlo`
    WHERE mysql_tbl_u04dlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tdeyal_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tdeyal`
    WHERE mysql_tbl_tdeyal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gs64m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8gs64m`
    WHERE mysql_tbl_8gs64m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt72qo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qt72qo`
    WHERE mysql_tbl_qt72qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekutr5_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ekutr5`
    WHERE mysql_tbl_ekutr5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ekutr5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + V_USAGE_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wuoxul`
    WHERE mysql_tbl_wuoxul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5suhqh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5suhqh`
    WHERE mysql_tbl_5suhqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_natizo_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_natizo`
    WHERE mysql_tbl_natizo_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u0sks4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u0sks4`
    WHERE mysql_tbl_u0sks4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s7u0lt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s7u0lt`
    WHERE mysql_tbl_s7u0lt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qz5lh1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qz5lh1`
    WHERE mysql_tbl_qz5lh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iehqlp`
    WHERE mysql_tbl_iehqlp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_iehqlp`
    WHERE mysql_tbl_iehqlp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iehqlp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4iy7i1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_leal9y` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfxiwt_COST, 500), COALESCE(mysql_tbl_xfxiwt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xfxiwt`
    WHERE mysql_tbl_xfxiwt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jir393_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xfxiwt` CAI
    JOIN `mysql_tbl_jir393` V ON mysql_tbl_xfxiwt_VEHICLE_ID = mysql_tbl_jir393_VEHICLE_ID
    WHERE mysql_tbl_xfxiwt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofywq9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ofywq9`
    WHERE mysql_tbl_ofywq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ir9i40`
    WHERE mysql_tbl_ofywq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qes240_START_DATE, CURDATE()), mysql_tbl_qes240_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qes240`
    WHERE mysql_tbl_qes240_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgckgh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zgckgh`
    WHERE mysql_tbl_zgckgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_04zhbv_CURRENT_READING, 0), COALESCE(mysql_tbl_04zhbv_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_04zhbv`
    WHERE mysql_tbl_04zhbv_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9gsmlt_STATUS, COALESCE(mysql_tbl_9gsmlt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9gsmlt`
    WHERE mysql_tbl_9gsmlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_leal9y_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2b9nsg_ORDER_DATE), MAX(mysql_tbl_2b9nsg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2b9nsg`
    WHERE mysql_tbl_2b9nsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i5rdu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_6i5rdu`
    WHERE mysql_tbl_6i5rdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m9b8rq`
    WHERE mysql_tbl_6i5rdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m9b8rq`
    WHERE mysql_tbl_6i5rdu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_m9b8rq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vtg4a7` C ON S.CUSTOMER_ID = mysql_tbl_vtg4a7_CUSTOMER_ID
    WHERE mysql_tbl_vtg4a7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ku9y9z`
    WHERE mysql_tbl_ku9y9z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wc1ac3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wc1ac3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wc1ac3`
    WHERE mysql_tbl_wc1ac3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdfbmd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mdfbmd`
    WHERE mysql_tbl_mdfbmd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ir9i40`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ys8mxe_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ys8mxe`
    WHERE mysql_tbl_ys8mxe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ys8mxe_ORDER_DATE), MONTH(mysql_tbl_ys8mxe_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ys8mxe_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ys8mxe`
    WHERE mysql_tbl_ys8mxe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ys8mxe_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ys8mxe_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_leal9y_azqzsi(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ixr5p6_SHIPPING_DATE, mysql_tbl_ixr5p6_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ixr5p6`
    WHERE mysql_tbl_ixr5p6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkcv7c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hkcv7c`
    WHERE mysql_tbl_hkcv7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8bw8g7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8bw8g7`
    WHERE mysql_tbl_8bw8g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);