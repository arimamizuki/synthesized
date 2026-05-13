/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfc21j` (
    `mysql_tbl_wfc21j_customer_id` INT,
    `mysql_tbl_wfc21j_plan_type` VARCHAR(50),
    `mysql_tbl_wfc21j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wfc21j_start_date` DATE
);

INSERT INTO `mysql_tbl_wfc21j` (`mysql_tbl_wfc21j_customer_id`, `mysql_tbl_wfc21j_plan_type`, `mysql_tbl_wfc21j_monthly_cost`, `mysql_tbl_wfc21j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utof0w` (
    `mysql_tbl_utof0w_customer_id` INT,
    `mysql_tbl_utof0w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utof0w` (`mysql_tbl_utof0w_customer_id`, `mysql_tbl_utof0w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozaot` (
    `mysql_tbl_cozaot_customer_id` INT
);

INSERT INTO `mysql_tbl_cozaot` (`mysql_tbl_cozaot_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddx0d7` (
    `mysql_tbl_ddx0d7_emp_id` INT,
    `mysql_tbl_ddx0d7_department_id` INT,
    `mysql_tbl_ddx0d7_salary` INT
);

INSERT INTO `mysql_tbl_ddx0d7` (`mysql_tbl_ddx0d7_emp_id`, `mysql_tbl_ddx0d7_department_id`, `mysql_tbl_ddx0d7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcopit` (
    `mysql_tbl_vcopit_campaign_id` INT,
    `mysql_tbl_vcopit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcopit` (`mysql_tbl_vcopit_campaign_id`, `mysql_tbl_vcopit_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9egy` (
    `mysql_tbl_8h9egy_estimate_id` INT,
    `mysql_tbl_8h9egy_customer_id` INT,
    `mysql_tbl_8h9egy_mover_id` INT,
    `mysql_tbl_8h9egy_inventory_items` INT,
    `mysql_tbl_8h9egy_distance_miles` INT,
    `mysql_tbl_8h9egy_packing_required` INT,
    `mysql_tbl_8h9egy_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28n606` (
    `mysql_tbl_28n606_company_id` INT,
    `mysql_tbl_28n606_name` VARCHAR(50),
    `mysql_tbl_28n606_hourly_rate` INT,
    `mysql_tbl_28n606_deposit_percent` INT
);

INSERT INTO `mysql_tbl_8h9egy` (`mysql_tbl_8h9egy_estimate_id`, `mysql_tbl_8h9egy_customer_id`, `mysql_tbl_8h9egy_mover_id`, `mysql_tbl_8h9egy_inventory_items`, `mysql_tbl_8h9egy_distance_miles`, `mysql_tbl_8h9egy_packing_required`, `mysql_tbl_8h9egy_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_28n606` (`mysql_tbl_28n606_company_id`, `mysql_tbl_28n606_name`, `mysql_tbl_28n606_hourly_rate`, `mysql_tbl_28n606_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0gs8j` (
    `mysql_tbl_m0gs8j_card_id` INT,
    `mysql_tbl_m0gs8j_customer_id` INT,
    `mysql_tbl_m0gs8j_card_type` VARCHAR(50),
    `mysql_tbl_m0gs8j_credit_limit` INT,
    `mysql_tbl_m0gs8j_current_balance` INT,
    `mysql_tbl_m0gs8j_interest_rate` INT,
    `mysql_tbl_m0gs8j_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_m0gs8j` (`mysql_tbl_m0gs8j_card_id`, `mysql_tbl_m0gs8j_customer_id`, `mysql_tbl_m0gs8j_card_type`, `mysql_tbl_m0gs8j_credit_limit`, `mysql_tbl_m0gs8j_current_balance`, `mysql_tbl_m0gs8j_interest_rate`, `mysql_tbl_m0gs8j_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ndj23` (
    mysql_tbl_4ndj23_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4ndj23_make VARCHAR(20),
    mysql_tbl_4ndj23_milage INT
);

INSERT INTO `mysql_tbl_4ndj23` (`mysql_tbl_4ndj23_make`, `mysql_tbl_4ndj23_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjecrg` (
    `mysql_tbl_kjecrg_emp_id` INT,
    `mysql_tbl_kjecrg_department_id` INT,
    `mysql_tbl_kjecrg_salary` INT
);

INSERT INTO `mysql_tbl_kjecrg` (`mysql_tbl_kjecrg_emp_id`, `mysql_tbl_kjecrg_department_id`, `mysql_tbl_kjecrg_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wfc21j_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wfc21j`
    WHERE mysql_tbl_wfc21j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kjecrg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kjecrg`
    WHERE mysql_tbl_kjecrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kjecrg_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kjecrg`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4ndj23` 
    WHERE mysql_tbl_4ndj23_MAKE LIKE MK AND mysql_tbl_4ndj23_MILAGE < ML 
    ORDER BY mysql_tbl_4ndj23_MILAGE;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_8h9egy_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_8h9egy_DISTANCE_MILES, 100), COALESCE(mysql_tbl_8h9egy_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_8h9egy`
    WHERE mysql_tbl_8h9egy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28n606_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8h9egy` ME
    JOIN `mysql_tbl_28n606` MC ON mysql_tbl_8h9egy_MOVER_ID = mysql_tbl_28n606_COMPANY_ID
    WHERE mysql_tbl_8h9egy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_8h9egy`
    WHERE mysql_tbl_8h9egy_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_8h9egy_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0gs8j_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_m0gs8j_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_m0gs8j`
    WHERE mysql_tbl_m0gs8j_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utof0w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_utof0w`
    WHERE mysql_tbl_utof0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vcopit_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vcopit`
    WHERE mysql_tbl_vcopit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddx0d7_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ddx0d7`
    WHERE mysql_tbl_ddx0d7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iaawrj`
    WHERE mysql_tbl_cozaot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);