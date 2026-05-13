/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jvug` (
    `mysql_tbl_y2jvug_supplier_id` INT,
    `mysql_tbl_y2jvug_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y2jvug_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y2jvug` (`mysql_tbl_y2jvug_supplier_id`, `mysql_tbl_y2jvug_supplier_rating`, `mysql_tbl_y2jvug_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvz4t0` (
    `mysql_tbl_cvz4t0_employee_id` INT,
    `mysql_tbl_cvz4t0_department_id` INT,
    `mysql_tbl_cvz4t0_salary` INT,
    `mysql_tbl_cvz4t0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzfej` (
    `mysql_tbl_eyzfej_bonus_id` INT,
    `mysql_tbl_eyzfej_employee_id` INT,
    `mysql_tbl_eyzfej_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_eyzfej_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cvz4t0` (`mysql_tbl_cvz4t0_employee_id`, `mysql_tbl_cvz4t0_department_id`, `mysql_tbl_cvz4t0_salary`, `mysql_tbl_cvz4t0_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_eyzfej` (`mysql_tbl_eyzfej_bonus_id`, `mysql_tbl_eyzfej_employee_id`, `mysql_tbl_eyzfej_bonus_amount`, `mysql_tbl_eyzfej_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhj61v` (
    `mysql_tbl_lhj61v_emp_id` INT,
    `mysql_tbl_lhj61v_department_id` INT,
    `mysql_tbl_lhj61v_salary` INT,
    `mysql_tbl_lhj61v_hire_date` DATE
);

INSERT INTO `mysql_tbl_lhj61v` (`mysql_tbl_lhj61v_emp_id`, `mysql_tbl_lhj61v_department_id`, `mysql_tbl_lhj61v_salary`, `mysql_tbl_lhj61v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bmp6` (
    `mysql_tbl_g1bmp6_emp_id` INT,
    `mysql_tbl_g1bmp6_department_id` INT,
    `mysql_tbl_g1bmp6_salary` INT,
    `mysql_tbl_g1bmp6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwqm1` (
    `mysql_tbl_2pwqm1_department_id` INT,
    `mysql_tbl_2pwqm1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1bmp6` (`mysql_tbl_g1bmp6_emp_id`, `mysql_tbl_g1bmp6_department_id`, `mysql_tbl_g1bmp6_salary`, `mysql_tbl_g1bmp6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pwqm1` (`mysql_tbl_2pwqm1_department_id`, `mysql_tbl_2pwqm1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g1bmp6_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_g1bmp6`
    WHERE mysql_tbl_g1bmp6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_cvz4t0_SALARY, 0), COALESCE(mysql_tbl_cvz4t0_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_cvz4t0`
    WHERE mysql_tbl_cvz4t0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eyzfej_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_eyzfej`
    WHERE mysql_tbl_eyzfej_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_lhj61v`
    WHERE mysql_tbl_lhj61v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2jvug_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y2jvug_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y2jvug`
    WHERE mysql_tbl_y2jvug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);