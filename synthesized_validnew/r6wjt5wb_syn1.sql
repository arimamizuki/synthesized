/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwk5s` (
    `mysql_tbl_3lwk5s_customer_id` INT
);

INSERT INTO `mysql_tbl_3lwk5s` (`mysql_tbl_3lwk5s_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3et9c6` (
    `mysql_tbl_3et9c6_employee_id` INT,
    `mysql_tbl_3et9c6_manager_id` INT,
    `mysql_tbl_3et9c6_department_id` INT,
    `mysql_tbl_3et9c6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yza6` (
    `mysql_tbl_y1yza6_department_id` INT,
    `mysql_tbl_y1yza6_name` VARCHAR(50),
    `mysql_tbl_y1yza6_budget` INT
);

INSERT INTO `mysql_tbl_3et9c6` (`mysql_tbl_3et9c6_employee_id`, `mysql_tbl_3et9c6_manager_id`, `mysql_tbl_3et9c6_department_id`, `mysql_tbl_3et9c6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1yza6` (`mysql_tbl_y1yza6_department_id`, `mysql_tbl_y1yza6_name`, `mysql_tbl_y1yza6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gwar` (
    `mysql_tbl_85gwar_customer_id` INT,
    `mysql_tbl_85gwar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85gwar` (`mysql_tbl_85gwar_customer_id`, `mysql_tbl_85gwar_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amlw9k` (
    `mysql_tbl_amlw9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amlw9k` (`mysql_tbl_amlw9k_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amlw9k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_amlw9k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85gwar_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_85gwar`
    WHERE mysql_tbl_85gwar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_3et9c6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3et9c6` WHERE mysql_tbl_3et9c6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

        SELECT mysql_tbl_3et9c6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3et9c6`
        WHERE mysql_tbl_3et9c6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3lwk5s`
    WHERE mysql_tbl_3lwk5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);