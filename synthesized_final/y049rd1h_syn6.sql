/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4a5u` (
    `mysql_tbl_hq4a5u_supplier_id` INT,
    `mysql_tbl_hq4a5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hq4a5u` (`mysql_tbl_hq4a5u_supplier_id`, `mysql_tbl_hq4a5u_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a74fc4` (
    `mysql_tbl_a74fc4_emp_id` INT
);

INSERT INTO `mysql_tbl_a74fc4` (`mysql_tbl_a74fc4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kycio` (
    `mysql_tbl_1kycio_campaign_id` INT,
    `mysql_tbl_1kycio_channel` INT,
    `mysql_tbl_1kycio_budget` INT,
    `mysql_tbl_1kycio_start_date` DATE,
    `mysql_tbl_1kycio_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0jvz` (
    `mysql_tbl_5y0jvz_conversion_id` INT,
    `mysql_tbl_5y0jvz_campaign_id` INT,
    `mysql_tbl_5y0jvz_conversion_value` INT
);

INSERT INTO `mysql_tbl_1kycio` (`mysql_tbl_1kycio_campaign_id`, `mysql_tbl_1kycio_channel`, `mysql_tbl_1kycio_budget`, `mysql_tbl_1kycio_start_date`, `mysql_tbl_1kycio_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5y0jvz` (`mysql_tbl_5y0jvz_conversion_id`, `mysql_tbl_5y0jvz_campaign_id`, `mysql_tbl_5y0jvz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmn2u` (
    `mysql_tbl_3kmn2u_customer_id` INT,
    `mysql_tbl_3kmn2u_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kmn2u` (`mysql_tbl_3kmn2u_customer_id`, `mysql_tbl_3kmn2u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iiony` (
    mysql_tbl_8iiony_emp_no INT,
    mysql_tbl_8iiony_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8iiony` (`mysql_tbl_8iiony_emp_no`, `mysql_tbl_8iiony_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9nlt` (
    `mysql_tbl_oy9nlt_product_id` INT,
    `mysql_tbl_oy9nlt_supplier_id` INT,
    `mysql_tbl_oy9nlt_price` DECIMAL(10,2),
    `mysql_tbl_oy9nlt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jua1kn` (
    `mysql_tbl_jua1kn_supplier_id` INT,
    `mysql_tbl_jua1kn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oy9nlt` (`mysql_tbl_oy9nlt_product_id`, `mysql_tbl_oy9nlt_supplier_id`, `mysql_tbl_oy9nlt_price`, `mysql_tbl_oy9nlt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jua1kn` (`mysql_tbl_jua1kn_supplier_id`, `mysql_tbl_jua1kn_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3kmn2u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3kmn2u`
    WHERE mysql_tbl_3kmn2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_jua1kn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jua1kn`
    WHERE mysql_tbl_jua1kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oy9nlt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_oy9nlt`
    WHERE mysql_tbl_oy9nlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8iiony` E 
    WHERE mysql_tbl_8iiony_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kycio_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1kycio`
    WHERE mysql_tbl_1kycio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5y0jvz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5y0jvz`
    WHERE mysql_tbl_5y0jvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hq4a5u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hq4a5u`
    WHERE mysql_tbl_hq4a5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);