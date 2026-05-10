/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8p84o` (
    `mysql_tbl_m8p84o_product_id` INT,
    `mysql_tbl_m8p84o_category_id` INT,
    `mysql_tbl_m8p84o_price` DECIMAL(10,2),
    `mysql_tbl_m8p84o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8udbh8` (
    `mysql_tbl_8udbh8_category_id` INT,
    `mysql_tbl_8udbh8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8p84o` (`mysql_tbl_m8p84o_product_id`, `mysql_tbl_m8p84o_category_id`, `mysql_tbl_m8p84o_price`, `mysql_tbl_m8p84o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8udbh8` (`mysql_tbl_8udbh8_category_id`, `mysql_tbl_8udbh8_name`) VALUES (1, 'mysql_tbl_7scusc');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va2mjz` (
    `mysql_tbl_va2mjz_contract_id` INT,
    `mysql_tbl_va2mjz_client_id` INT,
    `mysql_tbl_va2mjz_guard_id` INT,
    `mysql_tbl_va2mjz_contract_type` VARCHAR(50),
    `mysql_tbl_va2mjz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_va2mjz_num_guards` INT,
    `mysql_tbl_va2mjz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2o8b` (
    `mysql_tbl_sf2o8b_guard_id` INT,
    `mysql_tbl_sf2o8b_name` VARCHAR(50),
    `mysql_tbl_sf2o8b_experience_years` INT,
    `mysql_tbl_sf2o8b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_va2mjz` (`mysql_tbl_va2mjz_contract_id`, `mysql_tbl_va2mjz_client_id`, `mysql_tbl_va2mjz_guard_id`, `mysql_tbl_va2mjz_contract_type`, `mysql_tbl_va2mjz_monthly_cost`, `mysql_tbl_va2mjz_num_guards`, `mysql_tbl_va2mjz_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_7scusc', 1.0, 6, 7);

INSERT INTO `mysql_tbl_sf2o8b` (`mysql_tbl_sf2o8b_guard_id`, `mysql_tbl_sf2o8b_name`, `mysql_tbl_sf2o8b_experience_years`, `mysql_tbl_sf2o8b_hourly_rate`) VALUES (1, 'mysql_tbl_7scusc', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8bfg8` (
    `mysql_tbl_b8bfg8_property_id` INT,
    `mysql_tbl_b8bfg8_landlord_id` INT,
    `mysql_tbl_b8bfg8_property_type` VARCHAR(50),
    `mysql_tbl_b8bfg8_monthly_rent` INT,
    `mysql_tbl_b8bfg8_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_b8bfg8_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djcujc` (
    `mysql_tbl_djcujc_lease_id` INT,
    `mysql_tbl_djcujc_property_id` INT,
    `mysql_tbl_djcujc_tenant_id` INT,
    `mysql_tbl_djcujc_start_date` DATE,
    `mysql_tbl_djcujc_end_date` DATE,
    `mysql_tbl_djcujc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_b8bfg8` (`mysql_tbl_b8bfg8_property_id`, `mysql_tbl_b8bfg8_landlord_id`, `mysql_tbl_b8bfg8_property_type`, `mysql_tbl_b8bfg8_monthly_rent`, `mysql_tbl_b8bfg8_deposit_amount`, `mysql_tbl_b8bfg8_num_units`) VALUES (1, 2, 'mysql_tbl_7scusc', 4, 1.0, 6);

INSERT INTO `mysql_tbl_djcujc` (`mysql_tbl_djcujc_lease_id`, `mysql_tbl_djcujc_property_id`, `mysql_tbl_djcujc_tenant_id`, `mysql_tbl_djcujc_start_date`, `mysql_tbl_djcujc_end_date`, `mysql_tbl_djcujc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_awqkvb` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1d55ej` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_awqkvb` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_7scusc', 'mysql_tbl_7scusc', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1d55ej` (cluster_id, clusterset_id) VALUES ('mysql_tbl_7scusc', 'mysql_tbl_7scusc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br4rix` (
    `mysql_tbl_br4rix_order_id` INT,
    `mysql_tbl_br4rix_customer_id` INT,
    `mysql_tbl_br4rix_order_date` DATE,
    `mysql_tbl_br4rix_shipping_date` DATE,
    `mysql_tbl_br4rix_delivery_date` DATE,
    `mysql_tbl_br4rix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg0syf` (
    `mysql_tbl_cg0syf_order_id` INT,
    `mysql_tbl_cg0syf_product_id` INT,
    `mysql_tbl_cg0syf_quantity` INT,
    `mysql_tbl_cg0syf_discount_percent` INT
);

INSERT INTO `mysql_tbl_br4rix` (`mysql_tbl_br4rix_order_id`, `mysql_tbl_br4rix_customer_id`, `mysql_tbl_br4rix_order_date`, `mysql_tbl_br4rix_shipping_date`, `mysql_tbl_br4rix_delivery_date`, `mysql_tbl_br4rix_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cg0syf` (`mysql_tbl_cg0syf_order_id`, `mysql_tbl_cg0syf_product_id`, `mysql_tbl_cg0syf_quantity`, `mysql_tbl_cg0syf_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxe0fa` (
    `mysql_tbl_zxe0fa_customer_id` INT,
    `mysql_tbl_zxe0fa_registration_date` DATE
);

INSERT INTO `mysql_tbl_zxe0fa` (`mysql_tbl_zxe0fa_customer_id`, `mysql_tbl_zxe0fa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k9xc6` (
    `mysql_tbl_5k9xc6_product_id` INT,
    `mysql_tbl_5k9xc6_supplier_id` INT,
    `mysql_tbl_5k9xc6_price` DECIMAL(10,2),
    `mysql_tbl_5k9xc6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_higr1d` (
    `mysql_tbl_higr1d_supplier_id` INT,
    `mysql_tbl_higr1d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5k9xc6` (`mysql_tbl_5k9xc6_product_id`, `mysql_tbl_5k9xc6_supplier_id`, `mysql_tbl_5k9xc6_price`, `mysql_tbl_5k9xc6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_higr1d` (`mysql_tbl_higr1d_supplier_id`, `mysql_tbl_higr1d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzs0h` (
    `mysql_tbl_epzs0h_customer_id` INT,
    `mysql_tbl_epzs0h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d66mpr` (
    `mysql_tbl_d66mpr_order_id` INT,
    `mysql_tbl_d66mpr_customer_id` INT,
    `mysql_tbl_d66mpr_order_date` DATE,
    `mysql_tbl_d66mpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epzs0h` (`mysql_tbl_epzs0h_customer_id`, `mysql_tbl_epzs0h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d66mpr` (`mysql_tbl_d66mpr_order_id`, `mysql_tbl_d66mpr_customer_id`, `mysql_tbl_d66mpr_order_date`, `mysql_tbl_d66mpr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qun48` (
    `mysql_tbl_5qun48_emp_id` INT,
    `mysql_tbl_5qun48_department_id` INT,
    `mysql_tbl_5qun48_salary` INT,
    `mysql_tbl_5qun48_hire_date` DATE,
    `mysql_tbl_5qun48_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi83ta` (
    `mysql_tbl_mi83ta_department_id` INT,
    `mysql_tbl_mi83ta_name` VARCHAR(50),
    `mysql_tbl_mi83ta_manager_id` INT
);

INSERT INTO `mysql_tbl_5qun48` (`mysql_tbl_5qun48_emp_id`, `mysql_tbl_5qun48_department_id`, `mysql_tbl_5qun48_salary`, `mysql_tbl_5qun48_hire_date`, `mysql_tbl_5qun48_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mi83ta` (`mysql_tbl_mi83ta_department_id`, `mysql_tbl_mi83ta_name`, `mysql_tbl_mi83ta_manager_id`) VALUES (1, 'mysql_tbl_7scusc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aakji` (
    `mysql_tbl_0aakji_cdouble` INT
);

INSERT INTO `mysql_tbl_0aakji` (`mysql_tbl_0aakji_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1dmgx` (
    `mysql_tbl_t1dmgx_product_id` INT,
    `mysql_tbl_t1dmgx_category_id` INT,
    `mysql_tbl_t1dmgx_price` DECIMAL(10,2),
    `mysql_tbl_t1dmgx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgr8ne` (
    `mysql_tbl_xgr8ne_order_id` INT,
    `mysql_tbl_xgr8ne_product_id` INT,
    `mysql_tbl_xgr8ne_quantity` INT
);

INSERT INTO `mysql_tbl_t1dmgx` (`mysql_tbl_t1dmgx_product_id`, `mysql_tbl_t1dmgx_category_id`, `mysql_tbl_t1dmgx_price`, `mysql_tbl_t1dmgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xgr8ne` (`mysql_tbl_xgr8ne_order_id`, `mysql_tbl_xgr8ne_product_id`, `mysql_tbl_xgr8ne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khxxg` (
    `mysql_tbl_9khxxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9khxxg` (`mysql_tbl_9khxxg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97wy3` (
    `mysql_tbl_g97wy3_product_id` INT,
    `mysql_tbl_g97wy3_category_id` INT,
    `mysql_tbl_g97wy3_price` DECIMAL(10,2),
    `mysql_tbl_g97wy3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyfqi` (
    `mysql_tbl_ygyfqi_order_id` INT,
    `mysql_tbl_ygyfqi_product_id` INT,
    `mysql_tbl_ygyfqi_quantity` INT
);

INSERT INTO `mysql_tbl_g97wy3` (`mysql_tbl_g97wy3_product_id`, `mysql_tbl_g97wy3_category_id`, `mysql_tbl_g97wy3_price`, `mysql_tbl_g97wy3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygyfqi` (`mysql_tbl_ygyfqi_order_id`, `mysql_tbl_ygyfqi_product_id`, `mysql_tbl_ygyfqi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjv5sz` (
    `mysql_tbl_hjv5sz_customer_id` INT,
    `mysql_tbl_hjv5sz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjv5sz` (`mysql_tbl_hjv5sz_customer_id`, `mysql_tbl_hjv5sz_status`) VALUES (1, 'mysql_tbl_7scusc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlgv6r` (
    `mysql_tbl_rlgv6r_order_id` INT,
    `mysql_tbl_rlgv6r_customer_id` INT,
    `mysql_tbl_rlgv6r_order_date` DATE
);

INSERT INTO `mysql_tbl_rlgv6r` (`mysql_tbl_rlgv6r_order_id`, `mysql_tbl_rlgv6r_customer_id`, `mysql_tbl_rlgv6r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yn64s` (
    `mysql_tbl_1yn64s_campaign_id` INT,
    `mysql_tbl_1yn64s_start_date` DATE,
    `mysql_tbl_1yn64s_end_date` DATE,
    `mysql_tbl_1yn64s_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e940ca` (
    `mysql_tbl_e940ca_conversion_id` INT,
    `mysql_tbl_e940ca_campaign_id` INT,
    `mysql_tbl_e940ca_conversion_value` INT
);

INSERT INTO `mysql_tbl_1yn64s` (`mysql_tbl_1yn64s_campaign_id`, `mysql_tbl_1yn64s_start_date`, `mysql_tbl_1yn64s_end_date`, `mysql_tbl_1yn64s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e940ca` (`mysql_tbl_e940ca_conversion_id`, `mysql_tbl_e940ca_campaign_id`, `mysql_tbl_e940ca_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojbtj` (
    `mysql_tbl_0ojbtj_subscription_id` INT,
    `mysql_tbl_0ojbtj_customer_id` INT,
    `mysql_tbl_0ojbtj_plan_type` VARCHAR(50),
    `mysql_tbl_0ojbtj_start_date` DATE,
    `mysql_tbl_0ojbtj_monthly_fee` INT,
    `mysql_tbl_0ojbtj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhh4kf` (
    `mysql_tbl_lhh4kf_record_id` INT,
    `mysql_tbl_lhh4kf_subscription_id` INT,
    `mysql_tbl_lhh4kf_usage_date` DATE,
    `mysql_tbl_lhh4kf_mb_used` INT,
    `mysql_tbl_lhh4kf_call_minutes` INT
);

INSERT INTO `mysql_tbl_0ojbtj` (`mysql_tbl_0ojbtj_subscription_id`, `mysql_tbl_0ojbtj_customer_id`, `mysql_tbl_0ojbtj_plan_type`, `mysql_tbl_0ojbtj_start_date`, `mysql_tbl_0ojbtj_monthly_fee`, `mysql_tbl_0ojbtj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lhh4kf` (`mysql_tbl_lhh4kf_record_id`, `mysql_tbl_lhh4kf_subscription_id`, `mysql_tbl_lhh4kf_usage_date`, `mysql_tbl_lhh4kf_mb_used`, `mysql_tbl_lhh4kf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwftjy` (mysql_tbl_mwftjy_id INT, mysql_tbl_mwftjy_score INT, mysql_tbl_mwftjy_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwzza` (
    `mysql_tbl_5nwzza_order_id` INT,
    `mysql_tbl_5nwzza_customer_id` INT,
    `mysql_tbl_5nwzza_order_date` DATE,
    `mysql_tbl_5nwzza_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nwzza_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0cb5` (
    `mysql_tbl_kc0cb5_shipment_id` INT,
    `mysql_tbl_kc0cb5_order_id` INT,
    `mysql_tbl_kc0cb5_carrier` INT,
    `mysql_tbl_kc0cb5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nwzza` (`mysql_tbl_5nwzza_order_id`, `mysql_tbl_5nwzza_customer_id`, `mysql_tbl_5nwzza_order_date`, `mysql_tbl_5nwzza_total_amount`, `mysql_tbl_5nwzza_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kc0cb5` (`mysql_tbl_kc0cb5_shipment_id`, `mysql_tbl_kc0cb5_order_id`, `mysql_tbl_kc0cb5_carrier`, `mysql_tbl_kc0cb5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7780` (
    `mysql_tbl_hw7780_supplier_id` INT,
    `mysql_tbl_hw7780_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hw7780` (`mysql_tbl_hw7780_supplier_id`, `mysql_tbl_hw7780_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtg67w` (
    `mysql_tbl_rtg67w_product_id` INT,
    `mysql_tbl_rtg67w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtg67w` (`mysql_tbl_rtg67w_product_id`, `mysql_tbl_rtg67w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnl7q` (
    `mysql_tbl_6wnl7q_order_id` INT,
    `mysql_tbl_6wnl7q_customer_id` INT,
    `mysql_tbl_6wnl7q_order_date` DATE
);

INSERT INTO `mysql_tbl_6wnl7q` (`mysql_tbl_6wnl7q_order_id`, `mysql_tbl_6wnl7q_customer_id`, `mysql_tbl_6wnl7q_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nwzza_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5nwzza`
    WHERE mysql_tbl_5nwzza_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kc0cb5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kc0cb5`
    WHERE mysql_tbl_kc0cb5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw7780_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hw7780`
    WHERE mysql_tbl_hw7780_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_7scusc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_7scusc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_0ojbtj_PLAN_TYPE, mysql_tbl_0ojbtj_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0ojbtj`
    WHERE mysql_tbl_0ojbtj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_lhh4kf_MB_USED), 0), COALESCE(SUM(mysql_tbl_lhh4kf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_lhh4kf`
    WHERE mysql_tbl_lhh4kf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_lhh4kf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_mwftjy_SCORE INTO V_SCORE FROM `mysql_tbl_mwftjy` WHERE mysql_tbl_mwftjy_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_mwftjy_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_mwftjy` SET mysql_tbl_mwftjy_LETTER_GRADE = 'A' WHERE mysql_tbl_mwftjy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_mwftjy` SET mysql_tbl_mwftjy_LETTER_GRADE = 'B' WHERE mysql_tbl_mwftjy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_mwftjy` SET mysql_tbl_mwftjy_LETTER_GRADE = 'C' WHERE mysql_tbl_mwftjy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_mwftjy` SET mysql_tbl_mwftjy_LETTER_GRADE = 'D' WHERE mysql_tbl_mwftjy_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_mwftjy` SET mysql_tbl_mwftjy_LETTER_GRADE = 'F' WHERE mysql_tbl_mwftjy_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtg67w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rtg67w`
    WHERE mysql_tbl_rtg67w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6wnl7q_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6wnl7q`
    WHERE mysql_tbl_6wnl7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yn64s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1yn64s`
    WHERE mysql_tbl_1yn64s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e940ca`
    WHERE mysql_tbl_e940ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_COST_PER_ACQ);
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g97wy3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g97wy3`
    WHERE mysql_tbl_g97wy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygyfqi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ygyfqi`
    WHERE mysql_tbl_ygyfqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jx2lju` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kcga2e` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kcga2e` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1dmgx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t1dmgx`
    WHERE mysql_tbl_t1dmgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xgr8ne_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xgr8ne`
    WHERE mysql_tbl_xgr8ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hjv5sz`
    WHERE mysql_tbl_hjv5sz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hjv5sz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rlgv6r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rlgv6r`
    WHERE mysql_tbl_rlgv6r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5qun48`
    WHERE mysql_tbl_5qun48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qun48_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5qun48`
    WHERE mysql_tbl_5qun48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qun48_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5qun48`
    WHERE mysql_tbl_5qun48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0aakji_CDOUBLE) INTO RESULT FROM `mysql_tbl_0aakji`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9khxxg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9khxxg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_d66mpr_ORDER_DATE), MAX(mysql_tbl_d66mpr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_d66mpr`
    WHERE mysql_tbl_d66mpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_AVG_DAYS));
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

    SELECT COALESCE(mysql_tbl_higr1d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_higr1d`
    WHERE mysql_tbl_higr1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5k9xc6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_5k9xc6`
    WHERE mysql_tbl_5k9xc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zxe0fa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zxe0fa`
    WHERE mysql_tbl_zxe0fa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(SUM(mysql_tbl_cg0syf_QUANTITY * mysql_tbl_cg0syf_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cg0syf`
    WHERE mysql_tbl_cg0syf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_br4rix_DELIVERY_DATE, CURDATE()), mysql_tbl_br4rix_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_br4rix`
    WHERE mysql_tbl_br4rix_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_va2mjz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_va2mjz_NUM_GUARDS, 2), COALESCE(mysql_tbl_va2mjz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_va2mjz`
    WHERE mysql_tbl_va2mjz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_b8bfg8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_b8bfg8_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_b8bfg8`
    WHERE mysql_tbl_b8bfg8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_djcujc`
    WHERE mysql_tbl_djcujc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_djcujc_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awqkvb`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awqkvb`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awqkvb`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awqkvb`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1d55ej` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kcga2e` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_m8p84o` P ON OI.PRODUCT_ID = mysql_tbl_m8p84o_PRODUCT_ID
    WHERE mysql_tbl_m8p84o_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m8p84o` P ON OI.PRODUCT_ID = mysql_tbl_m8p84o_PRODUCT_ID
    WHERE mysql_tbl_m8p84o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);