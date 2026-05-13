/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxzl2` (
    `mysql_tbl_tpxzl2_invoice_id` INT,
    `mysql_tbl_tpxzl2_customer_id` INT,
    `mysql_tbl_tpxzl2_issue_date` DATE,
    `mysql_tbl_tpxzl2_due_date` DATE,
    `mysql_tbl_tpxzl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpxzl2_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfvw8l` (
    `mysql_tbl_yfvw8l_payment_id` INT,
    `mysql_tbl_yfvw8l_invoice_id` INT,
    `mysql_tbl_yfvw8l_payment_date` DATE,
    `mysql_tbl_yfvw8l_amount_paid` INT,
    `mysql_tbl_yfvw8l_payment_method` INT
);

INSERT INTO `mysql_tbl_tpxzl2` (`mysql_tbl_tpxzl2_invoice_id`, `mysql_tbl_tpxzl2_customer_id`, `mysql_tbl_tpxzl2_issue_date`, `mysql_tbl_tpxzl2_due_date`, `mysql_tbl_tpxzl2_total_amount`, `mysql_tbl_tpxzl2_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yfvw8l` (`mysql_tbl_yfvw8l_payment_id`, `mysql_tbl_yfvw8l_invoice_id`, `mysql_tbl_yfvw8l_payment_date`, `mysql_tbl_yfvw8l_amount_paid`, `mysql_tbl_yfvw8l_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qhmg` (
    `mysql_tbl_u2qhmg_supplier_id` INT,
    `mysql_tbl_u2qhmg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2qhmg` (`mysql_tbl_u2qhmg_supplier_id`, `mysql_tbl_u2qhmg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxowk` (
    `mysql_tbl_xuxowk_order_id` INT,
    `mysql_tbl_xuxowk_customer_id` INT,
    `mysql_tbl_xuxowk_order_date` DATE,
    `mysql_tbl_xuxowk_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuxowk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egm5yr` (
    `mysql_tbl_egm5yr_shipment_id` INT,
    `mysql_tbl_egm5yr_order_id` INT,
    `mysql_tbl_egm5yr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuxowk` (`mysql_tbl_xuxowk_order_id`, `mysql_tbl_xuxowk_customer_id`, `mysql_tbl_xuxowk_order_date`, `mysql_tbl_xuxowk_total_amount`, `mysql_tbl_xuxowk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egm5yr` (`mysql_tbl_egm5yr_shipment_id`, `mysql_tbl_egm5yr_order_id`, `mysql_tbl_egm5yr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2oxh` (
    `mysql_tbl_zu2oxh_product_id` INT,
    `mysql_tbl_zu2oxh_category_id` INT,
    `mysql_tbl_zu2oxh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2c13` (
    `mysql_tbl_ob2c13_category_id` INT,
    `mysql_tbl_ob2c13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu2oxh` (`mysql_tbl_zu2oxh_product_id`, `mysql_tbl_zu2oxh_category_id`, `mysql_tbl_zu2oxh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ob2c13` (`mysql_tbl_ob2c13_category_id`, `mysql_tbl_ob2c13_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga22zy` (
    `mysql_tbl_ga22zy_policy_id` INT,
    `mysql_tbl_ga22zy_customer_id` INT,
    `mysql_tbl_ga22zy_policy_type` VARCHAR(50),
    `mysql_tbl_ga22zy_premium_annual` INT,
    `mysql_tbl_ga22zy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ga22zy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o852a` (
    `mysql_tbl_3o852a_claim_id` INT,
    `mysql_tbl_3o852a_policy_id` INT,
    `mysql_tbl_3o852a_claim_date` DATE,
    `mysql_tbl_3o852a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3o852a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga22zy` (`mysql_tbl_ga22zy_policy_id`, `mysql_tbl_ga22zy_customer_id`, `mysql_tbl_ga22zy_policy_type`, `mysql_tbl_ga22zy_premium_annual`, `mysql_tbl_ga22zy_coverage_amount`, `mysql_tbl_ga22zy_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3o852a` (`mysql_tbl_3o852a_claim_id`, `mysql_tbl_3o852a_policy_id`, `mysql_tbl_3o852a_claim_date`, `mysql_tbl_3o852a_claim_amount`, `mysql_tbl_3o852a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjsn7` (
    `mysql_tbl_yjjsn7_customer_id` INT,
    `mysql_tbl_yjjsn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjjsn7` (`mysql_tbl_yjjsn7_customer_id`, `mysql_tbl_yjjsn7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlap7h` (
    `mysql_tbl_wlap7h_category_id` INT,
    `mysql_tbl_wlap7h_price` DECIMAL(10,2),
    `mysql_tbl_wlap7h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wlap7h` (`mysql_tbl_wlap7h_category_id`, `mysql_tbl_wlap7h_price`, `mysql_tbl_wlap7h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4p6fz` (
    `mysql_tbl_a4p6fz_customer_id` INT
);

INSERT INTO `mysql_tbl_a4p6fz` (`mysql_tbl_a4p6fz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucu8pu` (
    `mysql_tbl_ucu8pu_order_id` INT,
    `mysql_tbl_ucu8pu_customer_id` INT,
    `mysql_tbl_ucu8pu_order_date` DATE,
    `mysql_tbl_ucu8pu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ucu8pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002nzr` (
    `mysql_tbl_002nzr_order_id` INT,
    `mysql_tbl_002nzr_product_id` INT,
    `mysql_tbl_002nzr_quantity` INT
);

INSERT INTO `mysql_tbl_ucu8pu` (`mysql_tbl_ucu8pu_order_id`, `mysql_tbl_ucu8pu_customer_id`, `mysql_tbl_ucu8pu_order_date`, `mysql_tbl_ucu8pu_total_amount`, `mysql_tbl_ucu8pu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_002nzr` (`mysql_tbl_002nzr_order_id`, `mysql_tbl_002nzr_product_id`, `mysql_tbl_002nzr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwgn7` (
    `mysql_tbl_xmwgn7_order_id` INT,
    `mysql_tbl_xmwgn7_customer_id` INT
);

INSERT INTO `mysql_tbl_xmwgn7` (`mysql_tbl_xmwgn7_order_id`, `mysql_tbl_xmwgn7_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2qhmg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u2qhmg`
    WHERE mysql_tbl_u2qhmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuxowk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xuxowk`
    WHERE mysql_tbl_xuxowk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egm5yr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_egm5yr`
    WHERE mysql_tbl_egm5yr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu2oxh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zu2oxh`
    WHERE mysql_tbl_zu2oxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zu2oxh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zu2oxh`
    WHERE mysql_tbl_zu2oxh_CATEGORY_ID = (SELECT mysql_tbl_zu2oxh_CATEGORY_ID FROM `mysql_tbl_zu2oxh` WHERE mysql_tbl_zu2oxh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga22zy_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ga22zy`
    WHERE mysql_tbl_ga22zy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3o852a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3o852a`
    WHERE mysql_tbl_3o852a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3o852a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yjjsn7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yjjsn7`
    WHERE mysql_tbl_yjjsn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlap7h_PRICE * mysql_tbl_wlap7h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wlap7h`
    WHERE mysql_tbl_wlap7h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wlap7h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wlap7h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a4p6fz`
    WHERE mysql_tbl_a4p6fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_002nzr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_002nzr`
    WHERE mysql_tbl_002nzr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ucu8pu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ucu8pu`
    WHERE mysql_tbl_ucu8pu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xmwgn7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xmwgn7`
    WHERE mysql_tbl_xmwgn7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpxzl2_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_tpxzl2_PAID_AMOUNT, 0), mysql_tbl_tpxzl2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_tpxzl2`
    WHERE mysql_tbl_tpxzl2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);