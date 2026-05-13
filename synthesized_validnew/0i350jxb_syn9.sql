/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpfn8` (
    mysql_tbl_6qpfn8_emp_no INT,
    mysql_tbl_6qpfn8_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovedi` (
    mysql_tbl_0ovedi_emp_no INT,
    mysql_tbl_0ovedi_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qpfn8` (`mysql_tbl_6qpfn8_emp_no`, `mysql_tbl_6qpfn8_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0ovedi` (`mysql_tbl_0ovedi_emp_no`, `mysql_tbl_0ovedi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0ovedi` (`mysql_tbl_0ovedi_emp_no`, `mysql_tbl_0ovedi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0ovedi` (`mysql_tbl_0ovedi_emp_no`, `mysql_tbl_0ovedi_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6nyi` (
    `mysql_tbl_4l6nyi_contract_id` INT,
    `mysql_tbl_4l6nyi_client_id` INT,
    `mysql_tbl_4l6nyi_guard_id` INT,
    `mysql_tbl_4l6nyi_contract_type` VARCHAR(50),
    `mysql_tbl_4l6nyi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4l6nyi_num_guards` INT,
    `mysql_tbl_4l6nyi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ij9w` (
    `mysql_tbl_n1ij9w_guard_id` INT,
    `mysql_tbl_n1ij9w_name` VARCHAR(50),
    `mysql_tbl_n1ij9w_experience_years` INT,
    `mysql_tbl_n1ij9w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4l6nyi` (`mysql_tbl_4l6nyi_contract_id`, `mysql_tbl_4l6nyi_client_id`, `mysql_tbl_4l6nyi_guard_id`, `mysql_tbl_4l6nyi_contract_type`, `mysql_tbl_4l6nyi_monthly_cost`, `mysql_tbl_4l6nyi_num_guards`, `mysql_tbl_4l6nyi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_n1ij9w` (`mysql_tbl_n1ij9w_guard_id`, `mysql_tbl_n1ij9w_name`, `mysql_tbl_n1ij9w_experience_years`, `mysql_tbl_n1ij9w_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l6nyi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_4l6nyi_NUM_GUARDS, 2), COALESCE(mysql_tbl_4l6nyi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_4l6nyi`
    WHERE mysql_tbl_4l6nyi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0ovedi_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6qpfn8` E 
    JOIN `mysql_tbl_0ovedi` S ON mysql_tbl_6qpfn8_EMP_NO = mysql_tbl_0ovedi_EMP_NO
    WHERE mysql_tbl_6qpfn8_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);