/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68w0sy` (
    `mysql_tbl_68w0sy_product_id` INT,
    `mysql_tbl_68w0sy_category_id` INT,
    `mysql_tbl_68w0sy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lycrvl` (
    `mysql_tbl_lycrvl_category_id` INT,
    `mysql_tbl_lycrvl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68w0sy` (`mysql_tbl_68w0sy_product_id`, `mysql_tbl_68w0sy_category_id`, `mysql_tbl_68w0sy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lycrvl` (`mysql_tbl_lycrvl_category_id`, `mysql_tbl_lycrvl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mekddj` (
    `mysql_tbl_mekddj_order_id` INT,
    `mysql_tbl_mekddj_customer_id` INT,
    `mysql_tbl_mekddj_order_date` DATE,
    `mysql_tbl_mekddj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mekddj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6jdi` (
    `mysql_tbl_6b6jdi_refund_id` INT,
    `mysql_tbl_6b6jdi_order_id` INT,
    `mysql_tbl_6b6jdi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mekddj` (`mysql_tbl_mekddj_order_id`, `mysql_tbl_mekddj_customer_id`, `mysql_tbl_mekddj_order_date`, `mysql_tbl_mekddj_total_amount`, `mysql_tbl_mekddj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6b6jdi` (`mysql_tbl_6b6jdi_refund_id`, `mysql_tbl_6b6jdi_order_id`, `mysql_tbl_6b6jdi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjkpgx` (
    `mysql_tbl_rjkpgx_emp_id` INT,
    `mysql_tbl_rjkpgx_salary` INT,
    `mysql_tbl_rjkpgx_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjkpgx` (`mysql_tbl_rjkpgx_emp_id`, `mysql_tbl_rjkpgx_salary`, `mysql_tbl_rjkpgx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcyudr` (
    `mysql_tbl_fcyudr_customer_id` INT,
    `mysql_tbl_fcyudr_country` INT
);

INSERT INTO `mysql_tbl_fcyudr` (`mysql_tbl_fcyudr_customer_id`, `mysql_tbl_fcyudr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjya8d` (
    `mysql_tbl_hjya8d_order_id` INT,
    `mysql_tbl_hjya8d_customer_id` INT,
    `mysql_tbl_hjya8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjya8d` (`mysql_tbl_hjya8d_order_id`, `mysql_tbl_hjya8d_customer_id`, `mysql_tbl_hjya8d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6c3i8` (
    `mysql_tbl_r6c3i8_emp_id` INT,
    `mysql_tbl_r6c3i8_department_id` INT,
    `mysql_tbl_r6c3i8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhb5bd` (
    `mysql_tbl_zhb5bd_department_id` INT,
    `mysql_tbl_zhb5bd_name` VARCHAR(50),
    `mysql_tbl_zhb5bd_budget` INT
);

INSERT INTO `mysql_tbl_r6c3i8` (`mysql_tbl_r6c3i8_emp_id`, `mysql_tbl_r6c3i8_department_id`, `mysql_tbl_r6c3i8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zhb5bd` (`mysql_tbl_zhb5bd_department_id`, `mysql_tbl_zhb5bd_name`, `mysql_tbl_zhb5bd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6biq3` (
    `mysql_tbl_e6biq3_order_id` INT,
    `mysql_tbl_e6biq3_customer_id` INT,
    `mysql_tbl_e6biq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6biq3` (`mysql_tbl_e6biq3_order_id`, `mysql_tbl_e6biq3_customer_id`, `mysql_tbl_e6biq3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2emv7t` (
    `mysql_tbl_2emv7t_campaign_id` INT,
    `mysql_tbl_2emv7t_channel` INT,
    `mysql_tbl_2emv7t_budget` INT,
    `mysql_tbl_2emv7t_start_date` DATE,
    `mysql_tbl_2emv7t_end_date` DATE,
    `mysql_tbl_2emv7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2b0j` (
    `mysql_tbl_6g2b0j_conversion_id` INT,
    `mysql_tbl_6g2b0j_campaign_id` INT,
    `mysql_tbl_6g2b0j_conversion_value` INT,
    `mysql_tbl_6g2b0j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2emv7t` (`mysql_tbl_2emv7t_campaign_id`, `mysql_tbl_2emv7t_channel`, `mysql_tbl_2emv7t_budget`, `mysql_tbl_2emv7t_start_date`, `mysql_tbl_2emv7t_end_date`, `mysql_tbl_2emv7t_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6g2b0j` (`mysql_tbl_6g2b0j_conversion_id`, `mysql_tbl_6g2b0j_campaign_id`, `mysql_tbl_6g2b0j_conversion_value`, `mysql_tbl_6g2b0j_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pl4p1` (
    `mysql_tbl_8pl4p1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8pl4p1` (`mysql_tbl_8pl4p1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7yroq` (
    `mysql_tbl_y7yroq_campaign_id` INT,
    `mysql_tbl_y7yroq_start_date` DATE,
    `mysql_tbl_y7yroq_end_date` DATE,
    `mysql_tbl_y7yroq_budget` INT
);

INSERT INTO `mysql_tbl_y7yroq` (`mysql_tbl_y7yroq_campaign_id`, `mysql_tbl_y7yroq_start_date`, `mysql_tbl_y7yroq_end_date`, `mysql_tbl_y7yroq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ejcvr` (
    `mysql_tbl_0ejcvr_product_id` INT,
    `mysql_tbl_0ejcvr_category_id` INT,
    `mysql_tbl_0ejcvr_price` DECIMAL(10,2),
    `mysql_tbl_0ejcvr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16bdnd` (
    `mysql_tbl_16bdnd_category_id` INT,
    `mysql_tbl_16bdnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ejcvr` (`mysql_tbl_0ejcvr_product_id`, `mysql_tbl_0ejcvr_category_id`, `mysql_tbl_0ejcvr_price`, `mysql_tbl_0ejcvr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16bdnd` (`mysql_tbl_16bdnd_category_id`, `mysql_tbl_16bdnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26n9za` (
    `mysql_tbl_26n9za_project_id` INT,
    `mysql_tbl_26n9za_client_id` INT,
    `mysql_tbl_26n9za_project_type` VARCHAR(50),
    `mysql_tbl_26n9za_estimated_hours` INT,
    `mysql_tbl_26n9za_actual_hours` INT,
    `mysql_tbl_26n9za_labor_rate` INT,
    `mysql_tbl_26n9za_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr37d9` (
    `mysql_tbl_lr37d9_contractor_id` INT,
    `mysql_tbl_lr37d9_name` VARCHAR(50),
    `mysql_tbl_lr37d9_specialty` INT,
    `mysql_tbl_lr37d9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_26n9za` (`mysql_tbl_26n9za_project_id`, `mysql_tbl_26n9za_client_id`, `mysql_tbl_26n9za_project_type`, `mysql_tbl_26n9za_estimated_hours`, `mysql_tbl_26n9za_actual_hours`, `mysql_tbl_26n9za_labor_rate`, `mysql_tbl_26n9za_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lr37d9` (`mysql_tbl_lr37d9_contractor_id`, `mysql_tbl_lr37d9_name`, `mysql_tbl_lr37d9_specialty`, `mysql_tbl_lr37d9_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_as4zz0` (mysql_tbl_as4zz0_ID INT, mysql_tbl_as4zz0_CREATED_AT DATE, mysql_tbl_as4zz0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_as4zz0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_as4zz0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26n9za_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_26n9za_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_26n9za_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_26n9za`
    WHERE mysql_tbl_26n9za_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26n9za_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_26n9za`
    WHERE mysql_tbl_26n9za_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e6biq3_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_e6biq3`
    WHERE mysql_tbl_e6biq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_mwutjk` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_mwutjk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_mwutjk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_y7yroq_BUDGET, 0), DATEDIFF(mysql_tbl_y7yroq_END_DATE, mysql_tbl_y7yroq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_y7yroq`
    WHERE mysql_tbl_y7yroq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_8pl4p1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_8pl4p1` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6g2b0j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_6g2b0j`
    WHERE mysql_tbl_6g2b0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_8gc19o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r6c3i8_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r6c3i8`
    WHERE mysql_tbl_r6c3i8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhb5bd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zhb5bd`
    WHERE mysql_tbl_zhb5bd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ejcvr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ejcvr`
    WHERE mysql_tbl_0ejcvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ejcvr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0ejcvr`
    WHERE mysql_tbl_0ejcvr_CATEGORY_ID = (SELECT mysql_tbl_0ejcvr_CATEGORY_ID FROM `mysql_tbl_0ejcvr` WHERE mysql_tbl_0ejcvr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hjya8d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_hjya8d`
    WHERE mysql_tbl_hjya8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fcyudr`
    WHERE mysql_tbl_fcyudr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mekddj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mekddj`
    WHERE mysql_tbl_mekddj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6b6jdi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6b6jdi`
    WHERE mysql_tbl_6b6jdi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjkpgx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rjkpgx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_rjkpgx`
    WHERE mysql_tbl_rjkpgx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_68w0sy_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_68w0sy` P ON OI.PRODUCT_ID = mysql_tbl_68w0sy_PRODUCT_ID
    WHERE mysql_tbl_68w0sy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_68w0sy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_68w0sy` P ON OI.PRODUCT_ID = mysql_tbl_68w0sy_PRODUCT_ID
    WHERE mysql_tbl_68w0sy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);