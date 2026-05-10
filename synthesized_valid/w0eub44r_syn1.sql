/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clvl9c` (
    `mysql_tbl_clvl9c_emp_id` INT,
    `mysql_tbl_clvl9c_department_id` INT,
    `mysql_tbl_clvl9c_salary` INT,
    `mysql_tbl_clvl9c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21bzgx` (
    `mysql_tbl_21bzgx_department_id` INT,
    `mysql_tbl_21bzgx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clvl9c` (`mysql_tbl_clvl9c_emp_id`, `mysql_tbl_clvl9c_department_id`, `mysql_tbl_clvl9c_salary`, `mysql_tbl_clvl9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21bzgx` (`mysql_tbl_21bzgx_department_id`, `mysql_tbl_21bzgx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ubzlo` (
    `mysql_tbl_6ubzlo_campaign_id` INT,
    `mysql_tbl_6ubzlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ubzlo` (`mysql_tbl_6ubzlo_campaign_id`, `mysql_tbl_6ubzlo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plnhlv` (
    `mysql_tbl_plnhlv_student_id` INT,
    `mysql_tbl_plnhlv_name` VARCHAR(50),
    `mysql_tbl_plnhlv_major_id` INT,
    `mysql_tbl_plnhlv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uil5y3` (
    `mysql_tbl_uil5y3_major_id` INT,
    `mysql_tbl_uil5y3_name` VARCHAR(50),
    `mysql_tbl_uil5y3_department` INT
);

INSERT INTO `mysql_tbl_plnhlv` (`mysql_tbl_plnhlv_student_id`, `mysql_tbl_plnhlv_name`, `mysql_tbl_plnhlv_major_id`, `mysql_tbl_plnhlv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uil5y3` (`mysql_tbl_uil5y3_major_id`, `mysql_tbl_uil5y3_name`, `mysql_tbl_uil5y3_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sum2rm` (
    `mysql_tbl_sum2rm_campaign_id` INT,
    `mysql_tbl_sum2rm_start_date` DATE,
    `mysql_tbl_sum2rm_end_date` DATE,
    `mysql_tbl_sum2rm_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8i7in` (
    `mysql_tbl_r8i7in_conversion_id` INT,
    `mysql_tbl_r8i7in_campaign_id` INT,
    `mysql_tbl_r8i7in_conversion_value` INT
);

INSERT INTO `mysql_tbl_sum2rm` (`mysql_tbl_sum2rm_campaign_id`, `mysql_tbl_sum2rm_start_date`, `mysql_tbl_sum2rm_end_date`, `mysql_tbl_sum2rm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8i7in` (`mysql_tbl_r8i7in_conversion_id`, `mysql_tbl_r8i7in_campaign_id`, `mysql_tbl_r8i7in_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fasfo` (
    `mysql_tbl_1fasfo_supplier_id` INT,
    `mysql_tbl_1fasfo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1fasfo` (`mysql_tbl_1fasfo_supplier_id`, `mysql_tbl_1fasfo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bstse` (
    `mysql_tbl_9bstse_supplier_id` INT,
    `mysql_tbl_9bstse_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9bstse_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9bstse` (`mysql_tbl_9bstse_supplier_id`, `mysql_tbl_9bstse_supplier_rating`, `mysql_tbl_9bstse_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74a7fp` (
    `mysql_tbl_74a7fp_product_id` INT,
    `mysql_tbl_74a7fp_price` DECIMAL(10,2),
    `mysql_tbl_74a7fp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74a7fp` (`mysql_tbl_74a7fp_product_id`, `mysql_tbl_74a7fp_price`, `mysql_tbl_74a7fp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gq2czp ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gq2czp ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bstse_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9bstse_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9bstse`
    WHERE mysql_tbl_9bstse_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74a7fp_PRICE, 0), COALESCE(mysql_tbl_74a7fp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_74a7fp`
    WHERE mysql_tbl_74a7fp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sxyjjx` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lki3z4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1fasfo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1fasfo`
    WHERE mysql_tbl_1fasfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plnhlv_GPA, 0.00), COALESCE(mysql_tbl_uil5y3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_plnhlv` S
    JOIN `mysql_tbl_uil5y3` M ON mysql_tbl_plnhlv_MAJOR_ID = mysql_tbl_uil5y3_MAJOR_ID
    WHERE mysql_tbl_plnhlv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gq2czp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gq2czp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sum2rm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sum2rm`
    WHERE mysql_tbl_sum2rm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_r8i7in`
    WHERE mysql_tbl_r8i7in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ubzlo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ubzlo`
    WHERE mysql_tbl_6ubzlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_clvl9c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_clvl9c`
    WHERE mysql_tbl_clvl9c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_clvl9c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_clvl9c`
    WHERE mysql_tbl_clvl9c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);