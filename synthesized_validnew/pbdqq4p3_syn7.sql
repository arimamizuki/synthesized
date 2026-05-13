/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y14u0` (
    `mysql_tbl_7y14u0_customer_id` INT,
    `mysql_tbl_7y14u0_country` INT
);

INSERT INTO `mysql_tbl_7y14u0` (`mysql_tbl_7y14u0_customer_id`, `mysql_tbl_7y14u0_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u47hfx` (mysql_tbl_u47hfx_id INT, mysql_tbl_u47hfx_score INT, mysql_tbl_u47hfx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekapfg` (
    `mysql_tbl_ekapfg_emp_id` INT,
    `mysql_tbl_ekapfg_department_id` INT,
    `mysql_tbl_ekapfg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ekapfg` (`mysql_tbl_ekapfg_emp_id`, `mysql_tbl_ekapfg_department_id`, `mysql_tbl_ekapfg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hodvnb` (
    `mysql_tbl_hodvnb_customer_id` INT,
    `mysql_tbl_hodvnb_country` INT
);

INSERT INTO `mysql_tbl_hodvnb` (`mysql_tbl_hodvnb_customer_id`, `mysql_tbl_hodvnb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_u47hfx_SCORE INTO V_SCORE FROM `mysql_tbl_u47hfx` WHERE mysql_tbl_u47hfx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_u47hfx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_u47hfx` SET mysql_tbl_u47hfx_LETTER_GRADE = 'A' WHERE mysql_tbl_u47hfx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_u47hfx` SET mysql_tbl_u47hfx_LETTER_GRADE = 'B' WHERE mysql_tbl_u47hfx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_u47hfx` SET mysql_tbl_u47hfx_LETTER_GRADE = 'C' WHERE mysql_tbl_u47hfx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_u47hfx` SET mysql_tbl_u47hfx_LETTER_GRADE = 'D' WHERE mysql_tbl_u47hfx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_u47hfx` SET mysql_tbl_u47hfx_LETTER_GRADE = 'F' WHERE mysql_tbl_u47hfx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hodvnb`
    WHERE mysql_tbl_hodvnb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ekapfg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ekapfg`
    WHERE mysql_tbl_ekapfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7y14u0` C ON O.CUSTOMER_ID = mysql_tbl_7y14u0_CUSTOMER_ID
    WHERE mysql_tbl_7y14u0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);