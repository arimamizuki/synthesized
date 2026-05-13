/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzmfk` (
    `mysql_tbl_oxzmfk_emp_id` INT,
    `mysql_tbl_oxzmfk_salary` INT
);

INSERT INTO `mysql_tbl_oxzmfk` (`mysql_tbl_oxzmfk_emp_id`, `mysql_tbl_oxzmfk_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aszvf` (
    `mysql_tbl_5aszvf_service_id` INT,
    `mysql_tbl_5aszvf_pet_id` INT,
    `mysql_tbl_5aszvf_service_type` VARCHAR(50),
    `mysql_tbl_5aszvf_service_date` DATE,
    `mysql_tbl_5aszvf_duration_minutes` INT,
    `mysql_tbl_5aszvf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jq8y` (
    `mysql_tbl_j4jq8y_pet_id` INT,
    `mysql_tbl_j4jq8y_owner_id` INT,
    `mysql_tbl_j4jq8y_breed` INT,
    `mysql_tbl_j4jq8y_age_months` INT,
    `mysql_tbl_j4jq8y_weight_kg` INT
);

INSERT INTO `mysql_tbl_5aszvf` (`mysql_tbl_5aszvf_service_id`, `mysql_tbl_5aszvf_pet_id`, `mysql_tbl_5aszvf_service_type`, `mysql_tbl_5aszvf_service_date`, `mysql_tbl_5aszvf_duration_minutes`, `mysql_tbl_5aszvf_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j4jq8y` (`mysql_tbl_j4jq8y_pet_id`, `mysql_tbl_j4jq8y_owner_id`, `mysql_tbl_j4jq8y_breed`, `mysql_tbl_j4jq8y_age_months`, `mysql_tbl_j4jq8y_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm524l` (
    `mysql_tbl_rm524l_emp_id` INT,
    `mysql_tbl_rm524l_department_id` INT,
    `mysql_tbl_rm524l_salary` INT
);

INSERT INTO `mysql_tbl_rm524l` (`mysql_tbl_rm524l_emp_id`, `mysql_tbl_rm524l_department_id`, `mysql_tbl_rm524l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5haw` (
    `mysql_tbl_6p5haw_supplier_id` INT,
    `mysql_tbl_6p5haw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6p5haw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6p5haw` (`mysql_tbl_6p5haw_supplier_id`, `mysql_tbl_6p5haw_supplier_rating`, `mysql_tbl_6p5haw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p5haw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6p5haw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6p5haw`
    WHERE mysql_tbl_6p5haw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rm524l_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rm524l`
    WHERE mysql_tbl_rm524l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5aszvf_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5aszvf`
    WHERE mysql_tbl_5aszvf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j4jq8y_AGE_MONTHS, 0), COALESCE(mysql_tbl_j4jq8y_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_j4jq8y`
    WHERE mysql_tbl_j4jq8y_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxzmfk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oxzmfk`
    WHERE mysql_tbl_oxzmfk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);