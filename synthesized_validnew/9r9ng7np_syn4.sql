/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgguez` (
    `mysql_tbl_qgguez_customer_id` INT,
    `mysql_tbl_qgguez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgguez` (`mysql_tbl_qgguez_customer_id`, `mysql_tbl_qgguez_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z4i40` (
    `mysql_tbl_2z4i40_customer_id` INT,
    `mysql_tbl_2z4i40_country` INT
);

INSERT INTO `mysql_tbl_2z4i40` (`mysql_tbl_2z4i40_customer_id`, `mysql_tbl_2z4i40_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931174` (
    `mysql_tbl_931174_product_id` INT,
    `mysql_tbl_931174_supplier_id` INT,
    `mysql_tbl_931174_price` DECIMAL(10,2),
    `mysql_tbl_931174_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emsim` (
    `mysql_tbl_5emsim_supplier_id` INT,
    `mysql_tbl_5emsim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_931174` (`mysql_tbl_931174_product_id`, `mysql_tbl_931174_supplier_id`, `mysql_tbl_931174_price`, `mysql_tbl_931174_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5emsim` (`mysql_tbl_5emsim_supplier_id`, `mysql_tbl_5emsim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgs6sw` (mysql_tbl_xgs6sw_id INT, mysql_tbl_xgs6sw_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gk5w1` (mysql_tbl_0gk5w1_id INT, student_mysql_tbl_0gk5w1_id INT, course_mysql_tbl_0gk5w1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrodqp` (
    `mysql_tbl_jrodqp_campaign_id` INT,
    `mysql_tbl_jrodqp_channel` INT,
    `mysql_tbl_jrodqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrodqp` (`mysql_tbl_jrodqp_campaign_id`, `mysql_tbl_jrodqp_channel`, `mysql_tbl_jrodqp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8df8` (
    `mysql_tbl_hv8df8_customer_id` INT,
    `mysql_tbl_hv8df8_country` INT
);

INSERT INTO `mysql_tbl_hv8df8` (`mysql_tbl_hv8df8_customer_id`, `mysql_tbl_hv8df8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40we8s` (
    `mysql_tbl_40we8s_campaign_id` INT,
    `mysql_tbl_40we8s_status` VARCHAR(50),
    `mysql_tbl_40we8s_budget` INT,
    `mysql_tbl_40we8s_channel` INT
);

INSERT INTO `mysql_tbl_40we8s` (`mysql_tbl_40we8s_campaign_id`, `mysql_tbl_40we8s_status`, `mysql_tbl_40we8s_budget`, `mysql_tbl_40we8s_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u05fj` (
    `mysql_tbl_0u05fj_customer_id` INT,
    `mysql_tbl_0u05fj_plan_type` VARCHAR(50),
    `mysql_tbl_0u05fj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0u05fj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaq1vd` (
    `mysql_tbl_iaq1vd_customer_id` INT,
    `mysql_tbl_iaq1vd_tier_level` INT
);

INSERT INTO `mysql_tbl_0u05fj` (`mysql_tbl_0u05fj_customer_id`, `mysql_tbl_0u05fj_plan_type`, `mysql_tbl_0u05fj_monthly_cost`, `mysql_tbl_0u05fj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iaq1vd` (`mysql_tbl_iaq1vd_customer_id`, `mysql_tbl_iaq1vd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5qi5` (
    `mysql_tbl_it5qi5_campaign_id` INT,
    `mysql_tbl_it5qi5_start_date` DATE
);

INSERT INTO `mysql_tbl_it5qi5` (`mysql_tbl_it5qi5_campaign_id`, `mysql_tbl_it5qi5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys797w` (
    `mysql_tbl_ys797w_appointment_id` INT,
    `mysql_tbl_ys797w_pet_id` INT,
    `mysql_tbl_ys797w_service_type` VARCHAR(50),
    `mysql_tbl_ys797w_appointment_date` DATE,
    `mysql_tbl_ys797w_duration_minutes` INT,
    `mysql_tbl_ys797w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blib8x` (
    `mysql_tbl_blib8x_pet_id` INT,
    `mysql_tbl_blib8x_breed` INT,
    `mysql_tbl_blib8x_size` INT,
    `mysql_tbl_blib8x_age_months` INT
);

INSERT INTO `mysql_tbl_ys797w` (`mysql_tbl_ys797w_appointment_id`, `mysql_tbl_ys797w_pet_id`, `mysql_tbl_ys797w_service_type`, `mysql_tbl_ys797w_appointment_date`, `mysql_tbl_ys797w_duration_minutes`, `mysql_tbl_ys797w_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_blib8x` (`mysql_tbl_blib8x_pet_id`, `mysql_tbl_blib8x_breed`, `mysql_tbl_blib8x_size`, `mysql_tbl_blib8x_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5c2ex` (
    `mysql_tbl_o5c2ex_product_id` INT,
    `mysql_tbl_o5c2ex_price` DECIMAL(10,2),
    `mysql_tbl_o5c2ex_stock_quantity` INT,
    `mysql_tbl_o5c2ex_reorder_level` INT
);

INSERT INTO `mysql_tbl_o5c2ex` (`mysql_tbl_o5c2ex_product_id`, `mysql_tbl_o5c2ex_price`, `mysql_tbl_o5c2ex_stock_quantity`, `mysql_tbl_o5c2ex_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_116z5u` (
    `mysql_tbl_116z5u_order_id` INT,
    `mysql_tbl_116z5u_customer_id` INT,
    `mysql_tbl_116z5u_order_date` DATE,
    `mysql_tbl_116z5u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmfvez` (
    `mysql_tbl_fmfvez_customer_id` INT,
    `mysql_tbl_fmfvez_country` INT
);

INSERT INTO `mysql_tbl_116z5u` (`mysql_tbl_116z5u_order_id`, `mysql_tbl_116z5u_customer_id`, `mysql_tbl_116z5u_order_date`, `mysql_tbl_116z5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fmfvez` (`mysql_tbl_fmfvez_customer_id`, `mysql_tbl_fmfvez_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lecjcs` (
    `mysql_tbl_lecjcs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lecjcs` (`mysql_tbl_lecjcs_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uco6v` (
    `mysql_tbl_4uco6v_customer_id` INT,
    `mysql_tbl_4uco6v_plan_type` VARCHAR(50),
    `mysql_tbl_4uco6v_start_date` DATE,
    `mysql_tbl_4uco6v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4uco6v_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvj71e` (
    `mysql_tbl_vvj71e_log_id` INT,
    `mysql_tbl_vvj71e_customer_id` INT,
    `mysql_tbl_vvj71e_usage_date` DATE,
    `mysql_tbl_vvj71e_data_used_gb` TEXT,
    `mysql_tbl_vvj71e_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4uco6v` (`mysql_tbl_4uco6v_customer_id`, `mysql_tbl_4uco6v_plan_type`, `mysql_tbl_4uco6v_start_date`, `mysql_tbl_4uco6v_monthly_cost`, `mysql_tbl_4uco6v_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vvj71e` (`mysql_tbl_vvj71e_log_id`, `mysql_tbl_vvj71e_customer_id`, `mysql_tbl_vvj71e_usage_date`, `mysql_tbl_vvj71e_data_used_gb`, `mysql_tbl_vvj71e_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0x21a` (
    `mysql_tbl_u0x21a_product_id` INT,
    `mysql_tbl_u0x21a_category_id` INT,
    `mysql_tbl_u0x21a_price` DECIMAL(10,2),
    `mysql_tbl_u0x21a_stock_quantity` INT,
    `mysql_tbl_u0x21a_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyv6m7` (
    `mysql_tbl_kyv6m7_supplier_id` INT,
    `mysql_tbl_kyv6m7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kyv6m7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onteg3` (
    `mysql_tbl_onteg3_order_id` INT,
    `mysql_tbl_onteg3_product_id` INT,
    `mysql_tbl_onteg3_quantity` INT
);

INSERT INTO `mysql_tbl_u0x21a` (`mysql_tbl_u0x21a_product_id`, `mysql_tbl_u0x21a_category_id`, `mysql_tbl_u0x21a_price`, `mysql_tbl_u0x21a_stock_quantity`, `mysql_tbl_u0x21a_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_kyv6m7` (`mysql_tbl_kyv6m7_supplier_id`, `mysql_tbl_kyv6m7_supplier_rating`, `mysql_tbl_kyv6m7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_onteg3` (`mysql_tbl_onteg3_order_id`, `mysql_tbl_onteg3_product_id`, `mysql_tbl_onteg3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mr5j` (
    `mysql_tbl_32mr5j_rental_id` INT,
    `mysql_tbl_32mr5j_customer_id` INT,
    `mysql_tbl_32mr5j_bicycle_id` INT,
    `mysql_tbl_32mr5j_rental_date` DATE,
    `mysql_tbl_32mr5j_rental_hours` INT,
    `mysql_tbl_32mr5j_hourly_rate` INT,
    `mysql_tbl_32mr5j_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ossu` (
    `mysql_tbl_c3ossu_bicycle_id` INT,
    `mysql_tbl_c3ossu_bicycle_type` VARCHAR(50),
    `mysql_tbl_c3ossu_condition` INT,
    `mysql_tbl_c3ossu_value` INT
);

INSERT INTO `mysql_tbl_32mr5j` (`mysql_tbl_32mr5j_rental_id`, `mysql_tbl_32mr5j_customer_id`, `mysql_tbl_32mr5j_bicycle_id`, `mysql_tbl_32mr5j_rental_date`, `mysql_tbl_32mr5j_rental_hours`, `mysql_tbl_32mr5j_hourly_rate`, `mysql_tbl_32mr5j_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3ossu` (`mysql_tbl_c3ossu_bicycle_id`, `mysql_tbl_c3ossu_bicycle_type`, `mysql_tbl_c3ossu_condition`, `mysql_tbl_c3ossu_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyneis` (
    `mysql_tbl_zyneis_emp_id` INT,
    `mysql_tbl_zyneis_department_id` INT,
    `mysql_tbl_zyneis_salary` INT,
    `mysql_tbl_zyneis_hire_date` DATE,
    `mysql_tbl_zyneis_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zyneis` (`mysql_tbl_zyneis_emp_id`, `mysql_tbl_zyneis_department_id`, `mysql_tbl_zyneis_salary`, `mysql_tbl_zyneis_hire_date`, `mysql_tbl_zyneis_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vte8` (
    `mysql_tbl_k7vte8_record_id` INT,
    `mysql_tbl_k7vte8_city_id` INT,
    `mysql_tbl_k7vte8_date` mysql_tbl_k7vte8_date,
    `mysql_tbl_k7vte8_temperature` INT,
    `mysql_tbl_k7vte8_humidity` INT,
    `mysql_tbl_k7vte8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_k7vte8` (`mysql_tbl_k7vte8_record_id`, `mysql_tbl_k7vte8_city_id`, `mysql_tbl_k7vte8_date`, `mysql_tbl_k7vte8_temperature`, `mysql_tbl_k7vte8_humidity`, `mysql_tbl_k7vte8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfigs` (
    `mysql_tbl_6rfigs_customer_id` INT,
    `mysql_tbl_6rfigs_plan_type` VARCHAR(50),
    `mysql_tbl_6rfigs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6rfigs_start_date` DATE,
    `mysql_tbl_6rfigs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2x7v6` (
    `mysql_tbl_n2x7v6_invoice_id` INT,
    `mysql_tbl_n2x7v6_customer_id` INT,
    `mysql_tbl_n2x7v6_invoice_date` DATE,
    `mysql_tbl_n2x7v6_amount_due` DECIMAL(10,2),
    `mysql_tbl_n2x7v6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rfigs` (`mysql_tbl_6rfigs_customer_id`, `mysql_tbl_6rfigs_plan_type`, `mysql_tbl_6rfigs_monthly_cost`, `mysql_tbl_6rfigs_start_date`, `mysql_tbl_6rfigs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n2x7v6` (`mysql_tbl_n2x7v6_invoice_id`, `mysql_tbl_n2x7v6_customer_id`, `mysql_tbl_n2x7v6_invoice_date`, `mysql_tbl_n2x7v6_amount_due`, `mysql_tbl_n2x7v6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9yax` (
    `mysql_tbl_yq9yax_supplier_id` INT,
    `mysql_tbl_yq9yax_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yq9yax` (`mysql_tbl_yq9yax_supplier_id`, `mysql_tbl_yq9yax_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3d7j` (
    `mysql_tbl_vd3d7j_product_id` INT,
    `mysql_tbl_vd3d7j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd3d7j` (`mysql_tbl_vd3d7j_product_id`, `mysql_tbl_vd3d7j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2th2d` (
    `mysql_tbl_h2th2d_customer_id` INT,
    `mysql_tbl_h2th2d_status` VARCHAR(50),
    `mysql_tbl_h2th2d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h2th2d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2th2d` (`mysql_tbl_h2th2d_customer_id`, `mysql_tbl_h2th2d_status`, `mysql_tbl_h2th2d_monthly_cost`, `mysql_tbl_h2th2d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nktanm` (
    `mysql_tbl_nktanm_emp_id` INT
);

INSERT INTO `mysql_tbl_nktanm` (`mysql_tbl_nktanm_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwz3m3` (
    `mysql_tbl_mwz3m3_order_id` INT,
    `mysql_tbl_mwz3m3_customer_id` INT,
    `mysql_tbl_mwz3m3_order_date` DATE,
    `mysql_tbl_mwz3m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwz3m3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2s8wg` (
    `mysql_tbl_v2s8wg_shipment_id` INT,
    `mysql_tbl_v2s8wg_order_id` INT,
    `mysql_tbl_v2s8wg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v2s8wg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mwz3m3` (`mysql_tbl_mwz3m3_order_id`, `mysql_tbl_mwz3m3_customer_id`, `mysql_tbl_mwz3m3_order_date`, `mysql_tbl_mwz3m3_total_amount`, `mysql_tbl_mwz3m3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v2s8wg` (`mysql_tbl_v2s8wg_shipment_id`, `mysql_tbl_v2s8wg_order_id`, `mysql_tbl_v2s8wg_shipping_cost`, `mysql_tbl_v2s8wg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phpdc` (
    `mysql_tbl_3phpdc_supplier_id` INT,
    `mysql_tbl_3phpdc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3phpdc` (`mysql_tbl_3phpdc_supplier_id`, `mysql_tbl_3phpdc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2z4i40`
    WHERE mysql_tbl_2z4i40_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hv8df8`
    WHERE mysql_tbl_hv8df8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lecjcs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lecjcs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0x21a_PRICE, 0), COALESCE(mysql_tbl_u0x21a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kyv6m7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kyv6m7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u0x21a` P
    LEFT JOIN `mysql_tbl_kyv6m7` S ON mysql_tbl_u0x21a_SUPPLIER_ID = mysql_tbl_kyv6m7_SUPPLIER_ID
    WHERE mysql_tbl_u0x21a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onteg3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_onteg3`
    WHERE mysql_tbl_onteg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uco6v_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4uco6v`
    WHERE mysql_tbl_4uco6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vvj71e_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vvj71e_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vvj71e`
    WHERE mysql_tbl_vvj71e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vvj71e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vvj71e_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vvj71e`
    WHERE mysql_tbl_vvj71e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vvj71e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5c2ex_PRICE, 0), COALESCE(mysql_tbl_o5c2ex_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o5c2ex_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_o5c2ex`
    WHERE mysql_tbl_o5c2ex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_116z5u` O
    JOIN `mysql_tbl_fmfvez` C ON mysql_tbl_116z5u_CUSTOMER_ID = mysql_tbl_fmfvez_CUSTOMER_ID
    WHERE mysql_tbl_fmfvez_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_116z5u_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_116z5u` O
    JOIN `mysql_tbl_fmfvez` C ON mysql_tbl_116z5u_CUSTOMER_ID = mysql_tbl_fmfvez_CUSTOMER_ID
    WHERE mysql_tbl_fmfvez_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_116z5u_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_it5qi5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_it5qi5`
    WHERE mysql_tbl_it5qi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vd3d7j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vd3d7j`
    WHERE mysql_tbl_vd3d7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3phpdc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3phpdc`
    WHERE mysql_tbl_3phpdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v2s8wg_DELIVERY_DATE, mysql_tbl_mwz3m3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v2s8wg`
    WHERE mysql_tbl_v2s8wg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT mysql_tbl_6rfigs_PLAN_TYPE, COALESCE(mysql_tbl_6rfigs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6rfigs`
    WHERE mysql_tbl_6rfigs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_n2x7v6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_n2x7v6`
    WHERE mysql_tbl_n2x7v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qph3k6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qph3k6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_qph3k6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32mr5j_RENTAL_HOURS, 1), COALESCE(mysql_tbl_32mr5j_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_32mr5j`
    WHERE mysql_tbl_32mr5j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c3ossu_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_32mr5j` BR
    JOIN `mysql_tbl_c3ossu` B ON mysql_tbl_32mr5j_BICYCLE_ID = mysql_tbl_c3ossu_BICYCLE_ID
    WHERE mysql_tbl_32mr5j_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yq9yax_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yq9yax`
    WHERE mysql_tbl_yq9yax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyneis_SALARY, 0), COALESCE(mysql_tbl_zyneis_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zyneis_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zyneis`
    WHERE mysql_tbl_zyneis_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7vte8_TEMPERATURE, 20), COALESCE(mysql_tbl_k7vte8_HUMIDITY, 50), COALESCE(mysql_tbl_k7vte8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_k7vte8`
    WHERE mysql_tbl_k7vte8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_k7vte8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h2th2d_STATUS, COALESCE(mysql_tbl_h2th2d_MONTHLY_COST, 0), mysql_tbl_h2th2d_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_h2th2d`
    WHERE mysql_tbl_h2th2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blib8x_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_blib8x`
    WHERE mysql_tbl_blib8x_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u05fj_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0u05fj`
    WHERE mysql_tbl_0u05fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_40we8s_STATUS, COALESCE(mysql_tbl_40we8s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_40we8s`
    WHERE mysql_tbl_40we8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tej7px`
    WHERE mysql_tbl_40we8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jrodqp_CHANNEL, mysql_tbl_jrodqp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jrodqp` C
    LEFT JOIN `mysql_tbl_tej7px` CV ON mysql_tbl_jrodqp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jrodqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jrodqp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0gk5w1_STUDENT_ID INT, mysql_tbl_0gk5w1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xgs6sw_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xgs6sw` WHERE mysql_tbl_xgs6sw_ID = mysql_tbl_0gk5w1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0gk5w1` WHERE mysql_tbl_0gk5w1_COURSE_ID = mysql_tbl_0gk5w1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0gk5w1` (`mysql_tbl_0gk5w1_STUDENT_ID`, `mysql_tbl_0gk5w1_COURSE_ID`) VALUES (mysql_tbl_0gk5w1_STUDENT_ID, mysql_tbl_0gk5w1_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5emsim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5emsim`
    WHERE mysql_tbl_5emsim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_931174_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_931174`
    WHERE mysql_tbl_931174_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qgguez_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qgguez`
    WHERE mysql_tbl_qgguez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);