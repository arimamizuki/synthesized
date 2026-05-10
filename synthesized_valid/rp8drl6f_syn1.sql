/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbcj9` (
    `mysql_tbl_bqbcj9_gym_id` INT,
    `mysql_tbl_bqbcj9_name` VARCHAR(50),
    `mysql_tbl_bqbcj9_city` INT,
    `mysql_tbl_bqbcj9_monthly_fee` INT,
    `mysql_tbl_bqbcj9_equipment_count` INT,
    `mysql_tbl_bqbcj9_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es1305` (
    `mysql_tbl_es1305_membership_id` INT,
    `mysql_tbl_es1305_gym_id` INT,
    `mysql_tbl_es1305_member_id` INT,
    `mysql_tbl_es1305_start_date` DATE,
    `mysql_tbl_es1305_end_date` DATE,
    `mysql_tbl_es1305_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqbcj9` (`mysql_tbl_bqbcj9_gym_id`, `mysql_tbl_bqbcj9_name`, `mysql_tbl_bqbcj9_city`, `mysql_tbl_bqbcj9_monthly_fee`, `mysql_tbl_bqbcj9_equipment_count`, `mysql_tbl_bqbcj9_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_es1305` (`mysql_tbl_es1305_membership_id`, `mysql_tbl_es1305_gym_id`, `mysql_tbl_es1305_member_id`, `mysql_tbl_es1305_start_date`, `mysql_tbl_es1305_end_date`, `mysql_tbl_es1305_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z143si` (
    `mysql_tbl_z143si_supplier_id` INT,
    `mysql_tbl_z143si_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z143si` (`mysql_tbl_z143si_supplier_id`, `mysql_tbl_z143si_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvv7q` (
    `mysql_tbl_9xvv7q_campaign_id` INT
);

INSERT INTO `mysql_tbl_9xvv7q` (`mysql_tbl_9xvv7q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzz0e2` (
    mysql_tbl_zzz0e2_employee_id INT,
    mysql_tbl_zzz0e2_first_name VARCHAR(50),
    mysql_tbl_zzz0e2_last_name VARCHAR(50),
    mysql_tbl_zzz0e2_salary INT
);

INSERT INTO `mysql_tbl_zzz0e2` (`mysql_tbl_zzz0e2_employee_id`, `mysql_tbl_zzz0e2_first_name`, `mysql_tbl_zzz0e2_last_name`, `mysql_tbl_zzz0e2_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zzz0e2`
    WHERE mysql_tbl_zzz0e2_SALARY > 35000
    ORDER BY mysql_tbl_zzz0e2_FIRST_NAME, mysql_tbl_zzz0e2_LAST_NAME, mysql_tbl_zzz0e2_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wnvmqn`
    WHERE mysql_tbl_9xvv7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_COUNT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z143si_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z143si`
    WHERE mysql_tbl_z143si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqbcj9_MONTHLY_FEE, 50), COALESCE(mysql_tbl_bqbcj9_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_bqbcj9`
    WHERE mysql_tbl_bqbcj9_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_es1305`
    WHERE mysql_tbl_es1305_GYM_ID = GYM_ID_PARAM AND mysql_tbl_es1305_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);