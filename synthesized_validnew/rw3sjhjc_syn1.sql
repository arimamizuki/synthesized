/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4srah` (
    `mysql_tbl_m4srah_invoice_id` INT,
    `mysql_tbl_m4srah_customer_id` INT,
    `mysql_tbl_m4srah_issue_date` DATE,
    `mysql_tbl_m4srah_due_date` DATE,
    `mysql_tbl_m4srah_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4srah_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9msr` (
    `mysql_tbl_jz9msr_payment_id` INT,
    `mysql_tbl_jz9msr_invoice_id` INT,
    `mysql_tbl_jz9msr_payment_date` DATE,
    `mysql_tbl_jz9msr_amount_paid` INT,
    `mysql_tbl_jz9msr_payment_method` INT
);

INSERT INTO `mysql_tbl_m4srah` (`mysql_tbl_m4srah_invoice_id`, `mysql_tbl_m4srah_customer_id`, `mysql_tbl_m4srah_issue_date`, `mysql_tbl_m4srah_due_date`, `mysql_tbl_m4srah_total_amount`, `mysql_tbl_m4srah_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jz9msr` (`mysql_tbl_jz9msr_payment_id`, `mysql_tbl_jz9msr_invoice_id`, `mysql_tbl_jz9msr_payment_date`, `mysql_tbl_jz9msr_amount_paid`, `mysql_tbl_jz9msr_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rhfx` (
    `mysql_tbl_o3rhfx_order_id` INT,
    `mysql_tbl_o3rhfx_customer_id` INT,
    `mysql_tbl_o3rhfx_order_date` DATE,
    `mysql_tbl_o3rhfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3rhfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_458ewt` (
    `mysql_tbl_458ewt_order_id` INT,
    `mysql_tbl_458ewt_product_id` INT,
    `mysql_tbl_458ewt_quantity` INT,
    `mysql_tbl_458ewt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3rhfx` (`mysql_tbl_o3rhfx_order_id`, `mysql_tbl_o3rhfx_customer_id`, `mysql_tbl_o3rhfx_order_date`, `mysql_tbl_o3rhfx_total_amount`, `mysql_tbl_o3rhfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_458ewt` (`mysql_tbl_458ewt_order_id`, `mysql_tbl_458ewt_product_id`, `mysql_tbl_458ewt_quantity`, `mysql_tbl_458ewt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz62as` (
    `mysql_tbl_jz62as_policy_id` INT,
    `mysql_tbl_jz62as_customer_id` INT,
    `mysql_tbl_jz62as_plan_type` VARCHAR(50),
    `mysql_tbl_jz62as_premium_monthly` INT,
    `mysql_tbl_jz62as_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jz62as_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ss26` (
    `mysql_tbl_y9ss26_claim_id` INT,
    `mysql_tbl_y9ss26_policy_id` INT,
    `mysql_tbl_y9ss26_claim_date` DATE,
    `mysql_tbl_y9ss26_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y9ss26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz62as` (`mysql_tbl_jz62as_policy_id`, `mysql_tbl_jz62as_customer_id`, `mysql_tbl_jz62as_plan_type`, `mysql_tbl_jz62as_premium_monthly`, `mysql_tbl_jz62as_deductible_amount`, `mysql_tbl_jz62as_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_y9ss26` (`mysql_tbl_y9ss26_claim_id`, `mysql_tbl_y9ss26_policy_id`, `mysql_tbl_y9ss26_claim_date`, `mysql_tbl_y9ss26_claim_amount`, `mysql_tbl_y9ss26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stj2a5` (
    `mysql_tbl_stj2a5_category_id` INT
);

INSERT INTO `mysql_tbl_stj2a5` (`mysql_tbl_stj2a5_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpa228` (
    `mysql_tbl_fpa228_order_id` INT,
    `mysql_tbl_fpa228_customer_id` INT,
    `mysql_tbl_fpa228_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpa228` (`mysql_tbl_fpa228_order_id`, `mysql_tbl_fpa228_customer_id`, `mysql_tbl_fpa228_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yc446` (
    `mysql_tbl_0yc446_item_id` INT,
    `mysql_tbl_0yc446_sku` INT,
    `mysql_tbl_0yc446_name` VARCHAR(50),
    `mysql_tbl_0yc446_warehouse_id` INT,
    `mysql_tbl_0yc446_quantity_on_hand` INT,
    `mysql_tbl_0yc446_reorder_point` INT,
    `mysql_tbl_0yc446_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eksh0e` (
    `mysql_tbl_eksh0e_txn_id` INT,
    `mysql_tbl_eksh0e_item_id` INT,
    `mysql_tbl_eksh0e_txn_type` VARCHAR(50),
    `mysql_tbl_eksh0e_quantity` INT,
    `mysql_tbl_eksh0e_txn_date` DATE
);

INSERT INTO `mysql_tbl_0yc446` (`mysql_tbl_0yc446_item_id`, `mysql_tbl_0yc446_sku`, `mysql_tbl_0yc446_name`, `mysql_tbl_0yc446_warehouse_id`, `mysql_tbl_0yc446_quantity_on_hand`, `mysql_tbl_0yc446_reorder_point`, `mysql_tbl_0yc446_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eksh0e` (`mysql_tbl_eksh0e_txn_id`, `mysql_tbl_eksh0e_item_id`, `mysql_tbl_eksh0e_txn_type`, `mysql_tbl_eksh0e_quantity`, `mysql_tbl_eksh0e_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_458ewt_QUANTITY * mysql_tbl_458ewt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_458ewt`
    WHERE mysql_tbl_458ewt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jz62as_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jz62as_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jz62as`
    WHERE mysql_tbl_jz62as_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9ss26_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y9ss26`
    WHERE mysql_tbl_y9ss26_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y9ss26_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_stj2a5`
    WHERE mysql_tbl_stj2a5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpa228_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fpa228`
    WHERE mysql_tbl_fpa228_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fpa228_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fpa228`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yc446_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_0yc446_REORDER_POINT, 0), COALESCE(mysql_tbl_0yc446_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0yc446`
    WHERE mysql_tbl_0yc446_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_eksh0e_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_eksh0e`
    WHERE mysql_tbl_eksh0e_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_eksh0e_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_eksh0e_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m4srah_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 0)) + 0)) + 0)), COALESCE(mysql_tbl_m4srah_PAID_AMOUNT, 0), mysql_tbl_m4srah_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_m4srah`
    WHERE mysql_tbl_m4srah_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);