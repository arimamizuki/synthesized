/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06yhsi` (
    `mysql_tbl_06yhsi_product_id` INT,
    `mysql_tbl_06yhsi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_06yhsi` (`mysql_tbl_06yhsi_product_id`, `mysql_tbl_06yhsi_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jwbvl` (
    `mysql_tbl_7jwbvl_case_id` INT,
    `mysql_tbl_7jwbvl_client_id` INT,
    `mysql_tbl_7jwbvl_attorney_id` INT,
    `mysql_tbl_7jwbvl_case_type` VARCHAR(50),
    `mysql_tbl_7jwbvl_filing_date` DATE,
    `mysql_tbl_7jwbvl_status` VARCHAR(50),
    `mysql_tbl_7jwbvl_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmmgs` (
    `mysql_tbl_ppmmgs_task_id` INT,
    `mysql_tbl_ppmmgs_case_id` INT,
    `mysql_tbl_ppmmgs_task_name` VARCHAR(50),
    `mysql_tbl_ppmmgs_hours_billed` INT,
    `mysql_tbl_ppmmgs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7jwbvl` (`mysql_tbl_7jwbvl_case_id`, `mysql_tbl_7jwbvl_client_id`, `mysql_tbl_7jwbvl_attorney_id`, `mysql_tbl_7jwbvl_case_type`, `mysql_tbl_7jwbvl_filing_date`, `mysql_tbl_7jwbvl_status`, `mysql_tbl_7jwbvl_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppmmgs` (`mysql_tbl_ppmmgs_task_id`, `mysql_tbl_ppmmgs_case_id`, `mysql_tbl_ppmmgs_task_name`, `mysql_tbl_ppmmgs_hours_billed`, `mysql_tbl_ppmmgs_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqizei` (
    `mysql_tbl_aqizei_customer_id` INT,
    `mysql_tbl_aqizei_status` VARCHAR(50),
    `mysql_tbl_aqizei_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqizei` (`mysql_tbl_aqizei_customer_id`, `mysql_tbl_aqizei_status`, `mysql_tbl_aqizei_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyza6z` (
    `mysql_tbl_kyza6z_order_id` INT,
    `mysql_tbl_kyza6z_customer_id` INT,
    `mysql_tbl_kyza6z_order_date` DATE,
    `mysql_tbl_kyza6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmj08l` (
    `mysql_tbl_zmj08l_shipment_id` INT,
    `mysql_tbl_zmj08l_order_id` INT,
    `mysql_tbl_zmj08l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zmj08l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kyza6z` (`mysql_tbl_kyza6z_order_id`, `mysql_tbl_kyza6z_customer_id`, `mysql_tbl_kyza6z_order_date`, `mysql_tbl_kyza6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmj08l` (`mysql_tbl_zmj08l_shipment_id`, `mysql_tbl_zmj08l_order_id`, `mysql_tbl_zmj08l_shipping_cost`, `mysql_tbl_zmj08l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwqtii` (
    `mysql_tbl_cwqtii_customer_id` INT,
    `mysql_tbl_cwqtii_country` INT
);

INSERT INTO `mysql_tbl_cwqtii` (`mysql_tbl_cwqtii_customer_id`, `mysql_tbl_cwqtii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g27fvc` (
    `mysql_tbl_g27fvc_campaign_id` INT,
    `mysql_tbl_g27fvc_budget` INT,
    `mysql_tbl_g27fvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g27fvc` (`mysql_tbl_g27fvc_campaign_id`, `mysql_tbl_g27fvc_budget`, `mysql_tbl_g27fvc_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upu44l` (
    `mysql_tbl_upu44l_product_id` INT,
    `mysql_tbl_upu44l_category_id` INT,
    `mysql_tbl_upu44l_price` DECIMAL(10,2),
    `mysql_tbl_upu44l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5perdl` (
    `mysql_tbl_5perdl_order_id` INT,
    `mysql_tbl_5perdl_product_id` INT,
    `mysql_tbl_5perdl_quantity` INT
);

INSERT INTO `mysql_tbl_upu44l` (`mysql_tbl_upu44l_product_id`, `mysql_tbl_upu44l_category_id`, `mysql_tbl_upu44l_price`, `mysql_tbl_upu44l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5perdl` (`mysql_tbl_5perdl_order_id`, `mysql_tbl_5perdl_product_id`, `mysql_tbl_5perdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yxqe8` (
    `mysql_tbl_4yxqe8_supplier_id` INT,
    `mysql_tbl_4yxqe8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4yxqe8` (`mysql_tbl_4yxqe8_supplier_id`, `mysql_tbl_4yxqe8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psu356` (
    `mysql_tbl_psu356_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_psu356` (`mysql_tbl_psu356_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qcbbn` (
    `mysql_tbl_4qcbbn_transaction_id` INT,
    `mysql_tbl_4qcbbn_account_id` INT,
    `mysql_tbl_4qcbbn_transaction_date` DATE,
    `mysql_tbl_4qcbbn_transaction_type` VARCHAR(50),
    `mysql_tbl_4qcbbn_amount` DECIMAL(10,2),
    `mysql_tbl_4qcbbn_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aztqn` (
    `mysql_tbl_3aztqn_account_id` INT,
    `mysql_tbl_3aztqn_customer_id` INT,
    `mysql_tbl_3aztqn_account_type` INT,
    `mysql_tbl_3aztqn_credit_limit` INT
);

INSERT INTO `mysql_tbl_4qcbbn` (`mysql_tbl_4qcbbn_transaction_id`, `mysql_tbl_4qcbbn_account_id`, `mysql_tbl_4qcbbn_transaction_date`, `mysql_tbl_4qcbbn_transaction_type`, `mysql_tbl_4qcbbn_amount`, `mysql_tbl_4qcbbn_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3aztqn` (`mysql_tbl_3aztqn_account_id`, `mysql_tbl_3aztqn_customer_id`, `mysql_tbl_3aztqn_account_type`, `mysql_tbl_3aztqn_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6n9s4` (
    `mysql_tbl_s6n9s4_order_id` INT,
    `mysql_tbl_s6n9s4_customer_id` INT,
    `mysql_tbl_s6n9s4_order_date` DATE,
    `mysql_tbl_s6n9s4_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6n9s4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6foglr` (
    `mysql_tbl_6foglr_order_id` INT,
    `mysql_tbl_6foglr_product_id` INT,
    `mysql_tbl_6foglr_quantity` INT
);

INSERT INTO `mysql_tbl_s6n9s4` (`mysql_tbl_s6n9s4_order_id`, `mysql_tbl_s6n9s4_customer_id`, `mysql_tbl_s6n9s4_order_date`, `mysql_tbl_s6n9s4_total_amount`, `mysql_tbl_s6n9s4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6foglr` (`mysql_tbl_6foglr_order_id`, `mysql_tbl_6foglr_product_id`, `mysql_tbl_6foglr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubeyzo` (
    `mysql_tbl_ubeyzo_customer_id` INT,
    `mysql_tbl_ubeyzo_status` VARCHAR(50),
    `mysql_tbl_ubeyzo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubeyzo` (`mysql_tbl_ubeyzo_customer_id`, `mysql_tbl_ubeyzo_status`, `mysql_tbl_ubeyzo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7qpn9` (
    `mysql_tbl_p7qpn9_department_id` INT,
    `mysql_tbl_p7qpn9_salary` INT
);

INSERT INTO `mysql_tbl_p7qpn9` (`mysql_tbl_p7qpn9_department_id`, `mysql_tbl_p7qpn9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossgdb` (
    `mysql_tbl_ossgdb_customer_id` INT,
    `mysql_tbl_ossgdb_registration_date` DATE,
    `mysql_tbl_ossgdb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtxui` (
    `mysql_tbl_oqtxui_order_id` INT,
    `mysql_tbl_oqtxui_customer_id` INT,
    `mysql_tbl_oqtxui_order_date` DATE,
    `mysql_tbl_oqtxui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ossgdb` (`mysql_tbl_ossgdb_customer_id`, `mysql_tbl_ossgdb_registration_date`, `mysql_tbl_ossgdb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oqtxui` (`mysql_tbl_oqtxui_order_id`, `mysql_tbl_oqtxui_customer_id`, `mysql_tbl_oqtxui_order_date`, `mysql_tbl_oqtxui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_p89qf0` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fp115z` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_p89qf0` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fp115z` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlalxj` (mysql_tbl_hlalxj_id INT, mysql_tbl_hlalxj_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cwqtii_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cwqtii`
    WHERE mysql_tbl_cwqtii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upu44l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_upu44l`
    WHERE mysql_tbl_upu44l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5perdl_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_5perdl` OI
    JOIN ORDERS O ON mysql_tbl_5perdl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5perdl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_psu356`;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yxqe8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4yxqe8`
    WHERE mysql_tbl_4yxqe8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vobj7c`
    WHERE mysql_tbl_4yxqe8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g27fvc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g27fvc`
    WHERE mysql_tbl_g27fvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pp1ede`
    WHERE mysql_tbl_g27fvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyza6z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kyza6z`
    WHERE mysql_tbl_kyza6z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmj08l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zmj08l`
    WHERE mysql_tbl_zmj08l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6foglr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6foglr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6foglr`
    WHERE mysql_tbl_6foglr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qcbbn_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4qcbbn`
    WHERE mysql_tbl_4qcbbn_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4qcbbn_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_4qcbbn` T
    JOIN `mysql_tbl_3aztqn` A ON mysql_tbl_4qcbbn_ACCOUNT_ID = mysql_tbl_3aztqn_ACCOUNT_ID
    WHERE mysql_tbl_4qcbbn_ACCOUNT_ID = (SELECT mysql_tbl_4qcbbn_ACCOUNT_ID FROM `mysql_tbl_4qcbbn` WHERE mysql_tbl_4qcbbn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4qcbbn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_4qcbbn_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_4qcbbn`
    WHERE mysql_tbl_4qcbbn_ACCOUNT_ID = (SELECT mysql_tbl_4qcbbn_ACCOUNT_ID FROM `mysql_tbl_4qcbbn` WHERE mysql_tbl_4qcbbn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4qcbbn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aqizei_STATUS, COALESCE(mysql_tbl_aqizei_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aqizei`
    WHERE mysql_tbl_aqizei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ubeyzo_STATUS, COALESCE(mysql_tbl_ubeyzo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ubeyzo`
    WHERE mysql_tbl_ubeyzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p89qf0`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p89qf0`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p89qf0`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p89qf0`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fp115z` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hlalxj` WHERE mysql_tbl_hlalxj_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hlalxj` SET mysql_tbl_hlalxj_VALUE = NEW_VALUE WHERE mysql_tbl_hlalxj_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oqtxui_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_oqtxui`
    WHERE mysql_tbl_oqtxui_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oqtxui_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_oqtxui_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_oqtxui`
    WHERE mysql_tbl_oqtxui_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oqtxui_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_1roge0 AS (SELECT * FROM `mysql_tbl_0da7cy` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1roge0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_g3rchd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_g3rchd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3rchd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p7qpn9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_p7qpn9`
    WHERE mysql_tbl_p7qpn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jwbvl_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_7jwbvl`
    WHERE mysql_tbl_7jwbvl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppmmgs_HOURS_BILLED * mysql_tbl_ppmmgs_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ppmmgs_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ppmmgs`
    WHERE mysql_tbl_ppmmgs_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06yhsi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_06yhsi`
    WHERE mysql_tbl_06yhsi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);