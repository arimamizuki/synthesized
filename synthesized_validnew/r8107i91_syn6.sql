/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnd12s` (
    `mysql_tbl_rnd12s_emp_id` INT,
    `mysql_tbl_rnd12s_manager_id` INT,
    `mysql_tbl_rnd12s_department_id` INT,
    `mysql_tbl_rnd12s_salary` INT,
    `mysql_tbl_rnd12s_hire_date` DATE
);

INSERT INTO `mysql_tbl_rnd12s` (`mysql_tbl_rnd12s_emp_id`, `mysql_tbl_rnd12s_manager_id`, `mysql_tbl_rnd12s_department_id`, `mysql_tbl_rnd12s_salary`, `mysql_tbl_rnd12s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dyods` (
    `mysql_tbl_6dyods_customer_id` INT,
    `mysql_tbl_6dyods_order_id` INT,
    `mysql_tbl_6dyods_order_date` DATE
);

INSERT INTO `mysql_tbl_6dyods` (`mysql_tbl_6dyods_customer_id`, `mysql_tbl_6dyods_order_id`, `mysql_tbl_6dyods_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acolsl` (
    `mysql_tbl_acolsl_cbin` INT
);

INSERT INTO `mysql_tbl_acolsl` (`mysql_tbl_acolsl_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg58gs` (
    `mysql_tbl_yg58gs_supplier_id` INT,
    `mysql_tbl_yg58gs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yg58gs` (`mysql_tbl_yg58gs_supplier_id`, `mysql_tbl_yg58gs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wrpru` (
    `mysql_tbl_5wrpru_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5wrpru` (`mysql_tbl_5wrpru_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq680z` (
    `mysql_tbl_jq680z_order_id` INT,
    `mysql_tbl_jq680z_customer_id` INT,
    `mysql_tbl_jq680z_order_date` DATE,
    `mysql_tbl_jq680z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57q9f7` (
    `mysql_tbl_57q9f7_customer_id` INT,
    `mysql_tbl_57q9f7_country` INT
);

INSERT INTO `mysql_tbl_jq680z` (`mysql_tbl_jq680z_order_id`, `mysql_tbl_jq680z_customer_id`, `mysql_tbl_jq680z_order_date`, `mysql_tbl_jq680z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_57q9f7` (`mysql_tbl_57q9f7_customer_id`, `mysql_tbl_57q9f7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3rv1` (
    `mysql_tbl_ae3rv1_emp_id` INT,
    `mysql_tbl_ae3rv1_department_id` INT,
    `mysql_tbl_ae3rv1_salary` INT,
    `mysql_tbl_ae3rv1_hire_date` DATE,
    `mysql_tbl_ae3rv1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ae3rv1` (`mysql_tbl_ae3rv1_emp_id`, `mysql_tbl_ae3rv1_department_id`, `mysql_tbl_ae3rv1_salary`, `mysql_tbl_ae3rv1_hire_date`, `mysql_tbl_ae3rv1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alcovv` (
    `mysql_tbl_alcovv_customer_id` INT,
    `mysql_tbl_alcovv_registration_date` DATE,
    `mysql_tbl_alcovv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0a1nv` (
    `mysql_tbl_l0a1nv_order_id` INT,
    `mysql_tbl_l0a1nv_customer_id` INT,
    `mysql_tbl_l0a1nv_order_date` DATE,
    `mysql_tbl_l0a1nv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alcovv` (`mysql_tbl_alcovv_customer_id`, `mysql_tbl_alcovv_registration_date`, `mysql_tbl_alcovv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0a1nv` (`mysql_tbl_l0a1nv_order_id`, `mysql_tbl_l0a1nv_customer_id`, `mysql_tbl_l0a1nv_order_date`, `mysql_tbl_l0a1nv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0e31p` (
    `mysql_tbl_g0e31p_order_id` INT,
    `mysql_tbl_g0e31p_customer_id` INT,
    `mysql_tbl_g0e31p_order_date` DATE,
    `mysql_tbl_g0e31p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6098v` (
    `mysql_tbl_u6098v_customer_id` INT,
    `mysql_tbl_u6098v_country` INT
);

INSERT INTO `mysql_tbl_g0e31p` (`mysql_tbl_g0e31p_order_id`, `mysql_tbl_g0e31p_customer_id`, `mysql_tbl_g0e31p_order_date`, `mysql_tbl_g0e31p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u6098v` (`mysql_tbl_u6098v_customer_id`, `mysql_tbl_u6098v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5ypq` (
    `mysql_tbl_vt5ypq_emp_id` INT,
    `mysql_tbl_vt5ypq_salary` INT
);

INSERT INTO `mysql_tbl_vt5ypq` (`mysql_tbl_vt5ypq_emp_id`, `mysql_tbl_vt5ypq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3jxr` (
    `mysql_tbl_3v3jxr_salary` INT
);

INSERT INTO `mysql_tbl_3v3jxr` (`mysql_tbl_3v3jxr_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5wrpru`;
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_acolsl_CBIN INTO RESULT FROM `mysql_tbl_acolsl` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae3rv1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ae3rv1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ae3rv1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ae3rv1`
    WHERE mysql_tbl_ae3rv1_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u6098v_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u6098v` C
    JOIN `mysql_tbl_g0e31p` O ON mysql_tbl_u6098v_CUSTOMER_ID = mysql_tbl_g0e31p_CUSTOMER_ID
    WHERE mysql_tbl_u6098v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u6098v_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_u6098v` C
    JOIN `mysql_tbl_g0e31p` O ON mysql_tbl_u6098v_CUSTOMER_ID = mysql_tbl_g0e31p_CUSTOMER_ID
    WHERE mysql_tbl_u6098v_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_u6098v_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g0e31p_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vt5ypq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vt5ypq`
    WHERE mysql_tbl_vt5ypq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v3jxr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3v3jxr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_alcovv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_alcovv`
    WHERE mysql_tbl_alcovv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_l0a1nv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l0a1nv`
    WHERE mysql_tbl_l0a1nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_jq680z` O
    JOIN `mysql_tbl_57q9f7` C ON mysql_tbl_jq680z_CUSTOMER_ID = mysql_tbl_57q9f7_CUSTOMER_ID
    WHERE mysql_tbl_57q9f7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jq680z_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_jq680z` O
    JOIN `mysql_tbl_57q9f7` C ON mysql_tbl_jq680z_CUSTOMER_ID = mysql_tbl_57q9f7_CUSTOMER_ID
    WHERE mysql_tbl_57q9f7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jq680z_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_9shjri`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_9shjri`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yg58gs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yg58gs`
    WHERE mysql_tbl_yg58gs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_6dyods_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6dyods`
    WHERE mysql_tbl_6dyods_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rnd12s`
    WHERE mysql_tbl_rnd12s_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);