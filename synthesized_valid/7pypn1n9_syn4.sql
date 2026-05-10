/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmegni` (
    `mysql_tbl_rmegni_emp_id` INT,
    `mysql_tbl_rmegni_department_id` INT,
    `mysql_tbl_rmegni_hire_date` DATE,
    `mysql_tbl_rmegni_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvgost` (
    `mysql_tbl_fvgost_department_id` INT,
    `mysql_tbl_fvgost_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmegni` (`mysql_tbl_rmegni_emp_id`, `mysql_tbl_rmegni_department_id`, `mysql_tbl_rmegni_hire_date`, `mysql_tbl_rmegni_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvgost` (`mysql_tbl_fvgost_department_id`, `mysql_tbl_fvgost_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fekyw` (
    `mysql_tbl_5fekyw_product_id` INT,
    `mysql_tbl_5fekyw_supplier_id` INT
);

INSERT INTO `mysql_tbl_5fekyw` (`mysql_tbl_5fekyw_product_id`, `mysql_tbl_5fekyw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogz8i` (
    `mysql_tbl_6ogz8i_customer_id` INT,
    `mysql_tbl_6ogz8i_order_date` DATE,
    `mysql_tbl_6ogz8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ogz8i` (`mysql_tbl_6ogz8i_customer_id`, `mysql_tbl_6ogz8i_order_date`, `mysql_tbl_6ogz8i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5f94w` (
    `mysql_tbl_y5f94w_category_id` INT,
    `mysql_tbl_y5f94w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y5f94w` (`mysql_tbl_y5f94w_category_id`, `mysql_tbl_y5f94w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnccc` (
    `mysql_tbl_9vnccc_product_id` INT,
    `mysql_tbl_9vnccc_category_id` INT,
    `mysql_tbl_9vnccc_price` DECIMAL(10,2),
    `mysql_tbl_9vnccc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua9c81` (
    `mysql_tbl_ua9c81_order_id` INT,
    `mysql_tbl_ua9c81_product_id` INT,
    `mysql_tbl_ua9c81_quantity` INT
);

INSERT INTO `mysql_tbl_9vnccc` (`mysql_tbl_9vnccc_product_id`, `mysql_tbl_9vnccc_category_id`, `mysql_tbl_9vnccc_price`, `mysql_tbl_9vnccc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ua9c81` (`mysql_tbl_ua9c81_order_id`, `mysql_tbl_ua9c81_product_id`, `mysql_tbl_ua9c81_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y5f94w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y5f94w`
    WHERE mysql_tbl_y5f94w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mj749j`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vnccc_PRICE, 0), COALESCE(mysql_tbl_9vnccc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9vnccc`
    WHERE mysql_tbl_9vnccc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ogz8i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6ogz8i`
    WHERE mysql_tbl_6ogz8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jstdio TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jstdio TEST.`mysql_tbl_mj749j` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jstdio` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_jstdio_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rmegni`
    WHERE mysql_tbl_rmegni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rmegni_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rmegni` E
    WHERE mysql_tbl_rmegni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_jstdio_READINESS_j0ct2w(43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);