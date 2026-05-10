/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84f2p6` (
    `mysql_tbl_84f2p6_product_id` INT,
    `mysql_tbl_84f2p6_price` DECIMAL(10,2),
    `mysql_tbl_84f2p6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84f2p6` (`mysql_tbl_84f2p6_product_id`, `mysql_tbl_84f2p6_price`, `mysql_tbl_84f2p6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spxc3` (
    `mysql_tbl_3spxc3_doctor_id` INT,
    `mysql_tbl_3spxc3_specialization` INT,
    `mysql_tbl_3spxc3_years_experience` INT,
    `mysql_tbl_3spxc3_consultation_fee` INT,
    `mysql_tbl_3spxc3_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8k9d6` (
    `mysql_tbl_i8k9d6_appointment_id` INT,
    `mysql_tbl_i8k9d6_doctor_id` INT,
    `mysql_tbl_i8k9d6_patient_id` INT,
    `mysql_tbl_i8k9d6_appointment_date` DATE,
    `mysql_tbl_i8k9d6_duration_minutes` INT,
    `mysql_tbl_i8k9d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3spxc3` (`mysql_tbl_3spxc3_doctor_id`, `mysql_tbl_3spxc3_specialization`, `mysql_tbl_3spxc3_years_experience`, `mysql_tbl_3spxc3_consultation_fee`, `mysql_tbl_3spxc3_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i8k9d6` (`mysql_tbl_i8k9d6_appointment_id`, `mysql_tbl_i8k9d6_doctor_id`, `mysql_tbl_i8k9d6_patient_id`, `mysql_tbl_i8k9d6_appointment_date`, `mysql_tbl_i8k9d6_duration_minutes`, `mysql_tbl_i8k9d6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lri5v9` (
    `mysql_tbl_lri5v9_customer_id` INT,
    `mysql_tbl_lri5v9_order_date` DATE
);

INSERT INTO `mysql_tbl_lri5v9` (`mysql_tbl_lri5v9_customer_id`, `mysql_tbl_lri5v9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wfcly` (
    `mysql_tbl_4wfcly_customer_id` INT,
    `mysql_tbl_4wfcly_country` INT,
    `mysql_tbl_4wfcly_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wfcly` (`mysql_tbl_4wfcly_customer_id`, `mysql_tbl_4wfcly_country`, `mysql_tbl_4wfcly_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okzpq` (
    `mysql_tbl_8okzpq_order_id` INT,
    `mysql_tbl_8okzpq_customer_id` INT,
    `mysql_tbl_8okzpq_order_date` DATE,
    `mysql_tbl_8okzpq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8cob` (
    `mysql_tbl_gx8cob_customer_id` INT,
    `mysql_tbl_gx8cob_country` INT
);

INSERT INTO `mysql_tbl_8okzpq` (`mysql_tbl_8okzpq_order_id`, `mysql_tbl_8okzpq_customer_id`, `mysql_tbl_8okzpq_order_date`, `mysql_tbl_8okzpq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gx8cob` (`mysql_tbl_gx8cob_customer_id`, `mysql_tbl_gx8cob_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az0u3u` (
    `mysql_tbl_az0u3u_campaign_id` INT,
    `mysql_tbl_az0u3u_channel` INT
);

INSERT INTO `mysql_tbl_az0u3u` (`mysql_tbl_az0u3u_campaign_id`, `mysql_tbl_az0u3u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49tzfg` (
    `mysql_tbl_49tzfg_emp_id` INT,
    `mysql_tbl_49tzfg_department_id` INT,
    `mysql_tbl_49tzfg_salary` INT
);

INSERT INTO `mysql_tbl_49tzfg` (`mysql_tbl_49tzfg_emp_id`, `mysql_tbl_49tzfg_department_id`, `mysql_tbl_49tzfg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djf395` (
    `mysql_tbl_djf395_emp_id` INT,
    `mysql_tbl_djf395_manager_id` INT
);

INSERT INTO `mysql_tbl_djf395` (`mysql_tbl_djf395_emp_id`, `mysql_tbl_djf395_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmbv6t` (
    `mysql_tbl_mmbv6t_product_id` INT,
    `mysql_tbl_mmbv6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmbv6t` (`mysql_tbl_mmbv6t_product_id`, `mysql_tbl_mmbv6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zvi4` (
    `mysql_tbl_m9zvi4_product_id` INT,
    `mysql_tbl_m9zvi4_supplier_id` INT,
    `mysql_tbl_m9zvi4_price` DECIMAL(10,2),
    `mysql_tbl_m9zvi4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5kjm` (
    `mysql_tbl_qr5kjm_supplier_id` INT,
    `mysql_tbl_qr5kjm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9zvi4` (`mysql_tbl_m9zvi4_product_id`, `mysql_tbl_m9zvi4_supplier_id`, `mysql_tbl_m9zvi4_price`, `mysql_tbl_m9zvi4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qr5kjm` (`mysql_tbl_qr5kjm_supplier_id`, `mysql_tbl_qr5kjm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60a4tu` (
    `mysql_tbl_60a4tu_product_id` INT,
    `mysql_tbl_60a4tu_category_id` INT,
    `mysql_tbl_60a4tu_price` DECIMAL(10,2),
    `mysql_tbl_60a4tu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjm7en` (
    `mysql_tbl_qjm7en_order_id` INT,
    `mysql_tbl_qjm7en_product_id` INT,
    `mysql_tbl_qjm7en_quantity` INT
);

INSERT INTO `mysql_tbl_60a4tu` (`mysql_tbl_60a4tu_product_id`, `mysql_tbl_60a4tu_category_id`, `mysql_tbl_60a4tu_price`, `mysql_tbl_60a4tu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qjm7en` (`mysql_tbl_qjm7en_order_id`, `mysql_tbl_qjm7en_product_id`, `mysql_tbl_qjm7en_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oka0op` (
    `mysql_tbl_oka0op_order_id` INT,
    `mysql_tbl_oka0op_customer_id` INT,
    `mysql_tbl_oka0op_order_date` DATE,
    `mysql_tbl_oka0op_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i96lt1` (
    `mysql_tbl_i96lt1_customer_id` INT,
    `mysql_tbl_i96lt1_country` INT
);

INSERT INTO `mysql_tbl_oka0op` (`mysql_tbl_oka0op_order_id`, `mysql_tbl_oka0op_customer_id`, `mysql_tbl_oka0op_order_date`, `mysql_tbl_oka0op_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i96lt1` (`mysql_tbl_i96lt1_customer_id`, `mysql_tbl_i96lt1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42nys` (
    `mysql_tbl_m42nys_ship_id` INT,
    `mysql_tbl_m42nys_order_id` INT,
    `mysql_tbl_m42nys_weight` INT,
    `mysql_tbl_m42nys_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m42nys_zone` INT,
    `mysql_tbl_m42nys_delivery_days` INT
);

INSERT INTO `mysql_tbl_m42nys` (`mysql_tbl_m42nys_ship_id`, `mysql_tbl_m42nys_order_id`, `mysql_tbl_m42nys_weight`, `mysql_tbl_m42nys_shipping_cost`, `mysql_tbl_m42nys_zone`, `mysql_tbl_m42nys_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wmts` (
    `mysql_tbl_k5wmts_order_id` INT,
    `mysql_tbl_k5wmts_customer_id` INT,
    `mysql_tbl_k5wmts_order_date` DATE,
    `mysql_tbl_k5wmts_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curtc0` (
    `mysql_tbl_curtc0_customer_id` INT,
    `mysql_tbl_curtc0_country` INT
);

INSERT INTO `mysql_tbl_k5wmts` (`mysql_tbl_k5wmts_order_id`, `mysql_tbl_k5wmts_customer_id`, `mysql_tbl_k5wmts_order_date`, `mysql_tbl_k5wmts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_curtc0` (`mysql_tbl_curtc0_customer_id`, `mysql_tbl_curtc0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66oy5a` (
    `mysql_tbl_66oy5a_emp_id` INT,
    `mysql_tbl_66oy5a_department_id` INT,
    `mysql_tbl_66oy5a_salary` INT
);

INSERT INTO `mysql_tbl_66oy5a` (`mysql_tbl_66oy5a_emp_id`, `mysql_tbl_66oy5a_department_id`, `mysql_tbl_66oy5a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e5crb` (
    `mysql_tbl_9e5crb_vehicle_id` INT,
    `mysql_tbl_9e5crb_vin` INT,
    `mysql_tbl_9e5crb_mileage` INT,
    `mysql_tbl_9e5crb_last_service_date` DATE,
    `mysql_tbl_9e5crb_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgxfn0` (
    `mysql_tbl_wgxfn0_record_id` INT,
    `mysql_tbl_wgxfn0_vehicle_id` INT,
    `mysql_tbl_wgxfn0_service_date` DATE,
    `mysql_tbl_wgxfn0_labor_hours` INT,
    `mysql_tbl_wgxfn0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e5crb` (`mysql_tbl_9e5crb_vehicle_id`, `mysql_tbl_9e5crb_vin`, `mysql_tbl_9e5crb_mileage`, `mysql_tbl_9e5crb_last_service_date`, `mysql_tbl_9e5crb_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgxfn0` (`mysql_tbl_wgxfn0_record_id`, `mysql_tbl_wgxfn0_vehicle_id`, `mysql_tbl_wgxfn0_service_date`, `mysql_tbl_wgxfn0_labor_hours`, `mysql_tbl_wgxfn0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7snw` (mysql_tbl_tj7snw_id INT, mysql_tbl_tj7snw_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985vdx` (
    `mysql_tbl_985vdx_system_id` INT,
    `mysql_tbl_985vdx_customer_id` INT,
    `mysql_tbl_985vdx_system_type` VARCHAR(50),
    `mysql_tbl_985vdx_monitoring_monthly` INT,
    `mysql_tbl_985vdx_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_985vdx_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jccjl` (
    `mysql_tbl_5jccjl_alert_id` INT,
    `mysql_tbl_5jccjl_system_id` INT,
    `mysql_tbl_5jccjl_alert_date` DATE,
    `mysql_tbl_5jccjl_alert_type` VARCHAR(50),
    `mysql_tbl_5jccjl_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_985vdx` (`mysql_tbl_985vdx_system_id`, `mysql_tbl_985vdx_customer_id`, `mysql_tbl_985vdx_system_type`, `mysql_tbl_985vdx_monitoring_monthly`, `mysql_tbl_985vdx_equipment_cost`, `mysql_tbl_985vdx_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5jccjl` (`mysql_tbl_5jccjl_alert_id`, `mysql_tbl_5jccjl_system_id`, `mysql_tbl_5jccjl_alert_date`, `mysql_tbl_5jccjl_alert_type`, `mysql_tbl_5jccjl_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84f2p6_PRICE, 0), COALESCE(mysql_tbl_84f2p6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_84f2p6`
    WHERE mysql_tbl_84f2p6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_djf395_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_djf395`
    WHERE mysql_tbl_djf395_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmbv6t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mmbv6t`
    WHERE mysql_tbl_mmbv6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60a4tu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_60a4tu`
    WHERE mysql_tbl_60a4tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qjm7en_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qjm7en`
    WHERE mysql_tbl_qjm7en_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i96lt1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_i96lt1` C
    JOIN `mysql_tbl_oka0op` O ON mysql_tbl_i96lt1_CUSTOMER_ID = mysql_tbl_oka0op_CUSTOMER_ID
    WHERE mysql_tbl_i96lt1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_i96lt1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_oka0op_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3spxc3_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3spxc3_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3spxc3`
    WHERE mysql_tbl_3spxc3_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i8k9d6`
    WHERE mysql_tbl_i8k9d6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i8k9d6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i8k9d6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lri5v9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lri5v9`
    WHERE mysql_tbl_lri5v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_985vdx_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_985vdx_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_985vdx`
    WHERE mysql_tbl_985vdx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5jccjl_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_5jccjl`
    WHERE mysql_tbl_5jccjl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_tj7snw` (`mysql_tbl_tj7snw_ID`, `mysql_tbl_tj7snw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr5kjm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qr5kjm`
    WHERE mysql_tbl_qr5kjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m9zvi4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_m9zvi4`
    WHERE mysql_tbl_m9zvi4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz());

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4wfcly`
    WHERE mysql_tbl_4wfcly_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4wfcly_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_m42nys_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_m42nys`
    WHERE mysql_tbl_m42nys_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_66oy5a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_66oy5a`
    WHERE mysql_tbl_66oy5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_9e5crb_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_9e5crb`
    WHERE mysql_tbl_9e5crb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9e5crb_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_wgxfn0`
    WHERE mysql_tbl_wgxfn0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_wgxfn0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k5wmts_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k5wmts` O
    JOIN `mysql_tbl_curtc0` C ON mysql_tbl_k5wmts_CUSTOMER_ID = mysql_tbl_curtc0_CUSTOMER_ID
    WHERE mysql_tbl_curtc0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_8okzpq` O
    JOIN `mysql_tbl_gx8cob` C ON mysql_tbl_8okzpq_CUSTOMER_ID = mysql_tbl_gx8cob_CUSTOMER_ID
    WHERE mysql_tbl_gx8cob_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_az0u3u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_az0u3u`
    WHERE mysql_tbl_az0u3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_49tzfg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_49tzfg`
    WHERE mysql_tbl_49tzfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);