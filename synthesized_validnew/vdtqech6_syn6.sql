/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m1tbm` (
    `mysql_tbl_7m1tbm_customer_id` INT,
    `mysql_tbl_7m1tbm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghturo` (
    `mysql_tbl_ghturo_order_id` INT,
    `mysql_tbl_ghturo_customer_id` INT,
    `mysql_tbl_ghturo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m1tbm` (`mysql_tbl_7m1tbm_customer_id`, `mysql_tbl_7m1tbm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ghturo` (`mysql_tbl_ghturo_order_id`, `mysql_tbl_ghturo_customer_id`, `mysql_tbl_ghturo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mge59g` (
    `mysql_tbl_mge59g_order_id` INT,
    `mysql_tbl_mge59g_customer_id` INT,
    `mysql_tbl_mge59g_order_date` DATE,
    `mysql_tbl_mge59g_total_amount` DECIMAL(10,2),
    `mysql_tbl_mge59g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ptelw` (
    `mysql_tbl_6ptelw_shipment_id` INT,
    `mysql_tbl_6ptelw_order_id` INT,
    `mysql_tbl_6ptelw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6ptelw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mge59g` (`mysql_tbl_mge59g_order_id`, `mysql_tbl_mge59g_customer_id`, `mysql_tbl_mge59g_order_date`, `mysql_tbl_mge59g_total_amount`, `mysql_tbl_mge59g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6ptelw` (`mysql_tbl_6ptelw_shipment_id`, `mysql_tbl_6ptelw_order_id`, `mysql_tbl_6ptelw_shipping_cost`, `mysql_tbl_6ptelw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7qwu` (
    `mysql_tbl_ar7qwu_customer_id` INT,
    `mysql_tbl_ar7qwu_plan_type` VARCHAR(50),
    `mysql_tbl_ar7qwu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar7qwu` (`mysql_tbl_ar7qwu_customer_id`, `mysql_tbl_ar7qwu_plan_type`, `mysql_tbl_ar7qwu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km79ip` (
    `mysql_tbl_km79ip_meter_id` INT,
    `mysql_tbl_km79ip_customer_id` INT,
    `mysql_tbl_km79ip_meter_type` VARCHAR(50),
    `mysql_tbl_km79ip_current_reading` INT,
    `mysql_tbl_km79ip_previous_reading` INT,
    `mysql_tbl_km79ip_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8l3o` (
    `mysql_tbl_4b8l3o_tariff_id` INT,
    `mysql_tbl_4b8l3o_tier_name` VARCHAR(50),
    `mysql_tbl_4b8l3o_min_units` INT,
    `mysql_tbl_4b8l3o_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_km79ip` (`mysql_tbl_km79ip_meter_id`, `mysql_tbl_km79ip_customer_id`, `mysql_tbl_km79ip_meter_type`, `mysql_tbl_km79ip_current_reading`, `mysql_tbl_km79ip_previous_reading`, `mysql_tbl_km79ip_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4b8l3o` (`mysql_tbl_4b8l3o_tariff_id`, `mysql_tbl_4b8l3o_tier_name`, `mysql_tbl_4b8l3o_min_units`, `mysql_tbl_4b8l3o_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyugif` (
    `mysql_tbl_fyugif_campaign_id` INT,
    `mysql_tbl_fyugif_start_date` DATE
);

INSERT INTO `mysql_tbl_fyugif` (`mysql_tbl_fyugif_campaign_id`, `mysql_tbl_fyugif_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7l9y3` (
    `mysql_tbl_w7l9y3_customer_id` INT,
    `mysql_tbl_w7l9y3_country` INT
);

INSERT INTO `mysql_tbl_w7l9y3` (`mysql_tbl_w7l9y3_customer_id`, `mysql_tbl_w7l9y3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayz0j8` (
    `mysql_tbl_ayz0j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayz0j8` (`mysql_tbl_ayz0j8_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3gb8` (
    `mysql_tbl_rl3gb8_order_id` INT,
    `mysql_tbl_rl3gb8_customer_id` INT,
    `mysql_tbl_rl3gb8_order_date` DATE,
    `mysql_tbl_rl3gb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rl3gb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kkpnn` (
    `mysql_tbl_4kkpnn_refund_id` INT,
    `mysql_tbl_4kkpnn_order_id` INT,
    `mysql_tbl_4kkpnn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl3gb8` (`mysql_tbl_rl3gb8_order_id`, `mysql_tbl_rl3gb8_customer_id`, `mysql_tbl_rl3gb8_order_date`, `mysql_tbl_rl3gb8_total_amount`, `mysql_tbl_rl3gb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kkpnn` (`mysql_tbl_4kkpnn_refund_id`, `mysql_tbl_4kkpnn_order_id`, `mysql_tbl_4kkpnn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip75ng` (
    `mysql_tbl_ip75ng_campaign_id` INT,
    `mysql_tbl_ip75ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ip75ng` (`mysql_tbl_ip75ng_campaign_id`, `mysql_tbl_ip75ng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66b5i7` (
    `mysql_tbl_66b5i7_customer_id` INT
);

INSERT INTO `mysql_tbl_66b5i7` (`mysql_tbl_66b5i7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hduk5h` (
    `mysql_tbl_hduk5h_customer_id` INT,
    `mysql_tbl_hduk5h_registration_date` DATE
);

INSERT INTO `mysql_tbl_hduk5h` (`mysql_tbl_hduk5h_customer_id`, `mysql_tbl_hduk5h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7euzh` (
    `mysql_tbl_y7euzh_loan_id` INT,
    `mysql_tbl_y7euzh_customer_id` INT,
    `mysql_tbl_y7euzh_principal` INT,
    `mysql_tbl_y7euzh_interest_rate` INT,
    `mysql_tbl_y7euzh_term_months` INT,
    `mysql_tbl_y7euzh_start_date` DATE,
    `mysql_tbl_y7euzh_remaining_balance` INT
);

INSERT INTO `mysql_tbl_y7euzh` (`mysql_tbl_y7euzh_loan_id`, `mysql_tbl_y7euzh_customer_id`, `mysql_tbl_y7euzh_principal`, `mysql_tbl_y7euzh_interest_rate`, `mysql_tbl_y7euzh_term_months`, `mysql_tbl_y7euzh_start_date`, `mysql_tbl_y7euzh_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralchy` (
    `mysql_tbl_ralchy_emp_id` INT,
    `mysql_tbl_ralchy_name` VARCHAR(50),
    `mysql_tbl_ralchy_salary` INT,
    `mysql_tbl_ralchy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obuzlc` (
    `mysql_tbl_obuzlc_emp_id` INT,
    `mysql_tbl_obuzlc_effective_date` DATE,
    `mysql_tbl_obuzlc_new_salary` INT,
    `mysql_tbl_obuzlc_change_reason` INT
);

INSERT INTO `mysql_tbl_ralchy` (`mysql_tbl_ralchy_emp_id`, `mysql_tbl_ralchy_name`, `mysql_tbl_ralchy_salary`, `mysql_tbl_ralchy_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_obuzlc` (`mysql_tbl_obuzlc_emp_id`, `mysql_tbl_obuzlc_effective_date`, `mysql_tbl_obuzlc_new_salary`, `mysql_tbl_obuzlc_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0760` (
    `mysql_tbl_2w0760_customer_id` INT,
    `mysql_tbl_2w0760_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w0760` (`mysql_tbl_2w0760_customer_id`, `mysql_tbl_2w0760_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68uet` (
    mysql_tbl_a68uet_produto_id INT,
    mysql_tbl_a68uet_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_a68uet` (`mysql_tbl_a68uet_produto_id`, `mysql_tbl_a68uet_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_a68uet` (`mysql_tbl_a68uet_produto_id`, `mysql_tbl_a68uet_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_a68uet` (`mysql_tbl_a68uet_produto_id`, `mysql_tbl_a68uet_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6gurg` (
    `mysql_tbl_v6gurg_order_id` INT,
    `mysql_tbl_v6gurg_customer_id` INT,
    `mysql_tbl_v6gurg_order_date` DATE,
    `mysql_tbl_v6gurg_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6gurg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jron0` (
    `mysql_tbl_9jron0_refund_id` INT,
    `mysql_tbl_9jron0_order_id` INT,
    `mysql_tbl_9jron0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6gurg` (`mysql_tbl_v6gurg_order_id`, `mysql_tbl_v6gurg_customer_id`, `mysql_tbl_v6gurg_order_date`, `mysql_tbl_v6gurg_total_amount`, `mysql_tbl_v6gurg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9jron0` (`mysql_tbl_9jron0_refund_id`, `mysql_tbl_9jron0_order_id`, `mysql_tbl_9jron0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68i4gd` (
    `mysql_tbl_68i4gd_customer_id` INT,
    `mysql_tbl_68i4gd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68i4gd` (`mysql_tbl_68i4gd_customer_id`, `mysql_tbl_68i4gd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrq4e` (
    `mysql_tbl_xbrq4e_product_id` INT,
    `mysql_tbl_xbrq4e_category_id` INT,
    `mysql_tbl_xbrq4e_price` DECIMAL(10,2),
    `mysql_tbl_xbrq4e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyejv6` (
    `mysql_tbl_pyejv6_order_id` INT,
    `mysql_tbl_pyejv6_product_id` INT,
    `mysql_tbl_pyejv6_quantity` INT
);

INSERT INTO `mysql_tbl_xbrq4e` (`mysql_tbl_xbrq4e_product_id`, `mysql_tbl_xbrq4e_category_id`, `mysql_tbl_xbrq4e_price`, `mysql_tbl_xbrq4e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pyejv6` (`mysql_tbl_pyejv6_order_id`, `mysql_tbl_pyejv6_product_id`, `mysql_tbl_pyejv6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_7m1tbm_CUSTOMER_ID, SUM(mysql_tbl_ghturo_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7m1tbm` C
        JOIN `mysql_tbl_ghturo` O ON mysql_tbl_7m1tbm_CUSTOMER_ID = mysql_tbl_ghturo_CUSTOMER_ID
        WHERE mysql_tbl_7m1tbm_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7m1tbm_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ghturo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ghturo` O
    JOIN `mysql_tbl_7m1tbm` C ON mysql_tbl_ghturo_CUSTOMER_ID = mysql_tbl_7m1tbm_CUSTOMER_ID
    WHERE mysql_tbl_7m1tbm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lr6iuh`
    WHERE mysql_tbl_66b5i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_a68uet` WHERE mysql_tbl_a68uet_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_a68uet` SET mysql_tbl_a68uet_QUANTIDADE_PRODUTO = mysql_tbl_a68uet_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_a68uet_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_a68uet` (`mysql_tbl_a68uet_PRODUTO_ID`, `mysql_tbl_a68uet_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hduk5h_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hduk5h`
    WHERE mysql_tbl_hduk5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7euzh_PRINCIPAL, 0), COALESCE(mysql_tbl_y7euzh_INTEREST_RATE, 0), COALESCE(mysql_tbl_y7euzh_TERM_MONTHS, 0), COALESCE(mysql_tbl_y7euzh_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_y7euzh`
    WHERE mysql_tbl_y7euzh_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbrq4e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xbrq4e`
    WHERE mysql_tbl_xbrq4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pyejv6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pyejv6`
    WHERE mysql_tbl_pyejv6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pyejv6_ORDER_ID IN (SELECT mysql_tbl_pyejv6_ORDER_ID FROM `mysql_tbl_lr6iuh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl3gb8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rl3gb8`
    WHERE mysql_tbl_rl3gb8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kkpnn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4kkpnn`
    WHERE mysql_tbl_4kkpnn_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ip75ng_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ip75ng`
    WHERE mysql_tbl_ip75ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km79ip_CURRENT_READING, 0), COALESCE(mysql_tbl_km79ip_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_km79ip`
    WHERE mysql_tbl_km79ip_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w0760_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2w0760`
    WHERE mysql_tbl_2w0760_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_68i4gd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_68i4gd`
    WHERE mysql_tbl_68i4gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6gurg_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_v6gurg` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_v6gurg_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_v6gurg_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_v6gurg_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w7l9y3` C ON S.CUSTOMER_ID = mysql_tbl_w7l9y3_CUSTOMER_ID
    WHERE mysql_tbl_w7l9y3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ayz0j8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ayz0j8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ralchy_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ralchy`
    WHERE mysql_tbl_ralchy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obuzlc_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_obuzlc`
    WHERE mysql_tbl_obuzlc_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_obuzlc_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ralchy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ralchy`
    WHERE mysql_tbl_ralchy_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fyugif_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fyugif`
    WHERE mysql_tbl_fyugif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6ptelw_DELIVERY_DATE, mysql_tbl_mge59g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6ptelw`
    WHERE mysql_tbl_6ptelw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ar7qwu_PLAN_TYPE, COALESCE(mysql_tbl_ar7qwu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ar7qwu`
    WHERE mysql_tbl_ar7qwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);