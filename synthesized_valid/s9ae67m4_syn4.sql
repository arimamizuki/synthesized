/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik30ov` (
    `mysql_tbl_ik30ov_store_id` INT,
    `mysql_tbl_ik30ov_region` INT,
    `mysql_tbl_ik30ov_store_type` VARCHAR(50),
    `mysql_tbl_ik30ov_monthly_rent` INT,
    `mysql_tbl_ik30ov_sales_target` INT,
    `mysql_tbl_ik30ov_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6c1u` (
    `mysql_tbl_sz6c1u_employee_id` INT,
    `mysql_tbl_sz6c1u_store_id` INT,
    `mysql_tbl_sz6c1u_role` INT,
    `mysql_tbl_sz6c1u_salary` INT,
    `mysql_tbl_sz6c1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_ik30ov` (`mysql_tbl_ik30ov_store_id`, `mysql_tbl_ik30ov_region`, `mysql_tbl_ik30ov_store_type`, `mysql_tbl_ik30ov_monthly_rent`, `mysql_tbl_ik30ov_sales_target`, `mysql_tbl_ik30ov_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sz6c1u` (`mysql_tbl_sz6c1u_employee_id`, `mysql_tbl_sz6c1u_store_id`, `mysql_tbl_sz6c1u_role`, `mysql_tbl_sz6c1u_salary`, `mysql_tbl_sz6c1u_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ll7at` (
    `mysql_tbl_5ll7at_emp_id` INT,
    `mysql_tbl_5ll7at_department_id` INT,
    `mysql_tbl_5ll7at_salary` INT,
    `mysql_tbl_5ll7at_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8898er` (
    `mysql_tbl_8898er_department_id` INT,
    `mysql_tbl_8898er_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ll7at` (`mysql_tbl_5ll7at_emp_id`, `mysql_tbl_5ll7at_department_id`, `mysql_tbl_5ll7at_salary`, `mysql_tbl_5ll7at_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8898er` (`mysql_tbl_8898er_department_id`, `mysql_tbl_8898er_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6fko` (
    `mysql_tbl_rh6fko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rh6fko` (`mysql_tbl_rh6fko_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik30ov_SALES_TARGET, 0), COALESCE(mysql_tbl_ik30ov_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ik30ov`
    WHERE mysql_tbl_ik30ov_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sz6c1u`
    WHERE mysql_tbl_sz6c1u_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5ll7at`
    WHERE mysql_tbl_5ll7at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5ll7at_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5ll7at`
    WHERE mysql_tbl_5ll7at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rh6fko_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rh6fko`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);