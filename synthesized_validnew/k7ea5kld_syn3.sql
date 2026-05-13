/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j9atk` (
    `mysql_tbl_1j9atk_order_id` INT,
    `mysql_tbl_1j9atk_customer_id` INT,
    `mysql_tbl_1j9atk_store_id` INT,
    `mysql_tbl_1j9atk_order_date` DATE,
    `mysql_tbl_1j9atk_total_amount` DECIMAL(10,2),
    `mysql_tbl_1j9atk_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbtdh3` (
    `mysql_tbl_hbtdh3_store_id` INT,
    `mysql_tbl_hbtdh3_name` VARCHAR(50),
    `mysql_tbl_hbtdh3_region` INT,
    `mysql_tbl_hbtdh3_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_1j9atk` (`mysql_tbl_1j9atk_order_id`, `mysql_tbl_1j9atk_customer_id`, `mysql_tbl_1j9atk_store_id`, `mysql_tbl_1j9atk_order_date`, `mysql_tbl_1j9atk_total_amount`, `mysql_tbl_1j9atk_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hbtdh3` (`mysql_tbl_hbtdh3_store_id`, `mysql_tbl_hbtdh3_name`, `mysql_tbl_hbtdh3_region`, `mysql_tbl_hbtdh3_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8drmf8` (
    `mysql_tbl_8drmf8_campaign_id` INT,
    `mysql_tbl_8drmf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8drmf8` (`mysql_tbl_8drmf8_campaign_id`, `mysql_tbl_8drmf8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0wyqx` (
    `mysql_tbl_t0wyqx_department_id` INT,
    `mysql_tbl_t0wyqx_salary` INT
);

INSERT INTO `mysql_tbl_t0wyqx` (`mysql_tbl_t0wyqx_department_id`, `mysql_tbl_t0wyqx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8z3y` (
    `mysql_tbl_3h8z3y_booking_id` INT,
    `mysql_tbl_3h8z3y_customer_id` INT,
    `mysql_tbl_3h8z3y_destination` INT,
    `mysql_tbl_3h8z3y_booking_date` DATE,
    `mysql_tbl_3h8z3y_travel_type` VARCHAR(50),
    `mysql_tbl_3h8z3y_total_cost` DECIMAL(10,2),
    `mysql_tbl_3h8z3y_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62nfc` (
    `mysql_tbl_f62nfc_package_id` INT,
    `mysql_tbl_f62nfc_destination` INT,
    `mysql_tbl_f62nfc_base_price` DECIMAL(10,2),
    `mysql_tbl_f62nfc_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3h8z3y` (`mysql_tbl_3h8z3y_booking_id`, `mysql_tbl_3h8z3y_customer_id`, `mysql_tbl_3h8z3y_destination`, `mysql_tbl_3h8z3y_booking_date`, `mysql_tbl_3h8z3y_travel_type`, `mysql_tbl_3h8z3y_total_cost`, `mysql_tbl_3h8z3y_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_f62nfc` (`mysql_tbl_f62nfc_package_id`, `mysql_tbl_f62nfc_destination`, `mysql_tbl_f62nfc_base_price`, `mysql_tbl_f62nfc_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us75xo` (
    `mysql_tbl_us75xo_job_id` INT,
    `mysql_tbl_us75xo_customer_id` INT,
    `mysql_tbl_us75xo_mover_id` INT,
    `mysql_tbl_us75xo_origin_zip` INT,
    `mysql_tbl_us75xo_dest_zip` INT,
    `mysql_tbl_us75xo_distance_miles` INT,
    `mysql_tbl_us75xo_truck_size` INT,
    `mysql_tbl_us75xo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cussgi` (
    `mysql_tbl_cussgi_zip_code` INT,
    `mysql_tbl_cussgi_zone` INT,
    `mysql_tbl_cussgi_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_us75xo` (`mysql_tbl_us75xo_job_id`, `mysql_tbl_us75xo_customer_id`, `mysql_tbl_us75xo_mover_id`, `mysql_tbl_us75xo_origin_zip`, `mysql_tbl_us75xo_dest_zip`, `mysql_tbl_us75xo_distance_miles`, `mysql_tbl_us75xo_truck_size`, `mysql_tbl_us75xo_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cussgi` (`mysql_tbl_cussgi_zip_code`, `mysql_tbl_cussgi_zone`, `mysql_tbl_cussgi_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ou0q` (
    `mysql_tbl_m7ou0q_sale_id` INT,
    `mysql_tbl_m7ou0q_product_id` INT,
    `mysql_tbl_m7ou0q_quantity` INT,
    `mysql_tbl_m7ou0q_sale_date` DATE,
    `mysql_tbl_m7ou0q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7ou0q` (`mysql_tbl_m7ou0q_sale_id`, `mysql_tbl_m7ou0q_product_id`, `mysql_tbl_m7ou0q_quantity`, `mysql_tbl_m7ou0q_sale_date`, `mysql_tbl_m7ou0q_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9b8va` (
    `mysql_tbl_v9b8va_order_id` INT,
    `mysql_tbl_v9b8va_customer_id` INT,
    `mysql_tbl_v9b8va_order_date` DATE,
    `mysql_tbl_v9b8va_shipping_address` INT,
    `mysql_tbl_v9b8va_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvyng` (
    `mysql_tbl_fzvyng_shipment_id` INT,
    `mysql_tbl_fzvyng_order_id` INT,
    `mysql_tbl_fzvyng_carrier` INT,
    `mysql_tbl_fzvyng_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fzvyng_estimated_delivery` INT,
    `mysql_tbl_fzvyng_actual_delivery` INT
);

INSERT INTO `mysql_tbl_v9b8va` (`mysql_tbl_v9b8va_order_id`, `mysql_tbl_v9b8va_customer_id`, `mysql_tbl_v9b8va_order_date`, `mysql_tbl_v9b8va_shipping_address`, `mysql_tbl_v9b8va_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_fzvyng` (`mysql_tbl_fzvyng_shipment_id`, `mysql_tbl_fzvyng_order_id`, `mysql_tbl_fzvyng_carrier`, `mysql_tbl_fzvyng_shipping_cost`, `mysql_tbl_fzvyng_estimated_delivery`, `mysql_tbl_fzvyng_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkknew` (
    `mysql_tbl_kkknew_product_id` INT,
    `mysql_tbl_kkknew_supplier_id` INT,
    `mysql_tbl_kkknew_price` DECIMAL(10,2),
    `mysql_tbl_kkknew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkfkch` (
    `mysql_tbl_lkfkch_supplier_id` INT,
    `mysql_tbl_lkfkch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kkknew` (`mysql_tbl_kkknew_product_id`, `mysql_tbl_kkknew_supplier_id`, `mysql_tbl_kkknew_price`, `mysql_tbl_kkknew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lkfkch` (`mysql_tbl_lkfkch_supplier_id`, `mysql_tbl_lkfkch_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1o274` (
    `mysql_tbl_s1o274_warranty_id` INT,
    `mysql_tbl_s1o274_product_id` INT,
    `mysql_tbl_s1o274_purchase_date` DATE,
    `mysql_tbl_s1o274_warranty_months` INT,
    `mysql_tbl_s1o274_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1o274` (`mysql_tbl_s1o274_warranty_id`, `mysql_tbl_s1o274_product_id`, `mysql_tbl_s1o274_purchase_date`, `mysql_tbl_s1o274_warranty_months`, `mysql_tbl_s1o274_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8zlx` (
    `mysql_tbl_xc8zlx_record_id` INT,
    `mysql_tbl_xc8zlx_city_id` INT,
    `mysql_tbl_xc8zlx_date` mysql_tbl_xc8zlx_date,
    `mysql_tbl_xc8zlx_temperature` INT,
    `mysql_tbl_xc8zlx_humidity` INT,
    `mysql_tbl_xc8zlx_air_quality_index` INT
);

INSERT INTO `mysql_tbl_xc8zlx` (`mysql_tbl_xc8zlx_record_id`, `mysql_tbl_xc8zlx_city_id`, `mysql_tbl_xc8zlx_date`, `mysql_tbl_xc8zlx_temperature`, `mysql_tbl_xc8zlx_humidity`, `mysql_tbl_xc8zlx_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e6879` (
    `mysql_tbl_6e6879_dept_id` INT,
    `mysql_tbl_6e6879_name` VARCHAR(50),
    `mysql_tbl_6e6879_manager_id` INT,
    `mysql_tbl_6e6879_headcount` INT,
    `mysql_tbl_6e6879_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8clorn` (
    `mysql_tbl_8clorn_emp_id` INT,
    `mysql_tbl_8clorn_dept_id` INT,
    `mysql_tbl_8clorn_salary` INT,
    `mysql_tbl_8clorn_hire_date` DATE,
    `mysql_tbl_8clorn_performance_score` INT
);

INSERT INTO `mysql_tbl_6e6879` (`mysql_tbl_6e6879_dept_id`, `mysql_tbl_6e6879_name`, `mysql_tbl_6e6879_manager_id`, `mysql_tbl_6e6879_headcount`, `mysql_tbl_6e6879_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8clorn` (`mysql_tbl_8clorn_emp_id`, `mysql_tbl_8clorn_dept_id`, `mysql_tbl_8clorn_salary`, `mysql_tbl_8clorn_hire_date`, `mysql_tbl_8clorn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueby7l` (
    `mysql_tbl_ueby7l_product_id` INT,
    `mysql_tbl_ueby7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueby7l` (`mysql_tbl_ueby7l_product_id`, `mysql_tbl_ueby7l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98qlym` (
    `mysql_tbl_98qlym_product_id` INT,
    `mysql_tbl_98qlym_category_id` INT,
    `mysql_tbl_98qlym_price` DECIMAL(10,2),
    `mysql_tbl_98qlym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkhfk` (
    `mysql_tbl_gqkhfk_order_id` INT,
    `mysql_tbl_gqkhfk_product_id` INT,
    `mysql_tbl_gqkhfk_quantity` INT
);

INSERT INTO `mysql_tbl_98qlym` (`mysql_tbl_98qlym_product_id`, `mysql_tbl_98qlym_category_id`, `mysql_tbl_98qlym_price`, `mysql_tbl_98qlym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gqkhfk` (`mysql_tbl_gqkhfk_order_id`, `mysql_tbl_gqkhfk_product_id`, `mysql_tbl_gqkhfk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7czs` (
    `mysql_tbl_qz7czs_emp_id` INT,
    `mysql_tbl_qz7czs_salary` INT
);

INSERT INTO `mysql_tbl_qz7czs` (`mysql_tbl_qz7czs_emp_id`, `mysql_tbl_qz7czs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpr27` (
    `mysql_tbl_vlpr27_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_vlpr27` (`mysql_tbl_vlpr27_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzra7a` (
    `mysql_tbl_fzra7a_order_id` INT,
    `mysql_tbl_fzra7a_customer_id` INT,
    `mysql_tbl_fzra7a_order_date` DATE,
    `mysql_tbl_fzra7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzra7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpx1ic` (
    `mysql_tbl_gpx1ic_refund_id` INT,
    `mysql_tbl_gpx1ic_order_id` INT,
    `mysql_tbl_gpx1ic_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzra7a` (`mysql_tbl_fzra7a_order_id`, `mysql_tbl_fzra7a_customer_id`, `mysql_tbl_fzra7a_order_date`, `mysql_tbl_fzra7a_total_amount`, `mysql_tbl_fzra7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpx1ic` (`mysql_tbl_gpx1ic_refund_id`, `mysql_tbl_gpx1ic_order_id`, `mysql_tbl_gpx1ic_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6beyy7` (
    `mysql_tbl_6beyy7_student_id` INT,
    `mysql_tbl_6beyy7_name` VARCHAR(50),
    `mysql_tbl_6beyy7_class_id` INT,
    `mysql_tbl_6beyy7_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwoh0o` (
    `mysql_tbl_vwoh0o_class_id` INT,
    `mysql_tbl_vwoh0o_teacher_id` INT,
    `mysql_tbl_vwoh0o_average_score` INT
);

INSERT INTO `mysql_tbl_6beyy7` (`mysql_tbl_6beyy7_student_id`, `mysql_tbl_6beyy7_name`, `mysql_tbl_6beyy7_class_id`, `mysql_tbl_6beyy7_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vwoh0o` (`mysql_tbl_vwoh0o_class_id`, `mysql_tbl_vwoh0o_teacher_id`, `mysql_tbl_vwoh0o_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqco3j` (
    `mysql_tbl_eqco3j_product_id` INT,
    `mysql_tbl_eqco3j_supplier_id` INT,
    `mysql_tbl_eqco3j_price` DECIMAL(10,2),
    `mysql_tbl_eqco3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zes8yj` (
    `mysql_tbl_zes8yj_supplier_id` INT,
    `mysql_tbl_zes8yj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqco3j` (`mysql_tbl_eqco3j_product_id`, `mysql_tbl_eqco3j_supplier_id`, `mysql_tbl_eqco3j_price`, `mysql_tbl_eqco3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zes8yj` (`mysql_tbl_zes8yj_supplier_id`, `mysql_tbl_zes8yj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cpesd` (
    `mysql_tbl_9cpesd_order_id` INT,
    `mysql_tbl_9cpesd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cpesd` (`mysql_tbl_9cpesd_order_id`, `mysql_tbl_9cpesd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8iqy9` (
    `mysql_tbl_c8iqy9_customer_id` INT,
    `mysql_tbl_c8iqy9_status` VARCHAR(50),
    `mysql_tbl_c8iqy9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8iqy9` (`mysql_tbl_c8iqy9_customer_id`, `mysql_tbl_c8iqy9_status`, `mysql_tbl_c8iqy9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frss8n` (
    `mysql_tbl_frss8n_emp_id` INT,
    `mysql_tbl_frss8n_department_id` INT,
    `mysql_tbl_frss8n_hire_date` DATE
);

INSERT INTO `mysql_tbl_frss8n` (`mysql_tbl_frss8n_emp_id`, `mysql_tbl_frss8n_department_id`, `mysql_tbl_frss8n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5qk6o` (
    `mysql_tbl_r5qk6o_campaign_id` INT,
    `mysql_tbl_r5qk6o_status` VARCHAR(50),
    `mysql_tbl_r5qk6o_budget` INT,
    `mysql_tbl_r5qk6o_start_date` DATE
);

INSERT INTO `mysql_tbl_r5qk6o` (`mysql_tbl_r5qk6o_campaign_id`, `mysql_tbl_r5qk6o_status`, `mysql_tbl_r5qk6o_budget`, `mysql_tbl_r5qk6o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4d84w` (
    `mysql_tbl_i4d84w_campaign_id` INT,
    `mysql_tbl_i4d84w_status` VARCHAR(50),
    `mysql_tbl_i4d84w_budget` INT,
    `mysql_tbl_i4d84w_channel` INT
);

INSERT INTO `mysql_tbl_i4d84w` (`mysql_tbl_i4d84w_campaign_id`, `mysql_tbl_i4d84w_status`, `mysql_tbl_i4d84w_budget`, `mysql_tbl_i4d84w_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25shzf` (
    `mysql_tbl_25shzf_order_id` INT,
    `mysql_tbl_25shzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25shzf` (`mysql_tbl_25shzf_order_id`, `mysql_tbl_25shzf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bagwn4` (
    `mysql_tbl_bagwn4_salary` INT
);

INSERT INTO `mysql_tbl_bagwn4` (`mysql_tbl_bagwn4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ak8a` (
    `mysql_tbl_16ak8a_emp_id` INT,
    `mysql_tbl_16ak8a_hire_date` DATE
);

INSERT INTO `mysql_tbl_16ak8a` (`mysql_tbl_16ak8a_emp_id`, `mysql_tbl_16ak8a_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e6879_HEADCOUNT, 10), COALESCE(mysql_tbl_6e6879_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6e6879`
    WHERE mysql_tbl_6e6879_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8clorn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_8clorn`
    WHERE mysql_tbl_8clorn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8clorn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8clorn`
    WHERE mysql_tbl_8clorn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ueby7l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ueby7l`
    WHERE mysql_tbl_ueby7l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vlpr27_CBIGINT FROM `mysql_tbl_vlpr27`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_xc8zlx_TEMPERATURE, 20), COALESCE(mysql_tbl_xc8zlx_HUMIDITY, 50), COALESCE(mysql_tbl_xc8zlx_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_xc8zlx`
    WHERE mysql_tbl_xc8zlx_CITY_ID = CITY_ID_PARAM AND mysql_tbl_xc8zlx_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98qlym_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_98qlym`
    WHERE mysql_tbl_98qlym_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz7czs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qz7czs`
    WHERE mysql_tbl_qz7czs_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_s1o274_PURCHASE_DATE, mysql_tbl_s1o274_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_s1o274`
    WHERE mysql_tbl_s1o274_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_16ak8a_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_16ak8a`
    WHERE mysql_tbl_16ak8a_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25shzf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_25shzf`
    WHERE mysql_tbl_25shzf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bagwn4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bagwn4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkfkch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lkfkch`
    WHERE mysql_tbl_lkfkch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kkknew_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kkknew`
    WHERE mysql_tbl_kkknew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h8z3y_TOTAL_COST, 0), COALESCE(mysql_tbl_3h8z3y_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3h8z3y`
    WHERE mysql_tbl_3h8z3y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f62nfc_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_f62nfc` TP
    JOIN `mysql_tbl_3h8z3y` TB ON mysql_tbl_f62nfc_DESTINATION = mysql_tbl_3h8z3y_DESTINATION
    WHERE mysql_tbl_3h8z3y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwoh0o_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_vwoh0o`
    WHERE mysql_tbl_vwoh0o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6beyy7`
    WHERE mysql_tbl_6beyy7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6beyy7`
    WHERE mysql_tbl_6beyy7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6beyy7_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6beyy7`
    WHERE mysql_tbl_6beyy7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6beyy7_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_zes8yj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zes8yj`
    WHERE mysql_tbl_zes8yj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eqco3j_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_eqco3j`
    WHERE mysql_tbl_eqco3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r5qk6o_STATUS, COALESCE(mysql_tbl_r5qk6o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_r5qk6o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_r5qk6o`
    WHERE mysql_tbl_r5qk6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i4d84w_STATUS, COALESCE(mysql_tbl_i4d84w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i4d84w`
    WHERE mysql_tbl_i4d84w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5dbs2v`
    WHERE mysql_tbl_i4d84w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_frss8n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_frss8n`
    WHERE mysql_tbl_frss8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k9n8i0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpx1ic_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gpx1ic`
    WHERE mysql_tbl_gpx1ic_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9cpesd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9cpesd`
    WHERE mysql_tbl_9cpesd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c8iqy9_STATUS, COALESCE(mysql_tbl_c8iqy9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c8iqy9`
    WHERE mysql_tbl_c8iqy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_4swo5g;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4swo5g` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_4swo5g_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7ou0q_QUANTITY * mysql_tbl_m7ou0q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_m7ou0q`
    WHERE YEAR(mysql_tbl_m7ou0q_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8drmf8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8drmf8`
    WHERE mysql_tbl_8drmf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fzvyng_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_v9b8va` O
    JOIN `mysql_tbl_fzvyng` S ON mysql_tbl_v9b8va_ORDER_ID = mysql_tbl_fzvyng_ORDER_ID
    WHERE mysql_tbl_v9b8va_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fzvyng_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_fzvyng_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fzvyng` S
    WHERE mysql_tbl_fzvyng_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t0wyqx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_t0wyqx`
    WHERE mysql_tbl_t0wyqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_hbtdh3_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_1j9atk` O
    JOIN `mysql_tbl_hbtdh3` S ON mysql_tbl_1j9atk_STORE_ID = mysql_tbl_hbtdh3_STORE_ID
    WHERE mysql_tbl_1j9atk_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);