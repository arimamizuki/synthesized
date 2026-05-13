/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6o74c` (
    `mysql_tbl_a6o74c_appointment_id` INT,
    `mysql_tbl_a6o74c_pet_id` INT,
    `mysql_tbl_a6o74c_service_type` VARCHAR(50),
    `mysql_tbl_a6o74c_appointment_date` DATE,
    `mysql_tbl_a6o74c_duration_minutes` INT,
    `mysql_tbl_a6o74c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trwtfs` (
    `mysql_tbl_trwtfs_pet_id` INT,
    `mysql_tbl_trwtfs_breed` INT,
    `mysql_tbl_trwtfs_size` INT,
    `mysql_tbl_trwtfs_age_months` INT
);

INSERT INTO `mysql_tbl_a6o74c` (`mysql_tbl_a6o74c_appointment_id`, `mysql_tbl_a6o74c_pet_id`, `mysql_tbl_a6o74c_service_type`, `mysql_tbl_a6o74c_appointment_date`, `mysql_tbl_a6o74c_duration_minutes`, `mysql_tbl_a6o74c_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_trwtfs` (`mysql_tbl_trwtfs_pet_id`, `mysql_tbl_trwtfs_breed`, `mysql_tbl_trwtfs_size`, `mysql_tbl_trwtfs_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zrv0` (
    mysql_tbl_n0zrv0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_n0zrv0_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_n0zrv0` (`mysql_tbl_n0zrv0_category_id`, `mysql_tbl_n0zrv0_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yap89` (
    `mysql_tbl_6yap89_emp_id` INT,
    `mysql_tbl_6yap89_department_id` INT,
    `mysql_tbl_6yap89_salary` INT,
    `mysql_tbl_6yap89_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1j7j` (
    `mysql_tbl_em1j7j_department_id` INT,
    `mysql_tbl_em1j7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yap89` (`mysql_tbl_6yap89_emp_id`, `mysql_tbl_6yap89_department_id`, `mysql_tbl_6yap89_salary`, `mysql_tbl_6yap89_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_em1j7j` (`mysql_tbl_em1j7j_department_id`, `mysql_tbl_em1j7j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzg12` (
    `mysql_tbl_0qzg12_emp_id` INT,
    `mysql_tbl_0qzg12_department_id` INT,
    `mysql_tbl_0qzg12_salary` INT
);

INSERT INTO `mysql_tbl_0qzg12` (`mysql_tbl_0qzg12_emp_id`, `mysql_tbl_0qzg12_department_id`, `mysql_tbl_0qzg12_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06g5us` (
    `mysql_tbl_06g5us_system_id` INT,
    `mysql_tbl_06g5us_customer_id` INT,
    `mysql_tbl_06g5us_system_type` VARCHAR(50),
    `mysql_tbl_06g5us_monitoring_monthly` INT,
    `mysql_tbl_06g5us_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_06g5us_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuk3w0` (
    `mysql_tbl_kuk3w0_alert_id` INT,
    `mysql_tbl_kuk3w0_system_id` INT,
    `mysql_tbl_kuk3w0_alert_date` DATE,
    `mysql_tbl_kuk3w0_alert_type` VARCHAR(50),
    `mysql_tbl_kuk3w0_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_06g5us` (`mysql_tbl_06g5us_system_id`, `mysql_tbl_06g5us_customer_id`, `mysql_tbl_06g5us_system_type`, `mysql_tbl_06g5us_monitoring_monthly`, `mysql_tbl_06g5us_equipment_cost`, `mysql_tbl_06g5us_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kuk3w0` (`mysql_tbl_kuk3w0_alert_id`, `mysql_tbl_kuk3w0_system_id`, `mysql_tbl_kuk3w0_alert_date`, `mysql_tbl_kuk3w0_alert_type`, `mysql_tbl_kuk3w0_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifrbq` (
    `mysql_tbl_5ifrbq_product_id` INT,
    `mysql_tbl_5ifrbq_category_id` INT,
    `mysql_tbl_5ifrbq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pebtba` (
    `mysql_tbl_pebtba_category_id` INT,
    `mysql_tbl_pebtba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ifrbq` (`mysql_tbl_5ifrbq_product_id`, `mysql_tbl_5ifrbq_category_id`, `mysql_tbl_5ifrbq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pebtba` (`mysql_tbl_pebtba_category_id`, `mysql_tbl_pebtba_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwtqq` (
    `mysql_tbl_wvwtqq_budget` INT
);

INSERT INTO `mysql_tbl_wvwtqq` (`mysql_tbl_wvwtqq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyxtrk` (
    `mysql_tbl_lyxtrk_category_id` INT,
    `mysql_tbl_lyxtrk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyxtrk` (`mysql_tbl_lyxtrk_category_id`, `mysql_tbl_lyxtrk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrfdo` (
    `mysql_tbl_rwrfdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rwrfdo` (`mysql_tbl_rwrfdo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbux7h` (
    `mysql_tbl_sbux7h_customer_id` INT,
    `mysql_tbl_sbux7h_order_date` DATE,
    `mysql_tbl_sbux7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbux7h` (`mysql_tbl_sbux7h_customer_id`, `mysql_tbl_sbux7h_order_date`, `mysql_tbl_sbux7h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhn9v3` (
    `mysql_tbl_hhn9v3_member_id` INT,
    `mysql_tbl_hhn9v3_name` VARCHAR(50),
    `mysql_tbl_hhn9v3_membership_type` VARCHAR(50),
    `mysql_tbl_hhn9v3_join_date` DATE,
    `mysql_tbl_hhn9v3_monthly_fee` INT,
    `mysql_tbl_hhn9v3_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ign0x` (
    `mysql_tbl_7ign0x_session_id` INT,
    `mysql_tbl_7ign0x_member_id` INT,
    `mysql_tbl_7ign0x_trainer_id` INT,
    `mysql_tbl_7ign0x_session_date` DATE,
    `mysql_tbl_7ign0x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hhn9v3` (`mysql_tbl_hhn9v3_member_id`, `mysql_tbl_hhn9v3_name`, `mysql_tbl_hhn9v3_membership_type`, `mysql_tbl_hhn9v3_join_date`, `mysql_tbl_hhn9v3_monthly_fee`, `mysql_tbl_hhn9v3_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7ign0x` (`mysql_tbl_7ign0x_session_id`, `mysql_tbl_7ign0x_member_id`, `mysql_tbl_7ign0x_trainer_id`, `mysql_tbl_7ign0x_session_date`, `mysql_tbl_7ign0x_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xoe5` (
    `mysql_tbl_j4xoe5_emp_id` INT
);

INSERT INTO `mysql_tbl_j4xoe5` (`mysql_tbl_j4xoe5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgygyz` (
    `mysql_tbl_xgygyz_supplier_id` INT,
    `mysql_tbl_xgygyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgygyz` (`mysql_tbl_xgygyz_supplier_id`, `mysql_tbl_xgygyz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xd0p` (
    `mysql_tbl_a3xd0p_supplier_id` INT
);

INSERT INTO `mysql_tbl_a3xd0p` (`mysql_tbl_a3xd0p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ln87o` (
    `mysql_tbl_4ln87o_campaign_id` INT,
    `mysql_tbl_4ln87o_channel` INT,
    `mysql_tbl_4ln87o_budget` INT
);

INSERT INTO `mysql_tbl_4ln87o` (`mysql_tbl_4ln87o_campaign_id`, `mysql_tbl_4ln87o_channel`, `mysql_tbl_4ln87o_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m75piy` (
    `mysql_tbl_m75piy_product_id` INT,
    `mysql_tbl_m75piy_category_id` INT,
    `mysql_tbl_m75piy_price` DECIMAL(10,2),
    `mysql_tbl_m75piy_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhlwuj` (
    `mysql_tbl_dhlwuj_category_id` INT,
    `mysql_tbl_dhlwuj_parent_id` INT,
    `mysql_tbl_dhlwuj_category_level` INT
);

INSERT INTO `mysql_tbl_m75piy` (`mysql_tbl_m75piy_product_id`, `mysql_tbl_m75piy_category_id`, `mysql_tbl_m75piy_price`, `mysql_tbl_m75piy_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dhlwuj` (`mysql_tbl_dhlwuj_category_id`, `mysql_tbl_dhlwuj_parent_id`, `mysql_tbl_dhlwuj_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpb8dd` (
    `mysql_tbl_vpb8dd_category_id` INT,
    `mysql_tbl_vpb8dd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vpb8dd` (`mysql_tbl_vpb8dd_category_id`, `mysql_tbl_vpb8dd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54an32` (
    `mysql_tbl_54an32_booking_id` INT,
    `mysql_tbl_54an32_customer_id` INT,
    `mysql_tbl_54an32_car_id` INT,
    `mysql_tbl_54an32_rental_days` INT,
    `mysql_tbl_54an32_daily_rate` INT,
    `mysql_tbl_54an32_insurance_daily` INT,
    `mysql_tbl_54an32_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7nsp` (
    `mysql_tbl_gw7nsp_car_id` INT,
    `mysql_tbl_gw7nsp_car_type` VARCHAR(50),
    `mysql_tbl_gw7nsp_make` INT,
    `mysql_tbl_gw7nsp_model` INT,
    `mysql_tbl_gw7nsp_year` INT,
    `mysql_tbl_gw7nsp_mileage` INT
);

INSERT INTO `mysql_tbl_54an32` (`mysql_tbl_54an32_booking_id`, `mysql_tbl_54an32_customer_id`, `mysql_tbl_54an32_car_id`, `mysql_tbl_54an32_rental_days`, `mysql_tbl_54an32_daily_rate`, `mysql_tbl_54an32_insurance_daily`, `mysql_tbl_54an32_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gw7nsp` (`mysql_tbl_gw7nsp_car_id`, `mysql_tbl_gw7nsp_car_type`, `mysql_tbl_gw7nsp_make`, `mysql_tbl_gw7nsp_model`, `mysql_tbl_gw7nsp_year`, `mysql_tbl_gw7nsp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npu5b9` (
    `mysql_tbl_npu5b9_budget` INT
);

INSERT INTO `mysql_tbl_npu5b9` (`mysql_tbl_npu5b9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlk4de` (
    `mysql_tbl_rlk4de_customer_id` INT,
    `mysql_tbl_rlk4de_name` VARCHAR(50),
    `mysql_tbl_rlk4de_email` INT,
    `mysql_tbl_rlk4de_registration_date` DATE,
    `mysql_tbl_rlk4de_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7j33` (
    `mysql_tbl_ik7j33_order_id` INT,
    `mysql_tbl_ik7j33_customer_id` INT,
    `mysql_tbl_ik7j33_order_date` DATE,
    `mysql_tbl_ik7j33_total_amount` DECIMAL(10,2),
    `mysql_tbl_ik7j33_shipping_country` INT
);

INSERT INTO `mysql_tbl_rlk4de` (`mysql_tbl_rlk4de_customer_id`, `mysql_tbl_rlk4de_name`, `mysql_tbl_rlk4de_email`, `mysql_tbl_rlk4de_registration_date`, `mysql_tbl_rlk4de_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ik7j33` (`mysql_tbl_ik7j33_order_id`, `mysql_tbl_ik7j33_customer_id`, `mysql_tbl_ik7j33_order_date`, `mysql_tbl_ik7j33_total_amount`, `mysql_tbl_ik7j33_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uufjqm` (
    `mysql_tbl_uufjqm_invoice_id` INT,
    `mysql_tbl_uufjqm_customer_id` INT,
    `mysql_tbl_uufjqm_issue_date` DATE,
    `mysql_tbl_uufjqm_due_date` DATE,
    `mysql_tbl_uufjqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_uufjqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8u89z` (
    `mysql_tbl_u8u89z_payment_id` INT,
    `mysql_tbl_u8u89z_invoice_id` INT,
    `mysql_tbl_u8u89z_payment_date` DATE,
    `mysql_tbl_u8u89z_amount_paid` INT
);

INSERT INTO `mysql_tbl_uufjqm` (`mysql_tbl_uufjqm_invoice_id`, `mysql_tbl_uufjqm_customer_id`, `mysql_tbl_uufjqm_issue_date`, `mysql_tbl_uufjqm_due_date`, `mysql_tbl_uufjqm_total_amount`, `mysql_tbl_uufjqm_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8u89z` (`mysql_tbl_u8u89z_payment_id`, `mysql_tbl_u8u89z_invoice_id`, `mysql_tbl_u8u89z_payment_date`, `mysql_tbl_u8u89z_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvwtqq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wvwtqq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ln87o_CHANNEL, COALESCE(mysql_tbl_4ln87o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4ln87o`
    WHERE mysql_tbl_4ln87o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_sbux7h_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sbux7h` O
    WHERE mysql_tbl_sbux7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lyxtrk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lyxtrk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwrfdo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rwrfdo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_n0zrv0` (`mysql_tbl_n0zrv0_CATEGORY_ID`, `mysql_tbl_n0zrv0_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpb8dd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vpb8dd`
    WHERE mysql_tbl_vpb8dd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_dhlwuj_CATEGORY_ID FROM `mysql_tbl_dhlwuj` WHERE mysql_tbl_dhlwuj_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_dhlwuj_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_dhlwuj` WHERE mysql_tbl_dhlwuj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_m75piy_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_m75piy`
        WHERE mysql_tbl_m75piy_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_m75piy_IS_ACTIVE = 1;

        SELECT mysql_tbl_dhlwuj_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_dhlwuj` WHERE mysql_tbl_dhlwuj_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhn9v3_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hhn9v3`
    WHERE mysql_tbl_hhn9v3_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7ign0x`
    WHERE mysql_tbl_7ign0x_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7ign0x_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgygyz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xgygyz`
    WHERE mysql_tbl_xgygyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rlk4de_COUNTRY, COUNT(*), SUM(mysql_tbl_ik7j33_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rlk4de` C
    LEFT JOIN `mysql_tbl_ik7j33` O ON mysql_tbl_rlk4de_CUSTOMER_ID = mysql_tbl_ik7j33_CUSTOMER_ID
    WHERE mysql_tbl_rlk4de_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_rlk4de_CUSTOMER_ID, mysql_tbl_rlk4de_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npu5b9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_npu5b9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54an32_RENTAL_DAYS, 1), COALESCE(mysql_tbl_54an32_DAILY_RATE, 50), COALESCE(mysql_tbl_54an32_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_54an32`
    WHERE mysql_tbl_54an32_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gw7nsp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_54an32` CRB
    JOIN `mysql_tbl_gw7nsp` C ON mysql_tbl_54an32_CAR_ID = mysql_tbl_gw7nsp_CAR_ID
    WHERE mysql_tbl_54an32_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6yap89`
    WHERE mysql_tbl_6yap89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6yap89_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6yap89`
    WHERE mysql_tbl_6yap89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_a0uvv9`
    WHERE mysql_tbl_a3xd0p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0qzg12_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0qzg12`
    WHERE mysql_tbl_0qzg12_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0qzg12`
    WHERE mysql_tbl_0qzg12_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
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

    SELECT COALESCE(mysql_tbl_06g5us_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_06g5us_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_06g5us`
    WHERE mysql_tbl_06g5us_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kuk3w0_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_kuk3w0`
    WHERE mysql_tbl_kuk3w0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uufjqm_TOTAL_AMOUNT, 0), mysql_tbl_uufjqm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uufjqm`
    WHERE mysql_tbl_uufjqm_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u8u89z_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u8u89z`
    WHERE mysql_tbl_u8u89z_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ifrbq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5ifrbq`
    WHERE mysql_tbl_5ifrbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ifrbq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5ifrbq`
    WHERE mysql_tbl_5ifrbq_CATEGORY_ID = (SELECT mysql_tbl_5ifrbq_CATEGORY_ID FROM `mysql_tbl_5ifrbq` WHERE mysql_tbl_5ifrbq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trwtfs_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_trwtfs`
    WHERE mysql_tbl_trwtfs_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19));
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);