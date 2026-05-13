/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4zda` (
    `mysql_tbl_xs4zda_emp_id` INT,
    `mysql_tbl_xs4zda_department_id` INT,
    `mysql_tbl_xs4zda_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhisy2` (
    `mysql_tbl_dhisy2_department_id` INT,
    `mysql_tbl_dhisy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs4zda` (`mysql_tbl_xs4zda_emp_id`, `mysql_tbl_xs4zda_department_id`, `mysql_tbl_xs4zda_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dhisy2` (`mysql_tbl_dhisy2_department_id`, `mysql_tbl_dhisy2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8epla8` (
    `mysql_tbl_8epla8_product_id` INT,
    `mysql_tbl_8epla8_category_id` INT,
    `mysql_tbl_8epla8_price` DECIMAL(10,2),
    `mysql_tbl_8epla8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nuo52` (
    `mysql_tbl_3nuo52_category_id` INT,
    `mysql_tbl_3nuo52_name` VARCHAR(50),
    `mysql_tbl_3nuo52_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8epla8` (`mysql_tbl_8epla8_product_id`, `mysql_tbl_8epla8_category_id`, `mysql_tbl_8epla8_price`, `mysql_tbl_8epla8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3nuo52` (`mysql_tbl_3nuo52_category_id`, `mysql_tbl_3nuo52_name`, `mysql_tbl_3nuo52_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenl9u` (
    `mysql_tbl_eenl9u_supplier_id` INT,
    `mysql_tbl_eenl9u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eenl9u` (`mysql_tbl_eenl9u_supplier_id`, `mysql_tbl_eenl9u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqnhqc` (
    `mysql_tbl_zqnhqc_campaign_id` INT,
    `mysql_tbl_zqnhqc_status` VARCHAR(50),
    `mysql_tbl_zqnhqc_start_date` DATE,
    `mysql_tbl_zqnhqc_end_date` DATE
);

INSERT INTO `mysql_tbl_zqnhqc` (`mysql_tbl_zqnhqc_campaign_id`, `mysql_tbl_zqnhqc_status`, `mysql_tbl_zqnhqc_start_date`, `mysql_tbl_zqnhqc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2vtq` (
    `mysql_tbl_8k2vtq_customer_id` INT,
    `mysql_tbl_8k2vtq_registration_date` DATE,
    `mysql_tbl_8k2vtq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxeqn` (
    `mysql_tbl_lmxeqn_order_id` INT,
    `mysql_tbl_lmxeqn_customer_id` INT,
    `mysql_tbl_lmxeqn_order_date` DATE,
    `mysql_tbl_lmxeqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k2vtq` (`mysql_tbl_8k2vtq_customer_id`, `mysql_tbl_8k2vtq_registration_date`, `mysql_tbl_8k2vtq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmxeqn` (`mysql_tbl_lmxeqn_order_id`, `mysql_tbl_lmxeqn_customer_id`, `mysql_tbl_lmxeqn_order_date`, `mysql_tbl_lmxeqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y73ye9` (
    `mysql_tbl_y73ye9_emp_id` INT,
    `mysql_tbl_y73ye9_department_id` INT,
    `mysql_tbl_y73ye9_salary` INT,
    `mysql_tbl_y73ye9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10y9r` (
    `mysql_tbl_n10y9r_department_id` INT,
    `mysql_tbl_n10y9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y73ye9` (`mysql_tbl_y73ye9_emp_id`, `mysql_tbl_y73ye9_department_id`, `mysql_tbl_y73ye9_salary`, `mysql_tbl_y73ye9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n10y9r` (`mysql_tbl_n10y9r_department_id`, `mysql_tbl_n10y9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77i8i` (
    `mysql_tbl_x77i8i_campaign_id` INT,
    `mysql_tbl_x77i8i_channel` INT,
    `mysql_tbl_x77i8i_start_date` DATE,
    `mysql_tbl_x77i8i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r921p0` (
    `mysql_tbl_r921p0_conversion_id` INT,
    `mysql_tbl_r921p0_campaign_id` INT,
    `mysql_tbl_r921p0_conversion_date` DATE,
    `mysql_tbl_r921p0_conversion_value` INT
);

INSERT INTO `mysql_tbl_x77i8i` (`mysql_tbl_x77i8i_campaign_id`, `mysql_tbl_x77i8i_channel`, `mysql_tbl_x77i8i_start_date`, `mysql_tbl_x77i8i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r921p0` (`mysql_tbl_r921p0_conversion_id`, `mysql_tbl_r921p0_campaign_id`, `mysql_tbl_r921p0_conversion_date`, `mysql_tbl_r921p0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bkoy` (
    `mysql_tbl_r6bkoy_ticket_id` INT,
    `mysql_tbl_r6bkoy_event_id` INT,
    `mysql_tbl_r6bkoy_seat_section` INT,
    `mysql_tbl_r6bkoy_seat_row` INT,
    `mysql_tbl_r6bkoy_seat_number` INT,
    `mysql_tbl_r6bkoy_price` DECIMAL(10,2),
    `mysql_tbl_r6bkoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdm4xg` (
    `mysql_tbl_qdm4xg_event_id` INT,
    `mysql_tbl_qdm4xg_event_name` VARCHAR(50),
    `mysql_tbl_qdm4xg_event_date` DATE,
    `mysql_tbl_qdm4xg_venue_id` INT,
    `mysql_tbl_qdm4xg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6bkoy` (`mysql_tbl_r6bkoy_ticket_id`, `mysql_tbl_r6bkoy_event_id`, `mysql_tbl_r6bkoy_seat_section`, `mysql_tbl_r6bkoy_seat_row`, `mysql_tbl_r6bkoy_seat_number`, `mysql_tbl_r6bkoy_price`, `mysql_tbl_r6bkoy_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qdm4xg` (`mysql_tbl_qdm4xg_event_id`, `mysql_tbl_qdm4xg_event_name`, `mysql_tbl_qdm4xg_event_date`, `mysql_tbl_qdm4xg_venue_id`, `mysql_tbl_qdm4xg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhqm3` (
    `mysql_tbl_khhqm3_customer_id` INT
);

INSERT INTO `mysql_tbl_khhqm3` (`mysql_tbl_khhqm3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxy8bg` (
    `mysql_tbl_oxy8bg_country` INT
);

INSERT INTO `mysql_tbl_oxy8bg` (`mysql_tbl_oxy8bg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3fwa` (
    `mysql_tbl_nx3fwa_emp_id` INT,
    `mysql_tbl_nx3fwa_hire_date` DATE
);

INSERT INTO `mysql_tbl_nx3fwa` (`mysql_tbl_nx3fwa_emp_id`, `mysql_tbl_nx3fwa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ifrx` (
    mysql_tbl_j1ifrx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_j1ifrx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys6pah` (
    `mysql_tbl_ys6pah_customer_id` INT,
    `mysql_tbl_ys6pah_status` VARCHAR(50),
    `mysql_tbl_ys6pah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ys6pah` (`mysql_tbl_ys6pah_customer_id`, `mysql_tbl_ys6pah_status`, `mysql_tbl_ys6pah_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5fs1` (
    `mysql_tbl_ln5fs1_emp_id` INT,
    `mysql_tbl_ln5fs1_department_id` INT,
    `mysql_tbl_ln5fs1_salary` INT,
    `mysql_tbl_ln5fs1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ln5fs1` (`mysql_tbl_ln5fs1_emp_id`, `mysql_tbl_ln5fs1_department_id`, `mysql_tbl_ln5fs1_salary`, `mysql_tbl_ln5fs1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvov2` (
    `mysql_tbl_2jvov2_number_id` INT,
    `mysql_tbl_2jvov2_customer_id` INT,
    `mysql_tbl_2jvov2_area_code` INT,
    `mysql_tbl_2jvov2_number_type` INT,
    `mysql_tbl_2jvov2_monthly_fee` INT,
    `mysql_tbl_2jvov2_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sat115` (
    `mysql_tbl_sat115_number_id` INT,
    `mysql_tbl_sat115_call_minutes` INT,
    `mysql_tbl_sat115_data_mb` TEXT,
    `mysql_tbl_sat115_sms_count` INT,
    `mysql_tbl_sat115_billing_month` INT
);

INSERT INTO `mysql_tbl_2jvov2` (`mysql_tbl_2jvov2_number_id`, `mysql_tbl_2jvov2_customer_id`, `mysql_tbl_2jvov2_area_code`, `mysql_tbl_2jvov2_number_type`, `mysql_tbl_2jvov2_monthly_fee`, `mysql_tbl_2jvov2_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sat115` (`mysql_tbl_sat115_number_id`, `mysql_tbl_sat115_call_minutes`, `mysql_tbl_sat115_data_mb`, `mysql_tbl_sat115_sms_count`, `mysql_tbl_sat115_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkf3i8` (
    `mysql_tbl_kkf3i8_emp_id` INT,
    `mysql_tbl_kkf3i8_department_id` INT,
    `mysql_tbl_kkf3i8_salary` INT,
    `mysql_tbl_kkf3i8_hire_date` DATE,
    `mysql_tbl_kkf3i8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kkf3i8` (`mysql_tbl_kkf3i8_emp_id`, `mysql_tbl_kkf3i8_department_id`, `mysql_tbl_kkf3i8_salary`, `mysql_tbl_kkf3i8_hire_date`, `mysql_tbl_kkf3i8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7454qk` (
    `mysql_tbl_7454qk_product_id` INT,
    `mysql_tbl_7454qk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7454qk` (`mysql_tbl_7454qk_product_id`, `mysql_tbl_7454qk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywav2x` (
    `mysql_tbl_ywav2x_project_id` INT,
    `mysql_tbl_ywav2x_client_id` INT,
    `mysql_tbl_ywav2x_project_manager_id` INT,
    `mysql_tbl_ywav2x_budget` INT,
    `mysql_tbl_ywav2x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ywav2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywav2x` (`mysql_tbl_ywav2x_project_id`, `mysql_tbl_ywav2x_client_id`, `mysql_tbl_ywav2x_project_manager_id`, `mysql_tbl_ywav2x_budget`, `mysql_tbl_ywav2x_spent_amount`, `mysql_tbl_ywav2x_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46gcza` (
    `mysql_tbl_46gcza_order_id` INT,
    `mysql_tbl_46gcza_customer_id` INT,
    `mysql_tbl_46gcza_order_date` DATE,
    `mysql_tbl_46gcza_total_amount` DECIMAL(10,2),
    `mysql_tbl_46gcza_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dch7m` (
    `mysql_tbl_9dch7m_shipment_id` INT,
    `mysql_tbl_9dch7m_order_id` INT,
    `mysql_tbl_9dch7m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9dch7m_carrier` INT
);

INSERT INTO `mysql_tbl_46gcza` (`mysql_tbl_46gcza_order_id`, `mysql_tbl_46gcza_customer_id`, `mysql_tbl_46gcza_order_date`, `mysql_tbl_46gcza_total_amount`, `mysql_tbl_46gcza_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9dch7m` (`mysql_tbl_9dch7m_shipment_id`, `mysql_tbl_9dch7m_order_id`, `mysql_tbl_9dch7m_shipping_cost`, `mysql_tbl_9dch7m_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00epze` (
    `mysql_tbl_00epze_customer_id` INT,
    `mysql_tbl_00epze_status` VARCHAR(50),
    `mysql_tbl_00epze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_00epze_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00epze` (`mysql_tbl_00epze_customer_id`, `mysql_tbl_00epze_status`, `mysql_tbl_00epze_monthly_cost`, `mysql_tbl_00epze_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmddy` (
    `mysql_tbl_bmmddy_table_id` INT,
    `mysql_tbl_bmmddy_capacity` INT,
    `mysql_tbl_bmmddy_is_occupied` INT,
    `mysql_tbl_bmmddy_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zagqwb` (
    `mysql_tbl_zagqwb_res_id` INT,
    `mysql_tbl_zagqwb_table_id` INT,
    `mysql_tbl_zagqwb_guest_count` INT,
    `mysql_tbl_zagqwb_reservation_date` DATE,
    `mysql_tbl_zagqwb_reservation_time` DATE,
    `mysql_tbl_zagqwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmmddy` (`mysql_tbl_bmmddy_table_id`, `mysql_tbl_bmmddy_capacity`, `mysql_tbl_bmmddy_is_occupied`, `mysql_tbl_bmmddy_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zagqwb` (`mysql_tbl_zagqwb_res_id`, `mysql_tbl_zagqwb_table_id`, `mysql_tbl_zagqwb_guest_count`, `mysql_tbl_zagqwb_reservation_date`, `mysql_tbl_zagqwb_reservation_time`, `mysql_tbl_zagqwb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fu7s7` (
    `mysql_tbl_3fu7s7_product_id` INT,
    `mysql_tbl_3fu7s7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fu7s7` (`mysql_tbl_3fu7s7_product_id`, `mysql_tbl_3fu7s7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vchus9` (
    `mysql_tbl_vchus9_employee_id` INT,
    `mysql_tbl_vchus9_department_id` INT,
    `mysql_tbl_vchus9_salary` INT,
    `mysql_tbl_vchus9_hire_date` DATE,
    `mysql_tbl_vchus9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7hy2g` (
    `mysql_tbl_h7hy2g_project_id` INT,
    `mysql_tbl_h7hy2g_team_lead_id` INT,
    `mysql_tbl_h7hy2g_budget` INT,
    `mysql_tbl_h7hy2g_deadline` INT,
    `mysql_tbl_h7hy2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vchus9` (`mysql_tbl_vchus9_employee_id`, `mysql_tbl_vchus9_department_id`, `mysql_tbl_vchus9_salary`, `mysql_tbl_vchus9_hire_date`, `mysql_tbl_vchus9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7hy2g` (`mysql_tbl_h7hy2g_project_id`, `mysql_tbl_h7hy2g_team_lead_id`, `mysql_tbl_h7hy2g_budget`, `mysql_tbl_h7hy2g_deadline`, `mysql_tbl_h7hy2g_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdghi1` (
    `mysql_tbl_bdghi1_order_id` INT,
    `mysql_tbl_bdghi1_customer_id` INT,
    `mysql_tbl_bdghi1_order_date` DATE,
    `mysql_tbl_bdghi1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0yyq8` (
    `mysql_tbl_m0yyq8_customer_id` INT,
    `mysql_tbl_m0yyq8_country` INT
);

INSERT INTO `mysql_tbl_bdghi1` (`mysql_tbl_bdghi1_order_id`, `mysql_tbl_bdghi1_customer_id`, `mysql_tbl_bdghi1_order_date`, `mysql_tbl_bdghi1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m0yyq8` (`mysql_tbl_m0yyq8_customer_id`, `mysql_tbl_m0yyq8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elvwz4` (
    `mysql_tbl_elvwz4_order_id` INT,
    `mysql_tbl_elvwz4_customer_id` INT,
    `mysql_tbl_elvwz4_order_date` DATE,
    `mysql_tbl_elvwz4_shipped_date` DATE,
    `mysql_tbl_elvwz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlty97` (
    `mysql_tbl_nlty97_order_id` INT,
    `mysql_tbl_nlty97_product_id` INT,
    `mysql_tbl_nlty97_quantity` INT,
    `mysql_tbl_nlty97_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elvwz4` (`mysql_tbl_elvwz4_order_id`, `mysql_tbl_elvwz4_customer_id`, `mysql_tbl_elvwz4_order_date`, `mysql_tbl_elvwz4_shipped_date`, `mysql_tbl_elvwz4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlty97` (`mysql_tbl_nlty97_order_id`, `mysql_tbl_nlty97_product_id`, `mysql_tbl_nlty97_quantity`, `mysql_tbl_nlty97_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7454qk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7454qk`
    WHERE mysql_tbl_7454qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywav2x_BUDGET, 0), COALESCE(mysql_tbl_ywav2x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ywav2x`
    WHERE mysql_tbl_ywav2x_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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
    FROM `mysql_tbl_9dch7m`
    WHERE mysql_tbl_9dch7m_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9dch7m` S
    JOIN `mysql_tbl_46gcza` O ON mysql_tbl_9dch7m_ORDER_ID = mysql_tbl_46gcza_ORDER_ID
    WHERE mysql_tbl_9dch7m_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_46gcza_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xs4zda_SALARY), ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0)), COALESCE(MAX(mysql_tbl_xs4zda_SALARY), 0), COALESCE(MIN(mysql_tbl_xs4zda_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xs4zda`
    WHERE mysql_tbl_xs4zda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ln5fs1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ln5fs1`
    WHERE mysql_tbl_ln5fs1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkf3i8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kkf3i8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kkf3i8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kkf3i8`
    WHERE mysql_tbl_kkf3i8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2jvov2_MONTHLY_FEE, COALESCE(mysql_tbl_sat115_CALL_MINUTES, 0), COALESCE(mysql_tbl_sat115_DATA_MB, 0), COALESCE(mysql_tbl_sat115_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_2jvov2` T
    LEFT JOIN `mysql_tbl_sat115` U ON mysql_tbl_2jvov2_NUMBER_ID = mysql_tbl_sat115_NUMBER_ID AND mysql_tbl_sat115_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_2jvov2_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_00epze_STATUS, COALESCE(mysql_tbl_00epze_MONTHLY_COST, 0), mysql_tbl_00epze_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_00epze`
    WHERE mysql_tbl_00epze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ys6pah_STATUS, COALESCE(mysql_tbl_ys6pah_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ys6pah`
    WHERE mysql_tbl_ys6pah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x77i8i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r921p0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_x77i8i` C
    LEFT JOIN `mysql_tbl_r921p0` CV ON mysql_tbl_x77i8i_CAMPAIGN_ID = mysql_tbl_r921p0_CAMPAIGN_ID
    WHERE mysql_tbl_x77i8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x77i8i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_j1ifrx` (`mysql_tbl_j1ifrx_CATEGORY_ID`, `mysql_tbl_j1ifrx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nx3fwa_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nx3fwa`
    WHERE mysql_tbl_nx3fwa_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y73ye9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y73ye9`
    WHERE mysql_tbl_y73ye9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fu7s7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3fu7s7`
    WHERE mysql_tbl_3fu7s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vchus9_IS_REMOTE, 0), COALESCE(mysql_tbl_vchus9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_vchus9`
    WHERE mysql_tbl_vchus9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h7hy2g_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_h7hy2g`
    WHERE mysql_tbl_h7hy2g_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmmddy_CAPACITY, 0), COALESCE(mysql_tbl_bmmddy_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bmmddy`
    WHERE mysql_tbl_bmmddy_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zagqwb`
    WHERE mysql_tbl_zagqwb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zagqwb_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_elvwz4_SHIPPED_DATE, CURDATE()), mysql_tbl_elvwz4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_elvwz4`
    WHERE mysql_tbl_elvwz4_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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
    FROM `mysql_tbl_bdghi1` O
    JOIN `mysql_tbl_m0yyq8` C ON mysql_tbl_bdghi1_CUSTOMER_ID = mysql_tbl_m0yyq8_CUSTOMER_ID
    WHERE mysql_tbl_m0yyq8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bdghi1_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bdghi1` O
    JOIN `mysql_tbl_m0yyq8` C ON mysql_tbl_bdghi1_CUSTOMER_ID = mysql_tbl_m0yyq8_CUSTOMER_ID
    WHERE mysql_tbl_m0yyq8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bdghi1_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6bkoy_PRICE), ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_r6bkoy`
    WHERE mysql_tbl_r6bkoy_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_r6bkoy_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_r6bkoy_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qdm4xg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qdm4xg`
    WHERE mysql_tbl_qdm4xg_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pg5xrh` NATURAL JOIN `mysql_tbl_iz9z0m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pg5xrh` NATURAL LEFT JOIN `mysql_tbl_iz9z0m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_khhqm3`
    WHERE mysql_tbl_khhqm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_lmxeqn`
        WHERE mysql_tbl_lmxeqn_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_lmxeqn_ORDER_DATE), MONTH(mysql_tbl_lmxeqn_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        SET V_B = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        SET V_A = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8epla8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8epla8`
    WHERE mysql_tbl_8epla8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8epla8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8epla8`
    WHERE mysql_tbl_8epla8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pg5xrh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eenl9u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eenl9u`
    WHERE mysql_tbl_eenl9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_zqnhqc_START_DATE, mysql_tbl_zqnhqc_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_zqnhqc`
    WHERE mysql_tbl_zqnhqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);