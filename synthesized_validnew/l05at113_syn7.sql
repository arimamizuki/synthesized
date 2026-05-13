/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4apyy` (
    `mysql_tbl_k4apyy_order_id` INT,
    `mysql_tbl_k4apyy_customer_id` INT,
    `mysql_tbl_k4apyy_order_date` DATE,
    `mysql_tbl_k4apyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc26zl` (
    `mysql_tbl_dc26zl_customer_id` INT,
    `mysql_tbl_dc26zl_country` INT
);

INSERT INTO `mysql_tbl_k4apyy` (`mysql_tbl_k4apyy_order_id`, `mysql_tbl_k4apyy_customer_id`, `mysql_tbl_k4apyy_order_date`, `mysql_tbl_k4apyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dc26zl` (`mysql_tbl_dc26zl_customer_id`, `mysql_tbl_dc26zl_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hqia` (
    `mysql_tbl_q5hqia_emp_id` INT,
    `mysql_tbl_q5hqia_salary` INT
);

INSERT INTO `mysql_tbl_q5hqia` (`mysql_tbl_q5hqia_emp_id`, `mysql_tbl_q5hqia_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5bkjw` (
    `mysql_tbl_y5bkjw_customer_id` INT,
    `mysql_tbl_y5bkjw_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5bkjw` (`mysql_tbl_y5bkjw_customer_id`, `mysql_tbl_y5bkjw_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5hqia_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q5hqia`
    WHERE mysql_tbl_q5hqia_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_y5bkjw_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_y5bkjw`
    WHERE mysql_tbl_y5bkjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k4apyy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k4apyy` O
    JOIN `mysql_tbl_dc26zl` C ON mysql_tbl_k4apyy_CUSTOMER_ID = mysql_tbl_dc26zl_CUSTOMER_ID
    WHERE mysql_tbl_dc26zl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);