/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rsnn1` (
    `mysql_tbl_4rsnn1_category_id` INT,
    `mysql_tbl_4rsnn1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rsnn1` (`mysql_tbl_4rsnn1_category_id`, `mysql_tbl_4rsnn1_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tdpm` (
    `mysql_tbl_m1tdpm_contract_id` INT,
    `mysql_tbl_m1tdpm_customer_id` INT,
    `mysql_tbl_m1tdpm_contract_type` VARCHAR(50),
    `mysql_tbl_m1tdpm_start_date` DATE,
    `mysql_tbl_m1tdpm_end_date` DATE,
    `mysql_tbl_m1tdpm_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79559` (
    `mysql_tbl_s79559_payment_id` INT,
    `mysql_tbl_s79559_contract_id` INT,
    `mysql_tbl_s79559_payment_date` DATE,
    `mysql_tbl_s79559_amount_paid` INT,
    `mysql_tbl_s79559_is_on_time` DATE
);

INSERT INTO `mysql_tbl_m1tdpm` (`mysql_tbl_m1tdpm_contract_id`, `mysql_tbl_m1tdpm_customer_id`, `mysql_tbl_m1tdpm_contract_type`, `mysql_tbl_m1tdpm_start_date`, `mysql_tbl_m1tdpm_end_date`, `mysql_tbl_m1tdpm_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s79559` (`mysql_tbl_s79559_payment_id`, `mysql_tbl_s79559_contract_id`, `mysql_tbl_s79559_payment_date`, `mysql_tbl_s79559_amount_paid`, `mysql_tbl_s79559_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwql6d` (
    `mysql_tbl_qwql6d_emp_id` INT,
    `mysql_tbl_qwql6d_salary` INT
);

INSERT INTO `mysql_tbl_qwql6d` (`mysql_tbl_qwql6d_emp_id`, `mysql_tbl_qwql6d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gimvbf` (
    `mysql_tbl_gimvbf_emp_id` INT,
    `mysql_tbl_gimvbf_hire_date` DATE
);

INSERT INTO `mysql_tbl_gimvbf` (`mysql_tbl_gimvbf_emp_id`, `mysql_tbl_gimvbf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bihz` (
    `mysql_tbl_x1bihz_inventory_id` INT,
    `mysql_tbl_x1bihz_product_id` INT,
    `mysql_tbl_x1bihz_warehouse_id` INT,
    `mysql_tbl_x1bihz_quantity` INT,
    `mysql_tbl_x1bihz_min_stock_level` INT
);

INSERT INTO `mysql_tbl_x1bihz` (`mysql_tbl_x1bihz_inventory_id`, `mysql_tbl_x1bihz_product_id`, `mysql_tbl_x1bihz_warehouse_id`, `mysql_tbl_x1bihz_quantity`, `mysql_tbl_x1bihz_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimi5z` (
    `mysql_tbl_cimi5z_product_id` INT,
    `mysql_tbl_cimi5z_category_id` INT,
    `mysql_tbl_cimi5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cimi5z` (`mysql_tbl_cimi5z_product_id`, `mysql_tbl_cimi5z_category_id`, `mysql_tbl_cimi5z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8guy2` (
    `mysql_tbl_o8guy2_product_id` INT,
    `mysql_tbl_o8guy2_price` DECIMAL(10,2),
    `mysql_tbl_o8guy2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8guy2` (`mysql_tbl_o8guy2_product_id`, `mysql_tbl_o8guy2_price`, `mysql_tbl_o8guy2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pl1h` (
    `mysql_tbl_i0pl1h_product_id` INT,
    `mysql_tbl_i0pl1h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i0pl1h` (`mysql_tbl_i0pl1h_product_id`, `mysql_tbl_i0pl1h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azrllc` (
    `mysql_tbl_azrllc_meter_id` INT,
    `mysql_tbl_azrllc_customer_id` INT,
    `mysql_tbl_azrllc_meter_type` VARCHAR(50),
    `mysql_tbl_azrllc_current_reading` INT,
    `mysql_tbl_azrllc_previous_reading` INT,
    `mysql_tbl_azrllc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_782qez` (
    `mysql_tbl_782qez_panel_id` INT,
    `mysql_tbl_782qez_meter_id` INT,
    `mysql_tbl_782qez_capacity_kw` INT,
    `mysql_tbl_782qez_installation_date` DATE,
    `mysql_tbl_782qez_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_azrllc` (`mysql_tbl_azrllc_meter_id`, `mysql_tbl_azrllc_customer_id`, `mysql_tbl_azrllc_meter_type`, `mysql_tbl_azrllc_current_reading`, `mysql_tbl_azrllc_previous_reading`, `mysql_tbl_azrllc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_782qez` (`mysql_tbl_782qez_panel_id`, `mysql_tbl_782qez_meter_id`, `mysql_tbl_782qez_capacity_kw`, `mysql_tbl_782qez_installation_date`, `mysql_tbl_782qez_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x3fmx` (
    `mysql_tbl_4x3fmx_product_id` INT,
    `mysql_tbl_4x3fmx_category_id` INT,
    `mysql_tbl_4x3fmx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0but1` (
    `mysql_tbl_l0but1_category_id` INT,
    `mysql_tbl_l0but1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x3fmx` (`mysql_tbl_4x3fmx_product_id`, `mysql_tbl_4x3fmx_category_id`, `mysql_tbl_4x3fmx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l0but1` (`mysql_tbl_l0but1_category_id`, `mysql_tbl_l0but1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz3dde` (
    `mysql_tbl_pz3dde_order_id` INT,
    `mysql_tbl_pz3dde_order_date` DATE,
    `mysql_tbl_pz3dde_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz3dde` (`mysql_tbl_pz3dde_order_id`, `mysql_tbl_pz3dde_order_date`, `mysql_tbl_pz3dde_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpuzv` (
    `mysql_tbl_fxpuzv_customer_id` INT,
    `mysql_tbl_fxpuzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxpuzv` (`mysql_tbl_fxpuzv_customer_id`, `mysql_tbl_fxpuzv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5zbf9` (
    `mysql_tbl_k5zbf9_animal_id` INT,
    `mysql_tbl_k5zbf9_name` VARCHAR(50),
    `mysql_tbl_k5zbf9_species` INT,
    `mysql_tbl_k5zbf9_breed` INT,
    `mysql_tbl_k5zbf9_age_months` INT,
    `mysql_tbl_k5zbf9_weight_kg` INT,
    `mysql_tbl_k5zbf9_adoption_fee` INT,
    `mysql_tbl_k5zbf9_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kabdo5` (
    `mysql_tbl_kabdo5_application_id` INT,
    `mysql_tbl_kabdo5_animal_id` INT,
    `mysql_tbl_kabdo5_applicant_id` INT,
    `mysql_tbl_kabdo5_application_date` DATE,
    `mysql_tbl_kabdo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5zbf9` (`mysql_tbl_k5zbf9_animal_id`, `mysql_tbl_k5zbf9_name`, `mysql_tbl_k5zbf9_species`, `mysql_tbl_k5zbf9_breed`, `mysql_tbl_k5zbf9_age_months`, `mysql_tbl_k5zbf9_weight_kg`, `mysql_tbl_k5zbf9_adoption_fee`, `mysql_tbl_k5zbf9_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kabdo5` (`mysql_tbl_kabdo5_application_id`, `mysql_tbl_kabdo5_animal_id`, `mysql_tbl_kabdo5_applicant_id`, `mysql_tbl_kabdo5_application_date`, `mysql_tbl_kabdo5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2oya` (
    `mysql_tbl_6v2oya_policy_id` INT,
    `mysql_tbl_6v2oya_customer_id` INT,
    `mysql_tbl_6v2oya_bike_value` INT,
    `mysql_tbl_6v2oya_bike_type` VARCHAR(50),
    `mysql_tbl_6v2oya_annual_premium` INT,
    `mysql_tbl_6v2oya_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snovmt` (
    `mysql_tbl_snovmt_claim_id` INT,
    `mysql_tbl_snovmt_policy_id` INT,
    `mysql_tbl_snovmt_claim_date` DATE,
    `mysql_tbl_snovmt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_snovmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v2oya` (`mysql_tbl_6v2oya_policy_id`, `mysql_tbl_6v2oya_customer_id`, `mysql_tbl_6v2oya_bike_value`, `mysql_tbl_6v2oya_bike_type`, `mysql_tbl_6v2oya_annual_premium`, `mysql_tbl_6v2oya_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_snovmt` (`mysql_tbl_snovmt_claim_id`, `mysql_tbl_snovmt_policy_id`, `mysql_tbl_snovmt_claim_date`, `mysql_tbl_snovmt_claim_amount`, `mysql_tbl_snovmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mplxzo` (
    `mysql_tbl_mplxzo_order_id` INT,
    `mysql_tbl_mplxzo_customer_id` INT,
    `mysql_tbl_mplxzo_order_date` DATE,
    `mysql_tbl_mplxzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_mplxzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gt2hi` (
    `mysql_tbl_8gt2hi_order_id` INT,
    `mysql_tbl_8gt2hi_product_id` INT,
    `mysql_tbl_8gt2hi_quantity` INT
);

INSERT INTO `mysql_tbl_mplxzo` (`mysql_tbl_mplxzo_order_id`, `mysql_tbl_mplxzo_customer_id`, `mysql_tbl_mplxzo_order_date`, `mysql_tbl_mplxzo_total_amount`, `mysql_tbl_mplxzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8gt2hi` (`mysql_tbl_8gt2hi_order_id`, `mysql_tbl_8gt2hi_product_id`, `mysql_tbl_8gt2hi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl73m3` (
    `mysql_tbl_nl73m3_supplier_id` INT,
    `mysql_tbl_nl73m3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nl73m3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nl73m3` (`mysql_tbl_nl73m3_supplier_id`, `mysql_tbl_nl73m3_supplier_rating`, `mysql_tbl_nl73m3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwql6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qwql6d`
    WHERE mysql_tbl_qwql6d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hbxk1n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dezf3n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dezf3n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v2oya_BIKE_VALUE, 10000), COALESCE(mysql_tbl_6v2oya_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_6v2oya_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6v2oya`
    WHERE mysql_tbl_6v2oya_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl73m3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nl73m3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nl73m3`
    WHERE mysql_tbl_nl73m3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i5nbd9`
    WHERE mysql_tbl_nl73m3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8gt2hi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8gt2hi`
    WHERE mysql_tbl_8gt2hi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8gt2hi_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_8gt2hi`
    WHERE mysql_tbl_8gt2hi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 0)) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_k5zbf9_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_k5zbf9`
    WHERE mysql_tbl_k5zbf9_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kabdo5`
    WHERE mysql_tbl_kabdo5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kabdo5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cimi5z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cimi5z`
    WHERE mysql_tbl_cimi5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gimvbf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gimvbf`
    WHERE mysql_tbl_gimvbf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8guy2_PRICE, 0), COALESCE(mysql_tbl_o8guy2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o8guy2`
    WHERE mysql_tbl_o8guy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fxpuzv`
    WHERE mysql_tbl_fxpuzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fxpuzv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_782qez_CAPACITY_KW, 5), COALESCE(mysql_tbl_782qez_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_782qez`
    WHERE mysql_tbl_782qez_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azrllc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_azrllc`
    WHERE mysql_tbl_azrllc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pz3dde_ORDER_DATE), YEAR(mysql_tbl_pz3dde_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_pz3dde`
    WHERE mysql_tbl_pz3dde_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0pl1h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i0pl1h`
    WHERE mysql_tbl_i0pl1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4x3fmx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4x3fmx`
    WHERE mysql_tbl_4x3fmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x1bihz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_x1bihz_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_x1bihz`
    WHERE mysql_tbl_x1bihz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1tdpm_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_m1tdpm`
    WHERE mysql_tbl_m1tdpm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_s79559_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_s79559`
    WHERE mysql_tbl_s79559_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m1tdpm_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_m1tdpm`
    WHERE mysql_tbl_m1tdpm_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97));
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4rsnn1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4rsnn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);