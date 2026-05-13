/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zignq0` (
    `mysql_tbl_zignq0_customer_id` INT,
    `mysql_tbl_zignq0_start_date` DATE
);

INSERT INTO `mysql_tbl_zignq0` (`mysql_tbl_zignq0_customer_id`, `mysql_tbl_zignq0_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdt4yg` (
    `mysql_tbl_pdt4yg_customer_id` INT,
    `mysql_tbl_pdt4yg_status` VARCHAR(50),
    `mysql_tbl_pdt4yg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdt4yg` (`mysql_tbl_pdt4yg_customer_id`, `mysql_tbl_pdt4yg_status`, `mysql_tbl_pdt4yg_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pdt4yg_STATUS, COALESCE(mysql_tbl_pdt4yg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pdt4yg`
    WHERE mysql_tbl_pdt4yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zignq0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_zignq0`
    WHERE mysql_tbl_zignq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);