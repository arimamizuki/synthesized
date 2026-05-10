/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nw4an2` (
    `mysql_tbl_nw4an2_employee_id` INT,
    `mysql_tbl_nw4an2_manager_id` INT,
    `mysql_tbl_nw4an2_department_id` INT,
    `mysql_tbl_nw4an2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp54u3` (
    `mysql_tbl_kp54u3_department_id` INT,
    `mysql_tbl_kp54u3_name` VARCHAR(50),
    `mysql_tbl_kp54u3_budget` INT
);

INSERT INTO `mysql_tbl_nw4an2` (`mysql_tbl_nw4an2_employee_id`, `mysql_tbl_nw4an2_manager_id`, `mysql_tbl_nw4an2_department_id`, `mysql_tbl_nw4an2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kp54u3` (`mysql_tbl_kp54u3_department_id`, `mysql_tbl_kp54u3_name`, `mysql_tbl_kp54u3_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rprdin` (
    `mysql_tbl_rprdin_customer_id` INT,
    `mysql_tbl_rprdin_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rprdin` (`mysql_tbl_rprdin_customer_id`, `mysql_tbl_rprdin_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rprdin_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rprdin`
    WHERE mysql_tbl_rprdin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_nw4an2_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_nw4an2` WHERE mysql_tbl_nw4an2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_nw4an2_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_nw4an2`
        WHERE mysql_tbl_nw4an2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);