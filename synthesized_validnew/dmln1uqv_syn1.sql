/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74gtdn` (
    `mysql_tbl_74gtdn_order_id` INT,
    `mysql_tbl_74gtdn_customer_id` INT,
    `mysql_tbl_74gtdn_order_date` DATE,
    `mysql_tbl_74gtdn_total_amount` DECIMAL(10,2),
    `mysql_tbl_74gtdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94954d` (
    `mysql_tbl_94954d_order_id` INT,
    `mysql_tbl_94954d_product_id` INT,
    `mysql_tbl_94954d_quantity` INT
);

INSERT INTO `mysql_tbl_74gtdn` (`mysql_tbl_74gtdn_order_id`, `mysql_tbl_74gtdn_customer_id`, `mysql_tbl_74gtdn_order_date`, `mysql_tbl_74gtdn_total_amount`, `mysql_tbl_74gtdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94954d` (`mysql_tbl_94954d_order_id`, `mysql_tbl_94954d_product_id`, `mysql_tbl_94954d_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xup1ci` (
    `mysql_tbl_xup1ci_budget` INT
);

INSERT INTO `mysql_tbl_xup1ci` (`mysql_tbl_xup1ci_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssmxle` (
    `mysql_tbl_ssmxle_emp_id` INT,
    `mysql_tbl_ssmxle_department_id` INT,
    `mysql_tbl_ssmxle_salary` INT
);

INSERT INTO `mysql_tbl_ssmxle` (`mysql_tbl_ssmxle_emp_id`, `mysql_tbl_ssmxle_department_id`, `mysql_tbl_ssmxle_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ssmxle_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ssmxle`
    WHERE mysql_tbl_ssmxle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ssmxle_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ssmxle`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xup1ci_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xup1ci`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94954d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_94954d`
    WHERE mysql_tbl_94954d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);