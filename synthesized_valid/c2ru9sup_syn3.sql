/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wddvqw` (
    `mysql_tbl_wddvqw_order_id` INT,
    `mysql_tbl_wddvqw_customer_id` INT,
    `mysql_tbl_wddvqw_order_date` DATE,
    `mysql_tbl_wddvqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wddvqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ngd5` (
    `mysql_tbl_v2ngd5_order_id` INT,
    `mysql_tbl_v2ngd5_product_id` INT,
    `mysql_tbl_v2ngd5_quantity` INT
);

INSERT INTO `mysql_tbl_wddvqw` (`mysql_tbl_wddvqw_order_id`, `mysql_tbl_wddvqw_customer_id`, `mysql_tbl_wddvqw_order_date`, `mysql_tbl_wddvqw_total_amount`, `mysql_tbl_wddvqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v2ngd5` (`mysql_tbl_v2ngd5_order_id`, `mysql_tbl_v2ngd5_product_id`, `mysql_tbl_v2ngd5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovp6as` (
    `mysql_tbl_ovp6as_customer_id` INT,
    `mysql_tbl_ovp6as_country` INT,
    `mysql_tbl_ovp6as_registration_date` DATE
);

INSERT INTO `mysql_tbl_ovp6as` (`mysql_tbl_ovp6as_customer_id`, `mysql_tbl_ovp6as_country`, `mysql_tbl_ovp6as_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb9ea1` (
    `mysql_tbl_lb9ea1_customer_id` INT,
    `mysql_tbl_lb9ea1_registration_date` DATE
);

INSERT INTO `mysql_tbl_lb9ea1` (`mysql_tbl_lb9ea1_customer_id`, `mysql_tbl_lb9ea1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fa5i2` (
    `mysql_tbl_9fa5i2_emp_id` INT,
    `mysql_tbl_9fa5i2_department_id` INT,
    `mysql_tbl_9fa5i2_salary` INT,
    `mysql_tbl_9fa5i2_hire_date` DATE,
    `mysql_tbl_9fa5i2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97scw` (
    `mysql_tbl_o97scw_department_id` INT,
    `mysql_tbl_o97scw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fa5i2` (`mysql_tbl_9fa5i2_emp_id`, `mysql_tbl_9fa5i2_department_id`, `mysql_tbl_9fa5i2_salary`, `mysql_tbl_9fa5i2_hire_date`, `mysql_tbl_9fa5i2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o97scw` (`mysql_tbl_o97scw_department_id`, `mysql_tbl_o97scw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkwxx1` (
    `mysql_tbl_zkwxx1_order_id` INT,
    `mysql_tbl_zkwxx1_customer_id` INT,
    `mysql_tbl_zkwxx1_order_date` DATE,
    `mysql_tbl_zkwxx1_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkwxx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3x2fk` (
    `mysql_tbl_h3x2fk_customer_id` INT,
    `mysql_tbl_h3x2fk_country` INT
);

INSERT INTO `mysql_tbl_zkwxx1` (`mysql_tbl_zkwxx1_order_id`, `mysql_tbl_zkwxx1_customer_id`, `mysql_tbl_zkwxx1_order_date`, `mysql_tbl_zkwxx1_total_amount`, `mysql_tbl_zkwxx1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3x2fk` (`mysql_tbl_h3x2fk_customer_id`, `mysql_tbl_h3x2fk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we30la` (
    `mysql_tbl_we30la_product_id` INT,
    `mysql_tbl_we30la_price` DECIMAL(10,2),
    `mysql_tbl_we30la_stock_quantity` INT
);

INSERT INTO `mysql_tbl_we30la` (`mysql_tbl_we30la_product_id`, `mysql_tbl_we30la_price`, `mysql_tbl_we30la_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fquat` (
    `mysql_tbl_5fquat_campaign_id` INT,
    `mysql_tbl_5fquat_status` VARCHAR(50),
    `mysql_tbl_5fquat_budget` INT
);

INSERT INTO `mysql_tbl_5fquat` (`mysql_tbl_5fquat_campaign_id`, `mysql_tbl_5fquat_status`, `mysql_tbl_5fquat_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2skg` (
    `mysql_tbl_rb2skg_order_id` INT,
    `mysql_tbl_rb2skg_customer_id` INT
);

INSERT INTO `mysql_tbl_rb2skg` (`mysql_tbl_rb2skg_order_id`, `mysql_tbl_rb2skg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wvzky` (
    `mysql_tbl_2wvzky_order_id` INT,
    `mysql_tbl_2wvzky_customer_id` INT,
    `mysql_tbl_2wvzky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wvzky` (`mysql_tbl_2wvzky_order_id`, `mysql_tbl_2wvzky_customer_id`, `mysql_tbl_2wvzky_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmgrla` (
    `mysql_tbl_dmgrla_case_id` INT,
    `mysql_tbl_dmgrla_attorney_id` INT,
    `mysql_tbl_dmgrla_case_type` VARCHAR(50),
    `mysql_tbl_dmgrla_filing_date` DATE,
    `mysql_tbl_dmgrla_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dmgrla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12sw77` (
    `mysql_tbl_12sw77_attorney_id` INT,
    `mysql_tbl_12sw77_name` VARCHAR(50),
    `mysql_tbl_12sw77_hourly_rate` INT,
    `mysql_tbl_12sw77_experience_years` INT
);

INSERT INTO `mysql_tbl_dmgrla` (`mysql_tbl_dmgrla_case_id`, `mysql_tbl_dmgrla_attorney_id`, `mysql_tbl_dmgrla_case_type`, `mysql_tbl_dmgrla_filing_date`, `mysql_tbl_dmgrla_settlement_amount`, `mysql_tbl_dmgrla_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12sw77` (`mysql_tbl_12sw77_attorney_id`, `mysql_tbl_12sw77_name`, `mysql_tbl_12sw77_hourly_rate`, `mysql_tbl_12sw77_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ovp6as`
    WHERE mysql_tbl_ovp6as_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zkwxx1`
    WHERE mysql_tbl_zkwxx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_zkwxx1` O
    JOIN `mysql_tbl_h3x2fk` C1 ON mysql_tbl_zkwxx1_CUSTOMER_ID = mysql_tbl_h3x2fk_CUSTOMER_ID
    JOIN `mysql_tbl_h3x2fk` C2 ON mysql_tbl_h3x2fk_COUNTRY != mysql_tbl_h3x2fk_COUNTRY
    WHERE mysql_tbl_zkwxx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fquat_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5fquat`
    WHERE mysql_tbl_5fquat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pgiftu`
    WHERE mysql_tbl_5fquat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

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

    SELECT COALESCE(mysql_tbl_we30la_PRICE, 0), COALESCE(mysql_tbl_we30la_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_we30la`
    WHERE mysql_tbl_we30la_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2wvzky_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_2wvzky`
    WHERE mysql_tbl_2wvzky_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmgrla_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dmgrla`
    WHERE mysql_tbl_dmgrla_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_12sw77_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dmgrla` LC
    JOIN `mysql_tbl_12sw77` A ON mysql_tbl_dmgrla_ATTORNEY_ID = mysql_tbl_12sw77_ATTORNEY_ID
    WHERE mysql_tbl_dmgrla_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rb2skg`
    WHERE mysql_tbl_rb2skg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9fa5i2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9fa5i2`
    WHERE mysql_tbl_9fa5i2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9fa5i2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9fa5i2`
    WHERE mysql_tbl_9fa5i2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lb9ea1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lb9ea1`
    WHERE mysql_tbl_lb9ea1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_v2ngd5_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_v2ngd5` OI
    JOIN PRODUCTS P ON mysql_tbl_v2ngd5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v2ngd5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);