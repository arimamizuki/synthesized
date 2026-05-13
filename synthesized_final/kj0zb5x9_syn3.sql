/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alabt1` (
    `mysql_tbl_alabt1_supplier_id` mysql_tbl_66xbym,
    `mysql_tbl_alabt1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_alabt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_alabt1` (`mysql_tbl_alabt1_supplier_id`, `mysql_tbl_alabt1_supplier_rating`, `mysql_tbl_alabt1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64icc7` (
    `mysql_tbl_64icc7_dept_id` mysql_tbl_66xbym,
    `mysql_tbl_64icc7_name` VARCHAR(50),
    `mysql_tbl_64icc7_manager_id` mysql_tbl_66xbym,
    `mysql_tbl_64icc7_headcount` mysql_tbl_66xbym,
    `mysql_tbl_64icc7_annual_budget` mysql_tbl_66xbym
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc98e9` (
    `mysql_tbl_kc98e9_emp_id` mysql_tbl_66xbym,
    `mysql_tbl_kc98e9_dept_id` mysql_tbl_66xbym,
    `mysql_tbl_kc98e9_salary` mysql_tbl_66xbym,
    `mysql_tbl_kc98e9_hire_date` DATE,
    `mysql_tbl_kc98e9_performance_score` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_64icc7` (`mysql_tbl_64icc7_dept_id`, `mysql_tbl_64icc7_name`, `mysql_tbl_64icc7_manager_id`, `mysql_tbl_64icc7_headcount`, `mysql_tbl_64icc7_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kc98e9` (`mysql_tbl_kc98e9_emp_id`, `mysql_tbl_kc98e9_dept_id`, `mysql_tbl_kc98e9_salary`, `mysql_tbl_kc98e9_hire_date`, `mysql_tbl_kc98e9_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q29yz` (
    `mysql_tbl_1q29yz_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_1q29yz_status` VARCHAR(50),
    `mysql_tbl_1q29yz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q29yz` (`mysql_tbl_1q29yz_customer_id`, `mysql_tbl_1q29yz_status`, `mysql_tbl_1q29yz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqr0nz` (
    `mysql_tbl_qqr0nz_vehicle_id` mysql_tbl_66xbym,
    `mysql_tbl_qqr0nz_vin` mysql_tbl_66xbym,
    `mysql_tbl_qqr0nz_mileage` mysql_tbl_66xbym,
    `mysql_tbl_qqr0nz_last_service_date` DATE,
    `mysql_tbl_qqr0nz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h43a4` (
    `mysql_tbl_1h43a4_record_id` mysql_tbl_66xbym,
    `mysql_tbl_1h43a4_vehicle_id` mysql_tbl_66xbym,
    `mysql_tbl_1h43a4_service_date` DATE,
    `mysql_tbl_1h43a4_labor_hours` mysql_tbl_66xbym,
    `mysql_tbl_1h43a4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqr0nz` (`mysql_tbl_qqr0nz_vehicle_id`, `mysql_tbl_qqr0nz_vin`, `mysql_tbl_qqr0nz_mileage`, `mysql_tbl_qqr0nz_last_service_date`, `mysql_tbl_qqr0nz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1h43a4` (`mysql_tbl_1h43a4_record_id`, `mysql_tbl_1h43a4_vehicle_id`, `mysql_tbl_1h43a4_service_date`, `mysql_tbl_1h43a4_labor_hours`, `mysql_tbl_1h43a4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08k5lh` (
    `mysql_tbl_08k5lh_order_id` mysql_tbl_66xbym,
    `mysql_tbl_08k5lh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08k5lh` (`mysql_tbl_08k5lh_order_id`, `mysql_tbl_08k5lh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vmqn` (
    `mysql_tbl_g8vmqn_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_g8vmqn_country` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_g8vmqn` (`mysql_tbl_g8vmqn_customer_id`, `mysql_tbl_g8vmqn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aldhle` (
    `mysql_tbl_aldhle_country` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_aldhle` (`mysql_tbl_aldhle_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzj6c4` (
    `mysql_tbl_rzj6c4_product_id` mysql_tbl_66xbym,
    `mysql_tbl_rzj6c4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzj6c4` (`mysql_tbl_rzj6c4_product_id`, `mysql_tbl_rzj6c4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm4kha` (
    `mysql_tbl_zm4kha_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_zm4kha_registration_date` DATE,
    `mysql_tbl_zm4kha_country` mysql_tbl_66xbym
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9mcut` (
    `mysql_tbl_x9mcut_order_id` mysql_tbl_66xbym,
    `mysql_tbl_x9mcut_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_x9mcut_order_date` DATE,
    `mysql_tbl_x9mcut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm4kha` (`mysql_tbl_zm4kha_customer_id`, `mysql_tbl_zm4kha_registration_date`, `mysql_tbl_zm4kha_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9mcut` (`mysql_tbl_x9mcut_order_id`, `mysql_tbl_x9mcut_customer_id`, `mysql_tbl_x9mcut_order_date`, `mysql_tbl_x9mcut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68l6q4` (
    `mysql_tbl_68l6q4_order_id` mysql_tbl_66xbym,
    `mysql_tbl_68l6q4_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_68l6q4_order_date` DATE,
    `mysql_tbl_68l6q4_total_amount` DECIMAL(10,2),
    `mysql_tbl_68l6q4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvyisr` (
    `mysql_tbl_uvyisr_order_id` mysql_tbl_66xbym,
    `mysql_tbl_uvyisr_product_id` mysql_tbl_66xbym,
    `mysql_tbl_uvyisr_quantity` mysql_tbl_66xbym,
    `mysql_tbl_uvyisr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68l6q4` (`mysql_tbl_68l6q4_order_id`, `mysql_tbl_68l6q4_customer_id`, `mysql_tbl_68l6q4_order_date`, `mysql_tbl_68l6q4_total_amount`, `mysql_tbl_68l6q4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uvyisr` (`mysql_tbl_uvyisr_order_id`, `mysql_tbl_uvyisr_product_id`, `mysql_tbl_uvyisr_quantity`, `mysql_tbl_uvyisr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upfgfp` (
    `mysql_tbl_upfgfp_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_upfgfp_plan_type` VARCHAR(50),
    `mysql_tbl_upfgfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67z2ge` (
    `mysql_tbl_67z2ge_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_67z2ge_tier_level` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_upfgfp` (`mysql_tbl_upfgfp_customer_id`, `mysql_tbl_upfgfp_plan_type`, `mysql_tbl_upfgfp_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_67z2ge` (`mysql_tbl_67z2ge_customer_id`, `mysql_tbl_67z2ge_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pdwky` (
    `mysql_tbl_0pdwky_emp_id` mysql_tbl_66xbym,
    `mysql_tbl_0pdwky_department_id` mysql_tbl_66xbym,
    `mysql_tbl_0pdwky_salary` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_0pdwky` (`mysql_tbl_0pdwky_emp_id`, `mysql_tbl_0pdwky_department_id`, `mysql_tbl_0pdwky_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r010zc` (
    `mysql_tbl_r010zc_product_id` mysql_tbl_66xbym,
    `mysql_tbl_r010zc_name` VARCHAR(50),
    `mysql_tbl_r010zc_category_id` mysql_tbl_66xbym,
    `mysql_tbl_r010zc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpze5e` (
    `mysql_tbl_hpze5e_order_id` mysql_tbl_66xbym,
    `mysql_tbl_hpze5e_product_id` mysql_tbl_66xbym,
    `mysql_tbl_hpze5e_quantity` mysql_tbl_66xbym,
    `mysql_tbl_hpze5e_order_date` DATE
);

INSERT INTO `mysql_tbl_r010zc` (`mysql_tbl_r010zc_product_id`, `mysql_tbl_r010zc_name`, `mysql_tbl_r010zc_category_id`, `mysql_tbl_r010zc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hpze5e` (`mysql_tbl_hpze5e_order_id`, `mysql_tbl_hpze5e_product_id`, `mysql_tbl_hpze5e_quantity`, `mysql_tbl_hpze5e_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhc729` (
    `mysql_tbl_qhc729_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhc729` (`mysql_tbl_qhc729_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib5l9e` (
    `mysql_tbl_ib5l9e_product_id` mysql_tbl_66xbym,
    `mysql_tbl_ib5l9e_category_id` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_ib5l9e` (`mysql_tbl_ib5l9e_product_id`, `mysql_tbl_ib5l9e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukfciv` (
    `mysql_tbl_ukfciv_order_id` mysql_tbl_66xbym,
    `mysql_tbl_ukfciv_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_ukfciv_order_status` VARCHAR(50),
    `mysql_tbl_ukfciv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukfciv_order_date` DATE
);

INSERT INTO `mysql_tbl_ukfciv` (`mysql_tbl_ukfciv_order_id`, `mysql_tbl_ukfciv_customer_id`, `mysql_tbl_ukfciv_order_status`, `mysql_tbl_ukfciv_total_amount`, `mysql_tbl_ukfciv_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezfddh` (
    `mysql_tbl_ezfddh_emp_id` mysql_tbl_66xbym,
    `mysql_tbl_ezfddh_salary` mysql_tbl_66xbym,
    `mysql_tbl_ezfddh_hire_date` DATE,
    `mysql_tbl_ezfddh_department_id` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_ezfddh` (`mysql_tbl_ezfddh_emp_id`, `mysql_tbl_ezfddh_salary`, `mysql_tbl_ezfddh_hire_date`, `mysql_tbl_ezfddh_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppv6m` (
    `mysql_tbl_nppv6m_zone_id` mysql_tbl_66xbym,
    `mysql_tbl_nppv6m_weight_min` mysql_tbl_66xbym,
    `mysql_tbl_nppv6m_weight_max` mysql_tbl_66xbym,
    `mysql_tbl_nppv6m_base_rate` mysql_tbl_66xbym,
    `mysql_tbl_nppv6m_per_kg_rate` mysql_tbl_66xbym
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5cnl` (
    `mysql_tbl_ej5cnl_order_id` mysql_tbl_66xbym,
    `mysql_tbl_ej5cnl_destination_zone` mysql_tbl_66xbym,
    `mysql_tbl_ej5cnl_package_weight` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_nppv6m` (`mysql_tbl_nppv6m_zone_id`, `mysql_tbl_nppv6m_weight_min`, `mysql_tbl_nppv6m_weight_max`, `mysql_tbl_nppv6m_base_rate`, `mysql_tbl_nppv6m_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ej5cnl` (`mysql_tbl_ej5cnl_order_id`, `mysql_tbl_ej5cnl_destination_zone`, `mysql_tbl_ej5cnl_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5682jf` (
    `mysql_tbl_5682jf_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_5682jf_country` mysql_tbl_66xbym
);

INSERT INTO `mysql_tbl_5682jf` (`mysql_tbl_5682jf_customer_id`, `mysql_tbl_5682jf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5ezt` (
    `mysql_tbl_7n5ezt_product_id` mysql_tbl_66xbym,
    `mysql_tbl_7n5ezt_category_id` mysql_tbl_66xbym,
    `mysql_tbl_7n5ezt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n5ezt` (`mysql_tbl_7n5ezt_product_id`, `mysql_tbl_7n5ezt_category_id`, `mysql_tbl_7n5ezt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9ooz` (
    `mysql_tbl_gx9ooz_order_id` mysql_tbl_66xbym,
    `mysql_tbl_gx9ooz_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_gx9ooz_order_date` DATE,
    `mysql_tbl_gx9ooz_total_amount` DECIMAL(10,2),
    `mysql_tbl_gx9ooz_shipping_method` mysql_tbl_66xbym
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vh4xc` (
    `mysql_tbl_6vh4xc_shipment_id` mysql_tbl_66xbym,
    `mysql_tbl_6vh4xc_order_id` mysql_tbl_66xbym,
    `mysql_tbl_6vh4xc_carrier` mysql_tbl_66xbym,
    `mysql_tbl_6vh4xc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx9ooz` (`mysql_tbl_gx9ooz_order_id`, `mysql_tbl_gx9ooz_customer_id`, `mysql_tbl_gx9ooz_order_date`, `mysql_tbl_gx9ooz_total_amount`, `mysql_tbl_gx9ooz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6vh4xc` (`mysql_tbl_6vh4xc_shipment_id`, `mysql_tbl_6vh4xc_order_id`, `mysql_tbl_6vh4xc_carrier`, `mysql_tbl_6vh4xc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i23rs` (
    `mysql_tbl_2i23rs_order_id` mysql_tbl_66xbym,
    `mysql_tbl_2i23rs_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_2i23rs_order_date` DATE,
    `mysql_tbl_2i23rs_shipping_address` mysql_tbl_66xbym,
    `mysql_tbl_2i23rs_shipping_method` mysql_tbl_66xbym
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9oen` (
    `mysql_tbl_xp9oen_shipment_id` mysql_tbl_66xbym,
    `mysql_tbl_xp9oen_order_id` mysql_tbl_66xbym,
    `mysql_tbl_xp9oen_carrier` mysql_tbl_66xbym,
    `mysql_tbl_xp9oen_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xp9oen_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2i23rs` (`mysql_tbl_2i23rs_order_id`, `mysql_tbl_2i23rs_customer_id`, `mysql_tbl_2i23rs_order_date`, `mysql_tbl_2i23rs_shipping_address`, `mysql_tbl_2i23rs_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xp9oen` (`mysql_tbl_xp9oen_shipment_id`, `mysql_tbl_xp9oen_order_id`, `mysql_tbl_xp9oen_carrier`, `mysql_tbl_xp9oen_shipping_cost`, `mysql_tbl_xp9oen_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbd7ys` (
    `mysql_tbl_qbd7ys_customer_id` mysql_tbl_66xbym,
    `mysql_tbl_qbd7ys_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbd7ys` (`mysql_tbl_qbd7ys_customer_id`, `mysql_tbl_qbd7ys_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzj6c4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rzj6c4`
    WHERE mysql_tbl_rzj6c4_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9mcut_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_x9mcut`
    WHERE mysql_tbl_x9mcut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mf9avq_9y2rye(CUSTOMER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_PROCESSING_COUNT mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_SHIPPED_COUNT mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_TOTAL_PENDING mysql_tbl_66xbym DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ukfciv`
    WHERE mysql_tbl_ukfciv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ukfciv_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ukfciv`
    WHERE mysql_tbl_ukfciv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ukfciv_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ukfciv`
    WHERE mysql_tbl_ukfciv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ukfciv_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM mysql_tbl_66xbym, PERFORMANCE_RATING mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_BONUS_BASE mysql_tbl_66xbym DEFAULT 1000;
    DECLARE V_FINAL_BONUS mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ezfddh_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ezfddh`
    WHERE mysql_tbl_ezfddh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_VARIANCE mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7n5ezt_PRICE), 0), COALESCE(MIN(mysql_tbl_7n5ezt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7n5ezt`
    WHERE mysql_tbl_7n5ezt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_66xbym DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ib5l9e`
    WHERE mysql_tbl_ib5l9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_66xbym DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mf9avq` O
    JOIN `mysql_tbl_5682jf` C ON O.CUSTOMER_ID = mysql_tbl_5682jf_CUSTOMER_ID
    WHERE mysql_tbl_5682jf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_66xbym, WEIGHT_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nppv6m_BASE_RATE, 10), COALESCE(mysql_tbl_nppv6m_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_nppv6m`
    WHERE mysql_tbl_nppv6m_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_nppv6m_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_nppv6m_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhc729_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qhc729`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_66xbym`, DATE_TO mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_66xbym;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpze5e_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hpze5e`
    WHERE mysql_tbl_hpze5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hpze5e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hpze5e`
    WHERE mysql_tbl_hpze5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE mysql_tbl_66xbym DEFAULT 0;

    SELECT mysql_tbl_upfgfp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_upfgfp`
    WHERE mysql_tbl_upfgfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_67z2ge_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_67z2ge`
    WHERE mysql_tbl_67z2ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56));
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mf9avq_9y2rye(44)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pdwky_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0pdwky`
    WHERE mysql_tbl_0pdwky_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pdwky_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0pdwky`
    WHERE mysql_tbl_0pdwky_DEPARTMENT_ID = (SELECT mysql_tbl_0pdwky_DEPARTMENT_ID FROM `mysql_tbl_0pdwky` WHERE mysql_tbl_0pdwky_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_I mysql_tbl_66xbym DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N mysql_tbl_66xbym) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I mysql_tbl_66xbym DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_66xbym DEFAULT 1;
    DECLARE V_I mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_DONE mysql_tbl_66xbym DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT mysql_tbl_66xbym DEFAULT 0;
    DECLARE I mysql_tbl_66xbym DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_RETENTION_RISK mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64icc7_HEADCOUNT, 10), COALESCE(mysql_tbl_64icc7_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_64icc7`
    WHERE mysql_tbl_64icc7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kc98e9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_kc98e9`
    WHERE mysql_tbl_kc98e9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kc98e9_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_kc98e9`
    WHERE mysql_tbl_kc98e9_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_66xbym_SCORE_rytxct(ORDER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT mysql_tbl_66xbym DEFAULT 0;

    SELECT mysql_tbl_2i23rs_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_2i23rs`
    WHERE mysql_tbl_2i23rs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp9oen_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xp9oen_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xp9oen`
    WHERE mysql_tbl_xp9oen_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx9ooz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gx9ooz`
    WHERE mysql_tbl_gx9ooz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vh4xc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6vh4xc`
    WHERE mysql_tbl_6vh4xc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_66xbym DEFAULT 1;
    DECLARE V_SUM mysql_tbl_66xbym DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
        SET V_I = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_66xbym_SCORE_rytxct(-32);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_66xbym DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mf9avq` O
    JOIN `mysql_tbl_g8vmqn` C ON O.CUSTOMER_ID = mysql_tbl_g8vmqn_CUSTOMER_ID
    WHERE mysql_tbl_g8vmqn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mf9avq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR mysql_tbl_66xbym DEFAULT 0;

    SELECT YEAR(mysql_tbl_qbd7ys_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qbd7ys`
    WHERE mysql_tbl_qbd7ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE YW_COUNT mysql_tbl_66xbym DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM mysql_tbl_66xbym, TAX_RATE_PERCENT mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvyisr_QUANTITY * mysql_tbl_uvyisr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_uvyisr`
    WHERE mysql_tbl_uvyisr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_66xbym DEFAULT 0;

    SELECT mysql_tbl_1q29yz_STATUS, COALESCE(mysql_tbl_1q29yz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1q29yz`
    WHERE mysql_tbl_1q29yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL mysql_tbl_66xbym DEFAULT 5000;
    DECLARE V_NEXT_SERVICE mysql_tbl_66xbym DEFAULT 0;
    DECLARE V_OVERDUE_MILES mysql_tbl_66xbym DEFAULT 0;

    SELECT mysql_tbl_qqr0nz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qqr0nz`
    WHERE mysql_tbl_qqr0nz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqr0nz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1h43a4`
    WHERE mysql_tbl_1h43a4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1h43a4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08k5lh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_08k5lh`
    WHERE mysql_tbl_08k5lh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_66xbym DEFAULT 2;
    DECLARE V_LIMIT mysql_tbl_66xbym;
    DECLARE V_IS_PRIME_FLAG mysql_tbl_66xbym DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM mysql_tbl_66xbym) RETURNS mysql_tbl_66xbym DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_66xbym DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alabt1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_alabt1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_alabt1`
    WHERE mysql_tbl_alabt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);