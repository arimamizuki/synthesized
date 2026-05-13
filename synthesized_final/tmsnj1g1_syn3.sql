/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyf11k` (
    `mysql_tbl_yyf11k_emp_id` INT,
    `mysql_tbl_yyf11k_department_id` INT,
    `mysql_tbl_yyf11k_salary` INT
);

INSERT INTO `mysql_tbl_yyf11k` (`mysql_tbl_yyf11k_emp_id`, `mysql_tbl_yyf11k_department_id`, `mysql_tbl_yyf11k_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aize0o` (
    `mysql_tbl_aize0o_product_id` INT,
    `mysql_tbl_aize0o_category_id` INT,
    `mysql_tbl_aize0o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aize0o` (`mysql_tbl_aize0o_product_id`, `mysql_tbl_aize0o_category_id`, `mysql_tbl_aize0o_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aize0o_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_aize0o`
    WHERE mysql_tbl_aize0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ils4tv` (mysql_tbl_ils4tv_ID INT, mysql_tbl_ils4tv_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ils4tv_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyf11k_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yyf11k`
    WHERE mysql_tbl_yyf11k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yyf11k_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yyf11k`;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);