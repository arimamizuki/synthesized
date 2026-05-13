/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0jhq` (
    mysql_tbl_ff0jhq_employee_id INT,
    mysql_tbl_ff0jhq_first_name VARCHAR(50),
    mysql_tbl_ff0jhq_last_name VARCHAR(50),
    mysql_tbl_ff0jhq_salary INT
);

INSERT INTO `mysql_tbl_ff0jhq` (`mysql_tbl_ff0jhq_employee_id`, `mysql_tbl_ff0jhq_first_name`, `mysql_tbl_ff0jhq_last_name`, `mysql_tbl_ff0jhq_salary`) VALUES (1, 'mysql_tbl_n41pro', 'mysql_tbl_n41pro', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74c6bx` (
    `mysql_tbl_74c6bx_emp_id` INT,
    `mysql_tbl_74c6bx_salary` INT
);

INSERT INTO `mysql_tbl_74c6bx` (`mysql_tbl_74c6bx_emp_id`, `mysql_tbl_74c6bx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6foj` (
    `mysql_tbl_qw6foj_cyear` INT
);

INSERT INTO `mysql_tbl_qw6foj` (`mysql_tbl_qw6foj_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m36jb5` (
    `mysql_tbl_m36jb5_emp_id` INT,
    `mysql_tbl_m36jb5_hire_date` DATE
);

INSERT INTO `mysql_tbl_m36jb5` (`mysql_tbl_m36jb5_emp_id`, `mysql_tbl_m36jb5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmvbn` (
    `mysql_tbl_rmmvbn_supplier_id` INT,
    `mysql_tbl_rmmvbn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rmmvbn` (`mysql_tbl_rmmvbn_supplier_id`, `mysql_tbl_rmmvbn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbtvo` (
    `mysql_tbl_9jbtvo_product_id` INT,
    `mysql_tbl_9jbtvo_category_id` INT,
    `mysql_tbl_9jbtvo_price` DECIMAL(10,2),
    `mysql_tbl_9jbtvo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9jbtvo` (`mysql_tbl_9jbtvo_product_id`, `mysql_tbl_9jbtvo_category_id`, `mysql_tbl_9jbtvo_price`, `mysql_tbl_9jbtvo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov14ki` (
    `mysql_tbl_ov14ki_campaign_id` INT,
    `mysql_tbl_ov14ki_channel` INT,
    `mysql_tbl_ov14ki_budget` INT,
    `mysql_tbl_ov14ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov14ki` (`mysql_tbl_ov14ki_campaign_id`, `mysql_tbl_ov14ki_channel`, `mysql_tbl_ov14ki_budget`, `mysql_tbl_ov14ki_status`) VALUES (1, 1, 1, 'mysql_tbl_n41pro');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkb14` (
    `mysql_tbl_qzkb14_customer_id` INT,
    `mysql_tbl_qzkb14_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzkb14` (`mysql_tbl_qzkb14_customer_id`, `mysql_tbl_qzkb14_plan_type`) VALUES (1, 'mysql_tbl_n41pro');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qzkb14_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qzkb14`
    WHERE mysql_tbl_qzkb14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_n41pro`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_n41pro`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ov14ki_CHANNEL, COALESCE(mysql_tbl_ov14ki_BUDGET, 0), mysql_tbl_ov14ki_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ov14ki`
    WHERE mysql_tbl_ov14ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_qw6foj_CYEAR INTO RESULT FROM `mysql_tbl_qw6foj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jbtvo_PRICE, 0), COALESCE(mysql_tbl_9jbtvo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9jbtvo`
    WHERE mysql_tbl_9jbtvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rmmvbn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rmmvbn`
    WHERE mysql_tbl_rmmvbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m36jb5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_m36jb5`
    WHERE mysql_tbl_m36jb5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_i5b22x` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_r28gb8` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6gau4b` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74c6bx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_74c6bx`
    WHERE mysql_tbl_74c6bx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ff0jhq`
    WHERE mysql_tbl_ff0jhq_SALARY > 35000
    ORDER BY mysql_tbl_ff0jhq_FIRST_NAME, mysql_tbl_ff0jhq_LAST_NAME, mysql_tbl_ff0jhq_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();