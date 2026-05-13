/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bp15dh` (
    `mysql_tbl_bp15dh_customer_id` INT,
    `mysql_tbl_bp15dh_registration_date` DATE,
    `mysql_tbl_bp15dh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1it9j` (
    `mysql_tbl_c1it9j_order_id` INT,
    `mysql_tbl_c1it9j_customer_id` INT,
    `mysql_tbl_c1it9j_order_date` DATE,
    `mysql_tbl_c1it9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp15dh` (`mysql_tbl_bp15dh_customer_id`, `mysql_tbl_bp15dh_registration_date`, `mysql_tbl_bp15dh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c1it9j` (`mysql_tbl_c1it9j_order_id`, `mysql_tbl_c1it9j_customer_id`, `mysql_tbl_c1it9j_order_date`, `mysql_tbl_c1it9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dykdj7` (
    `mysql_tbl_dykdj7_product_id` INT,
    `mysql_tbl_dykdj7_category_id` INT,
    `mysql_tbl_dykdj7_price` DECIMAL(10,2),
    `mysql_tbl_dykdj7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b47sx` (
    `mysql_tbl_6b47sx_category_id` INT,
    `mysql_tbl_6b47sx_parent_id` INT,
    `mysql_tbl_6b47sx_category_level` INT
);

INSERT INTO `mysql_tbl_dykdj7` (`mysql_tbl_dykdj7_product_id`, `mysql_tbl_dykdj7_category_id`, `mysql_tbl_dykdj7_price`, `mysql_tbl_dykdj7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6b47sx` (`mysql_tbl_6b47sx_category_id`, `mysql_tbl_6b47sx_parent_id`, `mysql_tbl_6b47sx_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9f8b` (
    `mysql_tbl_hd9f8b_dept_id` INT,
    `mysql_tbl_hd9f8b_name` VARCHAR(50),
    `mysql_tbl_hd9f8b_budget` INT,
    `mysql_tbl_hd9f8b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs15e7` (
    `mysql_tbl_qs15e7_emp_id` INT,
    `mysql_tbl_qs15e7_dept_id` INT,
    `mysql_tbl_qs15e7_salary` INT
);

INSERT INTO `mysql_tbl_hd9f8b` (`mysql_tbl_hd9f8b_dept_id`, `mysql_tbl_hd9f8b_name`, `mysql_tbl_hd9f8b_budget`, `mysql_tbl_hd9f8b_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qs15e7` (`mysql_tbl_qs15e7_emp_id`, `mysql_tbl_qs15e7_dept_id`, `mysql_tbl_qs15e7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11l1nc` (mysql_tbl_11l1nc_id INT, user_mysql_tbl_11l1nc_id INT, mysql_tbl_11l1nc_plan VARCHAR(50), mysql_tbl_11l1nc_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxafh` (
    `mysql_tbl_dmxafh_project_id` INT,
    `mysql_tbl_dmxafh_team_lead_id` INT,
    `mysql_tbl_dmxafh_start_date` DATE,
    `mysql_tbl_dmxafh_deadline` INT,
    `mysql_tbl_dmxafh_budget` INT,
    `mysql_tbl_dmxafh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b405ui` (
    `mysql_tbl_b405ui_task_id` INT,
    `mysql_tbl_b405ui_project_id` INT,
    `mysql_tbl_b405ui_assignee_id` INT,
    `mysql_tbl_b405ui_status` VARCHAR(50),
    `mysql_tbl_b405ui_priority` INT
);

INSERT INTO `mysql_tbl_dmxafh` (`mysql_tbl_dmxafh_project_id`, `mysql_tbl_dmxafh_team_lead_id`, `mysql_tbl_dmxafh_start_date`, `mysql_tbl_dmxafh_deadline`, `mysql_tbl_dmxafh_budget`, `mysql_tbl_dmxafh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b405ui` (`mysql_tbl_b405ui_task_id`, `mysql_tbl_b405ui_project_id`, `mysql_tbl_b405ui_assignee_id`, `mysql_tbl_b405ui_status`, `mysql_tbl_b405ui_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzzjo` (
    `mysql_tbl_xqzzjo_id` INT PRIMARY KEY,
    `mysql_tbl_xqzzjo_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwiaer` (
    `mysql_tbl_gwiaer_user_id` INT,
    `mysql_tbl_gwiaer_address` VARCHAR(30),
    `mysql_tbl_gwiaer_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_xqzzjo` (`mysql_tbl_xqzzjo_id`, `mysql_tbl_xqzzjo_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gwiaer` (`mysql_tbl_gwiaer_user_id`, `mysql_tbl_gwiaer_address`, `mysql_tbl_gwiaer_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_b405ui`
    WHERE mysql_tbl_b405ui_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b405ui_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_b405ui_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_b405ui`
    WHERE mysql_tbl_b405ui_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dmxafh_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_dmxafh`
    WHERE mysql_tbl_dmxafh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_11l1nc_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_11l1nc_PLAN, mysql_tbl_11l1nc_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_11l1nc` WHERE mysql_tbl_11l1nc_USER_ID = mysql_tbl_11l1nc_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_11l1nc_PLAN';
    END IF;
    UPDATE `mysql_tbl_11l1nc` SET mysql_tbl_11l1nc_PLAN = NEW_PLAN WHERE mysql_tbl_11l1nc_USER_ID = mysql_tbl_11l1nc_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xqzzjo` AS U
    JOIN `mysql_tbl_gwiaer` AS A
    ON U.`mysql_tbl_xqzzjo_ID` = A.`mysql_tbl_gwiaer_USER_ID`
    SET `mysql_tbl_xqzzjo_AGE` = `mysql_tbl_xqzzjo_AGE` + 10
    WHERE A.`mysql_tbl_gwiaer_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gwiaer_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_6b47sx_CATEGORY_ID FROM `mysql_tbl_6b47sx` WHERE mysql_tbl_6b47sx_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_6b47sx_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_6b47sx` WHERE mysql_tbl_6b47sx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_dykdj7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_dykdj7`
        WHERE mysql_tbl_dykdj7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_dykdj7_IS_ACTIVE = 1;

        SELECT mysql_tbl_6b47sx_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_6b47sx` WHERE mysql_tbl_6b47sx_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd9f8b_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hd9f8b` D
    LEFT JOIN `mysql_tbl_qs15e7` E ON mysql_tbl_hd9f8b_DEPT_ID = mysql_tbl_qs15e7_DEPT_ID
    WHERE mysql_tbl_hd9f8b_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_hd9f8b_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_qs15e7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qs15e7`
    WHERE mysql_tbl_qs15e7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c1it9j`
    WHERE mysql_tbl_c1it9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bp15dh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bp15dh`
    WHERE mysql_tbl_bp15dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);