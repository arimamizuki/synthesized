/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmx1g8` (
    `mysql_tbl_tmx1g8_plan_id` INT,
    `mysql_tbl_tmx1g8_carrier` INT,
    `mysql_tbl_tmx1g8_data_limit_gb` TEXT,
    `mysql_tbl_tmx1g8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tmx1g8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1i05` (
    `mysql_tbl_ly1i05_record_id` INT,
    `mysql_tbl_ly1i05_account_id` INT,
    `mysql_tbl_ly1i05_call_type` VARCHAR(50),
    `mysql_tbl_ly1i05_duration_minutes` INT,
    `mysql_tbl_ly1i05_destination_number` INT
);

INSERT INTO `mysql_tbl_tmx1g8` (`mysql_tbl_tmx1g8_plan_id`, `mysql_tbl_tmx1g8_carrier`, `mysql_tbl_tmx1g8_data_limit_gb`, `mysql_tbl_tmx1g8_monthly_cost`, `mysql_tbl_tmx1g8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ly1i05` (`mysql_tbl_ly1i05_record_id`, `mysql_tbl_ly1i05_account_id`, `mysql_tbl_ly1i05_call_type`, `mysql_tbl_ly1i05_duration_minutes`, `mysql_tbl_ly1i05_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrkx4e` (
    `mysql_tbl_mrkx4e_emp_id` INT,
    `mysql_tbl_mrkx4e_salary` INT,
    `mysql_tbl_mrkx4e_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0trxef` (
    `mysql_tbl_0trxef_dept_id` INT,
    `mysql_tbl_0trxef_dept_name` VARCHAR(50),
    `mysql_tbl_0trxef_budget` INT
);

INSERT INTO `mysql_tbl_mrkx4e` (`mysql_tbl_mrkx4e_emp_id`, `mysql_tbl_mrkx4e_salary`, `mysql_tbl_mrkx4e_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0trxef` (`mysql_tbl_0trxef_dept_id`, `mysql_tbl_0trxef_dept_name`, `mysql_tbl_0trxef_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mrkx4e_SALARY FROM `mysql_tbl_mrkx4e` WHERE mysql_tbl_mrkx4e_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmx1g8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tmx1g8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_tmx1g8`
    WHERE mysql_tbl_tmx1g8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ly1i05`
    WHERE mysql_tbl_ly1i05_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ly1i05_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);