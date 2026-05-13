/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26vnpb` (
    `mysql_tbl_26vnpb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26vnpb` (`mysql_tbl_26vnpb_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9xutf` (
    `mysql_tbl_i9xutf_investment_id` INT,
    `mysql_tbl_i9xutf_customer_id` INT,
    `mysql_tbl_i9xutf_investment_type` VARCHAR(50),
    `mysql_tbl_i9xutf_principal` INT,
    `mysql_tbl_i9xutf_interest_rate` INT,
    `mysql_tbl_i9xutf_term_months` INT,
    `mysql_tbl_i9xutf_start_date` DATE
);

INSERT INTO `mysql_tbl_i9xutf` (`mysql_tbl_i9xutf_investment_id`, `mysql_tbl_i9xutf_customer_id`, `mysql_tbl_i9xutf_investment_type`, `mysql_tbl_i9xutf_principal`, `mysql_tbl_i9xutf_interest_rate`, `mysql_tbl_i9xutf_term_months`, `mysql_tbl_i9xutf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmc48e` (
    `mysql_tbl_mmc48e_order_id` INT,
    `mysql_tbl_mmc48e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmc48e` (`mysql_tbl_mmc48e_order_id`, `mysql_tbl_mmc48e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rygvxh` (
    `mysql_tbl_rygvxh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rygvxh` (`mysql_tbl_rygvxh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbgka` (
    `mysql_tbl_efbgka_order_id` INT,
    `mysql_tbl_efbgka_customer_id` INT,
    `mysql_tbl_efbgka_order_date` DATE,
    `mysql_tbl_efbgka_total_amount` DECIMAL(10,2),
    `mysql_tbl_efbgka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5px65g` (
    `mysql_tbl_5px65g_order_id` INT,
    `mysql_tbl_5px65g_product_id` INT,
    `mysql_tbl_5px65g_quantity` INT
);

INSERT INTO `mysql_tbl_efbgka` (`mysql_tbl_efbgka_order_id`, `mysql_tbl_efbgka_customer_id`, `mysql_tbl_efbgka_order_date`, `mysql_tbl_efbgka_total_amount`, `mysql_tbl_efbgka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5px65g` (`mysql_tbl_5px65g_order_id`, `mysql_tbl_5px65g_product_id`, `mysql_tbl_5px65g_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rygvxh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rygvxh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmc48e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mmc48e`
    WHERE mysql_tbl_mmc48e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5px65g_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5px65g_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5px65g`
    WHERE mysql_tbl_5px65g_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_i9xutf_PRINCIPAL, 0), COALESCE(mysql_tbl_i9xutf_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_i9xutf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_i9xutf`
    WHERE mysql_tbl_i9xutf_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26vnpb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_26vnpb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);