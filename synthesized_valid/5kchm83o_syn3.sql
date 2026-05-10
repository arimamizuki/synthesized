/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_328y24` (
    `mysql_tbl_328y24_case_id` INT,
    `mysql_tbl_328y24_attorney_id` INT,
    `mysql_tbl_328y24_case_type` VARCHAR(50),
    `mysql_tbl_328y24_filing_date` DATE,
    `mysql_tbl_328y24_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_328y24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6uyq` (
    `mysql_tbl_cr6uyq_attorney_id` INT,
    `mysql_tbl_cr6uyq_name` VARCHAR(50),
    `mysql_tbl_cr6uyq_hourly_rate` INT,
    `mysql_tbl_cr6uyq_experience_years` INT
);

INSERT INTO `mysql_tbl_328y24` (`mysql_tbl_328y24_case_id`, `mysql_tbl_328y24_attorney_id`, `mysql_tbl_328y24_case_type`, `mysql_tbl_328y24_filing_date`, `mysql_tbl_328y24_settlement_amount`, `mysql_tbl_328y24_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cr6uyq` (`mysql_tbl_cr6uyq_attorney_id`, `mysql_tbl_cr6uyq_name`, `mysql_tbl_cr6uyq_hourly_rate`, `mysql_tbl_cr6uyq_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reffh3` (
    `mysql_tbl_reffh3_order_id` INT,
    `mysql_tbl_reffh3_customer_id` INT
);

INSERT INTO `mysql_tbl_reffh3` (`mysql_tbl_reffh3_order_id`, `mysql_tbl_reffh3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfoxu` (
    mysql_tbl_qcfoxu_emp_no INT,
    mysql_tbl_qcfoxu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srlkeu` (
    mysql_tbl_srlkeu_emp_no INT,
    mysql_tbl_srlkeu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcfoxu` (`mysql_tbl_qcfoxu_emp_no`, `mysql_tbl_qcfoxu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_srlkeu` (`mysql_tbl_srlkeu_emp_no`, `mysql_tbl_srlkeu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_srlkeu` (`mysql_tbl_srlkeu_emp_no`, `mysql_tbl_srlkeu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_srlkeu` (`mysql_tbl_srlkeu_emp_no`, `mysql_tbl_srlkeu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdc8l` (
    `mysql_tbl_6rdc8l_product_id` INT,
    `mysql_tbl_6rdc8l_supplier_id` INT,
    `mysql_tbl_6rdc8l_price` DECIMAL(10,2),
    `mysql_tbl_6rdc8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4r31s` (
    `mysql_tbl_n4r31s_supplier_id` INT,
    `mysql_tbl_n4r31s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rdc8l` (`mysql_tbl_6rdc8l_product_id`, `mysql_tbl_6rdc8l_supplier_id`, `mysql_tbl_6rdc8l_price`, `mysql_tbl_6rdc8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n4r31s` (`mysql_tbl_n4r31s_supplier_id`, `mysql_tbl_n4r31s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmdl2a` (
    `mysql_tbl_mmdl2a_customer_id` INT
);

INSERT INTO `mysql_tbl_mmdl2a` (`mysql_tbl_mmdl2a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3csa` (
    `mysql_tbl_dj3csa_customer_id` INT
);

INSERT INTO `mysql_tbl_dj3csa` (`mysql_tbl_dj3csa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6miwi` (
    `mysql_tbl_v6miwi_product_id` INT,
    `mysql_tbl_v6miwi_price` DECIMAL(10,2),
    `mysql_tbl_v6miwi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v6miwi` (`mysql_tbl_v6miwi_product_id`, `mysql_tbl_v6miwi_price`, `mysql_tbl_v6miwi_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fejz3`
    WHERE mysql_tbl_reffh3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_63v4lm`
    WHERE mysql_tbl_dj3csa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4r31s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n4r31s`
    WHERE mysql_tbl_n4r31s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6rdc8l_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6rdc8l`
    WHERE mysql_tbl_6rdc8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_srlkeu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qcfoxu` E 
    JOIN `mysql_tbl_srlkeu` S ON mysql_tbl_qcfoxu_EMP_NO = mysql_tbl_srlkeu_EMP_NO
    WHERE mysql_tbl_qcfoxu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6miwi_PRICE, 0), COALESCE(mysql_tbl_v6miwi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v6miwi`
    WHERE mysql_tbl_v6miwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_mmdl2a`
    WHERE mysql_tbl_mmdl2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (-X));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_328y24_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_328y24`
    WHERE mysql_tbl_328y24_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cr6uyq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_328y24` LC
    JOIN `mysql_tbl_cr6uyq` A ON mysql_tbl_328y24_ATTORNEY_ID = mysql_tbl_cr6uyq_ATTORNEY_ID
    WHERE mysql_tbl_328y24_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);