/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3vg6` (
    `mysql_tbl_zx3vg6_customer_id` INT,
    `mysql_tbl_zx3vg6_plan_type` VARCHAR(50),
    `mysql_tbl_zx3vg6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zx3vg6_start_date` DATE,
    `mysql_tbl_zx3vg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmq3r` (
    `mysql_tbl_wpmq3r_customer_id` INT,
    `mysql_tbl_wpmq3r_tier_level` INT
);

INSERT INTO `mysql_tbl_zx3vg6` (`mysql_tbl_zx3vg6_customer_id`, `mysql_tbl_zx3vg6_plan_type`, `mysql_tbl_zx3vg6_monthly_cost`, `mysql_tbl_zx3vg6_start_date`, `mysql_tbl_zx3vg6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wpmq3r` (`mysql_tbl_wpmq3r_customer_id`, `mysql_tbl_wpmq3r_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8folk` (
    `mysql_tbl_e8folk_customer_id` INT,
    `mysql_tbl_e8folk_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8folk` (`mysql_tbl_e8folk_customer_id`, `mysql_tbl_e8folk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nhu5i` (
    `mysql_tbl_2nhu5i_id` INT,
    `mysql_tbl_2nhu5i_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db01w0` (
    `mysql_tbl_db01w0_user_id` INT
);

INSERT INTO `mysql_tbl_2nhu5i` (`mysql_tbl_2nhu5i_id`, `mysql_tbl_2nhu5i_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_db01w0` (`mysql_tbl_db01w0_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_h2p88o AS (SELECT * FROM `mysql_tbl_wc390c` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h2p88o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ktwtxw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ktwtxw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ktwtxw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e8folk_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e8folk`
    WHERE mysql_tbl_e8folk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_wc390c TO mysql_tbl_wc390c_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_wc390c_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2nhu5i_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2nhu5i` WHERE `mysql_tbl_2nhu5i_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_db01w0_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_db01w0` AS UP
    LEFT JOIN `mysql_tbl_2nhu5i` AS U ON U.`mysql_tbl_2nhu5i_ID` = UP.`mysql_tbl_db01w0_USER_ID`
    WHERE U.`mysql_tbl_2nhu5i_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_zx3vg6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zx3vg6`
    WHERE mysql_tbl_zx3vg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wpmq3r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wpmq3r`
    WHERE mysql_tbl_wpmq3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_wc390c_PHOTOS_COUNT_0epnym(80)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);