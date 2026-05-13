/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2u62` (
    `mysql_tbl_fh2u62_order_id` INT,
    `mysql_tbl_fh2u62_warehouse_id` INT,
    `mysql_tbl_fh2u62_order_date` DATE,
    `mysql_tbl_fh2u62_total_items` DECIMAL(10,2),
    `mysql_tbl_fh2u62_total_weight` DECIMAL(10,2),
    `mysql_tbl_fh2u62_shipping_method` INT,
    `mysql_tbl_fh2u62_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh2u62` (`mysql_tbl_fh2u62_order_id`, `mysql_tbl_fh2u62_warehouse_id`, `mysql_tbl_fh2u62_order_date`, `mysql_tbl_fh2u62_total_items`, `mysql_tbl_fh2u62_total_weight`, `mysql_tbl_fh2u62_shipping_method`, `mysql_tbl_fh2u62_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5s9i` (
    `mysql_tbl_bj5s9i_customer_id` INT,
    `mysql_tbl_bj5s9i_registration_date` DATE
);

INSERT INTO `mysql_tbl_bj5s9i` (`mysql_tbl_bj5s9i_customer_id`, `mysql_tbl_bj5s9i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngcgca` (
    `mysql_tbl_ngcgca_product_id` INT,
    `mysql_tbl_ngcgca_price` DECIMAL(10,2),
    `mysql_tbl_ngcgca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ngcgca` (`mysql_tbl_ngcgca_product_id`, `mysql_tbl_ngcgca_price`, `mysql_tbl_ngcgca_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjsa7` (
    `mysql_tbl_nmjsa7_emp_id` INT,
    `mysql_tbl_nmjsa7_manager_id` INT,
    `mysql_tbl_nmjsa7_department_id` INT,
    `mysql_tbl_nmjsa7_salary` INT,
    `mysql_tbl_nmjsa7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7la018` (
    `mysql_tbl_7la018_department_id` INT,
    `mysql_tbl_7la018_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmjsa7` (`mysql_tbl_nmjsa7_emp_id`, `mysql_tbl_nmjsa7_manager_id`, `mysql_tbl_nmjsa7_department_id`, `mysql_tbl_nmjsa7_salary`, `mysql_tbl_nmjsa7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7la018` (`mysql_tbl_7la018_department_id`, `mysql_tbl_7la018_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0vncj` (
    `mysql_tbl_c0vncj_product_id` INT,
    `mysql_tbl_c0vncj_category_id` INT,
    `mysql_tbl_c0vncj_price` DECIMAL(10,2),
    `mysql_tbl_c0vncj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_augfb7` (
    `mysql_tbl_augfb7_category_id` INT,
    `mysql_tbl_augfb7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0vncj` (`mysql_tbl_c0vncj_product_id`, `mysql_tbl_c0vncj_category_id`, `mysql_tbl_c0vncj_price`, `mysql_tbl_c0vncj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_augfb7` (`mysql_tbl_augfb7_category_id`, `mysql_tbl_augfb7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9q3z` (
    `mysql_tbl_ew9q3z_order_id` INT,
    `mysql_tbl_ew9q3z_customer_id` INT,
    `mysql_tbl_ew9q3z_order_date` DATE,
    `mysql_tbl_ew9q3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ew9q3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vybdac` (
    `mysql_tbl_vybdac_refund_id` INT,
    `mysql_tbl_vybdac_order_id` INT,
    `mysql_tbl_vybdac_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew9q3z` (`mysql_tbl_ew9q3z_order_id`, `mysql_tbl_ew9q3z_customer_id`, `mysql_tbl_ew9q3z_order_date`, `mysql_tbl_ew9q3z_total_amount`, `mysql_tbl_ew9q3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vybdac` (`mysql_tbl_vybdac_refund_id`, `mysql_tbl_vybdac_order_id`, `mysql_tbl_vybdac_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j06qe` (
    `mysql_tbl_9j06qe_category_id` INT,
    `mysql_tbl_9j06qe_price` DECIMAL(10,2),
    `mysql_tbl_9j06qe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9j06qe` (`mysql_tbl_9j06qe_category_id`, `mysql_tbl_9j06qe_price`, `mysql_tbl_9j06qe_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bj5s9i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bj5s9i`
    WHERE mysql_tbl_bj5s9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngcgca_PRICE, 0) * COALESCE(mysql_tbl_ngcgca_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ngcgca`
    WHERE mysql_tbl_ngcgca_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nmjsa7`
    WHERE mysql_tbl_nmjsa7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nmjsa7_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_nmjsa7`
    WHERE mysql_tbl_nmjsa7_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_nmjsa7_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_nmjsa7`
    WHERE mysql_tbl_nmjsa7_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0vncj_PRICE, 0), COALESCE(mysql_tbl_c0vncj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c0vncj`
    WHERE mysql_tbl_c0vncj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew9q3z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ew9q3z`
    WHERE mysql_tbl_ew9q3z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vybdac_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vybdac`
    WHERE mysql_tbl_vybdac_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9j06qe_PRICE), 0), COALESCE(SUM(mysql_tbl_9j06qe_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9j06qe`
    WHERE mysql_tbl_9j06qe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh2u62_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_fh2u62`
    WHERE mysql_tbl_fh2u62_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97));
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    SET V_TOTAL_COST = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);