/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrabbq` (
    `mysql_tbl_qrabbq_product_id` INT,
    `mysql_tbl_qrabbq_category_id` INT,
    `mysql_tbl_qrabbq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrabbq` (`mysql_tbl_qrabbq_product_id`, `mysql_tbl_qrabbq_category_id`, `mysql_tbl_qrabbq_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enuyex` (
    `mysql_tbl_enuyex_supplier_id` INT,
    `mysql_tbl_enuyex_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enuyex` (`mysql_tbl_enuyex_supplier_id`, `mysql_tbl_enuyex_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqe0s` (
    `mysql_tbl_4uqe0s_product_id` INT,
    `mysql_tbl_4uqe0s_category_id` INT,
    `mysql_tbl_4uqe0s_price` DECIMAL(10,2),
    `mysql_tbl_4uqe0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0bf2p` (
    `mysql_tbl_l0bf2p_order_id` INT,
    `mysql_tbl_l0bf2p_product_id` INT,
    `mysql_tbl_l0bf2p_quantity` INT
);

INSERT INTO `mysql_tbl_4uqe0s` (`mysql_tbl_4uqe0s_product_id`, `mysql_tbl_4uqe0s_category_id`, `mysql_tbl_4uqe0s_price`, `mysql_tbl_4uqe0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0bf2p` (`mysql_tbl_l0bf2p_order_id`, `mysql_tbl_l0bf2p_product_id`, `mysql_tbl_l0bf2p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52jdwe` (
    `mysql_tbl_52jdwe_campaign_id` INT,
    `mysql_tbl_52jdwe_budget` INT,
    `mysql_tbl_52jdwe_start_date` DATE,
    `mysql_tbl_52jdwe_end_date` DATE,
    `mysql_tbl_52jdwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h745vx` (
    `mysql_tbl_h745vx_conversion_id` INT,
    `mysql_tbl_h745vx_campaign_id` INT,
    `mysql_tbl_h745vx_conversion_value` INT
);

INSERT INTO `mysql_tbl_52jdwe` (`mysql_tbl_52jdwe_campaign_id`, `mysql_tbl_52jdwe_budget`, `mysql_tbl_52jdwe_start_date`, `mysql_tbl_52jdwe_end_date`, `mysql_tbl_52jdwe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h745vx` (`mysql_tbl_h745vx_conversion_id`, `mysql_tbl_h745vx_campaign_id`, `mysql_tbl_h745vx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utmaqs` (
    `mysql_tbl_utmaqs_product_id` INT,
    `mysql_tbl_utmaqs_category_id` INT,
    `mysql_tbl_utmaqs_price` DECIMAL(10,2),
    `mysql_tbl_utmaqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ofrb` (
    `mysql_tbl_31ofrb_category_id` INT,
    `mysql_tbl_31ofrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utmaqs` (`mysql_tbl_utmaqs_product_id`, `mysql_tbl_utmaqs_category_id`, `mysql_tbl_utmaqs_price`, `mysql_tbl_utmaqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_31ofrb` (`mysql_tbl_31ofrb_category_id`, `mysql_tbl_31ofrb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7x6rh` (
    `mysql_tbl_c7x6rh_customer_id` INT,
    `mysql_tbl_c7x6rh_order_date` DATE,
    `mysql_tbl_c7x6rh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7x6rh` (`mysql_tbl_c7x6rh_customer_id`, `mysql_tbl_c7x6rh_order_date`, `mysql_tbl_c7x6rh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcnzck` (
    `mysql_tbl_dcnzck_product_id` INT,
    `mysql_tbl_dcnzck_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcnzck` (`mysql_tbl_dcnzck_product_id`, `mysql_tbl_dcnzck_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yoxc1` (
    `mysql_tbl_0yoxc1_policy_id` INT,
    `mysql_tbl_0yoxc1_customer_id` INT,
    `mysql_tbl_0yoxc1_policy_type` VARCHAR(50),
    `mysql_tbl_0yoxc1_premium_annual` INT,
    `mysql_tbl_0yoxc1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0yoxc1_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ejca9` (
    `mysql_tbl_3ejca9_claim_id` INT,
    `mysql_tbl_3ejca9_policy_id` INT,
    `mysql_tbl_3ejca9_claim_date` DATE,
    `mysql_tbl_3ejca9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3ejca9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yoxc1` (`mysql_tbl_0yoxc1_policy_id`, `mysql_tbl_0yoxc1_customer_id`, `mysql_tbl_0yoxc1_policy_type`, `mysql_tbl_0yoxc1_premium_annual`, `mysql_tbl_0yoxc1_coverage_amount`, `mysql_tbl_0yoxc1_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3ejca9` (`mysql_tbl_3ejca9_claim_id`, `mysql_tbl_3ejca9_policy_id`, `mysql_tbl_3ejca9_claim_date`, `mysql_tbl_3ejca9_claim_amount`, `mysql_tbl_3ejca9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgogam` (
    mysql_tbl_qgogam_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qgogam` (`mysql_tbl_qgogam_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84myf9` (
    `mysql_tbl_84myf9_customer_id` INT,
    `mysql_tbl_84myf9_order_id` INT
);

INSERT INTO `mysql_tbl_84myf9` (`mysql_tbl_84myf9_customer_id`, `mysql_tbl_84myf9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjyljy` (
    `mysql_tbl_cjyljy_product_id` INT,
    `mysql_tbl_cjyljy_category_id` INT,
    `mysql_tbl_cjyljy_price` DECIMAL(10,2),
    `mysql_tbl_cjyljy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mk1pr` (
    `mysql_tbl_4mk1pr_order_id` INT,
    `mysql_tbl_4mk1pr_product_id` INT,
    `mysql_tbl_4mk1pr_quantity` INT
);

INSERT INTO `mysql_tbl_cjyljy` (`mysql_tbl_cjyljy_product_id`, `mysql_tbl_cjyljy_category_id`, `mysql_tbl_cjyljy_price`, `mysql_tbl_cjyljy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4mk1pr` (`mysql_tbl_4mk1pr_order_id`, `mysql_tbl_4mk1pr_product_id`, `mysql_tbl_4mk1pr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3llm9v` (
    `mysql_tbl_3llm9v_order_id` INT,
    `mysql_tbl_3llm9v_order_date` DATE
);

INSERT INTO `mysql_tbl_3llm9v` (`mysql_tbl_3llm9v_order_id`, `mysql_tbl_3llm9v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkpvme` (
    `mysql_tbl_fkpvme_customer_id` INT
);

INSERT INTO `mysql_tbl_fkpvme` (`mysql_tbl_fkpvme_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5cech` (
    `mysql_tbl_v5cech_customer_id` INT
);

INSERT INTO `mysql_tbl_v5cech` (`mysql_tbl_v5cech_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c7x6rh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_c7x6rh`
    WHERE mysql_tbl_c7x6rh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjyljy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cjyljy`
    WHERE mysql_tbl_cjyljy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mk1pr_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_4mk1pr` OI
    JOIN `mysql_tbl_v7wuyz` O ON mysql_tbl_4mk1pr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4mk1pr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qgogam_CTINYINT) INTO RESULT FROM `mysql_tbl_qgogam`;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v7wuyz`
    WHERE mysql_tbl_v5cech_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yoxc1_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_0yoxc1_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_0yoxc1` P
    LEFT JOIN `mysql_tbl_3ejca9` C ON mysql_tbl_0yoxc1_POLICY_ID = mysql_tbl_3ejca9_POLICY_ID AND mysql_tbl_3ejca9_STATUS = 'APPROVED'
    WHERE mysql_tbl_0yoxc1_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_0yoxc1_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3ejca9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3ejca9`
    WHERE mysql_tbl_3ejca9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3ejca9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3llm9v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3llm9v`
    WHERE mysql_tbl_3llm9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v7wuyz`
    WHERE mysql_tbl_fkpvme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_84myf9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_84myf9`
    WHERE mysql_tbl_84myf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcnzck_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dcnzck`
    WHERE mysql_tbl_dcnzck_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uqe0s_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4uqe0s`
    WHERE mysql_tbl_4uqe0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0bf2p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_l0bf2p`
    WHERE mysql_tbl_l0bf2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utmaqs_PRICE, 0), COALESCE(mysql_tbl_utmaqs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_utmaqs`
    WHERE mysql_tbl_utmaqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_utmaqs_STOCK_QUANTITY * mysql_tbl_utmaqs_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_utmaqs` P
    WHERE mysql_tbl_utmaqs_CATEGORY_ID = (SELECT mysql_tbl_utmaqs_CATEGORY_ID FROM `mysql_tbl_utmaqs` WHERE mysql_tbl_utmaqs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52jdwe_BUDGET, 1), DATEDIFF(mysql_tbl_52jdwe_END_DATE, mysql_tbl_52jdwe_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_52jdwe`
    WHERE mysql_tbl_52jdwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h745vx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h745vx`
    WHERE mysql_tbl_h745vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_enuyex_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_enuyex`
    WHERE mysql_tbl_enuyex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrabbq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qrabbq`
    WHERE mysql_tbl_qrabbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);