/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea527j` (
    `mysql_tbl_ea527j_customer_id` INT,
    `mysql_tbl_ea527j_country` INT
);

INSERT INTO `mysql_tbl_ea527j` (`mysql_tbl_ea527j_customer_id`, `mysql_tbl_ea527j_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvda4e` (
    `mysql_tbl_bvda4e_customer_id` INT,
    `mysql_tbl_bvda4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bvda4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvda4e` (`mysql_tbl_bvda4e_customer_id`, `mysql_tbl_bvda4e_monthly_cost`, `mysql_tbl_bvda4e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peae4w` (
    `mysql_tbl_peae4w_emp_id` INT,
    `mysql_tbl_peae4w_department_id` INT,
    `mysql_tbl_peae4w_salary` INT
);

INSERT INTO `mysql_tbl_peae4w` (`mysql_tbl_peae4w_emp_id`, `mysql_tbl_peae4w_department_id`, `mysql_tbl_peae4w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2txy` (
    `mysql_tbl_zt2txy_supplier_id` INT,
    `mysql_tbl_zt2txy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zt2txy` (`mysql_tbl_zt2txy_supplier_id`, `mysql_tbl_zt2txy_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zt2txy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zt2txy`
    WHERE mysql_tbl_zt2txy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_peae4w_DEPARTMENT_ID, COALESCE(mysql_tbl_peae4w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_peae4w`
    WHERE mysql_tbl_peae4w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_peae4w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_peae4w`
    WHERE mysql_tbl_peae4w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bvda4e_MONTHLY_COST, 0), mysql_tbl_bvda4e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bvda4e`
    WHERE mysql_tbl_bvda4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ea527j_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ea527j`
    WHERE mysql_tbl_ea527j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);