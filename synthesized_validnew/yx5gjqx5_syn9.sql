/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kal0nx` (
    `mysql_tbl_kal0nx_emp_id` INT,
    `mysql_tbl_kal0nx_department_id` INT,
    `mysql_tbl_kal0nx_hire_date` DATE,
    `mysql_tbl_kal0nx_salary` INT
);

INSERT INTO `mysql_tbl_kal0nx` (`mysql_tbl_kal0nx_emp_id`, `mysql_tbl_kal0nx_department_id`, `mysql_tbl_kal0nx_hire_date`, `mysql_tbl_kal0nx_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7o6b` (
    `mysql_tbl_os7o6b_order_id` INT,
    `mysql_tbl_os7o6b_customer_id` INT,
    `mysql_tbl_os7o6b_order_date` DATE,
    `mysql_tbl_os7o6b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjpvh1` (
    `mysql_tbl_gjpvh1_customer_id` INT,
    `mysql_tbl_gjpvh1_country` INT
);

INSERT INTO `mysql_tbl_os7o6b` (`mysql_tbl_os7o6b_order_id`, `mysql_tbl_os7o6b_customer_id`, `mysql_tbl_os7o6b_order_date`, `mysql_tbl_os7o6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gjpvh1` (`mysql_tbl_gjpvh1_customer_id`, `mysql_tbl_gjpvh1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lws63t` (
    `mysql_tbl_lws63t_product_id` INT,
    `mysql_tbl_lws63t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lws63t` (`mysql_tbl_lws63t_product_id`, `mysql_tbl_lws63t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omhte0` (
    `mysql_tbl_omhte0_order_id` INT,
    `mysql_tbl_omhte0_customer_id` INT,
    `mysql_tbl_omhte0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omhte0` (`mysql_tbl_omhte0_order_id`, `mysql_tbl_omhte0_customer_id`, `mysql_tbl_omhte0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfryn` (
    `mysql_tbl_8wfryn_order_id` INT,
    `mysql_tbl_8wfryn_customer_id` INT,
    `mysql_tbl_8wfryn_order_date` DATE,
    `mysql_tbl_8wfryn_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wfryn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9yjf` (
    `mysql_tbl_9b9yjf_customer_id` INT,
    `mysql_tbl_9b9yjf_customer_segment` INT
);

INSERT INTO `mysql_tbl_8wfryn` (`mysql_tbl_8wfryn_order_id`, `mysql_tbl_8wfryn_customer_id`, `mysql_tbl_8wfryn_order_date`, `mysql_tbl_8wfryn_total_amount`, `mysql_tbl_8wfryn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9b9yjf` (`mysql_tbl_9b9yjf_customer_id`, `mysql_tbl_9b9yjf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6b4n0` (
    `mysql_tbl_l6b4n0_department_id` INT,
    `mysql_tbl_l6b4n0_salary` INT
);

INSERT INTO `mysql_tbl_l6b4n0` (`mysql_tbl_l6b4n0_department_id`, `mysql_tbl_l6b4n0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lws63t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lws63t`
    WHERE mysql_tbl_lws63t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l6b4n0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_l6b4n0`
    WHERE mysql_tbl_l6b4n0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t2du26` (mysql_tbl_t2du26_ID INT, mysql_tbl_t2du26_CREATED_AT DATE, mysql_tbl_t2du26_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_t2du26_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_t2du26_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_8wfryn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_8wfryn`
    WHERE mysql_tbl_8wfryn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8wfryn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9b9yjf_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9b9yjf`
    WHERE mysql_tbl_9b9yjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8wfryn_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_8wfryn`
    WHERE mysql_tbl_8wfryn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_omhte0_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_omhte0`
    WHERE mysql_tbl_omhte0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_kal0nx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kal0nx`
    WHERE mysql_tbl_kal0nx_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gjpvh1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gjpvh1` C
    JOIN `mysql_tbl_os7o6b` O ON mysql_tbl_gjpvh1_CUSTOMER_ID = mysql_tbl_os7o6b_CUSTOMER_ID
    WHERE mysql_tbl_gjpvh1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gjpvh1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_os7o6b_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);