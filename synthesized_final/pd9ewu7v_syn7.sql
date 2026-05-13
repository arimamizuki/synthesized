/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ava4a7` (
    `mysql_tbl_ava4a7_customer_id` INT,
    `mysql_tbl_ava4a7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bstbsv` (
    `mysql_tbl_bstbsv_order_id` INT,
    `mysql_tbl_bstbsv_customer_id` INT,
    `mysql_tbl_bstbsv_order_date` DATE,
    `mysql_tbl_bstbsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ava4a7` (`mysql_tbl_ava4a7_customer_id`, `mysql_tbl_ava4a7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bstbsv` (`mysql_tbl_bstbsv_order_id`, `mysql_tbl_bstbsv_customer_id`, `mysql_tbl_bstbsv_order_date`, `mysql_tbl_bstbsv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnk77a` (
    `mysql_tbl_pnk77a_customer_id` INT,
    `mysql_tbl_pnk77a_status` VARCHAR(50),
    `mysql_tbl_pnk77a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnk77a` (`mysql_tbl_pnk77a_customer_id`, `mysql_tbl_pnk77a_status`, `mysql_tbl_pnk77a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bp2o` (
    `mysql_tbl_90bp2o_emp_id` INT,
    `mysql_tbl_90bp2o_department_id` INT
);

INSERT INTO `mysql_tbl_90bp2o` (`mysql_tbl_90bp2o_emp_id`, `mysql_tbl_90bp2o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypray9` (
    `mysql_tbl_ypray9_customer_id` INT,
    `mysql_tbl_ypray9_country` INT,
    `mysql_tbl_ypray9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ypray9` (`mysql_tbl_ypray9_customer_id`, `mysql_tbl_ypray9_country`, `mysql_tbl_ypray9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o24rqz` (
    `mysql_tbl_o24rqz_emp_id` INT,
    `mysql_tbl_o24rqz_department_id` INT,
    `mysql_tbl_o24rqz_salary` INT,
    `mysql_tbl_o24rqz_hire_date` DATE,
    `mysql_tbl_o24rqz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o24rqz` (`mysql_tbl_o24rqz_emp_id`, `mysql_tbl_o24rqz_department_id`, `mysql_tbl_o24rqz_salary`, `mysql_tbl_o24rqz_hire_date`, `mysql_tbl_o24rqz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k55x3` (
    `mysql_tbl_7k55x3_customer_id` INT,
    `mysql_tbl_7k55x3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k55x3` (`mysql_tbl_7k55x3_customer_id`, `mysql_tbl_7k55x3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iez02` (
    `mysql_tbl_1iez02_customer_id` INT,
    `mysql_tbl_1iez02_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1813b` (
    `mysql_tbl_h1813b_order_id` INT,
    `mysql_tbl_h1813b_customer_id` INT,
    `mysql_tbl_h1813b_order_date` DATE
);

INSERT INTO `mysql_tbl_1iez02` (`mysql_tbl_1iez02_customer_id`, `mysql_tbl_1iez02_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h1813b` (`mysql_tbl_h1813b_order_id`, `mysql_tbl_h1813b_customer_id`, `mysql_tbl_h1813b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2iti` (
    `mysql_tbl_cf2iti_campaign_id` INT,
    `mysql_tbl_cf2iti_channel_type` VARCHAR(50),
    `mysql_tbl_cf2iti_target_impressions` INT,
    `mysql_tbl_cf2iti_actual_impressions` INT,
    `mysql_tbl_cf2iti_cost_usd` DECIMAL(10,2),
    `mysql_tbl_cf2iti_revenue_usd` INT
);

INSERT INTO `mysql_tbl_cf2iti` (`mysql_tbl_cf2iti_campaign_id`, `mysql_tbl_cf2iti_channel_type`, `mysql_tbl_cf2iti_target_impressions`, `mysql_tbl_cf2iti_actual_impressions`, `mysql_tbl_cf2iti_cost_usd`, `mysql_tbl_cf2iti_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja6m5i` (
    `mysql_tbl_ja6m5i_order_id` INT,
    `mysql_tbl_ja6m5i_customer_id` INT
);

INSERT INTO `mysql_tbl_ja6m5i` (`mysql_tbl_ja6m5i_order_id`, `mysql_tbl_ja6m5i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ypi1u` (
    `mysql_tbl_8ypi1u_customer_id` INT,
    `mysql_tbl_8ypi1u_registration_date` DATE,
    `mysql_tbl_8ypi1u_tier_level` INT,
    `mysql_tbl_8ypi1u_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07o5yx` (
    `mysql_tbl_07o5yx_order_id` INT,
    `mysql_tbl_07o5yx_customer_id` INT,
    `mysql_tbl_07o5yx_order_date` DATE,
    `mysql_tbl_07o5yx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao30wv` (
    `mysql_tbl_ao30wv_review_id` INT,
    `mysql_tbl_ao30wv_customer_id` INT,
    `mysql_tbl_ao30wv_product_id` INT,
    `mysql_tbl_ao30wv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ypi1u` (`mysql_tbl_8ypi1u_customer_id`, `mysql_tbl_8ypi1u_registration_date`, `mysql_tbl_8ypi1u_tier_level`, `mysql_tbl_8ypi1u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_07o5yx` (`mysql_tbl_07o5yx_order_id`, `mysql_tbl_07o5yx_customer_id`, `mysql_tbl_07o5yx_order_date`, `mysql_tbl_07o5yx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ao30wv` (`mysql_tbl_ao30wv_review_id`, `mysql_tbl_ao30wv_customer_id`, `mysql_tbl_ao30wv_product_id`, `mysql_tbl_ao30wv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ild4me` (
    `mysql_tbl_ild4me_loan_id` INT,
    `mysql_tbl_ild4me_customer_id` INT,
    `mysql_tbl_ild4me_principal` INT,
    `mysql_tbl_ild4me_interest_rate` INT,
    `mysql_tbl_ild4me_term_months` INT,
    `mysql_tbl_ild4me_start_date` DATE,
    `mysql_tbl_ild4me_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ild4me` (`mysql_tbl_ild4me_loan_id`, `mysql_tbl_ild4me_customer_id`, `mysql_tbl_ild4me_principal`, `mysql_tbl_ild4me_interest_rate`, `mysql_tbl_ild4me_term_months`, `mysql_tbl_ild4me_start_date`, `mysql_tbl_ild4me_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb4qro` (
    `mysql_tbl_pb4qro_category_id` INT,
    `mysql_tbl_pb4qro_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb4qro` (`mysql_tbl_pb4qro_category_id`, `mysql_tbl_pb4qro_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l344z5` (
    `mysql_tbl_l344z5_supplier_id` INT,
    `mysql_tbl_l344z5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l344z5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnubw` (
    `mysql_tbl_xnnubw_product_id` INT,
    `mysql_tbl_xnnubw_supplier_id` INT,
    `mysql_tbl_xnnubw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l344z5` (`mysql_tbl_l344z5_supplier_id`, `mysql_tbl_l344z5_supplier_rating`, `mysql_tbl_l344z5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xnnubw` (`mysql_tbl_xnnubw_product_id`, `mysql_tbl_xnnubw_supplier_id`, `mysql_tbl_xnnubw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4opt` (mysql_tbl_ei4opt_id INT, mysql_tbl_ei4opt_stock_quantity INT, mysql_tbl_ei4opt_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6o2c6` (
    `mysql_tbl_j6o2c6_product_id` INT,
    `mysql_tbl_j6o2c6_supplier_id` INT,
    `mysql_tbl_j6o2c6_price` DECIMAL(10,2),
    `mysql_tbl_j6o2c6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbib5` (
    `mysql_tbl_9nbib5_supplier_id` INT,
    `mysql_tbl_9nbib5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6o2c6` (`mysql_tbl_j6o2c6_product_id`, `mysql_tbl_j6o2c6_supplier_id`, `mysql_tbl_j6o2c6_price`, `mysql_tbl_j6o2c6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nbib5` (`mysql_tbl_9nbib5_supplier_id`, `mysql_tbl_9nbib5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jkosx` (
    `mysql_tbl_7jkosx_order_id` INT,
    `mysql_tbl_7jkosx_customer_id` INT,
    `mysql_tbl_7jkosx_order_date` DATE,
    `mysql_tbl_7jkosx_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jkosx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06jg6p` (
    `mysql_tbl_06jg6p_order_id` INT,
    `mysql_tbl_06jg6p_product_id` INT,
    `mysql_tbl_06jg6p_quantity` INT
);

INSERT INTO `mysql_tbl_7jkosx` (`mysql_tbl_7jkosx_order_id`, `mysql_tbl_7jkosx_customer_id`, `mysql_tbl_7jkosx_order_date`, `mysql_tbl_7jkosx_total_amount`, `mysql_tbl_7jkosx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_06jg6p` (`mysql_tbl_06jg6p_order_id`, `mysql_tbl_06jg6p_product_id`, `mysql_tbl_06jg6p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpqg0` (
    `mysql_tbl_4bpqg0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bpqg0` (`mysql_tbl_4bpqg0_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_8ypi1u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8ypi1u`
    WHERE mysql_tbl_8ypi1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_07o5yx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_07o5yx`
    WHERE mysql_tbl_07o5yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ao30wv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ao30wv`
    WHERE mysql_tbl_ao30wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ei4opt_STOCK_QUANTITY, mysql_tbl_ei4opt_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ei4opt` WHERE mysql_tbl_ei4opt_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l344z5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l344z5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l344z5`
    WHERE mysql_tbl_l344z5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xnnubw`
    WHERE mysql_tbl_xnnubw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bpqg0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4bpqg0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_06jg6p_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_06jg6p` OI
    JOIN PRODUCTS P ON mysql_tbl_06jg6p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_06jg6p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nbib5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9nbib5`
    WHERE mysql_tbl_9nbib5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j6o2c6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_j6o2c6`
    WHERE mysql_tbl_j6o2c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pb4qro_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pb4qro`
    WHERE mysql_tbl_pb4qro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

    SELECT COALESCE(mysql_tbl_ild4me_PRINCIPAL, 0), COALESCE(mysql_tbl_ild4me_INTEREST_RATE, 0), COALESCE(mysql_tbl_ild4me_TERM_MONTHS, 0), COALESCE(mysql_tbl_ild4me_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ild4me`
    WHERE mysql_tbl_ild4me_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61));

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0)) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ja6m5i_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ja6m5i`
    WHERE mysql_tbl_ja6m5i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pnk77a_STATUS, COALESCE(mysql_tbl_pnk77a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pnk77a`
    WHERE mysql_tbl_pnk77a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o24rqz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o24rqz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o24rqz_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_o24rqz`
    WHERE mysql_tbl_o24rqz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf2iti_COST_USD, 0), COALESCE(mysql_tbl_cf2iti_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_cf2iti`
    WHERE mysql_tbl_cf2iti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h1813b_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_h1813b`
    WHERE mysql_tbl_h1813b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7k55x3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7k55x3`
    WHERE mysql_tbl_7k55x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ypray9`
    WHERE mysql_tbl_ypray9_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ypray9_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_90bp2o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_90bp2o`
    WHERE mysql_tbl_90bp2o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_90bp2o`
    WHERE mysql_tbl_90bp2o_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ava4a7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ava4a7`
    WHERE mysql_tbl_ava4a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);