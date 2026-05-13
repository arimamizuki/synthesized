/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niwdpc` (
    `mysql_tbl_niwdpc_order_id` INT,
    `mysql_tbl_niwdpc_customer_id` INT,
    `mysql_tbl_niwdpc_order_date` DATE
);

INSERT INTO `mysql_tbl_niwdpc` (`mysql_tbl_niwdpc_order_id`, `mysql_tbl_niwdpc_customer_id`, `mysql_tbl_niwdpc_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmbwd` (
    `mysql_tbl_gfmbwd_order_id` INT,
    `mysql_tbl_gfmbwd_customer_id` INT,
    `mysql_tbl_gfmbwd_order_date` DATE,
    `mysql_tbl_gfmbwd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj0ku5` (
    `mysql_tbl_uj0ku5_customer_id` INT,
    `mysql_tbl_uj0ku5_country` INT
);

INSERT INTO `mysql_tbl_gfmbwd` (`mysql_tbl_gfmbwd_order_id`, `mysql_tbl_gfmbwd_customer_id`, `mysql_tbl_gfmbwd_order_date`, `mysql_tbl_gfmbwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uj0ku5` (`mysql_tbl_uj0ku5_customer_id`, `mysql_tbl_uj0ku5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vct4vt` (
    `mysql_tbl_vct4vt_emp_id` INT,
    `mysql_tbl_vct4vt_department_id` INT,
    `mysql_tbl_vct4vt_salary` INT
);

INSERT INTO `mysql_tbl_vct4vt` (`mysql_tbl_vct4vt_emp_id`, `mysql_tbl_vct4vt_department_id`, `mysql_tbl_vct4vt_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vct4vt_DEPARTMENT_ID, COALESCE(mysql_tbl_vct4vt_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vct4vt`
    WHERE mysql_tbl_vct4vt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vct4vt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vct4vt`
    WHERE mysql_tbl_vct4vt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gfmbwd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_gfmbwd` O
    JOIN `mysql_tbl_uj0ku5` C ON mysql_tbl_gfmbwd_CUSTOMER_ID = mysql_tbl_uj0ku5_CUSTOMER_ID
    WHERE mysql_tbl_uj0ku5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_niwdpc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_niwdpc`
    WHERE mysql_tbl_niwdpc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);