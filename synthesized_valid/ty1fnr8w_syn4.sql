/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfjzh0` (
    mysql_tbl_mfjzh0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mfjzh0_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joa5sd` (
    `mysql_tbl_joa5sd_order_id` INT,
    `mysql_tbl_joa5sd_customer_id` INT,
    `mysql_tbl_joa5sd_order_date` DATE,
    `mysql_tbl_joa5sd_total_amount` DECIMAL(10,2),
    `mysql_tbl_joa5sd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gojji0` (
    `mysql_tbl_gojji0_refund_id` INT,
    `mysql_tbl_gojji0_order_id` INT,
    `mysql_tbl_gojji0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joa5sd` (`mysql_tbl_joa5sd_order_id`, `mysql_tbl_joa5sd_customer_id`, `mysql_tbl_joa5sd_order_date`, `mysql_tbl_joa5sd_total_amount`, `mysql_tbl_joa5sd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gojji0` (`mysql_tbl_gojji0_refund_id`, `mysql_tbl_gojji0_order_id`, `mysql_tbl_gojji0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrw3ik` (
    mysql_tbl_wrw3ik_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wrw3ik_make VARCHAR(20),
    mysql_tbl_wrw3ik_milage INT
);

INSERT INTO `mysql_tbl_wrw3ik` (`mysql_tbl_wrw3ik_make`, `mysql_tbl_wrw3ik_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnl2u9` (
    `mysql_tbl_lnl2u9_customer_id` INT,
    `mysql_tbl_lnl2u9_start_date` DATE,
    `mysql_tbl_lnl2u9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnl2u9` (`mysql_tbl_lnl2u9_customer_id`, `mysql_tbl_lnl2u9_start_date`, `mysql_tbl_lnl2u9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2wgl` (
    `mysql_tbl_ut2wgl_emp_id` INT,
    `mysql_tbl_ut2wgl_salary` INT
);

INSERT INTO `mysql_tbl_ut2wgl` (`mysql_tbl_ut2wgl_emp_id`, `mysql_tbl_ut2wgl_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lnl2u9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lnl2u9`
    WHERE mysql_tbl_lnl2u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ut2wgl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ut2wgl`
    WHERE mysql_tbl_ut2wgl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1wtoeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1wtoeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1wtoeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wrw3ik` 
    WHERE mysql_tbl_wrw3ik_MAKE LIKE MK AND mysql_tbl_wrw3ik_MILAGE < ML 
    ORDER BY mysql_tbl_wrw3ik_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5zciws`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gojji0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gojji0`
    WHERE mysql_tbl_gojji0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_mfjzh0` (`mysql_tbl_mfjzh0_CATEGORY_ID`, `mysql_tbl_mfjzh0_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1wtoeo ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();