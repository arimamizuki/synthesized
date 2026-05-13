/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ettp` (
    `mysql_tbl_h9ettp_student_id` INT,
    `mysql_tbl_h9ettp_name` VARCHAR(50),
    `mysql_tbl_h9ettp_major_id` INT,
    `mysql_tbl_h9ettp_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2cak4` (
    `mysql_tbl_i2cak4_major_id` INT,
    `mysql_tbl_i2cak4_name` VARCHAR(50),
    `mysql_tbl_i2cak4_department` INT
);

INSERT INTO `mysql_tbl_h9ettp` (`mysql_tbl_h9ettp_student_id`, `mysql_tbl_h9ettp_name`, `mysql_tbl_h9ettp_major_id`, `mysql_tbl_h9ettp_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i2cak4` (`mysql_tbl_i2cak4_major_id`, `mysql_tbl_i2cak4_name`, `mysql_tbl_i2cak4_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2agipv` (
    `mysql_tbl_2agipv_order_id` INT,
    `mysql_tbl_2agipv_order_date` DATE
);

INSERT INTO `mysql_tbl_2agipv` (`mysql_tbl_2agipv_order_id`, `mysql_tbl_2agipv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yk005` (
    `mysql_tbl_1yk005_campaign_id` INT,
    `mysql_tbl_1yk005_start_date` DATE,
    `mysql_tbl_1yk005_end_date` DATE,
    `mysql_tbl_1yk005_budget` INT,
    `mysql_tbl_1yk005_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfordg` (
    `mysql_tbl_gfordg_conversion_id` INT,
    `mysql_tbl_gfordg_campaign_id` INT,
    `mysql_tbl_gfordg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1yk005` (`mysql_tbl_1yk005_campaign_id`, `mysql_tbl_1yk005_start_date`, `mysql_tbl_1yk005_end_date`, `mysql_tbl_1yk005_budget`, `mysql_tbl_1yk005_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfordg` (`mysql_tbl_gfordg_conversion_id`, `mysql_tbl_gfordg_campaign_id`, `mysql_tbl_gfordg_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1yk005_END_DATE, mysql_tbl_1yk005_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1yk005`
    WHERE mysql_tbl_1yk005_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gfordg`
    WHERE mysql_tbl_gfordg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2agipv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2agipv`
    WHERE mysql_tbl_2agipv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnxix9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_byfvfn AS (SELECT * FROM `mysql_tbl_xnxix9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_byfvfn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_4rtq5g AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_4rtq5g` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4rtq5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9ettp_GPA, 0.00), COALESCE(mysql_tbl_i2cak4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_h9ettp` S
    JOIN `mysql_tbl_i2cak4` M ON mysql_tbl_h9ettp_MAJOR_ID = mysql_tbl_i2cak4_MAJOR_ID
    WHERE mysql_tbl_h9ettp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);