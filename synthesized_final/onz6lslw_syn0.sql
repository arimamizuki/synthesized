/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83qhqv` (
    `mysql_tbl_83qhqv_item_id` INT,
    `mysql_tbl_83qhqv_sku` INT,
    `mysql_tbl_83qhqv_name` VARCHAR(50),
    `mysql_tbl_83qhqv_warehouse_id` INT,
    `mysql_tbl_83qhqv_quantity_on_hand` INT,
    `mysql_tbl_83qhqv_reorder_point` INT,
    `mysql_tbl_83qhqv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k59thk` (
    `mysql_tbl_k59thk_txn_id` INT,
    `mysql_tbl_k59thk_item_id` INT,
    `mysql_tbl_k59thk_txn_type` VARCHAR(50),
    `mysql_tbl_k59thk_quantity` INT,
    `mysql_tbl_k59thk_txn_date` DATE
);

INSERT INTO `mysql_tbl_83qhqv` (`mysql_tbl_83qhqv_item_id`, `mysql_tbl_83qhqv_sku`, `mysql_tbl_83qhqv_name`, `mysql_tbl_83qhqv_warehouse_id`, `mysql_tbl_83qhqv_quantity_on_hand`, `mysql_tbl_83qhqv_reorder_point`, `mysql_tbl_83qhqv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k59thk` (`mysql_tbl_k59thk_txn_id`, `mysql_tbl_k59thk_item_id`, `mysql_tbl_k59thk_txn_type`, `mysql_tbl_k59thk_quantity`, `mysql_tbl_k59thk_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrbna` (
    `mysql_tbl_xgrbna_order_id` INT,
    `mysql_tbl_xgrbna_customer_id` INT,
    `mysql_tbl_xgrbna_order_date` DATE,
    `mysql_tbl_xgrbna_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgrbna_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7r1v1` (
    `mysql_tbl_i7r1v1_shipment_id` INT,
    `mysql_tbl_i7r1v1_order_id` INT,
    `mysql_tbl_i7r1v1_carrier` INT,
    `mysql_tbl_i7r1v1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgrbna` (`mysql_tbl_xgrbna_order_id`, `mysql_tbl_xgrbna_customer_id`, `mysql_tbl_xgrbna_order_date`, `mysql_tbl_xgrbna_total_amount`, `mysql_tbl_xgrbna_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i7r1v1` (`mysql_tbl_i7r1v1_shipment_id`, `mysql_tbl_i7r1v1_order_id`, `mysql_tbl_i7r1v1_carrier`, `mysql_tbl_i7r1v1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeze6n` (mysql_tbl_jeze6n_id INT, mysql_tbl_jeze6n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8gdyu` (
    `mysql_tbl_i8gdyu_meter_id` INT,
    `mysql_tbl_i8gdyu_customer_id` INT,
    `mysql_tbl_i8gdyu_meter_type` VARCHAR(50),
    `mysql_tbl_i8gdyu_current_reading` INT,
    `mysql_tbl_i8gdyu_previous_reading` INT,
    `mysql_tbl_i8gdyu_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uw6rg` (
    `mysql_tbl_9uw6rg_panel_id` INT,
    `mysql_tbl_9uw6rg_meter_id` INT,
    `mysql_tbl_9uw6rg_capacity_kw` INT,
    `mysql_tbl_9uw6rg_installation_date` DATE,
    `mysql_tbl_9uw6rg_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_i8gdyu` (`mysql_tbl_i8gdyu_meter_id`, `mysql_tbl_i8gdyu_customer_id`, `mysql_tbl_i8gdyu_meter_type`, `mysql_tbl_i8gdyu_current_reading`, `mysql_tbl_i8gdyu_previous_reading`, `mysql_tbl_i8gdyu_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9uw6rg` (`mysql_tbl_9uw6rg_panel_id`, `mysql_tbl_9uw6rg_meter_id`, `mysql_tbl_9uw6rg_capacity_kw`, `mysql_tbl_9uw6rg_installation_date`, `mysql_tbl_9uw6rg_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7xj9` (
    `mysql_tbl_qv7xj9_customer_id` INT,
    `mysql_tbl_qv7xj9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv7xj9` (`mysql_tbl_qv7xj9_customer_id`, `mysql_tbl_qv7xj9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmodcz` (
    `mysql_tbl_wmodcz_emp_id` INT,
    `mysql_tbl_wmodcz_department_id` INT
);

INSERT INTO `mysql_tbl_wmodcz` (`mysql_tbl_wmodcz_emp_id`, `mysql_tbl_wmodcz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr78u` (
    `mysql_tbl_flr78u_product_id` INT,
    `mysql_tbl_flr78u_category_id` INT,
    `mysql_tbl_flr78u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flr78u` (`mysql_tbl_flr78u_product_id`, `mysql_tbl_flr78u_category_id`, `mysql_tbl_flr78u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hd4yh` (
    `mysql_tbl_2hd4yh_order_id` INT,
    `mysql_tbl_2hd4yh_warehouse_id` INT,
    `mysql_tbl_2hd4yh_order_date` DATE,
    `mysql_tbl_2hd4yh_total_items` DECIMAL(10,2),
    `mysql_tbl_2hd4yh_total_weight` DECIMAL(10,2),
    `mysql_tbl_2hd4yh_shipping_method` INT,
    `mysql_tbl_2hd4yh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hd4yh` (`mysql_tbl_2hd4yh_order_id`, `mysql_tbl_2hd4yh_warehouse_id`, `mysql_tbl_2hd4yh_order_date`, `mysql_tbl_2hd4yh_total_items`, `mysql_tbl_2hd4yh_total_weight`, `mysql_tbl_2hd4yh_shipping_method`, `mysql_tbl_2hd4yh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzwl69` (
    `mysql_tbl_wzwl69_customer_id` INT,
    `mysql_tbl_wzwl69_tier_level` INT,
    `mysql_tbl_wzwl69_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qaj6c` (
    `mysql_tbl_4qaj6c_order_id` INT,
    `mysql_tbl_4qaj6c_customer_id` INT,
    `mysql_tbl_4qaj6c_order_date` DATE,
    `mysql_tbl_4qaj6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzwl69` (`mysql_tbl_wzwl69_customer_id`, `mysql_tbl_wzwl69_tier_level`, `mysql_tbl_wzwl69_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qaj6c` (`mysql_tbl_4qaj6c_order_id`, `mysql_tbl_4qaj6c_customer_id`, `mysql_tbl_4qaj6c_order_date`, `mysql_tbl_4qaj6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tsdg` (
    `mysql_tbl_d5tsdg_customer_id` INT,
    `mysql_tbl_d5tsdg_order_date` DATE,
    `mysql_tbl_d5tsdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5tsdg` (`mysql_tbl_d5tsdg_customer_id`, `mysql_tbl_d5tsdg_order_date`, `mysql_tbl_d5tsdg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_825nm7` (
    `mysql_tbl_825nm7_budget` INT
);

INSERT INTO `mysql_tbl_825nm7` (`mysql_tbl_825nm7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0509` (
    `mysql_tbl_8z0509_budget` INT
);

INSERT INTO `mysql_tbl_8z0509` (`mysql_tbl_8z0509_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqfm3n` (
    `mysql_tbl_qqfm3n_campaign_id` INT,
    `mysql_tbl_qqfm3n_channel` INT,
    `mysql_tbl_qqfm3n_budget` INT,
    `mysql_tbl_qqfm3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wi4uu` (
    `mysql_tbl_8wi4uu_conversion_id` INT,
    `mysql_tbl_8wi4uu_campaign_id` INT,
    `mysql_tbl_8wi4uu_conversion_value` INT
);

INSERT INTO `mysql_tbl_qqfm3n` (`mysql_tbl_qqfm3n_campaign_id`, `mysql_tbl_qqfm3n_channel`, `mysql_tbl_qqfm3n_budget`, `mysql_tbl_qqfm3n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8wi4uu` (`mysql_tbl_8wi4uu_conversion_id`, `mysql_tbl_8wi4uu_campaign_id`, `mysql_tbl_8wi4uu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sjeor` (
    `mysql_tbl_8sjeor_order_id` INT,
    `mysql_tbl_8sjeor_customer_id` INT,
    `mysql_tbl_8sjeor_order_date` DATE,
    `mysql_tbl_8sjeor_total_amount` DECIMAL(10,2),
    `mysql_tbl_8sjeor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxxxjv` (
    `mysql_tbl_mxxxjv_refund_id` INT,
    `mysql_tbl_mxxxjv_order_id` INT,
    `mysql_tbl_mxxxjv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sjeor` (`mysql_tbl_8sjeor_order_id`, `mysql_tbl_8sjeor_customer_id`, `mysql_tbl_8sjeor_order_date`, `mysql_tbl_8sjeor_total_amount`, `mysql_tbl_8sjeor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mxxxjv` (`mysql_tbl_mxxxjv_refund_id`, `mysql_tbl_mxxxjv_order_id`, `mysql_tbl_mxxxjv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ly54` (
    `mysql_tbl_25ly54_customer_id` INT,
    `mysql_tbl_25ly54_start_date` DATE
);

INSERT INTO `mysql_tbl_25ly54` (`mysql_tbl_25ly54_customer_id`, `mysql_tbl_25ly54_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt11z` (
    `mysql_tbl_ikt11z_product_id` INT,
    `mysql_tbl_ikt11z_category_id` INT
);

INSERT INTO `mysql_tbl_ikt11z` (`mysql_tbl_ikt11z_product_id`, `mysql_tbl_ikt11z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxja1c` (
    `mysql_tbl_pxja1c_emp_id` INT,
    `mysql_tbl_pxja1c_salary` INT,
    `mysql_tbl_pxja1c_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxja1c` (`mysql_tbl_pxja1c_emp_id`, `mysql_tbl_pxja1c_salary`, `mysql_tbl_pxja1c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcjgr` (
    `mysql_tbl_chcjgr_supplier_id` INT,
    `mysql_tbl_chcjgr_country` INT,
    `mysql_tbl_chcjgr_quality_certified` INT,
    `mysql_tbl_chcjgr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sn3mg` (
    `mysql_tbl_9sn3mg_product_id` INT,
    `mysql_tbl_9sn3mg_supplier_id` INT,
    `mysql_tbl_9sn3mg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9sn3mg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlg0y` (
    `mysql_tbl_3dlg0y_po_id` INT,
    `mysql_tbl_3dlg0y_supplier_id` INT,
    `mysql_tbl_3dlg0y_product_id` INT,
    `mysql_tbl_3dlg0y_quantity` INT,
    `mysql_tbl_3dlg0y_order_date` DATE,
    `mysql_tbl_3dlg0y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_chcjgr` (`mysql_tbl_chcjgr_supplier_id`, `mysql_tbl_chcjgr_country`, `mysql_tbl_chcjgr_quality_certified`, `mysql_tbl_chcjgr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9sn3mg` (`mysql_tbl_9sn3mg_product_id`, `mysql_tbl_9sn3mg_supplier_id`, `mysql_tbl_9sn3mg_unit_cost`, `mysql_tbl_9sn3mg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3dlg0y` (`mysql_tbl_3dlg0y_po_id`, `mysql_tbl_3dlg0y_supplier_id`, `mysql_tbl_3dlg0y_product_id`, `mysql_tbl_3dlg0y_quantity`, `mysql_tbl_3dlg0y_order_date`, `mysql_tbl_3dlg0y_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s94mf1` (
    `mysql_tbl_s94mf1_customer_id` INT,
    `mysql_tbl_s94mf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s94mf1` (`mysql_tbl_s94mf1_customer_id`, `mysql_tbl_s94mf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tutlu` (
    `mysql_tbl_8tutlu_project_id` INT,
    `mysql_tbl_8tutlu_client_id` INT,
    `mysql_tbl_8tutlu_project_type` VARCHAR(50),
    `mysql_tbl_8tutlu_estimated_hours` INT,
    `mysql_tbl_8tutlu_actual_hours` INT,
    `mysql_tbl_8tutlu_labor_rate` INT,
    `mysql_tbl_8tutlu_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqnjch` (
    `mysql_tbl_zqnjch_contractor_id` INT,
    `mysql_tbl_zqnjch_name` VARCHAR(50),
    `mysql_tbl_zqnjch_specialty` INT,
    `mysql_tbl_zqnjch_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8tutlu` (`mysql_tbl_8tutlu_project_id`, `mysql_tbl_8tutlu_client_id`, `mysql_tbl_8tutlu_project_type`, `mysql_tbl_8tutlu_estimated_hours`, `mysql_tbl_8tutlu_actual_hours`, `mysql_tbl_8tutlu_labor_rate`, `mysql_tbl_8tutlu_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zqnjch` (`mysql_tbl_zqnjch_contractor_id`, `mysql_tbl_zqnjch_name`, `mysql_tbl_zqnjch_specialty`, `mysql_tbl_zqnjch_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgrbna_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xgrbna`
    WHERE mysql_tbl_xgrbna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7r1v1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i7r1v1`
    WHERE mysql_tbl_i7r1v1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jeze6n`
    SET mysql_tbl_jeze6n_SALARY = CASE
        WHEN mysql_tbl_jeze6n_SALARY < 30000 THEN mysql_tbl_jeze6n_SALARY * 1.10
        WHEN mysql_tbl_jeze6n_SALARY < 50000 THEN mysql_tbl_jeze6n_SALARY * 1.08
        WHEN mysql_tbl_jeze6n_SALARY < 80000 THEN mysql_tbl_jeze6n_SALARY * 1.05
        ELSE mysql_tbl_jeze6n_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qv7xj9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qv7xj9`
    WHERE mysql_tbl_qv7xj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_2hd4yh_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2hd4yh`
    WHERE mysql_tbl_2hd4yh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_25ly54_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_25ly54`
    WHERE mysql_tbl_25ly54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxja1c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pxja1c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pxja1c`
    WHERE mysql_tbl_pxja1c_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tutlu_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8tutlu_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8tutlu_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8tutlu`
    WHERE mysql_tbl_8tutlu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8tutlu_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8tutlu`
    WHERE mysql_tbl_8tutlu_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chcjgr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_chcjgr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_chcjgr`
    WHERE mysql_tbl_chcjgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_3dlg0y`
    WHERE mysql_tbl_3dlg0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ikt11z`
    WHERE mysql_tbl_ikt11z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s94mf1`
    WHERE mysql_tbl_s94mf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s94mf1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sjeor_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8sjeor`
    WHERE mysql_tbl_8sjeor_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxxxjv_REFUND_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0))
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mxxxjv`
    WHERE mysql_tbl_mxxxjv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_flr78u_PRICE), 0), COALESCE(MIN(mysql_tbl_flr78u_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_flr78u`
    WHERE mysql_tbl_flr78u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z0509_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8z0509`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_d5tsdg_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_d5tsdg`
    WHERE mysql_tbl_d5tsdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qqfm3n_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8wi4uu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qqfm3n` C
    LEFT JOIN `mysql_tbl_8wi4uu` CV ON mysql_tbl_qqfm3n_CAMPAIGN_ID = mysql_tbl_8wi4uu_CAMPAIGN_ID
    WHERE mysql_tbl_qqfm3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qqfm3n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT mysql_tbl_wzwl69_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wzwl69`
    WHERE mysql_tbl_wzwl69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qaj6c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4qaj6c`
    WHERE mysql_tbl_4qaj6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wzwl69_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wzwl69`
    WHERE mysql_tbl_wzwl69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_825nm7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_825nm7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wmodcz`
    WHERE mysql_tbl_wmodcz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_9uw6rg_CAPACITY_KW, 5), COALESCE(mysql_tbl_9uw6rg_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_9uw6rg`
    WHERE mysql_tbl_9uw6rg_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i8gdyu_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_i8gdyu`
    WHERE mysql_tbl_i8gdyu_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83qhqv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_83qhqv_REORDER_POINT, 0), COALESCE(mysql_tbl_83qhqv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_83qhqv`
    WHERE mysql_tbl_83qhqv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_k59thk_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_k59thk`
    WHERE mysql_tbl_k59thk_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_k59thk_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_k59thk_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);