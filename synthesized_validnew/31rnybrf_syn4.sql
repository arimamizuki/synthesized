/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xrkik` (
    `mysql_tbl_1xrkik_emp_id` INT,
    `mysql_tbl_1xrkik_department_id` INT,
    `mysql_tbl_1xrkik_salary` INT,
    `mysql_tbl_1xrkik_hire_date` DATE,
    `mysql_tbl_1xrkik_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xrkik` (`mysql_tbl_1xrkik_emp_id`, `mysql_tbl_1xrkik_department_id`, `mysql_tbl_1xrkik_salary`, `mysql_tbl_1xrkik_hire_date`, `mysql_tbl_1xrkik_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcfi9c` (
    `mysql_tbl_lcfi9c_claim_id` INT,
    `mysql_tbl_lcfi9c_policy_id` INT,
    `mysql_tbl_lcfi9c_claim_date` DATE,
    `mysql_tbl_lcfi9c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lcfi9c_status` VARCHAR(50),
    `mysql_tbl_lcfi9c_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdi0tk` (
    `mysql_tbl_mdi0tk_policy_id` INT,
    `mysql_tbl_mdi0tk_customer_id` INT,
    `mysql_tbl_mdi0tk_policy_type` VARCHAR(50),
    `mysql_tbl_mdi0tk_premium_annual` INT
);

INSERT INTO `mysql_tbl_lcfi9c` (`mysql_tbl_lcfi9c_claim_id`, `mysql_tbl_lcfi9c_policy_id`, `mysql_tbl_lcfi9c_claim_date`, `mysql_tbl_lcfi9c_claim_amount`, `mysql_tbl_lcfi9c_status`, `mysql_tbl_lcfi9c_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_mdi0tk` (`mysql_tbl_mdi0tk_policy_id`, `mysql_tbl_mdi0tk_customer_id`, `mysql_tbl_mdi0tk_policy_type`, `mysql_tbl_mdi0tk_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh5b9w` (
    `mysql_tbl_kh5b9w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh5b9w` (`mysql_tbl_kh5b9w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrjxm` (
    `mysql_tbl_4nrjxm_emp_id` INT,
    `mysql_tbl_4nrjxm_department_id` INT,
    `mysql_tbl_4nrjxm_salary` INT
);

INSERT INTO `mysql_tbl_4nrjxm` (`mysql_tbl_4nrjxm_emp_id`, `mysql_tbl_4nrjxm_department_id`, `mysql_tbl_4nrjxm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bip9` (
    `mysql_tbl_f5bip9_cblob` BLOB
);

INSERT INTO `mysql_tbl_f5bip9` (`mysql_tbl_f5bip9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p496d0` (
    `mysql_tbl_p496d0_emp_id` INT,
    `mysql_tbl_p496d0_department_id` INT,
    `mysql_tbl_p496d0_salary` INT,
    `mysql_tbl_p496d0_hire_date` DATE
);

INSERT INTO `mysql_tbl_p496d0` (`mysql_tbl_p496d0_emp_id`, `mysql_tbl_p496d0_department_id`, `mysql_tbl_p496d0_salary`, `mysql_tbl_p496d0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxe3x0` (
    `mysql_tbl_mxe3x0_customer_id` INT,
    `mysql_tbl_mxe3x0_country` INT
);

INSERT INTO `mysql_tbl_mxe3x0` (`mysql_tbl_mxe3x0_customer_id`, `mysql_tbl_mxe3x0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4w3f` (
    `mysql_tbl_6u4w3f_product_id` INT,
    `mysql_tbl_6u4w3f_price` DECIMAL(10,2),
    `mysql_tbl_6u4w3f_category_id` INT
);

INSERT INTO `mysql_tbl_6u4w3f` (`mysql_tbl_6u4w3f_product_id`, `mysql_tbl_6u4w3f_price`, `mysql_tbl_6u4w3f_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7px6v3` (
    `mysql_tbl_7px6v3_product_id` INT,
    `mysql_tbl_7px6v3_category_id` INT,
    `mysql_tbl_7px6v3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7px6v3` (`mysql_tbl_7px6v3_product_id`, `mysql_tbl_7px6v3_category_id`, `mysql_tbl_7px6v3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9sfqu` (
    `mysql_tbl_w9sfqu_customer_id` INT
);

INSERT INTO `mysql_tbl_w9sfqu` (`mysql_tbl_w9sfqu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qtvtvu`
    WHERE mysql_tbl_w9sfqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_p496d0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p496d0`
    WHERE mysql_tbl_p496d0_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4nrjxm_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4nrjxm`
    WHERE mysql_tbl_4nrjxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7px6v3_CATEGORY_ID, COALESCE(mysql_tbl_7px6v3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7px6v3`
    WHERE mysql_tbl_7px6v3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7px6v3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7px6v3`
    WHERE mysql_tbl_7px6v3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6u4w3f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6u4w3f`
    WHERE mysql_tbl_6u4w3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f5bip9`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qtvtvu` O
    JOIN `mysql_tbl_mxe3x0` C ON O.CUSTOMER_ID = mysql_tbl_mxe3x0_CUSTOMER_ID
    WHERE mysql_tbl_mxe3x0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh5b9w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kh5b9w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lcfi9c_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_lcfi9c`
    WHERE mysql_tbl_lcfi9c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_lcfi9c`
    WHERE mysql_tbl_lcfi9c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lcfi9c_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xrkik_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1xrkik_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1xrkik_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1xrkik`
    WHERE mysql_tbl_1xrkik_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);