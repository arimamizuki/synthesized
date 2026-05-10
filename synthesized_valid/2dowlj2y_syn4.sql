/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tppkzj` (
    `mysql_tbl_tppkzj_customer_id` INT,
    `mysql_tbl_tppkzj_country` INT,
    `mysql_tbl_tppkzj_registration_date` DATE
);

INSERT INTO `mysql_tbl_tppkzj` (`mysql_tbl_tppkzj_customer_id`, `mysql_tbl_tppkzj_country`, `mysql_tbl_tppkzj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg082b` (
    `mysql_tbl_tg082b_employee_id` INT,
    `mysql_tbl_tg082b_department_id` INT,
    `mysql_tbl_tg082b_manager_id` INT,
    `mysql_tbl_tg082b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3alas9` (
    `mysql_tbl_3alas9_department_id` INT,
    `mysql_tbl_3alas9_parent_department_id` INT,
    `mysql_tbl_3alas9_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg082b` (`mysql_tbl_tg082b_employee_id`, `mysql_tbl_tg082b_department_id`, `mysql_tbl_tg082b_manager_id`, `mysql_tbl_tg082b_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3alas9` (`mysql_tbl_3alas9_department_id`, `mysql_tbl_3alas9_parent_department_id`, `mysql_tbl_3alas9_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3alas9_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3alas9`
        WHERE mysql_tbl_3alas9_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tppkzj`
    WHERE mysql_tbl_tppkzj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);