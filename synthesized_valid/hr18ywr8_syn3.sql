/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz98nn` (
    `mysql_tbl_dz98nn_customer_id` INT,
    `mysql_tbl_dz98nn_registration_date` DATE
);

INSERT INTO `mysql_tbl_dz98nn` (`mysql_tbl_dz98nn_customer_id`, `mysql_tbl_dz98nn_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkq2o` (
    `mysql_tbl_eqkq2o_order_id` INT,
    `mysql_tbl_eqkq2o_order_date` DATE
);

INSERT INTO `mysql_tbl_eqkq2o` (`mysql_tbl_eqkq2o_order_id`, `mysql_tbl_eqkq2o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nigow3` (
    `mysql_tbl_nigow3_emp_id` INT,
    `mysql_tbl_nigow3_hire_date` DATE
);

INSERT INTO `mysql_tbl_nigow3` (`mysql_tbl_nigow3_emp_id`, `mysql_tbl_nigow3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_eqkq2o_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_eqkq2o`
    WHERE mysql_tbl_eqkq2o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nigow3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_nigow3`
    WHERE mysql_tbl_nigow3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_dz98nn_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_dz98nn`
    WHERE mysql_tbl_dz98nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);