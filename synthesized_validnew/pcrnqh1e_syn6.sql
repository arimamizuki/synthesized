/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b99a2s` (
    `mysql_tbl_b99a2s_sale_id` INT,
    `mysql_tbl_b99a2s_property_id` INT,
    `mysql_tbl_b99a2s_agent_id` INT,
    `mysql_tbl_b99a2s_sale_price` DECIMAL(10,2),
    `mysql_tbl_b99a2s_commission_rate` INT,
    `mysql_tbl_b99a2s_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bioj0o` (
    `mysql_tbl_bioj0o_agent_id` INT,
    `mysql_tbl_bioj0o_name` VARCHAR(50),
    `mysql_tbl_bioj0o_years_experience` INT,
    `mysql_tbl_bioj0o_commission_rate` INT
);

INSERT INTO `mysql_tbl_b99a2s` (`mysql_tbl_b99a2s_sale_id`, `mysql_tbl_b99a2s_property_id`, `mysql_tbl_b99a2s_agent_id`, `mysql_tbl_b99a2s_sale_price`, `mysql_tbl_b99a2s_commission_rate`, `mysql_tbl_b99a2s_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bioj0o` (`mysql_tbl_bioj0o_agent_id`, `mysql_tbl_bioj0o_name`, `mysql_tbl_bioj0o_years_experience`, `mysql_tbl_bioj0o_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_108lag` (
    `mysql_tbl_108lag_department_id` INT,
    `mysql_tbl_108lag_salary` INT
);

INSERT INTO `mysql_tbl_108lag` (`mysql_tbl_108lag_department_id`, `mysql_tbl_108lag_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_108lag_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_108lag`
    WHERE mysql_tbl_108lag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b99a2s_SALE_PRICE, 0), COALESCE(mysql_tbl_b99a2s_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_b99a2s`
    WHERE mysql_tbl_b99a2s_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b99a2s_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_b99a2s` RC
    JOIN `mysql_tbl_bioj0o` A ON mysql_tbl_b99a2s_AGENT_ID = mysql_tbl_bioj0o_AGENT_ID
    WHERE mysql_tbl_b99a2s_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);