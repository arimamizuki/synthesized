/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf6hgt` (
    `mysql_tbl_lf6hgt_order_id` INT,
    `mysql_tbl_lf6hgt_customer_id` INT,
    `mysql_tbl_lf6hgt_order_date` DATE,
    `mysql_tbl_lf6hgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf6hgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuoypg` (
    `mysql_tbl_xuoypg_order_id` INT,
    `mysql_tbl_xuoypg_product_id` INT,
    `mysql_tbl_xuoypg_quantity` INT
);

INSERT INTO `mysql_tbl_lf6hgt` (`mysql_tbl_lf6hgt_order_id`, `mysql_tbl_lf6hgt_customer_id`, `mysql_tbl_lf6hgt_order_date`, `mysql_tbl_lf6hgt_total_amount`, `mysql_tbl_lf6hgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xuoypg` (`mysql_tbl_xuoypg_order_id`, `mysql_tbl_xuoypg_product_id`, `mysql_tbl_xuoypg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5slb8b` (
    `mysql_tbl_5slb8b_emp_id` INT,
    `mysql_tbl_5slb8b_department_id` INT,
    `mysql_tbl_5slb8b_salary` INT
);

INSERT INTO `mysql_tbl_5slb8b` (`mysql_tbl_5slb8b_emp_id`, `mysql_tbl_5slb8b_department_id`, `mysql_tbl_5slb8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsr9cr` (
    `mysql_tbl_bsr9cr_order_id` INT,
    `mysql_tbl_bsr9cr_customer_id` INT,
    `mysql_tbl_bsr9cr_order_date` DATE,
    `mysql_tbl_bsr9cr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgh0jy` (
    `mysql_tbl_dgh0jy_customer_id` INT,
    `mysql_tbl_dgh0jy_registration_date` DATE
);

INSERT INTO `mysql_tbl_bsr9cr` (`mysql_tbl_bsr9cr_order_id`, `mysql_tbl_bsr9cr_customer_id`, `mysql_tbl_bsr9cr_order_date`, `mysql_tbl_bsr9cr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dgh0jy` (`mysql_tbl_dgh0jy_customer_id`, `mysql_tbl_dgh0jy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjpdjj` (mysql_tbl_yjpdjj_id INT, mysql_tbl_yjpdjj_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5slb8b_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_5slb8b`
    WHERE mysql_tbl_5slb8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bsr9cr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bsr9cr`
    WHERE mysql_tbl_bsr9cr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dgh0jy_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dgh0jy`
    WHERE mysql_tbl_dgh0jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yjpdjj_ID) INTO V_MAX_ID FROM `mysql_tbl_yjpdjj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yjpdjj` WHERE mysql_tbl_yjpdjj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xuoypg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xuoypg_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xuoypg`
    WHERE mysql_tbl_xuoypg_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);