/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5z7n` (
    `mysql_tbl_xy5z7n_customer_id` INT,
    `mysql_tbl_xy5z7n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zescge` (
    `mysql_tbl_zescge_order_id` INT,
    `mysql_tbl_zescge_customer_id` INT,
    `mysql_tbl_zescge_order_date` DATE,
    `mysql_tbl_zescge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy5z7n` (`mysql_tbl_xy5z7n_customer_id`, `mysql_tbl_xy5z7n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zescge` (`mysql_tbl_zescge_order_id`, `mysql_tbl_zescge_customer_id`, `mysql_tbl_zescge_order_date`, `mysql_tbl_zescge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2nuo` (
    `mysql_tbl_ez2nuo_id` INT,
    `mysql_tbl_ez2nuo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7f0mw` (
    `mysql_tbl_i7f0mw_user_id` INT
);

INSERT INTO `mysql_tbl_ez2nuo` (`mysql_tbl_ez2nuo_id`, `mysql_tbl_ez2nuo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_i7f0mw` (`mysql_tbl_i7f0mw_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqsqzq` (
    mysql_tbl_qqsqzq_emp_no INT,
    mysql_tbl_qqsqzq_salary INT
);

INSERT INTO `mysql_tbl_qqsqzq` (`mysql_tbl_qqsqzq_emp_no`, `mysql_tbl_qqsqzq_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ez2nuo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ez2nuo` WHERE `mysql_tbl_ez2nuo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_i7f0mw_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_i7f0mw` AS UP
    LEFT JOIN `mysql_tbl_ez2nuo` AS U ON U.`mysql_tbl_ez2nuo_ID` = UP.`mysql_tbl_i7f0mw_USER_ID`
    WHERE U.`mysql_tbl_ez2nuo_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_qqsqzq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qqsqzq`
        WHERE mysql_tbl_qqsqzq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_qqsqzq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qqsqzq`
        WHERE mysql_tbl_qqsqzq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_qqsqzq_SALARY) - MIN(mysql_tbl_qqsqzq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qqsqzq`
        WHERE mysql_tbl_qqsqzq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xy5z7n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xy5z7n`
    WHERE mysql_tbl_xy5z7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);