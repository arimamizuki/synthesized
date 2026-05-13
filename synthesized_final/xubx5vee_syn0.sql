/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp2l8g` (
    `mysql_tbl_jp2l8g_system_id` INT,
    `mysql_tbl_jp2l8g_customer_id` INT,
    `mysql_tbl_jp2l8g_system_type` VARCHAR(50),
    `mysql_tbl_jp2l8g_monitoring_monthly` INT,
    `mysql_tbl_jp2l8g_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_jp2l8g_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4983b` (
    `mysql_tbl_e4983b_alert_id` INT,
    `mysql_tbl_e4983b_system_id` INT,
    `mysql_tbl_e4983b_alert_date` DATE,
    `mysql_tbl_e4983b_alert_type` VARCHAR(50),
    `mysql_tbl_e4983b_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_jp2l8g` (`mysql_tbl_jp2l8g_system_id`, `mysql_tbl_jp2l8g_customer_id`, `mysql_tbl_jp2l8g_system_type`, `mysql_tbl_jp2l8g_monitoring_monthly`, `mysql_tbl_jp2l8g_equipment_cost`, `mysql_tbl_jp2l8g_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e4983b` (`mysql_tbl_e4983b_alert_id`, `mysql_tbl_e4983b_system_id`, `mysql_tbl_e4983b_alert_date`, `mysql_tbl_e4983b_alert_type`, `mysql_tbl_e4983b_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtyet` (
    `mysql_tbl_bjtyet_service_id` INT,
    `mysql_tbl_bjtyet_property_id` INT,
    `mysql_tbl_bjtyet_cleaner_id` INT,
    `mysql_tbl_bjtyet_service_date` DATE,
    `mysql_tbl_bjtyet_duration_hours` INT,
    `mysql_tbl_bjtyet_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qr2b` (
    `mysql_tbl_v2qr2b_property_id` INT,
    `mysql_tbl_v2qr2b_property_type` VARCHAR(50),
    `mysql_tbl_v2qr2b_area_sqft` INT,
    `mysql_tbl_v2qr2b_num_rooms` INT
);

INSERT INTO `mysql_tbl_bjtyet` (`mysql_tbl_bjtyet_service_id`, `mysql_tbl_bjtyet_property_id`, `mysql_tbl_bjtyet_cleaner_id`, `mysql_tbl_bjtyet_service_date`, `mysql_tbl_bjtyet_duration_hours`, `mysql_tbl_bjtyet_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v2qr2b` (`mysql_tbl_v2qr2b_property_id`, `mysql_tbl_v2qr2b_property_type`, `mysql_tbl_v2qr2b_area_sqft`, `mysql_tbl_v2qr2b_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1blm` (
    `mysql_tbl_oz1blm_order_id` INT,
    `mysql_tbl_oz1blm_customer_id` INT,
    `mysql_tbl_oz1blm_order_date` DATE,
    `mysql_tbl_oz1blm_total_amount` DECIMAL(10,2),
    `mysql_tbl_oz1blm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_470kt2` (
    `mysql_tbl_470kt2_order_id` INT,
    `mysql_tbl_470kt2_product_id` INT,
    `mysql_tbl_470kt2_quantity` INT
);

INSERT INTO `mysql_tbl_oz1blm` (`mysql_tbl_oz1blm_order_id`, `mysql_tbl_oz1blm_customer_id`, `mysql_tbl_oz1blm_order_date`, `mysql_tbl_oz1blm_total_amount`, `mysql_tbl_oz1blm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_470kt2` (`mysql_tbl_470kt2_order_id`, `mysql_tbl_470kt2_product_id`, `mysql_tbl_470kt2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3fmqw` (
    mysql_tbl_h3fmqw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx43kq` (
    mysql_tbl_rx43kq_emp_no INT,
    mysql_tbl_rx43kq_salary INT,
    FOREIGN KEY (mysql_tbl_rx43kq_emp_no) REFERENCES table_2gq48u(mysql_tbl_rx43kq_emp_no)
);

INSERT INTO `mysql_tbl_h3fmqw` (`mysql_tbl_h3fmqw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rx43kq` (`mysql_tbl_rx43kq_emp_no`, `mysql_tbl_rx43kq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rx43kq` (`mysql_tbl_rx43kq_emp_no`, `mysql_tbl_rx43kq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rx43kq` (`mysql_tbl_rx43kq_emp_no`, `mysql_tbl_rx43kq_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2qr2b_AREA_SQFT, 500), COALESCE(mysql_tbl_v2qr2b_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_v2qr2b`
    WHERE mysql_tbl_v2qr2b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rx43kq_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_h3fmqw` E
    JOIN `mysql_tbl_rx43kq` S ON mysql_tbl_h3fmqw_EMP_NO = mysql_tbl_rx43kq_EMP_NO
    WHERE mysql_tbl_h3fmqw_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_470kt2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_470kt2`
    WHERE mysql_tbl_470kt2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp2l8g_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_jp2l8g_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_jp2l8g`
    WHERE mysql_tbl_jp2l8g_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e4983b_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_e4983b`
    WHERE mysql_tbl_e4983b_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);