/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq1cas` (
    `table_rkvm7b_emp_id` INT,
    `table_rkvm7b_hire_date` DATE
);

INSERT INTO `mysql_tbl_uq1cas` (`table_rkvm7b_emp_id`, `table_rkvm7b_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09uy3t` (
    `table_m8xa1e_customer_id` INT,
    `table_m8xa1e_registration_date` DATE,
    `table_m8xa1e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n554b4` (
    `table_74hjtr_order_id` INT,
    `table_74hjtr_customer_id` INT,
    `table_74hjtr_order_date` DATE
);

INSERT INTO `mysql_tbl_09uy3t` (`table_m8xa1e_customer_id`, `table_m8xa1e_registration_date`, `table_m8xa1e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n554b4` (`table_74hjtr_order_id`, `table_74hjtr_customer_id`, `table_74hjtr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k05h4m` (
    `table_97yxiz_emp_id` INT,
    `table_97yxiz_department_id` INT,
    `table_97yxiz_hire_date` DATE,
    `table_97yxiz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s525g8` (
    `table_aeyr85_department_id` INT,
    `table_aeyr85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k05h4m` (`table_97yxiz_emp_id`, `table_97yxiz_department_id`, `table_97yxiz_hire_date`, `table_97yxiz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s525g8` (`table_aeyr85_department_id`, `table_aeyr85_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dvet` (
    `table_cwjcal_country` INT
);

INSERT INTO `mysql_tbl_a1dvet` (`table_cwjcal_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ofcm` (
    `table_air4wo_emp_id` INT,
    `table_air4wo_department_id` INT,
    `table_air4wo_salary` INT,
    `table_air4wo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9brh6m` (
    `table_xqcljo_department_id` INT,
    `table_xqcljo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5ofcm` (`table_air4wo_emp_id`, `table_air4wo_department_id`, `table_air4wo_salary`, `table_air4wo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9brh6m` (`table_xqcljo_department_id`, `table_xqcljo_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_09uy3t`
    WHERE TABLE_M8XA1E_COUNTRY = COUNTRY_PARAM
      AND TABLE_M8XA1E_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE(19)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_AIR4WO_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z5ofcm`
    WHERE TABLE_AIR4WO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_k05h4m`
    WHERE TABLE_97YXIZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_97YXIZ_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_k05h4m` E
    WHERE TABLE_97YXIZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG(95));

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION(-62, 2)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_RKVM7B_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uq1cas`
    WHERE TABLE_RKVM7B_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE(23)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER(1);