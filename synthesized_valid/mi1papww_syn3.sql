/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tkci` (
    `mysql_tbl_y4tkci_customer_id` INT,
    `mysql_tbl_y4tkci_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92940` (
    `mysql_tbl_h92940_order_id` INT,
    `mysql_tbl_h92940_customer_id` INT,
    `mysql_tbl_h92940_order_date` DATE,
    `mysql_tbl_h92940_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4tkci` (`mysql_tbl_y4tkci_customer_id`, `mysql_tbl_y4tkci_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h92940` (`mysql_tbl_h92940_order_id`, `mysql_tbl_h92940_customer_id`, `mysql_tbl_h92940_order_date`, `mysql_tbl_h92940_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ada4uv` (
    `mysql_tbl_ada4uv_department_id` INT,
    `mysql_tbl_ada4uv_salary` INT
);

INSERT INTO `mysql_tbl_ada4uv` (`mysql_tbl_ada4uv_department_id`, `mysql_tbl_ada4uv_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ada4uv_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ada4uv`
    WHERE mysql_tbl_ada4uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y4tkci_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_y4tkci`
    WHERE mysql_tbl_y4tkci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);