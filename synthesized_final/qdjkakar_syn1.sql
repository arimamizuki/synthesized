/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pazm13` (
    `mysql_tbl_pazm13_emp_id` INT,
    `mysql_tbl_pazm13_department_id` INT,
    `mysql_tbl_pazm13_salary` INT,
    `mysql_tbl_pazm13_hire_date` DATE
);

INSERT INTO `mysql_tbl_pazm13` (`mysql_tbl_pazm13_emp_id`, `mysql_tbl_pazm13_department_id`, `mysql_tbl_pazm13_salary`, `mysql_tbl_pazm13_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3220` (
    `mysql_tbl_tc3220_property_id` INT,
    `mysql_tbl_tc3220_property_type` VARCHAR(50),
    `mysql_tbl_tc3220_bedrooms` INT,
    `mysql_tbl_tc3220_bathrooms` INT,
    `mysql_tbl_tc3220_square_feet` INT,
    `mysql_tbl_tc3220_year_built` INT,
    `mysql_tbl_tc3220_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sfhr` (
    `mysql_tbl_a2sfhr_feature_id` INT,
    `mysql_tbl_a2sfhr_property_id` INT,
    `mysql_tbl_a2sfhr_feature_type` VARCHAR(50),
    `mysql_tbl_a2sfhr_value` INT
);

INSERT INTO `mysql_tbl_tc3220` (`mysql_tbl_tc3220_property_id`, `mysql_tbl_tc3220_property_type`, `mysql_tbl_tc3220_bedrooms`, `mysql_tbl_tc3220_bathrooms`, `mysql_tbl_tc3220_square_feet`, `mysql_tbl_tc3220_year_built`, `mysql_tbl_tc3220_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a2sfhr` (`mysql_tbl_a2sfhr_feature_id`, `mysql_tbl_a2sfhr_property_id`, `mysql_tbl_a2sfhr_feature_type`, `mysql_tbl_a2sfhr_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k24ng0` (
    `mysql_tbl_k24ng0_supplier_id` INT,
    `mysql_tbl_k24ng0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k24ng0` (`mysql_tbl_k24ng0_supplier_id`, `mysql_tbl_k24ng0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vli0n` (
    `mysql_tbl_4vli0n_emp_id` INT,
    `mysql_tbl_4vli0n_department_id` INT,
    `mysql_tbl_4vli0n_hire_date` DATE,
    `mysql_tbl_4vli0n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sz6nl` (
    `mysql_tbl_0sz6nl_department_id` INT,
    `mysql_tbl_0sz6nl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vli0n` (`mysql_tbl_4vli0n_emp_id`, `mysql_tbl_4vli0n_department_id`, `mysql_tbl_4vli0n_hire_date`, `mysql_tbl_4vli0n_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0sz6nl` (`mysql_tbl_0sz6nl_department_id`, `mysql_tbl_0sz6nl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptstpn` (
    `mysql_tbl_ptstpn_emp_id` INT,
    `mysql_tbl_ptstpn_manager_id` INT
);

INSERT INTO `mysql_tbl_ptstpn` (`mysql_tbl_ptstpn_emp_id`, `mysql_tbl_ptstpn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3axjmv` (
    `mysql_tbl_3axjmv_customer_id` INT,
    `mysql_tbl_3axjmv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3axjmv` (`mysql_tbl_3axjmv_customer_id`, `mysql_tbl_3axjmv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdokq` (
    `mysql_tbl_2tdokq_emp_id` INT,
    `mysql_tbl_2tdokq_salary` INT
);

INSERT INTO `mysql_tbl_2tdokq` (`mysql_tbl_2tdokq_emp_id`, `mysql_tbl_2tdokq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmwpj` (
    `mysql_tbl_wkmwpj_emp_id` INT,
    `mysql_tbl_wkmwpj_department_id` INT,
    `mysql_tbl_wkmwpj_salary` INT
);

INSERT INTO `mysql_tbl_wkmwpj` (`mysql_tbl_wkmwpj_emp_id`, `mysql_tbl_wkmwpj_department_id`, `mysql_tbl_wkmwpj_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pazm13_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pazm13`
    WHERE mysql_tbl_pazm13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc3220_BEDROOMS, 0), COALESCE(mysql_tbl_tc3220_BATHROOMS, 1.0), COALESCE(mysql_tbl_tc3220_SQUARE_FEET, 1000), COALESCE(mysql_tbl_tc3220_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_tc3220`
    WHERE mysql_tbl_tc3220_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_a2sfhr`
    WHERE mysql_tbl_a2sfhr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wkmwpj_DEPARTMENT_ID, COALESCE(mysql_tbl_wkmwpj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wkmwpj`
    WHERE mysql_tbl_wkmwpj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wkmwpj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wkmwpj`
    WHERE mysql_tbl_wkmwpj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k24ng0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k24ng0`
    WHERE mysql_tbl_k24ng0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ptstpn_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ptstpn`
    WHERE mysql_tbl_ptstpn_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3axjmv`
    WHERE mysql_tbl_3axjmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3axjmv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tdokq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2tdokq`
    WHERE mysql_tbl_2tdokq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_4vli0n`
    WHERE mysql_tbl_4vli0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4vli0n_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_4vli0n`
    WHERE mysql_tbl_4vli0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4vli0n_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);