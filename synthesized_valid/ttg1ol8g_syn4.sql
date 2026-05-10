/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ox7s` (
    `mysql_tbl_d1ox7s_customer_id` INT,
    `mysql_tbl_d1ox7s_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1ox7s` (`mysql_tbl_d1ox7s_customer_id`, `mysql_tbl_d1ox7s_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idd33s` (
    `mysql_tbl_idd33s_prescription_id` INT,
    `mysql_tbl_idd33s_pet_id` INT,
    `mysql_tbl_idd33s_vet_id` INT,
    `mysql_tbl_idd33s_medication_name` VARCHAR(50),
    `mysql_tbl_idd33s_dosage_mg` INT,
    `mysql_tbl_idd33s_frequency` INT,
    `mysql_tbl_idd33s_duration_days` INT,
    `mysql_tbl_idd33s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrl6w1` (
    `mysql_tbl_yrl6w1_pet_id` INT,
    `mysql_tbl_yrl6w1_weight_kg` INT,
    `mysql_tbl_yrl6w1_breed` INT
);

INSERT INTO `mysql_tbl_idd33s` (`mysql_tbl_idd33s_prescription_id`, `mysql_tbl_idd33s_pet_id`, `mysql_tbl_idd33s_vet_id`, `mysql_tbl_idd33s_medication_name`, `mysql_tbl_idd33s_dosage_mg`, `mysql_tbl_idd33s_frequency`, `mysql_tbl_idd33s_duration_days`, `mysql_tbl_idd33s_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yrl6w1` (`mysql_tbl_yrl6w1_pet_id`, `mysql_tbl_yrl6w1_weight_kg`, `mysql_tbl_yrl6w1_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st4qmj` (
    `mysql_tbl_st4qmj_salary` INT
);

INSERT INTO `mysql_tbl_st4qmj` (`mysql_tbl_st4qmj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rhor` (
    mysql_tbl_89rhor_emp_no INT,
    mysql_tbl_89rhor_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wpho` (
    mysql_tbl_t8wpho_emp_no INT,
    mysql_tbl_t8wpho_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89rhor` (`mysql_tbl_89rhor_emp_no`, `mysql_tbl_89rhor_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t8wpho` (`mysql_tbl_t8wpho_emp_no`, `mysql_tbl_t8wpho_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t8wpho` (`mysql_tbl_t8wpho_emp_no`, `mysql_tbl_t8wpho_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t8wpho` (`mysql_tbl_t8wpho_emp_no`, `mysql_tbl_t8wpho_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqf88` (
    `mysql_tbl_dyqf88_author_id` INT,
    `mysql_tbl_dyqf88_name` VARCHAR(50),
    `mysql_tbl_dyqf88_country` INT,
    `mysql_tbl_dyqf88_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_dyqf88_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8lexv` (
    `mysql_tbl_y8lexv_book_id` INT,
    `mysql_tbl_y8lexv_author_id` INT,
    `mysql_tbl_y8lexv_genre` INT,
    `mysql_tbl_y8lexv_publication_year` INT,
    `mysql_tbl_y8lexv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyqf88` (`mysql_tbl_dyqf88_author_id`, `mysql_tbl_dyqf88_name`, `mysql_tbl_dyqf88_country`, `mysql_tbl_dyqf88_total_books_sold`, `mysql_tbl_dyqf88_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_y8lexv` (`mysql_tbl_y8lexv_book_id`, `mysql_tbl_y8lexv_author_id`, `mysql_tbl_y8lexv_genre`, `mysql_tbl_y8lexv_publication_year`, `mysql_tbl_y8lexv_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3itito` (
    `mysql_tbl_3itito_emp_id` INT,
    `mysql_tbl_3itito_name` VARCHAR(50),
    `mysql_tbl_3itito_salary` INT,
    `mysql_tbl_3itito_hire_date` DATE,
    `mysql_tbl_3itito_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k281se` (
    `mysql_tbl_k281se_dept_id` INT,
    `mysql_tbl_k281se_name` VARCHAR(50),
    `mysql_tbl_k281se_location` INT
);

INSERT INTO `mysql_tbl_3itito` (`mysql_tbl_3itito_emp_id`, `mysql_tbl_3itito_name`, `mysql_tbl_3itito_salary`, `mysql_tbl_3itito_hire_date`, `mysql_tbl_3itito_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k281se` (`mysql_tbl_k281se_dept_id`, `mysql_tbl_k281se_name`, `mysql_tbl_k281se_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3itito_SALARY), 0), COALESCE(MAX(mysql_tbl_3itito_SALARY), 0), COALESCE(MIN(mysql_tbl_3itito_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3itito`
    WHERE mysql_tbl_3itito_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(75);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyqf88_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_dyqf88`
    WHERE mysql_tbl_dyqf88_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dyqf88_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_y8lexv`
    WHERE mysql_tbl_y8lexv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_st4qmj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_st4qmj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t8wpho_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_89rhor` E 
    JOIN `mysql_tbl_t8wpho` S ON mysql_tbl_89rhor_EMP_NO = mysql_tbl_t8wpho_EMP_NO
    WHERE mysql_tbl_89rhor_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idd33s_DOSAGE_MG, 50), COALESCE(mysql_tbl_idd33s_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_idd33s`
    WHERE mysql_tbl_idd33s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrl6w1_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_idd33s` VP
    JOIN `mysql_tbl_yrl6w1` P ON mysql_tbl_idd33s_PET_ID = mysql_tbl_yrl6w1_PET_ID
    WHERE mysql_tbl_idd33s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d1ox7s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d1ox7s`
    WHERE mysql_tbl_d1ox7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);