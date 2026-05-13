/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izfnmb` (
    `mysql_tbl_izfnmb_product_id` INT,
    `mysql_tbl_izfnmb_category_id` INT,
    `mysql_tbl_izfnmb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izfnmb` (`mysql_tbl_izfnmb_product_id`, `mysql_tbl_izfnmb_category_id`, `mysql_tbl_izfnmb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3sm4l` (
    `mysql_tbl_r3sm4l_supplier_id` INT,
    `mysql_tbl_r3sm4l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r3sm4l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r3sm4l` (`mysql_tbl_r3sm4l_supplier_id`, `mysql_tbl_r3sm4l_supplier_rating`, `mysql_tbl_r3sm4l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is5k2x` (mysql_tbl_is5k2x_id INT, mysql_tbl_is5k2x_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewky5` (
    `mysql_tbl_rewky5_emp_id` INT,
    `mysql_tbl_rewky5_department_id` INT,
    `mysql_tbl_rewky5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojg4n1` (
    `mysql_tbl_ojg4n1_department_id` INT,
    `mysql_tbl_ojg4n1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rewky5` (`mysql_tbl_rewky5_emp_id`, `mysql_tbl_rewky5_department_id`, `mysql_tbl_rewky5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ojg4n1` (`mysql_tbl_ojg4n1_department_id`, `mysql_tbl_ojg4n1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh2p51` (
    `mysql_tbl_zh2p51_order_id` INT,
    `mysql_tbl_zh2p51_customer_id` INT,
    `mysql_tbl_zh2p51_order_date` DATE,
    `mysql_tbl_zh2p51_total_amount` DECIMAL(10,2),
    `mysql_tbl_zh2p51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo88zj` (
    `mysql_tbl_zo88zj_order_id` INT,
    `mysql_tbl_zo88zj_product_id` INT,
    `mysql_tbl_zo88zj_quantity` INT
);

INSERT INTO `mysql_tbl_zh2p51` (`mysql_tbl_zh2p51_order_id`, `mysql_tbl_zh2p51_customer_id`, `mysql_tbl_zh2p51_order_date`, `mysql_tbl_zh2p51_total_amount`, `mysql_tbl_zh2p51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zo88zj` (`mysql_tbl_zo88zj_order_id`, `mysql_tbl_zo88zj_product_id`, `mysql_tbl_zo88zj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zo88zj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zo88zj`
    WHERE mysql_tbl_zo88zj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zh2p51_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zh2p51`
    WHERE mysql_tbl_zh2p51_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rewky5_SALARY, mysql_tbl_rewky5_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_rewky5`
    WHERE mysql_tbl_rewky5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_rewky5`
    WHERE mysql_tbl_rewky5_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_rewky5_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_is5k2x` SET mysql_tbl_is5k2x_METRIC_VALUE = mysql_tbl_is5k2x_METRIC_VALUE * 2 WHERE mysql_tbl_is5k2x_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3sm4l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r3sm4l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r3sm4l`
    WHERE mysql_tbl_r3sm4l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_u1dv6m` OI
    JOIN `mysql_tbl_izfnmb` P ON OI.PRODUCT_ID = mysql_tbl_izfnmb_PRODUCT_ID
    WHERE mysql_tbl_izfnmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u1dv6m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);