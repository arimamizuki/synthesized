/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boafeq` (
    `mysql_tbl_boafeq_customer_id` INT,
    `mysql_tbl_boafeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boafeq` (`mysql_tbl_boafeq_customer_id`, `mysql_tbl_boafeq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63ur2m` (
    `mysql_tbl_63ur2m_product_id` INT,
    `mysql_tbl_63ur2m_category_id` INT,
    `mysql_tbl_63ur2m_price` DECIMAL(10,2),
    `mysql_tbl_63ur2m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_63ur2m` (`mysql_tbl_63ur2m_product_id`, `mysql_tbl_63ur2m_category_id`, `mysql_tbl_63ur2m_price`, `mysql_tbl_63ur2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkcoa` (
    `mysql_tbl_qqkcoa_emp_id` INT,
    `mysql_tbl_qqkcoa_department_id` INT
);

INSERT INTO `mysql_tbl_qqkcoa` (`mysql_tbl_qqkcoa_emp_id`, `mysql_tbl_qqkcoa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6khp1t` (mysql_tbl_6khp1t_id INT, mysql_tbl_6khp1t_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_63ur2m` P ON OI.PRODUCT_ID = mysql_tbl_63ur2m_PRODUCT_ID
    WHERE mysql_tbl_63ur2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6khp1t_ID) INTO V_MAX_ID FROM `mysql_tbl_6khp1t`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6khp1t` WHERE mysql_tbl_6khp1t_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qqkcoa`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_qqkcoa`
    WHERE mysql_tbl_qqkcoa_DEPARTMENT_ID = (SELECT mysql_tbl_qqkcoa_DEPARTMENT_ID FROM `mysql_tbl_qqkcoa` WHERE mysql_tbl_qqkcoa_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_boafeq`
    WHERE mysql_tbl_boafeq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_boafeq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);