/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhkd1t` (
    `mysql_tbl_lhkd1t_customer_id` INT,
    `mysql_tbl_lhkd1t_status` VARCHAR(50),
    `mysql_tbl_lhkd1t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhkd1t` (`mysql_tbl_lhkd1t_customer_id`, `mysql_tbl_lhkd1t_status`, `mysql_tbl_lhkd1t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0ssw` (
    `mysql_tbl_gx0ssw_vehicle_id` INT,
    `mysql_tbl_gx0ssw_vin` INT,
    `mysql_tbl_gx0ssw_mileage` INT,
    `mysql_tbl_gx0ssw_last_service_date` DATE,
    `mysql_tbl_gx0ssw_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egiyi7` (
    `mysql_tbl_egiyi7_record_id` INT,
    `mysql_tbl_egiyi7_vehicle_id` INT,
    `mysql_tbl_egiyi7_service_date` DATE,
    `mysql_tbl_egiyi7_labor_hours` INT,
    `mysql_tbl_egiyi7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx0ssw` (`mysql_tbl_gx0ssw_vehicle_id`, `mysql_tbl_gx0ssw_vin`, `mysql_tbl_gx0ssw_mileage`, `mysql_tbl_gx0ssw_last_service_date`, `mysql_tbl_gx0ssw_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_egiyi7` (`mysql_tbl_egiyi7_record_id`, `mysql_tbl_egiyi7_vehicle_id`, `mysql_tbl_egiyi7_service_date`, `mysql_tbl_egiyi7_labor_hours`, `mysql_tbl_egiyi7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46yt7c` (
    `mysql_tbl_46yt7c_emp_id` INT,
    `mysql_tbl_46yt7c_department_id` INT,
    `mysql_tbl_46yt7c_salary` INT,
    `mysql_tbl_46yt7c_hire_date` DATE,
    `mysql_tbl_46yt7c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46yt7c` (`mysql_tbl_46yt7c_emp_id`, `mysql_tbl_46yt7c_department_id`, `mysql_tbl_46yt7c_salary`, `mysql_tbl_46yt7c_hire_date`, `mysql_tbl_46yt7c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2wr0` (
    `mysql_tbl_2h2wr0_emp_id` INT,
    `mysql_tbl_2h2wr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_2h2wr0` (`mysql_tbl_2h2wr0_emp_id`, `mysql_tbl_2h2wr0_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lhkd1t_STATUS, COALESCE(mysql_tbl_lhkd1t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lhkd1t`
    WHERE mysql_tbl_lhkd1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_gx0ssw_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gx0ssw`
    WHERE mysql_tbl_gx0ssw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gx0ssw_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_egiyi7`
    WHERE mysql_tbl_egiyi7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_egiyi7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46yt7c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_46yt7c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_46yt7c_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_46yt7c`
    WHERE mysql_tbl_46yt7c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2h2wr0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2h2wr0`
    WHERE mysql_tbl_2h2wr0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_wgj23v;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wgj23v` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_wgj23v_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        SET V_DIGIT_POSITION = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);