/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hh6i3` (
    `mysql_tbl_3hh6i3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3hh6i3` (`mysql_tbl_3hh6i3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrjsfj` (
    `mysql_tbl_lrjsfj_order_id` INT,
    `mysql_tbl_lrjsfj_customer_id` INT,
    `mysql_tbl_lrjsfj_order_date` DATE,
    `mysql_tbl_lrjsfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrjsfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlj8j` (
    `mysql_tbl_5mlj8j_customer_id` INT,
    `mysql_tbl_5mlj8j_country` INT
);

INSERT INTO `mysql_tbl_lrjsfj` (`mysql_tbl_lrjsfj_order_id`, `mysql_tbl_lrjsfj_customer_id`, `mysql_tbl_lrjsfj_order_date`, `mysql_tbl_lrjsfj_total_amount`, `mysql_tbl_lrjsfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mlj8j` (`mysql_tbl_5mlj8j_customer_id`, `mysql_tbl_5mlj8j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaby9n` (
    `mysql_tbl_uaby9n_emp_id` INT,
    `mysql_tbl_uaby9n_department_id` INT,
    `mysql_tbl_uaby9n_salary` INT
);

INSERT INTO `mysql_tbl_uaby9n` (`mysql_tbl_uaby9n_emp_id`, `mysql_tbl_uaby9n_department_id`, `mysql_tbl_uaby9n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8b86r` (
    `mysql_tbl_h8b86r_customer_id` INT,
    `mysql_tbl_h8b86r_plan_type` VARCHAR(50),
    `mysql_tbl_h8b86r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h8b86r_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1jxnj` (
    `mysql_tbl_v1jxnj_log_id` INT,
    `mysql_tbl_v1jxnj_customer_id` INT,
    `mysql_tbl_v1jxnj_usage_date` DATE,
    `mysql_tbl_v1jxnj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h8b86r` (`mysql_tbl_h8b86r_customer_id`, `mysql_tbl_h8b86r_plan_type`, `mysql_tbl_h8b86r_monthly_cost`, `mysql_tbl_h8b86r_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_v1jxnj` (`mysql_tbl_v1jxnj_log_id`, `mysql_tbl_v1jxnj_customer_id`, `mysql_tbl_v1jxnj_usage_date`, `mysql_tbl_v1jxnj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18c63` (
    `mysql_tbl_k18c63_flight_id` INT,
    `mysql_tbl_k18c63_airline_code` INT,
    `mysql_tbl_k18c63_origin` INT,
    `mysql_tbl_k18c63_destination` INT,
    `mysql_tbl_k18c63_distance_miles` INT,
    `mysql_tbl_k18c63_base_price` DECIMAL(10,2),
    `mysql_tbl_k18c63_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6dptc` (
    `mysql_tbl_j6dptc_booking_id` INT,
    `mysql_tbl_j6dptc_flight_id` INT,
    `mysql_tbl_j6dptc_passenger_id` INT,
    `mysql_tbl_j6dptc_seat_class` INT,
    `mysql_tbl_j6dptc_price_paid` INT
);

INSERT INTO `mysql_tbl_k18c63` (`mysql_tbl_k18c63_flight_id`, `mysql_tbl_k18c63_airline_code`, `mysql_tbl_k18c63_origin`, `mysql_tbl_k18c63_destination`, `mysql_tbl_k18c63_distance_miles`, `mysql_tbl_k18c63_base_price`, `mysql_tbl_k18c63_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j6dptc` (`mysql_tbl_j6dptc_booking_id`, `mysql_tbl_j6dptc_flight_id`, `mysql_tbl_j6dptc_passenger_id`, `mysql_tbl_j6dptc_seat_class`, `mysql_tbl_j6dptc_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5scyb` (
    `mysql_tbl_a5scyb_order_id` INT,
    `mysql_tbl_a5scyb_customer_id` INT,
    `mysql_tbl_a5scyb_order_date` DATE,
    `mysql_tbl_a5scyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5scyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26tup` (
    `mysql_tbl_w26tup_order_id` INT,
    `mysql_tbl_w26tup_product_id` INT,
    `mysql_tbl_w26tup_quantity` INT
);

INSERT INTO `mysql_tbl_a5scyb` (`mysql_tbl_a5scyb_order_id`, `mysql_tbl_a5scyb_customer_id`, `mysql_tbl_a5scyb_order_date`, `mysql_tbl_a5scyb_total_amount`, `mysql_tbl_a5scyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w26tup` (`mysql_tbl_w26tup_order_id`, `mysql_tbl_w26tup_product_id`, `mysql_tbl_w26tup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvf7qi` (
    `mysql_tbl_dvf7qi_emp_id` INT,
    `mysql_tbl_dvf7qi_department_id` INT,
    `mysql_tbl_dvf7qi_salary` INT,
    `mysql_tbl_dvf7qi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsb60c` (
    `mysql_tbl_wsb60c_department_id` INT,
    `mysql_tbl_wsb60c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvf7qi` (`mysql_tbl_dvf7qi_emp_id`, `mysql_tbl_dvf7qi_department_id`, `mysql_tbl_dvf7qi_salary`, `mysql_tbl_dvf7qi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wsb60c` (`mysql_tbl_wsb60c_department_id`, `mysql_tbl_wsb60c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coui3x` (
    `mysql_tbl_coui3x_order_id` INT,
    `mysql_tbl_coui3x_customer_id` INT,
    `mysql_tbl_coui3x_order_date` DATE,
    `mysql_tbl_coui3x_shipped_date` DATE,
    `mysql_tbl_coui3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_coui3x` (`mysql_tbl_coui3x_order_id`, `mysql_tbl_coui3x_customer_id`, `mysql_tbl_coui3x_order_date`, `mysql_tbl_coui3x_shipped_date`, `mysql_tbl_coui3x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsm60x` (
    `mysql_tbl_tsm60x_plan_id` INT,
    `mysql_tbl_tsm60x_plan_name` VARCHAR(50),
    `mysql_tbl_tsm60x_monthly_price` DECIMAL(10,2),
    `mysql_tbl_tsm60x_data_limit_mb` TEXT,
    `mysql_tbl_tsm60x_minutes_limit` INT,
    `mysql_tbl_tsm60x_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyoypy` (
    `mysql_tbl_fyoypy_sub_id` INT,
    `mysql_tbl_fyoypy_user_id` INT,
    `mysql_tbl_fyoypy_plan_id` INT,
    `mysql_tbl_fyoypy_start_date` DATE,
    `mysql_tbl_fyoypy_data_used_mb` TEXT,
    `mysql_tbl_fyoypy_minutes_used` INT,
    `mysql_tbl_fyoypy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsm60x` (`mysql_tbl_tsm60x_plan_id`, `mysql_tbl_tsm60x_plan_name`, `mysql_tbl_tsm60x_monthly_price`, `mysql_tbl_tsm60x_data_limit_mb`, `mysql_tbl_tsm60x_minutes_limit`, `mysql_tbl_tsm60x_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_fyoypy` (`mysql_tbl_fyoypy_sub_id`, `mysql_tbl_fyoypy_user_id`, `mysql_tbl_fyoypy_plan_id`, `mysql_tbl_fyoypy_start_date`, `mysql_tbl_fyoypy_data_used_mb`, `mysql_tbl_fyoypy_minutes_used`, `mysql_tbl_fyoypy_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnt7w` (
    `mysql_tbl_1cnt7w_order_id` INT,
    `mysql_tbl_1cnt7w_customer_id` INT,
    `mysql_tbl_1cnt7w_order_date` DATE,
    `mysql_tbl_1cnt7w_status` VARCHAR(50),
    `mysql_tbl_1cnt7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufn1f` (
    `mysql_tbl_qufn1f_item_id` INT,
    `mysql_tbl_qufn1f_order_id` INT,
    `mysql_tbl_qufn1f_product_id` INT,
    `mysql_tbl_qufn1f_quantity` INT,
    `mysql_tbl_qufn1f_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewez8` (
    `mysql_tbl_lewez8_product_id` INT,
    `mysql_tbl_lewez8_category_id` INT,
    `mysql_tbl_lewez8_supplier_id` INT
);

INSERT INTO `mysql_tbl_1cnt7w` (`mysql_tbl_1cnt7w_order_id`, `mysql_tbl_1cnt7w_customer_id`, `mysql_tbl_1cnt7w_order_date`, `mysql_tbl_1cnt7w_status`, `mysql_tbl_1cnt7w_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qufn1f` (`mysql_tbl_qufn1f_item_id`, `mysql_tbl_qufn1f_order_id`, `mysql_tbl_qufn1f_product_id`, `mysql_tbl_qufn1f_quantity`, `mysql_tbl_qufn1f_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lewez8` (`mysql_tbl_lewez8_product_id`, `mysql_tbl_lewez8_category_id`, `mysql_tbl_lewez8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t6y5x` (
    `mysql_tbl_6t6y5x_campaign_id` INT,
    `mysql_tbl_6t6y5x_status` VARCHAR(50),
    `mysql_tbl_6t6y5x_budget` INT
);

INSERT INTO `mysql_tbl_6t6y5x` (`mysql_tbl_6t6y5x_campaign_id`, `mysql_tbl_6t6y5x_status`, `mysql_tbl_6t6y5x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhioi9` (
    `mysql_tbl_yhioi9_campaign_id` INT,
    `mysql_tbl_yhioi9_status` VARCHAR(50),
    `mysql_tbl_yhioi9_budget` INT
);

INSERT INTO `mysql_tbl_yhioi9` (`mysql_tbl_yhioi9_campaign_id`, `mysql_tbl_yhioi9_status`, `mysql_tbl_yhioi9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5hwo` (
    `mysql_tbl_qy5hwo_hire_date` DATE
);

INSERT INTO `mysql_tbl_qy5hwo` (`mysql_tbl_qy5hwo_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8xis` (
    `mysql_tbl_qk8xis_product_id` INT,
    `mysql_tbl_qk8xis_category_id` INT,
    `mysql_tbl_qk8xis_price` DECIMAL(10,2),
    `mysql_tbl_qk8xis_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubiwbg` (
    `mysql_tbl_ubiwbg_order_id` INT,
    `mysql_tbl_ubiwbg_product_id` INT,
    `mysql_tbl_ubiwbg_quantity` INT
);

INSERT INTO `mysql_tbl_qk8xis` (`mysql_tbl_qk8xis_product_id`, `mysql_tbl_qk8xis_category_id`, `mysql_tbl_qk8xis_price`, `mysql_tbl_qk8xis_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubiwbg` (`mysql_tbl_ubiwbg_order_id`, `mysql_tbl_ubiwbg_product_id`, `mysql_tbl_ubiwbg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4aru` (
    `mysql_tbl_cj4aru_appointment_id` INT,
    `mysql_tbl_cj4aru_customer_id` INT,
    `mysql_tbl_cj4aru_therapist_id` INT,
    `mysql_tbl_cj4aru_service_type` VARCHAR(50),
    `mysql_tbl_cj4aru_duration_minutes` INT,
    `mysql_tbl_cj4aru_appointment_date` DATE,
    `mysql_tbl_cj4aru_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic857z` (
    `mysql_tbl_ic857z_service_id` INT,
    `mysql_tbl_ic857z_name` VARCHAR(50),
    `mysql_tbl_ic857z_base_price` DECIMAL(10,2),
    `mysql_tbl_ic857z_duration_default` INT
);

INSERT INTO `mysql_tbl_cj4aru` (`mysql_tbl_cj4aru_appointment_id`, `mysql_tbl_cj4aru_customer_id`, `mysql_tbl_cj4aru_therapist_id`, `mysql_tbl_cj4aru_service_type`, `mysql_tbl_cj4aru_duration_minutes`, `mysql_tbl_cj4aru_appointment_date`, `mysql_tbl_cj4aru_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ic857z` (`mysql_tbl_ic857z_service_id`, `mysql_tbl_ic857z_name`, `mysql_tbl_ic857z_base_price`, `mysql_tbl_ic857z_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ul9jg` (
    `mysql_tbl_0ul9jg_product_id` INT,
    `mysql_tbl_0ul9jg_supplier_id` INT
);

INSERT INTO `mysql_tbl_0ul9jg` (`mysql_tbl_0ul9jg_product_id`, `mysql_tbl_0ul9jg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zoo5` (mysql_tbl_v9zoo5_id INT, mysql_tbl_v9zoo5_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx5wji` (
    `mysql_tbl_nx5wji_order_id` INT,
    `mysql_tbl_nx5wji_customer_id` INT,
    `mysql_tbl_nx5wji_order_date` DATE,
    `mysql_tbl_nx5wji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwn2wf` (
    `mysql_tbl_wwn2wf_order_id` INT,
    `mysql_tbl_wwn2wf_product_id` INT,
    `mysql_tbl_wwn2wf_quantity` INT,
    `mysql_tbl_wwn2wf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx5wji` (`mysql_tbl_nx5wji_order_id`, `mysql_tbl_nx5wji_customer_id`, `mysql_tbl_nx5wji_order_date`, `mysql_tbl_nx5wji_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwn2wf` (`mysql_tbl_wwn2wf_order_id`, `mysql_tbl_wwn2wf_product_id`, `mysql_tbl_wwn2wf_quantity`, `mysql_tbl_wwn2wf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8b86r_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_h8b86r`
    WHERE mysql_tbl_h8b86r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1jxnj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_v1jxnj`
    WHERE mysql_tbl_v1jxnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1jxnj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_k18c63_BASE_PRICE, 200), COALESCE(mysql_tbl_k18c63_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_k18c63`
    WHERE mysql_tbl_k18c63_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j6dptc`
    WHERE mysql_tbl_j6dptc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w26tup_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w26tup`
    WHERE mysql_tbl_w26tup_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5scyb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a5scyb`
    WHERE mysql_tbl_a5scyb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dvf7qi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dvf7qi`
    WHERE mysql_tbl_dvf7qi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dvf7qi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dvf7qi`
    WHERE mysql_tbl_dvf7qi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5mlj8j_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5mlj8j`
    WHERE mysql_tbl_5mlj8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lrjsfj_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lrjsfj`
    WHERE mysql_tbl_lrjsfj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lrjsfj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lrjsfj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_lrjsfj` O
    JOIN `mysql_tbl_5mlj8j` C ON mysql_tbl_lrjsfj_CUSTOMER_ID = mysql_tbl_5mlj8j_CUSTOMER_ID
    WHERE mysql_tbl_5mlj8j_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_lrjsfj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_v9zoo5_BALANCE INTO V_BALANCE FROM `mysql_tbl_v9zoo5` WHERE mysql_tbl_v9zoo5_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_v9zoo5_BALANCE';
    END IF;
    UPDATE `mysql_tbl_v9zoo5` SET mysql_tbl_v9zoo5_BALANCE = mysql_tbl_v9zoo5_BALANCE - AMOUNT WHERE mysql_tbl_v9zoo5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_o2s8tj;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_o2s8tj ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0ul9jg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0ul9jg`
    WHERE mysql_tbl_0ul9jg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wwn2wf_QUANTITY * mysql_tbl_wwn2wf_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wwn2wf`
    WHERE mysql_tbl_wwn2wf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wwn2wf_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wwn2wf`
    WHERE mysql_tbl_wwn2wf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    ELSE
        SET V_RESULT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk8xis_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qk8xis`
    WHERE mysql_tbl_qk8xis_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubiwbg_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ubiwbg` OI
    JOIN ORDERS O ON mysql_tbl_ubiwbg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ubiwbg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qy5hwo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qy5hwo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tsm60x_DATA_LIMIT_MB, COALESCE(mysql_tbl_fyoypy_DATA_USED_MB, 0), mysql_tbl_tsm60x_MINUTES_LIMIT, COALESCE(mysql_tbl_fyoypy_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_fyoypy` U
    JOIN `mysql_tbl_tsm60x` P ON mysql_tbl_fyoypy_PLAN_ID = mysql_tbl_tsm60x_PLAN_ID
    WHERE mysql_tbl_fyoypy_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6t6y5x_STATUS, COALESCE(mysql_tbl_6t6y5x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6t6y5x`
    WHERE mysql_tbl_6t6y5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yhioi9_STATUS, COALESCE(mysql_tbl_yhioi9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yhioi9`
    WHERE mysql_tbl_yhioi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_o2s8tj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_o2s8tj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_o2s8tj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_1cnt7w_ORDER_ID FROM `mysql_tbl_1cnt7w` O
        JOIN `mysql_tbl_qufn1f` OI ON mysql_tbl_1cnt7w_ORDER_ID = mysql_tbl_qufn1f_ORDER_ID
        JOIN `mysql_tbl_lewez8` P ON mysql_tbl_qufn1f_PRODUCT_ID = mysql_tbl_lewez8_PRODUCT_ID
        WHERE mysql_tbl_lewez8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1cnt7w_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_qufn1f_QUANTITY * mysql_tbl_qufn1f_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_qufn1f` OI
        WHERE mysql_tbl_qufn1f_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_coui3x_ORDER_DATE, mysql_tbl_coui3x_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_coui3x`
    WHERE mysql_tbl_coui3x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uaby9n_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uaby9n`
    WHERE mysql_tbl_uaby9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uaby9n_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uaby9n`;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
        SET V_POWER = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3hh6i3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_o2s8tj` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_o2s8tj` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();