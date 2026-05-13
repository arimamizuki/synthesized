/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbw4h` (
    `mysql_tbl_0jbw4h_product_id` INT,
    `mysql_tbl_0jbw4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jbw4h` (`mysql_tbl_0jbw4h_product_id`, `mysql_tbl_0jbw4h_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z25a7y` (
    `mysql_tbl_z25a7y_emp_id` INT,
    `mysql_tbl_z25a7y_department_id` INT,
    `mysql_tbl_z25a7y_salary` INT,
    `mysql_tbl_z25a7y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25uqdt` (
    `mysql_tbl_25uqdt_department_id` INT,
    `mysql_tbl_25uqdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z25a7y` (`mysql_tbl_z25a7y_emp_id`, `mysql_tbl_z25a7y_department_id`, `mysql_tbl_z25a7y_salary`, `mysql_tbl_z25a7y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25uqdt` (`mysql_tbl_25uqdt_department_id`, `mysql_tbl_25uqdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnx0el` (
    `mysql_tbl_tnx0el_emp_id` INT,
    `mysql_tbl_tnx0el_department_id` INT,
    `mysql_tbl_tnx0el_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kxlag` (
    `mysql_tbl_0kxlag_emp_id` INT,
    `mysql_tbl_0kxlag_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0kxlag_bonus_date` DATE
);

INSERT INTO `mysql_tbl_tnx0el` (`mysql_tbl_tnx0el_emp_id`, `mysql_tbl_tnx0el_department_id`, `mysql_tbl_tnx0el_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0kxlag` (`mysql_tbl_0kxlag_emp_id`, `mysql_tbl_0kxlag_bonus_amount`, `mysql_tbl_0kxlag_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7r3n` (
    `mysql_tbl_jj7r3n_campaign_id` INT,
    `mysql_tbl_jj7r3n_start_date` DATE
);

INSERT INTO `mysql_tbl_jj7r3n` (`mysql_tbl_jj7r3n_campaign_id`, `mysql_tbl_jj7r3n_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jj7r3n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jj7r3n`
    WHERE mysql_tbl_jj7r3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnx0el_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_tnx0el`
    WHERE mysql_tbl_tnx0el_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kxlag_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0kxlag`
    WHERE mysql_tbl_0kxlag_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywc8m7` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ywc8m7` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywc8m7` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ywc8m7` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywc8m7` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ywc8m7` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z25a7y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z25a7y`
    WHERE mysql_tbl_z25a7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_z25a7y`
    WHERE mysql_tbl_z25a7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_z25a7y_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jbw4h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0jbw4h`
    WHERE mysql_tbl_0jbw4h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);