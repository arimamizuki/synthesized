/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inwufa` (
    `mysql_tbl_inwufa_account_id` INT,
    `mysql_tbl_inwufa_customer_id` INT,
    `mysql_tbl_inwufa_account_type` INT,
    `mysql_tbl_inwufa_balance` INT,
    `mysql_tbl_inwufa_interest_rate` INT,
    `mysql_tbl_inwufa_opened_date` DATE
);

INSERT INTO `mysql_tbl_inwufa` (`mysql_tbl_inwufa_account_id`, `mysql_tbl_inwufa_customer_id`, `mysql_tbl_inwufa_account_type`, `mysql_tbl_inwufa_balance`, `mysql_tbl_inwufa_interest_rate`, `mysql_tbl_inwufa_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ji94p` (
    `mysql_tbl_1ji94p_number_id` INT,
    `mysql_tbl_1ji94p_customer_id` INT,
    `mysql_tbl_1ji94p_area_code` INT,
    `mysql_tbl_1ji94p_number_type` INT,
    `mysql_tbl_1ji94p_monthly_fee` INT,
    `mysql_tbl_1ji94p_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5ife` (
    `mysql_tbl_wu5ife_number_id` INT,
    `mysql_tbl_wu5ife_call_minutes` INT,
    `mysql_tbl_wu5ife_data_mb` TEXT,
    `mysql_tbl_wu5ife_sms_count` INT,
    `mysql_tbl_wu5ife_billing_month` INT
);

INSERT INTO `mysql_tbl_1ji94p` (`mysql_tbl_1ji94p_number_id`, `mysql_tbl_1ji94p_customer_id`, `mysql_tbl_1ji94p_area_code`, `mysql_tbl_1ji94p_number_type`, `mysql_tbl_1ji94p_monthly_fee`, `mysql_tbl_1ji94p_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu5ife` (`mysql_tbl_wu5ife_number_id`, `mysql_tbl_wu5ife_call_minutes`, `mysql_tbl_wu5ife_data_mb`, `mysql_tbl_wu5ife_sms_count`, `mysql_tbl_wu5ife_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubkkzu` (
    `mysql_tbl_ubkkzu_transaction_id` INT,
    `mysql_tbl_ubkkzu_account_id` INT,
    `mysql_tbl_ubkkzu_transaction_date` DATE,
    `mysql_tbl_ubkkzu_amount` DECIMAL(10,2),
    `mysql_tbl_ubkkzu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_157k0i` (
    `mysql_tbl_157k0i_account_id` INT,
    `mysql_tbl_157k0i_customer_id` INT,
    `mysql_tbl_157k0i_balance` INT,
    `mysql_tbl_157k0i_account_type` INT
);

INSERT INTO `mysql_tbl_ubkkzu` (`mysql_tbl_ubkkzu_transaction_id`, `mysql_tbl_ubkkzu_account_id`, `mysql_tbl_ubkkzu_transaction_date`, `mysql_tbl_ubkkzu_amount`, `mysql_tbl_ubkkzu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_157k0i` (`mysql_tbl_157k0i_account_id`, `mysql_tbl_157k0i_customer_id`, `mysql_tbl_157k0i_balance`, `mysql_tbl_157k0i_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrz92` (
    `mysql_tbl_xgrz92_plan_id` INT,
    `mysql_tbl_xgrz92_plan_name` VARCHAR(50),
    `mysql_tbl_xgrz92_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xgrz92_data_limit_mb` TEXT,
    `mysql_tbl_xgrz92_minutes_limit` INT,
    `mysql_tbl_xgrz92_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdmpb` (
    `mysql_tbl_hkdmpb_sub_id` INT,
    `mysql_tbl_hkdmpb_user_id` INT,
    `mysql_tbl_hkdmpb_plan_id` INT,
    `mysql_tbl_hkdmpb_start_date` DATE,
    `mysql_tbl_hkdmpb_data_used_mb` TEXT,
    `mysql_tbl_hkdmpb_minutes_used` INT,
    `mysql_tbl_hkdmpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgrz92` (`mysql_tbl_xgrz92_plan_id`, `mysql_tbl_xgrz92_plan_name`, `mysql_tbl_xgrz92_monthly_price`, `mysql_tbl_xgrz92_data_limit_mb`, `mysql_tbl_xgrz92_minutes_limit`, `mysql_tbl_xgrz92_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_hkdmpb` (`mysql_tbl_hkdmpb_sub_id`, `mysql_tbl_hkdmpb_user_id`, `mysql_tbl_hkdmpb_plan_id`, `mysql_tbl_hkdmpb_start_date`, `mysql_tbl_hkdmpb_data_used_mb`, `mysql_tbl_hkdmpb_minutes_used`, `mysql_tbl_hkdmpb_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtx26h` (mysql_tbl_wtx26h_id INT, mysql_tbl_wtx26h_score INT, mysql_tbl_wtx26h_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcpn7u` (
    `mysql_tbl_mcpn7u_prescription_id` INT,
    `mysql_tbl_mcpn7u_pet_id` INT,
    `mysql_tbl_mcpn7u_vet_id` INT,
    `mysql_tbl_mcpn7u_medication_name` VARCHAR(50),
    `mysql_tbl_mcpn7u_dosage_mg` INT,
    `mysql_tbl_mcpn7u_frequency` INT,
    `mysql_tbl_mcpn7u_duration_days` INT,
    `mysql_tbl_mcpn7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmcd8m` (
    `mysql_tbl_nmcd8m_pet_id` INT,
    `mysql_tbl_nmcd8m_weight_kg` INT,
    `mysql_tbl_nmcd8m_breed` INT
);

INSERT INTO `mysql_tbl_mcpn7u` (`mysql_tbl_mcpn7u_prescription_id`, `mysql_tbl_mcpn7u_pet_id`, `mysql_tbl_mcpn7u_vet_id`, `mysql_tbl_mcpn7u_medication_name`, `mysql_tbl_mcpn7u_dosage_mg`, `mysql_tbl_mcpn7u_frequency`, `mysql_tbl_mcpn7u_duration_days`, `mysql_tbl_mcpn7u_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nmcd8m` (`mysql_tbl_nmcd8m_pet_id`, `mysql_tbl_nmcd8m_weight_kg`, `mysql_tbl_nmcd8m_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5n4n` (
    `mysql_tbl_3o5n4n_customer_id` INT,
    `mysql_tbl_3o5n4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o5n4n` (`mysql_tbl_3o5n4n_customer_id`, `mysql_tbl_3o5n4n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb678e` (
    `mysql_tbl_zb678e_appointment_id` INT,
    `mysql_tbl_zb678e_customer_id` INT,
    `mysql_tbl_zb678e_car_id` INT,
    `mysql_tbl_zb678e_wash_type` VARCHAR(50),
    `mysql_tbl_zb678e_appointment_date` DATE,
    `mysql_tbl_zb678e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x692u6` (
    `mysql_tbl_x692u6_car_id` INT,
    `mysql_tbl_x692u6_make` INT,
    `mysql_tbl_x692u6_model` INT,
    `mysql_tbl_x692u6_car_type` VARCHAR(50),
    `mysql_tbl_x692u6_size_category` INT
);

INSERT INTO `mysql_tbl_zb678e` (`mysql_tbl_zb678e_appointment_id`, `mysql_tbl_zb678e_customer_id`, `mysql_tbl_zb678e_car_id`, `mysql_tbl_zb678e_wash_type`, `mysql_tbl_zb678e_appointment_date`, `mysql_tbl_zb678e_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x692u6` (`mysql_tbl_x692u6_car_id`, `mysql_tbl_x692u6_make`, `mysql_tbl_x692u6_model`, `mysql_tbl_x692u6_car_type`, `mysql_tbl_x692u6_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s43ud` (
    `mysql_tbl_3s43ud_order_id` INT,
    `mysql_tbl_3s43ud_customer_id` INT,
    `mysql_tbl_3s43ud_order_date` DATE,
    `mysql_tbl_3s43ud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruq1lg` (
    `mysql_tbl_ruq1lg_shipment_id` INT,
    `mysql_tbl_ruq1lg_order_id` INT,
    `mysql_tbl_ruq1lg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3s43ud` (`mysql_tbl_3s43ud_order_id`, `mysql_tbl_3s43ud_customer_id`, `mysql_tbl_3s43ud_order_date`, `mysql_tbl_3s43ud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ruq1lg` (`mysql_tbl_ruq1lg_shipment_id`, `mysql_tbl_ruq1lg_order_id`, `mysql_tbl_ruq1lg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iichti` (
    `mysql_tbl_iichti_order_id` INT,
    `mysql_tbl_iichti_order_date` DATE
);

INSERT INTO `mysql_tbl_iichti` (`mysql_tbl_iichti_order_id`, `mysql_tbl_iichti_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw3br0` (
    `mysql_tbl_aw3br0_customer_id` INT,
    `mysql_tbl_aw3br0_start_date` DATE,
    `mysql_tbl_aw3br0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw3br0` (`mysql_tbl_aw3br0_customer_id`, `mysql_tbl_aw3br0_start_date`, `mysql_tbl_aw3br0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewm1v` (
    `mysql_tbl_9ewm1v_customer_id` INT,
    `mysql_tbl_9ewm1v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ewm1v` (`mysql_tbl_9ewm1v_customer_id`, `mysql_tbl_9ewm1v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznzjh` (
    `mysql_tbl_iznzjh_order_id` INT,
    `mysql_tbl_iznzjh_customer_id` INT,
    `mysql_tbl_iznzjh_order_date` DATE,
    `mysql_tbl_iznzjh_shipping_address` INT,
    `mysql_tbl_iznzjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7x9km` (
    `mysql_tbl_q7x9km_shipment_id` INT,
    `mysql_tbl_q7x9km_order_id` INT,
    `mysql_tbl_q7x9km_carrier` INT,
    `mysql_tbl_q7x9km_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q7x9km_estimated_delivery` INT,
    `mysql_tbl_q7x9km_actual_delivery` INT
);

INSERT INTO `mysql_tbl_iznzjh` (`mysql_tbl_iznzjh_order_id`, `mysql_tbl_iznzjh_customer_id`, `mysql_tbl_iznzjh_order_date`, `mysql_tbl_iznzjh_shipping_address`, `mysql_tbl_iznzjh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_q7x9km` (`mysql_tbl_q7x9km_shipment_id`, `mysql_tbl_q7x9km_order_id`, `mysql_tbl_q7x9km_carrier`, `mysql_tbl_q7x9km_shipping_cost`, `mysql_tbl_q7x9km_estimated_delivery`, `mysql_tbl_q7x9km_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xl2t` (
    `mysql_tbl_o3xl2t_ticket_id` INT,
    `mysql_tbl_o3xl2t_resort_id` INT,
    `mysql_tbl_o3xl2t_skier_id` INT,
    `mysql_tbl_o3xl2t_ticket_type` VARCHAR(50),
    `mysql_tbl_o3xl2t_num_days` INT,
    `mysql_tbl_o3xl2t_daily_rate` INT,
    `mysql_tbl_o3xl2t_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpmvq` (
    `mysql_tbl_dnpmvq_resort_id` INT,
    `mysql_tbl_dnpmvq_resort_name` VARCHAR(50),
    `mysql_tbl_dnpmvq_elevation` INT,
    `mysql_tbl_dnpmvq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3xl2t` (`mysql_tbl_o3xl2t_ticket_id`, `mysql_tbl_o3xl2t_resort_id`, `mysql_tbl_o3xl2t_skier_id`, `mysql_tbl_o3xl2t_ticket_type`, `mysql_tbl_o3xl2t_num_days`, `mysql_tbl_o3xl2t_daily_rate`, `mysql_tbl_o3xl2t_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dnpmvq` (`mysql_tbl_dnpmvq_resort_id`, `mysql_tbl_dnpmvq_resort_name`, `mysql_tbl_dnpmvq_elevation`, `mysql_tbl_dnpmvq_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x692u6_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_x692u6`
    WHERE mysql_tbl_x692u6_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ruq1lg_DELIVERY_DATE, CURDATE()), mysql_tbl_3s43ud_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ruq1lg`
    WHERE mysql_tbl_ruq1lg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcpn7u_DOSAGE_MG, 50), COALESCE(mysql_tbl_mcpn7u_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_mcpn7u`
    WHERE mysql_tbl_mcpn7u_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmcd8m_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_mcpn7u` VP
    JOIN `mysql_tbl_nmcd8m` P ON mysql_tbl_mcpn7u_PET_ID = mysql_tbl_nmcd8m_PET_ID
    WHERE mysql_tbl_mcpn7u_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubkkzu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ubkkzu`
    WHERE mysql_tbl_ubkkzu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ubkkzu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ubkkzu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ubkkzu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ubkkzu`
    WHERE mysql_tbl_ubkkzu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ubkkzu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_157k0i_BALANCE INTO V_BALANCE FROM `mysql_tbl_157k0i` WHERE mysql_tbl_157k0i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wtx26h_SCORE INTO V_SCORE FROM `mysql_tbl_wtx26h` WHERE mysql_tbl_wtx26h_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wtx26h_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wtx26h` SET mysql_tbl_wtx26h_LETTER_GRADE = 'A' WHERE mysql_tbl_wtx26h_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wtx26h` SET mysql_tbl_wtx26h_LETTER_GRADE = 'B' WHERE mysql_tbl_wtx26h_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wtx26h` SET mysql_tbl_wtx26h_LETTER_GRADE = 'C' WHERE mysql_tbl_wtx26h_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wtx26h` SET mysql_tbl_wtx26h_LETTER_GRADE = 'D' WHERE mysql_tbl_wtx26h_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wtx26h` SET mysql_tbl_wtx26h_LETTER_GRADE = 'F' WHERE mysql_tbl_wtx26h_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_q7x9km_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_iznzjh` O
    JOIN `mysql_tbl_q7x9km` S ON mysql_tbl_iznzjh_ORDER_ID = mysql_tbl_q7x9km_ORDER_ID
    WHERE mysql_tbl_iznzjh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q7x9km_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_q7x9km_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q7x9km` S
    WHERE mysql_tbl_q7x9km_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_o3xl2t_NUM_DAYS, 1), COALESCE(mysql_tbl_o3xl2t_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_o3xl2t`
    WHERE mysql_tbl_o3xl2t_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dnpmvq_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_o3xl2t` SLT
    JOIN `mysql_tbl_dnpmvq` SR ON mysql_tbl_o3xl2t_RESORT_ID = mysql_tbl_dnpmvq_RESORT_ID
    WHERE mysql_tbl_o3xl2t_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aw3br0_START_DATE, mysql_tbl_aw3br0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_aw3br0`
    WHERE mysql_tbl_aw3br0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9ewm1v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9ewm1v`
    WHERE mysql_tbl_9ewm1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iichti_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iichti`
    WHERE mysql_tbl_iichti_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT mysql_tbl_xgrz92_DATA_LIMIT_MB, COALESCE(mysql_tbl_hkdmpb_DATA_USED_MB, 0), mysql_tbl_xgrz92_MINUTES_LIMIT, COALESCE(mysql_tbl_hkdmpb_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_hkdmpb` U
    JOIN `mysql_tbl_xgrz92` P ON mysql_tbl_hkdmpb_PLAN_ID = mysql_tbl_xgrz92_PLAN_ID
    WHERE mysql_tbl_hkdmpb_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3o5n4n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3o5n4n`
    WHERE mysql_tbl_3o5n4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT mysql_tbl_1ji94p_MONTHLY_FEE, COALESCE(mysql_tbl_wu5ife_CALL_MINUTES, 0), COALESCE(mysql_tbl_wu5ife_DATA_MB, 0), COALESCE(mysql_tbl_wu5ife_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_1ji94p` T
    LEFT JOIN `mysql_tbl_wu5ife` U ON mysql_tbl_1ji94p_NUMBER_ID = mysql_tbl_wu5ife_NUMBER_ID AND mysql_tbl_wu5ife_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_1ji94p_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inwufa_BALANCE, 0), COALESCE(mysql_tbl_inwufa_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_inwufa`
    WHERE mysql_tbl_inwufa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_inwufa_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_inwufa`
    WHERE mysql_tbl_inwufa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);