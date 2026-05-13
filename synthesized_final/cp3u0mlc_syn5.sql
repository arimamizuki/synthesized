/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nvvz` (
    `mysql_tbl_r9nvvz_customer_id` INT,
    `mysql_tbl_r9nvvz_registration_date` DATE,
    `mysql_tbl_r9nvvz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3hkfn` (
    `mysql_tbl_p3hkfn_order_id` INT,
    `mysql_tbl_p3hkfn_customer_id` INT,
    `mysql_tbl_p3hkfn_order_date` DATE,
    `mysql_tbl_p3hkfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9nvvz` (`mysql_tbl_r9nvvz_customer_id`, `mysql_tbl_r9nvvz_registration_date`, `mysql_tbl_r9nvvz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3hkfn` (`mysql_tbl_p3hkfn_order_id`, `mysql_tbl_p3hkfn_customer_id`, `mysql_tbl_p3hkfn_order_date`, `mysql_tbl_p3hkfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2ekk` (
    `mysql_tbl_fr2ekk_opportunity_id` INT,
    `mysql_tbl_fr2ekk_customer_id` INT,
    `mysql_tbl_fr2ekk_sales_rep_id` INT,
    `mysql_tbl_fr2ekk_stage` INT,
    `mysql_tbl_fr2ekk_probability_percent` INT,
    `mysql_tbl_fr2ekk_deal_value` INT,
    `mysql_tbl_fr2ekk_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovsc6d` (
    `mysql_tbl_ovsc6d_rep_id` INT,
    `mysql_tbl_ovsc6d_name` VARCHAR(50),
    `mysql_tbl_ovsc6d_quota` INT,
    `mysql_tbl_ovsc6d_territory` INT
);

INSERT INTO `mysql_tbl_fr2ekk` (`mysql_tbl_fr2ekk_opportunity_id`, `mysql_tbl_fr2ekk_customer_id`, `mysql_tbl_fr2ekk_sales_rep_id`, `mysql_tbl_fr2ekk_stage`, `mysql_tbl_fr2ekk_probability_percent`, `mysql_tbl_fr2ekk_deal_value`, `mysql_tbl_fr2ekk_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovsc6d` (`mysql_tbl_ovsc6d_rep_id`, `mysql_tbl_ovsc6d_name`, `mysql_tbl_ovsc6d_quota`, `mysql_tbl_ovsc6d_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaw6t0` (
    `mysql_tbl_qaw6t0_category_id` INT,
    `mysql_tbl_qaw6t0_price` DECIMAL(10,2),
    `mysql_tbl_qaw6t0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qaw6t0` (`mysql_tbl_qaw6t0_category_id`, `mysql_tbl_qaw6t0_price`, `mysql_tbl_qaw6t0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56luwb` (
    `mysql_tbl_56luwb_supplier_id` INT,
    `mysql_tbl_56luwb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56luwb` (`mysql_tbl_56luwb_supplier_id`, `mysql_tbl_56luwb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i098t` (
    `mysql_tbl_7i098t_store_id` INT,
    `mysql_tbl_7i098t_region` INT,
    `mysql_tbl_7i098t_store_type` VARCHAR(50),
    `mysql_tbl_7i098t_monthly_rent` INT,
    `mysql_tbl_7i098t_sales_target` INT,
    `mysql_tbl_7i098t_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwfbzi` (
    `mysql_tbl_qwfbzi_employee_id` INT,
    `mysql_tbl_qwfbzi_store_id` INT,
    `mysql_tbl_qwfbzi_role` INT,
    `mysql_tbl_qwfbzi_salary` INT,
    `mysql_tbl_qwfbzi_hire_date` DATE
);

INSERT INTO `mysql_tbl_7i098t` (`mysql_tbl_7i098t_store_id`, `mysql_tbl_7i098t_region`, `mysql_tbl_7i098t_store_type`, `mysql_tbl_7i098t_monthly_rent`, `mysql_tbl_7i098t_sales_target`, `mysql_tbl_7i098t_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qwfbzi` (`mysql_tbl_qwfbzi_employee_id`, `mysql_tbl_qwfbzi_store_id`, `mysql_tbl_qwfbzi_role`, `mysql_tbl_qwfbzi_salary`, `mysql_tbl_qwfbzi_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zubfro` (
    `mysql_tbl_zubfro_product_id` INT,
    `mysql_tbl_zubfro_category_id` INT,
    `mysql_tbl_zubfro_price` DECIMAL(10,2),
    `mysql_tbl_zubfro_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zubfro` (`mysql_tbl_zubfro_product_id`, `mysql_tbl_zubfro_category_id`, `mysql_tbl_zubfro_price`, `mysql_tbl_zubfro_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz7n2z` (
    `mysql_tbl_hz7n2z_emp_id` INT,
    `mysql_tbl_hz7n2z_manager_id` INT,
    `mysql_tbl_hz7n2z_salary` INT,
    `mysql_tbl_hz7n2z_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swyg4t` (
    `mysql_tbl_swyg4t_dept_id` INT,
    `mysql_tbl_swyg4t_manager_id` INT
);

INSERT INTO `mysql_tbl_hz7n2z` (`mysql_tbl_hz7n2z_emp_id`, `mysql_tbl_hz7n2z_manager_id`, `mysql_tbl_hz7n2z_salary`, `mysql_tbl_hz7n2z_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_swyg4t` (`mysql_tbl_swyg4t_dept_id`, `mysql_tbl_swyg4t_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ja6qx` (mysql_tbl_8ja6qx_id INT, mysql_tbl_8ja6qx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkaxpf` (
    `mysql_tbl_qkaxpf_rental_id` INT,
    `mysql_tbl_qkaxpf_customer_id` INT,
    `mysql_tbl_qkaxpf_boat_id` INT,
    `mysql_tbl_qkaxpf_rental_hours` INT,
    `mysql_tbl_qkaxpf_hourly_rate` INT,
    `mysql_tbl_qkaxpf_fuel_included` INT,
    `mysql_tbl_qkaxpf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3s1y` (
    `mysql_tbl_xn3s1y_boat_id` INT,
    `mysql_tbl_xn3s1y_boat_type` VARCHAR(50),
    `mysql_tbl_xn3s1y_make` INT,
    `mysql_tbl_xn3s1y_model` INT,
    `mysql_tbl_xn3s1y_length_feet` INT,
    `mysql_tbl_xn3s1y_capacity` INT
);

INSERT INTO `mysql_tbl_qkaxpf` (`mysql_tbl_qkaxpf_rental_id`, `mysql_tbl_qkaxpf_customer_id`, `mysql_tbl_qkaxpf_boat_id`, `mysql_tbl_qkaxpf_rental_hours`, `mysql_tbl_qkaxpf_hourly_rate`, `mysql_tbl_qkaxpf_fuel_included`, `mysql_tbl_qkaxpf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xn3s1y` (`mysql_tbl_xn3s1y_boat_id`, `mysql_tbl_xn3s1y_boat_type`, `mysql_tbl_xn3s1y_make`, `mysql_tbl_xn3s1y_model`, `mysql_tbl_xn3s1y_length_feet`, `mysql_tbl_xn3s1y_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chuhqf` (
    `mysql_tbl_chuhqf_supplier_id` INT,
    `mysql_tbl_chuhqf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chuhqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chuhqf` (`mysql_tbl_chuhqf_supplier_id`, `mysql_tbl_chuhqf_supplier_rating`, `mysql_tbl_chuhqf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85pe8` (
    `mysql_tbl_m85pe8_campaign_id` INT,
    `mysql_tbl_m85pe8_start_date` DATE,
    `mysql_tbl_m85pe8_end_date` DATE,
    `mysql_tbl_m85pe8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnfqx4` (
    `mysql_tbl_vnfqx4_conversion_id` INT,
    `mysql_tbl_vnfqx4_campaign_id` INT,
    `mysql_tbl_vnfqx4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m85pe8` (`mysql_tbl_m85pe8_campaign_id`, `mysql_tbl_m85pe8_start_date`, `mysql_tbl_m85pe8_end_date`, `mysql_tbl_m85pe8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vnfqx4` (`mysql_tbl_vnfqx4_conversion_id`, `mysql_tbl_vnfqx4_campaign_id`, `mysql_tbl_vnfqx4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xz2c` (
    `mysql_tbl_j6xz2c_order_id` INT,
    `mysql_tbl_j6xz2c_customer_id` INT,
    `mysql_tbl_j6xz2c_order_date` DATE,
    `mysql_tbl_j6xz2c_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6xz2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uknkf` (
    `mysql_tbl_5uknkf_shipment_id` INT,
    `mysql_tbl_5uknkf_order_id` INT,
    `mysql_tbl_5uknkf_carrier` INT,
    `mysql_tbl_5uknkf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6xz2c` (`mysql_tbl_j6xz2c_order_id`, `mysql_tbl_j6xz2c_customer_id`, `mysql_tbl_j6xz2c_order_date`, `mysql_tbl_j6xz2c_total_amount`, `mysql_tbl_j6xz2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5uknkf` (`mysql_tbl_5uknkf_shipment_id`, `mysql_tbl_5uknkf_order_id`, `mysql_tbl_5uknkf_carrier`, `mysql_tbl_5uknkf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tpxmi` (
    `mysql_tbl_1tpxmi_order_id` INT,
    `mysql_tbl_1tpxmi_customer_id` INT,
    `mysql_tbl_1tpxmi_order_date` DATE,
    `mysql_tbl_1tpxmi_shipping_address` INT,
    `mysql_tbl_1tpxmi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqjjz` (
    `mysql_tbl_gpqjjz_shipment_id` INT,
    `mysql_tbl_gpqjjz_order_id` INT,
    `mysql_tbl_gpqjjz_carrier` INT,
    `mysql_tbl_gpqjjz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gpqjjz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1tpxmi` (`mysql_tbl_1tpxmi_order_id`, `mysql_tbl_1tpxmi_customer_id`, `mysql_tbl_1tpxmi_order_date`, `mysql_tbl_1tpxmi_shipping_address`, `mysql_tbl_1tpxmi_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gpqjjz` (`mysql_tbl_gpqjjz_shipment_id`, `mysql_tbl_gpqjjz_order_id`, `mysql_tbl_gpqjjz_carrier`, `mysql_tbl_gpqjjz_shipping_cost`, `mysql_tbl_gpqjjz_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j397b1` (
    mysql_tbl_j397b1_employee_id INT,
    mysql_tbl_j397b1_first_name VARCHAR(50),
    mysql_tbl_j397b1_last_name VARCHAR(50),
    mysql_tbl_j397b1_salary INT
);

INSERT INTO `mysql_tbl_j397b1` (`mysql_tbl_j397b1_employee_id`, `mysql_tbl_j397b1_first_name`, `mysql_tbl_j397b1_last_name`, `mysql_tbl_j397b1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kxx6q` (
    `mysql_tbl_7kxx6q_meter_id` INT,
    `mysql_tbl_7kxx6q_customer_id` INT,
    `mysql_tbl_7kxx6q_meter_type` VARCHAR(50),
    `mysql_tbl_7kxx6q_current_reading` INT,
    `mysql_tbl_7kxx6q_previous_reading` INT,
    `mysql_tbl_7kxx6q_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31x4tn` (
    `mysql_tbl_31x4tn_tariff_id` INT,
    `mysql_tbl_31x4tn_tier_name` VARCHAR(50),
    `mysql_tbl_31x4tn_min_units` INT,
    `mysql_tbl_31x4tn_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7kxx6q` (`mysql_tbl_7kxx6q_meter_id`, `mysql_tbl_7kxx6q_customer_id`, `mysql_tbl_7kxx6q_meter_type`, `mysql_tbl_7kxx6q_current_reading`, `mysql_tbl_7kxx6q_previous_reading`, `mysql_tbl_7kxx6q_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_31x4tn` (`mysql_tbl_31x4tn_tariff_id`, `mysql_tbl_31x4tn_tier_name`, `mysql_tbl_31x4tn_min_units`, `mysql_tbl_31x4tn_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ei05n` (
    `mysql_tbl_8ei05n_emp_id` INT,
    `mysql_tbl_8ei05n_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ei05n` (`mysql_tbl_8ei05n_emp_id`, `mysql_tbl_8ei05n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbafp` (
    `mysql_tbl_fcbafp_course_id` INT,
    `mysql_tbl_fcbafp_department_id` INT,
    `mysql_tbl_fcbafp_credits` INT,
    `mysql_tbl_fcbafp_difficulty_level` INT,
    `mysql_tbl_fcbafp_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdaqfg` (
    `mysql_tbl_jdaqfg_student_id` INT,
    `mysql_tbl_jdaqfg_course_id` INT,
    `mysql_tbl_jdaqfg_grade` INT,
    `mysql_tbl_jdaqfg_semester` INT
);

INSERT INTO `mysql_tbl_fcbafp` (`mysql_tbl_fcbafp_course_id`, `mysql_tbl_fcbafp_department_id`, `mysql_tbl_fcbafp_credits`, `mysql_tbl_fcbafp_difficulty_level`, `mysql_tbl_fcbafp_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jdaqfg` (`mysql_tbl_jdaqfg_student_id`, `mysql_tbl_jdaqfg_course_id`, `mysql_tbl_jdaqfg_grade`, `mysql_tbl_jdaqfg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plc612` (
    `mysql_tbl_plc612_campaign_id` INT,
    `mysql_tbl_plc612_budget` INT
);

INSERT INTO `mysql_tbl_plc612` (`mysql_tbl_plc612_campaign_id`, `mysql_tbl_plc612_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecn3wx` (
    `mysql_tbl_ecn3wx_emp_id` INT,
    `mysql_tbl_ecn3wx_hire_date` DATE,
    `mysql_tbl_ecn3wx_salary` INT
);

INSERT INTO `mysql_tbl_ecn3wx` (`mysql_tbl_ecn3wx_emp_id`, `mysql_tbl_ecn3wx_hire_date`, `mysql_tbl_ecn3wx_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tcjq` (
    `mysql_tbl_y7tcjq_supplier_id` INT,
    `mysql_tbl_y7tcjq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y7tcjq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y7tcjq` (`mysql_tbl_y7tcjq_supplier_id`, `mysql_tbl_y7tcjq_supplier_rating`, `mysql_tbl_y7tcjq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kfu77` (
    `mysql_tbl_2kfu77_product_id` INT,
    `mysql_tbl_2kfu77_category_id` INT,
    `mysql_tbl_2kfu77_price` DECIMAL(10,2),
    `mysql_tbl_2kfu77_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwt99` (
    `mysql_tbl_xmwt99_order_id` INT,
    `mysql_tbl_xmwt99_product_id` INT,
    `mysql_tbl_xmwt99_quantity` INT
);

INSERT INTO `mysql_tbl_2kfu77` (`mysql_tbl_2kfu77_product_id`, `mysql_tbl_2kfu77_category_id`, `mysql_tbl_2kfu77_price`, `mysql_tbl_2kfu77_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmwt99` (`mysql_tbl_xmwt99_order_id`, `mysql_tbl_xmwt99_product_id`, `mysql_tbl_xmwt99_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgd4o` (
    `mysql_tbl_owgd4o_order_id` INT,
    `mysql_tbl_owgd4o_customer_id` INT,
    `mysql_tbl_owgd4o_order_date` DATE,
    `mysql_tbl_owgd4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_owgd4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkx160` (
    `mysql_tbl_dkx160_refund_id` INT,
    `mysql_tbl_dkx160_order_id` INT,
    `mysql_tbl_dkx160_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dkx160_refund_date` DATE,
    `mysql_tbl_dkx160_reason` INT
);

INSERT INTO `mysql_tbl_owgd4o` (`mysql_tbl_owgd4o_order_id`, `mysql_tbl_owgd4o_customer_id`, `mysql_tbl_owgd4o_order_date`, `mysql_tbl_owgd4o_total_amount`, `mysql_tbl_owgd4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkx160` (`mysql_tbl_dkx160_refund_id`, `mysql_tbl_dkx160_order_id`, `mysql_tbl_dkx160_refund_amount`, `mysql_tbl_dkx160_refund_date`, `mysql_tbl_dkx160_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_56luwb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_56luwb`
    WHERE mysql_tbl_56luwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zubfro` P ON OI.PRODUCT_ID = mysql_tbl_zubfro_PRODUCT_ID
    WHERE mysql_tbl_zubfro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8ja6qx` SET mysql_tbl_8ja6qx_STATUS = 'PROCESSED' WHERE mysql_tbl_8ja6qx_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkaxpf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_qkaxpf_HOURLY_RATE, 200), COALESCE(mysql_tbl_qkaxpf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_qkaxpf`
    WHERE mysql_tbl_qkaxpf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_xn3s1y_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_qkaxpf` BR
    JOIN `mysql_tbl_xn3s1y` B ON mysql_tbl_qkaxpf_BOAT_ID = mysql_tbl_xn3s1y_BOAT_ID
    WHERE mysql_tbl_qkaxpf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_qkaxpf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plc612_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_plc612`
    WHERE mysql_tbl_plc612_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chuhqf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chuhqf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chuhqf`
    WHERE mysql_tbl_chuhqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kfu77_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2kfu77`
    WHERE mysql_tbl_2kfu77_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmwt99_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xmwt99`
    WHERE mysql_tbl_xmwt99_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owgd4o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_owgd4o`
    WHERE mysql_tbl_owgd4o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkx160_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dkx160`
    WHERE mysql_tbl_dkx160_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7tcjq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y7tcjq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y7tcjq`
    WHERE mysql_tbl_y7tcjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ecn3wx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ecn3wx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ecn3wx`
    WHERE mysql_tbl_ecn3wx_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vnfqx4` C
    JOIN `mysql_tbl_m85pe8` CM ON mysql_tbl_vnfqx4_CAMPAIGN_ID = mysql_tbl_m85pe8_CAMPAIGN_ID
    WHERE mysql_tbl_vnfqx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vnfqx4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vnfqx4` C
    JOIN `mysql_tbl_m85pe8` CM ON mysql_tbl_vnfqx4_CAMPAIGN_ID = mysql_tbl_m85pe8_CAMPAIGN_ID
    WHERE mysql_tbl_vnfqx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vnfqx4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vnfqx4_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_1tpxmi_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_1tpxmi`
    WHERE mysql_tbl_1tpxmi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpqjjz_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gpqjjz_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gpqjjz`
    WHERE mysql_tbl_gpqjjz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ei05n_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8ei05n`
    WHERE mysql_tbl_8ei05n_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcbafp_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fcbafp_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fcbafp`
    WHERE mysql_tbl_fcbafp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jdaqfg`
    WHERE mysql_tbl_jdaqfg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jdaqfg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jdaqfg`
    WHERE mysql_tbl_jdaqfg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7kxx6q_CURRENT_READING, 0), COALESCE(mysql_tbl_7kxx6q_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7kxx6q`
    WHERE mysql_tbl_7kxx6q_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j397b1`
    WHERE mysql_tbl_j397b1_SALARY > 35000
    ORDER BY mysql_tbl_j397b1_FIRST_NAME, mysql_tbl_j397b1_LAST_NAME, mysql_tbl_j397b1_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5uknkf_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5uknkf`
    WHERE mysql_tbl_5uknkf_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j6xz2c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5uknkf` S
    JOIN `mysql_tbl_j6xz2c` O ON mysql_tbl_5uknkf_ORDER_ID = mysql_tbl_j6xz2c_ORDER_ID
    WHERE mysql_tbl_5uknkf_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_hz7n2z_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hz7n2z`
        WHERE mysql_tbl_hz7n2z_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qaw6t0_PRICE * mysql_tbl_qaw6t0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qaw6t0`
    WHERE mysql_tbl_qaw6t0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qaw6t0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qaw6t0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i098t_SALES_TARGET, 0), COALESCE(mysql_tbl_7i098t_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_7i098t`
    WHERE mysql_tbl_7i098t_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qwfbzi`
    WHERE mysql_tbl_qwfbzi_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_adnop2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9i01e` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_adnop2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
        SET V_I = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr2ekk_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_fr2ekk_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_fr2ekk_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_fr2ekk`
    WHERE mysql_tbl_fr2ekk_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p3hkfn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p3hkfn`
    WHERE mysql_tbl_p3hkfn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r9nvvz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r9nvvz`
    WHERE mysql_tbl_r9nvvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);