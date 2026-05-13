/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dypvb7` (
    `mysql_tbl_dypvb7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_dypvb7` (`mysql_tbl_dypvb7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4sgko` (
    `mysql_tbl_o4sgko_emp_id` INT,
    `mysql_tbl_o4sgko_manager_id` INT,
    `mysql_tbl_o4sgko_department_id` INT,
    `mysql_tbl_o4sgko_salary` INT,
    `mysql_tbl_o4sgko_hire_date` DATE
);

INSERT INTO `mysql_tbl_o4sgko` (`mysql_tbl_o4sgko_emp_id`, `mysql_tbl_o4sgko_manager_id`, `mysql_tbl_o4sgko_department_id`, `mysql_tbl_o4sgko_salary`, `mysql_tbl_o4sgko_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqesge` (
    `mysql_tbl_eqesge_customer_id` INT,
    `mysql_tbl_eqesge_plan_type` VARCHAR(50),
    `mysql_tbl_eqesge_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqesge` (`mysql_tbl_eqesge_customer_id`, `mysql_tbl_eqesge_plan_type`, `mysql_tbl_eqesge_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4wewq` (
    `mysql_tbl_k4wewq_order_id` INT,
    `mysql_tbl_k4wewq_customer_id` INT,
    `mysql_tbl_k4wewq_order_date` DATE,
    `mysql_tbl_k4wewq_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4wewq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34geh` (
    `mysql_tbl_o34geh_payment_id` INT,
    `mysql_tbl_o34geh_order_id` INT,
    `mysql_tbl_o34geh_payment_date` DATE,
    `mysql_tbl_o34geh_amount_paid` INT
);

INSERT INTO `mysql_tbl_k4wewq` (`mysql_tbl_k4wewq_order_id`, `mysql_tbl_k4wewq_customer_id`, `mysql_tbl_k4wewq_order_date`, `mysql_tbl_k4wewq_total_amount`, `mysql_tbl_k4wewq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o34geh` (`mysql_tbl_o34geh_payment_id`, `mysql_tbl_o34geh_order_id`, `mysql_tbl_o34geh_payment_date`, `mysql_tbl_o34geh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7nqv` (
    `mysql_tbl_ma7nqv_campaign_id` INT,
    `mysql_tbl_ma7nqv_budget` INT,
    `mysql_tbl_ma7nqv_start_date` DATE,
    `mysql_tbl_ma7nqv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5r533` (
    `mysql_tbl_n5r533_conversion_id` INT,
    `mysql_tbl_n5r533_campaign_id` INT,
    `mysql_tbl_n5r533_conversion_value` INT
);

INSERT INTO `mysql_tbl_ma7nqv` (`mysql_tbl_ma7nqv_campaign_id`, `mysql_tbl_ma7nqv_budget`, `mysql_tbl_ma7nqv_start_date`, `mysql_tbl_ma7nqv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n5r533` (`mysql_tbl_n5r533_conversion_id`, `mysql_tbl_n5r533_campaign_id`, `mysql_tbl_n5r533_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzuf2` (
    `mysql_tbl_azzuf2_supplier_id` INT,
    `mysql_tbl_azzuf2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_azzuf2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_azzuf2` (`mysql_tbl_azzuf2_supplier_id`, `mysql_tbl_azzuf2_supplier_rating`, `mysql_tbl_azzuf2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw99tq` (mysql_tbl_yw99tq_id INT, mysql_tbl_yw99tq_status VARCHAR(20), mysql_tbl_yw99tq_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8wjoy` (mysql_tbl_j8wjoy_id INT, mysql_tbl_j8wjoy_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma7nqv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ma7nqv`
    WHERE mysql_tbl_ma7nqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5r533_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5r533`
    WHERE mysql_tbl_n5r533_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azzuf2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_azzuf2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_azzuf2`
    WHERE mysql_tbl_azzuf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_yw99tq_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_yw99tq` WHERE mysql_tbl_yw99tq_ID = TASK_ID;
    SELECT mysql_tbl_j8wjoy_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_j8wjoy` WHERE mysql_tbl_j8wjoy_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_yw99tq` SET mysql_tbl_yw99tq_ASSIGNED_TO = USER_ID WHERE mysql_tbl_j8wjoy_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4wewq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k4wewq`
    WHERE mysql_tbl_k4wewq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o34geh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_o34geh`
    WHERE mysql_tbl_o34geh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o4sgko_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_o4sgko_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o4sgko`
    WHERE mysql_tbl_o4sgko_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eqesge_PLAN_TYPE, COALESCE(mysql_tbl_eqesge_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eqesge`
    WHERE mysql_tbl_eqesge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dypvb7`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();