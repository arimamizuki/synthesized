/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e110gn` (
    `mysql_tbl_e110gn_emp_id` INT,
    `mysql_tbl_e110gn_dept_id` INT,
    `mysql_tbl_e110gn_salary` INT,
    `mysql_tbl_e110gn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgmfk` (
    `mysql_tbl_mkgmfk_dept_id` INT,
    `mysql_tbl_mkgmfk_name` VARCHAR(50),
    `mysql_tbl_mkgmfk_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_e110gn` (`mysql_tbl_e110gn_emp_id`, `mysql_tbl_e110gn_dept_id`, `mysql_tbl_e110gn_salary`, `mysql_tbl_e110gn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkgmfk` (`mysql_tbl_mkgmfk_dept_id`, `mysql_tbl_mkgmfk_name`, `mysql_tbl_mkgmfk_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_732fir` (
    mysql_tbl_732fir_emp_no INT,
    mysql_tbl_732fir_salary INT
);

INSERT INTO `mysql_tbl_732fir` (`mysql_tbl_732fir_emp_no`, `mysql_tbl_732fir_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_732fir_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_732fir`
        WHERE mysql_tbl_732fir_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_732fir_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_732fir`
        WHERE mysql_tbl_732fir_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_732fir_SALARY) - MIN(mysql_tbl_732fir_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_732fir`
        WHERE mysql_tbl_732fir_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e110gn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_e110gn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_e110gn`
    WHERE mysql_tbl_e110gn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkgmfk_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_mkgmfk` D
    JOIN `mysql_tbl_e110gn` E ON mysql_tbl_mkgmfk_DEPT_ID = mysql_tbl_e110gn_DEPT_ID
    WHERE mysql_tbl_e110gn_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);