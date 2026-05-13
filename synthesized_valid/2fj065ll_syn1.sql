/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nofsv` (
    mysql_tbl_1nofsv_rental_id INT,
    mysql_tbl_1nofsv_inventory_id INT,
    mysql_tbl_1nofsv_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfxa7` (
    mysql_tbl_2dfxa7_inventory_id INT
);

INSERT INTO `mysql_tbl_1nofsv` (`mysql_tbl_1nofsv_rental_id`, `mysql_tbl_1nofsv_inventory_id`, `mysql_tbl_1nofsv_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2dfxa7` (`mysql_tbl_2dfxa7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5ij0` (
    `mysql_tbl_mo5ij0_emp_id` INT,
    `mysql_tbl_mo5ij0_dept_id` INT,
    `mysql_tbl_mo5ij0_salary` INT,
    `mysql_tbl_mo5ij0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnxak` (
    `mysql_tbl_asnxak_dept_id` INT,
    `mysql_tbl_asnxak_name` VARCHAR(50),
    `mysql_tbl_asnxak_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mo5ij0` (`mysql_tbl_mo5ij0_emp_id`, `mysql_tbl_mo5ij0_dept_id`, `mysql_tbl_mo5ij0_salary`, `mysql_tbl_mo5ij0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_asnxak` (`mysql_tbl_asnxak_dept_id`, `mysql_tbl_asnxak_name`, `mysql_tbl_asnxak_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1nofsv`
    WHERE mysql_tbl_1nofsv_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_1nofsv_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2dfxa7` LEFT JOIN `mysql_tbl_1nofsv` USING(mysql_tbl_2dfxa7_INVENTORY_ID)
    WHERE mysql_tbl_2dfxa7.mysql_tbl_2dfxa7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1nofsv.mysql_tbl_1nofsv_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo5ij0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mo5ij0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mo5ij0`
    WHERE mysql_tbl_mo5ij0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_asnxak_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_asnxak` D
    JOIN `mysql_tbl_mo5ij0` E ON mysql_tbl_asnxak_DEPT_ID = mysql_tbl_mo5ij0_DEPT_ID
    WHERE mysql_tbl_mo5ij0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);