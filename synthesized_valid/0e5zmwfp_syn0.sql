/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2us5` (
    `mysql_tbl_nv2us5_product_id` INT,
    `mysql_tbl_nv2us5_category_id` INT,
    `mysql_tbl_nv2us5_price` DECIMAL(10,2),
    `mysql_tbl_nv2us5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nv2us5` (`mysql_tbl_nv2us5_product_id`, `mysql_tbl_nv2us5_category_id`, `mysql_tbl_nv2us5_price`, `mysql_tbl_nv2us5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ezwq` (
    `mysql_tbl_k1ezwq_customer_id` INT,
    `mysql_tbl_k1ezwq_plan_type` VARCHAR(50),
    `mysql_tbl_k1ezwq_start_date` DATE,
    `mysql_tbl_k1ezwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crr2ba` (
    `mysql_tbl_crr2ba_customer_id` INT,
    `mysql_tbl_crr2ba_tier_level` INT
);

INSERT INTO `mysql_tbl_k1ezwq` (`mysql_tbl_k1ezwq_customer_id`, `mysql_tbl_k1ezwq_plan_type`, `mysql_tbl_k1ezwq_start_date`, `mysql_tbl_k1ezwq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_crr2ba` (`mysql_tbl_crr2ba_customer_id`, `mysql_tbl_crr2ba_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jcf1k` (
    `mysql_tbl_4jcf1k_order_id` INT,
    `mysql_tbl_4jcf1k_customer_id` INT,
    `mysql_tbl_4jcf1k_order_date` DATE,
    `mysql_tbl_4jcf1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jcf1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faa9ik` (
    `mysql_tbl_faa9ik_refund_id` INT,
    `mysql_tbl_faa9ik_order_id` INT,
    `mysql_tbl_faa9ik_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jcf1k` (`mysql_tbl_4jcf1k_order_id`, `mysql_tbl_4jcf1k_customer_id`, `mysql_tbl_4jcf1k_order_date`, `mysql_tbl_4jcf1k_total_amount`, `mysql_tbl_4jcf1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_faa9ik` (`mysql_tbl_faa9ik_refund_id`, `mysql_tbl_faa9ik_order_id`, `mysql_tbl_faa9ik_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9dzi` (
    `mysql_tbl_3g9dzi_customer_id` INT,
    `mysql_tbl_3g9dzi_plan_type` VARCHAR(50),
    `mysql_tbl_3g9dzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g9dzi` (`mysql_tbl_3g9dzi_customer_id`, `mysql_tbl_3g9dzi_plan_type`, `mysql_tbl_3g9dzi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9brg8x` (
    `mysql_tbl_9brg8x_emp_id` INT,
    `mysql_tbl_9brg8x_department_id` INT,
    `mysql_tbl_9brg8x_salary` INT,
    `mysql_tbl_9brg8x_hire_date` DATE,
    `mysql_tbl_9brg8x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9brg8x` (`mysql_tbl_9brg8x_emp_id`, `mysql_tbl_9brg8x_department_id`, `mysql_tbl_9brg8x_salary`, `mysql_tbl_9brg8x_hire_date`, `mysql_tbl_9brg8x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e466sd` (
    `mysql_tbl_e466sd_order_id` INT,
    `mysql_tbl_e466sd_customer_id` INT,
    `mysql_tbl_e466sd_order_date` DATE,
    `mysql_tbl_e466sd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyrbh9` (
    `mysql_tbl_tyrbh9_customer_id` INT,
    `mysql_tbl_tyrbh9_country` INT
);

INSERT INTO `mysql_tbl_e466sd` (`mysql_tbl_e466sd_order_id`, `mysql_tbl_e466sd_customer_id`, `mysql_tbl_e466sd_order_date`, `mysql_tbl_e466sd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tyrbh9` (`mysql_tbl_tyrbh9_customer_id`, `mysql_tbl_tyrbh9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0i73m` (
    `mysql_tbl_y0i73m_customer_id` INT,
    `mysql_tbl_y0i73m_country` INT,
    `mysql_tbl_y0i73m_registration_date` DATE
);

INSERT INTO `mysql_tbl_y0i73m` (`mysql_tbl_y0i73m_customer_id`, `mysql_tbl_y0i73m_country`, `mysql_tbl_y0i73m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3gr9` (
    `mysql_tbl_wh3gr9_review_id` INT,
    `mysql_tbl_wh3gr9_product_id` INT,
    `mysql_tbl_wh3gr9_rating` DECIMAL(3,1),
    `mysql_tbl_wh3gr9_helpful_count` INT,
    `mysql_tbl_wh3gr9_review_date` DATE
);

INSERT INTO `mysql_tbl_wh3gr9` (`mysql_tbl_wh3gr9_review_id`, `mysql_tbl_wh3gr9_product_id`, `mysql_tbl_wh3gr9_rating`, `mysql_tbl_wh3gr9_helpful_count`, `mysql_tbl_wh3gr9_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5n8or` (
    `mysql_tbl_r5n8or_product_id` INT,
    `mysql_tbl_r5n8or_supplier_id` INT,
    `mysql_tbl_r5n8or_price` DECIMAL(10,2),
    `mysql_tbl_r5n8or_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u13jx` (
    `mysql_tbl_0u13jx_supplier_id` INT,
    `mysql_tbl_0u13jx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0u13jx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r5n8or` (`mysql_tbl_r5n8or_product_id`, `mysql_tbl_r5n8or_supplier_id`, `mysql_tbl_r5n8or_price`, `mysql_tbl_r5n8or_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0u13jx` (`mysql_tbl_0u13jx_supplier_id`, `mysql_tbl_0u13jx_supplier_rating`, `mysql_tbl_0u13jx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt903c` (
    `mysql_tbl_pt903c_order_id` INT,
    `mysql_tbl_pt903c_customer_id` INT,
    `mysql_tbl_pt903c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt903c` (`mysql_tbl_pt903c_order_id`, `mysql_tbl_pt903c_customer_id`, `mysql_tbl_pt903c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3e9t` (
    `mysql_tbl_lq3e9t_order_id` INT,
    `mysql_tbl_lq3e9t_customer_id` INT,
    `mysql_tbl_lq3e9t_order_date` DATE,
    `mysql_tbl_lq3e9t_subtotal` DECIMAL(10,2),
    `mysql_tbl_lq3e9t_tax_amount` DECIMAL(10,2),
    `mysql_tbl_lq3e9t_discount_amount` INT,
    `mysql_tbl_lq3e9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lq3e9t` (`mysql_tbl_lq3e9t_order_id`, `mysql_tbl_lq3e9t_customer_id`, `mysql_tbl_lq3e9t_order_date`, `mysql_tbl_lq3e9t_subtotal`, `mysql_tbl_lq3e9t_tax_amount`, `mysql_tbl_lq3e9t_discount_amount`, `mysql_tbl_lq3e9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqaiif` (
    `mysql_tbl_dqaiif_category_id` INT,
    `mysql_tbl_dqaiif_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqaiif` (`mysql_tbl_dqaiif_category_id`, `mysql_tbl_dqaiif_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsm8ak` (
    mysql_tbl_xsm8ak_table_schema VARCHAR(64),
    mysql_tbl_xsm8ak_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_xsm8ak` (`mysql_tbl_xsm8ak_table_schema`, `mysql_tbl_xsm8ak_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1j6l` (
    `mysql_tbl_yc1j6l_product_id` INT,
    `mysql_tbl_yc1j6l_category_id` INT,
    `mysql_tbl_yc1j6l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc1j6l` (`mysql_tbl_yc1j6l_product_id`, `mysql_tbl_yc1j6l_category_id`, `mysql_tbl_yc1j6l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7riluc` (
    `mysql_tbl_7riluc_invoice_id` INT,
    `mysql_tbl_7riluc_customer_id` INT,
    `mysql_tbl_7riluc_amount` DECIMAL(10,2),
    `mysql_tbl_7riluc_due_date` DATE,
    `mysql_tbl_7riluc_paid_date` INT,
    `mysql_tbl_7riluc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7riluc` (`mysql_tbl_7riluc_invoice_id`, `mysql_tbl_7riluc_customer_id`, `mysql_tbl_7riluc_amount`, `mysql_tbl_7riluc_due_date`, `mysql_tbl_7riluc_paid_date`, `mysql_tbl_7riluc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0giy5q` (
    `mysql_tbl_0giy5q_campaign_id` INT
);

INSERT INTO `mysql_tbl_0giy5q` (`mysql_tbl_0giy5q_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nv2us5_PRICE * mysql_tbl_nv2us5_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nv2us5`
    WHERE mysql_tbl_nv2us5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u13jx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0u13jx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0u13jx`
    WHERE mysql_tbl_0u13jx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5n8or_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r5n8or`
    WHERE mysql_tbl_r5n8or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wh3gr9_RATING), 0), COALESCE(SUM(mysql_tbl_wh3gr9_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wh3gr9`
    WHERE mysql_tbl_wh3gr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_tyrbh9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tyrbh9`
    WHERE mysql_tbl_tyrbh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e466sd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e466sd`
    WHERE mysql_tbl_e466sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e466sd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_e466sd` O
    JOIN `mysql_tbl_tyrbh9` C ON mysql_tbl_e466sd_CUSTOMER_ID = mysql_tbl_tyrbh9_CUSTOMER_ID
    WHERE mysql_tbl_tyrbh9_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_y0i73m_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_y0i73m` C
    LEFT JOIN `mysql_tbl_s265km` O ON mysql_tbl_y0i73m_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_y0i73m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k1ezwq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k1ezwq`
    WHERE mysql_tbl_k1ezwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9brg8x_SALARY, 0), COALESCE(mysql_tbl_9brg8x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9brg8x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9brg8x`
    WHERE mysql_tbl_9brg8x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9brg8x_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9brg8x`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
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

    SELECT COALESCE(mysql_tbl_lq3e9t_SUBTOTAL, 0), COALESCE(mysql_tbl_lq3e9t_TAX_AMOUNT, 0), COALESCE(mysql_tbl_lq3e9t_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_lq3e9t_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_lq3e9t`
    WHERE mysql_tbl_lq3e9t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pt903c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pt903c`
    WHERE mysql_tbl_pt903c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ktjrql` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s265km` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ktjrql` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_xsm8ak_TABLE_NAME 
        FROM `mysql_tbl_xsm8ak` 
        WHERE mysql_tbl_xsm8ak_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_xsm8ak_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_llshrm` OI
    JOIN `mysql_tbl_dqaiif` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dqaiif_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yc1j6l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yc1j6l`
    WHERE mysql_tbl_yc1j6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8gi0vk`
    WHERE mysql_tbl_0giy5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7riluc_AMOUNT, 0), mysql_tbl_7riluc_DUE_DATE, mysql_tbl_7riluc_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7riluc`
    WHERE mysql_tbl_7riluc_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3g9dzi_PLAN_TYPE, COALESCE(mysql_tbl_3g9dzi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3g9dzi`
    WHERE mysql_tbl_3g9dzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_llshrm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_faa9ik_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_faa9ik`
    WHERE mysql_tbl_faa9ik_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    SET V_SUM = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);