/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q014zz` (
    `mysql_tbl_q014zz_product_id` INT,
    `mysql_tbl_q014zz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q014zz` (`mysql_tbl_q014zz_product_id`, `mysql_tbl_q014zz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnhf28` (
    `mysql_tbl_tnhf28_supplier_id` INT,
    `mysql_tbl_tnhf28_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tnhf28_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tnhf28` (`mysql_tbl_tnhf28_supplier_id`, `mysql_tbl_tnhf28_supplier_rating`, `mysql_tbl_tnhf28_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbm4bp` (
    `mysql_tbl_wbm4bp_product_id` INT,
    `mysql_tbl_wbm4bp_category_id` INT,
    `mysql_tbl_wbm4bp_price` DECIMAL(10,2),
    `mysql_tbl_wbm4bp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbm4bp` (`mysql_tbl_wbm4bp_product_id`, `mysql_tbl_wbm4bp_category_id`, `mysql_tbl_wbm4bp_price`, `mysql_tbl_wbm4bp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r497jg` (
    `mysql_tbl_r497jg_campaign_id` INT,
    `mysql_tbl_r497jg_status` VARCHAR(50),
    `mysql_tbl_r497jg_budget` INT
);

INSERT INTO `mysql_tbl_r497jg` (`mysql_tbl_r497jg_campaign_id`, `mysql_tbl_r497jg_status`, `mysql_tbl_r497jg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27dua5` (mysql_tbl_27dua5_id INT, mysql_tbl_27dua5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y3oo` (
    `mysql_tbl_j4y3oo_campaign_id` INT,
    `mysql_tbl_j4y3oo_start_date` DATE
);

INSERT INTO `mysql_tbl_j4y3oo` (`mysql_tbl_j4y3oo_campaign_id`, `mysql_tbl_j4y3oo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krp0j4` (
    `mysql_tbl_krp0j4_order_id` INT,
    `mysql_tbl_krp0j4_customer_id` INT
);

INSERT INTO `mysql_tbl_krp0j4` (`mysql_tbl_krp0j4_order_id`, `mysql_tbl_krp0j4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ll7j` (
    `mysql_tbl_23ll7j_customer_id` INT,
    `mysql_tbl_23ll7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23ll7j` (`mysql_tbl_23ll7j_customer_id`, `mysql_tbl_23ll7j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60bslz` (
    `mysql_tbl_60bslz_policy_id` INT,
    `mysql_tbl_60bslz_customer_id` INT,
    `mysql_tbl_60bslz_monthly_benefit` INT,
    `mysql_tbl_60bslz_elimination_period_days` INT,
    `mysql_tbl_60bslz_benefit_duration_months` INT,
    `mysql_tbl_60bslz_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_657oan` (
    `mysql_tbl_657oan_claim_id` INT,
    `mysql_tbl_657oan_policy_id` INT,
    `mysql_tbl_657oan_claim_start_date` DATE,
    `mysql_tbl_657oan_claim_end_date` DATE,
    `mysql_tbl_657oan_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_60bslz` (`mysql_tbl_60bslz_policy_id`, `mysql_tbl_60bslz_customer_id`, `mysql_tbl_60bslz_monthly_benefit`, `mysql_tbl_60bslz_elimination_period_days`, `mysql_tbl_60bslz_benefit_duration_months`, `mysql_tbl_60bslz_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_657oan` (`mysql_tbl_657oan_claim_id`, `mysql_tbl_657oan_policy_id`, `mysql_tbl_657oan_claim_start_date`, `mysql_tbl_657oan_claim_end_date`, `mysql_tbl_657oan_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46ccy` (
    `mysql_tbl_q46ccy_campaign_id` INT,
    `mysql_tbl_q46ccy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q46ccy` (`mysql_tbl_q46ccy_campaign_id`, `mysql_tbl_q46ccy_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_27dua5` SET mysql_tbl_27dua5_STATUS = 'PROCESSED' WHERE mysql_tbl_27dua5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r497jg_STATUS, COALESCE(mysql_tbl_r497jg_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_r497jg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r497jg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r497jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r497jg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q46ccy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q46ccy`
    WHERE mysql_tbl_q46ccy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j4y3oo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j4y3oo`
    WHERE mysql_tbl_j4y3oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60bslz_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_60bslz_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_60bslz`
    WHERE mysql_tbl_60bslz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_657oan_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_657oan`
    WHERE mysql_tbl_657oan_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23ll7j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_23ll7j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_krp0j4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_krp0j4`
    WHERE mysql_tbl_krp0j4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnhf28_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tnhf28_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tnhf28`
    WHERE mysql_tbl_tnhf28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbm4bp_PRICE, 0), COALESCE(mysql_tbl_wbm4bp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wbm4bp`
    WHERE mysql_tbl_wbm4bp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q014zz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q014zz`
    WHERE mysql_tbl_q014zz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);