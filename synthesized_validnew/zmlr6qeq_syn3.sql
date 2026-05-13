/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nisjvp` (
    `mysql_tbl_nisjvp_emp_id` INT,
    `mysql_tbl_nisjvp_dept_id` INT,
    `mysql_tbl_nisjvp_salary` INT,
    `mysql_tbl_nisjvp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13b1m` (
    `mysql_tbl_s13b1m_dept_id` INT,
    `mysql_tbl_s13b1m_name` VARCHAR(50),
    `mysql_tbl_s13b1m_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_nisjvp` (`mysql_tbl_nisjvp_emp_id`, `mysql_tbl_nisjvp_dept_id`, `mysql_tbl_nisjvp_salary`, `mysql_tbl_nisjvp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s13b1m` (`mysql_tbl_s13b1m_dept_id`, `mysql_tbl_s13b1m_name`, `mysql_tbl_s13b1m_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd25ww` (
    `mysql_tbl_jd25ww_supplier_id` INT,
    `mysql_tbl_jd25ww_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jd25ww` (`mysql_tbl_jd25ww_supplier_id`, `mysql_tbl_jd25ww_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jd25ww_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jd25ww`
    WHERE mysql_tbl_jd25ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT COALESCE(mysql_tbl_nisjvp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nisjvp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nisjvp`
    WHERE mysql_tbl_nisjvp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s13b1m_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_s13b1m` D
    JOIN `mysql_tbl_nisjvp` E ON mysql_tbl_s13b1m_DEPT_ID = mysql_tbl_nisjvp_DEPT_ID
    WHERE mysql_tbl_nisjvp_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);