/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n809cr` (
    `mysql_tbl_n809cr_supplier_id` INT,
    `mysql_tbl_n809cr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n809cr` (`mysql_tbl_n809cr_supplier_id`, `mysql_tbl_n809cr_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zz762` (
    `mysql_tbl_7zz762_emp_id` INT,
    `mysql_tbl_7zz762_department_id` INT
);

INSERT INTO `mysql_tbl_7zz762` (`mysql_tbl_7zz762_emp_id`, `mysql_tbl_7zz762_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqy928` (
    `mysql_tbl_yqy928_order_id` INT,
    `mysql_tbl_yqy928_customer_id` INT,
    `mysql_tbl_yqy928_order_date` DATE,
    `mysql_tbl_yqy928_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqy928_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poz440` (
    `mysql_tbl_poz440_shipment_id` INT,
    `mysql_tbl_poz440_order_id` INT,
    `mysql_tbl_poz440_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqy928` (`mysql_tbl_yqy928_order_id`, `mysql_tbl_yqy928_customer_id`, `mysql_tbl_yqy928_order_date`, `mysql_tbl_yqy928_total_amount`, `mysql_tbl_yqy928_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_poz440` (`mysql_tbl_poz440_shipment_id`, `mysql_tbl_poz440_order_id`, `mysql_tbl_poz440_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvdpv` (
    `mysql_tbl_jkvdpv_customer_id` INT,
    `mysql_tbl_jkvdpv_start_date` DATE
);

INSERT INTO `mysql_tbl_jkvdpv` (`mysql_tbl_jkvdpv_customer_id`, `mysql_tbl_jkvdpv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njo37w` (
    `mysql_tbl_njo37w_customer_id` INT,
    `mysql_tbl_njo37w_registration_date` DATE,
    `mysql_tbl_njo37w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96la4b` (
    `mysql_tbl_96la4b_order_id` INT,
    `mysql_tbl_96la4b_customer_id` INT,
    `mysql_tbl_96la4b_order_date` DATE,
    `mysql_tbl_96la4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njo37w` (`mysql_tbl_njo37w_customer_id`, `mysql_tbl_njo37w_registration_date`, `mysql_tbl_njo37w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_96la4b` (`mysql_tbl_96la4b_order_id`, `mysql_tbl_96la4b_customer_id`, `mysql_tbl_96la4b_order_date`, `mysql_tbl_96la4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03uybe` (
    `mysql_tbl_03uybe_property_id` INT,
    `mysql_tbl_03uybe_location` INT,
    `mysql_tbl_03uybe_bedrooms` INT,
    `mysql_tbl_03uybe_bathrooms` INT,
    `mysql_tbl_03uybe_monthly_rent` INT,
    `mysql_tbl_03uybe_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25qfm9` (
    `mysql_tbl_25qfm9_request_id` INT,
    `mysql_tbl_25qfm9_property_id` INT,
    `mysql_tbl_25qfm9_request_date` DATE,
    `mysql_tbl_25qfm9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_25qfm9_priority` INT
);

INSERT INTO `mysql_tbl_03uybe` (`mysql_tbl_03uybe_property_id`, `mysql_tbl_03uybe_location`, `mysql_tbl_03uybe_bedrooms`, `mysql_tbl_03uybe_bathrooms`, `mysql_tbl_03uybe_monthly_rent`, `mysql_tbl_03uybe_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_25qfm9` (`mysql_tbl_25qfm9_request_id`, `mysql_tbl_25qfm9_property_id`, `mysql_tbl_25qfm9_request_date`, `mysql_tbl_25qfm9_estimated_cost`, `mysql_tbl_25qfm9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1m81` (
    `mysql_tbl_zc1m81_campaign_id` INT,
    `mysql_tbl_zc1m81_budget` INT,
    `mysql_tbl_zc1m81_start_date` DATE,
    `mysql_tbl_zc1m81_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3z3b` (
    `mysql_tbl_yh3z3b_conversion_id` INT,
    `mysql_tbl_yh3z3b_campaign_id` INT,
    `mysql_tbl_yh3z3b_conversion_value` INT
);

INSERT INTO `mysql_tbl_zc1m81` (`mysql_tbl_zc1m81_campaign_id`, `mysql_tbl_zc1m81_budget`, `mysql_tbl_zc1m81_start_date`, `mysql_tbl_zc1m81_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yh3z3b` (`mysql_tbl_yh3z3b_conversion_id`, `mysql_tbl_yh3z3b_campaign_id`, `mysql_tbl_yh3z3b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz62yc` (
    `mysql_tbl_xz62yc_campaign_id` INT,
    `mysql_tbl_xz62yc_channel` INT,
    `mysql_tbl_xz62yc_budget` INT,
    `mysql_tbl_xz62yc_start_date` DATE,
    `mysql_tbl_xz62yc_end_date` DATE,
    `mysql_tbl_xz62yc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9iixk` (
    `mysql_tbl_t9iixk_conversion_id` INT,
    `mysql_tbl_t9iixk_campaign_id` INT,
    `mysql_tbl_t9iixk_conversion_value` INT
);

INSERT INTO `mysql_tbl_xz62yc` (`mysql_tbl_xz62yc_campaign_id`, `mysql_tbl_xz62yc_channel`, `mysql_tbl_xz62yc_budget`, `mysql_tbl_xz62yc_start_date`, `mysql_tbl_xz62yc_end_date`, `mysql_tbl_xz62yc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t9iixk` (`mysql_tbl_t9iixk_conversion_id`, `mysql_tbl_t9iixk_campaign_id`, `mysql_tbl_t9iixk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gog80` (
    `mysql_tbl_8gog80_order_id` INT,
    `mysql_tbl_8gog80_customer_id` INT,
    `mysql_tbl_8gog80_order_date` DATE,
    `mysql_tbl_8gog80_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gog80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlvvo` (
    `mysql_tbl_kwlvvo_refund_id` INT,
    `mysql_tbl_kwlvvo_order_id` INT,
    `mysql_tbl_kwlvvo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gog80` (`mysql_tbl_8gog80_order_id`, `mysql_tbl_8gog80_customer_id`, `mysql_tbl_8gog80_order_date`, `mysql_tbl_8gog80_total_amount`, `mysql_tbl_8gog80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kwlvvo` (`mysql_tbl_kwlvvo_refund_id`, `mysql_tbl_kwlvvo_order_id`, `mysql_tbl_kwlvvo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2yof4` (
    `mysql_tbl_k2yof4_order_id` INT,
    `mysql_tbl_k2yof4_customer_id` INT,
    `mysql_tbl_k2yof4_order_date` DATE,
    `mysql_tbl_k2yof4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2yof4` (`mysql_tbl_k2yof4_order_id`, `mysql_tbl_k2yof4_customer_id`, `mysql_tbl_k2yof4_order_date`, `mysql_tbl_k2yof4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbh1ir` (
    `mysql_tbl_jbh1ir_vec` INT
);

INSERT INTO `mysql_tbl_jbh1ir` (`mysql_tbl_jbh1ir_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirsvm` (
    `mysql_tbl_kirsvm_supplier_id` INT,
    `mysql_tbl_kirsvm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kirsvm` (`mysql_tbl_kirsvm_supplier_id`, `mysql_tbl_kirsvm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2zxb` (
    `mysql_tbl_hz2zxb_customer_id` INT,
    `mysql_tbl_hz2zxb_country` INT
);

INSERT INTO `mysql_tbl_hz2zxb` (`mysql_tbl_hz2zxb_customer_id`, `mysql_tbl_hz2zxb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zzen` (
    `mysql_tbl_66zzen_emp_id` INT,
    `mysql_tbl_66zzen_department_id` INT,
    `mysql_tbl_66zzen_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4j08` (
    `mysql_tbl_4h4j08_department_id` INT,
    `mysql_tbl_4h4j08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66zzen` (`mysql_tbl_66zzen_emp_id`, `mysql_tbl_66zzen_department_id`, `mysql_tbl_66zzen_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4h4j08` (`mysql_tbl_4h4j08_department_id`, `mysql_tbl_4h4j08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhrh6` (
    `mysql_tbl_tfhrh6_product_id` INT,
    `mysql_tbl_tfhrh6_category_id` INT,
    `mysql_tbl_tfhrh6_supplier_id` INT,
    `mysql_tbl_tfhrh6_price` DECIMAL(10,2),
    `mysql_tbl_tfhrh6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awwstv` (
    `mysql_tbl_awwstv_category_id` INT,
    `mysql_tbl_awwstv_name` VARCHAR(50),
    `mysql_tbl_awwstv_discount_percent` INT
);

INSERT INTO `mysql_tbl_tfhrh6` (`mysql_tbl_tfhrh6_product_id`, `mysql_tbl_tfhrh6_category_id`, `mysql_tbl_tfhrh6_supplier_id`, `mysql_tbl_tfhrh6_price`, `mysql_tbl_tfhrh6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_awwstv` (`mysql_tbl_awwstv_category_id`, `mysql_tbl_awwstv_name`, `mysql_tbl_awwstv_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c6k7b` (
    `mysql_tbl_2c6k7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c6k7b` (`mysql_tbl_2c6k7b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9rau1` (
    `mysql_tbl_r9rau1_order_id` INT,
    `mysql_tbl_r9rau1_customer_id` INT,
    `mysql_tbl_r9rau1_order_date` DATE,
    `mysql_tbl_r9rau1_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9rau1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfl8sf` (
    `mysql_tbl_nfl8sf_customer_id` INT,
    `mysql_tbl_nfl8sf_customer_segment` INT
);

INSERT INTO `mysql_tbl_r9rau1` (`mysql_tbl_r9rau1_order_id`, `mysql_tbl_r9rau1_customer_id`, `mysql_tbl_r9rau1_order_date`, `mysql_tbl_r9rau1_total_amount`, `mysql_tbl_r9rau1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfl8sf` (`mysql_tbl_nfl8sf_customer_id`, `mysql_tbl_nfl8sf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwx0aq` (
    `mysql_tbl_cwx0aq_customer_id` INT,
    `mysql_tbl_cwx0aq_status` VARCHAR(50),
    `mysql_tbl_cwx0aq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwx0aq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwx0aq` (`mysql_tbl_cwx0aq_customer_id`, `mysql_tbl_cwx0aq_status`, `mysql_tbl_cwx0aq_monthly_cost`, `mysql_tbl_cwx0aq_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03uybe_MONTHLY_RENT, 0), COALESCE(mysql_tbl_03uybe_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_03uybe`
    WHERE mysql_tbl_03uybe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25qfm9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_25qfm9`
    WHERE mysql_tbl_25qfm9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_k2yof4_ORDER_DATE), MAX(mysql_tbl_k2yof4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_k2yof4`
    WHERE mysql_tbl_k2yof4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jbh1ir_VEC INTO RESULT FROM `mysql_tbl_jbh1ir` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (-1));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kirsvm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kirsvm`
    WHERE mysql_tbl_kirsvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hz2zxb`
    WHERE mysql_tbl_hz2zxb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_hz2zxb` C ON O.CUSTOMER_ID = mysql_tbl_hz2zxb_CUSTOMER_ID
    WHERE mysql_tbl_hz2zxb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xbznzr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwlvvo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kwlvvo`
    WHERE mysql_tbl_kwlvvo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t9iixk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_t9iixk`
    WHERE mysql_tbl_t9iixk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xz62yc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xz62yc`
    WHERE mysql_tbl_xz62yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc1m81_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zc1m81`
    WHERE mysql_tbl_zc1m81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yh3z3b_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yh3z3b`
    WHERE mysql_tbl_yh3z3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_66zzen_SALARY, mysql_tbl_66zzen_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_66zzen`
    WHERE mysql_tbl_66zzen_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_66zzen`
    WHERE mysql_tbl_66zzen_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_66zzen_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cwx0aq_PLAN_TYPE, COALESCE(mysql_tbl_cwx0aq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cwx0aq`
    WHERE mysql_tbl_cwx0aq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cwx0aq_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_r9rau1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_r9rau1`
    WHERE mysql_tbl_r9rau1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r9rau1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nfl8sf_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_nfl8sf`
    WHERE mysql_tbl_nfl8sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_r9rau1_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_r9rau1`
    WHERE mysql_tbl_r9rau1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_tfhrh6_PRICE, COALESCE(mysql_tbl_awwstv_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_tfhrh6` P
    LEFT JOIN `mysql_tbl_awwstv` C ON mysql_tbl_tfhrh6_CATEGORY_ID = mysql_tbl_awwstv_CATEGORY_ID
    WHERE mysql_tbl_tfhrh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2c6k7b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2c6k7b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_96la4b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_96la4b`
    WHERE mysql_tbl_96la4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_96la4b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_96la4b` O
    JOIN `mysql_tbl_njo37w` C ON mysql_tbl_96la4b_CUSTOMER_ID = mysql_tbl_njo37w_CUSTOMER_ID
    WHERE mysql_tbl_njo37w_COUNTRY = (SELECT mysql_tbl_njo37w_COUNTRY FROM `mysql_tbl_njo37w` WHERE mysql_tbl_njo37w_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jkvdpv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jkvdpv`
    WHERE mysql_tbl_jkvdpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqy928_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yqy928`
    WHERE mysql_tbl_yqy928_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_poz440_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_poz440`
    WHERE mysql_tbl_poz440_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7zz762_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7zz762`
    WHERE mysql_tbl_7zz762_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n809cr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n809cr`
    WHERE mysql_tbl_n809cr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);