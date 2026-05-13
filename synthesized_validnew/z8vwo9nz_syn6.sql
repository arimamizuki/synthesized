/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn9qu` (
    `mysql_tbl_dpn9qu_customer_id` INT,
    `mysql_tbl_dpn9qu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpn9qu` (`mysql_tbl_dpn9qu_customer_id`, `mysql_tbl_dpn9qu_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htaqnd` (
    `mysql_tbl_htaqnd_id` INT,
    `mysql_tbl_htaqnd_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ixxi` (
    `mysql_tbl_i6ixxi_user_id` INT
);

INSERT INTO `mysql_tbl_htaqnd` (`mysql_tbl_htaqnd_id`, `mysql_tbl_htaqnd_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_i6ixxi` (`mysql_tbl_i6ixxi_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_cu5ydt_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_htaqnd_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_htaqnd` WHERE `mysql_tbl_htaqnd_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_i6ixxi_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_i6ixxi` AS UP
    LEFT JOIN `mysql_tbl_htaqnd` AS U ON U.`mysql_tbl_htaqnd_ID` = UP.`mysql_tbl_i6ixxi_USER_ID`
    WHERE U.`mysql_tbl_htaqnd_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_cu5ydt;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cu5ydt` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_cu5ydt_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpn9qu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dpn9qu`
    WHERE mysql_tbl_dpn9qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_cu5ydt_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);