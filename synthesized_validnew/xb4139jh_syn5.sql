/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgc3i` (
    `mysql_tbl_vkgc3i_employee_id` INT,
    `mysql_tbl_vkgc3i_department_id` INT,
    `mysql_tbl_vkgc3i_manager_id` INT,
    `mysql_tbl_vkgc3i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzeah` (
    `mysql_tbl_0jzeah_department_id` INT,
    `mysql_tbl_0jzeah_parent_department_id` INT,
    `mysql_tbl_0jzeah_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkgc3i` (`mysql_tbl_vkgc3i_employee_id`, `mysql_tbl_vkgc3i_department_id`, `mysql_tbl_vkgc3i_manager_id`, `mysql_tbl_vkgc3i_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jzeah` (`mysql_tbl_0jzeah_department_id`, `mysql_tbl_0jzeah_parent_department_id`, `mysql_tbl_0jzeah_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0imdhy` (
    `mysql_tbl_0imdhy_customer_id` INT,
    `mysql_tbl_0imdhy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0imdhy` (`mysql_tbl_0imdhy_customer_id`, `mysql_tbl_0imdhy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4q5ha` (
    `mysql_tbl_r4q5ha_id` INT,
    `mysql_tbl_r4q5ha_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpiwc` (
    `mysql_tbl_gdpiwc_user_id` INT
);

INSERT INTO `mysql_tbl_r4q5ha` (`mysql_tbl_r4q5ha_id`, `mysql_tbl_r4q5ha_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gdpiwc` (`mysql_tbl_gdpiwc_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmg2h8` (
    `mysql_tbl_qmg2h8_emp_id` INT,
    `mysql_tbl_qmg2h8_department_id` INT,
    `mysql_tbl_qmg2h8_salary` INT,
    `mysql_tbl_qmg2h8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpmru` (
    `mysql_tbl_1zpmru_department_id` INT,
    `mysql_tbl_1zpmru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmg2h8` (`mysql_tbl_qmg2h8_emp_id`, `mysql_tbl_qmg2h8_department_id`, `mysql_tbl_qmg2h8_salary`, `mysql_tbl_qmg2h8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zpmru` (`mysql_tbl_1zpmru_department_id`, `mysql_tbl_1zpmru_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0imdhy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0imdhy`
    WHERE mysql_tbl_0imdhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_r4q5ha_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_r4q5ha` WHERE `mysql_tbl_r4q5ha_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gdpiwc_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gdpiwc` AS UP
    LEFT JOIN `mysql_tbl_r4q5ha` AS U ON U.`mysql_tbl_r4q5ha_ID` = UP.`mysql_tbl_gdpiwc_USER_ID`
    WHERE U.`mysql_tbl_r4q5ha_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qmg2h8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qmg2h8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qmg2h8`
    WHERE mysql_tbl_qmg2h8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0jzeah_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0jzeah`
        WHERE mysql_tbl_0jzeah_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        SET V_CURRENT_ID = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);