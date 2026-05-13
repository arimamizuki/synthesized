/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0asalr` (
    `mysql_tbl_0asalr_category_id` INT,
    `mysql_tbl_0asalr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0asalr` (`mysql_tbl_0asalr_category_id`, `mysql_tbl_0asalr_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dbts1` (
    `mysql_tbl_5dbts1_emp_id` INT,
    `mysql_tbl_5dbts1_hire_date` DATE
);

INSERT INTO `mysql_tbl_5dbts1` (`mysql_tbl_5dbts1_emp_id`, `mysql_tbl_5dbts1_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5dbts1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5dbts1`
    WHERE mysql_tbl_5dbts1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0asalr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0asalr`
    WHERE mysql_tbl_0asalr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);