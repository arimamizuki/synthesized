/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rca20k` (
    `mysql_tbl_rca20k_product_id` INT,
    `mysql_tbl_rca20k_supplier_id` INT,
    `mysql_tbl_rca20k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1686u7` (
    `mysql_tbl_1686u7_supplier_id` INT,
    `mysql_tbl_1686u7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rca20k` (`mysql_tbl_rca20k_product_id`, `mysql_tbl_rca20k_supplier_id`, `mysql_tbl_rca20k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1686u7` (`mysql_tbl_1686u7_supplier_id`, `mysql_tbl_1686u7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4qhl` (
    `mysql_tbl_9e4qhl_emp_id` INT,
    `mysql_tbl_9e4qhl_salary` INT,
    `mysql_tbl_9e4qhl_hire_date` DATE
);

INSERT INTO `mysql_tbl_9e4qhl` (`mysql_tbl_9e4qhl_emp_id`, `mysql_tbl_9e4qhl_salary`, `mysql_tbl_9e4qhl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h627k3` (
    `mysql_tbl_h627k3_customer_id` INT,
    `mysql_tbl_h627k3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h627k3` (`mysql_tbl_h627k3_customer_id`, `mysql_tbl_h627k3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aip2i` (
    `mysql_tbl_6aip2i_customer_id` INT,
    `mysql_tbl_6aip2i_order_date` DATE,
    `mysql_tbl_6aip2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aip2i` (`mysql_tbl_6aip2i_customer_id`, `mysql_tbl_6aip2i_order_date`, `mysql_tbl_6aip2i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhsw8` (
    `mysql_tbl_okhsw8_campaign_id` INT,
    `mysql_tbl_okhsw8_status` VARCHAR(50),
    `mysql_tbl_okhsw8_budget` INT
);

INSERT INTO `mysql_tbl_okhsw8` (`mysql_tbl_okhsw8_campaign_id`, `mysql_tbl_okhsw8_status`, `mysql_tbl_okhsw8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxp1n` (
    `mysql_tbl_cuxp1n_employee_id` INT,
    `mysql_tbl_cuxp1n_name` VARCHAR(50),
    `mysql_tbl_cuxp1n_department_id` INT,
    `mysql_tbl_cuxp1n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iihe3p` (
    `mysql_tbl_iihe3p_department_id` INT,
    `mysql_tbl_iihe3p_name` VARCHAR(50),
    `mysql_tbl_iihe3p_budget` INT
);

INSERT INTO `mysql_tbl_cuxp1n` (`mysql_tbl_cuxp1n_employee_id`, `mysql_tbl_cuxp1n_name`, `mysql_tbl_cuxp1n_department_id`, `mysql_tbl_cuxp1n_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iihe3p` (`mysql_tbl_iihe3p_department_id`, `mysql_tbl_iihe3p_name`, `mysql_tbl_iihe3p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy51dy` (
    `mysql_tbl_gy51dy_ticket_id` INT,
    `mysql_tbl_gy51dy_resort_id` INT,
    `mysql_tbl_gy51dy_skier_id` INT,
    `mysql_tbl_gy51dy_ticket_type` VARCHAR(50),
    `mysql_tbl_gy51dy_num_days` INT,
    `mysql_tbl_gy51dy_daily_rate` INT,
    `mysql_tbl_gy51dy_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjz5ln` (
    `mysql_tbl_tjz5ln_resort_id` INT,
    `mysql_tbl_tjz5ln_resort_name` VARCHAR(50),
    `mysql_tbl_tjz5ln_elevation` INT,
    `mysql_tbl_tjz5ln_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy51dy` (`mysql_tbl_gy51dy_ticket_id`, `mysql_tbl_gy51dy_resort_id`, `mysql_tbl_gy51dy_skier_id`, `mysql_tbl_gy51dy_ticket_type`, `mysql_tbl_gy51dy_num_days`, `mysql_tbl_gy51dy_daily_rate`, `mysql_tbl_gy51dy_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tjz5ln` (`mysql_tbl_tjz5ln_resort_id`, `mysql_tbl_tjz5ln_resort_name`, `mysql_tbl_tjz5ln_elevation`, `mysql_tbl_tjz5ln_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m48n8` (
    `mysql_tbl_7m48n8_estimate_id` INT,
    `mysql_tbl_7m48n8_customer_id` INT,
    `mysql_tbl_7m48n8_mover_id` INT,
    `mysql_tbl_7m48n8_inventory_items` INT,
    `mysql_tbl_7m48n8_distance_miles` INT,
    `mysql_tbl_7m48n8_packing_required` INT,
    `mysql_tbl_7m48n8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chk2f3` (
    `mysql_tbl_chk2f3_company_id` INT,
    `mysql_tbl_chk2f3_name` VARCHAR(50),
    `mysql_tbl_chk2f3_hourly_rate` INT,
    `mysql_tbl_chk2f3_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7m48n8` (`mysql_tbl_7m48n8_estimate_id`, `mysql_tbl_7m48n8_customer_id`, `mysql_tbl_7m48n8_mover_id`, `mysql_tbl_7m48n8_inventory_items`, `mysql_tbl_7m48n8_distance_miles`, `mysql_tbl_7m48n8_packing_required`, `mysql_tbl_7m48n8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_chk2f3` (`mysql_tbl_chk2f3_company_id`, `mysql_tbl_chk2f3_name`, `mysql_tbl_chk2f3_hourly_rate`, `mysql_tbl_chk2f3_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqk26` (
    `mysql_tbl_dfqk26_campaign_id` INT,
    `mysql_tbl_dfqk26_channel` INT,
    `mysql_tbl_dfqk26_budget` INT,
    `mysql_tbl_dfqk26_start_date` DATE,
    `mysql_tbl_dfqk26_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4oxsg` (
    `mysql_tbl_j4oxsg_conversion_id` INT,
    `mysql_tbl_j4oxsg_campaign_id` INT,
    `mysql_tbl_j4oxsg_conversion_value` INT
);

INSERT INTO `mysql_tbl_dfqk26` (`mysql_tbl_dfqk26_campaign_id`, `mysql_tbl_dfqk26_channel`, `mysql_tbl_dfqk26_budget`, `mysql_tbl_dfqk26_start_date`, `mysql_tbl_dfqk26_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j4oxsg` (`mysql_tbl_j4oxsg_conversion_id`, `mysql_tbl_j4oxsg_campaign_id`, `mysql_tbl_j4oxsg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velyon` (
    `mysql_tbl_velyon_appointment_id` INT,
    `mysql_tbl_velyon_customer_id` INT,
    `mysql_tbl_velyon_car_id` INT,
    `mysql_tbl_velyon_wash_type` VARCHAR(50),
    `mysql_tbl_velyon_appointment_date` DATE,
    `mysql_tbl_velyon_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6os6a` (
    `mysql_tbl_q6os6a_car_id` INT,
    `mysql_tbl_q6os6a_make` INT,
    `mysql_tbl_q6os6a_model` INT,
    `mysql_tbl_q6os6a_car_type` VARCHAR(50),
    `mysql_tbl_q6os6a_size_category` INT
);

INSERT INTO `mysql_tbl_velyon` (`mysql_tbl_velyon_appointment_id`, `mysql_tbl_velyon_customer_id`, `mysql_tbl_velyon_car_id`, `mysql_tbl_velyon_wash_type`, `mysql_tbl_velyon_appointment_date`, `mysql_tbl_velyon_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q6os6a` (`mysql_tbl_q6os6a_car_id`, `mysql_tbl_q6os6a_make`, `mysql_tbl_q6os6a_model`, `mysql_tbl_q6os6a_car_type`, `mysql_tbl_q6os6a_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mwka` (
    `mysql_tbl_r3mwka_product_id` INT,
    `mysql_tbl_r3mwka_category_id` INT,
    `mysql_tbl_r3mwka_price` DECIMAL(10,2),
    `mysql_tbl_r3mwka_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3mwka` (`mysql_tbl_r3mwka_product_id`, `mysql_tbl_r3mwka_category_id`, `mysql_tbl_r3mwka_price`, `mysql_tbl_r3mwka_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aalmop` (
    `mysql_tbl_aalmop_salary` INT
);

INSERT INTO `mysql_tbl_aalmop` (`mysql_tbl_aalmop_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqip5s` (
    `mysql_tbl_jqip5s_emp_id` INT,
    `mysql_tbl_jqip5s_department_id` INT,
    `mysql_tbl_jqip5s_salary` INT,
    `mysql_tbl_jqip5s_hire_date` DATE
);

INSERT INTO `mysql_tbl_jqip5s` (`mysql_tbl_jqip5s_emp_id`, `mysql_tbl_jqip5s_department_id`, `mysql_tbl_jqip5s_salary`, `mysql_tbl_jqip5s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvjwp6` (mysql_tbl_tvjwp6_id INT, mysql_tbl_tvjwp6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7n25` (
    `mysql_tbl_wd7n25_order_id` INT,
    `mysql_tbl_wd7n25_customer_id` INT,
    `mysql_tbl_wd7n25_order_date` DATE,
    `mysql_tbl_wd7n25_total_amount` DECIMAL(10,2),
    `mysql_tbl_wd7n25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8e5rm` (
    `mysql_tbl_q8e5rm_refund_id` INT,
    `mysql_tbl_q8e5rm_order_id` INT,
    `mysql_tbl_q8e5rm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd7n25` (`mysql_tbl_wd7n25_order_id`, `mysql_tbl_wd7n25_customer_id`, `mysql_tbl_wd7n25_order_date`, `mysql_tbl_wd7n25_total_amount`, `mysql_tbl_wd7n25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8e5rm` (`mysql_tbl_q8e5rm_refund_id`, `mysql_tbl_q8e5rm_order_id`, `mysql_tbl_q8e5rm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfqk26_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dfqk26`
    WHERE mysql_tbl_dfqk26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4oxsg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j4oxsg`
    WHERE mysql_tbl_j4oxsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6os6a_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_q6os6a`
    WHERE mysql_tbl_q6os6a_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m48n8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7m48n8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7m48n8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7m48n8`
    WHERE mysql_tbl_7m48n8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chk2f3_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7m48n8` ME
    JOIN `mysql_tbl_chk2f3` MC ON mysql_tbl_7m48n8_MOVER_ID = mysql_tbl_chk2f3_COMPANY_ID
    WHERE mysql_tbl_7m48n8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7m48n8`
    WHERE mysql_tbl_7m48n8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7m48n8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd7n25_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wd7n25` O
    LEFT JOIN `mysql_tbl_zyvcjf` OI ON mysql_tbl_wd7n25_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wd7n25_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wd7n25_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy51dy_NUM_DAYS, 1), COALESCE(mysql_tbl_gy51dy_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_gy51dy`
    WHERE mysql_tbl_gy51dy_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjz5ln_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_gy51dy` SLT
    JOIN `mysql_tbl_tjz5ln` SR ON mysql_tbl_gy51dy_RESORT_ID = mysql_tbl_tjz5ln_RESORT_ID
    WHERE mysql_tbl_gy51dy_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3mwka_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_r3mwka`
    WHERE mysql_tbl_r3mwka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_zyvcjf`
    WHERE mysql_tbl_r3mwka_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x7p228` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aalmop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aalmop`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_tvjwp6_BALANCE INTO V_BALANCE FROM `mysql_tbl_tvjwp6` WHERE mysql_tbl_tvjwp6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_tvjwp6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_tvjwp6` SET mysql_tbl_tvjwp6_BALANCE = mysql_tbl_tvjwp6_BALANCE - AMOUNT WHERE mysql_tbl_tvjwp6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jqip5s`
    WHERE mysql_tbl_jqip5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cuxp1n_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_cuxp1n`
    WHERE mysql_tbl_cuxp1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iihe3p_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_iihe3p`
    WHERE mysql_tbl_iihe3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9e4qhl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9e4qhl`
    WHERE mysql_tbl_9e4qhl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h627k3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h627k3`
    WHERE mysql_tbl_h627k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6aip2i`
    WHERE mysql_tbl_6aip2i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6aip2i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_okhsw8_STATUS, COALESCE(mysql_tbl_okhsw8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_okhsw8`
    WHERE mysql_tbl_okhsw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vhpa3v`
    WHERE mysql_tbl_okhsw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rca20k_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_rca20k`
    WHERE mysql_tbl_rca20k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rca20k_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rca20k`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);