/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwlk6` (
    `mysql_tbl_wcwlk6_product_id` INT,
    `mysql_tbl_wcwlk6_category_id` INT,
    `mysql_tbl_wcwlk6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnfq1` (
    `mysql_tbl_abnfq1_category_id` INT,
    `mysql_tbl_abnfq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcwlk6` (`mysql_tbl_wcwlk6_product_id`, `mysql_tbl_wcwlk6_category_id`, `mysql_tbl_wcwlk6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_abnfq1` (`mysql_tbl_abnfq1_category_id`, `mysql_tbl_abnfq1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gw8d2` (
    `mysql_tbl_7gw8d2_order_id` INT,
    `mysql_tbl_7gw8d2_customer_id` INT,
    `mysql_tbl_7gw8d2_order_date` DATE,
    `mysql_tbl_7gw8d2_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gw8d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0g1c8` (
    `mysql_tbl_u0g1c8_order_id` INT,
    `mysql_tbl_u0g1c8_product_id` INT,
    `mysql_tbl_u0g1c8_quantity` INT
);

INSERT INTO `mysql_tbl_7gw8d2` (`mysql_tbl_7gw8d2_order_id`, `mysql_tbl_7gw8d2_customer_id`, `mysql_tbl_7gw8d2_order_date`, `mysql_tbl_7gw8d2_total_amount`, `mysql_tbl_7gw8d2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0g1c8` (`mysql_tbl_u0g1c8_order_id`, `mysql_tbl_u0g1c8_product_id`, `mysql_tbl_u0g1c8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psrc70` (
    `mysql_tbl_psrc70_customer_id` INT,
    `mysql_tbl_psrc70_country` INT
);

INSERT INTO `mysql_tbl_psrc70` (`mysql_tbl_psrc70_customer_id`, `mysql_tbl_psrc70_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528y1d` (
    `mysql_tbl_528y1d_emp_id` INT,
    `mysql_tbl_528y1d_department_id` INT,
    `mysql_tbl_528y1d_salary` INT
);

INSERT INTO `mysql_tbl_528y1d` (`mysql_tbl_528y1d_emp_id`, `mysql_tbl_528y1d_department_id`, `mysql_tbl_528y1d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ajvg` (
    `mysql_tbl_00ajvg_order_id` INT,
    `mysql_tbl_00ajvg_customer_id` INT
);

INSERT INTO `mysql_tbl_00ajvg` (`mysql_tbl_00ajvg_order_id`, `mysql_tbl_00ajvg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5drb` (
    `mysql_tbl_8d5drb_order_id` INT,
    `mysql_tbl_8d5drb_customer_id` INT,
    `mysql_tbl_8d5drb_order_date` DATE,
    `mysql_tbl_8d5drb_shipped_date` DATE,
    `mysql_tbl_8d5drb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koe7zh` (
    `mysql_tbl_koe7zh_order_id` INT,
    `mysql_tbl_koe7zh_product_id` INT,
    `mysql_tbl_koe7zh_quantity` INT,
    `mysql_tbl_koe7zh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d5drb` (`mysql_tbl_8d5drb_order_id`, `mysql_tbl_8d5drb_customer_id`, `mysql_tbl_8d5drb_order_date`, `mysql_tbl_8d5drb_shipped_date`, `mysql_tbl_8d5drb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_koe7zh` (`mysql_tbl_koe7zh_order_id`, `mysql_tbl_koe7zh_product_id`, `mysql_tbl_koe7zh_quantity`, `mysql_tbl_koe7zh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq8gzt` (
    `mysql_tbl_uq8gzt_customer_id` INT
);

INSERT INTO `mysql_tbl_uq8gzt` (`mysql_tbl_uq8gzt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkqu96` (
    `mysql_tbl_fkqu96_customer_id` INT,
    `mysql_tbl_fkqu96_registration_date` DATE
);

INSERT INTO `mysql_tbl_fkqu96` (`mysql_tbl_fkqu96_customer_id`, `mysql_tbl_fkqu96_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_528y1d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_528y1d`
    WHERE mysql_tbl_528y1d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_528y1d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_528y1d`
    WHERE mysql_tbl_528y1d_DEPARTMENT_ID = (SELECT mysql_tbl_528y1d_DEPARTMENT_ID FROM `mysql_tbl_528y1d` WHERE mysql_tbl_528y1d_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_3nuc8h', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_3nuc8h');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_3nuc8h', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_psrc70`
    WHERE mysql_tbl_psrc70_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_psrc70`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3nuc8h` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cv9pul` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3nuc8h` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cv9pul` WHERE mysql_tbl_cv9pul.USER_ID = mysql_tbl_3nuc8h.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cv9pul`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3nuc8h`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcwlk6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wcwlk6`
    WHERE mysql_tbl_wcwlk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0g1c8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_u0g1c8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_u0g1c8`
    WHERE mysql_tbl_u0g1c8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fkqu96_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fkqu96`
    WHERE mysql_tbl_fkqu96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_00ajvg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_00ajvg`
    WHERE mysql_tbl_00ajvg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_cv9pul_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cv9pul`
    WHERE mysql_tbl_uq8gzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7lt3d2` (mysql_tbl_7lt3d2_ID INT PRIMARY KEY, USER_mysql_tbl_7lt3d2_ID INT, mysql_tbl_7lt3d2_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3nuc8h ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8d5drb_SHIPPED_DATE, CURDATE()), mysql_tbl_8d5drb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8d5drb`
    WHERE mysql_tbl_8d5drb_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_cv9pul_z1bx3w(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);