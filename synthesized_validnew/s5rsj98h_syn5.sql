/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf94am` (
    `mysql_tbl_bf94am_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf94am` (`mysql_tbl_bf94am_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wi611` (
    `mysql_tbl_2wi611_id` INT,
    `mysql_tbl_2wi611_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dheew4` (
    `mysql_tbl_dheew4_user_id` INT
);

INSERT INTO `mysql_tbl_2wi611` (`mysql_tbl_2wi611_id`, `mysql_tbl_2wi611_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_dheew4` (`mysql_tbl_dheew4_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5cw49` (
    `mysql_tbl_d5cw49_customer_id` INT,
    `mysql_tbl_d5cw49_registration_date` DATE,
    `mysql_tbl_d5cw49_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbr6b` (
    `mysql_tbl_4kbr6b_order_id` INT,
    `mysql_tbl_4kbr6b_customer_id` INT,
    `mysql_tbl_4kbr6b_order_date` DATE,
    `mysql_tbl_4kbr6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5cw49` (`mysql_tbl_d5cw49_customer_id`, `mysql_tbl_d5cw49_registration_date`, `mysql_tbl_d5cw49_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4kbr6b` (`mysql_tbl_4kbr6b_order_id`, `mysql_tbl_4kbr6b_customer_id`, `mysql_tbl_4kbr6b_order_date`, `mysql_tbl_4kbr6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2wi611_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2wi611` WHERE `mysql_tbl_2wi611_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_dheew4_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_dheew4` AS UP
    LEFT JOIN `mysql_tbl_2wi611` AS U ON U.`mysql_tbl_2wi611_ID` = UP.`mysql_tbl_dheew4_USER_ID`
    WHERE U.`mysql_tbl_2wi611_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4kbr6b`
    WHERE mysql_tbl_4kbr6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d5cw49_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d5cw49`
    WHERE mysql_tbl_d5cw49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf94am_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bf94am`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);