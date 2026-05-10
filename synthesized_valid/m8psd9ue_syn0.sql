/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t63734` (
    `mysql_tbl_t63734_emp_id` INT,
    `mysql_tbl_t63734_department_id` INT,
    `mysql_tbl_t63734_salary` INT
);

INSERT INTO `mysql_tbl_t63734` (`mysql_tbl_t63734_emp_id`, `mysql_tbl_t63734_department_id`, `mysql_tbl_t63734_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nun0os` (
    `mysql_tbl_nun0os_customer_id` INT
);

INSERT INTO `mysql_tbl_nun0os` (`mysql_tbl_nun0os_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ad9662_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ad9662`
    WHERE mysql_tbl_nun0os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t63734_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t63734`
    WHERE mysql_tbl_t63734_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t63734_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_t63734`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ad9662_z1bx3w(83)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);