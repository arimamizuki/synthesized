/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_023paw` (
    `mysql_tbl_023paw_emp_id` INT,
    `mysql_tbl_023paw_dept_id` INT,
    `mysql_tbl_023paw_manager_id` INT,
    `mysql_tbl_023paw_salary` INT,
    `mysql_tbl_023paw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1lxw` (
    `mysql_tbl_1b1lxw_dept_id` INT,
    `mysql_tbl_1b1lxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_023paw` (`mysql_tbl_023paw_emp_id`, `mysql_tbl_023paw_dept_id`, `mysql_tbl_023paw_manager_id`, `mysql_tbl_023paw_salary`, `mysql_tbl_023paw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1b1lxw` (`mysql_tbl_1b1lxw_dept_id`, `mysql_tbl_1b1lxw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vix6bu` (
    `mysql_tbl_vix6bu_emp_id` INT,
    `mysql_tbl_vix6bu_salary` INT
);

INSERT INTO `mysql_tbl_vix6bu` (`mysql_tbl_vix6bu_emp_id`, `mysql_tbl_vix6bu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npby0m` (
    `mysql_tbl_npby0m_supplier_id` INT,
    `mysql_tbl_npby0m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_npby0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_npby0m` (`mysql_tbl_npby0m_supplier_id`, `mysql_tbl_npby0m_supplier_rating`, `mysql_tbl_npby0m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqbdi` (
    `mysql_tbl_qlqbdi_product_id` INT,
    `mysql_tbl_qlqbdi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlqbdi` (`mysql_tbl_qlqbdi_product_id`, `mysql_tbl_qlqbdi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppj6s8` (
    `mysql_tbl_ppj6s8_campaign_id` INT,
    `mysql_tbl_ppj6s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppj6s8` (`mysql_tbl_ppj6s8_campaign_id`, `mysql_tbl_ppj6s8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusnn3` (
    `mysql_tbl_xusnn3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xusnn3` (`mysql_tbl_xusnn3_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfv7cy` (
    `mysql_tbl_pfv7cy_employee_id` INT,
    `mysql_tbl_pfv7cy_department_id` INT,
    `mysql_tbl_pfv7cy_salary` INT,
    `mysql_tbl_pfv7cy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7oapr` (
    `mysql_tbl_a7oapr_review_id` INT,
    `mysql_tbl_a7oapr_employee_id` INT,
    `mysql_tbl_a7oapr_review_date` DATE,
    `mysql_tbl_a7oapr_score` INT
);

INSERT INTO `mysql_tbl_pfv7cy` (`mysql_tbl_pfv7cy_employee_id`, `mysql_tbl_pfv7cy_department_id`, `mysql_tbl_pfv7cy_salary`, `mysql_tbl_pfv7cy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a7oapr` (`mysql_tbl_a7oapr_review_id`, `mysql_tbl_a7oapr_employee_id`, `mysql_tbl_a7oapr_review_date`, `mysql_tbl_a7oapr_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pfv7cy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pfv7cy`
    WHERE mysql_tbl_pfv7cy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7oapr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_a7oapr`
    WHERE mysql_tbl_a7oapr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_pfv7cy_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_pfv7cy`
    WHERE mysql_tbl_pfv7cy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xusnn3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xusnn3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ppj6s8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ppj6s8`
    WHERE mysql_tbl_ppj6s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlqbdi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qlqbdi`
    WHERE mysql_tbl_qlqbdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npby0m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_npby0m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_npby0m`
    WHERE mysql_tbl_npby0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vix6bu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vix6bu`
    WHERE mysql_tbl_vix6bu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_023paw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_023paw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_023paw`
    WHERE mysql_tbl_023paw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_023paw`
    WHERE mysql_tbl_023paw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_023paw` E
    JOIN `mysql_tbl_1b1lxw` D ON mysql_tbl_023paw_DEPT_ID = mysql_tbl_1b1lxw_DEPT_ID
    WHERE mysql_tbl_1b1lxw_DEPT_ID = (SELECT mysql_tbl_023paw_DEPT_ID FROM `mysql_tbl_023paw` WHERE mysql_tbl_023paw_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);