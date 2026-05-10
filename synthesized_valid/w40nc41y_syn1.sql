/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6024a` (
    `mysql_tbl_a6024a_employee_id` INT,
    `mysql_tbl_a6024a_department_id` INT,
    `mysql_tbl_a6024a_manager_id` INT,
    `mysql_tbl_a6024a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadq95` (
    `mysql_tbl_gadq95_department_id` INT,
    `mysql_tbl_gadq95_parent_department_id` INT,
    `mysql_tbl_gadq95_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6024a` (`mysql_tbl_a6024a_employee_id`, `mysql_tbl_a6024a_department_id`, `mysql_tbl_a6024a_manager_id`, `mysql_tbl_a6024a_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gadq95` (`mysql_tbl_gadq95_department_id`, `mysql_tbl_gadq95_parent_department_id`, `mysql_tbl_gadq95_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_0h11s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_0h11s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gadq95_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gadq95`
        WHERE mysql_tbl_gadq95_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);