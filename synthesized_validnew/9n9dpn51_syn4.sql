/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tdaiu` (
    `mysql_tbl_7tdaiu_supplier_id` INT,
    `mysql_tbl_7tdaiu_country` INT,
    `mysql_tbl_7tdaiu_quality_certified` INT,
    `mysql_tbl_7tdaiu_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghep06` (
    `mysql_tbl_ghep06_product_id` INT,
    `mysql_tbl_ghep06_supplier_id` INT,
    `mysql_tbl_ghep06_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ghep06_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y61my` (
    `mysql_tbl_3y61my_po_id` INT,
    `mysql_tbl_3y61my_supplier_id` INT,
    `mysql_tbl_3y61my_product_id` INT,
    `mysql_tbl_3y61my_quantity` INT,
    `mysql_tbl_3y61my_order_date` DATE,
    `mysql_tbl_3y61my_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7tdaiu` (`mysql_tbl_7tdaiu_supplier_id`, `mysql_tbl_7tdaiu_country`, `mysql_tbl_7tdaiu_quality_certified`, `mysql_tbl_7tdaiu_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghep06` (`mysql_tbl_ghep06_product_id`, `mysql_tbl_ghep06_supplier_id`, `mysql_tbl_ghep06_unit_cost`, `mysql_tbl_ghep06_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3y61my` (`mysql_tbl_3y61my_po_id`, `mysql_tbl_3y61my_supplier_id`, `mysql_tbl_3y61my_product_id`, `mysql_tbl_3y61my_quantity`, `mysql_tbl_3y61my_order_date`, `mysql_tbl_3y61my_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vgm9` (
    `mysql_tbl_m2vgm9_country` INT
);

INSERT INTO `mysql_tbl_m2vgm9` (`mysql_tbl_m2vgm9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a0epi` (
    `mysql_tbl_5a0epi_product_id` INT,
    `mysql_tbl_5a0epi_category_id` INT,
    `mysql_tbl_5a0epi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgyrg` (
    `mysql_tbl_9mgyrg_category_id` INT,
    `mysql_tbl_9mgyrg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5a0epi` (`mysql_tbl_5a0epi_product_id`, `mysql_tbl_5a0epi_category_id`, `mysql_tbl_5a0epi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9mgyrg` (`mysql_tbl_9mgyrg_category_id`, `mysql_tbl_9mgyrg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uht8h` (
    `mysql_tbl_5uht8h_customer_id` INT,
    `mysql_tbl_5uht8h_status` VARCHAR(50),
    `mysql_tbl_5uht8h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uht8h` (`mysql_tbl_5uht8h_customer_id`, `mysql_tbl_5uht8h_status`, `mysql_tbl_5uht8h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj10c7` (
    `mysql_tbl_yj10c7_system_id` INT,
    `mysql_tbl_yj10c7_customer_id` INT,
    `mysql_tbl_yj10c7_system_type` VARCHAR(50),
    `mysql_tbl_yj10c7_monitoring_monthly` INT,
    `mysql_tbl_yj10c7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_yj10c7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvhzs` (
    `mysql_tbl_ulvhzs_alert_id` INT,
    `mysql_tbl_ulvhzs_system_id` INT,
    `mysql_tbl_ulvhzs_alert_date` DATE,
    `mysql_tbl_ulvhzs_alert_type` VARCHAR(50),
    `mysql_tbl_ulvhzs_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_yj10c7` (`mysql_tbl_yj10c7_system_id`, `mysql_tbl_yj10c7_customer_id`, `mysql_tbl_yj10c7_system_type`, `mysql_tbl_yj10c7_monitoring_monthly`, `mysql_tbl_yj10c7_equipment_cost`, `mysql_tbl_yj10c7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ulvhzs` (`mysql_tbl_ulvhzs_alert_id`, `mysql_tbl_ulvhzs_system_id`, `mysql_tbl_ulvhzs_alert_date`, `mysql_tbl_ulvhzs_alert_type`, `mysql_tbl_ulvhzs_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41s2e` (
    `mysql_tbl_i41s2e_supplier_id` INT
);

INSERT INTO `mysql_tbl_i41s2e` (`mysql_tbl_i41s2e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45a8d` (
    `mysql_tbl_l45a8d_flight_id` INT,
    `mysql_tbl_l45a8d_airline_code` INT,
    `mysql_tbl_l45a8d_origin` INT,
    `mysql_tbl_l45a8d_destination` INT,
    `mysql_tbl_l45a8d_distance_miles` INT,
    `mysql_tbl_l45a8d_base_price` DECIMAL(10,2),
    `mysql_tbl_l45a8d_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2i3p` (
    `mysql_tbl_ig2i3p_booking_id` INT,
    `mysql_tbl_ig2i3p_flight_id` INT,
    `mysql_tbl_ig2i3p_passenger_id` INT,
    `mysql_tbl_ig2i3p_seat_class` INT,
    `mysql_tbl_ig2i3p_price_paid` INT
);

INSERT INTO `mysql_tbl_l45a8d` (`mysql_tbl_l45a8d_flight_id`, `mysql_tbl_l45a8d_airline_code`, `mysql_tbl_l45a8d_origin`, `mysql_tbl_l45a8d_destination`, `mysql_tbl_l45a8d_distance_miles`, `mysql_tbl_l45a8d_base_price`, `mysql_tbl_l45a8d_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ig2i3p` (`mysql_tbl_ig2i3p_booking_id`, `mysql_tbl_ig2i3p_flight_id`, `mysql_tbl_ig2i3p_passenger_id`, `mysql_tbl_ig2i3p_seat_class`, `mysql_tbl_ig2i3p_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b62es0` (mysql_tbl_b62es0_id INT, mysql_tbl_b62es0_status VARCHAR(20), mysql_tbl_b62es0_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2akat` (mysql_tbl_k2akat_id INT, mysql_tbl_k2akat_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mbu7k` (
    `mysql_tbl_7mbu7k_property_id` INT,
    `mysql_tbl_7mbu7k_landlord_id` INT,
    `mysql_tbl_7mbu7k_property_type` VARCHAR(50),
    `mysql_tbl_7mbu7k_monthly_rent` INT,
    `mysql_tbl_7mbu7k_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_7mbu7k_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufd3v` (
    `mysql_tbl_jufd3v_lease_id` INT,
    `mysql_tbl_jufd3v_property_id` INT,
    `mysql_tbl_jufd3v_tenant_id` INT,
    `mysql_tbl_jufd3v_start_date` DATE,
    `mysql_tbl_jufd3v_end_date` DATE,
    `mysql_tbl_jufd3v_monthly_payment` INT
);

INSERT INTO `mysql_tbl_7mbu7k` (`mysql_tbl_7mbu7k_property_id`, `mysql_tbl_7mbu7k_landlord_id`, `mysql_tbl_7mbu7k_property_type`, `mysql_tbl_7mbu7k_monthly_rent`, `mysql_tbl_7mbu7k_deposit_amount`, `mysql_tbl_7mbu7k_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jufd3v` (`mysql_tbl_jufd3v_lease_id`, `mysql_tbl_jufd3v_property_id`, `mysql_tbl_jufd3v_tenant_id`, `mysql_tbl_jufd3v_start_date`, `mysql_tbl_jufd3v_end_date`, `mysql_tbl_jufd3v_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybta5i` (
    `mysql_tbl_ybta5i_product_id` INT,
    `mysql_tbl_ybta5i_category_id` INT,
    `mysql_tbl_ybta5i_price` DECIMAL(10,2),
    `mysql_tbl_ybta5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itibhg` (
    `mysql_tbl_itibhg_category_id` INT,
    `mysql_tbl_itibhg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybta5i` (`mysql_tbl_ybta5i_product_id`, `mysql_tbl_ybta5i_category_id`, `mysql_tbl_ybta5i_price`, `mysql_tbl_ybta5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_itibhg` (`mysql_tbl_itibhg_category_id`, `mysql_tbl_itibhg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pbnv` (
    `mysql_tbl_k3pbnv_emp_id` INT,
    `mysql_tbl_k3pbnv_salary` INT
);

INSERT INTO `mysql_tbl_k3pbnv` (`mysql_tbl_k3pbnv_emp_id`, `mysql_tbl_k3pbnv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zqspt` (mysql_tbl_4zqspt_id INT, mysql_tbl_4zqspt_name VARCHAR(100), mysql_tbl_4zqspt_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0z0pb` (
    `mysql_tbl_l0z0pb_emp_id` INT,
    `mysql_tbl_l0z0pb_department_id` INT,
    `mysql_tbl_l0z0pb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kiy3c` (
    `mysql_tbl_9kiy3c_department_id` INT,
    `mysql_tbl_9kiy3c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0z0pb` (`mysql_tbl_l0z0pb_emp_id`, `mysql_tbl_l0z0pb_department_id`, `mysql_tbl_l0z0pb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9kiy3c` (`mysql_tbl_9kiy3c_department_id`, `mysql_tbl_9kiy3c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0thzno` (
    `mysql_tbl_0thzno_emp_id` INT,
    `mysql_tbl_0thzno_department_id` INT,
    `mysql_tbl_0thzno_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt14kd` (
    `mysql_tbl_mt14kd_emp_id` INT,
    `mysql_tbl_mt14kd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mt14kd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0thzno` (`mysql_tbl_0thzno_emp_id`, `mysql_tbl_0thzno_department_id`, `mysql_tbl_0thzno_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mt14kd` (`mysql_tbl_mt14kd_emp_id`, `mysql_tbl_mt14kd_bonus_amount`, `mysql_tbl_mt14kd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn73n2` (
    `mysql_tbl_sn73n2_emp_id` INT,
    `mysql_tbl_sn73n2_manager_id` INT,
    `mysql_tbl_sn73n2_salary` INT,
    `mysql_tbl_sn73n2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hx8o` (
    `mysql_tbl_z1hx8o_dept_id` INT,
    `mysql_tbl_z1hx8o_budget` INT,
    `mysql_tbl_z1hx8o_allocated_budget` INT
);

INSERT INTO `mysql_tbl_sn73n2` (`mysql_tbl_sn73n2_emp_id`, `mysql_tbl_sn73n2_manager_id`, `mysql_tbl_sn73n2_salary`, `mysql_tbl_sn73n2_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z1hx8o` (`mysql_tbl_z1hx8o_dept_id`, `mysql_tbl_z1hx8o_budget`, `mysql_tbl_z1hx8o_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hd8uk` (
    `mysql_tbl_8hd8uk_inventory_id` INT,
    `mysql_tbl_8hd8uk_product_id` INT,
    `mysql_tbl_8hd8uk_warehouse_id` INT,
    `mysql_tbl_8hd8uk_quantity` INT,
    `mysql_tbl_8hd8uk_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadykl` (
    `mysql_tbl_gadykl_product_id` INT,
    `mysql_tbl_gadykl_name` VARCHAR(50),
    `mysql_tbl_gadykl_reorder_level` INT,
    `mysql_tbl_gadykl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hd8uk` (`mysql_tbl_8hd8uk_inventory_id`, `mysql_tbl_8hd8uk_product_id`, `mysql_tbl_8hd8uk_warehouse_id`, `mysql_tbl_8hd8uk_quantity`, `mysql_tbl_8hd8uk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gadykl` (`mysql_tbl_gadykl_product_id`, `mysql_tbl_gadykl_name`, `mysql_tbl_gadykl_reorder_level`, `mysql_tbl_gadykl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l65mvv` (
    `mysql_tbl_l65mvv_supplier_id` INT,
    `mysql_tbl_l65mvv_country` INT,
    `mysql_tbl_l65mvv_on_time_delivery_rate` DATE,
    `mysql_tbl_l65mvv_quality_score` INT,
    `mysql_tbl_l65mvv_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkac50` (
    `mysql_tbl_bkac50_order_id` INT,
    `mysql_tbl_bkac50_supplier_id` INT,
    `mysql_tbl_bkac50_order_date` DATE,
    `mysql_tbl_bkac50_expected_delivery` INT,
    `mysql_tbl_bkac50_actual_delivery` INT,
    `mysql_tbl_bkac50_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l65mvv` (`mysql_tbl_l65mvv_supplier_id`, `mysql_tbl_l65mvv_country`, `mysql_tbl_l65mvv_on_time_delivery_rate`, `mysql_tbl_l65mvv_quality_score`, `mysql_tbl_l65mvv_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_bkac50` (`mysql_tbl_bkac50_order_id`, `mysql_tbl_bkac50_supplier_id`, `mysql_tbl_bkac50_order_date`, `mysql_tbl_bkac50_expected_delivery`, `mysql_tbl_bkac50_actual_delivery`, `mysql_tbl_bkac50_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts4wx4` (
    `mysql_tbl_ts4wx4_appraisal_id` INT,
    `mysql_tbl_ts4wx4_customer_id` INT,
    `mysql_tbl_ts4wx4_item_id` INT,
    `mysql_tbl_ts4wx4_item_type` VARCHAR(50),
    `mysql_tbl_ts4wx4_carat_weight` INT,
    `mysql_tbl_ts4wx4_clarity_grade` INT,
    `mysql_tbl_ts4wx4_appraisal_value` INT,
    `mysql_tbl_ts4wx4_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7le56` (
    `mysql_tbl_t7le56_item_id` INT,
    `mysql_tbl_t7le56_item_type` VARCHAR(50),
    `mysql_tbl_t7le56_metal_type` VARCHAR(50),
    `mysql_tbl_t7le56_gemstone_type` VARCHAR(50),
    `mysql_tbl_t7le56_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ts4wx4` (`mysql_tbl_ts4wx4_appraisal_id`, `mysql_tbl_ts4wx4_customer_id`, `mysql_tbl_ts4wx4_item_id`, `mysql_tbl_ts4wx4_item_type`, `mysql_tbl_ts4wx4_carat_weight`, `mysql_tbl_ts4wx4_clarity_grade`, `mysql_tbl_ts4wx4_appraisal_value`, `mysql_tbl_ts4wx4_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7le56` (`mysql_tbl_t7le56_item_id`, `mysql_tbl_t7le56_item_type`, `mysql_tbl_t7le56_metal_type`, `mysql_tbl_t7le56_gemstone_type`, `mysql_tbl_t7le56_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wx0vf` (
    `mysql_tbl_8wx0vf_campaign_id` INT,
    `mysql_tbl_8wx0vf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wx0vf` (`mysql_tbl_8wx0vf_campaign_id`, `mysql_tbl_8wx0vf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7mld` (
    `mysql_tbl_dn7mld_emp_id` INT,
    `mysql_tbl_dn7mld_department_id` INT,
    `mysql_tbl_dn7mld_salary` INT
);

INSERT INTO `mysql_tbl_dn7mld` (`mysql_tbl_dn7mld_emp_id`, `mysql_tbl_dn7mld_department_id`, `mysql_tbl_dn7mld_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_7tdaiu_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_7tdaiu_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_7tdaiu`
    WHERE mysql_tbl_7tdaiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_3y61my`
    WHERE mysql_tbl_3y61my_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_60vu10 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_60vu10 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_60vu10 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m2vgm9`
    WHERE mysql_tbl_m2vgm9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5a0epi_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5a0epi` P ON OI.PRODUCT_ID = mysql_tbl_5a0epi_PRODUCT_ID
    WHERE mysql_tbl_5a0epi_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5a0epi_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5a0epi` P ON OI.PRODUCT_ID = mysql_tbl_5a0epi_PRODUCT_ID
    WHERE mysql_tbl_5a0epi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_60vu10` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l65mvv_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_l65mvv_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_l65mvv`
    WHERE mysql_tbl_l65mvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_bkac50`
    WHERE mysql_tbl_bkac50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60vu10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_60vu10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_60vu10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hd8uk_QUANTITY, 0), COALESCE(mysql_tbl_gadykl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_gadykl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8hd8uk` I
    JOIN `mysql_tbl_gadykl` P ON mysql_tbl_8hd8uk_PRODUCT_ID = mysql_tbl_gadykl_PRODUCT_ID
    WHERE mysql_tbl_8hd8uk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8hd8uk_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts4wx4_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ts4wx4_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ts4wx4`
    WHERE mysql_tbl_ts4wx4_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_t7le56_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_t7le56`
    WHERE mysql_tbl_t7le56_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7mbu7k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7mbu7k_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_7mbu7k`
    WHERE mysql_tbl_7mbu7k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jufd3v`
    WHERE mysql_tbl_jufd3v_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jufd3v_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    SET V_RISK_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_4zqspt_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_4zqspt_EMAIL IS NULL OR mysql_tbl_4zqspt_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_4zqspt_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_4zqspt` (`mysql_tbl_4zqspt_NAME`, `mysql_tbl_4zqspt_EMAIL`) VALUES (USER_NAME, mysql_tbl_4zqspt_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sn73n2_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sn73n2`
    WHERE mysql_tbl_sn73n2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z1hx8o_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_z1hx8o`
    WHERE mysql_tbl_z1hx8o_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0thzno_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_0thzno`
    WHERE mysql_tbl_0thzno_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mt14kd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mt14kd`
    WHERE mysql_tbl_mt14kd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dn7mld_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dn7mld`
    WHERE mysql_tbl_dn7mld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8wx0vf_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8wx0vf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8wx0vf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8wx0vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8wx0vf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l0z0pb_SALARY), 0), COALESCE(MIN(mysql_tbl_l0z0pb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l0z0pb`
    WHERE mysql_tbl_l0z0pb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3pbnv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k3pbnv`
    WHERE mysql_tbl_k3pbnv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybta5i_PRICE, 0), COALESCE(mysql_tbl_ybta5i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ybta5i`
    WHERE mysql_tbl_ybta5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ybta5i_STOCK_QUANTITY * mysql_tbl_ybta5i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ybta5i` P
    WHERE mysql_tbl_ybta5i_CATEGORY_ID = (SELECT mysql_tbl_ybta5i_CATEGORY_ID FROM `mysql_tbl_ybta5i` WHERE mysql_tbl_ybta5i_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l45a8d_BASE_PRICE, 200), COALESCE(mysql_tbl_l45a8d_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_l45a8d`
    WHERE mysql_tbl_l45a8d_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ig2i3p`
    WHERE mysql_tbl_ig2i3p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_b62es0_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_b62es0` WHERE mysql_tbl_b62es0_ID = TASK_ID;
    SELECT mysql_tbl_k2akat_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_k2akat` WHERE mysql_tbl_k2akat_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_b62es0` SET mysql_tbl_b62es0_ASSIGNED_TO = USER_ID WHERE mysql_tbl_k2akat_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5uht8h_STATUS, COALESCE(mysql_tbl_5uht8h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5uht8h`
    WHERE mysql_tbl_5uht8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj10c7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_yj10c7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_yj10c7`
    WHERE mysql_tbl_yj10c7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ulvhzs_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ulvhzs`
    WHERE mysql_tbl_ulvhzs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_amur45`
    WHERE mysql_tbl_i41s2e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);