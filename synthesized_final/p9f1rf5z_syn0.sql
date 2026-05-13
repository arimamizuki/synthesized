/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68hvfg` (
    `mysql_tbl_68hvfg_product_id` INT,
    `mysql_tbl_68hvfg_supplier_id` INT,
    `mysql_tbl_68hvfg_price` DECIMAL(10,2),
    `mysql_tbl_68hvfg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68hvfg` (`mysql_tbl_68hvfg_product_id`, `mysql_tbl_68hvfg_supplier_id`, `mysql_tbl_68hvfg_price`, `mysql_tbl_68hvfg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h267z7` (
    `mysql_tbl_h267z7_customer_id` INT
);

INSERT INTO `mysql_tbl_h267z7` (`mysql_tbl_h267z7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytqf3v` (
    `mysql_tbl_ytqf3v_emp_id` INT,
    `mysql_tbl_ytqf3v_department_id` INT,
    `mysql_tbl_ytqf3v_salary` INT,
    `mysql_tbl_ytqf3v_hire_date` DATE,
    `mysql_tbl_ytqf3v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytqf3v` (`mysql_tbl_ytqf3v_emp_id`, `mysql_tbl_ytqf3v_department_id`, `mysql_tbl_ytqf3v_salary`, `mysql_tbl_ytqf3v_hire_date`, `mysql_tbl_ytqf3v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7b1z` (
    `mysql_tbl_vu7b1z_animal_id` INT,
    `mysql_tbl_vu7b1z_name` VARCHAR(50),
    `mysql_tbl_vu7b1z_species` INT,
    `mysql_tbl_vu7b1z_breed` INT,
    `mysql_tbl_vu7b1z_age_months` INT,
    `mysql_tbl_vu7b1z_weight_kg` INT,
    `mysql_tbl_vu7b1z_adoption_fee` INT,
    `mysql_tbl_vu7b1z_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpj1lt` (
    `mysql_tbl_gpj1lt_application_id` INT,
    `mysql_tbl_gpj1lt_animal_id` INT,
    `mysql_tbl_gpj1lt_applicant_id` INT,
    `mysql_tbl_gpj1lt_application_date` DATE,
    `mysql_tbl_gpj1lt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu7b1z` (`mysql_tbl_vu7b1z_animal_id`, `mysql_tbl_vu7b1z_name`, `mysql_tbl_vu7b1z_species`, `mysql_tbl_vu7b1z_breed`, `mysql_tbl_vu7b1z_age_months`, `mysql_tbl_vu7b1z_weight_kg`, `mysql_tbl_vu7b1z_adoption_fee`, `mysql_tbl_vu7b1z_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpj1lt` (`mysql_tbl_gpj1lt_application_id`, `mysql_tbl_gpj1lt_animal_id`, `mysql_tbl_gpj1lt_applicant_id`, `mysql_tbl_gpj1lt_application_date`, `mysql_tbl_gpj1lt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_c5z1w8` U JOIN `mysql_tbl_sjej2i` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_56rhjz` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sjej2i` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_56rhjz` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3ikoca` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c5z1w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_c5z1w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c5z1w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_vu7b1z_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_vu7b1z`
    WHERE mysql_tbl_vu7b1z_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gpj1lt`
    WHERE mysql_tbl_gpj1lt_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gpj1lt_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytqf3v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ytqf3v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ytqf3v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ytqf3v`
    WHERE mysql_tbl_ytqf3v_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68hvfg_PRICE, 0), COALESCE(mysql_tbl_68hvfg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_68hvfg`
    WHERE mysql_tbl_68hvfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);