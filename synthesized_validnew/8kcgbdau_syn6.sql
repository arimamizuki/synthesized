/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anmaio` (
    `mysql_tbl_anmaio_emp_id` INT,
    `mysql_tbl_anmaio_department_id` INT,
    `mysql_tbl_anmaio_salary` INT,
    `mysql_tbl_anmaio_hire_date` DATE,
    `mysql_tbl_anmaio_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anmaio` (`mysql_tbl_anmaio_emp_id`, `mysql_tbl_anmaio_department_id`, `mysql_tbl_anmaio_salary`, `mysql_tbl_anmaio_hire_date`, `mysql_tbl_anmaio_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fs26u` (
    `mysql_tbl_3fs26u_order_id` INT,
    `mysql_tbl_3fs26u_customer_id` INT,
    `mysql_tbl_3fs26u_order_date` DATE,
    `mysql_tbl_3fs26u_subtotal` DECIMAL(10,2),
    `mysql_tbl_3fs26u_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3fs26u_discount_amount` INT,
    `mysql_tbl_3fs26u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fs26u` (`mysql_tbl_3fs26u_order_id`, `mysql_tbl_3fs26u_customer_id`, `mysql_tbl_3fs26u_order_date`, `mysql_tbl_3fs26u_subtotal`, `mysql_tbl_3fs26u_tax_amount`, `mysql_tbl_3fs26u_discount_amount`, `mysql_tbl_3fs26u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57shlx` (
    `mysql_tbl_57shlx_emp_id` INT,
    `mysql_tbl_57shlx_department_id` INT,
    `mysql_tbl_57shlx_salary` INT
);

INSERT INTO `mysql_tbl_57shlx` (`mysql_tbl_57shlx_emp_id`, `mysql_tbl_57shlx_department_id`, `mysql_tbl_57shlx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgv6y7` (
    `mysql_tbl_rgv6y7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgv6y7` (`mysql_tbl_rgv6y7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gk09j` (
    `mysql_tbl_2gk09j_cbin` INT
);

INSERT INTO `mysql_tbl_2gk09j` (`mysql_tbl_2gk09j_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovsfl3` (
    `mysql_tbl_ovsfl3_emp_id` INT,
    `mysql_tbl_ovsfl3_hire_date` DATE,
    `mysql_tbl_ovsfl3_salary` INT
);

INSERT INTO `mysql_tbl_ovsfl3` (`mysql_tbl_ovsfl3_emp_id`, `mysql_tbl_ovsfl3_hire_date`, `mysql_tbl_ovsfl3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtp8x` (
    `mysql_tbl_xxtp8x_order_id` INT,
    `mysql_tbl_xxtp8x_customer_id` INT,
    `mysql_tbl_xxtp8x_order_date` DATE,
    `mysql_tbl_xxtp8x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mr525` (
    `mysql_tbl_9mr525_shipment_id` INT,
    `mysql_tbl_9mr525_order_id` INT,
    `mysql_tbl_9mr525_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xxtp8x` (`mysql_tbl_xxtp8x_order_id`, `mysql_tbl_xxtp8x_customer_id`, `mysql_tbl_xxtp8x_order_date`, `mysql_tbl_xxtp8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mr525` (`mysql_tbl_9mr525_shipment_id`, `mysql_tbl_9mr525_order_id`, `mysql_tbl_9mr525_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g39aa` (
    `mysql_tbl_8g39aa_customer_id` INT,
    `mysql_tbl_8g39aa_country` INT,
    `mysql_tbl_8g39aa_registration_date` DATE
);

INSERT INTO `mysql_tbl_8g39aa` (`mysql_tbl_8g39aa_customer_id`, `mysql_tbl_8g39aa_country`, `mysql_tbl_8g39aa_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2gk09j_CBIN INTO RESULT FROM `mysql_tbl_2gk09j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ovsfl3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ovsfl3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ovsfl3`
    WHERE mysql_tbl_ovsfl3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9mr525_DELIVERY_DATE, CURDATE()), mysql_tbl_xxtp8x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9mr525`
    WHERE mysql_tbl_9mr525_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rgv6y7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rgv6y7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fs26u_SUBTOTAL, 0), COALESCE(mysql_tbl_3fs26u_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3fs26u_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3fs26u_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3fs26u`
    WHERE mysql_tbl_3fs26u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8g39aa` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8g39aa_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8g39aa_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_57shlx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57shlx`
    WHERE mysql_tbl_57shlx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_57shlx`
    WHERE mysql_tbl_57shlx_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
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

    SELECT COALESCE(mysql_tbl_anmaio_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_anmaio_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_anmaio_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_anmaio`
    WHERE mysql_tbl_anmaio_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);