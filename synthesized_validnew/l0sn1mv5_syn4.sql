/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpsdbs` (
    `mysql_tbl_hpsdbs_emp_id` INT,
    `mysql_tbl_hpsdbs_department_id` INT,
    `mysql_tbl_hpsdbs_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpsdbs` (`mysql_tbl_hpsdbs_emp_id`, `mysql_tbl_hpsdbs_department_id`, `mysql_tbl_hpsdbs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37conl` (
    `mysql_tbl_37conl_customer_id` INT,
    `mysql_tbl_37conl_name` VARCHAR(50),
    `mysql_tbl_37conl_email` INT,
    `mysql_tbl_37conl_registration_date` DATE,
    `mysql_tbl_37conl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3xve` (
    `mysql_tbl_zw3xve_order_id` INT,
    `mysql_tbl_zw3xve_customer_id` INT,
    `mysql_tbl_zw3xve_order_date` DATE,
    `mysql_tbl_zw3xve_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw3xve_shipping_country` INT
);

INSERT INTO `mysql_tbl_37conl` (`mysql_tbl_37conl_customer_id`, `mysql_tbl_37conl_name`, `mysql_tbl_37conl_email`, `mysql_tbl_37conl_registration_date`, `mysql_tbl_37conl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zw3xve` (`mysql_tbl_zw3xve_order_id`, `mysql_tbl_zw3xve_customer_id`, `mysql_tbl_zw3xve_order_date`, `mysql_tbl_zw3xve_total_amount`, `mysql_tbl_zw3xve_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0utr0` (
    `mysql_tbl_c0utr0_product_id` INT,
    `mysql_tbl_c0utr0_price` DECIMAL(10,2),
    `mysql_tbl_c0utr0_category_id` INT
);

INSERT INTO `mysql_tbl_c0utr0` (`mysql_tbl_c0utr0_product_id`, `mysql_tbl_c0utr0_price`, `mysql_tbl_c0utr0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46j0gj` (
    `mysql_tbl_46j0gj_campaign_id` INT,
    `mysql_tbl_46j0gj_channel` INT,
    `mysql_tbl_46j0gj_budget` INT,
    `mysql_tbl_46j0gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3dsv` (
    `mysql_tbl_kg3dsv_conversion_id` INT,
    `mysql_tbl_kg3dsv_campaign_id` INT,
    `mysql_tbl_kg3dsv_conversion_value` INT
);

INSERT INTO `mysql_tbl_46j0gj` (`mysql_tbl_46j0gj_campaign_id`, `mysql_tbl_46j0gj_channel`, `mysql_tbl_46j0gj_budget`, `mysql_tbl_46j0gj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kg3dsv` (`mysql_tbl_kg3dsv_conversion_id`, `mysql_tbl_kg3dsv_campaign_id`, `mysql_tbl_kg3dsv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4izx` (
    `mysql_tbl_pu4izx_category_id` INT,
    `mysql_tbl_pu4izx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu4izx` (`mysql_tbl_pu4izx_category_id`, `mysql_tbl_pu4izx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brb4ja` (
    `mysql_tbl_brb4ja_shipment_id` INT,
    `mysql_tbl_brb4ja_order_id` INT,
    `mysql_tbl_brb4ja_carrier_id` INT,
    `mysql_tbl_brb4ja_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_brb4ja_weight_kg` INT,
    `mysql_tbl_brb4ja_shipping_date` DATE,
    `mysql_tbl_brb4ja_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zc7z` (
    `mysql_tbl_v0zc7z_carrier_id` INT,
    `mysql_tbl_v0zc7z_name` VARCHAR(50),
    `mysql_tbl_v0zc7z_base_rate` INT,
    `mysql_tbl_v0zc7z_weight_rate` INT
);

INSERT INTO `mysql_tbl_brb4ja` (`mysql_tbl_brb4ja_shipment_id`, `mysql_tbl_brb4ja_order_id`, `mysql_tbl_brb4ja_carrier_id`, `mysql_tbl_brb4ja_shipping_cost`, `mysql_tbl_brb4ja_weight_kg`, `mysql_tbl_brb4ja_shipping_date`, `mysql_tbl_brb4ja_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0zc7z` (`mysql_tbl_v0zc7z_carrier_id`, `mysql_tbl_v0zc7z_name`, `mysql_tbl_v0zc7z_base_rate`, `mysql_tbl_v0zc7z_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufsnx` (
    `mysql_tbl_1ufsnx_customer_id` INT,
    `mysql_tbl_1ufsnx_order_id` INT,
    `mysql_tbl_1ufsnx_order_date` DATE
);

INSERT INTO `mysql_tbl_1ufsnx` (`mysql_tbl_1ufsnx_customer_id`, `mysql_tbl_1ufsnx_order_id`, `mysql_tbl_1ufsnx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zzdyb` (
    `mysql_tbl_0zzdyb_supplier_id` INT,
    `mysql_tbl_0zzdyb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0zzdyb` (`mysql_tbl_0zzdyb_supplier_id`, `mysql_tbl_0zzdyb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcu1cd` (
    `mysql_tbl_zcu1cd_appointment_id` INT,
    `mysql_tbl_zcu1cd_customer_id` INT,
    `mysql_tbl_zcu1cd_artist_id` INT,
    `mysql_tbl_zcu1cd_design_complexity` INT,
    `mysql_tbl_zcu1cd_size_sqin` INT,
    `mysql_tbl_zcu1cd_placement` INT,
    `mysql_tbl_zcu1cd_session_hours` INT,
    `mysql_tbl_zcu1cd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5df6np` (
    `mysql_tbl_5df6np_artist_id` INT,
    `mysql_tbl_5df6np_name` VARCHAR(50),
    `mysql_tbl_5df6np_experience_years` INT,
    `mysql_tbl_5df6np_specialty` INT
);

INSERT INTO `mysql_tbl_zcu1cd` (`mysql_tbl_zcu1cd_appointment_id`, `mysql_tbl_zcu1cd_customer_id`, `mysql_tbl_zcu1cd_artist_id`, `mysql_tbl_zcu1cd_design_complexity`, `mysql_tbl_zcu1cd_size_sqin`, `mysql_tbl_zcu1cd_placement`, `mysql_tbl_zcu1cd_session_hours`, `mysql_tbl_zcu1cd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5df6np` (`mysql_tbl_5df6np_artist_id`, `mysql_tbl_5df6np_name`, `mysql_tbl_5df6np_experience_years`, `mysql_tbl_5df6np_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7gseg` (
    `mysql_tbl_c7gseg_campaign_id` INT,
    `mysql_tbl_c7gseg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7gseg` (`mysql_tbl_c7gseg_campaign_id`, `mysql_tbl_c7gseg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjd0gd` (
    `mysql_tbl_vjd0gd_supplier_id` INT,
    `mysql_tbl_vjd0gd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vjd0gd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vjd0gd` (`mysql_tbl_vjd0gd_supplier_id`, `mysql_tbl_vjd0gd_supplier_rating`, `mysql_tbl_vjd0gd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qht33t` (mysql_tbl_qht33t_id INT, mysql_tbl_qht33t_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0hsnn` (mysql_tbl_x0hsnn_id INT, student_mysql_tbl_x0hsnn_id INT, course_mysql_tbl_x0hsnn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmjq3` (
    `mysql_tbl_9wmjq3_customer_id` INT,
    `mysql_tbl_9wmjq3_order_date` DATE,
    `mysql_tbl_9wmjq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wmjq3` (`mysql_tbl_9wmjq3_customer_id`, `mysql_tbl_9wmjq3_order_date`, `mysql_tbl_9wmjq3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt486r` (
    `mysql_tbl_zt486r_order_id` INT,
    `mysql_tbl_zt486r_customer_id` INT,
    `mysql_tbl_zt486r_order_date` DATE,
    `mysql_tbl_zt486r_total_amount` DECIMAL(10,2),
    `mysql_tbl_zt486r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqnqu` (
    `mysql_tbl_7lqnqu_refund_id` INT,
    `mysql_tbl_7lqnqu_order_id` INT,
    `mysql_tbl_7lqnqu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7lqnqu_refund_date` DATE,
    `mysql_tbl_7lqnqu_reason` INT
);

INSERT INTO `mysql_tbl_zt486r` (`mysql_tbl_zt486r_order_id`, `mysql_tbl_zt486r_customer_id`, `mysql_tbl_zt486r_order_date`, `mysql_tbl_zt486r_total_amount`, `mysql_tbl_zt486r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7lqnqu` (`mysql_tbl_7lqnqu_refund_id`, `mysql_tbl_7lqnqu_order_id`, `mysql_tbl_7lqnqu_refund_amount`, `mysql_tbl_7lqnqu_refund_date`, `mysql_tbl_7lqnqu_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elbi4w` (
    `mysql_tbl_elbi4w_ship_id` INT,
    `mysql_tbl_elbi4w_order_id` INT,
    `mysql_tbl_elbi4w_weight` INT,
    `mysql_tbl_elbi4w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_elbi4w_zone` INT,
    `mysql_tbl_elbi4w_delivery_days` INT
);

INSERT INTO `mysql_tbl_elbi4w` (`mysql_tbl_elbi4w_ship_id`, `mysql_tbl_elbi4w_order_id`, `mysql_tbl_elbi4w_weight`, `mysql_tbl_elbi4w_shipping_cost`, `mysql_tbl_elbi4w_zone`, `mysql_tbl_elbi4w_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbz538` (
    `mysql_tbl_dbz538_order_id` INT,
    `mysql_tbl_dbz538_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbz538` (`mysql_tbl_dbz538_order_id`, `mysql_tbl_dbz538_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89a0n` (
    `mysql_tbl_r89a0n_campaign_id` INT,
    `mysql_tbl_r89a0n_status` VARCHAR(50),
    `mysql_tbl_r89a0n_budget` INT
);

INSERT INTO `mysql_tbl_r89a0n` (`mysql_tbl_r89a0n_campaign_id`, `mysql_tbl_r89a0n_status`, `mysql_tbl_r89a0n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmvxk` (
    `mysql_tbl_3vmvxk_cblob` BLOB
);

INSERT INTO `mysql_tbl_3vmvxk` (`mysql_tbl_3vmvxk_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfjnk` (
    `mysql_tbl_ahfjnk_repair_id` INT,
    `mysql_tbl_ahfjnk_customer_id` INT,
    `mysql_tbl_ahfjnk_technician_id` INT,
    `mysql_tbl_ahfjnk_appliance_type` VARCHAR(50),
    `mysql_tbl_ahfjnk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ahfjnk_labor_hours` INT,
    `mysql_tbl_ahfjnk_labor_rate` INT,
    `mysql_tbl_ahfjnk_service_date` DATE
);

INSERT INTO `mysql_tbl_ahfjnk` (`mysql_tbl_ahfjnk_repair_id`, `mysql_tbl_ahfjnk_customer_id`, `mysql_tbl_ahfjnk_technician_id`, `mysql_tbl_ahfjnk_appliance_type`, `mysql_tbl_ahfjnk_parts_cost`, `mysql_tbl_ahfjnk_labor_hours`, `mysql_tbl_ahfjnk_labor_rate`, `mysql_tbl_ahfjnk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i17x5` (
    `mysql_tbl_2i17x5_meter_id` INT,
    `mysql_tbl_2i17x5_customer_id` INT,
    `mysql_tbl_2i17x5_meter_type` VARCHAR(50),
    `mysql_tbl_2i17x5_current_reading` INT,
    `mysql_tbl_2i17x5_previous_reading` INT,
    `mysql_tbl_2i17x5_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygj3d` (
    `mysql_tbl_eygj3d_panel_id` INT,
    `mysql_tbl_eygj3d_meter_id` INT,
    `mysql_tbl_eygj3d_capacity_kw` INT,
    `mysql_tbl_eygj3d_installation_date` DATE,
    `mysql_tbl_eygj3d_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_2i17x5` (`mysql_tbl_2i17x5_meter_id`, `mysql_tbl_2i17x5_customer_id`, `mysql_tbl_2i17x5_meter_type`, `mysql_tbl_2i17x5_current_reading`, `mysql_tbl_2i17x5_previous_reading`, `mysql_tbl_2i17x5_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_eygj3d` (`mysql_tbl_eygj3d_panel_id`, `mysql_tbl_eygj3d_meter_id`, `mysql_tbl_eygj3d_capacity_kw`, `mysql_tbl_eygj3d_installation_date`, `mysql_tbl_eygj3d_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sbpsy` (
    `mysql_tbl_1sbpsy_category_id` INT,
    `mysql_tbl_1sbpsy_price` DECIMAL(10,2),
    `mysql_tbl_1sbpsy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1sbpsy` (`mysql_tbl_1sbpsy_category_id`, `mysql_tbl_1sbpsy_price`, `mysql_tbl_1sbpsy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vav9k5` (
    `mysql_tbl_vav9k5_item_id` INT,
    `mysql_tbl_vav9k5_sku` INT,
    `mysql_tbl_vav9k5_name` VARCHAR(50),
    `mysql_tbl_vav9k5_warehouse_id` INT,
    `mysql_tbl_vav9k5_quantity_on_hand` INT,
    `mysql_tbl_vav9k5_reorder_point` INT,
    `mysql_tbl_vav9k5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9zz9` (
    `mysql_tbl_oe9zz9_txn_id` INT,
    `mysql_tbl_oe9zz9_item_id` INT,
    `mysql_tbl_oe9zz9_txn_type` VARCHAR(50),
    `mysql_tbl_oe9zz9_quantity` INT,
    `mysql_tbl_oe9zz9_txn_date` DATE
);

INSERT INTO `mysql_tbl_vav9k5` (`mysql_tbl_vav9k5_item_id`, `mysql_tbl_vav9k5_sku`, `mysql_tbl_vav9k5_name`, `mysql_tbl_vav9k5_warehouse_id`, `mysql_tbl_vav9k5_quantity_on_hand`, `mysql_tbl_vav9k5_reorder_point`, `mysql_tbl_vav9k5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oe9zz9` (`mysql_tbl_oe9zz9_txn_id`, `mysql_tbl_oe9zz9_item_id`, `mysql_tbl_oe9zz9_txn_type`, `mysql_tbl_oe9zz9_quantity`, `mysql_tbl_oe9zz9_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4qy2` (
    `mysql_tbl_ho4qy2_customer_id` INT,
    `mysql_tbl_ho4qy2_registration_date` DATE,
    `mysql_tbl_ho4qy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usxvp1` (
    `mysql_tbl_usxvp1_order_id` INT,
    `mysql_tbl_usxvp1_customer_id` INT,
    `mysql_tbl_usxvp1_order_date` DATE,
    `mysql_tbl_usxvp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho4qy2` (`mysql_tbl_ho4qy2_customer_id`, `mysql_tbl_ho4qy2_registration_date`, `mysql_tbl_ho4qy2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_usxvp1` (`mysql_tbl_usxvp1_order_id`, `mysql_tbl_usxvp1_customer_id`, `mysql_tbl_usxvp1_order_date`, `mysql_tbl_usxvp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hpsdbs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hpsdbs`
    WHERE mysql_tbl_hpsdbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_37conl_COUNTRY, COUNT(*), SUM(mysql_tbl_zw3xve_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_37conl` C
    LEFT JOIN `mysql_tbl_zw3xve` O ON mysql_tbl_37conl_CUSTOMER_ID = mysql_tbl_zw3xve_CUSTOMER_ID
    WHERE mysql_tbl_37conl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_37conl_CUSTOMER_ID, mysql_tbl_37conl_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_o5x884`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_o5x884`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_o5x884`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c0utr0` P ON OI.PRODUCT_ID = mysql_tbl_c0utr0_PRODUCT_ID
    WHERE mysql_tbl_c0utr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46j0gj_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_46j0gj` C
    LEFT JOIN `mysql_tbl_kg3dsv` CV ON mysql_tbl_46j0gj_CAMPAIGN_ID = mysql_tbl_kg3dsv_CAMPAIGN_ID
    WHERE mysql_tbl_46j0gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_46j0gj_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pu4izx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pu4izx`
    WHERE mysql_tbl_pu4izx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c7gseg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c7gseg`
    WHERE mysql_tbl_c7gseg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9wmjq3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9wmjq3`
    WHERE mysql_tbl_9wmjq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjd0gd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vjd0gd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vjd0gd`
    WHERE mysql_tbl_vjd0gd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o5x884` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o5x884` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o5x884` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0zzdyb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0zzdyb`
    WHERE mysql_tbl_0zzdyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_x0hsnn_STUDENT_ID INT, mysql_tbl_x0hsnn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_qht33t_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_qht33t` WHERE mysql_tbl_qht33t_ID = mysql_tbl_x0hsnn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_x0hsnn` WHERE mysql_tbl_x0hsnn_COURSE_ID = mysql_tbl_x0hsnn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_x0hsnn` (`mysql_tbl_x0hsnn_STUDENT_ID`, `mysql_tbl_x0hsnn_COURSE_ID`) VALUES (mysql_tbl_x0hsnn_STUDENT_ID, mysql_tbl_x0hsnn_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1sbpsy_PRICE), 0), COALESCE(SUM(mysql_tbl_1sbpsy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1sbpsy`
    WHERE mysql_tbl_1sbpsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vav9k5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_vav9k5_REORDER_POINT, 0), COALESCE(mysql_tbl_vav9k5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vav9k5`
    WHERE mysql_tbl_vav9k5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_oe9zz9_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_oe9zz9`
    WHERE mysql_tbl_oe9zz9_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_oe9zz9_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_oe9zz9_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3vmvxk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_r89a0n_STATUS, COALESCE(mysql_tbl_r89a0n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r89a0n`
    WHERE mysql_tbl_r89a0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k7o9db`
    WHERE mysql_tbl_r89a0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbz538_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dbz538`
    WHERE mysql_tbl_dbz538_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt486r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zt486r`
    WHERE mysql_tbl_zt486r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lqnqu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7lqnqu`
    WHERE mysql_tbl_7lqnqu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_usxvp1`
    WHERE mysql_tbl_usxvp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ho4qy2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ho4qy2`
    WHERE mysql_tbl_ho4qy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

    SELECT COALESCE(mysql_tbl_eygj3d_CAPACITY_KW, 5), COALESCE(mysql_tbl_eygj3d_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_eygj3d`
    WHERE mysql_tbl_eygj3d_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2i17x5_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2i17x5`
    WHERE mysql_tbl_2i17x5_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahfjnk_PARTS_COST, 0), COALESCE(mysql_tbl_ahfjnk_LABOR_HOURS, 0), COALESCE(mysql_tbl_ahfjnk_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ahfjnk`
    WHERE mysql_tbl_ahfjnk_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elbi4w_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_elbi4w`
    WHERE mysql_tbl_elbi4w_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcu1cd_SIZE_SQIN, 4), COALESCE(mysql_tbl_zcu1cd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_zcu1cd`
    WHERE mysql_tbl_zcu1cd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5df6np_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_zcu1cd` TA
    JOIN `mysql_tbl_5df6np` A ON mysql_tbl_zcu1cd_ARTIST_ID = mysql_tbl_5df6np_ARTIST_ID
    WHERE mysql_tbl_zcu1cd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_zcu1cd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_zcu1cd`
    WHERE mysql_tbl_zcu1cd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_brb4ja_SHIPPING_DATE, mysql_tbl_brb4ja_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_brb4ja`
    WHERE mysql_tbl_brb4ja_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_1ufsnx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1ufsnx`
    WHERE mysql_tbl_1ufsnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);