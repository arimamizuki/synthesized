/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d3z9t` (
    `mysql_tbl_7d3z9t_product_id` INT,
    `mysql_tbl_7d3z9t_price` DECIMAL(10,2),
    `mysql_tbl_7d3z9t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7d3z9t` (`mysql_tbl_7d3z9t_product_id`, `mysql_tbl_7d3z9t_price`, `mysql_tbl_7d3z9t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9ppo` (
    `mysql_tbl_8e9ppo_emp_id` INT,
    `mysql_tbl_8e9ppo_dept_id` INT,
    `mysql_tbl_8e9ppo_salary` INT,
    `mysql_tbl_8e9ppo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ystyv` (
    `mysql_tbl_1ystyv_dept_id` INT,
    `mysql_tbl_1ystyv_name` VARCHAR(50),
    `mysql_tbl_1ystyv_manager_id` INT,
    `mysql_tbl_1ystyv_salary_budget` INT
);

INSERT INTO `mysql_tbl_8e9ppo` (`mysql_tbl_8e9ppo_emp_id`, `mysql_tbl_8e9ppo_dept_id`, `mysql_tbl_8e9ppo_salary`, `mysql_tbl_8e9ppo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ystyv` (`mysql_tbl_1ystyv_dept_id`, `mysql_tbl_1ystyv_name`, `mysql_tbl_1ystyv_manager_id`, `mysql_tbl_1ystyv_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9o02` (mysql_tbl_fw9o02_student_id INT, mysql_tbl_fw9o02_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9egf` (
    `mysql_tbl_gl9egf_customer_id` INT,
    `mysql_tbl_gl9egf_registration_date` DATE,
    `mysql_tbl_gl9egf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxght1` (
    `mysql_tbl_yxght1_order_id` INT,
    `mysql_tbl_yxght1_customer_id` INT,
    `mysql_tbl_yxght1_order_date` DATE,
    `mysql_tbl_yxght1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl9egf` (`mysql_tbl_gl9egf_customer_id`, `mysql_tbl_gl9egf_registration_date`, `mysql_tbl_gl9egf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxght1` (`mysql_tbl_yxght1_order_id`, `mysql_tbl_yxght1_customer_id`, `mysql_tbl_yxght1_order_date`, `mysql_tbl_yxght1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0xktn` (
    `mysql_tbl_v0xktn_order_id` INT,
    `mysql_tbl_v0xktn_customer_id` INT,
    `mysql_tbl_v0xktn_order_date` DATE,
    `mysql_tbl_v0xktn_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0xktn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s9mds` (
    `mysql_tbl_8s9mds_refund_id` INT,
    `mysql_tbl_8s9mds_order_id` INT,
    `mysql_tbl_8s9mds_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0xktn` (`mysql_tbl_v0xktn_order_id`, `mysql_tbl_v0xktn_customer_id`, `mysql_tbl_v0xktn_order_date`, `mysql_tbl_v0xktn_total_amount`, `mysql_tbl_v0xktn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8s9mds` (`mysql_tbl_8s9mds_refund_id`, `mysql_tbl_8s9mds_order_id`, `mysql_tbl_8s9mds_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d3z9t_PRICE, 0) * COALESCE(mysql_tbl_7d3z9t_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7d3z9t`
    WHERE mysql_tbl_7d3z9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0xktn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v0xktn`
    WHERE mysql_tbl_v0xktn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8s9mds_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8s9mds`
    WHERE mysql_tbl_8s9mds_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8e9ppo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8e9ppo`
    WHERE mysql_tbl_8e9ppo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ystyv_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_1ystyv`
    WHERE mysql_tbl_1ystyv_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_fw9o02` SET mysql_tbl_fw9o02_EXAM_SCORE = mysql_tbl_fw9o02_EXAM_SCORE + 5 WHERE mysql_tbl_fw9o02_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_yxght1_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_yxght1`
    WHERE mysql_tbl_yxght1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_yxght1_ORDER_DATE), MONTH(mysql_tbl_yxght1_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_yxght1_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_yxght1`
    WHERE mysql_tbl_yxght1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_yxght1_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_yxght1_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);