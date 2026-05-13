/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wu24` (
    `mysql_tbl_h1wu24_campaign_id` INT,
    `mysql_tbl_h1wu24_start_date` DATE,
    `mysql_tbl_h1wu24_end_date` DATE,
    `mysql_tbl_h1wu24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbdhx` (
    `mysql_tbl_fbbdhx_conversion_id` INT,
    `mysql_tbl_fbbdhx_campaign_id` INT,
    `mysql_tbl_fbbdhx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h1wu24` (`mysql_tbl_h1wu24_campaign_id`, `mysql_tbl_h1wu24_start_date`, `mysql_tbl_h1wu24_end_date`, `mysql_tbl_h1wu24_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fbbdhx` (`mysql_tbl_fbbdhx_conversion_id`, `mysql_tbl_fbbdhx_campaign_id`, `mysql_tbl_fbbdhx_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efeq9l` (
    `mysql_tbl_efeq9l_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_efeq9l` (`mysql_tbl_efeq9l_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9fbc` (
    `mysql_tbl_tk9fbc_customer_id` INT,
    `mysql_tbl_tk9fbc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk9fbc` (`mysql_tbl_tk9fbc_customer_id`, `mysql_tbl_tk9fbc_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk9fbc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tk9fbc`
    WHERE mysql_tbl_tk9fbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_efeq9l`;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_fbbdhx_CONVERSION_DATE, mysql_tbl_h1wu24_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_fbbdhx` C
    JOIN `mysql_tbl_h1wu24` CAMP ON mysql_tbl_fbbdhx_CAMPAIGN_ID = mysql_tbl_h1wu24_CAMPAIGN_ID
    WHERE mysql_tbl_fbbdhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);