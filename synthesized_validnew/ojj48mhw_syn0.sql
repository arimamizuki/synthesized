/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3sogn` (
    `mysql_tbl_u3sogn_order_id` INT,
    `mysql_tbl_u3sogn_customer_id` INT,
    `mysql_tbl_u3sogn_order_date` DATE,
    `mysql_tbl_u3sogn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnvzj` (
    `mysql_tbl_0wnvzj_customer_id` INT,
    `mysql_tbl_0wnvzj_country` INT
);

INSERT INTO `mysql_tbl_u3sogn` (`mysql_tbl_u3sogn_order_id`, `mysql_tbl_u3sogn_customer_id`, `mysql_tbl_u3sogn_order_date`, `mysql_tbl_u3sogn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wnvzj` (`mysql_tbl_0wnvzj_customer_id`, `mysql_tbl_0wnvzj_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lxbb` (
    `mysql_tbl_w9lxbb_category_id` INT,
    `mysql_tbl_w9lxbb_price` DECIMAL(10,2),
    `mysql_tbl_w9lxbb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9lxbb` (`mysql_tbl_w9lxbb_category_id`, `mysql_tbl_w9lxbb_price`, `mysql_tbl_w9lxbb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymag9` (
    `mysql_tbl_bymag9_emp_id` INT,
    `mysql_tbl_bymag9_department_id` INT
);

INSERT INTO `mysql_tbl_bymag9` (`mysql_tbl_bymag9_emp_id`, `mysql_tbl_bymag9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9vlxd` (
    `mysql_tbl_w9vlxd_invoice_id` INT,
    `mysql_tbl_w9vlxd_customer_id` INT,
    `mysql_tbl_w9vlxd_amount` DECIMAL(10,2),
    `mysql_tbl_w9vlxd_due_date` DATE,
    `mysql_tbl_w9vlxd_paid_date` INT,
    `mysql_tbl_w9vlxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9vlxd` (`mysql_tbl_w9vlxd_invoice_id`, `mysql_tbl_w9vlxd_customer_id`, `mysql_tbl_w9vlxd_amount`, `mysql_tbl_w9vlxd_due_date`, `mysql_tbl_w9vlxd_paid_date`, `mysql_tbl_w9vlxd_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xxldg` (
    `mysql_tbl_0xxldg_order_id` INT,
    `mysql_tbl_0xxldg_customer_id` INT,
    `mysql_tbl_0xxldg_order_date` DATE
);

INSERT INTO `mysql_tbl_0xxldg` (`mysql_tbl_0xxldg_order_id`, `mysql_tbl_0xxldg_customer_id`, `mysql_tbl_0xxldg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmons` (
    `mysql_tbl_fpmons_product_id` INT,
    `mysql_tbl_fpmons_category_id` INT,
    `mysql_tbl_fpmons_price` DECIMAL(10,2),
    `mysql_tbl_fpmons_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohidwd` (
    `mysql_tbl_ohidwd_order_id` INT,
    `mysql_tbl_ohidwd_product_id` INT,
    `mysql_tbl_ohidwd_quantity` INT
);

INSERT INTO `mysql_tbl_fpmons` (`mysql_tbl_fpmons_product_id`, `mysql_tbl_fpmons_category_id`, `mysql_tbl_fpmons_price`, `mysql_tbl_fpmons_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ohidwd` (`mysql_tbl_ohidwd_order_id`, `mysql_tbl_ohidwd_product_id`, `mysql_tbl_ohidwd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf3ida` (
    `mysql_tbl_uf3ida_customer_id` INT,
    `mysql_tbl_uf3ida_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf3ida` (`mysql_tbl_uf3ida_customer_id`, `mysql_tbl_uf3ida_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4illn` (
    `mysql_tbl_n4illn_product_id` INT,
    `mysql_tbl_n4illn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4illn` (`mysql_tbl_n4illn_product_id`, `mysql_tbl_n4illn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmkkt7` (
    `mysql_tbl_fmkkt7_order_id` INT,
    `mysql_tbl_fmkkt7_customer_id` INT,
    `mysql_tbl_fmkkt7_order_date` DATE,
    `mysql_tbl_fmkkt7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmmm6` (
    `mysql_tbl_tfmmm6_order_id` INT,
    `mysql_tbl_tfmmm6_product_id` INT,
    `mysql_tbl_tfmmm6_quantity` INT
);

INSERT INTO `mysql_tbl_fmkkt7` (`mysql_tbl_fmkkt7_order_id`, `mysql_tbl_fmkkt7_customer_id`, `mysql_tbl_fmkkt7_order_date`, `mysql_tbl_fmkkt7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tfmmm6` (`mysql_tbl_tfmmm6_order_id`, `mysql_tbl_tfmmm6_product_id`, `mysql_tbl_tfmmm6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8rfv` (
    `mysql_tbl_jw8rfv_customer_id` INT,
    `mysql_tbl_jw8rfv_country` INT
);

INSERT INTO `mysql_tbl_jw8rfv` (`mysql_tbl_jw8rfv_customer_id`, `mysql_tbl_jw8rfv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r18fi` (
    `mysql_tbl_8r18fi_order_id` INT,
    `mysql_tbl_8r18fi_customer_id` INT,
    `mysql_tbl_8r18fi_order_date` DATE,
    `mysql_tbl_8r18fi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2h5rz` (
    `mysql_tbl_k2h5rz_customer_id` INT,
    `mysql_tbl_k2h5rz_tier_level` INT
);

INSERT INTO `mysql_tbl_8r18fi` (`mysql_tbl_8r18fi_order_id`, `mysql_tbl_8r18fi_customer_id`, `mysql_tbl_8r18fi_order_date`, `mysql_tbl_8r18fi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2h5rz` (`mysql_tbl_k2h5rz_customer_id`, `mysql_tbl_k2h5rz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4odm` (
    `mysql_tbl_8r4odm_emp_id` INT,
    `mysql_tbl_8r4odm_department_id` INT,
    `mysql_tbl_8r4odm_salary` INT,
    `mysql_tbl_8r4odm_hire_date` DATE
);

INSERT INTO `mysql_tbl_8r4odm` (`mysql_tbl_8r4odm_emp_id`, `mysql_tbl_8r4odm_department_id`, `mysql_tbl_8r4odm_salary`, `mysql_tbl_8r4odm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccraca` (
    `mysql_tbl_ccraca_customer_id` INT,
    `mysql_tbl_ccraca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccraca` (`mysql_tbl_ccraca_customer_id`, `mysql_tbl_ccraca_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jv2b` (
    `mysql_tbl_o5jv2b_investment_id` INT,
    `mysql_tbl_o5jv2b_customer_id` INT,
    `mysql_tbl_o5jv2b_investment_type` VARCHAR(50),
    `mysql_tbl_o5jv2b_principal` INT,
    `mysql_tbl_o5jv2b_interest_rate` INT,
    `mysql_tbl_o5jv2b_term_months` INT,
    `mysql_tbl_o5jv2b_start_date` DATE
);

INSERT INTO `mysql_tbl_o5jv2b` (`mysql_tbl_o5jv2b_investment_id`, `mysql_tbl_o5jv2b_customer_id`, `mysql_tbl_o5jv2b_investment_type`, `mysql_tbl_o5jv2b_principal`, `mysql_tbl_o5jv2b_interest_rate`, `mysql_tbl_o5jv2b_term_months`, `mysql_tbl_o5jv2b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6biw` (
    `mysql_tbl_dt6biw_campaign_id` INT,
    `mysql_tbl_dt6biw_start_date` DATE
);

INSERT INTO `mysql_tbl_dt6biw` (`mysql_tbl_dt6biw_campaign_id`, `mysql_tbl_dt6biw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhlww` (
    `mysql_tbl_ayhlww_campaign_id` INT,
    `mysql_tbl_ayhlww_channel` INT
);

INSERT INTO `mysql_tbl_ayhlww` (`mysql_tbl_ayhlww_campaign_id`, `mysql_tbl_ayhlww_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pditg3` (
    `mysql_tbl_pditg3_customer_id` INT,
    `mysql_tbl_pditg3_name` VARCHAR(50),
    `mysql_tbl_pditg3_email` INT,
    `mysql_tbl_pditg3_registration_date` DATE,
    `mysql_tbl_pditg3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3u8cy` (
    `mysql_tbl_r3u8cy_order_id` INT,
    `mysql_tbl_r3u8cy_customer_id` INT,
    `mysql_tbl_r3u8cy_order_date` DATE,
    `mysql_tbl_r3u8cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3u8cy_shipping_country` INT
);

INSERT INTO `mysql_tbl_pditg3` (`mysql_tbl_pditg3_customer_id`, `mysql_tbl_pditg3_name`, `mysql_tbl_pditg3_email`, `mysql_tbl_pditg3_registration_date`, `mysql_tbl_pditg3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3u8cy` (`mysql_tbl_r3u8cy_order_id`, `mysql_tbl_r3u8cy_customer_id`, `mysql_tbl_r3u8cy_order_date`, `mysql_tbl_r3u8cy_total_amount`, `mysql_tbl_r3u8cy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxv3vf` (
    `mysql_tbl_jxv3vf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxv3vf` (`mysql_tbl_jxv3vf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqwtx` (
    `mysql_tbl_1vqwtx_campaign_id` INT,
    `mysql_tbl_1vqwtx_start_date` DATE,
    `mysql_tbl_1vqwtx_end_date` DATE
);

INSERT INTO `mysql_tbl_1vqwtx` (`mysql_tbl_1vqwtx_campaign_id`, `mysql_tbl_1vqwtx_start_date`, `mysql_tbl_1vqwtx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqschw` (
    `mysql_tbl_iqschw_customer_id` INT,
    `mysql_tbl_iqschw_country` INT
);

INSERT INTO `mysql_tbl_iqschw` (`mysql_tbl_iqschw_customer_id`, `mysql_tbl_iqschw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1vqwtx_START_DATE, mysql_tbl_1vqwtx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1vqwtx`
    WHERE mysql_tbl_1vqwtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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
    FROM `mysql_tbl_iqschw`
    WHERE mysql_tbl_iqschw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x0rwts` O
    JOIN `mysql_tbl_iqschw` C ON O.CUSTOMER_ID = mysql_tbl_iqschw_CUSTOMER_ID
    WHERE mysql_tbl_iqschw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxv3vf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jxv3vf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccraca_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ccraca`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ayhlww_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ayhlww`
    WHERE mysql_tbl_ayhlww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pditg3_COUNTRY, COUNT(*), SUM(mysql_tbl_r3u8cy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pditg3` C
    LEFT JOIN `mysql_tbl_r3u8cy` O ON mysql_tbl_pditg3_CUSTOMER_ID = mysql_tbl_r3u8cy_CUSTOMER_ID
    WHERE mysql_tbl_pditg3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_pditg3_CUSTOMER_ID, mysql_tbl_pditg3_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5jv2b_PRINCIPAL, 0), COALESCE(mysql_tbl_o5jv2b_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_o5jv2b_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_o5jv2b`
    WHERE mysql_tbl_o5jv2b_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dt6biw_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dt6biw`
    WHERE mysql_tbl_dt6biw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_k2h5rz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8r18fi` O
    JOIN `mysql_tbl_k2h5rz` C ON mysql_tbl_8r18fi_CUSTOMER_ID = mysql_tbl_k2h5rz_CUSTOMER_ID
    WHERE mysql_tbl_8r18fi_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_8r4odm`
    WHERE mysql_tbl_8r4odm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fr2sb9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_r1okh4` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x0rwts` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jw8rfv`
    WHERE mysql_tbl_jw8rfv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfmmm6_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tfmmm6_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tfmmm6`
    WHERE mysql_tbl_tfmmm6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT COALESCE(mysql_tbl_fpmons_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fpmons`
    WHERE mysql_tbl_fpmons_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ohidwd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ohidwd`
    WHERE mysql_tbl_ohidwd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ohidwd_ORDER_ID IN (SELECT mysql_tbl_ohidwd_ORDER_ID FROM `mysql_tbl_x0rwts` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4illn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n4illn`
    WHERE mysql_tbl_n4illn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf3ida_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uf3ida`
    WHERE mysql_tbl_uf3ida_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fr2sb9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fr2sb9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_fr2sb9`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0xxldg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0xxldg`
    WHERE mysql_tbl_0xxldg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_w9vlxd_AMOUNT, 0), mysql_tbl_w9vlxd_DUE_DATE, mysql_tbl_w9vlxd_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_w9vlxd`
    WHERE mysql_tbl_w9vlxd_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_bymag9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bymag9`
    WHERE mysql_tbl_bymag9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_bymag9`
    WHERE mysql_tbl_bymag9_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w9lxbb_PRICE), 0), COALESCE(SUM(mysql_tbl_w9lxbb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_w9lxbb`
    WHERE mysql_tbl_w9lxbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_u3sogn` O
    JOIN `mysql_tbl_0wnvzj` C ON mysql_tbl_u3sogn_CUSTOMER_ID = mysql_tbl_0wnvzj_CUSTOMER_ID
    WHERE mysql_tbl_0wnvzj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);