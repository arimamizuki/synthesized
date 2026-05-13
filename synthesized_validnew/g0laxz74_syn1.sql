/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdfb6` (
    `mysql_tbl_mfdfb6_supplier_id` INT
);

INSERT INTO `mysql_tbl_mfdfb6` (`mysql_tbl_mfdfb6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzu7tu` (
    `mysql_tbl_nzu7tu_customer_id` INT,
    `mysql_tbl_nzu7tu_start_date` DATE,
    `mysql_tbl_nzu7tu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzu7tu` (`mysql_tbl_nzu7tu_customer_id`, `mysql_tbl_nzu7tu_start_date`, `mysql_tbl_nzu7tu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ifbj` (
    `mysql_tbl_b1ifbj_customer_id` INT,
    `mysql_tbl_b1ifbj_plan_type` VARCHAR(50),
    `mysql_tbl_b1ifbj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b1ifbj_start_date` DATE,
    `mysql_tbl_b1ifbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ifzgr` (
    `mysql_tbl_0ifzgr_invoice_id` INT,
    `mysql_tbl_0ifzgr_customer_id` INT,
    `mysql_tbl_0ifzgr_invoice_date` DATE,
    `mysql_tbl_0ifzgr_amount_due` DECIMAL(10,2),
    `mysql_tbl_0ifzgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1ifbj` (`mysql_tbl_b1ifbj_customer_id`, `mysql_tbl_b1ifbj_plan_type`, `mysql_tbl_b1ifbj_monthly_cost`, `mysql_tbl_b1ifbj_start_date`, `mysql_tbl_b1ifbj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0ifzgr` (`mysql_tbl_0ifzgr_invoice_id`, `mysql_tbl_0ifzgr_customer_id`, `mysql_tbl_0ifzgr_invoice_date`, `mysql_tbl_0ifzgr_amount_due`, `mysql_tbl_0ifzgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoahm5` (
    `mysql_tbl_zoahm5_loan_id` INT,
    `mysql_tbl_zoahm5_customer_id` INT,
    `mysql_tbl_zoahm5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_zoahm5_interest_rate` INT,
    `mysql_tbl_zoahm5_term_months` INT,
    `mysql_tbl_zoahm5_monthly_payment` INT,
    `mysql_tbl_zoahm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoahm5` (`mysql_tbl_zoahm5_loan_id`, `mysql_tbl_zoahm5_customer_id`, `mysql_tbl_zoahm5_principal_amount`, `mysql_tbl_zoahm5_interest_rate`, `mysql_tbl_zoahm5_term_months`, `mysql_tbl_zoahm5_monthly_payment`, `mysql_tbl_zoahm5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjxxx` (
    `mysql_tbl_7zjxxx_part_id` INT,
    `mysql_tbl_7zjxxx_part_name` VARCHAR(50),
    `mysql_tbl_7zjxxx_category_id` INT,
    `mysql_tbl_7zjxxx_price` DECIMAL(10,2),
    `mysql_tbl_7zjxxx_stock_quantity` INT,
    `mysql_tbl_7zjxxx_reorder_point` INT
);

INSERT INTO `mysql_tbl_7zjxxx` (`mysql_tbl_7zjxxx_part_id`, `mysql_tbl_7zjxxx_part_name`, `mysql_tbl_7zjxxx_category_id`, `mysql_tbl_7zjxxx_price`, `mysql_tbl_7zjxxx_stock_quantity`, `mysql_tbl_7zjxxx_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_linopx` (
    `mysql_tbl_linopx_emp_id` INT,
    `mysql_tbl_linopx_department_id` INT,
    `mysql_tbl_linopx_hire_date` DATE
);

INSERT INTO `mysql_tbl_linopx` (`mysql_tbl_linopx_emp_id`, `mysql_tbl_linopx_department_id`, `mysql_tbl_linopx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ksma1` (
    `mysql_tbl_5ksma1_product_id` INT,
    `mysql_tbl_5ksma1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ksma1` (`mysql_tbl_5ksma1_product_id`, `mysql_tbl_5ksma1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rgsh4` (
    `mysql_tbl_9rgsh4_estimate_id` INT,
    `mysql_tbl_9rgsh4_customer_id` INT,
    `mysql_tbl_9rgsh4_mover_id` INT,
    `mysql_tbl_9rgsh4_inventory_items` INT,
    `mysql_tbl_9rgsh4_distance_miles` INT,
    `mysql_tbl_9rgsh4_packing_required` INT,
    `mysql_tbl_9rgsh4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w15bcb` (
    `mysql_tbl_w15bcb_company_id` INT,
    `mysql_tbl_w15bcb_name` VARCHAR(50),
    `mysql_tbl_w15bcb_hourly_rate` INT,
    `mysql_tbl_w15bcb_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9rgsh4` (`mysql_tbl_9rgsh4_estimate_id`, `mysql_tbl_9rgsh4_customer_id`, `mysql_tbl_9rgsh4_mover_id`, `mysql_tbl_9rgsh4_inventory_items`, `mysql_tbl_9rgsh4_distance_miles`, `mysql_tbl_9rgsh4_packing_required`, `mysql_tbl_9rgsh4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w15bcb` (`mysql_tbl_w15bcb_company_id`, `mysql_tbl_w15bcb_name`, `mysql_tbl_w15bcb_hourly_rate`, `mysql_tbl_w15bcb_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u2bba` (
    `mysql_tbl_1u2bba_treatment_id` INT,
    `mysql_tbl_1u2bba_patient_id` INT,
    `mysql_tbl_1u2bba_dentist_id` INT,
    `mysql_tbl_1u2bba_treatment_type` VARCHAR(50),
    `mysql_tbl_1u2bba_treatment_date` DATE,
    `mysql_tbl_1u2bba_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwbap` (
    `mysql_tbl_viwbap_plan_id` INT,
    `mysql_tbl_viwbap_patient_id` INT,
    `mysql_tbl_viwbap_coverage_percent` INT,
    `mysql_tbl_viwbap_annual_max` INT
);

INSERT INTO `mysql_tbl_1u2bba` (`mysql_tbl_1u2bba_treatment_id`, `mysql_tbl_1u2bba_patient_id`, `mysql_tbl_1u2bba_dentist_id`, `mysql_tbl_1u2bba_treatment_type`, `mysql_tbl_1u2bba_treatment_date`, `mysql_tbl_1u2bba_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_viwbap` (`mysql_tbl_viwbap_plan_id`, `mysql_tbl_viwbap_patient_id`, `mysql_tbl_viwbap_coverage_percent`, `mysql_tbl_viwbap_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yle3ol` (
    `mysql_tbl_yle3ol_emp_id` INT,
    `mysql_tbl_yle3ol_department_id` INT
);

INSERT INTO `mysql_tbl_yle3ol` (`mysql_tbl_yle3ol_emp_id`, `mysql_tbl_yle3ol_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovz2h5` (
    `mysql_tbl_ovz2h5_product_id` INT,
    `mysql_tbl_ovz2h5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ovz2h5` (`mysql_tbl_ovz2h5_product_id`, `mysql_tbl_ovz2h5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if1zhl` (
    `mysql_tbl_if1zhl_call_id` INT,
    `mysql_tbl_if1zhl_customer_id` INT,
    `mysql_tbl_if1zhl_plumber_id` INT,
    `mysql_tbl_if1zhl_service_type` VARCHAR(50),
    `mysql_tbl_if1zhl_labor_hours` INT,
    `mysql_tbl_if1zhl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_if1zhl_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23rvq7` (
    `mysql_tbl_23rvq7_plumber_id` INT,
    `mysql_tbl_23rvq7_experience_years` INT,
    `mysql_tbl_23rvq7_hourly_rate` INT,
    `mysql_tbl_23rvq7_certification_level` INT
);

INSERT INTO `mysql_tbl_if1zhl` (`mysql_tbl_if1zhl_call_id`, `mysql_tbl_if1zhl_customer_id`, `mysql_tbl_if1zhl_plumber_id`, `mysql_tbl_if1zhl_service_type`, `mysql_tbl_if1zhl_labor_hours`, `mysql_tbl_if1zhl_parts_cost`, `mysql_tbl_if1zhl_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_23rvq7` (`mysql_tbl_23rvq7_plumber_id`, `mysql_tbl_23rvq7_experience_years`, `mysql_tbl_23rvq7_hourly_rate`, `mysql_tbl_23rvq7_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3wvby` (
    `mysql_tbl_v3wvby_campaign_id` INT,
    `mysql_tbl_v3wvby_channel` INT
);

INSERT INTO `mysql_tbl_v3wvby` (`mysql_tbl_v3wvby_campaign_id`, `mysql_tbl_v3wvby_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqdcvi` (
    `mysql_tbl_pqdcvi_campaign_id` INT,
    `mysql_tbl_pqdcvi_budget` INT
);

INSERT INTO `mysql_tbl_pqdcvi` (`mysql_tbl_pqdcvi_campaign_id`, `mysql_tbl_pqdcvi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmqaq` (
    `mysql_tbl_2fmqaq_cyear` INT
);

INSERT INTO `mysql_tbl_2fmqaq` (`mysql_tbl_2fmqaq_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoahm5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_zoahm5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_zoahm5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_zoahm5`
    WHERE mysql_tbl_zoahm5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_2fmqaq_CYEAR INTO RESULT FROM `mysql_tbl_2fmqaq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b1ifbj_PLAN_TYPE, COALESCE(mysql_tbl_b1ifbj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b1ifbj`
    WHERE mysql_tbl_b1ifbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0ifzgr_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_0ifzgr`
    WHERE mysql_tbl_0ifzgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nzu7tu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nzu7tu`
    WHERE mysql_tbl_nzu7tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ksma1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5ksma1`
    WHERE mysql_tbl_5ksma1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_linopx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_linopx`
    WHERE mysql_tbl_linopx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v3wvby_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v3wvby`
    WHERE mysql_tbl_v3wvby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_9rgsh4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9rgsh4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9rgsh4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9rgsh4`
    WHERE mysql_tbl_9rgsh4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w15bcb_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9rgsh4` ME
    JOIN `mysql_tbl_w15bcb` MC ON mysql_tbl_9rgsh4_MOVER_ID = mysql_tbl_w15bcb_COMPANY_ID
    WHERE mysql_tbl_9rgsh4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9rgsh4`
    WHERE mysql_tbl_9rgsh4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9rgsh4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovz2h5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ovz2h5`
    WHERE mysql_tbl_ovz2h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_yle3ol_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yle3ol`
    WHERE mysql_tbl_yle3ol_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_yle3ol`
    WHERE mysql_tbl_yle3ol_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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
    
    RETURN HELP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u2bba_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1u2bba`
    WHERE mysql_tbl_1u2bba_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_viwbap_COVERAGE_PERCENT, mysql_tbl_viwbap_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1u2bba` DT
    JOIN `mysql_tbl_viwbap` DP ON mysql_tbl_1u2bba_PATIENT_ID = mysql_tbl_viwbap_PATIENT_ID
    WHERE mysql_tbl_1u2bba_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1u2bba_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1u2bba`
    WHERE mysql_tbl_1u2bba_PATIENT_ID = (SELECT mysql_tbl_1u2bba_PATIENT_ID FROM `mysql_tbl_1u2bba` WHERE mysql_tbl_1u2bba_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqdcvi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pqdcvi`
    WHERE mysql_tbl_pqdcvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if1zhl_LABOR_HOURS, 0), COALESCE(mysql_tbl_if1zhl_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_if1zhl`
    WHERE mysql_tbl_if1zhl_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_23rvq7_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_if1zhl` PC
    JOIN `mysql_tbl_23rvq7` P ON mysql_tbl_if1zhl_PLUMBER_ID = mysql_tbl_23rvq7_PLUMBER_ID
    WHERE mysql_tbl_if1zhl_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zjxxx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7zjxxx_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7zjxxx`
    WHERE mysql_tbl_7zjxxx_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vtnjrr`
    WHERE mysql_tbl_mfdfb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();