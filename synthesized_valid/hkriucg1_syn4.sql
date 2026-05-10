/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyokh` (
    `mysql_tbl_5yyokh_campaign_id` INT,
    `mysql_tbl_5yyokh_start_date` DATE
);

INSERT INTO `mysql_tbl_5yyokh` (`mysql_tbl_5yyokh_campaign_id`, `mysql_tbl_5yyokh_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nprby9` (
    `mysql_tbl_nprby9_order_id` INT,
    `mysql_tbl_nprby9_customer_id` INT,
    `mysql_tbl_nprby9_order_date` DATE,
    `mysql_tbl_nprby9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3iuh` (
    `mysql_tbl_8f3iuh_customer_id` INT,
    `mysql_tbl_8f3iuh_country` INT
);

INSERT INTO `mysql_tbl_nprby9` (`mysql_tbl_nprby9_order_id`, `mysql_tbl_nprby9_customer_id`, `mysql_tbl_nprby9_order_date`, `mysql_tbl_nprby9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8f3iuh` (`mysql_tbl_8f3iuh_customer_id`, `mysql_tbl_8f3iuh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atubo3` (
    `mysql_tbl_atubo3_category_id` INT,
    `mysql_tbl_atubo3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_atubo3` (`mysql_tbl_atubo3_category_id`, `mysql_tbl_atubo3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imwrem` (
    mysql_tbl_imwrem_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_imwrem` (`mysql_tbl_imwrem_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k1ut` (
    `mysql_tbl_j5k1ut_product_id` INT,
    `mysql_tbl_j5k1ut_category_id` INT,
    `mysql_tbl_j5k1ut_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5k1ut` (`mysql_tbl_j5k1ut_product_id`, `mysql_tbl_j5k1ut_category_id`, `mysql_tbl_j5k1ut_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8cbuj` (
    `mysql_tbl_i8cbuj_product_id` INT,
    `mysql_tbl_i8cbuj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8cbuj` (`mysql_tbl_i8cbuj_product_id`, `mysql_tbl_i8cbuj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxi72m` (
    mysql_tbl_zxi72m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zxi72m_make VARCHAR(20),
    mysql_tbl_zxi72m_milage INT
);

INSERT INTO `mysql_tbl_zxi72m` (`mysql_tbl_zxi72m_make`, `mysql_tbl_zxi72m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4mmj` (
    `mysql_tbl_1c4mmj_emp_id` INT,
    `mysql_tbl_1c4mmj_department_id` INT,
    `mysql_tbl_1c4mmj_salary` INT
);

INSERT INTO `mysql_tbl_1c4mmj` (`mysql_tbl_1c4mmj_emp_id`, `mysql_tbl_1c4mmj_department_id`, `mysql_tbl_1c4mmj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szxyng` (
    `mysql_tbl_szxyng_campaign_id` INT,
    `mysql_tbl_szxyng_status` VARCHAR(50),
    `mysql_tbl_szxyng_budget` INT
);

INSERT INTO `mysql_tbl_szxyng` (`mysql_tbl_szxyng_campaign_id`, `mysql_tbl_szxyng_status`, `mysql_tbl_szxyng_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts6cil` (
    `mysql_tbl_ts6cil_order_id` INT,
    `mysql_tbl_ts6cil_order_date` DATE
);

INSERT INTO `mysql_tbl_ts6cil` (`mysql_tbl_ts6cil_order_id`, `mysql_tbl_ts6cil_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxz7tp` (
    `mysql_tbl_kxz7tp_inventory_id` INT,
    `mysql_tbl_kxz7tp_product_id` INT,
    `mysql_tbl_kxz7tp_warehouse_id` INT,
    `mysql_tbl_kxz7tp_quantity` INT,
    `mysql_tbl_kxz7tp_min_stock_level` INT
);

INSERT INTO `mysql_tbl_kxz7tp` (`mysql_tbl_kxz7tp_inventory_id`, `mysql_tbl_kxz7tp_product_id`, `mysql_tbl_kxz7tp_warehouse_id`, `mysql_tbl_kxz7tp_quantity`, `mysql_tbl_kxz7tp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ua3alo` OI
    JOIN `mysql_tbl_j5k1ut` P ON OI.PRODUCT_ID = mysql_tbl_j5k1ut_PRODUCT_ID
    WHERE mysql_tbl_j5k1ut_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ua3alo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zxi72m` 
    WHERE mysql_tbl_zxi72m_MAKE LIKE MK AND mysql_tbl_zxi72m_MILAGE < ML 
    ORDER BY mysql_tbl_zxi72m_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_imwrem` 
    WHERE mysql_tbl_imwrem_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxz7tp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kxz7tp_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_kxz7tp`
    WHERE mysql_tbl_kxz7tp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ts6cil_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ts6cil`
    WHERE mysql_tbl_ts6cil_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_szxyng_STATUS, COALESCE(mysql_tbl_szxyng_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_szxyng`
    WHERE mysql_tbl_szxyng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1c4mmj_DEPARTMENT_ID, COALESCE(mysql_tbl_1c4mmj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1c4mmj`
    WHERE mysql_tbl_1c4mmj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1c4mmj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1c4mmj`
    WHERE mysql_tbl_1c4mmj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8cbuj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i8cbuj`
    WHERE mysql_tbl_i8cbuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ua3alo`
    WHERE mysql_tbl_i8cbuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8f3iuh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8f3iuh`
    WHERE mysql_tbl_8f3iuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nprby9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nprby9`
    WHERE mysql_tbl_nprby9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nprby9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nprby9` O
    JOIN `mysql_tbl_8f3iuh` C ON mysql_tbl_nprby9_CUSTOMER_ID = mysql_tbl_8f3iuh_CUSTOMER_ID
    WHERE mysql_tbl_8f3iuh_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_atubo3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_atubo3`
    WHERE mysql_tbl_atubo3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5yyokh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5yyokh`
    WHERE mysql_tbl_5yyokh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);