/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nlmov` (
    `mysql_tbl_7nlmov_emp_id` INT,
    `mysql_tbl_7nlmov_department_id` INT,
    `mysql_tbl_7nlmov_salary` INT
);

INSERT INTO `mysql_tbl_7nlmov` (`mysql_tbl_7nlmov_emp_id`, `mysql_tbl_7nlmov_department_id`, `mysql_tbl_7nlmov_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxem67` (
    `mysql_tbl_kxem67_order_id` INT,
    `mysql_tbl_kxem67_customer_id` INT,
    `mysql_tbl_kxem67_order_date` DATE,
    `mysql_tbl_kxem67_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ez2nc` (
    `mysql_tbl_6ez2nc_customer_id` INT,
    `mysql_tbl_6ez2nc_country` INT
);

INSERT INTO `mysql_tbl_kxem67` (`mysql_tbl_kxem67_order_id`, `mysql_tbl_kxem67_customer_id`, `mysql_tbl_kxem67_order_date`, `mysql_tbl_kxem67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ez2nc` (`mysql_tbl_6ez2nc_customer_id`, `mysql_tbl_6ez2nc_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6ez2nc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6ez2nc`
    WHERE mysql_tbl_6ez2nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxem67_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kxem67`
    WHERE mysql_tbl_kxem67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxem67_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kxem67` O
    JOIN `mysql_tbl_6ez2nc` C ON mysql_tbl_kxem67_CUSTOMER_ID = mysql_tbl_6ez2nc_CUSTOMER_ID
    WHERE mysql_tbl_6ez2nc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7nlmov_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_7nlmov`
    WHERE mysql_tbl_7nlmov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);