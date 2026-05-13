/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsrfe` (
    `mysql_tbl_dfsrfe_product_id` INT,
    `mysql_tbl_dfsrfe_category_id` INT,
    `mysql_tbl_dfsrfe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by60ib` (
    `mysql_tbl_by60ib_category_id` INT,
    `mysql_tbl_by60ib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfsrfe` (`mysql_tbl_dfsrfe_product_id`, `mysql_tbl_dfsrfe_category_id`, `mysql_tbl_dfsrfe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_by60ib` (`mysql_tbl_by60ib_category_id`, `mysql_tbl_by60ib_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxh235` (
    `mysql_tbl_hxh235_customer_id` INT,
    `mysql_tbl_hxh235_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxh235` (`mysql_tbl_hxh235_customer_id`, `mysql_tbl_hxh235_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by2hbu` (
    `mysql_tbl_by2hbu_customer_id` INT,
    `mysql_tbl_by2hbu_plan_type` VARCHAR(50),
    `mysql_tbl_by2hbu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_by2hbu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1stl` (
    `mysql_tbl_ur1stl_log_id` INT,
    `mysql_tbl_ur1stl_customer_id` INT,
    `mysql_tbl_ur1stl_usage_date` DATE,
    `mysql_tbl_ur1stl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_by2hbu` (`mysql_tbl_by2hbu_customer_id`, `mysql_tbl_by2hbu_plan_type`, `mysql_tbl_by2hbu_monthly_cost`, `mysql_tbl_by2hbu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ur1stl` (`mysql_tbl_ur1stl_log_id`, `mysql_tbl_ur1stl_customer_id`, `mysql_tbl_ur1stl_usage_date`, `mysql_tbl_ur1stl_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez1m5h` (
    mysql_tbl_ez1m5h_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ez1m5h_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ez1m5h` (`mysql_tbl_ez1m5h_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmkqc` (
    `mysql_tbl_tvmkqc_order_id` INT,
    `mysql_tbl_tvmkqc_customer_id` INT
);

INSERT INTO `mysql_tbl_tvmkqc` (`mysql_tbl_tvmkqc_order_id`, `mysql_tbl_tvmkqc_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    FROM `mysql_tbl_tvmkqc`
    WHERE mysql_tbl_tvmkqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tvmkqc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxh235_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hxh235`
    WHERE mysql_tbl_hxh235_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by2hbu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_by2hbu`
    WHERE mysql_tbl_by2hbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ur1stl_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ur1stl`
    WHERE mysql_tbl_ur1stl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ur1stl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ez1m5h`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfsrfe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dfsrfe`
    WHERE mysql_tbl_dfsrfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfsrfe_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dfsrfe`
    WHERE mysql_tbl_dfsrfe_CATEGORY_ID = (SELECT mysql_tbl_dfsrfe_CATEGORY_ID FROM `mysql_tbl_dfsrfe` WHERE mysql_tbl_dfsrfe_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);