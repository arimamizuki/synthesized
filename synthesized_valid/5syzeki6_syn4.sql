/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8y2wy` (
    `mysql_tbl_z8y2wy_customer_id` INT,
    `mysql_tbl_z8y2wy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8y2wy` (`mysql_tbl_z8y2wy_customer_id`, `mysql_tbl_z8y2wy_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2j4x` (
    `mysql_tbl_pi2j4x_order_id` INT,
    `mysql_tbl_pi2j4x_customer_id` INT,
    `mysql_tbl_pi2j4x_order_date` DATE,
    `mysql_tbl_pi2j4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_pi2j4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6inf9n` (
    `mysql_tbl_6inf9n_order_id` INT,
    `mysql_tbl_6inf9n_product_id` INT,
    `mysql_tbl_6inf9n_quantity` INT
);

INSERT INTO `mysql_tbl_pi2j4x` (`mysql_tbl_pi2j4x_order_id`, `mysql_tbl_pi2j4x_customer_id`, `mysql_tbl_pi2j4x_order_date`, `mysql_tbl_pi2j4x_total_amount`, `mysql_tbl_pi2j4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6inf9n` (`mysql_tbl_6inf9n_order_id`, `mysql_tbl_6inf9n_product_id`, `mysql_tbl_6inf9n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57b5b9` (
    `mysql_tbl_57b5b9_customer_id` INT,
    `mysql_tbl_57b5b9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_movugd` (
    `mysql_tbl_movugd_order_id` INT,
    `mysql_tbl_movugd_customer_id` INT,
    `mysql_tbl_movugd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57b5b9` (`mysql_tbl_57b5b9_customer_id`, `mysql_tbl_57b5b9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_movugd` (`mysql_tbl_movugd_order_id`, `mysql_tbl_movugd_customer_id`, `mysql_tbl_movugd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2onv` (mysql_tbl_6r2onv_id INT, mysql_tbl_6r2onv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht99fi` (
    `mysql_tbl_ht99fi_emp_id` INT,
    `mysql_tbl_ht99fi_department_id` INT,
    `mysql_tbl_ht99fi_salary` INT,
    `mysql_tbl_ht99fi_hire_date` DATE,
    `mysql_tbl_ht99fi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ht99fi` (`mysql_tbl_ht99fi_emp_id`, `mysql_tbl_ht99fi_department_id`, `mysql_tbl_ht99fi_salary`, `mysql_tbl_ht99fi_hire_date`, `mysql_tbl_ht99fi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195dxq` (
    `mysql_tbl_195dxq_emp_id` INT,
    `mysql_tbl_195dxq_salary` INT
);

INSERT INTO `mysql_tbl_195dxq` (`mysql_tbl_195dxq_emp_id`, `mysql_tbl_195dxq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4o72v` (
    `mysql_tbl_p4o72v_transaction_id` INT,
    `mysql_tbl_p4o72v_account_id` INT,
    `mysql_tbl_p4o72v_amount` DECIMAL(10,2),
    `mysql_tbl_p4o72v_transaction_date` DATE,
    `mysql_tbl_p4o72v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4o72v` (`mysql_tbl_p4o72v_transaction_id`, `mysql_tbl_p4o72v_account_id`, `mysql_tbl_p4o72v_amount`, `mysql_tbl_p4o72v_transaction_date`, `mysql_tbl_p4o72v_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mzaj` (
    `mysql_tbl_x0mzaj_product_id` INT,
    `mysql_tbl_x0mzaj_category_id` INT,
    `mysql_tbl_x0mzaj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iji3yz` (
    `mysql_tbl_iji3yz_category_id` INT,
    `mysql_tbl_iji3yz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0mzaj` (`mysql_tbl_x0mzaj_product_id`, `mysql_tbl_x0mzaj_category_id`, `mysql_tbl_x0mzaj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iji3yz` (`mysql_tbl_iji3yz_category_id`, `mysql_tbl_iji3yz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ht99fi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ht99fi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ht99fi_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ht99fi`
    WHERE mysql_tbl_ht99fi_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4o72v_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_p4o72v`
    WHERE mysql_tbl_p4o72v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p4o72v_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_p4o72v_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_p4o72v`
    WHERE mysql_tbl_p4o72v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p4o72v_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x0mzaj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x0mzaj`
    WHERE mysql_tbl_x0mzaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x0mzaj_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x0mzaj`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_195dxq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_195dxq`
    WHERE mysql_tbl_195dxq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_57b5b9_CUSTOMER_ID, SUM(mysql_tbl_movugd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_57b5b9` C
        JOIN `mysql_tbl_movugd` O ON mysql_tbl_57b5b9_CUSTOMER_ID = mysql_tbl_movugd_CUSTOMER_ID
        WHERE mysql_tbl_57b5b9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_57b5b9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_movugd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_movugd` O
    JOIN `mysql_tbl_57b5b9` C ON mysql_tbl_movugd_CUSTOMER_ID = mysql_tbl_57b5b9_CUSTOMER_ID
    WHERE mysql_tbl_57b5b9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6r2onv_ID) INTO V_MAX_ID FROM `mysql_tbl_6r2onv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6r2onv` WHERE mysql_tbl_6r2onv_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6inf9n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6inf9n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6inf9n`
    WHERE mysql_tbl_6inf9n_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z8y2wy`
    WHERE mysql_tbl_z8y2wy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z8y2wy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);