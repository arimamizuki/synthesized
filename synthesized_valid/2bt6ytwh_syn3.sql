/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nlqv` (
    `mysql_tbl_j9nlqv_customer_id` INT,
    `mysql_tbl_j9nlqv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1alltq` (
    `mysql_tbl_1alltq_order_id` INT,
    `mysql_tbl_1alltq_customer_id` INT,
    `mysql_tbl_1alltq_order_date` DATE,
    `mysql_tbl_1alltq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9nlqv` (`mysql_tbl_j9nlqv_customer_id`, `mysql_tbl_j9nlqv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1alltq` (`mysql_tbl_1alltq_order_id`, `mysql_tbl_1alltq_customer_id`, `mysql_tbl_1alltq_order_date`, `mysql_tbl_1alltq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu3h1o` (
    `mysql_tbl_mu3h1o_emp_id` INT,
    `mysql_tbl_mu3h1o_department_id` INT,
    `mysql_tbl_mu3h1o_salary` INT,
    `mysql_tbl_mu3h1o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agzemm` (
    `mysql_tbl_agzemm_department_id` INT,
    `mysql_tbl_agzemm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu3h1o` (`mysql_tbl_mu3h1o_emp_id`, `mysql_tbl_mu3h1o_department_id`, `mysql_tbl_mu3h1o_salary`, `mysql_tbl_mu3h1o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_agzemm` (`mysql_tbl_agzemm_department_id`, `mysql_tbl_agzemm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wg24p` (
    `mysql_tbl_2wg24p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2wg24p` (`mysql_tbl_2wg24p_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2wg24p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2wg24p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mu3h1o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mu3h1o_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mu3h1o`
    WHERE mysql_tbl_mu3h1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1alltq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1alltq` O
    JOIN `mysql_tbl_j9nlqv` C ON mysql_tbl_1alltq_CUSTOMER_ID = mysql_tbl_j9nlqv_CUSTOMER_ID
    WHERE mysql_tbl_j9nlqv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);