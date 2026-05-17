/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8jt2fd` (
    `table_8jt2fd_contract_id` INT,
    `table_8jt2fd_client_id` INT,
    `table_8jt2fd_guard_id` INT,
    `table_8jt2fd_contract_type` VARCHAR(50),
    `table_8jt2fd_monthly_cost` DECIMAL(10,2),
    `table_8jt2fd_num_guards` INT,
    `table_8jt2fd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `table_yt4y9e` (
    `table_yt4y9e_guard_id` INT,
    `table_yt4y9e_name` VARCHAR(50),
    `table_yt4y9e_experience_years` INT,
    `table_yt4y9e_hourly_rate` INT
);

INSERT INTO `table_8jt2fd` (`table_8jt2fd_contract_id`, `table_8jt2fd_client_id`, `table_8jt2fd_guard_id`, `table_8jt2fd_contract_type`, `table_8jt2fd_monthly_cost`, `table_8jt2fd_num_guards`, `table_8jt2fd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `table_yt4y9e` (`table_yt4y9e_guard_id`, `table_yt4y9e_name`, `table_yt4y9e_experience_years`, `table_yt4y9e_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
CREATE TABLE IF NOT EXISTS `table_42hbdg` (
    `table_42hbdg_emp_id` INT,
    `table_42hbdg_department_id` INT,
    `table_42hbdg_salary` INT,
    `table_42hbdg_hire_date` DATE,
    `table_42hbdg_performance_score` INT
);

INSERT INTO `table_42hbdg` (`table_42hbdg_emp_id`, `table_42hbdg_department_id`, `table_42hbdg_salary`, `table_42hbdg_hire_date`, `table_42hbdg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_42HBDG_SALARY, 0) INTO V_EMP_SALARY
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - 83 + (v_rank);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
CREATE TABLE IF NOT EXISTS `table_pjlwth` (
    `table_pjlwth_emp_id` INT,
    `table_pjlwth_department_id` INT,
    `table_pjlwth_salary` INT,
    `table_pjlwth_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hcp73a` (
    `table_hcp73a_department_id` INT,
    `table_hcp73a_name` VARCHAR(50)
);

INSERT INTO `table_pjlwth` (`table_pjlwth_emp_id`, `table_pjlwth_department_id`, `table_pjlwth_salary`, `table_pjlwth_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_hcp73a` (`table_hcp73a_department_id`, `table_hcp73a_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_PJLWTH_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM TABLE_PJLWTH
    WHERE TABLE_PJLWTH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_8JT2FD_MONTHLY_COST, 5000), COALESCE(TABLE_8JT2FD_NUM_GUARDS, 2), COALESCE(TABLE_8JT2FD_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM TABLE_8JT2FD
    WHERE TABLE_8JT2FD_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - 175 + (cast(v_total_value as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);