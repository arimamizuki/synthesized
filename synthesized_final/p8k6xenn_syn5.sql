/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjpib` (
    `mysql_tbl_ndjpib_product_id` INT,
    `mysql_tbl_ndjpib_supplier_id` INT,
    `mysql_tbl_ndjpib_price` DECIMAL(10,2),
    `mysql_tbl_ndjpib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2mmz` (
    `mysql_tbl_6m2mmz_supplier_id` INT,
    `mysql_tbl_6m2mmz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndjpib` (`mysql_tbl_ndjpib_product_id`, `mysql_tbl_ndjpib_supplier_id`, `mysql_tbl_ndjpib_price`, `mysql_tbl_ndjpib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6m2mmz` (`mysql_tbl_6m2mmz_supplier_id`, `mysql_tbl_6m2mmz_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwnhv` (
    `mysql_tbl_kvwnhv_emp_id` INT,
    `mysql_tbl_kvwnhv_salary` INT
);

INSERT INTO `mysql_tbl_kvwnhv` (`mysql_tbl_kvwnhv_emp_id`, `mysql_tbl_kvwnhv_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_atp4jw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_atp4jw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_atp4jw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvwnhv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvwnhv`
    WHERE mysql_tbl_kvwnhv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m2mmz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6m2mmz`
    WHERE mysql_tbl_6m2mmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ndjpib_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ndjpib`
    WHERE mysql_tbl_ndjpib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);