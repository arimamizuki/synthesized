/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lo69dh` (
    `mysql_tbl_lo69dh_campaign_id` INT,
    `mysql_tbl_lo69dh_budget` INT,
    `mysql_tbl_lo69dh_start_date` DATE,
    `mysql_tbl_lo69dh_end_date` DATE,
    `mysql_tbl_lo69dh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qj5o5` (
    `mysql_tbl_6qj5o5_conversion_id` INT,
    `mysql_tbl_6qj5o5_campaign_id` INT,
    `mysql_tbl_6qj5o5_conversion_value` INT
);

INSERT INTO `mysql_tbl_lo69dh` (`mysql_tbl_lo69dh_campaign_id`, `mysql_tbl_lo69dh_budget`, `mysql_tbl_lo69dh_start_date`, `mysql_tbl_lo69dh_end_date`, `mysql_tbl_lo69dh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6qj5o5` (`mysql_tbl_6qj5o5_conversion_id`, `mysql_tbl_6qj5o5_campaign_id`, `mysql_tbl_6qj5o5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b56yxx` (
    `mysql_tbl_b56yxx_order_id` INT,
    `mysql_tbl_b56yxx_customer_id` INT,
    `mysql_tbl_b56yxx_order_date` DATE,
    `mysql_tbl_b56yxx_total_amount` DECIMAL(10,2),
    `mysql_tbl_b56yxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfajjq` (
    `mysql_tbl_dfajjq_order_id` INT,
    `mysql_tbl_dfajjq_product_id` INT,
    `mysql_tbl_dfajjq_quantity` INT
);

INSERT INTO `mysql_tbl_b56yxx` (`mysql_tbl_b56yxx_order_id`, `mysql_tbl_b56yxx_customer_id`, `mysql_tbl_b56yxx_order_date`, `mysql_tbl_b56yxx_total_amount`, `mysql_tbl_b56yxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dfajjq` (`mysql_tbl_dfajjq_order_id`, `mysql_tbl_dfajjq_product_id`, `mysql_tbl_dfajjq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_441qha` (
    `mysql_tbl_441qha_order_id` INT,
    `mysql_tbl_441qha_customer_id` INT,
    `mysql_tbl_441qha_order_date` DATE,
    `mysql_tbl_441qha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqlfs` (
    `mysql_tbl_ttqlfs_order_id` INT,
    `mysql_tbl_ttqlfs_product_id` INT,
    `mysql_tbl_ttqlfs_quantity` INT
);

INSERT INTO `mysql_tbl_441qha` (`mysql_tbl_441qha_order_id`, `mysql_tbl_441qha_customer_id`, `mysql_tbl_441qha_order_date`, `mysql_tbl_441qha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttqlfs` (`mysql_tbl_ttqlfs_order_id`, `mysql_tbl_ttqlfs_product_id`, `mysql_tbl_ttqlfs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1mju` (
    `mysql_tbl_ae1mju_order_id` INT,
    `mysql_tbl_ae1mju_customer_id` INT,
    `mysql_tbl_ae1mju_order_date` DATE,
    `mysql_tbl_ae1mju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fscgh8` (
    `mysql_tbl_fscgh8_customer_id` INT,
    `mysql_tbl_fscgh8_country` INT
);

INSERT INTO `mysql_tbl_ae1mju` (`mysql_tbl_ae1mju_order_id`, `mysql_tbl_ae1mju_customer_id`, `mysql_tbl_ae1mju_order_date`, `mysql_tbl_ae1mju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fscgh8` (`mysql_tbl_fscgh8_customer_id`, `mysql_tbl_fscgh8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atyc26` (
    `mysql_tbl_atyc26_emp_id` INT,
    `mysql_tbl_atyc26_department_id` INT,
    `mysql_tbl_atyc26_salary` INT,
    `mysql_tbl_atyc26_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evivd0` (
    `mysql_tbl_evivd0_department_id` INT,
    `mysql_tbl_evivd0_name` VARCHAR(50),
    `mysql_tbl_evivd0_location` INT
);

INSERT INTO `mysql_tbl_atyc26` (`mysql_tbl_atyc26_emp_id`, `mysql_tbl_atyc26_department_id`, `mysql_tbl_atyc26_salary`, `mysql_tbl_atyc26_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evivd0` (`mysql_tbl_evivd0_department_id`, `mysql_tbl_evivd0_name`, `mysql_tbl_evivd0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2t8y` (
    `mysql_tbl_yi2t8y_order_id` INT,
    `mysql_tbl_yi2t8y_customer_id` INT
);

INSERT INTO `mysql_tbl_yi2t8y` (`mysql_tbl_yi2t8y_order_id`, `mysql_tbl_yi2t8y_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dfajjq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dfajjq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dfajjq`
    WHERE mysql_tbl_dfajjq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ttqlfs` OI
    JOIN PRODUCTS P ON mysql_tbl_ttqlfs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ttqlfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttqlfs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ttqlfs`
    WHERE mysql_tbl_ttqlfs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ae1mju` O
    JOIN `mysql_tbl_fscgh8` C ON mysql_tbl_ae1mju_CUSTOMER_ID = mysql_tbl_fscgh8_CUSTOMER_ID
    WHERE mysql_tbl_fscgh8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yi2t8y`
    WHERE mysql_tbl_yi2t8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yi2t8y`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_atyc26_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_atyc26`
    WHERE mysql_tbl_atyc26_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_atyc26_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_atyc26`
    WHERE mysql_tbl_atyc26_DEPARTMENT_ID = (SELECT mysql_tbl_atyc26_DEPARTMENT_ID FROM `mysql_tbl_atyc26` WHERE mysql_tbl_atyc26_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo69dh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lo69dh`
    WHERE mysql_tbl_lo69dh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qj5o5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6qj5o5`
    WHERE mysql_tbl_6qj5o5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);