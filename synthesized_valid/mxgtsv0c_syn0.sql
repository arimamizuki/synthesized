/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnw32g` (
    `mysql_tbl_dnw32g_customer_id` INT,
    `mysql_tbl_dnw32g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnw32g` (`mysql_tbl_dnw32g_customer_id`, `mysql_tbl_dnw32g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mdwg` (
    `mysql_tbl_u5mdwg_order_id` INT,
    `mysql_tbl_u5mdwg_customer_id` INT,
    `mysql_tbl_u5mdwg_order_date` DATE,
    `mysql_tbl_u5mdwg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e58yzu` (
    `mysql_tbl_e58yzu_customer_id` INT,
    `mysql_tbl_e58yzu_country` INT
);

INSERT INTO `mysql_tbl_u5mdwg` (`mysql_tbl_u5mdwg_order_id`, `mysql_tbl_u5mdwg_customer_id`, `mysql_tbl_u5mdwg_order_date`, `mysql_tbl_u5mdwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e58yzu` (`mysql_tbl_e58yzu_customer_id`, `mysql_tbl_e58yzu_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnw32g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dnw32g`
    WHERE mysql_tbl_dnw32g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e58yzu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_e58yzu` C
    JOIN `mysql_tbl_u5mdwg` O ON mysql_tbl_e58yzu_CUSTOMER_ID = mysql_tbl_u5mdwg_CUSTOMER_ID
    WHERE mysql_tbl_e58yzu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_e58yzu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u5mdwg_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);