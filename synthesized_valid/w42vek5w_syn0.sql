/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgi39g` (
    `mysql_tbl_jgi39g_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_jgi39g` (`mysql_tbl_jgi39g_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1a0h` (
    `mysql_tbl_yi1a0h_customer_id` INT,
    `mysql_tbl_yi1a0h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi1a0h` (`mysql_tbl_yi1a0h_customer_id`, `mysql_tbl_yi1a0h_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi1a0h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yi1a0h`
    WHERE mysql_tbl_yi1a0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_jgi39g_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_jgi39g` LIMIT 1;
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();