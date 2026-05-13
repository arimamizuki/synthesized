/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8rq3x` (
    `mysql_tbl_d8rq3x_order_id` INT,
    `mysql_tbl_d8rq3x_customer_id` INT,
    `mysql_tbl_d8rq3x_order_date` DATE,
    `mysql_tbl_d8rq3x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqwlf` (
    `mysql_tbl_7xqwlf_customer_id` INT,
    `mysql_tbl_7xqwlf_country` INT
);

INSERT INTO `mysql_tbl_d8rq3x` (`mysql_tbl_d8rq3x_order_id`, `mysql_tbl_d8rq3x_customer_id`, `mysql_tbl_d8rq3x_order_date`, `mysql_tbl_d8rq3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7xqwlf` (`mysql_tbl_7xqwlf_customer_id`, `mysql_tbl_7xqwlf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0md0v1` (
    `mysql_tbl_0md0v1_emp_id` INT,
    `mysql_tbl_0md0v1_department_id` INT,
    `mysql_tbl_0md0v1_salary` INT,
    `mysql_tbl_0md0v1_hire_date` DATE,
    `mysql_tbl_0md0v1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0md0v1` (`mysql_tbl_0md0v1_emp_id`, `mysql_tbl_0md0v1_department_id`, `mysql_tbl_0md0v1_salary`, `mysql_tbl_0md0v1_hire_date`, `mysql_tbl_0md0v1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eaujx` (
    `mysql_tbl_7eaujx_product_id` INT,
    `mysql_tbl_7eaujx_category_id` INT,
    `mysql_tbl_7eaujx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ogbzl` (
    `mysql_tbl_9ogbzl_category_id` INT,
    `mysql_tbl_9ogbzl_name` VARCHAR(50),
    `mysql_tbl_9ogbzl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7eaujx` (`mysql_tbl_7eaujx_product_id`, `mysql_tbl_7eaujx_category_id`, `mysql_tbl_7eaujx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ogbzl` (`mysql_tbl_9ogbzl_category_id`, `mysql_tbl_9ogbzl_name`, `mysql_tbl_9ogbzl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldu0od` (
    `mysql_tbl_ldu0od_order_id` INT,
    `mysql_tbl_ldu0od_customer_id` INT,
    `mysql_tbl_ldu0od_order_date` DATE,
    `mysql_tbl_ldu0od_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldu0od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ig0cg` (
    `mysql_tbl_8ig0cg_refund_id` INT,
    `mysql_tbl_8ig0cg_order_id` INT,
    `mysql_tbl_8ig0cg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldu0od` (`mysql_tbl_ldu0od_order_id`, `mysql_tbl_ldu0od_customer_id`, `mysql_tbl_ldu0od_order_date`, `mysql_tbl_ldu0od_total_amount`, `mysql_tbl_ldu0od_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ig0cg` (`mysql_tbl_8ig0cg_refund_id`, `mysql_tbl_8ig0cg_order_id`, `mysql_tbl_8ig0cg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0md0v1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0md0v1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0md0v1`
    WHERE mysql_tbl_0md0v1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0md0v1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7eaujx`
    WHERE mysql_tbl_7eaujx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7eaujx_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7eaujx_PRICE FROM `mysql_tbl_7eaujx`
        WHERE mysql_tbl_7eaujx_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7eaujx_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldu0od_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ldu0od`
    WHERE mysql_tbl_ldu0od_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ig0cg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8ig0cg`
    WHERE mysql_tbl_8ig0cg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_d8rq3x_ORDER_DATE), MAX(mysql_tbl_d8rq3x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d8rq3x`
    WHERE mysql_tbl_d8rq3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);