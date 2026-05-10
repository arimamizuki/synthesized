/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc4eix` (
    `mysql_tbl_tc4eix_emp_id` INT,
    `mysql_tbl_tc4eix_salary` INT
);

INSERT INTO `mysql_tbl_tc4eix` (`mysql_tbl_tc4eix_emp_id`, `mysql_tbl_tc4eix_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4imd78` (
    `mysql_tbl_4imd78_category_id` INT,
    `mysql_tbl_4imd78_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4imd78` (`mysql_tbl_4imd78_category_id`, `mysql_tbl_4imd78_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4imd78_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4imd78`
    WHERE mysql_tbl_4imd78_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc4eix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tc4eix`
    WHERE mysql_tbl_tc4eix_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);