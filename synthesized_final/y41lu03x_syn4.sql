/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ccty` (
    `mysql_tbl_a9ccty_emp_id` INT,
    `mysql_tbl_a9ccty_department_id` INT,
    `mysql_tbl_a9ccty_salary` INT,
    `mysql_tbl_a9ccty_hire_date` DATE,
    `mysql_tbl_a9ccty_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9ccty` (`mysql_tbl_a9ccty_emp_id`, `mysql_tbl_a9ccty_department_id`, `mysql_tbl_a9ccty_salary`, `mysql_tbl_a9ccty_hire_date`, `mysql_tbl_a9ccty_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ovwx` (
    `mysql_tbl_q3ovwx_contract_id` INT,
    `mysql_tbl_q3ovwx_customer_id` INT,
    `mysql_tbl_q3ovwx_equipment_type` VARCHAR(50),
    `mysql_tbl_q3ovwx_contract_term_years` INT,
    `mysql_tbl_q3ovwx_annual_cost` DECIMAL(10,2),
    `mysql_tbl_q3ovwx_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37dba1` (
    `mysql_tbl_37dba1_record_id` INT,
    `mysql_tbl_37dba1_contract_id` INT,
    `mysql_tbl_37dba1_service_date` DATE,
    `mysql_tbl_37dba1_service_type` VARCHAR(50),
    `mysql_tbl_37dba1_labor_hours` INT,
    `mysql_tbl_37dba1_parts_replaced` INT
);

INSERT INTO `mysql_tbl_q3ovwx` (`mysql_tbl_q3ovwx_contract_id`, `mysql_tbl_q3ovwx_customer_id`, `mysql_tbl_q3ovwx_equipment_type`, `mysql_tbl_q3ovwx_contract_term_years`, `mysql_tbl_q3ovwx_annual_cost`, `mysql_tbl_q3ovwx_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_37dba1` (`mysql_tbl_37dba1_record_id`, `mysql_tbl_37dba1_contract_id`, `mysql_tbl_37dba1_service_date`, `mysql_tbl_37dba1_service_type`, `mysql_tbl_37dba1_labor_hours`, `mysql_tbl_37dba1_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7wmiv` (
    `mysql_tbl_g7wmiv_donation_id` INT,
    `mysql_tbl_g7wmiv_donor_id` INT,
    `mysql_tbl_g7wmiv_campaign_id` INT,
    `mysql_tbl_g7wmiv_amount` DECIMAL(10,2),
    `mysql_tbl_g7wmiv_donation_date` DATE,
    `mysql_tbl_g7wmiv_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wco7ah` (
    `mysql_tbl_wco7ah_campaign_id` INT,
    `mysql_tbl_wco7ah_name` VARCHAR(50),
    `mysql_tbl_wco7ah_goal_amount` DECIMAL(10,2),
    `mysql_tbl_wco7ah_raised_amount` DECIMAL(10,2),
    `mysql_tbl_wco7ah_start_date` DATE
);

INSERT INTO `mysql_tbl_g7wmiv` (`mysql_tbl_g7wmiv_donation_id`, `mysql_tbl_g7wmiv_donor_id`, `mysql_tbl_g7wmiv_campaign_id`, `mysql_tbl_g7wmiv_amount`, `mysql_tbl_g7wmiv_donation_date`, `mysql_tbl_g7wmiv_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wco7ah` (`mysql_tbl_wco7ah_campaign_id`, `mysql_tbl_wco7ah_name`, `mysql_tbl_wco7ah_goal_amount`, `mysql_tbl_wco7ah_raised_amount`, `mysql_tbl_wco7ah_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfz4e` (
    `mysql_tbl_qlfz4e_customer_id` INT,
    `mysql_tbl_qlfz4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlfz4e` (`mysql_tbl_qlfz4e_customer_id`, `mysql_tbl_qlfz4e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99dhsj` (
    `mysql_tbl_99dhsj_product_id` INT,
    `mysql_tbl_99dhsj_supplier_id` INT,
    `mysql_tbl_99dhsj_price` DECIMAL(10,2),
    `mysql_tbl_99dhsj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxrm1o` (
    `mysql_tbl_oxrm1o_supplier_id` INT,
    `mysql_tbl_oxrm1o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oxrm1o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_99dhsj` (`mysql_tbl_99dhsj_product_id`, `mysql_tbl_99dhsj_supplier_id`, `mysql_tbl_99dhsj_price`, `mysql_tbl_99dhsj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxrm1o` (`mysql_tbl_oxrm1o_supplier_id`, `mysql_tbl_oxrm1o_supplier_rating`, `mysql_tbl_oxrm1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kkg49` (
    `mysql_tbl_4kkg49_order_id` INT,
    `mysql_tbl_4kkg49_customer_id` INT,
    `mysql_tbl_4kkg49_order_date` DATE,
    `mysql_tbl_4kkg49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tq6a5` (
    `mysql_tbl_8tq6a5_order_id` INT,
    `mysql_tbl_8tq6a5_product_id` INT,
    `mysql_tbl_8tq6a5_quantity` INT,
    `mysql_tbl_8tq6a5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kkg49` (`mysql_tbl_4kkg49_order_id`, `mysql_tbl_4kkg49_customer_id`, `mysql_tbl_4kkg49_order_date`, `mysql_tbl_4kkg49_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8tq6a5` (`mysql_tbl_8tq6a5_order_id`, `mysql_tbl_8tq6a5_product_id`, `mysql_tbl_8tq6a5_quantity`, `mysql_tbl_8tq6a5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3ovwx_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_q3ovwx`
    WHERE mysql_tbl_q3ovwx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37dba1_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_37dba1`
    WHERE mysql_tbl_37dba1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37dba1_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_37dba1`
    WHERE mysql_tbl_37dba1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxrm1o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oxrm1o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oxrm1o`
    WHERE mysql_tbl_oxrm1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99dhsj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_99dhsj`
    WHERE mysql_tbl_99dhsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + YW_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_8tq6a5_QUANTITY * mysql_tbl_8tq6a5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8tq6a5`
    WHERE mysql_tbl_8tq6a5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8tq6a5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8tq6a5`
    WHERE mysql_tbl_8tq6a5_ORDER_ID = ORDER_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wco7ah_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_wco7ah_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wco7ah`
    WHERE mysql_tbl_wco7ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g7wmiv_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_g7wmiv`
    WHERE mysql_tbl_g7wmiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_qlfz4e`
    WHERE mysql_tbl_qlfz4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qlfz4e_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a9ccty_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_a9ccty_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a9ccty_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_a9ccty`
    WHERE mysql_tbl_a9ccty_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);