/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm35ma` (
    `mysql_tbl_cm35ma_property_id` INT,
    `mysql_tbl_cm35ma_location` INT,
    `mysql_tbl_cm35ma_bedrooms` INT,
    `mysql_tbl_cm35ma_bathrooms` INT,
    `mysql_tbl_cm35ma_monthly_rent` INT,
    `mysql_tbl_cm35ma_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0lsbt` (
    `mysql_tbl_d0lsbt_request_id` INT,
    `mysql_tbl_d0lsbt_property_id` INT,
    `mysql_tbl_d0lsbt_request_date` DATE,
    `mysql_tbl_d0lsbt_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_d0lsbt_priority` INT
);

INSERT INTO `mysql_tbl_cm35ma` (`mysql_tbl_cm35ma_property_id`, `mysql_tbl_cm35ma_location`, `mysql_tbl_cm35ma_bedrooms`, `mysql_tbl_cm35ma_bathrooms`, `mysql_tbl_cm35ma_monthly_rent`, `mysql_tbl_cm35ma_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d0lsbt` (`mysql_tbl_d0lsbt_request_id`, `mysql_tbl_d0lsbt_property_id`, `mysql_tbl_d0lsbt_request_date`, `mysql_tbl_d0lsbt_estimated_cost`, `mysql_tbl_d0lsbt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh86lf` (
    `mysql_tbl_jh86lf_emp_id` INT,
    `mysql_tbl_jh86lf_department_id` INT,
    `mysql_tbl_jh86lf_salary` INT,
    `mysql_tbl_jh86lf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xszc` (
    `mysql_tbl_l9xszc_department_id` INT,
    `mysql_tbl_l9xszc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh86lf` (`mysql_tbl_jh86lf_emp_id`, `mysql_tbl_jh86lf_department_id`, `mysql_tbl_jh86lf_salary`, `mysql_tbl_jh86lf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9xszc` (`mysql_tbl_l9xszc_department_id`, `mysql_tbl_l9xszc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm35ma_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cm35ma_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cm35ma`
    WHERE mysql_tbl_cm35ma_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0lsbt_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_d0lsbt`
    WHERE mysql_tbl_d0lsbt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jh86lf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jh86lf`
    WHERE mysql_tbl_jh86lf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);