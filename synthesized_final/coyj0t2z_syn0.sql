/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5b7ci` (
    `mysql_tbl_m5b7ci_customer_id` INT,
    `mysql_tbl_m5b7ci_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maldu7` (
    `mysql_tbl_maldu7_order_id` INT,
    `mysql_tbl_maldu7_customer_id` INT,
    `mysql_tbl_maldu7_order_date` DATE
);

INSERT INTO `mysql_tbl_m5b7ci` (`mysql_tbl_m5b7ci_customer_id`, `mysql_tbl_m5b7ci_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_maldu7` (`mysql_tbl_maldu7_order_id`, `mysql_tbl_maldu7_customer_id`, `mysql_tbl_maldu7_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_labi30` (
    `mysql_tbl_labi30_product_id` INT,
    `mysql_tbl_labi30_category_id` INT,
    `mysql_tbl_labi30_price` DECIMAL(10,2),
    `mysql_tbl_labi30_stock_quantity` INT
);

INSERT INTO `mysql_tbl_labi30` (`mysql_tbl_labi30_product_id`, `mysql_tbl_labi30_category_id`, `mysql_tbl_labi30_price`, `mysql_tbl_labi30_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8b5cq` (
    `mysql_tbl_b8b5cq_campaign_id` INT,
    `mysql_tbl_b8b5cq_start_date` DATE,
    `mysql_tbl_b8b5cq_end_date` DATE,
    `mysql_tbl_b8b5cq_budget` INT
);

INSERT INTO `mysql_tbl_b8b5cq` (`mysql_tbl_b8b5cq_campaign_id`, `mysql_tbl_b8b5cq_start_date`, `mysql_tbl_b8b5cq_end_date`, `mysql_tbl_b8b5cq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34dhgo` (
    `mysql_tbl_34dhgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_34dhgo` (`mysql_tbl_34dhgo_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raicqn` (
    `mysql_tbl_raicqn_reg_id` INT,
    `mysql_tbl_raicqn_attendee_id` INT,
    `mysql_tbl_raicqn_conference_id` INT,
    `mysql_tbl_raicqn_registration_date` DATE,
    `mysql_tbl_raicqn_ticket_type` VARCHAR(50),
    `mysql_tbl_raicqn_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ut1t5` (
    `mysql_tbl_9ut1t5_conference_id` INT,
    `mysql_tbl_9ut1t5_name` VARCHAR(50),
    `mysql_tbl_9ut1t5_start_date` DATE,
    `mysql_tbl_9ut1t5_venue_id` INT,
    `mysql_tbl_9ut1t5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raicqn` (`mysql_tbl_raicqn_reg_id`, `mysql_tbl_raicqn_attendee_id`, `mysql_tbl_raicqn_conference_id`, `mysql_tbl_raicqn_registration_date`, `mysql_tbl_raicqn_ticket_type`, `mysql_tbl_raicqn_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ut1t5` (`mysql_tbl_9ut1t5_conference_id`, `mysql_tbl_9ut1t5_name`, `mysql_tbl_9ut1t5_start_date`, `mysql_tbl_9ut1t5_venue_id`, `mysql_tbl_9ut1t5_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az15n2` (
    `mysql_tbl_az15n2_order_id` INT,
    `mysql_tbl_az15n2_customer_id` INT,
    `mysql_tbl_az15n2_order_date` DATE,
    `mysql_tbl_az15n2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltirz8` (
    `mysql_tbl_ltirz8_order_id` INT,
    `mysql_tbl_ltirz8_product_id` INT,
    `mysql_tbl_ltirz8_quantity` INT,
    `mysql_tbl_ltirz8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az15n2` (`mysql_tbl_az15n2_order_id`, `mysql_tbl_az15n2_customer_id`, `mysql_tbl_az15n2_order_date`, `mysql_tbl_az15n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ltirz8` (`mysql_tbl_ltirz8_order_id`, `mysql_tbl_ltirz8_product_id`, `mysql_tbl_ltirz8_quantity`, `mysql_tbl_ltirz8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5l8b6` (
    `mysql_tbl_s5l8b6_policy_id` INT,
    `mysql_tbl_s5l8b6_customer_id` INT,
    `mysql_tbl_s5l8b6_policy_type` VARCHAR(50),
    `mysql_tbl_s5l8b6_premium_monthly` INT,
    `mysql_tbl_s5l8b6_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ho3v` (
    `mysql_tbl_f6ho3v_claim_id` INT,
    `mysql_tbl_f6ho3v_policy_id` INT,
    `mysql_tbl_f6ho3v_claim_date` DATE,
    `mysql_tbl_f6ho3v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f6ho3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5l8b6` (`mysql_tbl_s5l8b6_policy_id`, `mysql_tbl_s5l8b6_customer_id`, `mysql_tbl_s5l8b6_policy_type`, `mysql_tbl_s5l8b6_premium_monthly`, `mysql_tbl_s5l8b6_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_f6ho3v` (`mysql_tbl_f6ho3v_claim_id`, `mysql_tbl_f6ho3v_policy_id`, `mysql_tbl_f6ho3v_claim_date`, `mysql_tbl_f6ho3v_claim_amount`, `mysql_tbl_f6ho3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yid2ig` (
    `mysql_tbl_yid2ig_category_id` INT,
    `mysql_tbl_yid2ig_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yid2ig` (`mysql_tbl_yid2ig_category_id`, `mysql_tbl_yid2ig_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_labi30` P ON OI.PRODUCT_ID = mysql_tbl_labi30_PRODUCT_ID
    WHERE mysql_tbl_labi30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yid2ig_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yid2ig`
    WHERE mysql_tbl_yid2ig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ltirz8_QUANTITY * mysql_tbl_ltirz8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ltirz8`
    WHERE mysql_tbl_ltirz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ltirz8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ltirz8`
    WHERE mysql_tbl_ltirz8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5l8b6_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_s5l8b6`
    WHERE mysql_tbl_s5l8b6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6ho3v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f6ho3v`
    WHERE mysql_tbl_f6ho3v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f6ho3v_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ut1t5_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9ut1t5`
    WHERE mysql_tbl_9ut1t5_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_34dhgo_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_34dhgo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b8b5cq_BUDGET, 0), DATEDIFF(mysql_tbl_b8b5cq_END_DATE, mysql_tbl_b8b5cq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_b8b5cq`
    WHERE mysql_tbl_b8b5cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_maldu7_ORDER_DATE), MAX(mysql_tbl_maldu7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_maldu7`
    WHERE mysql_tbl_maldu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);