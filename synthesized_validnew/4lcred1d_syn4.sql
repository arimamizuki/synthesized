/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cchess` (
    `mysql_tbl_cchess_emp_id` INT
);

INSERT INTO `mysql_tbl_cchess` (`mysql_tbl_cchess_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quz0vv` (
    `mysql_tbl_quz0vv_emp_id` INT,
    `mysql_tbl_quz0vv_department_id` INT,
    `mysql_tbl_quz0vv_salary` INT,
    `mysql_tbl_quz0vv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfmi27` (
    `mysql_tbl_rfmi27_department_id` INT,
    `mysql_tbl_rfmi27_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quz0vv` (`mysql_tbl_quz0vv_emp_id`, `mysql_tbl_quz0vv_department_id`, `mysql_tbl_quz0vv_salary`, `mysql_tbl_quz0vv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfmi27` (`mysql_tbl_rfmi27_department_id`, `mysql_tbl_rfmi27_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2cakn` (
    `mysql_tbl_u2cakn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2cakn` (`mysql_tbl_u2cakn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh43c4` (
    mysql_tbl_mh43c4_inventory_id INT PRIMARY KEY,
    mysql_tbl_mh43c4_film_id INT,
    mysql_tbl_mh43c4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuib3j` (
    mysql_tbl_tuib3j_rental_id INT PRIMARY KEY,
    mysql_tbl_tuib3j_inventory_id INT,
    mysql_tbl_tuib3j_return_date DATE
);

INSERT INTO `mysql_tbl_mh43c4` (`mysql_tbl_mh43c4_inventory_id`, `mysql_tbl_mh43c4_film_id`, `mysql_tbl_mh43c4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tuib3j` (`mysql_tbl_tuib3j_rental_id`, `mysql_tbl_tuib3j_inventory_id`, `mysql_tbl_tuib3j_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhzd0` (
    `mysql_tbl_umhzd0_listing_id` INT,
    `mysql_tbl_umhzd0_employer_id` INT,
    `mysql_tbl_umhzd0_title` INT,
    `mysql_tbl_umhzd0_salary_min` INT,
    `mysql_tbl_umhzd0_salary_max` INT,
    `mysql_tbl_umhzd0_posted_date` DATE,
    `mysql_tbl_umhzd0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_332i8b` (
    `mysql_tbl_332i8b_application_id` INT,
    `mysql_tbl_332i8b_listing_id` INT,
    `mysql_tbl_332i8b_applicant_id` INT,
    `mysql_tbl_332i8b_applied_date` DATE,
    `mysql_tbl_332i8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umhzd0` (`mysql_tbl_umhzd0_listing_id`, `mysql_tbl_umhzd0_employer_id`, `mysql_tbl_umhzd0_title`, `mysql_tbl_umhzd0_salary_min`, `mysql_tbl_umhzd0_salary_max`, `mysql_tbl_umhzd0_posted_date`, `mysql_tbl_umhzd0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_332i8b` (`mysql_tbl_332i8b_application_id`, `mysql_tbl_332i8b_listing_id`, `mysql_tbl_332i8b_applicant_id`, `mysql_tbl_332i8b_applied_date`, `mysql_tbl_332i8b_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm36l4` (
    `mysql_tbl_xm36l4_emp_id` INT,
    `mysql_tbl_xm36l4_department_id` INT,
    `mysql_tbl_xm36l4_salary` INT,
    `mysql_tbl_xm36l4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enirgc` (
    `mysql_tbl_enirgc_department_id` INT,
    `mysql_tbl_enirgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm36l4` (`mysql_tbl_xm36l4_emp_id`, `mysql_tbl_xm36l4_department_id`, `mysql_tbl_xm36l4_salary`, `mysql_tbl_xm36l4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enirgc` (`mysql_tbl_enirgc_department_id`, `mysql_tbl_enirgc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wfwvw5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wfwvw5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jx3h7e` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_umhzd0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_umhzd0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_umhzd0` L
    LEFT JOIN `mysql_tbl_332i8b` A ON mysql_tbl_umhzd0_LISTING_ID = mysql_tbl_332i8b_LISTING_ID
    WHERE mysql_tbl_umhzd0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_umhzd0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_umhzd0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_umhzd0`
    WHERE mysql_tbl_umhzd0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xm36l4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xm36l4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xm36l4`
    WHERE mysql_tbl_xm36l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2cakn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_u2cakn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_mh43c4`
    WHERE mysql_tbl_mh43c4_FILM_ID = P_FILM_ID
    AND mysql_tbl_mh43c4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_tuib3j` 
        WHERE mysql_tbl_tuib3j.mysql_tbl_tuib3j_INVENTORY_ID = mysql_tbl_mh43c4.mysql_tbl_mh43c4_INVENTORY_ID 
        AND mysql_tbl_tuib3j.mysql_tbl_tuib3j_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_quz0vv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_quz0vv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_quz0vv`
    WHERE mysql_tbl_quz0vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_097_SET_RG_xia0t0());

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);