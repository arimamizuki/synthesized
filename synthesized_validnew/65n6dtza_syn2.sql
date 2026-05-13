/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg8rwr` (
    `mysql_tbl_gg8rwr_emp_id` INT,
    `mysql_tbl_gg8rwr_salary` INT,
    `mysql_tbl_gg8rwr_hire_date` DATE
);

INSERT INTO `mysql_tbl_gg8rwr` (`mysql_tbl_gg8rwr_emp_id`, `mysql_tbl_gg8rwr_salary`, `mysql_tbl_gg8rwr_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zjii` (
    `mysql_tbl_z4zjii_emp_id` INT,
    `mysql_tbl_z4zjii_dept_id` INT,
    `mysql_tbl_z4zjii_salary` INT,
    `mysql_tbl_z4zjii_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtmkc2` (
    `mysql_tbl_vtmkc2_dept_id` INT,
    `mysql_tbl_vtmkc2_name` VARCHAR(50),
    `mysql_tbl_vtmkc2_manager_id` INT,
    `mysql_tbl_vtmkc2_salary_budget` INT
);

INSERT INTO `mysql_tbl_z4zjii` (`mysql_tbl_z4zjii_emp_id`, `mysql_tbl_z4zjii_dept_id`, `mysql_tbl_z4zjii_salary`, `mysql_tbl_z4zjii_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vtmkc2` (`mysql_tbl_vtmkc2_dept_id`, `mysql_tbl_vtmkc2_name`, `mysql_tbl_vtmkc2_manager_id`, `mysql_tbl_vtmkc2_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdzgs` (
    `mysql_tbl_xzdzgs_product_id` INT,
    `mysql_tbl_xzdzgs_category_id` INT,
    `mysql_tbl_xzdzgs_price` DECIMAL(10,2),
    `mysql_tbl_xzdzgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hckb` (
    `mysql_tbl_c1hckb_category_id` INT,
    `mysql_tbl_c1hckb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzdzgs` (`mysql_tbl_xzdzgs_product_id`, `mysql_tbl_xzdzgs_category_id`, `mysql_tbl_xzdzgs_price`, `mysql_tbl_xzdzgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1hckb` (`mysql_tbl_c1hckb_category_id`, `mysql_tbl_c1hckb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czba9e` (
    `mysql_tbl_czba9e_order_id` INT,
    `mysql_tbl_czba9e_customer_id` INT,
    `mysql_tbl_czba9e_order_date` DATE,
    `mysql_tbl_czba9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_czba9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgbv9` (
    `mysql_tbl_6hgbv9_refund_id` INT,
    `mysql_tbl_6hgbv9_order_id` INT,
    `mysql_tbl_6hgbv9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czba9e` (`mysql_tbl_czba9e_order_id`, `mysql_tbl_czba9e_customer_id`, `mysql_tbl_czba9e_order_date`, `mysql_tbl_czba9e_total_amount`, `mysql_tbl_czba9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6hgbv9` (`mysql_tbl_6hgbv9_refund_id`, `mysql_tbl_6hgbv9_order_id`, `mysql_tbl_6hgbv9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xafbvy` (mysql_tbl_xafbvy_id INT, mysql_tbl_xafbvy_status VARCHAR(20), mysql_tbl_xafbvy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckqhs` (mysql_tbl_fckqhs_id INT, mysql_tbl_fckqhs_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4zjii_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z4zjii`
    WHERE mysql_tbl_z4zjii_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vtmkc2_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_vtmkc2`
    WHERE mysql_tbl_vtmkc2_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzdzgs_PRICE, 0), COALESCE(mysql_tbl_xzdzgs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xzdzgs`
    WHERE mysql_tbl_xzdzgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzdzgs_STOCK_QUANTITY * mysql_tbl_xzdzgs_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xzdzgs` P
    WHERE mysql_tbl_xzdzgs_CATEGORY_ID = (SELECT mysql_tbl_xzdzgs_CATEGORY_ID FROM `mysql_tbl_xzdzgs` WHERE mysql_tbl_xzdzgs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xafbvy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xafbvy` WHERE mysql_tbl_xafbvy_ID = TASK_ID;
    SELECT mysql_tbl_fckqhs_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fckqhs` WHERE mysql_tbl_fckqhs_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xafbvy` SET mysql_tbl_xafbvy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fckqhs_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czba9e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_czba9e`
    WHERE mysql_tbl_czba9e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hgbv9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6hgbv9`
    WHERE mysql_tbl_6hgbv9_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg8rwr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gg8rwr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gg8rwr`
    WHERE mysql_tbl_gg8rwr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);