/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yyueh` (
    `mysql_tbl_4yyueh_id` INT,
    `mysql_tbl_4yyueh_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3w9yr` (
    `mysql_tbl_h3w9yr_user_id` INT
);

INSERT INTO `mysql_tbl_4yyueh` (`mysql_tbl_4yyueh_id`, `mysql_tbl_4yyueh_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_h3w9yr` (`mysql_tbl_h3w9yr_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hlcc` (
    `mysql_tbl_l6hlcc_customer_id` INT,
    `mysql_tbl_l6hlcc_status` VARCHAR(50),
    `mysql_tbl_l6hlcc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6hlcc` (`mysql_tbl_l6hlcc_customer_id`, `mysql_tbl_l6hlcc_status`, `mysql_tbl_l6hlcc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drqcw3` (
    `mysql_tbl_drqcw3_customer_id` INT,
    `mysql_tbl_drqcw3_status` VARCHAR(50),
    `mysql_tbl_drqcw3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_drqcw3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drqcw3` (`mysql_tbl_drqcw3_customer_id`, `mysql_tbl_drqcw3_status`, `mysql_tbl_drqcw3_monthly_cost`, `mysql_tbl_drqcw3_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l6hlcc_STATUS, COALESCE(mysql_tbl_l6hlcc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l6hlcc`
    WHERE mysql_tbl_l6hlcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_drqcw3_STATUS, COALESCE(mysql_tbl_drqcw3_MONTHLY_COST, 0), mysql_tbl_drqcw3_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_drqcw3`
    WHERE mysql_tbl_drqcw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4yyueh_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4yyueh` WHERE `mysql_tbl_4yyueh_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_h3w9yr_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_h3w9yr` AS UP
    LEFT JOIN `mysql_tbl_4yyueh` AS U ON U.`mysql_tbl_4yyueh_ID` = UP.`mysql_tbl_h3w9yr_USER_ID`
    WHERE U.`mysql_tbl_4yyueh_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);