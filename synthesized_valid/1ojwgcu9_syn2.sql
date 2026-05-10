/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s44zdr` (
    `mysql_tbl_s44zdr_emp_id` INT,
    `mysql_tbl_s44zdr_department_id` INT,
    `mysql_tbl_s44zdr_salary` INT,
    `mysql_tbl_s44zdr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80hc9` (
    `mysql_tbl_e80hc9_department_id` INT,
    `mysql_tbl_e80hc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s44zdr` (`mysql_tbl_s44zdr_emp_id`, `mysql_tbl_s44zdr_department_id`, `mysql_tbl_s44zdr_salary`, `mysql_tbl_s44zdr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e80hc9` (`mysql_tbl_e80hc9_department_id`, `mysql_tbl_e80hc9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvz1ee` (
    `mysql_tbl_dvz1ee_order_id` INT,
    `mysql_tbl_dvz1ee_customer_id` INT,
    `mysql_tbl_dvz1ee_order_date` DATE,
    `mysql_tbl_dvz1ee_status` VARCHAR(50),
    `mysql_tbl_dvz1ee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7gx9` (
    `mysql_tbl_sb7gx9_item_id` INT,
    `mysql_tbl_sb7gx9_order_id` INT,
    `mysql_tbl_sb7gx9_product_id` INT,
    `mysql_tbl_sb7gx9_quantity` INT,
    `mysql_tbl_sb7gx9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtj2du` (
    `mysql_tbl_gtj2du_product_id` INT,
    `mysql_tbl_gtj2du_category_id` INT,
    `mysql_tbl_gtj2du_supplier_id` INT
);

INSERT INTO `mysql_tbl_dvz1ee` (`mysql_tbl_dvz1ee_order_id`, `mysql_tbl_dvz1ee_customer_id`, `mysql_tbl_dvz1ee_order_date`, `mysql_tbl_dvz1ee_status`, `mysql_tbl_dvz1ee_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sb7gx9` (`mysql_tbl_sb7gx9_item_id`, `mysql_tbl_sb7gx9_order_id`, `mysql_tbl_sb7gx9_product_id`, `mysql_tbl_sb7gx9_quantity`, `mysql_tbl_sb7gx9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_gtj2du` (`mysql_tbl_gtj2du_product_id`, `mysql_tbl_gtj2du_category_id`, `mysql_tbl_gtj2du_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uot9ku` (mysql_tbl_uot9ku_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7mmbp` (
    `mysql_tbl_l7mmbp_dept_id` INT,
    `mysql_tbl_l7mmbp_budget` INT,
    `mysql_tbl_l7mmbp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl4nm` (
    `mysql_tbl_8tl4nm_emp_id` INT,
    `mysql_tbl_8tl4nm_dept_id` INT,
    `mysql_tbl_8tl4nm_salary` INT
);

INSERT INTO `mysql_tbl_l7mmbp` (`mysql_tbl_l7mmbp_dept_id`, `mysql_tbl_l7mmbp_budget`, `mysql_tbl_l7mmbp_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8tl4nm` (`mysql_tbl_8tl4nm_emp_id`, `mysql_tbl_8tl4nm_dept_id`, `mysql_tbl_8tl4nm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk3rfi` (mysql_tbl_bk3rfi_id INT, mysql_tbl_bk3rfi_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bk3rfi`
    SET mysql_tbl_bk3rfi_SALARY = CASE
        WHEN mysql_tbl_bk3rfi_SALARY < 30000 THEN mysql_tbl_bk3rfi_SALARY * 1.10
        WHEN mysql_tbl_bk3rfi_SALARY < 50000 THEN mysql_tbl_bk3rfi_SALARY * 1.08
        WHEN mysql_tbl_bk3rfi_SALARY < 80000 THEN mysql_tbl_bk3rfi_SALARY * 1.05
        ELSE mysql_tbl_bk3rfi_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7mmbp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l7mmbp`
    WHERE mysql_tbl_l7mmbp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8tl4nm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8tl4nm`
    WHERE mysql_tbl_8tl4nm_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_dvz1ee_ORDER_ID FROM `mysql_tbl_dvz1ee` O
        JOIN `mysql_tbl_sb7gx9` OI ON mysql_tbl_dvz1ee_ORDER_ID = mysql_tbl_sb7gx9_ORDER_ID
        JOIN `mysql_tbl_gtj2du` P ON mysql_tbl_sb7gx9_PRODUCT_ID = mysql_tbl_gtj2du_PRODUCT_ID
        WHERE mysql_tbl_gtj2du_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dvz1ee_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_sb7gx9_QUANTITY * mysql_tbl_sb7gx9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_sb7gx9` OI
        WHERE mysql_tbl_sb7gx9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_uot9ku` (`mysql_tbl_uot9ku_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_s44zdr`
    WHERE mysql_tbl_s44zdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_s44zdr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s44zdr`
    WHERE mysql_tbl_s44zdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);