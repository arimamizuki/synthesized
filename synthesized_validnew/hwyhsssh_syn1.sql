/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8cnk` (
    `mysql_tbl_gl8cnk_campaign_id` INT,
    `mysql_tbl_gl8cnk_channel` INT,
    `mysql_tbl_gl8cnk_budget` INT
);

INSERT INTO `mysql_tbl_gl8cnk` (`mysql_tbl_gl8cnk_campaign_id`, `mysql_tbl_gl8cnk_channel`, `mysql_tbl_gl8cnk_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2e21o` (
    `mysql_tbl_f2e21o_member_id` INT,
    `mysql_tbl_f2e21o_name` VARCHAR(50),
    `mysql_tbl_f2e21o_membership_type` VARCHAR(50),
    `mysql_tbl_f2e21o_join_date` DATE,
    `mysql_tbl_f2e21o_monthly_fee` INT,
    `mysql_tbl_f2e21o_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sjus4` (
    `mysql_tbl_7sjus4_session_id` INT,
    `mysql_tbl_7sjus4_member_id` INT,
    `mysql_tbl_7sjus4_trainer_id` INT,
    `mysql_tbl_7sjus4_session_date` DATE,
    `mysql_tbl_7sjus4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_f2e21o` (`mysql_tbl_f2e21o_member_id`, `mysql_tbl_f2e21o_name`, `mysql_tbl_f2e21o_membership_type`, `mysql_tbl_f2e21o_join_date`, `mysql_tbl_f2e21o_monthly_fee`, `mysql_tbl_f2e21o_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7sjus4` (`mysql_tbl_7sjus4_session_id`, `mysql_tbl_7sjus4_member_id`, `mysql_tbl_7sjus4_trainer_id`, `mysql_tbl_7sjus4_session_date`, `mysql_tbl_7sjus4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vq6ep` (
    `mysql_tbl_4vq6ep_campaign_id` INT,
    `mysql_tbl_4vq6ep_start_date` DATE
);

INSERT INTO `mysql_tbl_4vq6ep` (`mysql_tbl_4vq6ep_campaign_id`, `mysql_tbl_4vq6ep_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvkan` (
    `mysql_tbl_gfvkan_supplier_id` INT
);

INSERT INTO `mysql_tbl_gfvkan` (`mysql_tbl_gfvkan_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khag70` (
    `mysql_tbl_khag70_order_id` INT,
    `mysql_tbl_khag70_customer_id` INT,
    `mysql_tbl_khag70_order_date` DATE
);

INSERT INTO `mysql_tbl_khag70` (`mysql_tbl_khag70_order_id`, `mysql_tbl_khag70_customer_id`, `mysql_tbl_khag70_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of9tb` (
    `mysql_tbl_1of9tb_product_id` INT,
    `mysql_tbl_1of9tb_supplier_id` INT,
    `mysql_tbl_1of9tb_price` DECIMAL(10,2),
    `mysql_tbl_1of9tb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1of9tb` (`mysql_tbl_1of9tb_product_id`, `mysql_tbl_1of9tb_supplier_id`, `mysql_tbl_1of9tb_price`, `mysql_tbl_1of9tb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so979p` (
    `mysql_tbl_so979p_order_id` INT,
    `mysql_tbl_so979p_customer_id` INT,
    `mysql_tbl_so979p_order_date` DATE,
    `mysql_tbl_so979p_total_amount` DECIMAL(10,2),
    `mysql_tbl_so979p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or7ftc` (
    `mysql_tbl_or7ftc_order_id` INT,
    `mysql_tbl_or7ftc_product_id` INT,
    `mysql_tbl_or7ftc_quantity` INT
);

INSERT INTO `mysql_tbl_so979p` (`mysql_tbl_so979p_order_id`, `mysql_tbl_so979p_customer_id`, `mysql_tbl_so979p_order_date`, `mysql_tbl_so979p_total_amount`, `mysql_tbl_so979p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_or7ftc` (`mysql_tbl_or7ftc_order_id`, `mysql_tbl_or7ftc_product_id`, `mysql_tbl_or7ftc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p4yhk` (
    `mysql_tbl_7p4yhk_invoice_id` INT,
    `mysql_tbl_7p4yhk_customer_id` INT,
    `mysql_tbl_7p4yhk_issue_date` DATE,
    `mysql_tbl_7p4yhk_due_date` DATE,
    `mysql_tbl_7p4yhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_7p4yhk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kalpju` (
    `mysql_tbl_kalpju_payment_id` INT,
    `mysql_tbl_kalpju_invoice_id` INT,
    `mysql_tbl_kalpju_payment_date` DATE,
    `mysql_tbl_kalpju_amount_paid` INT,
    `mysql_tbl_kalpju_payment_method` INT
);

INSERT INTO `mysql_tbl_7p4yhk` (`mysql_tbl_7p4yhk_invoice_id`, `mysql_tbl_7p4yhk_customer_id`, `mysql_tbl_7p4yhk_issue_date`, `mysql_tbl_7p4yhk_due_date`, `mysql_tbl_7p4yhk_total_amount`, `mysql_tbl_7p4yhk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kalpju` (`mysql_tbl_kalpju_payment_id`, `mysql_tbl_kalpju_invoice_id`, `mysql_tbl_kalpju_payment_date`, `mysql_tbl_kalpju_amount_paid`, `mysql_tbl_kalpju_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2e21o_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_f2e21o`
    WHERE mysql_tbl_f2e21o_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7sjus4`
    WHERE mysql_tbl_7sjus4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7sjus4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4vq6ep_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4vq6ep`
    WHERE mysql_tbl_4vq6ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_z1m2wp`
    WHERE mysql_tbl_gfvkan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_khag70_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_khag70`
    WHERE mysql_tbl_khag70_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1of9tb_PRICE, 0), COALESCE(mysql_tbl_1of9tb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1of9tb`
    WHERE mysql_tbl_1of9tb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_or7ftc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_or7ftc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_or7ftc`
    WHERE mysql_tbl_or7ftc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
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

    SELECT COALESCE(mysql_tbl_7p4yhk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7p4yhk_PAID_AMOUNT, 0), mysql_tbl_7p4yhk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7p4yhk`
    WHERE mysql_tbl_7p4yhk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gl8cnk_CHANNEL, COALESCE(mysql_tbl_gl8cnk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gl8cnk`
    WHERE mysql_tbl_gl8cnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);