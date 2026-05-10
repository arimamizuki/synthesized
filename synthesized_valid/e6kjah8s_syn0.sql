/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hutx9` (
    `mysql_tbl_3hutx9_order_id` INT,
    `mysql_tbl_3hutx9_customer_id` INT,
    `mysql_tbl_3hutx9_order_date` DATE,
    `mysql_tbl_3hutx9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zthq4m` (
    `mysql_tbl_zthq4m_order_id` INT,
    `mysql_tbl_zthq4m_product_id` INT,
    `mysql_tbl_zthq4m_quantity` INT
);

INSERT INTO `mysql_tbl_3hutx9` (`mysql_tbl_3hutx9_order_id`, `mysql_tbl_3hutx9_customer_id`, `mysql_tbl_3hutx9_order_date`, `mysql_tbl_3hutx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zthq4m` (`mysql_tbl_zthq4m_order_id`, `mysql_tbl_zthq4m_product_id`, `mysql_tbl_zthq4m_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09wnta` (
    `mysql_tbl_09wnta_dept_id` INT,
    `mysql_tbl_09wnta_budget` INT,
    `mysql_tbl_09wnta_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3tfv4` (
    `mysql_tbl_m3tfv4_emp_id` INT,
    `mysql_tbl_m3tfv4_dept_id` INT,
    `mysql_tbl_m3tfv4_salary` INT
);

INSERT INTO `mysql_tbl_09wnta` (`mysql_tbl_09wnta_dept_id`, `mysql_tbl_09wnta_budget`, `mysql_tbl_09wnta_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m3tfv4` (`mysql_tbl_m3tfv4_emp_id`, `mysql_tbl_m3tfv4_dept_id`, `mysql_tbl_m3tfv4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvh1v` (
    `mysql_tbl_1qvh1v_account_id` INT,
    `mysql_tbl_1qvh1v_customer_id` INT,
    `mysql_tbl_1qvh1v_account_type` INT,
    `mysql_tbl_1qvh1v_balance` INT,
    `mysql_tbl_1qvh1v_interest_rate` INT,
    `mysql_tbl_1qvh1v_opened_date` DATE
);

INSERT INTO `mysql_tbl_1qvh1v` (`mysql_tbl_1qvh1v_account_id`, `mysql_tbl_1qvh1v_customer_id`, `mysql_tbl_1qvh1v_account_type`, `mysql_tbl_1qvh1v_balance`, `mysql_tbl_1qvh1v_interest_rate`, `mysql_tbl_1qvh1v_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s90vz0` (
    `mysql_tbl_s90vz0_customer_id` INT,
    `mysql_tbl_s90vz0_plan_type` VARCHAR(50),
    `mysql_tbl_s90vz0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s90vz0` (`mysql_tbl_s90vz0_customer_id`, `mysql_tbl_s90vz0_plan_type`, `mysql_tbl_s90vz0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5r3l` (
    `mysql_tbl_jn5r3l_product_id` INT,
    `mysql_tbl_jn5r3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn5r3l` (`mysql_tbl_jn5r3l_product_id`, `mysql_tbl_jn5r3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mremht` (
    `mysql_tbl_mremht_category_id` INT,
    `mysql_tbl_mremht_price` DECIMAL(10,2),
    `mysql_tbl_mremht_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mremht` (`mysql_tbl_mremht_category_id`, `mysql_tbl_mremht_price`, `mysql_tbl_mremht_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qegk9c` (
    `mysql_tbl_qegk9c_flight_id` INT,
    `mysql_tbl_qegk9c_origin` INT,
    `mysql_tbl_qegk9c_destination` INT,
    `mysql_tbl_qegk9c_departure_time` DATE,
    `mysql_tbl_qegk9c_arrival_time` DATE,
    `mysql_tbl_qegk9c_aircraft_type` VARCHAR(50),
    `mysql_tbl_qegk9c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtei8t` (
    `mysql_tbl_jtei8t_leg_id` INT,
    `mysql_tbl_jtei8t_booking_id` INT,
    `mysql_tbl_jtei8t_flight_id` INT,
    `mysql_tbl_jtei8t_seat_class` INT,
    `mysql_tbl_jtei8t_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qegk9c` (`mysql_tbl_qegk9c_flight_id`, `mysql_tbl_qegk9c_origin`, `mysql_tbl_qegk9c_destination`, `mysql_tbl_qegk9c_departure_time`, `mysql_tbl_qegk9c_arrival_time`, `mysql_tbl_qegk9c_aircraft_type`, `mysql_tbl_qegk9c_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jtei8t` (`mysql_tbl_jtei8t_leg_id`, `mysql_tbl_jtei8t_booking_id`, `mysql_tbl_jtei8t_flight_id`, `mysql_tbl_jtei8t_seat_class`, `mysql_tbl_jtei8t_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnw3ek` (
    `mysql_tbl_xnw3ek_customer_id` INT,
    `mysql_tbl_xnw3ek_registration_date` DATE,
    `mysql_tbl_xnw3ek_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxxx2` (
    `mysql_tbl_vnxxx2_order_id` INT,
    `mysql_tbl_vnxxx2_customer_id` INT,
    `mysql_tbl_vnxxx2_order_date` DATE
);

INSERT INTO `mysql_tbl_xnw3ek` (`mysql_tbl_xnw3ek_customer_id`, `mysql_tbl_xnw3ek_registration_date`, `mysql_tbl_xnw3ek_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vnxxx2` (`mysql_tbl_vnxxx2_order_id`, `mysql_tbl_vnxxx2_customer_id`, `mysql_tbl_vnxxx2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzakg` (
    `mysql_tbl_vxzakg_order_id` INT,
    `mysql_tbl_vxzakg_customer_id` INT,
    `mysql_tbl_vxzakg_order_date` DATE,
    `mysql_tbl_vxzakg_shipping_address` INT,
    `mysql_tbl_vxzakg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m475w3` (
    `mysql_tbl_m475w3_shipment_id` INT,
    `mysql_tbl_m475w3_order_id` INT,
    `mysql_tbl_m475w3_carrier` INT,
    `mysql_tbl_m475w3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m475w3_estimated_delivery` INT,
    `mysql_tbl_m475w3_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vxzakg` (`mysql_tbl_vxzakg_order_id`, `mysql_tbl_vxzakg_customer_id`, `mysql_tbl_vxzakg_order_date`, `mysql_tbl_vxzakg_shipping_address`, `mysql_tbl_vxzakg_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_m475w3` (`mysql_tbl_m475w3_shipment_id`, `mysql_tbl_m475w3_order_id`, `mysql_tbl_m475w3_carrier`, `mysql_tbl_m475w3_shipping_cost`, `mysql_tbl_m475w3_estimated_delivery`, `mysql_tbl_m475w3_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh11is` (
    `mysql_tbl_uh11is_customer_id` INT,
    `mysql_tbl_uh11is_plan_type` VARCHAR(50),
    `mysql_tbl_uh11is_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uh11is_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh11is` (`mysql_tbl_uh11is_customer_id`, `mysql_tbl_uh11is_plan_type`, `mysql_tbl_uh11is_monthly_cost`, `mysql_tbl_uh11is_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hcui` (
    `mysql_tbl_a4hcui_order_id` INT,
    `mysql_tbl_a4hcui_order_date` DATE
);

INSERT INTO `mysql_tbl_a4hcui` (`mysql_tbl_a4hcui_order_id`, `mysql_tbl_a4hcui_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lvri` (
    `mysql_tbl_f6lvri_emp_id` INT,
    `mysql_tbl_f6lvri_department_id` INT,
    `mysql_tbl_f6lvri_salary` INT
);

INSERT INTO `mysql_tbl_f6lvri` (`mysql_tbl_f6lvri_emp_id`, `mysql_tbl_f6lvri_department_id`, `mysql_tbl_f6lvri_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avrbyr` (
    `mysql_tbl_avrbyr_order_id` INT,
    `mysql_tbl_avrbyr_customer_id` INT,
    `mysql_tbl_avrbyr_order_date` DATE,
    `mysql_tbl_avrbyr_status` VARCHAR(50),
    `mysql_tbl_avrbyr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpy3y5` (
    `mysql_tbl_xpy3y5_order_id` INT,
    `mysql_tbl_xpy3y5_product_id` INT,
    `mysql_tbl_xpy3y5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne73r9` (
    `mysql_tbl_ne73r9_product_id` INT,
    `mysql_tbl_ne73r9_category_id` INT,
    `mysql_tbl_ne73r9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avrbyr` (`mysql_tbl_avrbyr_order_id`, `mysql_tbl_avrbyr_customer_id`, `mysql_tbl_avrbyr_order_date`, `mysql_tbl_avrbyr_status`, `mysql_tbl_avrbyr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xpy3y5` (`mysql_tbl_xpy3y5_order_id`, `mysql_tbl_xpy3y5_product_id`, `mysql_tbl_xpy3y5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ne73r9` (`mysql_tbl_ne73r9_product_id`, `mysql_tbl_ne73r9_category_id`, `mysql_tbl_ne73r9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31sl8t` (
    `mysql_tbl_31sl8t_product_id` INT,
    `mysql_tbl_31sl8t_category_id` INT,
    `mysql_tbl_31sl8t_supplier_id` INT,
    `mysql_tbl_31sl8t_unit_cost` DECIMAL(10,2),
    `mysql_tbl_31sl8t_unit_price` DECIMAL(10,2),
    `mysql_tbl_31sl8t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yz2mv` (
    `mysql_tbl_5yz2mv_order_id` INT,
    `mysql_tbl_5yz2mv_product_id` INT,
    `mysql_tbl_5yz2mv_quantity` INT
);

INSERT INTO `mysql_tbl_31sl8t` (`mysql_tbl_31sl8t_product_id`, `mysql_tbl_31sl8t_category_id`, `mysql_tbl_31sl8t_supplier_id`, `mysql_tbl_31sl8t_unit_cost`, `mysql_tbl_31sl8t_unit_price`, `mysql_tbl_31sl8t_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5yz2mv` (`mysql_tbl_5yz2mv_order_id`, `mysql_tbl_5yz2mv_product_id`, `mysql_tbl_5yz2mv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ues7y3` (
    `mysql_tbl_ues7y3_product_id` INT,
    `mysql_tbl_ues7y3_price` DECIMAL(10,2),
    `mysql_tbl_ues7y3_stock_quantity` INT,
    `mysql_tbl_ues7y3_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb41l8` (
    `mysql_tbl_nb41l8_order_id` INT,
    `mysql_tbl_nb41l8_product_id` INT,
    `mysql_tbl_nb41l8_quantity` INT
);

INSERT INTO `mysql_tbl_ues7y3` (`mysql_tbl_ues7y3_product_id`, `mysql_tbl_ues7y3_price`, `mysql_tbl_ues7y3_stock_quantity`, `mysql_tbl_ues7y3_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_nb41l8` (`mysql_tbl_nb41l8_order_id`, `mysql_tbl_nb41l8_product_id`, `mysql_tbl_nb41l8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkmmiv` (
    `mysql_tbl_hkmmiv_product_id` INT,
    `mysql_tbl_hkmmiv_category_id` INT,
    `mysql_tbl_hkmmiv_price` DECIMAL(10,2),
    `mysql_tbl_hkmmiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx5uuy` (
    `mysql_tbl_zx5uuy_order_id` INT,
    `mysql_tbl_zx5uuy_product_id` INT,
    `mysql_tbl_zx5uuy_quantity` INT
);

INSERT INTO `mysql_tbl_hkmmiv` (`mysql_tbl_hkmmiv_product_id`, `mysql_tbl_hkmmiv_category_id`, `mysql_tbl_hkmmiv_price`, `mysql_tbl_hkmmiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zx5uuy` (`mysql_tbl_zx5uuy_order_id`, `mysql_tbl_zx5uuy_product_id`, `mysql_tbl_zx5uuy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fqsr` (
    `mysql_tbl_g3fqsr_transaction_id` INT,
    `mysql_tbl_g3fqsr_account_id` INT,
    `mysql_tbl_g3fqsr_amount` DECIMAL(10,2),
    `mysql_tbl_g3fqsr_transaction_date` DATE,
    `mysql_tbl_g3fqsr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3fqsr` (`mysql_tbl_g3fqsr_transaction_id`, `mysql_tbl_g3fqsr_account_id`, `mysql_tbl_g3fqsr_amount`, `mysql_tbl_g3fqsr_transaction_date`, `mysql_tbl_g3fqsr_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmcdu` (
    `mysql_tbl_pdmcdu_campaign_id` INT,
    `mysql_tbl_pdmcdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdmcdu` (`mysql_tbl_pdmcdu_campaign_id`, `mysql_tbl_pdmcdu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvaj5e` (
    `mysql_tbl_nvaj5e_supplier_id` INT,
    `mysql_tbl_nvaj5e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nvaj5e` (`mysql_tbl_nvaj5e_supplier_id`, `mysql_tbl_nvaj5e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8nz9k` (
    `mysql_tbl_h8nz9k_order_id` INT,
    `mysql_tbl_h8nz9k_customer_id` INT,
    `mysql_tbl_h8nz9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8nz9k` (`mysql_tbl_h8nz9k_order_id`, `mysql_tbl_h8nz9k_customer_id`, `mysql_tbl_h8nz9k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1lpj` (
    `mysql_tbl_3k1lpj_job_id` INT,
    `mysql_tbl_3k1lpj_customer_id` INT,
    `mysql_tbl_3k1lpj_technician_id` INT,
    `mysql_tbl_3k1lpj_job_type` VARCHAR(50),
    `mysql_tbl_3k1lpj_property_size_sqft` INT,
    `mysql_tbl_3k1lpj_labor_hours` INT,
    `mysql_tbl_3k1lpj_material_cost` DECIMAL(10,2),
    `mysql_tbl_3k1lpj_job_date` DATE
);

INSERT INTO `mysql_tbl_3k1lpj` (`mysql_tbl_3k1lpj_job_id`, `mysql_tbl_3k1lpj_customer_id`, `mysql_tbl_3k1lpj_technician_id`, `mysql_tbl_3k1lpj_job_type`, `mysql_tbl_3k1lpj_property_size_sqft`, `mysql_tbl_3k1lpj_labor_hours`, `mysql_tbl_3k1lpj_material_cost`, `mysql_tbl_3k1lpj_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v43ran` (
    `mysql_tbl_v43ran_product_id` INT,
    `mysql_tbl_v43ran_category_id` INT,
    `mysql_tbl_v43ran_supplier_id` INT,
    `mysql_tbl_v43ran_price` DECIMAL(10,2),
    `mysql_tbl_v43ran_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewr998` (
    `mysql_tbl_ewr998_supplier_id` INT,
    `mysql_tbl_ewr998_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ewr998_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v43ran` (`mysql_tbl_v43ran_product_id`, `mysql_tbl_v43ran_category_id`, `mysql_tbl_v43ran_supplier_id`, `mysql_tbl_v43ran_price`, `mysql_tbl_v43ran_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ewr998` (`mysql_tbl_ewr998_supplier_id`, `mysql_tbl_ewr998_supplier_rating`, `mysql_tbl_ewr998_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6qjf1` (
    `mysql_tbl_v6qjf1_emp_id` INT,
    `mysql_tbl_v6qjf1_hire_date` DATE
);

INSERT INTO `mysql_tbl_v6qjf1` (`mysql_tbl_v6qjf1_emp_id`, `mysql_tbl_v6qjf1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qt8q` (
    `mysql_tbl_g9qt8q_class_id` INT,
    `mysql_tbl_g9qt8q_instructor_id` INT,
    `mysql_tbl_g9qt8q_class_type` VARCHAR(50),
    `mysql_tbl_g9qt8q_duration_minutes` INT,
    `mysql_tbl_g9qt8q_max_capacity` INT,
    `mysql_tbl_g9qt8q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354lxi` (
    `mysql_tbl_354lxi_booking_id` INT,
    `mysql_tbl_354lxi_member_id` INT,
    `mysql_tbl_354lxi_class_id` INT,
    `mysql_tbl_354lxi_booking_date` DATE,
    `mysql_tbl_354lxi_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9qt8q` (`mysql_tbl_g9qt8q_class_id`, `mysql_tbl_g9qt8q_instructor_id`, `mysql_tbl_g9qt8q_class_type`, `mysql_tbl_g9qt8q_duration_minutes`, `mysql_tbl_g9qt8q_max_capacity`, `mysql_tbl_g9qt8q_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_354lxi` (`mysql_tbl_354lxi_booking_id`, `mysql_tbl_354lxi_member_id`, `mysql_tbl_354lxi_class_id`, `mysql_tbl_354lxi_booking_date`, `mysql_tbl_354lxi_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ues7y3_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ues7y3`
    WHERE mysql_tbl_ues7y3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb41l8_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_nb41l8`
    WHERE mysql_tbl_nb41l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkmmiv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hkmmiv`
    WHERE mysql_tbl_hkmmiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zx5uuy`
    WHERE mysql_tbl_zx5uuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_a4hcui_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a4hcui`
    WHERE mysql_tbl_a4hcui_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31sl8t_UNIT_COST, 0), COALESCE(mysql_tbl_31sl8t_UNIT_PRICE, 0), COALESCE(mysql_tbl_31sl8t_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_31sl8t`
    WHERE mysql_tbl_31sl8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yz2mv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5yz2mv`
    WHERE mysql_tbl_5yz2mv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewr998_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ewr998_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ewr998`
    WHERE mysql_tbl_ewr998_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v43ran_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v43ran`
    WHERE mysql_tbl_v43ran_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_354lxi`
    WHERE mysql_tbl_354lxi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_g9qt8q_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_g9qt8q` F
    WHERE mysql_tbl_g9qt8q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_354lxi`
    WHERE mysql_tbl_354lxi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_354lxi_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3q5dpx` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hi8bb5` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v6qjf1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_v6qjf1`
    WHERE mysql_tbl_v6qjf1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3fqsr_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_g3fqsr`
    WHERE mysql_tbl_g3fqsr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g3fqsr_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_g3fqsr_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_g3fqsr`
    WHERE mysql_tbl_g3fqsr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g3fqsr_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pdmcdu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pdmcdu`
    WHERE mysql_tbl_pdmcdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_qegk9c_DEPARTURE_TIME, mysql_tbl_qegk9c_ARRIVAL_TIME, mysql_tbl_qegk9c_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_qegk9c`
    WHERE mysql_tbl_qegk9c_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_f6lvri_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f6lvri`
    WHERE mysql_tbl_f6lvri_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_f6lvri`
    WHERE mysql_tbl_f6lvri_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uh11is_PLAN_TYPE, COALESCE(mysql_tbl_uh11is_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uh11is`
    WHERE mysql_tbl_uh11is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xnw3ek`
    WHERE mysql_tbl_xnw3ek_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xnw3ek_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s90vz0_PLAN_TYPE, COALESCE(mysql_tbl_s90vz0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s90vz0`
    WHERE mysql_tbl_s90vz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xpy3y5_QUANTITY * mysql_tbl_ne73r9_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_avrbyr` O
    JOIN `mysql_tbl_xpy3y5` OI ON mysql_tbl_avrbyr_ORDER_ID = mysql_tbl_xpy3y5_ORDER_ID
    JOIN `mysql_tbl_ne73r9` P ON mysql_tbl_xpy3y5_PRODUCT_ID = mysql_tbl_ne73r9_PRODUCT_ID
    WHERE mysql_tbl_avrbyr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ne73r9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_avrbyr_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_avrbyr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_avrbyr`
    WHERE mysql_tbl_avrbyr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_avrbyr_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_m475w3_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vxzakg` O
    JOIN `mysql_tbl_m475w3` S ON mysql_tbl_vxzakg_ORDER_ID = mysql_tbl_m475w3_ORDER_ID
    WHERE mysql_tbl_vxzakg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m475w3_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_m475w3_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m475w3` S
    WHERE mysql_tbl_m475w3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mremht_PRICE * mysql_tbl_mremht_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mremht`
    WHERE mysql_tbl_mremht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jn5r3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jn5r3l`
    WHERE mysql_tbl_jn5r3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nvaj5e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nvaj5e`
    WHERE mysql_tbl_nvaj5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8nz9k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h8nz9k`
    WHERE mysql_tbl_h8nz9k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09wnta_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_09wnta`
    WHERE mysql_tbl_09wnta_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3tfv4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m3tfv4`
    WHERE mysql_tbl_m3tfv4_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qvh1v_BALANCE, 0), COALESCE(mysql_tbl_1qvh1v_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_1qvh1v`
    WHERE mysql_tbl_1qvh1v_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1qvh1v_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_1qvh1v`
    WHERE mysql_tbl_1qvh1v_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zthq4m_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zthq4m_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zthq4m`
    WHERE mysql_tbl_zthq4m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);