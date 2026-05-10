/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frrxpz` (
    `mysql_tbl_frrxpz_order_id` INT,
    `mysql_tbl_frrxpz_customer_id` INT
);

INSERT INTO `mysql_tbl_frrxpz` (`mysql_tbl_frrxpz_order_id`, `mysql_tbl_frrxpz_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gq59` (
    `mysql_tbl_w6gq59_employee_id` INT,
    `mysql_tbl_w6gq59_manager_id` INT,
    `mysql_tbl_w6gq59_department_id` INT,
    `mysql_tbl_w6gq59_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3w56` (
    `mysql_tbl_tm3w56_department_id` INT,
    `mysql_tbl_tm3w56_name` VARCHAR(50),
    `mysql_tbl_tm3w56_budget` INT
);

INSERT INTO `mysql_tbl_w6gq59` (`mysql_tbl_w6gq59_employee_id`, `mysql_tbl_w6gq59_manager_id`, `mysql_tbl_w6gq59_department_id`, `mysql_tbl_w6gq59_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tm3w56` (`mysql_tbl_tm3w56_department_id`, `mysql_tbl_tm3w56_name`, `mysql_tbl_tm3w56_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gx0nt` (
    `mysql_tbl_9gx0nt_customer_id` INT,
    `mysql_tbl_9gx0nt_order_date` DATE,
    `mysql_tbl_9gx0nt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gx0nt` (`mysql_tbl_9gx0nt_customer_id`, `mysql_tbl_9gx0nt_order_date`, `mysql_tbl_9gx0nt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90pb9` (
    `mysql_tbl_k90pb9_customer_id` INT,
    `mysql_tbl_k90pb9_country` INT
);

INSERT INTO `mysql_tbl_k90pb9` (`mysql_tbl_k90pb9_customer_id`, `mysql_tbl_k90pb9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_k90pb9` C ON O.CUSTOMER_ID = mysql_tbl_k90pb9_CUSTOMER_ID
    WHERE mysql_tbl_k90pb9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9gx0nt_ORDER_DATE), MIN(mysql_tbl_9gx0nt_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9gx0nt`
    WHERE mysql_tbl_9gx0nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_w6gq59_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w6gq59` WHERE mysql_tbl_w6gq59_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

        SELECT mysql_tbl_w6gq59_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w6gq59`
        WHERE mysql_tbl_w6gq59_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_frrxpz`
    WHERE mysql_tbl_frrxpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);