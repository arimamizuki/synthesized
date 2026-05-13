/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xq9jt` (
    `mysql_tbl_1xq9jt_emp_id` INT,
    `mysql_tbl_1xq9jt_department_id` INT,
    `mysql_tbl_1xq9jt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpnlf` (
    `mysql_tbl_1vpnlf_department_id` INT,
    `mysql_tbl_1vpnlf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xq9jt` (`mysql_tbl_1xq9jt_emp_id`, `mysql_tbl_1xq9jt_department_id`, `mysql_tbl_1xq9jt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1vpnlf` (`mysql_tbl_1vpnlf_department_id`, `mysql_tbl_1vpnlf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jvu6` (
    `mysql_tbl_x2jvu6_supplier_id` INT,
    `mysql_tbl_x2jvu6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x2jvu6` (`mysql_tbl_x2jvu6_supplier_id`, `mysql_tbl_x2jvu6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh0d4m` (
    `mysql_tbl_kh0d4m_claim_id` INT,
    `mysql_tbl_kh0d4m_policy_id` INT,
    `mysql_tbl_kh0d4m_claim_date` DATE,
    `mysql_tbl_kh0d4m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kh0d4m_status` VARCHAR(50),
    `mysql_tbl_kh0d4m_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7nq7a` (
    `mysql_tbl_v7nq7a_policy_id` INT,
    `mysql_tbl_v7nq7a_customer_id` INT,
    `mysql_tbl_v7nq7a_policy_type` VARCHAR(50),
    `mysql_tbl_v7nq7a_premium_annual` INT
);

INSERT INTO `mysql_tbl_kh0d4m` (`mysql_tbl_kh0d4m_claim_id`, `mysql_tbl_kh0d4m_policy_id`, `mysql_tbl_kh0d4m_claim_date`, `mysql_tbl_kh0d4m_claim_amount`, `mysql_tbl_kh0d4m_status`, `mysql_tbl_kh0d4m_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_v7nq7a` (`mysql_tbl_v7nq7a_policy_id`, `mysql_tbl_v7nq7a_customer_id`, `mysql_tbl_v7nq7a_policy_type`, `mysql_tbl_v7nq7a_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2mpw` (
    `mysql_tbl_jl2mpw_product_id` INT,
    `mysql_tbl_jl2mpw_customer_id` INT,
    `mysql_tbl_jl2mpw_product_type` VARCHAR(50),
    `mysql_tbl_jl2mpw_warranty_years` INT,
    `mysql_tbl_jl2mpw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jl2mpw_premium_annual` INT,
    `mysql_tbl_jl2mpw_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9qdo` (
    `mysql_tbl_dv9qdo_claim_id` INT,
    `mysql_tbl_dv9qdo_product_id` INT,
    `mysql_tbl_dv9qdo_claim_date` DATE,
    `mysql_tbl_dv9qdo_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dv9qdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl2mpw` (`mysql_tbl_jl2mpw_product_id`, `mysql_tbl_jl2mpw_customer_id`, `mysql_tbl_jl2mpw_product_type`, `mysql_tbl_jl2mpw_warranty_years`, `mysql_tbl_jl2mpw_coverage_amount`, `mysql_tbl_jl2mpw_premium_annual`, `mysql_tbl_jl2mpw_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dv9qdo` (`mysql_tbl_dv9qdo_claim_id`, `mysql_tbl_dv9qdo_product_id`, `mysql_tbl_dv9qdo_claim_date`, `mysql_tbl_dv9qdo_repair_cost`, `mysql_tbl_dv9qdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md6n0w` (
    `mysql_tbl_md6n0w_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_md6n0w` (`mysql_tbl_md6n0w_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_towv2i` (
    `mysql_tbl_towv2i_student_id` INT,
    `mysql_tbl_towv2i_first_name` VARCHAR(50),
    `mysql_tbl_towv2i_last_name` VARCHAR(50),
    `mysql_tbl_towv2i_grade_level` INT,
    `mysql_tbl_towv2i_enrollment_date` DATE,
    `mysql_tbl_towv2i_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inp00y` (
    `mysql_tbl_inp00y_payment_id` INT,
    `mysql_tbl_inp00y_student_id` INT,
    `mysql_tbl_inp00y_amount` DECIMAL(10,2),
    `mysql_tbl_inp00y_payment_date` DATE,
    `mysql_tbl_inp00y_payment_method` INT
);

INSERT INTO `mysql_tbl_towv2i` (`mysql_tbl_towv2i_student_id`, `mysql_tbl_towv2i_first_name`, `mysql_tbl_towv2i_last_name`, `mysql_tbl_towv2i_grade_level`, `mysql_tbl_towv2i_enrollment_date`, `mysql_tbl_towv2i_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_inp00y` (`mysql_tbl_inp00y_payment_id`, `mysql_tbl_inp00y_student_id`, `mysql_tbl_inp00y_amount`, `mysql_tbl_inp00y_payment_date`, `mysql_tbl_inp00y_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sfn3j` (
    `mysql_tbl_0sfn3j_supplier_id` INT,
    `mysql_tbl_0sfn3j_country` INT,
    `mysql_tbl_0sfn3j_quality_certified` INT,
    `mysql_tbl_0sfn3j_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2s0al` (
    `mysql_tbl_a2s0al_product_id` INT,
    `mysql_tbl_a2s0al_supplier_id` INT,
    `mysql_tbl_a2s0al_unit_cost` DECIMAL(10,2),
    `mysql_tbl_a2s0al_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6usmzp` (
    `mysql_tbl_6usmzp_po_id` INT,
    `mysql_tbl_6usmzp_supplier_id` INT,
    `mysql_tbl_6usmzp_product_id` INT,
    `mysql_tbl_6usmzp_quantity` INT,
    `mysql_tbl_6usmzp_order_date` DATE,
    `mysql_tbl_6usmzp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0sfn3j` (`mysql_tbl_0sfn3j_supplier_id`, `mysql_tbl_0sfn3j_country`, `mysql_tbl_0sfn3j_quality_certified`, `mysql_tbl_0sfn3j_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2s0al` (`mysql_tbl_a2s0al_product_id`, `mysql_tbl_a2s0al_supplier_id`, `mysql_tbl_a2s0al_unit_cost`, `mysql_tbl_a2s0al_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6usmzp` (`mysql_tbl_6usmzp_po_id`, `mysql_tbl_6usmzp_supplier_id`, `mysql_tbl_6usmzp_product_id`, `mysql_tbl_6usmzp_quantity`, `mysql_tbl_6usmzp_order_date`, `mysql_tbl_6usmzp_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmy61p` (
    `mysql_tbl_wmy61p_product_id` INT,
    `mysql_tbl_wmy61p_category_id` INT,
    `mysql_tbl_wmy61p_price` DECIMAL(10,2),
    `mysql_tbl_wmy61p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kisxg` (
    `mysql_tbl_4kisxg_order_id` INT,
    `mysql_tbl_4kisxg_product_id` INT,
    `mysql_tbl_4kisxg_quantity` INT
);

INSERT INTO `mysql_tbl_wmy61p` (`mysql_tbl_wmy61p_product_id`, `mysql_tbl_wmy61p_category_id`, `mysql_tbl_wmy61p_price`, `mysql_tbl_wmy61p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4kisxg` (`mysql_tbl_4kisxg_order_id`, `mysql_tbl_4kisxg_product_id`, `mysql_tbl_4kisxg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xp7c` (
    mysql_tbl_u2xp7c_inventory_id INT,
    mysql_tbl_u2xp7c_customer_id INT,
    mysql_tbl_u2xp7c_return_date DATE
);

INSERT INTO `mysql_tbl_u2xp7c` (`mysql_tbl_u2xp7c_inventory_id`, `mysql_tbl_u2xp7c_customer_id`, `mysql_tbl_u2xp7c_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oesul1` (
    `mysql_tbl_oesul1_ticket_id` INT,
    `mysql_tbl_oesul1_resort_id` INT,
    `mysql_tbl_oesul1_skier_id` INT,
    `mysql_tbl_oesul1_ticket_type` VARCHAR(50),
    `mysql_tbl_oesul1_num_days` INT,
    `mysql_tbl_oesul1_daily_rate` INT,
    `mysql_tbl_oesul1_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qa06l` (
    `mysql_tbl_6qa06l_resort_id` INT,
    `mysql_tbl_6qa06l_resort_name` VARCHAR(50),
    `mysql_tbl_6qa06l_elevation` INT,
    `mysql_tbl_6qa06l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oesul1` (`mysql_tbl_oesul1_ticket_id`, `mysql_tbl_oesul1_resort_id`, `mysql_tbl_oesul1_skier_id`, `mysql_tbl_oesul1_ticket_type`, `mysql_tbl_oesul1_num_days`, `mysql_tbl_oesul1_daily_rate`, `mysql_tbl_oesul1_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6qa06l` (`mysql_tbl_6qa06l_resort_id`, `mysql_tbl_6qa06l_resort_name`, `mysql_tbl_6qa06l_elevation`, `mysql_tbl_6qa06l_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5owcj1` (
    `mysql_tbl_5owcj1_order_id` INT,
    `mysql_tbl_5owcj1_customer_id` INT,
    `mysql_tbl_5owcj1_paper_type` VARCHAR(50),
    `mysql_tbl_5owcj1_color_mode` INT,
    `mysql_tbl_5owcj1_page_count` INT,
    `mysql_tbl_5owcj1_quantity` INT,
    `mysql_tbl_5owcj1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c7ozc` (
    `mysql_tbl_6c7ozc_paper_type_id` INT,
    `mysql_tbl_6c7ozc_name` VARCHAR(50),
    `mysql_tbl_6c7ozc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5owcj1` (`mysql_tbl_5owcj1_order_id`, `mysql_tbl_5owcj1_customer_id`, `mysql_tbl_5owcj1_paper_type`, `mysql_tbl_5owcj1_color_mode`, `mysql_tbl_5owcj1_page_count`, `mysql_tbl_5owcj1_quantity`, `mysql_tbl_5owcj1_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6c7ozc` (`mysql_tbl_6c7ozc_paper_type_id`, `mysql_tbl_6c7ozc_name`, `mysql_tbl_6c7ozc_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayuc9j` (
    `mysql_tbl_ayuc9j_emp_id` INT,
    `mysql_tbl_ayuc9j_manager_id` INT,
    `mysql_tbl_ayuc9j_department_id` INT,
    `mysql_tbl_ayuc9j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uczhaa` (
    `mysql_tbl_uczhaa_department_id` INT,
    `mysql_tbl_uczhaa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayuc9j` (`mysql_tbl_ayuc9j_emp_id`, `mysql_tbl_ayuc9j_manager_id`, `mysql_tbl_ayuc9j_department_id`, `mysql_tbl_ayuc9j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uczhaa` (`mysql_tbl_uczhaa_department_id`, `mysql_tbl_uczhaa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhe84` (
    `mysql_tbl_2vhe84_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2vhe84` (`mysql_tbl_2vhe84_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x2jvu6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x2jvu6`
    WHERE mysql_tbl_x2jvu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl2mpw_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jl2mpw_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jl2mpw_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jl2mpw`
    WHERE mysql_tbl_jl2mpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv9qdo_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dv9qdo`
    WHERE mysql_tbl_dv9qdo_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dv9qdo_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_md6n0w_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_md6n0w` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vhe84_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2vhe84`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_towv2i_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_towv2i`
    WHERE mysql_tbl_towv2i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inp00y_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_inp00y`
    WHERE mysql_tbl_inp00y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_u2xp7c_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_u2xp7c`
  WHERE mysql_tbl_u2xp7c_RETURN_DATE IS NULL
  AND mysql_tbl_u2xp7c_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4kisxg_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4kisxg`;

    SELECT COUNT(DISTINCT mysql_tbl_4kisxg_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4kisxg`
    WHERE mysql_tbl_4kisxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_oesul1_NUM_DAYS, 1), COALESCE(mysql_tbl_oesul1_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_oesul1`
    WHERE mysql_tbl_oesul1_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qa06l_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_oesul1` SLT
    JOIN `mysql_tbl_6qa06l` SR ON mysql_tbl_oesul1_RESORT_ID = mysql_tbl_6qa06l_RESORT_ID
    WHERE mysql_tbl_oesul1_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28vtcb` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28vtcb` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vpexa` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ayuc9j`
    WHERE mysql_tbl_ayuc9j_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sfn3j_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_0sfn3j_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_0sfn3j`
    WHERE mysql_tbl_0sfn3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6usmzp`
    WHERE mysql_tbl_6usmzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_BIT1_7d7is7();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
        SET V_TEMP = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kh0d4m_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_kh0d4m`
    WHERE mysql_tbl_kh0d4m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_kh0d4m`
    WHERE mysql_tbl_kh0d4m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kh0d4m_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1xq9jt_SALARY), 0), COALESCE(MIN(mysql_tbl_1xq9jt_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1xq9jt`
    WHERE mysql_tbl_1xq9jt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);