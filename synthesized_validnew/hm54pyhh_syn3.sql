/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_auu83l` (
    `mysql_tbl_auu83l_card_id` INT,
    `mysql_tbl_auu83l_holder_id` INT,
    `mysql_tbl_auu83l_balance` INT,
    `mysql_tbl_auu83l_card_type` VARCHAR(50),
    `mysql_tbl_auu83l_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dp32` (
    `mysql_tbl_t2dp32_trip_id` INT,
    `mysql_tbl_t2dp32_card_id` INT,
    `mysql_tbl_t2dp32_station_enter` INT,
    `mysql_tbl_t2dp32_station_exit` INT,
    `mysql_tbl_t2dp32_fare_amount` DECIMAL(10,2),
    `mysql_tbl_t2dp32_trip_date` DATE
);

INSERT INTO `mysql_tbl_auu83l` (`mysql_tbl_auu83l_card_id`, `mysql_tbl_auu83l_holder_id`, `mysql_tbl_auu83l_balance`, `mysql_tbl_auu83l_card_type`, `mysql_tbl_auu83l_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t2dp32` (`mysql_tbl_t2dp32_trip_id`, `mysql_tbl_t2dp32_card_id`, `mysql_tbl_t2dp32_station_enter`, `mysql_tbl_t2dp32_station_exit`, `mysql_tbl_t2dp32_fare_amount`, `mysql_tbl_t2dp32_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9f2lr` (
    `mysql_tbl_h9f2lr_animal_id` INT,
    `mysql_tbl_h9f2lr_name` VARCHAR(50),
    `mysql_tbl_h9f2lr_species` INT,
    `mysql_tbl_h9f2lr_breed` INT,
    `mysql_tbl_h9f2lr_age_months` INT,
    `mysql_tbl_h9f2lr_weight_kg` INT,
    `mysql_tbl_h9f2lr_adoption_fee` INT,
    `mysql_tbl_h9f2lr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e5exb` (
    `mysql_tbl_3e5exb_application_id` INT,
    `mysql_tbl_3e5exb_animal_id` INT,
    `mysql_tbl_3e5exb_applicant_id` INT,
    `mysql_tbl_3e5exb_application_date` DATE,
    `mysql_tbl_3e5exb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9f2lr` (`mysql_tbl_h9f2lr_animal_id`, `mysql_tbl_h9f2lr_name`, `mysql_tbl_h9f2lr_species`, `mysql_tbl_h9f2lr_breed`, `mysql_tbl_h9f2lr_age_months`, `mysql_tbl_h9f2lr_weight_kg`, `mysql_tbl_h9f2lr_adoption_fee`, `mysql_tbl_h9f2lr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e5exb` (`mysql_tbl_3e5exb_application_id`, `mysql_tbl_3e5exb_animal_id`, `mysql_tbl_3e5exb_applicant_id`, `mysql_tbl_3e5exb_application_date`, `mysql_tbl_3e5exb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmtxvz` (
    `mysql_tbl_hmtxvz_product_id` INT,
    `mysql_tbl_hmtxvz_category_id` INT
);

INSERT INTO `mysql_tbl_hmtxvz` (`mysql_tbl_hmtxvz_product_id`, `mysql_tbl_hmtxvz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmt2m3` (
    `mysql_tbl_mmt2m3_customer_id` INT,
    `mysql_tbl_mmt2m3_plan_type` VARCHAR(50),
    `mysql_tbl_mmt2m3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mmt2m3_start_date` DATE,
    `mysql_tbl_mmt2m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccpagc` (
    `mysql_tbl_ccpagc_invoice_id` INT,
    `mysql_tbl_ccpagc_customer_id` INT,
    `mysql_tbl_ccpagc_invoice_date` DATE,
    `mysql_tbl_ccpagc_amount_due` DECIMAL(10,2),
    `mysql_tbl_ccpagc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmt2m3` (`mysql_tbl_mmt2m3_customer_id`, `mysql_tbl_mmt2m3_plan_type`, `mysql_tbl_mmt2m3_monthly_cost`, `mysql_tbl_mmt2m3_start_date`, `mysql_tbl_mmt2m3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ccpagc` (`mysql_tbl_ccpagc_invoice_id`, `mysql_tbl_ccpagc_customer_id`, `mysql_tbl_ccpagc_invoice_date`, `mysql_tbl_ccpagc_amount_due`, `mysql_tbl_ccpagc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vv0jx` (
    `mysql_tbl_6vv0jx_flight_id` INT,
    `mysql_tbl_6vv0jx_origin` INT,
    `mysql_tbl_6vv0jx_destination` INT,
    `mysql_tbl_6vv0jx_departure_time` DATE,
    `mysql_tbl_6vv0jx_arrival_time` DATE,
    `mysql_tbl_6vv0jx_aircraft_type` VARCHAR(50),
    `mysql_tbl_6vv0jx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjj1c` (
    `mysql_tbl_vvjj1c_leg_id` INT,
    `mysql_tbl_vvjj1c_booking_id` INT,
    `mysql_tbl_vvjj1c_flight_id` INT,
    `mysql_tbl_vvjj1c_seat_class` INT,
    `mysql_tbl_vvjj1c_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vv0jx` (`mysql_tbl_6vv0jx_flight_id`, `mysql_tbl_6vv0jx_origin`, `mysql_tbl_6vv0jx_destination`, `mysql_tbl_6vv0jx_departure_time`, `mysql_tbl_6vv0jx_arrival_time`, `mysql_tbl_6vv0jx_aircraft_type`, `mysql_tbl_6vv0jx_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vvjj1c` (`mysql_tbl_vvjj1c_leg_id`, `mysql_tbl_vvjj1c_booking_id`, `mysql_tbl_vvjj1c_flight_id`, `mysql_tbl_vvjj1c_seat_class`, `mysql_tbl_vvjj1c_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62b3mr` (
    `mysql_tbl_62b3mr_customer_id` INT
);

INSERT INTO `mysql_tbl_62b3mr` (`mysql_tbl_62b3mr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwa00` (
    `mysql_tbl_6mwa00_customer_id` INT,
    `mysql_tbl_6mwa00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mwa00` (`mysql_tbl_6mwa00_customer_id`, `mysql_tbl_6mwa00_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zuas` (
    `mysql_tbl_94zuas_emp_id` INT,
    `mysql_tbl_94zuas_department_id` INT,
    `mysql_tbl_94zuas_salary` INT,
    `mysql_tbl_94zuas_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brfynf` (
    `mysql_tbl_brfynf_department_id` INT,
    `mysql_tbl_brfynf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94zuas` (`mysql_tbl_94zuas_emp_id`, `mysql_tbl_94zuas_department_id`, `mysql_tbl_94zuas_salary`, `mysql_tbl_94zuas_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_brfynf` (`mysql_tbl_brfynf_department_id`, `mysql_tbl_brfynf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7fvq` (
    `mysql_tbl_rd7fvq_supplier_id` INT,
    `mysql_tbl_rd7fvq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rd7fvq` (`mysql_tbl_rd7fvq_supplier_id`, `mysql_tbl_rd7fvq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l682de` (
    `mysql_tbl_l682de_customer_id` INT
);

INSERT INTO `mysql_tbl_l682de` (`mysql_tbl_l682de_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539mjl` (
    `mysql_tbl_539mjl_product_id` INT,
    `mysql_tbl_539mjl_category_id` INT,
    `mysql_tbl_539mjl_price` DECIMAL(10,2),
    `mysql_tbl_539mjl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u3k7h` (
    `mysql_tbl_7u3k7h_order_id` INT,
    `mysql_tbl_7u3k7h_product_id` INT,
    `mysql_tbl_7u3k7h_quantity` INT
);

INSERT INTO `mysql_tbl_539mjl` (`mysql_tbl_539mjl_product_id`, `mysql_tbl_539mjl_category_id`, `mysql_tbl_539mjl_price`, `mysql_tbl_539mjl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7u3k7h` (`mysql_tbl_7u3k7h_order_id`, `mysql_tbl_7u3k7h_product_id`, `mysql_tbl_7u3k7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23avym` (
    `mysql_tbl_23avym_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23avym` (`mysql_tbl_23avym_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfu4sm` (
    `mysql_tbl_bfu4sm_job_id` INT,
    `mysql_tbl_bfu4sm_customer_id` INT,
    `mysql_tbl_bfu4sm_technician_id` INT,
    `mysql_tbl_bfu4sm_job_type` VARCHAR(50),
    `mysql_tbl_bfu4sm_property_size_sqft` INT,
    `mysql_tbl_bfu4sm_labor_hours` INT,
    `mysql_tbl_bfu4sm_material_cost` DECIMAL(10,2),
    `mysql_tbl_bfu4sm_job_date` DATE
);

INSERT INTO `mysql_tbl_bfu4sm` (`mysql_tbl_bfu4sm_job_id`, `mysql_tbl_bfu4sm_customer_id`, `mysql_tbl_bfu4sm_technician_id`, `mysql_tbl_bfu4sm_job_type`, `mysql_tbl_bfu4sm_property_size_sqft`, `mysql_tbl_bfu4sm_labor_hours`, `mysql_tbl_bfu4sm_material_cost`, `mysql_tbl_bfu4sm_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbb6om` (
    `mysql_tbl_lbb6om_supplier_id` INT,
    `mysql_tbl_lbb6om_country` INT,
    `mysql_tbl_lbb6om_quality_certified` INT,
    `mysql_tbl_lbb6om_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhbir` (
    `mysql_tbl_mnhbir_product_id` INT,
    `mysql_tbl_mnhbir_supplier_id` INT,
    `mysql_tbl_mnhbir_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mnhbir_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7bwdl` (
    `mysql_tbl_i7bwdl_po_id` INT,
    `mysql_tbl_i7bwdl_supplier_id` INT,
    `mysql_tbl_i7bwdl_product_id` INT,
    `mysql_tbl_i7bwdl_quantity` INT,
    `mysql_tbl_i7bwdl_order_date` DATE,
    `mysql_tbl_i7bwdl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lbb6om` (`mysql_tbl_lbb6om_supplier_id`, `mysql_tbl_lbb6om_country`, `mysql_tbl_lbb6om_quality_certified`, `mysql_tbl_lbb6om_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnhbir` (`mysql_tbl_mnhbir_product_id`, `mysql_tbl_mnhbir_supplier_id`, `mysql_tbl_mnhbir_unit_cost`, `mysql_tbl_mnhbir_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i7bwdl` (`mysql_tbl_i7bwdl_po_id`, `mysql_tbl_i7bwdl_supplier_id`, `mysql_tbl_i7bwdl_product_id`, `mysql_tbl_i7bwdl_quantity`, `mysql_tbl_i7bwdl_order_date`, `mysql_tbl_i7bwdl_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r12nrs` (
    `mysql_tbl_r12nrs_shipment_id` INT,
    `mysql_tbl_r12nrs_order_id` INT,
    `mysql_tbl_r12nrs_carrier_id` INT,
    `mysql_tbl_r12nrs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r12nrs_weight_kg` INT,
    `mysql_tbl_r12nrs_shipping_date` DATE,
    `mysql_tbl_r12nrs_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3g67` (
    `mysql_tbl_jy3g67_carrier_id` INT,
    `mysql_tbl_jy3g67_name` VARCHAR(50),
    `mysql_tbl_jy3g67_base_rate` INT,
    `mysql_tbl_jy3g67_weight_rate` INT
);

INSERT INTO `mysql_tbl_r12nrs` (`mysql_tbl_r12nrs_shipment_id`, `mysql_tbl_r12nrs_order_id`, `mysql_tbl_r12nrs_carrier_id`, `mysql_tbl_r12nrs_shipping_cost`, `mysql_tbl_r12nrs_weight_kg`, `mysql_tbl_r12nrs_shipping_date`, `mysql_tbl_r12nrs_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jy3g67` (`mysql_tbl_jy3g67_carrier_id`, `mysql_tbl_jy3g67_name`, `mysql_tbl_jy3g67_base_rate`, `mysql_tbl_jy3g67_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvcy5w` (
    `mysql_tbl_hvcy5w_customer_id` INT,
    `mysql_tbl_hvcy5w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2vh5d` (
    `mysql_tbl_p2vh5d_order_id` INT,
    `mysql_tbl_p2vh5d_customer_id` INT,
    `mysql_tbl_p2vh5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvcy5w` (`mysql_tbl_hvcy5w_customer_id`, `mysql_tbl_hvcy5w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p2vh5d` (`mysql_tbl_p2vh5d_order_id`, `mysql_tbl_p2vh5d_customer_id`, `mysql_tbl_p2vh5d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6qds3` (
    `mysql_tbl_e6qds3_order_id` INT,
    `mysql_tbl_e6qds3_customer_id` INT,
    `mysql_tbl_e6qds3_order_date` DATE
);

INSERT INTO `mysql_tbl_e6qds3` (`mysql_tbl_e6qds3_order_id`, `mysql_tbl_e6qds3_customer_id`, `mysql_tbl_e6qds3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5j4oi` (
    `mysql_tbl_n5j4oi_supplier_id` INT,
    `mysql_tbl_n5j4oi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n5j4oi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n5j4oi` (`mysql_tbl_n5j4oi_supplier_id`, `mysql_tbl_n5j4oi_supplier_rating`, `mysql_tbl_n5j4oi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdoqa` (
    `mysql_tbl_rhdoqa_supplier_id` INT,
    `mysql_tbl_rhdoqa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhdoqa` (`mysql_tbl_rhdoqa_supplier_id`, `mysql_tbl_rhdoqa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90e2ag` (
    `mysql_tbl_90e2ag_ship_id` INT,
    `mysql_tbl_90e2ag_order_id` INT,
    `mysql_tbl_90e2ag_weight` INT,
    `mysql_tbl_90e2ag_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_90e2ag_zone` INT,
    `mysql_tbl_90e2ag_delivery_days` INT
);

INSERT INTO `mysql_tbl_90e2ag` (`mysql_tbl_90e2ag_ship_id`, `mysql_tbl_90e2ag_order_id`, `mysql_tbl_90e2ag_weight`, `mysql_tbl_90e2ag_shipping_cost`, `mysql_tbl_90e2ag_zone`, `mysql_tbl_90e2ag_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgonl` (
    `mysql_tbl_4zgonl_product_id` INT,
    `mysql_tbl_4zgonl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zgonl` (`mysql_tbl_4zgonl_product_id`, `mysql_tbl_4zgonl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23avym_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_23avym`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r12nrs_SHIPPING_DATE, mysql_tbl_r12nrs_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_r12nrs`
    WHERE mysql_tbl_r12nrs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5j4oi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n5j4oi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n5j4oi`
    WHERE mysql_tbl_n5j4oi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3bik8b` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5e9cp8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3bik8b` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5e9cp8` WHERE mysql_tbl_5e9cp8.USER_ID = mysql_tbl_3bik8b.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5e9cp8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3bik8b`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    FLUSH mysql_tbl_ebfso2;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e6qds3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e6qds3`
    WHERE mysql_tbl_e6qds3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2vh5d_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_p2vh5d` O
    JOIN `mysql_tbl_hvcy5w` C ON mysql_tbl_p2vh5d_CUSTOMER_ID = mysql_tbl_hvcy5w_CUSTOMER_ID
    WHERE mysql_tbl_hvcy5w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2vh5d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p2vh5d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_lbb6om_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_lbb6om_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_lbb6om`
    WHERE mysql_tbl_lbb6om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_i7bwdl`
    WHERE mysql_tbl_i7bwdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ebfso2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_3bik8b TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_h9f2lr_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_h9f2lr`
    WHERE mysql_tbl_h9f2lr_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_3e5exb`
    WHERE mysql_tbl_3e5exb_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_3e5exb_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hmtxvz`
    WHERE mysql_tbl_hmtxvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hmtxvz` P ON OI.PRODUCT_ID = mysql_tbl_hmtxvz_PRODUCT_ID
    WHERE mysql_tbl_hmtxvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mmt2m3_PLAN_TYPE, COALESCE(mysql_tbl_mmt2m3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mmt2m3`
    WHERE mysql_tbl_mmt2m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ccpagc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ccpagc`
    WHERE mysql_tbl_ccpagc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6mwa00`
    WHERE mysql_tbl_6mwa00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6mwa00_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zgonl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4zgonl`
    WHERE mysql_tbl_4zgonl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_539mjl_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_539mjl`
    WHERE mysql_tbl_539mjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7u3k7h_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7u3k7h`
    WHERE mysql_tbl_7u3k7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_90e2ag_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_90e2ag`
    WHERE mysql_tbl_90e2ag_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd7fvq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rd7fvq`
    WHERE mysql_tbl_rd7fvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 365);
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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rhdoqa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rhdoqa`
    WHERE mysql_tbl_rhdoqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_94zuas_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_94zuas_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_94zuas`
    WHERE mysql_tbl_94zuas_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_GET_MAX_077bna(61, -57));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5e9cp8`
    WHERE mysql_tbl_62b3mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_6vv0jx_DEPARTURE_TIME, mysql_tbl_6vv0jx_ARRIVAL_TIME, mysql_tbl_6vv0jx_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_6vv0jx`
    WHERE mysql_tbl_6vv0jx_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auu83l_BALANCE, 0), mysql_tbl_auu83l_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_auu83l`
    WHERE mysql_tbl_auu83l_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_t2dp32`
    WHERE mysql_tbl_t2dp32_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_t2dp32_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);