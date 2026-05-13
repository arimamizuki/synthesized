/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lopmj` (
    `mysql_tbl_6lopmj_shipment_id` INT,
    `mysql_tbl_6lopmj_order_id` INT,
    `mysql_tbl_6lopmj_carrier_id` INT,
    `mysql_tbl_6lopmj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6lopmj_weight_kg` INT,
    `mysql_tbl_6lopmj_shipping_date` DATE,
    `mysql_tbl_6lopmj_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inezxk` (
    `mysql_tbl_inezxk_carrier_id` INT,
    `mysql_tbl_inezxk_name` VARCHAR(50),
    `mysql_tbl_inezxk_base_rate` INT,
    `mysql_tbl_inezxk_weight_rate` INT
);

INSERT INTO `mysql_tbl_6lopmj` (`mysql_tbl_6lopmj_shipment_id`, `mysql_tbl_6lopmj_order_id`, `mysql_tbl_6lopmj_carrier_id`, `mysql_tbl_6lopmj_shipping_cost`, `mysql_tbl_6lopmj_weight_kg`, `mysql_tbl_6lopmj_shipping_date`, `mysql_tbl_6lopmj_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_inezxk` (`mysql_tbl_inezxk_carrier_id`, `mysql_tbl_inezxk_name`, `mysql_tbl_inezxk_base_rate`, `mysql_tbl_inezxk_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37jeyp` (
    `mysql_tbl_37jeyp_order_id` INT,
    `mysql_tbl_37jeyp_customer_id` INT,
    `mysql_tbl_37jeyp_store_id` INT,
    `mysql_tbl_37jeyp_order_date` DATE,
    `mysql_tbl_37jeyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_37jeyp_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8mrc1` (
    `mysql_tbl_m8mrc1_store_id` INT,
    `mysql_tbl_m8mrc1_name` VARCHAR(50),
    `mysql_tbl_m8mrc1_region` INT,
    `mysql_tbl_m8mrc1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_37jeyp` (`mysql_tbl_37jeyp_order_id`, `mysql_tbl_37jeyp_customer_id`, `mysql_tbl_37jeyp_store_id`, `mysql_tbl_37jeyp_order_date`, `mysql_tbl_37jeyp_total_amount`, `mysql_tbl_37jeyp_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_m8mrc1` (`mysql_tbl_m8mrc1_store_id`, `mysql_tbl_m8mrc1_name`, `mysql_tbl_m8mrc1_region`, `mysql_tbl_m8mrc1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomxty` (mysql_tbl_vomxty_id INT, mysql_tbl_vomxty_log_level INT, mysql_tbl_vomxty_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixqeg` (
    `mysql_tbl_7ixqeg_customer_id` INT
);

INSERT INTO `mysql_tbl_7ixqeg` (`mysql_tbl_7ixqeg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yic2eo` (
    `mysql_tbl_yic2eo_appointment_id` INT,
    `mysql_tbl_yic2eo_customer_id` INT,
    `mysql_tbl_yic2eo_car_id` INT,
    `mysql_tbl_yic2eo_wash_type` VARCHAR(50),
    `mysql_tbl_yic2eo_appointment_date` DATE,
    `mysql_tbl_yic2eo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19g7jn` (
    `mysql_tbl_19g7jn_car_id` INT,
    `mysql_tbl_19g7jn_make` INT,
    `mysql_tbl_19g7jn_model` INT,
    `mysql_tbl_19g7jn_car_type` VARCHAR(50),
    `mysql_tbl_19g7jn_size_category` INT
);

INSERT INTO `mysql_tbl_yic2eo` (`mysql_tbl_yic2eo_appointment_id`, `mysql_tbl_yic2eo_customer_id`, `mysql_tbl_yic2eo_car_id`, `mysql_tbl_yic2eo_wash_type`, `mysql_tbl_yic2eo_appointment_date`, `mysql_tbl_yic2eo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_19g7jn` (`mysql_tbl_19g7jn_car_id`, `mysql_tbl_19g7jn_make`, `mysql_tbl_19g7jn_model`, `mysql_tbl_19g7jn_car_type`, `mysql_tbl_19g7jn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463jn1` (
    `mysql_tbl_463jn1_campaign_id` INT,
    `mysql_tbl_463jn1_start_date` DATE
);

INSERT INTO `mysql_tbl_463jn1` (`mysql_tbl_463jn1_campaign_id`, `mysql_tbl_463jn1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xuiu5` (
    `mysql_tbl_1xuiu5_meter_id` INT,
    `mysql_tbl_1xuiu5_customer_id` INT,
    `mysql_tbl_1xuiu5_meter_reading` INT,
    `mysql_tbl_1xuiu5_reading_date` DATE,
    `mysql_tbl_1xuiu5_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmfjnn` (
    `mysql_tbl_bmfjnn_tariff_id` INT,
    `mysql_tbl_bmfjnn_tier_name` VARCHAR(50),
    `mysql_tbl_bmfjnn_min_kwh` INT,
    `mysql_tbl_bmfjnn_max_kwh` INT,
    `mysql_tbl_bmfjnn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1xuiu5` (`mysql_tbl_1xuiu5_meter_id`, `mysql_tbl_1xuiu5_customer_id`, `mysql_tbl_1xuiu5_meter_reading`, `mysql_tbl_1xuiu5_reading_date`, `mysql_tbl_1xuiu5_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bmfjnn` (`mysql_tbl_bmfjnn_tariff_id`, `mysql_tbl_bmfjnn_tier_name`, `mysql_tbl_bmfjnn_min_kwh`, `mysql_tbl_bmfjnn_max_kwh`, `mysql_tbl_bmfjnn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxqlr` (
    `mysql_tbl_ccxqlr_campaign_id` INT,
    `mysql_tbl_ccxqlr_channel` INT,
    `mysql_tbl_ccxqlr_budget` INT,
    `mysql_tbl_ccxqlr_start_date` DATE,
    `mysql_tbl_ccxqlr_end_date` DATE,
    `mysql_tbl_ccxqlr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu5v4p` (
    `mysql_tbl_cu5v4p_conversion_id` INT,
    `mysql_tbl_cu5v4p_campaign_id` INT,
    `mysql_tbl_cu5v4p_conversion_value` INT,
    `mysql_tbl_cu5v4p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ccxqlr` (`mysql_tbl_ccxqlr_campaign_id`, `mysql_tbl_ccxqlr_channel`, `mysql_tbl_ccxqlr_budget`, `mysql_tbl_ccxqlr_start_date`, `mysql_tbl_ccxqlr_end_date`, `mysql_tbl_ccxqlr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cu5v4p` (`mysql_tbl_cu5v4p_conversion_id`, `mysql_tbl_cu5v4p_campaign_id`, `mysql_tbl_cu5v4p_conversion_value`, `mysql_tbl_cu5v4p_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6arm` (
    `mysql_tbl_gp6arm_product_id` INT,
    `mysql_tbl_gp6arm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gp6arm` (`mysql_tbl_gp6arm_product_id`, `mysql_tbl_gp6arm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5a0q` (
    `mysql_tbl_xr5a0q_customer_id` INT,
    `mysql_tbl_xr5a0q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwc5wo` (
    `mysql_tbl_rwc5wo_order_id` INT,
    `mysql_tbl_rwc5wo_customer_id` INT,
    `mysql_tbl_rwc5wo_order_date` DATE
);

INSERT INTO `mysql_tbl_xr5a0q` (`mysql_tbl_xr5a0q_customer_id`, `mysql_tbl_xr5a0q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rwc5wo` (`mysql_tbl_rwc5wo_order_id`, `mysql_tbl_rwc5wo_customer_id`, `mysql_tbl_rwc5wo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8s9cv` (
    `mysql_tbl_z8s9cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8s9cv` (`mysql_tbl_z8s9cv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90xsy0` (
    `mysql_tbl_90xsy0_emp_id` INT,
    `mysql_tbl_90xsy0_salary` INT
);

INSERT INTO `mysql_tbl_90xsy0` (`mysql_tbl_90xsy0_emp_id`, `mysql_tbl_90xsy0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5due` (
    `mysql_tbl_mj5due_campaign_id` INT,
    `mysql_tbl_mj5due_start_date` DATE,
    `mysql_tbl_mj5due_end_date` DATE,
    `mysql_tbl_mj5due_budget` INT,
    `mysql_tbl_mj5due_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mj5due_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj5due` (`mysql_tbl_mj5due_campaign_id`, `mysql_tbl_mj5due_start_date`, `mysql_tbl_mj5due_end_date`, `mysql_tbl_mj5due_budget`, `mysql_tbl_mj5due_spent_amount`, `mysql_tbl_mj5due_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwr0oo` (
    `mysql_tbl_iwr0oo_product_id` INT,
    `mysql_tbl_iwr0oo_category_id` INT,
    `mysql_tbl_iwr0oo_price` DECIMAL(10,2),
    `mysql_tbl_iwr0oo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfyuv` (
    `mysql_tbl_qcfyuv_order_id` INT,
    `mysql_tbl_qcfyuv_product_id` INT,
    `mysql_tbl_qcfyuv_quantity` INT
);

INSERT INTO `mysql_tbl_iwr0oo` (`mysql_tbl_iwr0oo_product_id`, `mysql_tbl_iwr0oo_category_id`, `mysql_tbl_iwr0oo_price`, `mysql_tbl_iwr0oo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qcfyuv` (`mysql_tbl_qcfyuv_order_id`, `mysql_tbl_qcfyuv_product_id`, `mysql_tbl_qcfyuv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnaw72` (
    `mysql_tbl_cnaw72_emp_id` INT,
    `mysql_tbl_cnaw72_hire_date` DATE,
    `mysql_tbl_cnaw72_salary` INT
);

INSERT INTO `mysql_tbl_cnaw72` (`mysql_tbl_cnaw72_emp_id`, `mysql_tbl_cnaw72_hire_date`, `mysql_tbl_cnaw72_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnqb2` (
    `mysql_tbl_jlnqb2_order_id` INT,
    `mysql_tbl_jlnqb2_warehouse_id` INT,
    `mysql_tbl_jlnqb2_order_date` DATE,
    `mysql_tbl_jlnqb2_total_items` DECIMAL(10,2),
    `mysql_tbl_jlnqb2_total_weight` DECIMAL(10,2),
    `mysql_tbl_jlnqb2_shipping_method` INT,
    `mysql_tbl_jlnqb2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlnqb2` (`mysql_tbl_jlnqb2_order_id`, `mysql_tbl_jlnqb2_warehouse_id`, `mysql_tbl_jlnqb2_order_date`, `mysql_tbl_jlnqb2_total_items`, `mysql_tbl_jlnqb2_total_weight`, `mysql_tbl_jlnqb2_shipping_method`, `mysql_tbl_jlnqb2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pprn4` (
    `mysql_tbl_5pprn4_emp_id` INT,
    `mysql_tbl_5pprn4_department_id` INT,
    `mysql_tbl_5pprn4_salary` INT,
    `mysql_tbl_5pprn4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68sc0` (
    `mysql_tbl_t68sc0_department_id` INT,
    `mysql_tbl_t68sc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pprn4` (`mysql_tbl_5pprn4_emp_id`, `mysql_tbl_5pprn4_department_id`, `mysql_tbl_5pprn4_salary`, `mysql_tbl_5pprn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t68sc0` (`mysql_tbl_t68sc0_department_id`, `mysql_tbl_t68sc0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vimyh` (
    `mysql_tbl_2vimyh_emp_id` INT,
    `mysql_tbl_2vimyh_manager_id` INT,
    `mysql_tbl_2vimyh_salary` INT,
    `mysql_tbl_2vimyh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slh31` (
    `mysql_tbl_1slh31_dept_id` INT,
    `mysql_tbl_1slh31_manager_id` INT
);

INSERT INTO `mysql_tbl_2vimyh` (`mysql_tbl_2vimyh_emp_id`, `mysql_tbl_2vimyh_manager_id`, `mysql_tbl_2vimyh_salary`, `mysql_tbl_2vimyh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1slh31` (`mysql_tbl_1slh31_dept_id`, `mysql_tbl_1slh31_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08r95y` (
    `mysql_tbl_08r95y_customer_id` INT,
    `mysql_tbl_08r95y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08r95y` (`mysql_tbl_08r95y_customer_id`, `mysql_tbl_08r95y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0c6d` (
    `mysql_tbl_0b0c6d_reservation_id` INT,
    `mysql_tbl_0b0c6d_customer_id` INT,
    `mysql_tbl_0b0c6d_restaurant_id` INT,
    `mysql_tbl_0b0c6d_party_size` INT,
    `mysql_tbl_0b0c6d_reservation_date` DATE,
    `mysql_tbl_0b0c6d_duration_minutes` INT,
    `mysql_tbl_0b0c6d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyq183` (
    `mysql_tbl_vyq183_restaurant_id` INT,
    `mysql_tbl_vyq183_name` VARCHAR(50),
    `mysql_tbl_vyq183_rating` DECIMAL(3,1),
    `mysql_tbl_vyq183_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b0c6d` (`mysql_tbl_0b0c6d_reservation_id`, `mysql_tbl_0b0c6d_customer_id`, `mysql_tbl_0b0c6d_restaurant_id`, `mysql_tbl_0b0c6d_party_size`, `mysql_tbl_0b0c6d_reservation_date`, `mysql_tbl_0b0c6d_duration_minutes`, `mysql_tbl_0b0c6d_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vyq183` (`mysql_tbl_vyq183_restaurant_id`, `mysql_tbl_vyq183_name`, `mysql_tbl_vyq183_rating`, `mysql_tbl_vyq183_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rz5pr` (
    `mysql_tbl_0rz5pr_customer_id` INT,
    `mysql_tbl_0rz5pr_registration_date` DATE,
    `mysql_tbl_0rz5pr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhodrh` (
    `mysql_tbl_vhodrh_order_id` INT,
    `mysql_tbl_vhodrh_customer_id` INT,
    `mysql_tbl_vhodrh_order_date` DATE,
    `mysql_tbl_vhodrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_vhodrh_shipping_country` INT
);

INSERT INTO `mysql_tbl_0rz5pr` (`mysql_tbl_0rz5pr_customer_id`, `mysql_tbl_0rz5pr_registration_date`, `mysql_tbl_0rz5pr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vhodrh` (`mysql_tbl_vhodrh_order_id`, `mysql_tbl_vhodrh_customer_id`, `mysql_tbl_vhodrh_order_date`, `mysql_tbl_vhodrh_total_amount`, `mysql_tbl_vhodrh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6l0yy` (
    `mysql_tbl_l6l0yy_product_id` INT,
    `mysql_tbl_l6l0yy_category_id` INT,
    `mysql_tbl_l6l0yy_price` DECIMAL(10,2),
    `mysql_tbl_l6l0yy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l6l0yy` (`mysql_tbl_l6l0yy_product_id`, `mysql_tbl_l6l0yy_category_id`, `mysql_tbl_l6l0yy_price`, `mysql_tbl_l6l0yy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt0st3` (
    `mysql_tbl_zt0st3_emp_id` INT,
    `mysql_tbl_zt0st3_department_id` INT,
    `mysql_tbl_zt0st3_salary` INT,
    `mysql_tbl_zt0st3_hire_date` DATE
);

INSERT INTO `mysql_tbl_zt0st3` (`mysql_tbl_zt0st3_emp_id`, `mysql_tbl_zt0st3_department_id`, `mysql_tbl_zt0st3_salary`, `mysql_tbl_zt0st3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzzcma` (
    `mysql_tbl_zzzcma_order_id` INT,
    `mysql_tbl_zzzcma_customer_id` INT,
    `mysql_tbl_zzzcma_order_date` DATE,
    `mysql_tbl_zzzcma_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzzcma_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3yj8` (
    `mysql_tbl_ve3yj8_product_id` INT,
    `mysql_tbl_ve3yj8_name` VARCHAR(50),
    `mysql_tbl_ve3yj8_price` DECIMAL(10,2),
    `mysql_tbl_ve3yj8_category_id` INT
);

INSERT INTO `mysql_tbl_zzzcma` (`mysql_tbl_zzzcma_order_id`, `mysql_tbl_zzzcma_customer_id`, `mysql_tbl_zzzcma_order_date`, `mysql_tbl_zzzcma_total_amount`, `mysql_tbl_zzzcma_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ve3yj8` (`mysql_tbl_ve3yj8_product_id`, `mysql_tbl_ve3yj8_name`, `mysql_tbl_ve3yj8_price`, `mysql_tbl_ve3yj8_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08r95y`
    WHERE mysql_tbl_08r95y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_08r95y_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gc3y5a` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2vimyh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2vimyh`
        WHERE mysql_tbl_2vimyh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5pprn4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5pprn4`
    WHERE mysql_tbl_5pprn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19g7jn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_19g7jn`
    WHERE mysql_tbl_19g7jn_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z8s9cv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z8s9cv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ve3yj8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zzzcma` BO
    JOIN `mysql_tbl_ve3yj8` P ON RAND() > 0.5
    WHERE mysql_tbl_zzzcma_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzzcma_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_zzzcma`
    WHERE mysql_tbl_zzzcma_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_zt0st3`
    WHERE mysql_tbl_zt0st3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0gy8` (mysql_tbl_tn0gy8_ID INT PRIMARY KEY, USER_mysql_tbl_tn0gy8_ID INT, mysql_tbl_tn0gy8_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rwc5wo_ORDER_DATE), MAX(mysql_tbl_rwc5wo_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rwc5wo`
    WHERE mysql_tbl_rwc5wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlnqb2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_jlnqb2`
    WHERE mysql_tbl_jlnqb2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qcfyuv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_qcfyuv` OI
    JOIN `mysql_tbl_gc3y5a` O ON mysql_tbl_qcfyuv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qcfyuv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_iwr0oo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iwr0oo`
    WHERE mysql_tbl_iwr0oo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cnaw72_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cnaw72_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cnaw72`
    WHERE mysql_tbl_cnaw72_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90xsy0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_90xsy0`
    WHERE mysql_tbl_90xsy0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_463jn1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_463jn1`
    WHERE mysql_tbl_463jn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0rz5pr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0rz5pr`
    WHERE mysql_tbl_0rz5pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vhodrh`
    WHERE mysql_tbl_vhodrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vhodrh`
    WHERE mysql_tbl_vhodrh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vhodrh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT COALESCE(mysql_tbl_vyq183_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vyq183`
    WHERE mysql_tbl_vyq183_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6l0yy_PRICE, 0), COALESCE(mysql_tbl_l6l0yy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l6l0yy`
    WHERE mysql_tbl_l6l0yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cu5v4p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_cu5v4p`
    WHERE mysql_tbl_cu5v4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gpssd4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp6arm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gp6arm`
    WHERE mysql_tbl_gp6arm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xuiu5_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1xuiu5`
    WHERE mysql_tbl_1xuiu5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1xuiu5_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1xuiu5_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1xuiu5`
    WHERE mysql_tbl_1xuiu5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1xuiu5_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vomxty`
    SET mysql_tbl_vomxty_MESSAGE = CASE mysql_tbl_vomxty_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_vomxty_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_vomxty_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_vomxty_MESSAGE)
        ELSE mysql_tbl_vomxty_MESSAGE END;
    END;
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

    SELECT mysql_tbl_6lopmj_SHIPPING_DATE, mysql_tbl_6lopmj_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6lopmj`
    WHERE mysql_tbl_6lopmj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0))) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj5due_BUDGET, 0), COALESCE(mysql_tbl_mj5due_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mj5due`
    WHERE mysql_tbl_mj5due_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

    SELECT mysql_tbl_m8mrc1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_37jeyp` O
    JOIN `mysql_tbl_m8mrc1` S ON mysql_tbl_37jeyp_STORE_ID = mysql_tbl_m8mrc1_STORE_ID
    WHERE mysql_tbl_37jeyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);