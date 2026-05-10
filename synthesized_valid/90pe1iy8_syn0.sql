/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1eks7` (mysql_tbl_l1eks7_id INT, mysql_tbl_l1eks7_start_date DATE, mysql_tbl_l1eks7_end_date DATE, mysql_tbl_l1eks7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqe06e` (
    `mysql_tbl_iqe06e_customer_id` INT,
    `mysql_tbl_iqe06e_country` INT
);

INSERT INTO `mysql_tbl_iqe06e` (`mysql_tbl_iqe06e_customer_id`, `mysql_tbl_iqe06e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7meml` (
    `mysql_tbl_p7meml_customer_id` INT,
    `mysql_tbl_p7meml_plan_type` VARCHAR(50),
    `mysql_tbl_p7meml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p7meml_start_date` DATE,
    `mysql_tbl_p7meml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7meml` (`mysql_tbl_p7meml_customer_id`, `mysql_tbl_p7meml_plan_type`, `mysql_tbl_p7meml_monthly_cost`, `mysql_tbl_p7meml_start_date`, `mysql_tbl_p7meml_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldg37` (
    `mysql_tbl_xldg37_policy_id` INT,
    `mysql_tbl_xldg37_customer_id` INT,
    `mysql_tbl_xldg37_property_value` INT,
    `mysql_tbl_xldg37_coverage_limit` INT,
    `mysql_tbl_xldg37_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xldg37_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vygcv` (
    `mysql_tbl_8vygcv_claim_id` INT,
    `mysql_tbl_8vygcv_policy_id` INT,
    `mysql_tbl_8vygcv_claim_date` DATE,
    `mysql_tbl_8vygcv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8vygcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xldg37` (`mysql_tbl_xldg37_policy_id`, `mysql_tbl_xldg37_customer_id`, `mysql_tbl_xldg37_property_value`, `mysql_tbl_xldg37_coverage_limit`, `mysql_tbl_xldg37_deductible_amount`, `mysql_tbl_xldg37_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8vygcv` (`mysql_tbl_8vygcv_claim_id`, `mysql_tbl_8vygcv_policy_id`, `mysql_tbl_8vygcv_claim_date`, `mysql_tbl_8vygcv_claim_amount`, `mysql_tbl_8vygcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkjz4` (
    `mysql_tbl_5rkjz4_claim_id` INT,
    `mysql_tbl_5rkjz4_policy_id` INT,
    `mysql_tbl_5rkjz4_claim_date` DATE,
    `mysql_tbl_5rkjz4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5rkjz4_status` VARCHAR(50),
    `mysql_tbl_5rkjz4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55t2os` (
    `mysql_tbl_55t2os_policy_id` INT,
    `mysql_tbl_55t2os_customer_id` INT,
    `mysql_tbl_55t2os_policy_type` VARCHAR(50),
    `mysql_tbl_55t2os_premium_annual` INT
);

INSERT INTO `mysql_tbl_5rkjz4` (`mysql_tbl_5rkjz4_claim_id`, `mysql_tbl_5rkjz4_policy_id`, `mysql_tbl_5rkjz4_claim_date`, `mysql_tbl_5rkjz4_claim_amount`, `mysql_tbl_5rkjz4_status`, `mysql_tbl_5rkjz4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_55t2os` (`mysql_tbl_55t2os_policy_id`, `mysql_tbl_55t2os_customer_id`, `mysql_tbl_55t2os_policy_type`, `mysql_tbl_55t2os_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwjh5` (
    `mysql_tbl_4cwjh5_customer_id` INT,
    `mysql_tbl_4cwjh5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty340z` (
    `mysql_tbl_ty340z_order_id` INT,
    `mysql_tbl_ty340z_customer_id` INT,
    `mysql_tbl_ty340z_order_date` DATE
);

INSERT INTO `mysql_tbl_4cwjh5` (`mysql_tbl_4cwjh5_customer_id`, `mysql_tbl_4cwjh5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ty340z` (`mysql_tbl_ty340z_order_id`, `mysql_tbl_ty340z_customer_id`, `mysql_tbl_ty340z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nafnb` (
    `mysql_tbl_7nafnb_product_id` INT,
    `mysql_tbl_7nafnb_category_id` INT,
    `mysql_tbl_7nafnb_price` DECIMAL(10,2),
    `mysql_tbl_7nafnb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsy1d0` (
    `mysql_tbl_xsy1d0_category_id` INT,
    `mysql_tbl_xsy1d0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nafnb` (`mysql_tbl_7nafnb_product_id`, `mysql_tbl_7nafnb_category_id`, `mysql_tbl_7nafnb_price`, `mysql_tbl_7nafnb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xsy1d0` (`mysql_tbl_xsy1d0_category_id`, `mysql_tbl_xsy1d0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw28dc` (
    `mysql_tbl_pw28dc_order_id` INT,
    `mysql_tbl_pw28dc_customer_id` INT,
    `mysql_tbl_pw28dc_order_date` DATE,
    `mysql_tbl_pw28dc_total_amount` DECIMAL(10,2),
    `mysql_tbl_pw28dc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvk4k7` (
    `mysql_tbl_lvk4k7_refund_id` INT,
    `mysql_tbl_lvk4k7_order_id` INT,
    `mysql_tbl_lvk4k7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw28dc` (`mysql_tbl_pw28dc_order_id`, `mysql_tbl_pw28dc_customer_id`, `mysql_tbl_pw28dc_order_date`, `mysql_tbl_pw28dc_total_amount`, `mysql_tbl_pw28dc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lvk4k7` (`mysql_tbl_lvk4k7_refund_id`, `mysql_tbl_lvk4k7_order_id`, `mysql_tbl_lvk4k7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3l1a` (
    `mysql_tbl_kz3l1a_product_id` INT,
    `mysql_tbl_kz3l1a_supplier_id` INT
);

INSERT INTO `mysql_tbl_kz3l1a` (`mysql_tbl_kz3l1a_product_id`, `mysql_tbl_kz3l1a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4chk` (
    `mysql_tbl_0k4chk_customer_id` INT,
    `mysql_tbl_0k4chk_order_date` DATE,
    `mysql_tbl_0k4chk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k4chk` (`mysql_tbl_0k4chk_customer_id`, `mysql_tbl_0k4chk_order_date`, `mysql_tbl_0k4chk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l1eks7_START_DATE, mysql_tbl_l1eks7_END_DATE INTO V_START, V_END FROM `mysql_tbl_l1eks7` WHERE mysql_tbl_l1eks7_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_iqe06e` C ON O.CUSTOMER_ID = mysql_tbl_iqe06e_CUSTOMER_ID
    WHERE mysql_tbl_iqe06e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0k4chk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_0k4chk`
    WHERE mysql_tbl_0k4chk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nafnb_PRICE, 0), COALESCE(mysql_tbl_7nafnb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7nafnb`
    WHERE mysql_tbl_7nafnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7nafnb_STOCK_QUANTITY * mysql_tbl_7nafnb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7nafnb` P
    WHERE mysql_tbl_7nafnb_CATEGORY_ID = (SELECT mysql_tbl_7nafnb_CATEGORY_ID FROM `mysql_tbl_7nafnb` WHERE mysql_tbl_7nafnb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_lvk4k7`
    WHERE mysql_tbl_lvk4k7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pw28dc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pw28dc`
    WHERE mysql_tbl_pw28dc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jyhq99` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3dzz0a` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kz3l1a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kz3l1a`
    WHERE mysql_tbl_kz3l1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kz3l1a`
    WHERE mysql_tbl_kz3l1a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5rkjz4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_5rkjz4`
    WHERE mysql_tbl_5rkjz4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_5rkjz4`
    WHERE mysql_tbl_5rkjz4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5rkjz4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ty340z_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ty340z`
    WHERE mysql_tbl_ty340z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xldg37_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xldg37_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xldg37_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xldg37`
    WHERE mysql_tbl_xldg37_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p7meml_PLAN_TYPE, COALESCE(mysql_tbl_p7meml_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_p7meml_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_p7meml`
    WHERE mysql_tbl_p7meml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);