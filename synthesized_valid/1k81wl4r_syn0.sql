/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amrz71` (
    `mysql_tbl_amrz71_product_id` INT,
    `mysql_tbl_amrz71_category_id` INT,
    `mysql_tbl_amrz71_price` DECIMAL(10,2),
    `mysql_tbl_amrz71_stock_quantity` INT
);

INSERT INTO `mysql_tbl_amrz71` (`mysql_tbl_amrz71_product_id`, `mysql_tbl_amrz71_category_id`, `mysql_tbl_amrz71_price`, `mysql_tbl_amrz71_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvogr` (
    `mysql_tbl_2dvogr_loan_id` INT,
    `mysql_tbl_2dvogr_customer_id` INT,
    `mysql_tbl_2dvogr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2dvogr_interest_rate` INT,
    `mysql_tbl_2dvogr_term_months` INT,
    `mysql_tbl_2dvogr_monthly_payment` INT,
    `mysql_tbl_2dvogr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dvogr` (`mysql_tbl_2dvogr_loan_id`, `mysql_tbl_2dvogr_customer_id`, `mysql_tbl_2dvogr_principal_amount`, `mysql_tbl_2dvogr_interest_rate`, `mysql_tbl_2dvogr_term_months`, `mysql_tbl_2dvogr_monthly_payment`, `mysql_tbl_2dvogr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hupbud` (
    `mysql_tbl_hupbud_order_id` INT,
    `mysql_tbl_hupbud_customer_id` INT,
    `mysql_tbl_hupbud_order_date` DATE,
    `mysql_tbl_hupbud_total_amount` DECIMAL(10,2),
    `mysql_tbl_hupbud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryajmg` (
    `mysql_tbl_ryajmg_refund_id` INT,
    `mysql_tbl_ryajmg_order_id` INT,
    `mysql_tbl_ryajmg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hupbud` (`mysql_tbl_hupbud_order_id`, `mysql_tbl_hupbud_customer_id`, `mysql_tbl_hupbud_order_date`, `mysql_tbl_hupbud_total_amount`, `mysql_tbl_hupbud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryajmg` (`mysql_tbl_ryajmg_refund_id`, `mysql_tbl_ryajmg_order_id`, `mysql_tbl_ryajmg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skngpr` (
    `mysql_tbl_skngpr_order_id` INT,
    `mysql_tbl_skngpr_customer_id` INT,
    `mysql_tbl_skngpr_order_date` DATE,
    `mysql_tbl_skngpr_shipping_address` INT,
    `mysql_tbl_skngpr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glfak` (
    `mysql_tbl_0glfak_shipment_id` INT,
    `mysql_tbl_0glfak_order_id` INT,
    `mysql_tbl_0glfak_carrier` INT,
    `mysql_tbl_0glfak_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0glfak_estimated_delivery` INT,
    `mysql_tbl_0glfak_actual_delivery` INT
);

INSERT INTO `mysql_tbl_skngpr` (`mysql_tbl_skngpr_order_id`, `mysql_tbl_skngpr_customer_id`, `mysql_tbl_skngpr_order_date`, `mysql_tbl_skngpr_shipping_address`, `mysql_tbl_skngpr_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0glfak` (`mysql_tbl_0glfak_shipment_id`, `mysql_tbl_0glfak_order_id`, `mysql_tbl_0glfak_carrier`, `mysql_tbl_0glfak_shipping_cost`, `mysql_tbl_0glfak_estimated_delivery`, `mysql_tbl_0glfak_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ast87n` (
    `mysql_tbl_ast87n_emp_id` INT,
    `mysql_tbl_ast87n_hire_date` DATE
);

INSERT INTO `mysql_tbl_ast87n` (`mysql_tbl_ast87n_emp_id`, `mysql_tbl_ast87n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vza0p` (
    `mysql_tbl_8vza0p_supplier_id` INT,
    `mysql_tbl_8vza0p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8vza0p` (`mysql_tbl_8vza0p_supplier_id`, `mysql_tbl_8vza0p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5445` (
    `mysql_tbl_wo5445_number_id` INT,
    `mysql_tbl_wo5445_customer_id` INT,
    `mysql_tbl_wo5445_area_code` INT,
    `mysql_tbl_wo5445_number_type` INT,
    `mysql_tbl_wo5445_monthly_fee` INT,
    `mysql_tbl_wo5445_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvax2d` (
    `mysql_tbl_vvax2d_number_id` INT,
    `mysql_tbl_vvax2d_call_minutes` INT,
    `mysql_tbl_vvax2d_data_mb` TEXT,
    `mysql_tbl_vvax2d_sms_count` INT,
    `mysql_tbl_vvax2d_billing_month` INT
);

INSERT INTO `mysql_tbl_wo5445` (`mysql_tbl_wo5445_number_id`, `mysql_tbl_wo5445_customer_id`, `mysql_tbl_wo5445_area_code`, `mysql_tbl_wo5445_number_type`, `mysql_tbl_wo5445_monthly_fee`, `mysql_tbl_wo5445_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvax2d` (`mysql_tbl_vvax2d_number_id`, `mysql_tbl_vvax2d_call_minutes`, `mysql_tbl_vvax2d_data_mb`, `mysql_tbl_vvax2d_sms_count`, `mysql_tbl_vvax2d_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xbhl` (mysql_tbl_z9xbhl_id INT, mysql_tbl_z9xbhl_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9pw1` (
    `mysql_tbl_et9pw1_prescription_id` INT,
    `mysql_tbl_et9pw1_pet_id` INT,
    `mysql_tbl_et9pw1_vet_id` INT,
    `mysql_tbl_et9pw1_medication_name` VARCHAR(50),
    `mysql_tbl_et9pw1_dosage_mg` INT,
    `mysql_tbl_et9pw1_frequency` INT,
    `mysql_tbl_et9pw1_duration_days` INT,
    `mysql_tbl_et9pw1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqn7n` (
    `mysql_tbl_3dqn7n_pet_id` INT,
    `mysql_tbl_3dqn7n_weight_kg` INT,
    `mysql_tbl_3dqn7n_breed` INT
);

INSERT INTO `mysql_tbl_et9pw1` (`mysql_tbl_et9pw1_prescription_id`, `mysql_tbl_et9pw1_pet_id`, `mysql_tbl_et9pw1_vet_id`, `mysql_tbl_et9pw1_medication_name`, `mysql_tbl_et9pw1_dosage_mg`, `mysql_tbl_et9pw1_frequency`, `mysql_tbl_et9pw1_duration_days`, `mysql_tbl_et9pw1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3dqn7n` (`mysql_tbl_3dqn7n_pet_id`, `mysql_tbl_3dqn7n_weight_kg`, `mysql_tbl_3dqn7n_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjie62` (
    `mysql_tbl_jjie62_order_id` INT,
    `mysql_tbl_jjie62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjie62` (`mysql_tbl_jjie62_order_id`, `mysql_tbl_jjie62_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc883d` (
    `mysql_tbl_sc883d_treatment_id` INT,
    `mysql_tbl_sc883d_patient_id` INT,
    `mysql_tbl_sc883d_dentist_id` INT,
    `mysql_tbl_sc883d_treatment_type` VARCHAR(50),
    `mysql_tbl_sc883d_treatment_date` DATE,
    `mysql_tbl_sc883d_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2erte` (
    `mysql_tbl_i2erte_plan_id` INT,
    `mysql_tbl_i2erte_patient_id` INT,
    `mysql_tbl_i2erte_coverage_percent` INT,
    `mysql_tbl_i2erte_annual_max` INT
);

INSERT INTO `mysql_tbl_sc883d` (`mysql_tbl_sc883d_treatment_id`, `mysql_tbl_sc883d_patient_id`, `mysql_tbl_sc883d_dentist_id`, `mysql_tbl_sc883d_treatment_type`, `mysql_tbl_sc883d_treatment_date`, `mysql_tbl_sc883d_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i2erte` (`mysql_tbl_i2erte_plan_id`, `mysql_tbl_i2erte_patient_id`, `mysql_tbl_i2erte_coverage_percent`, `mysql_tbl_i2erte_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg1aom` (
    `mysql_tbl_dg1aom_order_id` INT,
    `mysql_tbl_dg1aom_customer_id` INT,
    `mysql_tbl_dg1aom_order_date` DATE,
    `mysql_tbl_dg1aom_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_017b1h` (
    `mysql_tbl_017b1h_customer_id` INT,
    `mysql_tbl_017b1h_country` INT
);

INSERT INTO `mysql_tbl_dg1aom` (`mysql_tbl_dg1aom_order_id`, `mysql_tbl_dg1aom_customer_id`, `mysql_tbl_dg1aom_order_date`, `mysql_tbl_dg1aom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_017b1h` (`mysql_tbl_017b1h_customer_id`, `mysql_tbl_017b1h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lff4hy` (
    `mysql_tbl_lff4hy_order_id` INT,
    `mysql_tbl_lff4hy_customer_id` INT,
    `mysql_tbl_lff4hy_restaurant_id` INT,
    `mysql_tbl_lff4hy_driver_id` INT,
    `mysql_tbl_lff4hy_order_total` DECIMAL(10,2),
    `mysql_tbl_lff4hy_delivery_fee` INT,
    `mysql_tbl_lff4hy_order_time` DATE,
    `mysql_tbl_lff4hy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph58y5` (
    `mysql_tbl_ph58y5_restaurant_id` INT,
    `mysql_tbl_ph58y5_name` VARCHAR(50),
    `mysql_tbl_ph58y5_cuisine_type` VARCHAR(50),
    `mysql_tbl_ph58y5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_lff4hy` (`mysql_tbl_lff4hy_order_id`, `mysql_tbl_lff4hy_customer_id`, `mysql_tbl_lff4hy_restaurant_id`, `mysql_tbl_lff4hy_driver_id`, `mysql_tbl_lff4hy_order_total`, `mysql_tbl_lff4hy_delivery_fee`, `mysql_tbl_lff4hy_order_time`, `mysql_tbl_lff4hy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ph58y5` (`mysql_tbl_ph58y5_restaurant_id`, `mysql_tbl_ph58y5_name`, `mysql_tbl_ph58y5_cuisine_type`, `mysql_tbl_ph58y5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzlfi` (
    `mysql_tbl_8yzlfi_customer_id` INT,
    `mysql_tbl_8yzlfi_start_date` DATE
);

INSERT INTO `mysql_tbl_8yzlfi` (`mysql_tbl_8yzlfi_customer_id`, `mysql_tbl_8yzlfi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw9h4t` (
    `mysql_tbl_bw9h4t_policy_id` INT,
    `mysql_tbl_bw9h4t_customer_id` INT,
    `mysql_tbl_bw9h4t_policy_type` VARCHAR(50),
    `mysql_tbl_bw9h4t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bw9h4t_premium_annual` INT,
    `mysql_tbl_bw9h4t_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1mv76` (
    `mysql_tbl_y1mv76_claim_id` INT,
    `mysql_tbl_y1mv76_policy_id` INT,
    `mysql_tbl_y1mv76_claim_date` DATE,
    `mysql_tbl_y1mv76_payout_amount` DECIMAL(10,2),
    `mysql_tbl_y1mv76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bw9h4t` (`mysql_tbl_bw9h4t_policy_id`, `mysql_tbl_bw9h4t_customer_id`, `mysql_tbl_bw9h4t_policy_type`, `mysql_tbl_bw9h4t_coverage_amount`, `mysql_tbl_bw9h4t_premium_annual`, `mysql_tbl_bw9h4t_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_y1mv76` (`mysql_tbl_y1mv76_claim_id`, `mysql_tbl_y1mv76_policy_id`, `mysql_tbl_y1mv76_claim_date`, `mysql_tbl_y1mv76_payout_amount`, `mysql_tbl_y1mv76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_z9xbhl_BALANCE INTO V_BALANCE FROM `mysql_tbl_z9xbhl` WHERE mysql_tbl_z9xbhl_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_z9xbhl_BALANCE';
    END IF;
    UPDATE `mysql_tbl_z9xbhl` SET mysql_tbl_z9xbhl_BALANCE = mysql_tbl_z9xbhl_BALANCE - AMOUNT WHERE mysql_tbl_z9xbhl_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw9h4t_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_bw9h4t_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bw9h4t`
    WHERE mysql_tbl_bw9h4t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1mv76_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_y1mv76`
    WHERE mysql_tbl_y1mv76_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8yzlfi_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_8yzlfi`
    WHERE mysql_tbl_8yzlfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SELECT COALESCE(mysql_tbl_et9pw1_DOSAGE_MG, 50), COALESCE(mysql_tbl_et9pw1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_et9pw1`
    WHERE mysql_tbl_et9pw1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3dqn7n_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_et9pw1` VP
    JOIN `mysql_tbl_3dqn7n` P ON mysql_tbl_et9pw1_PET_ID = mysql_tbl_3dqn7n_PET_ID
    WHERE mysql_tbl_et9pw1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjie62_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jjie62`
    WHERE mysql_tbl_jjie62_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amrz71_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_amrz71`
    WHERE mysql_tbl_amrz71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ook2ox`
    WHERE mysql_tbl_amrz71_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fw0ldy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT mysql_tbl_wo5445_MONTHLY_FEE, COALESCE(mysql_tbl_vvax2d_CALL_MINUTES, 0), COALESCE(mysql_tbl_vvax2d_DATA_MB, 0), COALESCE(mysql_tbl_vvax2d_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_wo5445` T
    LEFT JOIN `mysql_tbl_vvax2d` U ON mysql_tbl_wo5445_NUMBER_ID = mysql_tbl_vvax2d_NUMBER_ID AND mysql_tbl_vvax2d_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_wo5445_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dvogr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2dvogr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2dvogr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2dvogr`
    WHERE mysql_tbl_2dvogr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hupbud_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hupbud`
    WHERE mysql_tbl_hupbud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ryajmg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ryajmg`
    WHERE mysql_tbl_ryajmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0glfak_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_skngpr` O
    JOIN `mysql_tbl_0glfak` S ON mysql_tbl_skngpr_ORDER_ID = mysql_tbl_0glfak_ORDER_ID
    WHERE mysql_tbl_skngpr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0glfak_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0glfak_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0glfak` S
    WHERE mysql_tbl_0glfak_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc883d_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_sc883d`
    WHERE mysql_tbl_sc883d_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_i2erte_COVERAGE_PERCENT, mysql_tbl_i2erte_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_sc883d` DT
    JOIN `mysql_tbl_i2erte` DP ON mysql_tbl_sc883d_PATIENT_ID = mysql_tbl_i2erte_PATIENT_ID
    WHERE mysql_tbl_sc883d_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sc883d_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_sc883d`
    WHERE mysql_tbl_sc883d_PATIENT_ID = (SELECT mysql_tbl_sc883d_PATIENT_ID FROM `mysql_tbl_sc883d` WHERE mysql_tbl_sc883d_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_017b1h_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_017b1h` C
    JOIN `mysql_tbl_dg1aom` O ON mysql_tbl_017b1h_CUSTOMER_ID = mysql_tbl_dg1aom_CUSTOMER_ID
    WHERE mysql_tbl_017b1h_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_017b1h_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dg1aom_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lff4hy_ORDER_TIME, mysql_tbl_lff4hy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_lff4hy` O
    WHERE mysql_tbl_lff4hy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ast87n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ast87n`
    WHERE mysql_tbl_ast87n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8vza0p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8vza0p`
    WHERE mysql_tbl_8vza0p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);