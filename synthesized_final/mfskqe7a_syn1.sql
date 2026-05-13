/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igqay5` (
    `mysql_tbl_igqay5_order_id` INT,
    `mysql_tbl_igqay5_customer_id` INT,
    `mysql_tbl_igqay5_order_date` DATE,
    `mysql_tbl_igqay5_subtotal` DECIMAL(10,2),
    `mysql_tbl_igqay5_tax_amount` DECIMAL(10,2),
    `mysql_tbl_igqay5_discount_amount` INT,
    `mysql_tbl_igqay5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igqay5` (`mysql_tbl_igqay5_order_id`, `mysql_tbl_igqay5_customer_id`, `mysql_tbl_igqay5_order_date`, `mysql_tbl_igqay5_subtotal`, `mysql_tbl_igqay5_tax_amount`, `mysql_tbl_igqay5_discount_amount`, `mysql_tbl_igqay5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7w3o6` (
    `mysql_tbl_h7w3o6_product_id` INT,
    `mysql_tbl_h7w3o6_category_id` INT,
    `mysql_tbl_h7w3o6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfa1eb` (
    `mysql_tbl_wfa1eb_category_id` INT,
    `mysql_tbl_wfa1eb_name` VARCHAR(50),
    `mysql_tbl_wfa1eb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h7w3o6` (`mysql_tbl_h7w3o6_product_id`, `mysql_tbl_h7w3o6_category_id`, `mysql_tbl_h7w3o6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wfa1eb` (`mysql_tbl_wfa1eb_category_id`, `mysql_tbl_wfa1eb_name`, `mysql_tbl_wfa1eb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58o4w6` (mysql_tbl_58o4w6_id INT, mysql_tbl_58o4w6_name VARCHAR(100), mysql_tbl_58o4w6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0pwm` (
    `mysql_tbl_8f0pwm_campaign_id` INT,
    `mysql_tbl_8f0pwm_channel` INT,
    `mysql_tbl_8f0pwm_budget` INT,
    `mysql_tbl_8f0pwm_start_date` DATE,
    `mysql_tbl_8f0pwm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdkyep` (
    `mysql_tbl_vdkyep_conversion_id` INT,
    `mysql_tbl_vdkyep_campaign_id` INT,
    `mysql_tbl_vdkyep_conversion_value` INT
);

INSERT INTO `mysql_tbl_8f0pwm` (`mysql_tbl_8f0pwm_campaign_id`, `mysql_tbl_8f0pwm_channel`, `mysql_tbl_8f0pwm_budget`, `mysql_tbl_8f0pwm_start_date`, `mysql_tbl_8f0pwm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdkyep` (`mysql_tbl_vdkyep_conversion_id`, `mysql_tbl_vdkyep_campaign_id`, `mysql_tbl_vdkyep_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0r3x` (
    `mysql_tbl_7s0r3x_customer_id` INT,
    `mysql_tbl_7s0r3x_registration_date` DATE,
    `mysql_tbl_7s0r3x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6g7k` (
    `mysql_tbl_cj6g7k_order_id` INT,
    `mysql_tbl_cj6g7k_customer_id` INT,
    `mysql_tbl_cj6g7k_order_date` DATE,
    `mysql_tbl_cj6g7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_cj6g7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s0r3x` (`mysql_tbl_7s0r3x_customer_id`, `mysql_tbl_7s0r3x_registration_date`, `mysql_tbl_7s0r3x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cj6g7k` (`mysql_tbl_cj6g7k_order_id`, `mysql_tbl_cj6g7k_customer_id`, `mysql_tbl_cj6g7k_order_date`, `mysql_tbl_cj6g7k_total_amount`, `mysql_tbl_cj6g7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwq96` (
    `mysql_tbl_upwq96_supplier_id` INT,
    `mysql_tbl_upwq96_lead_time_days` DATE,
    `mysql_tbl_upwq96_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_upwq96` (`mysql_tbl_upwq96_supplier_id`, `mysql_tbl_upwq96_lead_time_days`, `mysql_tbl_upwq96_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuefj2` (mysql_tbl_fuefj2_id INT, mysql_tbl_fuefj2_score INT, mysql_tbl_fuefj2_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm01el` (
    `mysql_tbl_lm01el_customer_id` INT,
    `mysql_tbl_lm01el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm01el` (`mysql_tbl_lm01el_customer_id`, `mysql_tbl_lm01el_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tj870` (
    `mysql_tbl_1tj870_product_id` INT,
    `mysql_tbl_1tj870_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1tj870` (`mysql_tbl_1tj870_product_id`, `mysql_tbl_1tj870_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9aq4` (
    `mysql_tbl_1v9aq4_campaign_id` INT,
    `mysql_tbl_1v9aq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1v9aq4` (`mysql_tbl_1v9aq4_campaign_id`, `mysql_tbl_1v9aq4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og8xs9` (
    `mysql_tbl_og8xs9_emp_id` INT,
    `mysql_tbl_og8xs9_department_id` INT
);

INSERT INTO `mysql_tbl_og8xs9` (`mysql_tbl_og8xs9_emp_id`, `mysql_tbl_og8xs9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l86w1x` (
    `mysql_tbl_l86w1x_product_id` INT,
    `mysql_tbl_l86w1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l86w1x` (`mysql_tbl_l86w1x_product_id`, `mysql_tbl_l86w1x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7h6ro` (
    `mysql_tbl_g7h6ro_order_id` INT,
    `mysql_tbl_g7h6ro_customer_id` INT,
    `mysql_tbl_g7h6ro_order_date` DATE,
    `mysql_tbl_g7h6ro_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7h6ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u604km` (
    `mysql_tbl_u604km_order_id` INT,
    `mysql_tbl_u604km_product_id` INT,
    `mysql_tbl_u604km_quantity` INT
);

INSERT INTO `mysql_tbl_g7h6ro` (`mysql_tbl_g7h6ro_order_id`, `mysql_tbl_g7h6ro_customer_id`, `mysql_tbl_g7h6ro_order_date`, `mysql_tbl_g7h6ro_total_amount`, `mysql_tbl_g7h6ro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u604km` (`mysql_tbl_u604km_order_id`, `mysql_tbl_u604km_product_id`, `mysql_tbl_u604km_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ivag` (
    `mysql_tbl_81ivag_emp_id` INT,
    `mysql_tbl_81ivag_department_id` INT,
    `mysql_tbl_81ivag_salary` INT,
    `mysql_tbl_81ivag_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvu3bn` (
    `mysql_tbl_uvu3bn_department_id` INT,
    `mysql_tbl_uvu3bn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81ivag` (`mysql_tbl_81ivag_emp_id`, `mysql_tbl_81ivag_department_id`, `mysql_tbl_81ivag_salary`, `mysql_tbl_81ivag_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvu3bn` (`mysql_tbl_uvu3bn_department_id`, `mysql_tbl_uvu3bn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exhofq` (
    `mysql_tbl_exhofq_product_id` INT,
    `mysql_tbl_exhofq_category_id` INT,
    `mysql_tbl_exhofq_supplier_id` INT,
    `mysql_tbl_exhofq_price` DECIMAL(10,2),
    `mysql_tbl_exhofq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jnlhd` (
    `mysql_tbl_0jnlhd_category_id` INT,
    `mysql_tbl_0jnlhd_name` VARCHAR(50),
    `mysql_tbl_0jnlhd_discount_percent` INT
);

INSERT INTO `mysql_tbl_exhofq` (`mysql_tbl_exhofq_product_id`, `mysql_tbl_exhofq_category_id`, `mysql_tbl_exhofq_supplier_id`, `mysql_tbl_exhofq_price`, `mysql_tbl_exhofq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0jnlhd` (`mysql_tbl_0jnlhd_category_id`, `mysql_tbl_0jnlhd_name`, `mysql_tbl_0jnlhd_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1ffnf` INTO OUTFILE '/TMP/mysql_tbl_u1ffnf.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_u1ffnf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lm01el_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lm01el`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tj870_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1tj870`
    WHERE mysql_tbl_1tj870_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1v9aq4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1v9aq4`
    WHERE mysql_tbl_1v9aq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7s0r3x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7s0r3x`
    WHERE mysql_tbl_7s0r3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_cj6g7k` O
    JOIN `mysql_tbl_7s0r3x` C ON mysql_tbl_cj6g7k_CUSTOMER_ID = mysql_tbl_7s0r3x_CUSTOMER_ID
    WHERE mysql_tbl_7s0r3x_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cj6g7k`
    WHERE mysql_tbl_cj6g7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_upwq96_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_upwq96_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_upwq96`
    WHERE mysql_tbl_upwq96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_og8xs9`
    WHERE mysql_tbl_og8xs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_og8xs9`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u604km_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_u604km` OI
    JOIN PRODUCTS P ON mysql_tbl_u604km_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u604km_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u604km_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_u604km` OI
    WHERE mysql_tbl_u604km_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT mysql_tbl_exhofq_PRICE, COALESCE(mysql_tbl_0jnlhd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_exhofq` P
    LEFT JOIN `mysql_tbl_0jnlhd` C ON mysql_tbl_exhofq_CATEGORY_ID = mysql_tbl_0jnlhd_CATEGORY_ID
    WHERE mysql_tbl_exhofq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_81ivag_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_81ivag`
    WHERE mysql_tbl_81ivag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_81ivag`
    WHERE mysql_tbl_81ivag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_81ivag_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l86w1x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l86w1x`
    WHERE mysql_tbl_l86w1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2r20p5`
    WHERE mysql_tbl_l86w1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8f0pwm_CHANNEL, COALESCE(mysql_tbl_8f0pwm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8f0pwm`
    WHERE mysql_tbl_8f0pwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdkyep_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vdkyep`
    WHERE mysql_tbl_vdkyep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fuefj2_SCORE INTO V_SCORE FROM `mysql_tbl_fuefj2` WHERE mysql_tbl_fuefj2_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fuefj2_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fuefj2` SET mysql_tbl_fuefj2_LETTER_GRADE = 'A' WHERE mysql_tbl_fuefj2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fuefj2` SET mysql_tbl_fuefj2_LETTER_GRADE = 'B' WHERE mysql_tbl_fuefj2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fuefj2` SET mysql_tbl_fuefj2_LETTER_GRADE = 'C' WHERE mysql_tbl_fuefj2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fuefj2` SET mysql_tbl_fuefj2_LETTER_GRADE = 'D' WHERE mysql_tbl_fuefj2_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fuefj2` SET mysql_tbl_fuefj2_LETTER_GRADE = 'F' WHERE mysql_tbl_fuefj2_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_58o4w6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_58o4w6_EMAIL IS NULL OR mysql_tbl_58o4w6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_58o4w6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_58o4w6` (`mysql_tbl_58o4w6_NAME`, `mysql_tbl_58o4w6_EMAIL`) VALUES (USER_NAME, mysql_tbl_58o4w6_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h7w3o6`
    WHERE mysql_tbl_h7w3o6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h7w3o6_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_h7w3o6_PRICE FROM `mysql_tbl_h7w3o6`
        WHERE mysql_tbl_h7w3o6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_h7w3o6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igqay5_SUBTOTAL, 0), COALESCE(mysql_tbl_igqay5_TAX_AMOUNT, 0), COALESCE(mysql_tbl_igqay5_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_igqay5_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_igqay5`
    WHERE mysql_tbl_igqay5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);