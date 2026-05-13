/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykn9ct` (
    `mysql_tbl_ykn9ct_order_id` INT,
    `mysql_tbl_ykn9ct_customer_id` INT,
    `mysql_tbl_ykn9ct_order_date` DATE,
    `mysql_tbl_ykn9ct_total_amount` DECIMAL(10,2),
    `mysql_tbl_ykn9ct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wnj0` (
    `mysql_tbl_k6wnj0_customer_id` INT,
    `mysql_tbl_k6wnj0_country` INT
);

INSERT INTO `mysql_tbl_ykn9ct` (`mysql_tbl_ykn9ct_order_id`, `mysql_tbl_ykn9ct_customer_id`, `mysql_tbl_ykn9ct_order_date`, `mysql_tbl_ykn9ct_total_amount`, `mysql_tbl_ykn9ct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6wnj0` (`mysql_tbl_k6wnj0_customer_id`, `mysql_tbl_k6wnj0_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejs5y7` (
    `mysql_tbl_ejs5y7_emp_id` INT,
    `mysql_tbl_ejs5y7_department_id` INT,
    `mysql_tbl_ejs5y7_salary` INT,
    `mysql_tbl_ejs5y7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42v9v` (
    `mysql_tbl_r42v9v_department_id` INT,
    `mysql_tbl_r42v9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejs5y7` (`mysql_tbl_ejs5y7_emp_id`, `mysql_tbl_ejs5y7_department_id`, `mysql_tbl_ejs5y7_salary`, `mysql_tbl_ejs5y7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r42v9v` (`mysql_tbl_r42v9v_department_id`, `mysql_tbl_r42v9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km9pxs` (
    `mysql_tbl_km9pxs_order_id` INT,
    `mysql_tbl_km9pxs_customer_id` INT,
    `mysql_tbl_km9pxs_order_date` DATE,
    `mysql_tbl_km9pxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_km9pxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfotuw` (
    `mysql_tbl_wfotuw_refund_id` INT,
    `mysql_tbl_wfotuw_order_id` INT,
    `mysql_tbl_wfotuw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km9pxs` (`mysql_tbl_km9pxs_order_id`, `mysql_tbl_km9pxs_customer_id`, `mysql_tbl_km9pxs_order_date`, `mysql_tbl_km9pxs_total_amount`, `mysql_tbl_km9pxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfotuw` (`mysql_tbl_wfotuw_refund_id`, `mysql_tbl_wfotuw_order_id`, `mysql_tbl_wfotuw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddn6q` (
    `mysql_tbl_zddn6q_customer_id` INT,
    `mysql_tbl_zddn6q_registration_date` DATE
);

INSERT INTO `mysql_tbl_zddn6q` (`mysql_tbl_zddn6q_customer_id`, `mysql_tbl_zddn6q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnati` (
    `mysql_tbl_1jnati_order_id` INT,
    `mysql_tbl_1jnati_customer_id` INT,
    `mysql_tbl_1jnati_order_date` DATE,
    `mysql_tbl_1jnati_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jnati_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsc6j` (
    `mysql_tbl_5qsc6j_customer_id` INT,
    `mysql_tbl_5qsc6j_country` INT
);

INSERT INTO `mysql_tbl_1jnati` (`mysql_tbl_1jnati_order_id`, `mysql_tbl_1jnati_customer_id`, `mysql_tbl_1jnati_order_date`, `mysql_tbl_1jnati_total_amount`, `mysql_tbl_1jnati_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qsc6j` (`mysql_tbl_5qsc6j_customer_id`, `mysql_tbl_5qsc6j_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zddn6q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zddn6q`
    WHERE mysql_tbl_zddn6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5qsc6j_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5qsc6j`
    WHERE mysql_tbl_5qsc6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1jnati_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1jnati`
    WHERE mysql_tbl_1jnati_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jnati_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1jnati_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1jnati` O
    JOIN `mysql_tbl_5qsc6j` C ON mysql_tbl_1jnati_CUSTOMER_ID = mysql_tbl_5qsc6j_CUSTOMER_ID
    WHERE mysql_tbl_5qsc6j_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1jnati_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ejs5y7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ejs5y7`
    WHERE mysql_tbl_ejs5y7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ejs5y7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ejs5y7`
    WHERE mysql_tbl_ejs5y7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km9pxs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_km9pxs`
    WHERE mysql_tbl_km9pxs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfotuw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wfotuw`
    WHERE mysql_tbl_wfotuw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ykn9ct`
    WHERE mysql_tbl_ykn9ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ykn9ct` O
    JOIN `mysql_tbl_k6wnj0` C1 ON mysql_tbl_ykn9ct_CUSTOMER_ID = mysql_tbl_k6wnj0_CUSTOMER_ID
    JOIN `mysql_tbl_k6wnj0` C2 ON mysql_tbl_k6wnj0_COUNTRY != mysql_tbl_k6wnj0_COUNTRY
    WHERE mysql_tbl_ykn9ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);