/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkryw` (
    `mysql_tbl_gqkryw_policy_id` INT,
    `mysql_tbl_gqkryw_customer_id` INT,
    `mysql_tbl_gqkryw_policy_type` VARCHAR(50),
    `mysql_tbl_gqkryw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gqkryw_premium_annual` INT,
    `mysql_tbl_gqkryw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6g8z` (
    `mysql_tbl_2d6g8z_claim_id` INT,
    `mysql_tbl_2d6g8z_policy_id` INT,
    `mysql_tbl_2d6g8z_claim_date` DATE,
    `mysql_tbl_2d6g8z_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2d6g8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqkryw` (`mysql_tbl_gqkryw_policy_id`, `mysql_tbl_gqkryw_customer_id`, `mysql_tbl_gqkryw_policy_type`, `mysql_tbl_gqkryw_coverage_amount`, `mysql_tbl_gqkryw_premium_annual`, `mysql_tbl_gqkryw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2d6g8z` (`mysql_tbl_2d6g8z_claim_id`, `mysql_tbl_2d6g8z_policy_id`, `mysql_tbl_2d6g8z_claim_date`, `mysql_tbl_2d6g8z_payout_amount`, `mysql_tbl_2d6g8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8fyko` (
    `mysql_tbl_p8fyko_product_id` INT,
    `mysql_tbl_p8fyko_price` DECIMAL(10,2),
    `mysql_tbl_p8fyko_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p8fyko` (`mysql_tbl_p8fyko_product_id`, `mysql_tbl_p8fyko_price`, `mysql_tbl_p8fyko_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhypy` (
    `mysql_tbl_wfhypy_customer_id` INT,
    `mysql_tbl_wfhypy_country` INT,
    `mysql_tbl_wfhypy_registration_date` DATE
);

INSERT INTO `mysql_tbl_wfhypy` (`mysql_tbl_wfhypy_customer_id`, `mysql_tbl_wfhypy_country`, `mysql_tbl_wfhypy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzpeu` (
    `mysql_tbl_6gzpeu_customer_id` INT,
    `mysql_tbl_6gzpeu_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gzpeu` (`mysql_tbl_6gzpeu_customer_id`, `mysql_tbl_6gzpeu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpc86x` (
    `mysql_tbl_wpc86x_product_id` INT,
    `mysql_tbl_wpc86x_category_id` INT,
    `mysql_tbl_wpc86x_price` DECIMAL(10,2),
    `mysql_tbl_wpc86x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2xkq` (
    `mysql_tbl_ev2xkq_category_id` INT,
    `mysql_tbl_ev2xkq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpc86x` (`mysql_tbl_wpc86x_product_id`, `mysql_tbl_wpc86x_category_id`, `mysql_tbl_wpc86x_price`, `mysql_tbl_wpc86x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ev2xkq` (`mysql_tbl_ev2xkq_category_id`, `mysql_tbl_ev2xkq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2mq64` (
    `mysql_tbl_i2mq64_employee_id` INT,
    `mysql_tbl_i2mq64_department_id` INT,
    `mysql_tbl_i2mq64_manager_id` INT,
    `mysql_tbl_i2mq64_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2caa` (
    `mysql_tbl_no2caa_department_id` INT,
    `mysql_tbl_no2caa_parent_department_id` INT,
    `mysql_tbl_no2caa_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2mq64` (`mysql_tbl_i2mq64_employee_id`, `mysql_tbl_i2mq64_department_id`, `mysql_tbl_i2mq64_manager_id`, `mysql_tbl_i2mq64_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_no2caa` (`mysql_tbl_no2caa_department_id`, `mysql_tbl_no2caa_parent_department_id`, `mysql_tbl_no2caa_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms70dg` (
    `mysql_tbl_ms70dg_customer_id` INT,
    `mysql_tbl_ms70dg_order_id` INT
);

INSERT INTO `mysql_tbl_ms70dg` (`mysql_tbl_ms70dg_customer_id`, `mysql_tbl_ms70dg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05680l` (
    `mysql_tbl_05680l_product_id` INT,
    `mysql_tbl_05680l_category_id` INT,
    `mysql_tbl_05680l_price` DECIMAL(10,2),
    `mysql_tbl_05680l_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs1539` (
    `mysql_tbl_bs1539_category_id` INT,
    `mysql_tbl_bs1539_parent_id` INT,
    `mysql_tbl_bs1539_category_level` INT
);

INSERT INTO `mysql_tbl_05680l` (`mysql_tbl_05680l_product_id`, `mysql_tbl_05680l_category_id`, `mysql_tbl_05680l_price`, `mysql_tbl_05680l_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bs1539` (`mysql_tbl_bs1539_category_id`, `mysql_tbl_bs1539_parent_id`, `mysql_tbl_bs1539_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ms70dg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ms70dg`
    WHERE mysql_tbl_ms70dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_bs1539_CATEGORY_ID FROM `mysql_tbl_bs1539` WHERE mysql_tbl_bs1539_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_bs1539_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_bs1539` WHERE mysql_tbl_bs1539_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_05680l_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_05680l`
        WHERE mysql_tbl_05680l_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_05680l_IS_ACTIVE = 1;

        SELECT mysql_tbl_bs1539_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_bs1539` WHERE mysql_tbl_bs1539_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_no2caa_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_no2caa`
        WHERE mysql_tbl_no2caa_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_CURRENT_ID = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wpc86x_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_wpc86x`
    WHERE mysql_tbl_wpc86x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpc86x_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_wpc86x`
    WHERE mysql_tbl_wpc86x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wpc86x_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8fyko_PRICE, 0), COALESCE(mysql_tbl_p8fyko_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p8fyko`
    WHERE mysql_tbl_p8fyko_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9cjs01` (mysql_tbl_9cjs01_ID INT, mysql_tbl_9cjs01_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkugl` (mysql_tbl_dfkugl_ID INT, mysql_tbl_dfkugl_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6gzpeu_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6gzpeu`
    WHERE mysql_tbl_6gzpeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wfhypy`
    WHERE mysql_tbl_wfhypy_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wfhypy_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqkryw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gqkryw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gqkryw`
    WHERE mysql_tbl_gqkryw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2d6g8z_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2d6g8z`
    WHERE mysql_tbl_2d6g8z_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);