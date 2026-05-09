/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lysky` (
    `table_jxheaq_customer_id` INT,
    `table_jxheaq_start_date` DATE
);

INSERT INTO `mysql_tbl_2lysky` (`table_jxheaq_customer_id`, `table_jxheaq_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro7hlj` (
    `table_ta3yca_loan_id` INT,
    `table_ta3yca_customer_id` INT,
    `table_ta3yca_principal` INT,
    `table_ta3yca_interest_rate` INT,
    `table_ta3yca_term_months` INT,
    `table_ta3yca_start_date` DATE,
    `table_ta3yca_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ro7hlj` (`table_ta3yca_loan_id`, `table_ta3yca_customer_id`, `table_ta3yca_principal`, `table_ta3yca_interest_rate`, `table_ta3yca_term_months`, `table_ta3yca_start_date`, `table_ta3yca_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xl1fu` (
    `table_zuy0x8_customer_id` INT,
    `table_zuy0x8_order_date` DATE,
    `table_zuy0x8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xl1fu` (`table_zuy0x8_customer_id`, `table_zuy0x8_order_date`, `table_zuy0x8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl67z4` (
    `table_0n3auk_order_id` INT,
    `table_0n3auk_customer_id` INT,
    `table_0n3auk_order_date` DATE,
    `table_0n3auk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plein5` (
    `table_dpik3h_customer_id` INT,
    `table_dpik3h_country` INT
);

INSERT INTO `mysql_tbl_wl67z4` (`table_0n3auk_order_id`, `table_0n3auk_customer_id`, `table_0n3auk_order_date`, `table_0n3auk_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_plein5` (`table_dpik3h_customer_id`, `table_dpik3h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t20lj1` (
    `table_dkqxhv_product_id` INT,
    `table_dkqxhv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t20lj1` (`table_dkqxhv_product_id`, `table_dkqxhv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_monqsn` (
    `table_zn76az_customer_id` INT,
    `table_zn76az_registration_date` DATE
);

INSERT INTO `mysql_tbl_monqsn` (`table_zn76az_customer_id`, `table_zn76az_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0dx9` (
    `table_duotjj_product_id` INT,
    `table_duotjj_category_id` INT,
    `table_duotjj_price` DECIMAL(10,2),
    `table_duotjj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dp0dx9` (`table_duotjj_product_id`, `table_duotjj_category_id`, `table_duotjj_price`, `table_duotjj_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwnqrs` (
    `table_lca6ll_category_id` INT,
    `table_lca6ll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwnqrs` (`table_lca6ll_category_id`, `table_lca6ll_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ri5ot` (
    `table_25u4y6_customer_id` INT,
    `table_25u4y6_plan_type` VARCHAR(50),
    `table_25u4y6_monthly_cost` DECIMAL(10,2),
    `table_25u4y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ri5ot` (`table_25u4y6_customer_id`, `table_25u4y6_plan_type`, `table_25u4y6_monthly_cost`, `table_25u4y6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6f8hk` (
    `table_bqcnfr_order_id` INT,
    `table_bqcnfr_customer_id` INT,
    `table_bqcnfr_order_date` DATE,
    `table_bqcnfr_total_amount` DECIMAL(10,2),
    `table_bqcnfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93cw0b` (
    `table_sty7xz_refund_id` INT,
    `table_sty7xz_order_id` INT,
    `table_sty7xz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6f8hk` (`table_bqcnfr_order_id`, `table_bqcnfr_customer_id`, `table_bqcnfr_order_date`, `table_bqcnfr_total_amount`, `table_bqcnfr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_93cw0b` (`table_sty7xz_refund_id`, `table_sty7xz_order_id`, `table_sty7xz_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(O.ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_j57wt3` O
    WHERE O.CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ebmfwr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kd5lyq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6giyic`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j57wt3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hnzsn0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6giyic`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_io8fce`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j57wt3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY(82)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(76)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6giyic`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE(-100)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_j57wt3` O
    JOIN `mysql_tbl_ebmfwr` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_j57wt3` O
    JOIN `mysql_tbl_ebmfwr` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(PRINCIPAL, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX(-71)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE(32)) - (0) + 0)) + 0)), COALESCE(INTEREST_RATE, 0), COALESCE(TERM_MONTHS, 0), COALESCE(REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_bb4p00`
    WHERE LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE(40)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK(-71)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kd5lyq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST(49)) - (0) + V_WEEK);
END //

DELIMITER ;