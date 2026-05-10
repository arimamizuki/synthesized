/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6atcn1` (
    `mysql_tbl_6atcn1_product_id` INT,
    `mysql_tbl_6atcn1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6atcn1` (`mysql_tbl_6atcn1_product_id`, `mysql_tbl_6atcn1_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mkha2` (
    `mysql_tbl_8mkha2_customer_id` INT,
    `mysql_tbl_8mkha2_plan_type` VARCHAR(50),
    `mysql_tbl_8mkha2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8mkha2_start_date` DATE
);

INSERT INTO `mysql_tbl_8mkha2` (`mysql_tbl_8mkha2_customer_id`, `mysql_tbl_8mkha2_plan_type`, `mysql_tbl_8mkha2_monthly_cost`, `mysql_tbl_8mkha2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4f7dw` (
    `mysql_tbl_s4f7dw_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_s4f7dw` (`mysql_tbl_s4f7dw_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aaukw` (mysql_tbl_8aaukw_id INT, mysql_tbl_8aaukw_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_06bcwt` (mysql_tbl_06bcwt_id INT, mysql_tbl_06bcwt_name VARCHAR(100), mysql_tbl_06bcwt_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiezba` (
    `mysql_tbl_uiezba_customer_id` INT,
    `mysql_tbl_uiezba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uiezba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiezba` (`mysql_tbl_uiezba_customer_id`, `mysql_tbl_uiezba_monthly_cost`, `mysql_tbl_uiezba_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uiezba_MONTHLY_COST, 0), mysql_tbl_uiezba_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uiezba`
    WHERE mysql_tbl_uiezba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_8mkha2_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_8mkha2`
    WHERE mysql_tbl_8mkha2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s4f7dw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8aaukw`
    SET mysql_tbl_8aaukw_TAG_NAME = CASE
        WHEN mysql_tbl_8aaukw_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8aaukw_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8aaukw_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8aaukw_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_06bcwt_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_06bcwt_EMAIL IS NULL OR mysql_tbl_06bcwt_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_06bcwt_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_06bcwt` (`mysql_tbl_06bcwt_NAME`, `mysql_tbl_06bcwt_EMAIL`) VALUES (USER_NAME, mysql_tbl_06bcwt_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6atcn1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6atcn1`
    WHERE mysql_tbl_6atcn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);