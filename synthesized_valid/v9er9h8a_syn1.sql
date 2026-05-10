/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gkce` (
    `mysql_tbl_n2gkce_product_id` INT,
    `mysql_tbl_n2gkce_category_id` INT,
    `mysql_tbl_n2gkce_price` DECIMAL(10,2),
    `mysql_tbl_n2gkce_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n2gkce` (`mysql_tbl_n2gkce_product_id`, `mysql_tbl_n2gkce_category_id`, `mysql_tbl_n2gkce_price`, `mysql_tbl_n2gkce_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqif5` (
    `mysql_tbl_0uqif5_product_id` INT,
    `mysql_tbl_0uqif5_category_id` INT,
    `mysql_tbl_0uqif5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpacyg` (
    `mysql_tbl_zpacyg_category_id` INT,
    `mysql_tbl_zpacyg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uqif5` (`mysql_tbl_0uqif5_product_id`, `mysql_tbl_0uqif5_category_id`, `mysql_tbl_0uqif5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zpacyg` (`mysql_tbl_zpacyg_category_id`, `mysql_tbl_zpacyg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t2kus` (
    `mysql_tbl_2t2kus_emp_id` INT,
    `mysql_tbl_2t2kus_department_id` INT,
    `mysql_tbl_2t2kus_salary` INT,
    `mysql_tbl_2t2kus_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ykq15` (
    `mysql_tbl_7ykq15_department_id` INT,
    `mysql_tbl_7ykq15_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t2kus` (`mysql_tbl_2t2kus_emp_id`, `mysql_tbl_2t2kus_department_id`, `mysql_tbl_2t2kus_salary`, `mysql_tbl_2t2kus_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ykq15` (`mysql_tbl_7ykq15_department_id`, `mysql_tbl_7ykq15_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_2t2kus`
    WHERE mysql_tbl_2t2kus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2t2kus_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0uqif5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0uqif5`
    WHERE mysql_tbl_0uqif5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0uqif5_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0uqif5`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2gkce_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_n2gkce`
    WHERE mysql_tbl_n2gkce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xri9j8`
    WHERE mysql_tbl_n2gkce_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z1tzs6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);