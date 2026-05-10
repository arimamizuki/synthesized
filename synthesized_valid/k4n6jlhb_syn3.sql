/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ufuo5` (
    `mysql_tbl_8ufuo5_customer_id` INT,
    `mysql_tbl_8ufuo5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ufuo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ufuo5` (`mysql_tbl_8ufuo5_customer_id`, `mysql_tbl_8ufuo5_total_amount`, `mysql_tbl_8ufuo5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchzut` (
    `mysql_tbl_bchzut_property_id` INT,
    `mysql_tbl_bchzut_location` INT,
    `mysql_tbl_bchzut_bedrooms` INT,
    `mysql_tbl_bchzut_bathrooms` INT,
    `mysql_tbl_bchzut_monthly_rent` INT,
    `mysql_tbl_bchzut_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4cse` (
    `mysql_tbl_ve4cse_request_id` INT,
    `mysql_tbl_ve4cse_property_id` INT,
    `mysql_tbl_ve4cse_request_date` DATE,
    `mysql_tbl_ve4cse_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ve4cse_priority` INT
);

INSERT INTO `mysql_tbl_bchzut` (`mysql_tbl_bchzut_property_id`, `mysql_tbl_bchzut_location`, `mysql_tbl_bchzut_bedrooms`, `mysql_tbl_bchzut_bathrooms`, `mysql_tbl_bchzut_monthly_rent`, `mysql_tbl_bchzut_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ve4cse` (`mysql_tbl_ve4cse_request_id`, `mysql_tbl_ve4cse_property_id`, `mysql_tbl_ve4cse_request_date`, `mysql_tbl_ve4cse_estimated_cost`, `mysql_tbl_ve4cse_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxqyg` (mysql_tbl_pmxqyg_id INT, mysql_tbl_pmxqyg_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnta2` (
    `mysql_tbl_asnta2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asnta2` (`mysql_tbl_asnta2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6957` (
    `mysql_tbl_7i6957_emp_id` INT,
    `mysql_tbl_7i6957_salary` INT
);

INSERT INTO `mysql_tbl_7i6957` (`mysql_tbl_7i6957_emp_id`, `mysql_tbl_7i6957_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgthk2` (
    `mysql_tbl_wgthk2_reservation_id` INT,
    `mysql_tbl_wgthk2_customer_id` INT,
    `mysql_tbl_wgthk2_restaurant_id` INT,
    `mysql_tbl_wgthk2_party_size` INT,
    `mysql_tbl_wgthk2_reservation_date` DATE,
    `mysql_tbl_wgthk2_duration_minutes` INT,
    `mysql_tbl_wgthk2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1l18` (
    `mysql_tbl_mz1l18_restaurant_id` INT,
    `mysql_tbl_mz1l18_name` VARCHAR(50),
    `mysql_tbl_mz1l18_rating` DECIMAL(3,1),
    `mysql_tbl_mz1l18_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgthk2` (`mysql_tbl_wgthk2_reservation_id`, `mysql_tbl_wgthk2_customer_id`, `mysql_tbl_wgthk2_restaurant_id`, `mysql_tbl_wgthk2_party_size`, `mysql_tbl_wgthk2_reservation_date`, `mysql_tbl_wgthk2_duration_minutes`, `mysql_tbl_wgthk2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mz1l18` (`mysql_tbl_mz1l18_restaurant_id`, `mysql_tbl_mz1l18_name`, `mysql_tbl_mz1l18_rating`, `mysql_tbl_mz1l18_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n2aty` (
    `mysql_tbl_8n2aty_engagement_id` INT,
    `mysql_tbl_8n2aty_client_id` INT,
    `mysql_tbl_8n2aty_consultant_id` INT,
    `mysql_tbl_8n2aty_start_date` DATE,
    `mysql_tbl_8n2aty_end_date` DATE,
    `mysql_tbl_8n2aty_hourly_rate` INT,
    `mysql_tbl_8n2aty_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewgiv` (
    `mysql_tbl_7ewgiv_consultant_id` INT,
    `mysql_tbl_7ewgiv_name` VARCHAR(50),
    `mysql_tbl_7ewgiv_expertise_area` INT,
    `mysql_tbl_7ewgiv_seniority_level` INT
);

INSERT INTO `mysql_tbl_8n2aty` (`mysql_tbl_8n2aty_engagement_id`, `mysql_tbl_8n2aty_client_id`, `mysql_tbl_8n2aty_consultant_id`, `mysql_tbl_8n2aty_start_date`, `mysql_tbl_8n2aty_end_date`, `mysql_tbl_8n2aty_hourly_rate`, `mysql_tbl_8n2aty_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7ewgiv` (`mysql_tbl_7ewgiv_consultant_id`, `mysql_tbl_7ewgiv_name`, `mysql_tbl_7ewgiv_expertise_area`, `mysql_tbl_7ewgiv_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6u9sg` (
    `mysql_tbl_f6u9sg_emp_id` INT,
    `mysql_tbl_f6u9sg_dept_id` INT,
    `mysql_tbl_f6u9sg_salary` INT,
    `mysql_tbl_f6u9sg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlz5t` (
    `mysql_tbl_3xlz5t_dept_id` INT,
    `mysql_tbl_3xlz5t_name` VARCHAR(50),
    `mysql_tbl_3xlz5t_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_f6u9sg` (`mysql_tbl_f6u9sg_emp_id`, `mysql_tbl_f6u9sg_dept_id`, `mysql_tbl_f6u9sg_salary`, `mysql_tbl_f6u9sg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3xlz5t` (`mysql_tbl_3xlz5t_dept_id`, `mysql_tbl_3xlz5t_name`, `mysql_tbl_3xlz5t_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoarq9` (
    `mysql_tbl_zoarq9_customer_id` INT,
    `mysql_tbl_zoarq9_registration_date` DATE,
    `mysql_tbl_zoarq9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttl64q` (
    `mysql_tbl_ttl64q_order_id` INT,
    `mysql_tbl_ttl64q_customer_id` INT,
    `mysql_tbl_ttl64q_order_date` DATE,
    `mysql_tbl_ttl64q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoarq9` (`mysql_tbl_zoarq9_customer_id`, `mysql_tbl_zoarq9_registration_date`, `mysql_tbl_zoarq9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttl64q` (`mysql_tbl_ttl64q_order_id`, `mysql_tbl_ttl64q_customer_id`, `mysql_tbl_ttl64q_order_date`, `mysql_tbl_ttl64q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzsx0g` (
    `mysql_tbl_hzsx0g_job_id` INT,
    `mysql_tbl_hzsx0g_customer_id` INT,
    `mysql_tbl_hzsx0g_mover_id` INT,
    `mysql_tbl_hzsx0g_origin_zip` INT,
    `mysql_tbl_hzsx0g_dest_zip` INT,
    `mysql_tbl_hzsx0g_distance_miles` INT,
    `mysql_tbl_hzsx0g_truck_size` INT,
    `mysql_tbl_hzsx0g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nalom` (
    `mysql_tbl_1nalom_zip_code` INT,
    `mysql_tbl_1nalom_zone` INT,
    `mysql_tbl_1nalom_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_hzsx0g` (`mysql_tbl_hzsx0g_job_id`, `mysql_tbl_hzsx0g_customer_id`, `mysql_tbl_hzsx0g_mover_id`, `mysql_tbl_hzsx0g_origin_zip`, `mysql_tbl_hzsx0g_dest_zip`, `mysql_tbl_hzsx0g_distance_miles`, `mysql_tbl_hzsx0g_truck_size`, `mysql_tbl_hzsx0g_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1nalom` (`mysql_tbl_1nalom_zip_code`, `mysql_tbl_1nalom_zone`, `mysql_tbl_1nalom_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08o77h` (
    `mysql_tbl_08o77h_product_id` INT,
    `mysql_tbl_08o77h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_08o77h` (`mysql_tbl_08o77h_product_id`, `mysql_tbl_08o77h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2i40f` (
    `mysql_tbl_v2i40f_rental_id` INT,
    `mysql_tbl_v2i40f_customer_id` INT,
    `mysql_tbl_v2i40f_boat_id` INT,
    `mysql_tbl_v2i40f_rental_hours` INT,
    `mysql_tbl_v2i40f_hourly_rate` INT,
    `mysql_tbl_v2i40f_fuel_included` INT,
    `mysql_tbl_v2i40f_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0x4w` (
    `mysql_tbl_1o0x4w_boat_id` INT,
    `mysql_tbl_1o0x4w_boat_type` VARCHAR(50),
    `mysql_tbl_1o0x4w_make` INT,
    `mysql_tbl_1o0x4w_model` INT,
    `mysql_tbl_1o0x4w_length_feet` INT,
    `mysql_tbl_1o0x4w_capacity` INT
);

INSERT INTO `mysql_tbl_v2i40f` (`mysql_tbl_v2i40f_rental_id`, `mysql_tbl_v2i40f_customer_id`, `mysql_tbl_v2i40f_boat_id`, `mysql_tbl_v2i40f_rental_hours`, `mysql_tbl_v2i40f_hourly_rate`, `mysql_tbl_v2i40f_fuel_included`, `mysql_tbl_v2i40f_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1o0x4w` (`mysql_tbl_1o0x4w_boat_id`, `mysql_tbl_1o0x4w_boat_type`, `mysql_tbl_1o0x4w_make`, `mysql_tbl_1o0x4w_model`, `mysql_tbl_1o0x4w_length_feet`, `mysql_tbl_1o0x4w_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5x8xl` (
    `mysql_tbl_m5x8xl_order_id` INT,
    `mysql_tbl_m5x8xl_customer_id` INT,
    `mysql_tbl_m5x8xl_order_date` DATE,
    `mysql_tbl_m5x8xl_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5x8xl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jz4x` (
    `mysql_tbl_g5jz4x_shipment_id` INT,
    `mysql_tbl_g5jz4x_order_id` INT,
    `mysql_tbl_g5jz4x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g5jz4x_carrier` INT
);

INSERT INTO `mysql_tbl_m5x8xl` (`mysql_tbl_m5x8xl_order_id`, `mysql_tbl_m5x8xl_customer_id`, `mysql_tbl_m5x8xl_order_date`, `mysql_tbl_m5x8xl_total_amount`, `mysql_tbl_m5x8xl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g5jz4x` (`mysql_tbl_g5jz4x_shipment_id`, `mysql_tbl_g5jz4x_order_id`, `mysql_tbl_g5jz4x_shipping_cost`, `mysql_tbl_g5jz4x_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzekj` (
    `mysql_tbl_xdzekj_emp_id` INT,
    `mysql_tbl_xdzekj_salary` INT
);

INSERT INTO `mysql_tbl_xdzekj` (`mysql_tbl_xdzekj_emp_id`, `mysql_tbl_xdzekj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhq13` (
    `mysql_tbl_uwhq13_order_id` INT,
    `mysql_tbl_uwhq13_customer_id` INT,
    `mysql_tbl_uwhq13_order_date` DATE,
    `mysql_tbl_uwhq13_shipping_address` INT,
    `mysql_tbl_uwhq13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9saf` (
    `mysql_tbl_4b9saf_shipment_id` INT,
    `mysql_tbl_4b9saf_order_id` INT,
    `mysql_tbl_4b9saf_carrier` INT,
    `mysql_tbl_4b9saf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4b9saf_estimated_delivery` INT,
    `mysql_tbl_4b9saf_actual_delivery` INT
);

INSERT INTO `mysql_tbl_uwhq13` (`mysql_tbl_uwhq13_order_id`, `mysql_tbl_uwhq13_customer_id`, `mysql_tbl_uwhq13_order_date`, `mysql_tbl_uwhq13_shipping_address`, `mysql_tbl_uwhq13_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4b9saf` (`mysql_tbl_4b9saf_shipment_id`, `mysql_tbl_4b9saf_order_id`, `mysql_tbl_4b9saf_carrier`, `mysql_tbl_4b9saf_shipping_cost`, `mysql_tbl_4b9saf_estimated_delivery`, `mysql_tbl_4b9saf_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6di0` (
    `mysql_tbl_vv6di0_emp_id` INT,
    `mysql_tbl_vv6di0_department_id` INT,
    `mysql_tbl_vv6di0_salary` INT,
    `mysql_tbl_vv6di0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_old6y8` (
    `mysql_tbl_old6y8_department_id` INT,
    `mysql_tbl_old6y8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv6di0` (`mysql_tbl_vv6di0_emp_id`, `mysql_tbl_vv6di0_department_id`, `mysql_tbl_vv6di0_salary`, `mysql_tbl_vv6di0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_old6y8` (`mysql_tbl_old6y8_department_id`, `mysql_tbl_old6y8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8k5j` (
    `mysql_tbl_1k8k5j_product_id` INT,
    `mysql_tbl_1k8k5j_category_id` INT,
    `mysql_tbl_1k8k5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k8k5j` (`mysql_tbl_1k8k5j_product_id`, `mysql_tbl_1k8k5j_category_id`, `mysql_tbl_1k8k5j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zszty` (
    `mysql_tbl_4zszty_rental_id` INT,
    `mysql_tbl_4zszty_equipment_id` INT,
    `mysql_tbl_4zszty_customer_id` INT,
    `mysql_tbl_4zszty_rental_date` DATE,
    `mysql_tbl_4zszty_return_date` DATE,
    `mysql_tbl_4zszty_daily_rate` INT,
    `mysql_tbl_4zszty_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1asy9x` (
    `mysql_tbl_1asy9x_equipment_id` INT,
    `mysql_tbl_1asy9x_name` VARCHAR(50),
    `mysql_tbl_1asy9x_category` INT,
    `mysql_tbl_1asy9x_replacement_value` INT,
    `mysql_tbl_1asy9x_is_insured` INT
);

INSERT INTO `mysql_tbl_4zszty` (`mysql_tbl_4zszty_rental_id`, `mysql_tbl_4zszty_equipment_id`, `mysql_tbl_4zszty_customer_id`, `mysql_tbl_4zszty_rental_date`, `mysql_tbl_4zszty_return_date`, `mysql_tbl_4zszty_daily_rate`, `mysql_tbl_4zszty_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1asy9x` (`mysql_tbl_1asy9x_equipment_id`, `mysql_tbl_1asy9x_name`, `mysql_tbl_1asy9x_category`, `mysql_tbl_1asy9x_replacement_value`, `mysql_tbl_1asy9x_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3mhlr` (
    `mysql_tbl_p3mhlr_campaign_id` INT
);

INSERT INTO `mysql_tbl_p3mhlr` (`mysql_tbl_p3mhlr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79hbcc` (
    `mysql_tbl_79hbcc_customer_id` INT,
    `mysql_tbl_79hbcc_order_date` DATE,
    `mysql_tbl_79hbcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79hbcc` (`mysql_tbl_79hbcc_customer_id`, `mysql_tbl_79hbcc_order_date`, `mysql_tbl_79hbcc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_pmxqyg_BALANCE INTO V_BALANCE FROM `mysql_tbl_pmxqyg` WHERE mysql_tbl_pmxqyg_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_pmxqyg_BALANCE';
    END IF;
    UPDATE `mysql_tbl_pmxqyg` SET mysql_tbl_pmxqyg_BALANCE = mysql_tbl_pmxqyg_BALANCE - AMOUNT WHERE mysql_tbl_pmxqyg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6u9sg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_f6u9sg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_f6u9sg`
    WHERE mysql_tbl_f6u9sg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xlz5t_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3xlz5t` D
    JOIN `mysql_tbl_f6u9sg` E ON mysql_tbl_3xlz5t_DEPT_ID = mysql_tbl_f6u9sg_DEPT_ID
    WHERE mysql_tbl_f6u9sg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_v2i40f_RENTAL_HOURS, 4), COALESCE(mysql_tbl_v2i40f_HOURLY_RATE, 200), COALESCE(mysql_tbl_v2i40f_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_v2i40f`
    WHERE mysql_tbl_v2i40f_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1o0x4w_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_v2i40f` BR
    JOIN `mysql_tbl_1o0x4w` B ON mysql_tbl_v2i40f_BOAT_ID = mysql_tbl_1o0x4w_BOAT_ID
    WHERE mysql_tbl_v2i40f_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_v2i40f_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_g5jz4x`
    WHERE mysql_tbl_g5jz4x_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_g5jz4x` S
    JOIN `mysql_tbl_m5x8xl` O ON mysql_tbl_g5jz4x_ORDER_ID = mysql_tbl_m5x8xl_ORDER_ID
    WHERE mysql_tbl_g5jz4x_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_m5x8xl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_79hbcc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_79hbcc` O
    WHERE mysql_tbl_79hbcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a2x9yr`
    WHERE mysql_tbl_p3mhlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4b9saf_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_uwhq13` O
    JOIN `mysql_tbl_4b9saf` S ON mysql_tbl_uwhq13_ORDER_ID = mysql_tbl_4b9saf_ORDER_ID
    WHERE mysql_tbl_uwhq13_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4b9saf_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4b9saf_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4b9saf` S
    WHERE mysql_tbl_4b9saf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1k8k5j_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1k8k5j`
    WHERE mysql_tbl_1k8k5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1k8k5j_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1k8k5j`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vv6di0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vv6di0`
    WHERE mysql_tbl_vv6di0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdzekj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xdzekj`
    WHERE mysql_tbl_xdzekj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_4zszty_RENTAL_DATE, mysql_tbl_4zszty_RETURN_DATE, mysql_tbl_4zszty_DAILY_RATE, mysql_tbl_4zszty_DEPOSIT_AMOUNT, mysql_tbl_1asy9x_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4zszty` R
    JOIN `mysql_tbl_1asy9x` E ON mysql_tbl_4zszty_EQUIPMENT_ID = mysql_tbl_1asy9x_EQUIPMENT_ID
    WHERE mysql_tbl_4zszty_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99));
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08o77h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_08o77h`
    WHERE mysql_tbl_08o77h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_ttl64q`
    WHERE mysql_tbl_ttl64q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zoarq9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zoarq9`
    WHERE mysql_tbl_zoarq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8n2aty_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_8n2aty_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_8n2aty`
    WHERE mysql_tbl_8n2aty_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8n2aty_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_8n2aty`
    WHERE mysql_tbl_8n2aty_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8n2aty_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_asnta2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_asnta2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
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

    SELECT COALESCE(mysql_tbl_mz1l18_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_mz1l18`
    WHERE mysql_tbl_mz1l18_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7i6957_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7i6957`
    WHERE mysql_tbl_7i6957_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bchzut_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bchzut_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_bchzut`
    WHERE mysql_tbl_bchzut_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ve4cse_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ve4cse`
    WHERE mysql_tbl_ve4cse_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ufuo5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8ufuo5`
    WHERE mysql_tbl_8ufuo5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8ufuo5_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_imjkqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tufa6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tufa6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_mjor62();