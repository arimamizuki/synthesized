/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1lhs` (
    `mysql_tbl_kq1lhs_emp_id` INT,
    `mysql_tbl_kq1lhs_manager_id` INT,
    `mysql_tbl_kq1lhs_department_id` INT,
    `mysql_tbl_kq1lhs_salary` INT
);

INSERT INTO `mysql_tbl_kq1lhs` (`mysql_tbl_kq1lhs_emp_id`, `mysql_tbl_kq1lhs_manager_id`, `mysql_tbl_kq1lhs_department_id`, `mysql_tbl_kq1lhs_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhd9g` (
    mysql_tbl_ukhd9g_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ukhd9g_make VARCHAR(20),
    mysql_tbl_ukhd9g_milage INT
);

INSERT INTO `mysql_tbl_ukhd9g` (`mysql_tbl_ukhd9g_make`, `mysql_tbl_ukhd9g_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcueku` (
    `mysql_tbl_bcueku_emp_id` INT,
    `mysql_tbl_bcueku_department_id` INT,
    `mysql_tbl_bcueku_salary` INT,
    `mysql_tbl_bcueku_hire_date` DATE,
    `mysql_tbl_bcueku_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcueku` (`mysql_tbl_bcueku_emp_id`, `mysql_tbl_bcueku_department_id`, `mysql_tbl_bcueku_salary`, `mysql_tbl_bcueku_hire_date`, `mysql_tbl_bcueku_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wbgj` (
    `mysql_tbl_w1wbgj_employee_id` INT,
    `mysql_tbl_w1wbgj_department_id` INT,
    `mysql_tbl_w1wbgj_salary` INT,
    `mysql_tbl_w1wbgj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfb7ow` (
    `mysql_tbl_wfb7ow_department_id` INT,
    `mysql_tbl_wfb7ow_name` VARCHAR(50),
    `mysql_tbl_wfb7ow_manager_id` INT
);

INSERT INTO `mysql_tbl_w1wbgj` (`mysql_tbl_w1wbgj_employee_id`, `mysql_tbl_w1wbgj_department_id`, `mysql_tbl_w1wbgj_salary`, `mysql_tbl_w1wbgj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wfb7ow` (`mysql_tbl_wfb7ow_department_id`, `mysql_tbl_wfb7ow_name`, `mysql_tbl_wfb7ow_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6srim` (
    `mysql_tbl_n6srim_job_id` INT,
    `mysql_tbl_n6srim_inspector_id` INT,
    `mysql_tbl_n6srim_property_id` INT,
    `mysql_tbl_n6srim_inspection_type` VARCHAR(50),
    `mysql_tbl_n6srim_square_footage` INT,
    `mysql_tbl_n6srim_inspection_date` DATE,
    `mysql_tbl_n6srim_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrb35i` (
    `mysql_tbl_nrb35i_property_id` INT,
    `mysql_tbl_nrb35i_property_type` VARCHAR(50),
    `mysql_tbl_nrb35i_year_built` INT,
    `mysql_tbl_nrb35i_num_rooms` INT
);

INSERT INTO `mysql_tbl_n6srim` (`mysql_tbl_n6srim_job_id`, `mysql_tbl_n6srim_inspector_id`, `mysql_tbl_n6srim_property_id`, `mysql_tbl_n6srim_inspection_type`, `mysql_tbl_n6srim_square_footage`, `mysql_tbl_n6srim_inspection_date`, `mysql_tbl_n6srim_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nrb35i` (`mysql_tbl_nrb35i_property_id`, `mysql_tbl_nrb35i_property_type`, `mysql_tbl_nrb35i_year_built`, `mysql_tbl_nrb35i_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w1wbgj_SALARY), 0), COALESCE(MAX(mysql_tbl_w1wbgj_SALARY), 0), COALESCE(MIN(mysql_tbl_w1wbgj_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w1wbgj`
    WHERE mysql_tbl_w1wbgj_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6srim_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_nrb35i_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_n6srim` H
    JOIN `mysql_tbl_nrb35i` P ON mysql_tbl_n6srim_PROPERTY_ID = mysql_tbl_nrb35i_PROPERTY_ID
    WHERE mysql_tbl_n6srim_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + X);
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

    SELECT COALESCE(mysql_tbl_bcueku_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bcueku_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bcueku_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_bcueku`
    WHERE mysql_tbl_bcueku_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ukhd9g` 
    WHERE mysql_tbl_ukhd9g_MAKE LIKE MK AND mysql_tbl_ukhd9g_MILAGE < ML 
    ORDER BY mysql_tbl_ukhd9g_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kq1lhs_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kq1lhs`
    WHERE mysql_tbl_kq1lhs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kq1lhs_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        SELECT MIN(mysql_tbl_kq1lhs_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kq1lhs`
        WHERE mysql_tbl_kq1lhs_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);