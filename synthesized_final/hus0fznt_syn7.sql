/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apt5es` (
    `mysql_tbl_apt5es_emp_id` INT,
    `mysql_tbl_apt5es_department_id` INT,
    `mysql_tbl_apt5es_salary` INT,
    `mysql_tbl_apt5es_hire_date` DATE,
    `mysql_tbl_apt5es_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_apt5es` (`mysql_tbl_apt5es_emp_id`, `mysql_tbl_apt5es_department_id`, `mysql_tbl_apt5es_salary`, `mysql_tbl_apt5es_hire_date`, `mysql_tbl_apt5es_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kfic` (
    `mysql_tbl_p7kfic_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_p7kfic` (`mysql_tbl_p7kfic_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27di7q` (
    `mysql_tbl_27di7q_category_id` INT,
    `mysql_tbl_27di7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27di7q` (`mysql_tbl_27di7q_category_id`, `mysql_tbl_27di7q_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xvre70`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xvre70`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_e87h4t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_p7kfic_CBIT FROM `mysql_tbl_p7kfic`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27di7q_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_27di7q`
    WHERE mysql_tbl_27di7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apt5es_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_apt5es_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_apt5es_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_apt5es`
    WHERE mysql_tbl_apt5es_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);