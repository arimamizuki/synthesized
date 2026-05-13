/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tiefqu` (
    `mysql_tbl_tiefqu_customer_id` INT
);

INSERT INTO `mysql_tbl_tiefqu` (`mysql_tbl_tiefqu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cb4ov` (
    `mysql_tbl_0cb4ov_customer_id` INT,
    `mysql_tbl_0cb4ov_order_date` DATE
);

INSERT INTO `mysql_tbl_0cb4ov` (`mysql_tbl_0cb4ov_customer_id`, `mysql_tbl_0cb4ov_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsl0w` (
    `mysql_tbl_5qsl0w_customer_id` INT,
    `mysql_tbl_5qsl0w_tier_level` INT,
    `mysql_tbl_5qsl0w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id7zdb` (
    `mysql_tbl_id7zdb_order_id` INT,
    `mysql_tbl_id7zdb_customer_id` INT,
    `mysql_tbl_id7zdb_order_date` DATE,
    `mysql_tbl_id7zdb_total_amount` DECIMAL(10,2),
    `mysql_tbl_id7zdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qsl0w` (`mysql_tbl_5qsl0w_customer_id`, `mysql_tbl_5qsl0w_tier_level`, `mysql_tbl_5qsl0w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_id7zdb` (`mysql_tbl_id7zdb_order_id`, `mysql_tbl_id7zdb_customer_id`, `mysql_tbl_id7zdb_order_date`, `mysql_tbl_id7zdb_total_amount`, `mysql_tbl_id7zdb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqh20p` (
    `mysql_tbl_gqh20p_order_id` INT,
    `mysql_tbl_gqh20p_customer_id` INT,
    `mysql_tbl_gqh20p_order_date` DATE,
    `mysql_tbl_gqh20p_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqh20p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3buh9y` (
    `mysql_tbl_3buh9y_order_id` INT,
    `mysql_tbl_3buh9y_product_id` INT,
    `mysql_tbl_3buh9y_quantity` INT
);

INSERT INTO `mysql_tbl_gqh20p` (`mysql_tbl_gqh20p_order_id`, `mysql_tbl_gqh20p_customer_id`, `mysql_tbl_gqh20p_order_date`, `mysql_tbl_gqh20p_total_amount`, `mysql_tbl_gqh20p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3buh9y` (`mysql_tbl_3buh9y_order_id`, `mysql_tbl_3buh9y_product_id`, `mysql_tbl_3buh9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7124vs` (
    `mysql_tbl_7124vs_emp_id` INT,
    `mysql_tbl_7124vs_department_id` INT,
    `mysql_tbl_7124vs_salary` INT
);

INSERT INTO `mysql_tbl_7124vs` (`mysql_tbl_7124vs_emp_id`, `mysql_tbl_7124vs_department_id`, `mysql_tbl_7124vs_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0cb4ov_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0cb4ov`
    WHERE mysql_tbl_0cb4ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7124vs_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7124vs`
    WHERE mysql_tbl_7124vs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3buh9y_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3buh9y`
    WHERE mysql_tbl_3buh9y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ehk8jh`
    WHERE mysql_tbl_tiefqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5qsl0w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5qsl0w`
    WHERE mysql_tbl_5qsl0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_id7zdb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_id7zdb`
    WHERE mysql_tbl_id7zdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_id7zdb_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        SET V_I = MYSQL_FUNC_SQUARE_4pyj0b(82);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();