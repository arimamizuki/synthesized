/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q17v7l` (
    `mysql_tbl_q17v7l_emp_id` INT,
    `mysql_tbl_q17v7l_department_id` INT,
    `mysql_tbl_q17v7l_salary` INT
);

INSERT INTO `mysql_tbl_q17v7l` (`mysql_tbl_q17v7l_emp_id`, `mysql_tbl_q17v7l_department_id`, `mysql_tbl_q17v7l_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x439ps` (
    `mysql_tbl_x439ps_order_id` INT,
    `mysql_tbl_x439ps_customer_id` INT,
    `mysql_tbl_x439ps_order_date` DATE,
    `mysql_tbl_x439ps_total_amount` DECIMAL(10,2),
    `mysql_tbl_x439ps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4tgrt` (
    `mysql_tbl_p4tgrt_refund_id` INT,
    `mysql_tbl_p4tgrt_order_id` INT,
    `mysql_tbl_p4tgrt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x439ps` (`mysql_tbl_x439ps_order_id`, `mysql_tbl_x439ps_customer_id`, `mysql_tbl_x439ps_order_date`, `mysql_tbl_x439ps_total_amount`, `mysql_tbl_x439ps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p4tgrt` (`mysql_tbl_p4tgrt_refund_id`, `mysql_tbl_p4tgrt_order_id`, `mysql_tbl_p4tgrt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk70pk` (
    `mysql_tbl_lk70pk_supplier_id` INT,
    `mysql_tbl_lk70pk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lk70pk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lk70pk` (`mysql_tbl_lk70pk_supplier_id`, `mysql_tbl_lk70pk_supplier_rating`, `mysql_tbl_lk70pk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdph24` (
    `mysql_tbl_vdph24_customer_id` INT
);

INSERT INTO `mysql_tbl_vdph24` (`mysql_tbl_vdph24_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqxu8` (
    `mysql_tbl_gnqxu8_emp_id` INT,
    `mysql_tbl_gnqxu8_department_id` INT,
    `mysql_tbl_gnqxu8_salary` INT
);

INSERT INTO `mysql_tbl_gnqxu8` (`mysql_tbl_gnqxu8_emp_id`, `mysql_tbl_gnqxu8_department_id`, `mysql_tbl_gnqxu8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4l39n` (
    `mysql_tbl_y4l39n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4l39n` (`mysql_tbl_y4l39n_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4l39n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y4l39n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jes7hg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jes7hg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_jes7hg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ymt3g2`
    WHERE mysql_tbl_vdph24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk70pk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lk70pk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lk70pk`
    WHERE mysql_tbl_lk70pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_unf5yi`
    WHERE mysql_tbl_lk70pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gnqxu8_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gnqxu8`
    WHERE mysql_tbl_gnqxu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x439ps_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x439ps`
    WHERE mysql_tbl_x439ps_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4tgrt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p4tgrt`
    WHERE mysql_tbl_p4tgrt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q17v7l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q17v7l`
    WHERE mysql_tbl_q17v7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q17v7l_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_q17v7l`
    WHERE (SELECT AVG(mysql_tbl_q17v7l_SALARY) FROM `mysql_tbl_q17v7l` WHERE mysql_tbl_q17v7l_DEPARTMENT_ID = mysql_tbl_q17v7l_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);