/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfv99` (
    `mysql_tbl_ehfv99_emp_id` INT,
    `mysql_tbl_ehfv99_salary` INT
);

INSERT INTO `mysql_tbl_ehfv99` (`mysql_tbl_ehfv99_emp_id`, `mysql_tbl_ehfv99_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uwffw` (
    `mysql_tbl_1uwffw_customer_id` INT,
    `mysql_tbl_1uwffw_order_date` DATE
);

INSERT INTO `mysql_tbl_1uwffw` (`mysql_tbl_1uwffw_customer_id`, `mysql_tbl_1uwffw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircxh6` (
    `mysql_tbl_ircxh6_emp_id` INT,
    `mysql_tbl_ircxh6_department_id` INT,
    `mysql_tbl_ircxh6_salary` INT
);

INSERT INTO `mysql_tbl_ircxh6` (`mysql_tbl_ircxh6_emp_id`, `mysql_tbl_ircxh6_department_id`, `mysql_tbl_ircxh6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iatfw` (
    `mysql_tbl_7iatfw_customer_id` INT,
    `mysql_tbl_7iatfw_status` VARCHAR(50),
    `mysql_tbl_7iatfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iatfw` (`mysql_tbl_7iatfw_customer_id`, `mysql_tbl_7iatfw_status`, `mysql_tbl_7iatfw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40y1o` (
    `mysql_tbl_n40y1o_emp_id` INT,
    `mysql_tbl_n40y1o_department_id` INT,
    `mysql_tbl_n40y1o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdtbw` (
    `mysql_tbl_cmdtbw_department_id` INT,
    `mysql_tbl_cmdtbw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n40y1o` (`mysql_tbl_n40y1o_emp_id`, `mysql_tbl_n40y1o_department_id`, `mysql_tbl_n40y1o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cmdtbw` (`mysql_tbl_cmdtbw_department_id`, `mysql_tbl_cmdtbw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbtov` (mysql_tbl_zdbtov_id INT, mysql_tbl_zdbtov_price DECIMAL(10,2), mysql_tbl_zdbtov_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn51em` (
    `mysql_tbl_pn51em_order_id` INT,
    `mysql_tbl_pn51em_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn51em` (`mysql_tbl_pn51em_order_id`, `mysql_tbl_pn51em_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhms1` (
    `mysql_tbl_kzhms1_order_id` INT,
    `mysql_tbl_kzhms1_customer_id` INT,
    `mysql_tbl_kzhms1_order_date` DATE,
    `mysql_tbl_kzhms1_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzhms1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqexoe` (
    `mysql_tbl_fqexoe_shipment_id` INT,
    `mysql_tbl_fqexoe_order_id` INT,
    `mysql_tbl_fqexoe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzhms1` (`mysql_tbl_kzhms1_order_id`, `mysql_tbl_kzhms1_customer_id`, `mysql_tbl_kzhms1_order_date`, `mysql_tbl_kzhms1_total_amount`, `mysql_tbl_kzhms1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fqexoe` (`mysql_tbl_fqexoe_shipment_id`, `mysql_tbl_fqexoe_order_id`, `mysql_tbl_fqexoe_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1uwffw_ORDER_DATE), MAX(mysql_tbl_1uwffw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1uwffw`
    WHERE mysql_tbl_1uwffw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqexoe_SHIPPING_COST, 0), COALESCE(mysql_tbl_kzhms1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_kzhms1` O
    LEFT JOIN `mysql_tbl_fqexoe` S ON mysql_tbl_kzhms1_ORDER_ID = mysql_tbl_fqexoe_ORDER_ID
    WHERE mysql_tbl_kzhms1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ircxh6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ircxh6`
    WHERE mysql_tbl_ircxh6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ircxh6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ircxh6`
    WHERE mysql_tbl_ircxh6_DEPARTMENT_ID = (SELECT mysql_tbl_ircxh6_DEPARTMENT_ID FROM `mysql_tbl_ircxh6` WHERE mysql_tbl_ircxh6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7iatfw_STATUS, COALESCE(mysql_tbl_7iatfw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7iatfw`
    WHERE mysql_tbl_7iatfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n40y1o_SALARY, mysql_tbl_n40y1o_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_n40y1o`
    WHERE mysql_tbl_n40y1o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_n40y1o`
    WHERE mysql_tbl_n40y1o_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_n40y1o_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zdbtov`
    SET mysql_tbl_zdbtov_PRICE = CASE mysql_tbl_zdbtov_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_zdbtov_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_zdbtov_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_zdbtov_PRICE * 0.95
        ELSE mysql_tbl_zdbtov_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pn51em_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pn51em`
    WHERE mysql_tbl_pn51em_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ehfv99_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ehfv99`
    WHERE mysql_tbl_ehfv99_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);