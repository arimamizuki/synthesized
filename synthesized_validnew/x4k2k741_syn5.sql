/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_or05z1` (
    `mysql_tbl_or05z1_emp_id` INT,
    `mysql_tbl_or05z1_department_id` INT,
    `mysql_tbl_or05z1_salary` INT
);

INSERT INTO `mysql_tbl_or05z1` (`mysql_tbl_or05z1_emp_id`, `mysql_tbl_or05z1_department_id`, `mysql_tbl_or05z1_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3gk64` (
    `mysql_tbl_v3gk64_customer_id` INT,
    `mysql_tbl_v3gk64_order_date` DATE,
    `mysql_tbl_v3gk64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3gk64` (`mysql_tbl_v3gk64_customer_id`, `mysql_tbl_v3gk64_order_date`, `mysql_tbl_v3gk64_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbljhg` (mysql_tbl_nbljhg_id INT, user_mysql_tbl_nbljhg_id INT, mysql_tbl_nbljhg_plan VARCHAR(50), mysql_tbl_nbljhg_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3gk64_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_v3gk64`
    WHERE mysql_tbl_v3gk64_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_nbljhg_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_nbljhg_PLAN, mysql_tbl_nbljhg_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_nbljhg` WHERE mysql_tbl_nbljhg_USER_ID = mysql_tbl_nbljhg_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_nbljhg_PLAN';
    END IF;
    UPDATE `mysql_tbl_nbljhg` SET mysql_tbl_nbljhg_PLAN = NEW_PLAN WHERE mysql_tbl_nbljhg_USER_ID = mysql_tbl_nbljhg_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_or05z1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_or05z1`
    WHERE mysql_tbl_or05z1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_or05z1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_or05z1`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);