/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rd36lx` (
    `mysql_tbl_rd36lx_customer_id` INT,
    `mysql_tbl_rd36lx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd36lx` (`mysql_tbl_rd36lx_customer_id`, `mysql_tbl_rd36lx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhalph` (
    `mysql_tbl_xhalph_number_id` INT,
    `mysql_tbl_xhalph_customer_id` INT,
    `mysql_tbl_xhalph_area_code` INT,
    `mysql_tbl_xhalph_number_type` INT,
    `mysql_tbl_xhalph_monthly_fee` INT,
    `mysql_tbl_xhalph_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dzgx` (
    `mysql_tbl_o6dzgx_number_id` INT,
    `mysql_tbl_o6dzgx_call_minutes` INT,
    `mysql_tbl_o6dzgx_data_mb` TEXT,
    `mysql_tbl_o6dzgx_sms_count` INT,
    `mysql_tbl_o6dzgx_billing_month` INT
);

INSERT INTO `mysql_tbl_xhalph` (`mysql_tbl_xhalph_number_id`, `mysql_tbl_xhalph_customer_id`, `mysql_tbl_xhalph_area_code`, `mysql_tbl_xhalph_number_type`, `mysql_tbl_xhalph_monthly_fee`, `mysql_tbl_xhalph_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6dzgx` (`mysql_tbl_o6dzgx_number_id`, `mysql_tbl_o6dzgx_call_minutes`, `mysql_tbl_o6dzgx_data_mb`, `mysql_tbl_o6dzgx_sms_count`, `mysql_tbl_o6dzgx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7aqee` (
    `mysql_tbl_v7aqee_zone_id` INT,
    `mysql_tbl_v7aqee_weight_min` INT,
    `mysql_tbl_v7aqee_weight_max` INT,
    `mysql_tbl_v7aqee_base_rate` INT,
    `mysql_tbl_v7aqee_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwyx9p` (
    `mysql_tbl_zwyx9p_order_id` INT,
    `mysql_tbl_zwyx9p_destination_zone` INT,
    `mysql_tbl_zwyx9p_package_weight` INT
);

INSERT INTO `mysql_tbl_v7aqee` (`mysql_tbl_v7aqee_zone_id`, `mysql_tbl_v7aqee_weight_min`, `mysql_tbl_v7aqee_weight_max`, `mysql_tbl_v7aqee_base_rate`, `mysql_tbl_v7aqee_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zwyx9p` (`mysql_tbl_zwyx9p_order_id`, `mysql_tbl_zwyx9p_destination_zone`, `mysql_tbl_zwyx9p_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rakmsh` (
    `mysql_tbl_rakmsh_id` INT PRIMARY KEY,
    `mysql_tbl_rakmsh_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouu4yw` (
    `mysql_tbl_ouu4yw_user_id` INT,
    `mysql_tbl_ouu4yw_address` VARCHAR(30),
    `mysql_tbl_ouu4yw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_rakmsh` (`mysql_tbl_rakmsh_id`, `mysql_tbl_rakmsh_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ouu4yw` (`mysql_tbl_ouu4yw_user_id`, `mysql_tbl_ouu4yw_address`, `mysql_tbl_ouu4yw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd8iob` (
    `mysql_tbl_hd8iob_appointment_id` INT,
    `mysql_tbl_hd8iob_customer_id` INT,
    `mysql_tbl_hd8iob_therapist_id` INT,
    `mysql_tbl_hd8iob_service_type` VARCHAR(50),
    `mysql_tbl_hd8iob_duration_minutes` INT,
    `mysql_tbl_hd8iob_appointment_date` DATE,
    `mysql_tbl_hd8iob_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itd35w` (
    `mysql_tbl_itd35w_service_id` INT,
    `mysql_tbl_itd35w_name` VARCHAR(50),
    `mysql_tbl_itd35w_base_price` DECIMAL(10,2),
    `mysql_tbl_itd35w_duration_default` INT
);

INSERT INTO `mysql_tbl_hd8iob` (`mysql_tbl_hd8iob_appointment_id`, `mysql_tbl_hd8iob_customer_id`, `mysql_tbl_hd8iob_therapist_id`, `mysql_tbl_hd8iob_service_type`, `mysql_tbl_hd8iob_duration_minutes`, `mysql_tbl_hd8iob_appointment_date`, `mysql_tbl_hd8iob_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itd35w` (`mysql_tbl_itd35w_service_id`, `mysql_tbl_itd35w_name`, `mysql_tbl_itd35w_base_price`, `mysql_tbl_itd35w_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q627ia` (
    `mysql_tbl_q627ia_meter_id` INT,
    `mysql_tbl_q627ia_customer_id` INT,
    `mysql_tbl_q627ia_meter_reading` INT,
    `mysql_tbl_q627ia_reading_date` DATE,
    `mysql_tbl_q627ia_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iw5fj` (
    `mysql_tbl_8iw5fj_tariff_id` INT,
    `mysql_tbl_8iw5fj_tier_name` VARCHAR(50),
    `mysql_tbl_8iw5fj_min_kwh` INT,
    `mysql_tbl_8iw5fj_max_kwh` INT,
    `mysql_tbl_8iw5fj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_q627ia` (`mysql_tbl_q627ia_meter_id`, `mysql_tbl_q627ia_customer_id`, `mysql_tbl_q627ia_meter_reading`, `mysql_tbl_q627ia_reading_date`, `mysql_tbl_q627ia_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8iw5fj` (`mysql_tbl_8iw5fj_tariff_id`, `mysql_tbl_8iw5fj_tier_name`, `mysql_tbl_8iw5fj_min_kwh`, `mysql_tbl_8iw5fj_max_kwh`, `mysql_tbl_8iw5fj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxd7cd` (
    `mysql_tbl_rxd7cd_emp_id` INT,
    `mysql_tbl_rxd7cd_department_id` INT,
    `mysql_tbl_rxd7cd_salary` INT,
    `mysql_tbl_rxd7cd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46bfci` (
    `mysql_tbl_46bfci_department_id` INT,
    `mysql_tbl_46bfci_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxd7cd` (`mysql_tbl_rxd7cd_emp_id`, `mysql_tbl_rxd7cd_department_id`, `mysql_tbl_rxd7cd_salary`, `mysql_tbl_rxd7cd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_46bfci` (`mysql_tbl_46bfci_department_id`, `mysql_tbl_46bfci_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeulg9` (
    `mysql_tbl_xeulg9_service_id` INT,
    `mysql_tbl_xeulg9_property_id` INT,
    `mysql_tbl_xeulg9_cleaner_id` INT,
    `mysql_tbl_xeulg9_service_date` DATE,
    `mysql_tbl_xeulg9_duration_hours` INT,
    `mysql_tbl_xeulg9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0nyaq` (
    `mysql_tbl_a0nyaq_property_id` INT,
    `mysql_tbl_a0nyaq_property_type` VARCHAR(50),
    `mysql_tbl_a0nyaq_area_sqft` INT,
    `mysql_tbl_a0nyaq_num_rooms` INT
);

INSERT INTO `mysql_tbl_xeulg9` (`mysql_tbl_xeulg9_service_id`, `mysql_tbl_xeulg9_property_id`, `mysql_tbl_xeulg9_cleaner_id`, `mysql_tbl_xeulg9_service_date`, `mysql_tbl_xeulg9_duration_hours`, `mysql_tbl_xeulg9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a0nyaq` (`mysql_tbl_a0nyaq_property_id`, `mysql_tbl_a0nyaq_property_type`, `mysql_tbl_a0nyaq_area_sqft`, `mysql_tbl_a0nyaq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxcki4` (
    `mysql_tbl_bxcki4_order_id` INT,
    `mysql_tbl_bxcki4_customer_id` INT,
    `mysql_tbl_bxcki4_order_date` DATE,
    `mysql_tbl_bxcki4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oan4hn` (
    `mysql_tbl_oan4hn_order_id` INT,
    `mysql_tbl_oan4hn_product_id` INT,
    `mysql_tbl_oan4hn_quantity` INT,
    `mysql_tbl_oan4hn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxcki4` (`mysql_tbl_bxcki4_order_id`, `mysql_tbl_bxcki4_customer_id`, `mysql_tbl_bxcki4_order_date`, `mysql_tbl_bxcki4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oan4hn` (`mysql_tbl_oan4hn_order_id`, `mysql_tbl_oan4hn_product_id`, `mysql_tbl_oan4hn_quantity`, `mysql_tbl_oan4hn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0tp7` (
    `mysql_tbl_3v0tp7_account_id` INT,
    `mysql_tbl_3v0tp7_customer_id` INT,
    `mysql_tbl_3v0tp7_account_type` INT,
    `mysql_tbl_3v0tp7_balance` INT,
    `mysql_tbl_3v0tp7_interest_rate` INT,
    `mysql_tbl_3v0tp7_opened_date` DATE
);

INSERT INTO `mysql_tbl_3v0tp7` (`mysql_tbl_3v0tp7_account_id`, `mysql_tbl_3v0tp7_customer_id`, `mysql_tbl_3v0tp7_account_type`, `mysql_tbl_3v0tp7_balance`, `mysql_tbl_3v0tp7_interest_rate`, `mysql_tbl_3v0tp7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1p79` (
    `mysql_tbl_wf1p79_emp_id` INT,
    `mysql_tbl_wf1p79_department_id` INT,
    `mysql_tbl_wf1p79_salary` INT,
    `mysql_tbl_wf1p79_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7g3v` (
    `mysql_tbl_my7g3v_department_id` INT,
    `mysql_tbl_my7g3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf1p79` (`mysql_tbl_wf1p79_emp_id`, `mysql_tbl_wf1p79_department_id`, `mysql_tbl_wf1p79_salary`, `mysql_tbl_wf1p79_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_my7g3v` (`mysql_tbl_my7g3v_department_id`, `mysql_tbl_my7g3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v59ay` (
    `mysql_tbl_4v59ay_employee_id` INT,
    `mysql_tbl_4v59ay_department_id` INT,
    `mysql_tbl_4v59ay_salary` INT,
    `mysql_tbl_4v59ay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_watpt7` (
    `mysql_tbl_watpt7_review_id` INT,
    `mysql_tbl_watpt7_employee_id` INT,
    `mysql_tbl_watpt7_review_date` DATE,
    `mysql_tbl_watpt7_score` INT
);

INSERT INTO `mysql_tbl_4v59ay` (`mysql_tbl_4v59ay_employee_id`, `mysql_tbl_4v59ay_department_id`, `mysql_tbl_4v59ay_salary`, `mysql_tbl_4v59ay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_watpt7` (`mysql_tbl_watpt7_review_id`, `mysql_tbl_watpt7_employee_id`, `mysql_tbl_watpt7_review_date`, `mysql_tbl_watpt7_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1w2j9` (
    mysql_tbl_j1w2j9_emp_no INT,
    mysql_tbl_j1w2j9_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zmfcs` (
    mysql_tbl_1zmfcs_emp_no INT,
    mysql_tbl_1zmfcs_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1w2j9` (`mysql_tbl_j1w2j9_emp_no`, `mysql_tbl_j1w2j9_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_1zmfcs` (`mysql_tbl_1zmfcs_emp_no`, `mysql_tbl_1zmfcs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1zmfcs` (`mysql_tbl_1zmfcs_emp_no`, `mysql_tbl_1zmfcs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1zmfcs` (`mysql_tbl_1zmfcs_emp_no`, `mysql_tbl_1zmfcs_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wdrll` (
    `mysql_tbl_6wdrll_customer_id` INT,
    `mysql_tbl_6wdrll_start_date` DATE
);

INSERT INTO `mysql_tbl_6wdrll` (`mysql_tbl_6wdrll_customer_id`, `mysql_tbl_6wdrll_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24z5zi` (
    `mysql_tbl_24z5zi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_24z5zi` (`mysql_tbl_24z5zi_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y8ub6b` U JOIN `mysql_tbl_f1vo0f` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_y8ub6b` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_f1vo0f` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT mysql_tbl_xhalph_MONTHLY_FEE, COALESCE(mysql_tbl_o6dzgx_CALL_MINUTES, 0), COALESCE(mysql_tbl_o6dzgx_DATA_MB, 0), COALESCE(mysql_tbl_o6dzgx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_xhalph` T
    LEFT JOIN `mysql_tbl_o6dzgx` U ON mysql_tbl_xhalph_NUMBER_ID = mysql_tbl_o6dzgx_NUMBER_ID AND mysql_tbl_o6dzgx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_xhalph_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v0tp7_BALANCE, 0), COALESCE(mysql_tbl_3v0tp7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_3v0tp7`
    WHERE mysql_tbl_3v0tp7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3v0tp7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_3v0tp7`
    WHERE mysql_tbl_3v0tp7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0nyaq_AREA_SQFT, 500), COALESCE(mysql_tbl_a0nyaq_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_a0nyaq`
    WHERE mysql_tbl_a0nyaq_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oan4hn_QUANTITY * mysql_tbl_oan4hn_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oan4hn`
    WHERE mysql_tbl_oan4hn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bxcki4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bxcki4`
    WHERE mysql_tbl_bxcki4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q627ia_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_q627ia`
    WHERE mysql_tbl_q627ia_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_q627ia_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_q627ia_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_q627ia`
    WHERE mysql_tbl_q627ia_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_q627ia_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wf1p79_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wf1p79_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wf1p79`
    WHERE mysql_tbl_wf1p79_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4v59ay_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4v59ay`
    WHERE mysql_tbl_4v59ay_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_watpt7_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_watpt7`
    WHERE mysql_tbl_watpt7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4v59ay_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4v59ay`
    WHERE mysql_tbl_4v59ay_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rxd7cd_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rxd7cd`
    WHERE mysql_tbl_rxd7cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        SET V_PREV = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7aqee_BASE_RATE, 10), COALESCE(mysql_tbl_v7aqee_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_v7aqee`
    WHERE mysql_tbl_v7aqee_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_v7aqee_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_v7aqee_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rakmsh` AS U
    JOIN `mysql_tbl_ouu4yw` AS A
    ON U.`mysql_tbl_rakmsh_ID` = A.`mysql_tbl_ouu4yw_USER_ID`
    SET `mysql_tbl_rakmsh_AGE` = `mysql_tbl_rakmsh_AGE` + 10
    WHERE A.`mysql_tbl_ouu4yw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ouu4yw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_1zmfcs_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_j1w2j9` E 
    JOIN `mysql_tbl_1zmfcs` S ON mysql_tbl_j1w2j9_EMP_NO = mysql_tbl_1zmfcs_EMP_NO
    WHERE mysql_tbl_j1w2j9_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24z5zi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_24z5zi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6wdrll_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6wdrll`
    WHERE mysql_tbl_6wdrll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rd36lx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rd36lx`
    WHERE mysql_tbl_rd36lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();