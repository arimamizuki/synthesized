/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6bxhy` (
    `mysql_tbl_o6bxhy_emp_id` INT,
    `mysql_tbl_o6bxhy_salary` INT
);

INSERT INTO `mysql_tbl_o6bxhy` (`mysql_tbl_o6bxhy_emp_id`, `mysql_tbl_o6bxhy_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6bxhy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o6bxhy`
    WHERE mysql_tbl_o6bxhy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);