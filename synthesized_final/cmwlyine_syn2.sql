/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfe96` (
    `mysql_tbl_9qfe96_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_9qfe96` (`mysql_tbl_9qfe96_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vjzjc` (
    `mysql_tbl_5vjzjc_employee_id` INT,
    `mysql_tbl_5vjzjc_department_id` INT,
    `mysql_tbl_5vjzjc_salary` INT,
    `mysql_tbl_5vjzjc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h0zx` (
    `mysql_tbl_l2h0zx_employee_id` INT,
    `mysql_tbl_l2h0zx_effective_date` DATE,
    `mysql_tbl_l2h0zx_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vjzjc` (`mysql_tbl_5vjzjc_employee_id`, `mysql_tbl_5vjzjc_department_id`, `mysql_tbl_5vjzjc_salary`, `mysql_tbl_5vjzjc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2h0zx` (`mysql_tbl_l2h0zx_employee_id`, `mysql_tbl_l2h0zx_effective_date`, `mysql_tbl_l2h0zx_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750ll0` (
    `mysql_tbl_750ll0_campaign_id` INT,
    `mysql_tbl_750ll0_budget` INT
);

INSERT INTO `mysql_tbl_750ll0` (`mysql_tbl_750ll0_campaign_id`, `mysql_tbl_750ll0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue6n6o` (
    `mysql_tbl_ue6n6o_id` INT PRIMARY KEY,
    `mysql_tbl_ue6n6o_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2ltz` (
    `mysql_tbl_qq2ltz_user_id` INT,
    `mysql_tbl_qq2ltz_address` VARCHAR(30),
    `mysql_tbl_qq2ltz_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ue6n6o` (`mysql_tbl_ue6n6o_id`, `mysql_tbl_ue6n6o_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_qq2ltz` (`mysql_tbl_qq2ltz_user_id`, `mysql_tbl_qq2ltz_address`, `mysql_tbl_qq2ltz_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpqia` (
    `mysql_tbl_bcpqia_emp_id` INT,
    `mysql_tbl_bcpqia_manager_id` INT,
    `mysql_tbl_bcpqia_department_id` INT,
    `mysql_tbl_bcpqia_salary` INT
);

INSERT INTO `mysql_tbl_bcpqia` (`mysql_tbl_bcpqia_emp_id`, `mysql_tbl_bcpqia_manager_id`, `mysql_tbl_bcpqia_department_id`, `mysql_tbl_bcpqia_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y07099` (
    `mysql_tbl_y07099_order_id` INT,
    `mysql_tbl_y07099_customer_id` INT
);

INSERT INTO `mysql_tbl_y07099` (`mysql_tbl_y07099_order_id`, `mysql_tbl_y07099_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4ik7` (
    `mysql_tbl_pv4ik7_order_id` INT,
    `mysql_tbl_pv4ik7_customer_id` INT,
    `mysql_tbl_pv4ik7_order_date` DATE,
    `mysql_tbl_pv4ik7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pv4ik7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxaku` (
    `mysql_tbl_qvxaku_shipment_id` INT,
    `mysql_tbl_qvxaku_order_id` INT,
    `mysql_tbl_qvxaku_carrier` INT,
    `mysql_tbl_qvxaku_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv4ik7` (`mysql_tbl_pv4ik7_order_id`, `mysql_tbl_pv4ik7_customer_id`, `mysql_tbl_pv4ik7_order_date`, `mysql_tbl_pv4ik7_total_amount`, `mysql_tbl_pv4ik7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvxaku` (`mysql_tbl_qvxaku_shipment_id`, `mysql_tbl_qvxaku_order_id`, `mysql_tbl_qvxaku_carrier`, `mysql_tbl_qvxaku_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk387q` (
    `mysql_tbl_lk387q_customer_id` INT,
    `mysql_tbl_lk387q_status` VARCHAR(50),
    `mysql_tbl_lk387q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk387q` (`mysql_tbl_lk387q_customer_id`, `mysql_tbl_lk387q_status`, `mysql_tbl_lk387q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxp0tx` (
    `mysql_tbl_pxp0tx_order_id` INT,
    `mysql_tbl_pxp0tx_customer_id` INT,
    `mysql_tbl_pxp0tx_order_date` DATE,
    `mysql_tbl_pxp0tx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxp0tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd6neg` (
    `mysql_tbl_dd6neg_order_id` INT,
    `mysql_tbl_dd6neg_product_id` INT,
    `mysql_tbl_dd6neg_quantity` INT
);

INSERT INTO `mysql_tbl_pxp0tx` (`mysql_tbl_pxp0tx_order_id`, `mysql_tbl_pxp0tx_customer_id`, `mysql_tbl_pxp0tx_order_date`, `mysql_tbl_pxp0tx_total_amount`, `mysql_tbl_pxp0tx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dd6neg` (`mysql_tbl_dd6neg_order_id`, `mysql_tbl_dd6neg_product_id`, `mysql_tbl_dd6neg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dd6neg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dd6neg`
    WHERE mysql_tbl_dd6neg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9qfe96_CSMALLINT INTO RESULT FROM `mysql_tbl_9qfe96` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2h0zx_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_l2h0zx`
    WHERE mysql_tbl_l2h0zx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_l2h0zx_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_l2h0zx_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_l2h0zx`
    WHERE mysql_tbl_l2h0zx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_l2h0zx_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5vjzjc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5vjzjc`
    WHERE mysql_tbl_5vjzjc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_750ll0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_750ll0`
    WHERE mysql_tbl_750ll0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ue6n6o` AS U
    JOIN `mysql_tbl_qq2ltz` AS A
    ON U.`mysql_tbl_ue6n6o_ID` = A.`mysql_tbl_qq2ltz_USER_ID`
    SET `mysql_tbl_ue6n6o_AGE` = `mysql_tbl_ue6n6o_AGE` + 10
    WHERE A.`mysql_tbl_qq2ltz_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_qq2ltz_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bcpqia_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_bcpqia`
    WHERE mysql_tbl_bcpqia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bcpqia_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_bcpqia_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_bcpqia`
        WHERE mysql_tbl_bcpqia_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y07099_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y07099`
    WHERE mysql_tbl_y07099_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvxaku_SHIPPING_COST, 0), COALESCE(mysql_tbl_pv4ik7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_pv4ik7` O
    LEFT JOIN `mysql_tbl_qvxaku` S ON mysql_tbl_pv4ik7_ORDER_ID = mysql_tbl_qvxaku_ORDER_ID
    WHERE mysql_tbl_pv4ik7_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_lk387q_STATUS, COALESCE(mysql_tbl_lk387q_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_lk387q`
    WHERE mysql_tbl_lk387q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);