/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvkzks` (
    `mysql_tbl_yvkzks_customer_id` INT,
    `mysql_tbl_yvkzks_country` INT,
    `mysql_tbl_yvkzks_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0eo6` (
    `mysql_tbl_bb0eo6_order_id` INT,
    `mysql_tbl_bb0eo6_customer_id` INT,
    `mysql_tbl_bb0eo6_order_date` DATE
);

INSERT INTO `mysql_tbl_yvkzks` (`mysql_tbl_yvkzks_customer_id`, `mysql_tbl_yvkzks_country`, `mysql_tbl_yvkzks_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bb0eo6` (`mysql_tbl_bb0eo6_order_id`, `mysql_tbl_bb0eo6_customer_id`, `mysql_tbl_bb0eo6_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgl7ki` (
    `mysql_tbl_lgl7ki_warranty_id` INT,
    `mysql_tbl_lgl7ki_product_id` INT,
    `mysql_tbl_lgl7ki_purchase_date` DATE,
    `mysql_tbl_lgl7ki_warranty_months` INT,
    `mysql_tbl_lgl7ki_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgl7ki` (`mysql_tbl_lgl7ki_warranty_id`, `mysql_tbl_lgl7ki_product_id`, `mysql_tbl_lgl7ki_purchase_date`, `mysql_tbl_lgl7ki_warranty_months`, `mysql_tbl_lgl7ki_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viluj8` (
    `mysql_tbl_viluj8_product_id` INT,
    `mysql_tbl_viluj8_category_id` INT,
    `mysql_tbl_viluj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viluj8` (`mysql_tbl_viluj8_product_id`, `mysql_tbl_viluj8_category_id`, `mysql_tbl_viluj8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byfwdt` (
    `mysql_tbl_byfwdt_order_id` INT,
    `mysql_tbl_byfwdt_customer_id` INT,
    `mysql_tbl_byfwdt_order_date` DATE,
    `mysql_tbl_byfwdt_subtotal` DECIMAL(10,2),
    `mysql_tbl_byfwdt_tax_amount` DECIMAL(10,2),
    `mysql_tbl_byfwdt_discount_amount` INT,
    `mysql_tbl_byfwdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byfwdt` (`mysql_tbl_byfwdt_order_id`, `mysql_tbl_byfwdt_customer_id`, `mysql_tbl_byfwdt_order_date`, `mysql_tbl_byfwdt_subtotal`, `mysql_tbl_byfwdt_tax_amount`, `mysql_tbl_byfwdt_discount_amount`, `mysql_tbl_byfwdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js36sy` (
    `mysql_tbl_js36sy_campaign_id` INT,
    `mysql_tbl_js36sy_budget` INT,
    `mysql_tbl_js36sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39rxu` (
    `mysql_tbl_s39rxu_conversion_id` INT,
    `mysql_tbl_s39rxu_campaign_id` INT,
    `mysql_tbl_s39rxu_conversion_value` INT
);

INSERT INTO `mysql_tbl_js36sy` (`mysql_tbl_js36sy_campaign_id`, `mysql_tbl_js36sy_budget`, `mysql_tbl_js36sy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_s39rxu` (`mysql_tbl_s39rxu_conversion_id`, `mysql_tbl_s39rxu_campaign_id`, `mysql_tbl_s39rxu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6hcu` (
    `mysql_tbl_hm6hcu_supplier_id` INT,
    `mysql_tbl_hm6hcu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hm6hcu` (`mysql_tbl_hm6hcu_supplier_id`, `mysql_tbl_hm6hcu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6t52g` (
    `mysql_tbl_n6t52g_campaign_id` INT,
    `mysql_tbl_n6t52g_channel` INT
);

INSERT INTO `mysql_tbl_n6t52g` (`mysql_tbl_n6t52g_campaign_id`, `mysql_tbl_n6t52g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg5yb2` (
    `mysql_tbl_yg5yb2_customer_id` INT,
    `mysql_tbl_yg5yb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg5yb2` (`mysql_tbl_yg5yb2_customer_id`, `mysql_tbl_yg5yb2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpanl` (mysql_tbl_jqpanl_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cv25` (
    `mysql_tbl_r1cv25_campaign_id` INT,
    `mysql_tbl_r1cv25_budget` INT
);

INSERT INTO `mysql_tbl_r1cv25` (`mysql_tbl_r1cv25_campaign_id`, `mysql_tbl_r1cv25_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnap0` (
    `mysql_tbl_lnnap0_table_id` INT,
    `mysql_tbl_lnnap0_restaurant_id` INT,
    `mysql_tbl_lnnap0_capacity` INT,
    `mysql_tbl_lnnap0_is_outdoor` INT,
    `mysql_tbl_lnnap0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a31t3` (
    `mysql_tbl_5a31t3_reservation_id` INT,
    `mysql_tbl_5a31t3_table_id` INT,
    `mysql_tbl_5a31t3_customer_id` INT,
    `mysql_tbl_5a31t3_party_size` INT,
    `mysql_tbl_5a31t3_reservation_date` DATE,
    `mysql_tbl_5a31t3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lnnap0` (`mysql_tbl_lnnap0_table_id`, `mysql_tbl_lnnap0_restaurant_id`, `mysql_tbl_lnnap0_capacity`, `mysql_tbl_lnnap0_is_outdoor`, `mysql_tbl_lnnap0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5a31t3` (`mysql_tbl_5a31t3_reservation_id`, `mysql_tbl_5a31t3_table_id`, `mysql_tbl_5a31t3_customer_id`, `mysql_tbl_5a31t3_party_size`, `mysql_tbl_5a31t3_reservation_date`, `mysql_tbl_5a31t3_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrrz2n` (
    `mysql_tbl_zrrz2n_claim_id` INT,
    `mysql_tbl_zrrz2n_policy_id` INT,
    `mysql_tbl_zrrz2n_claim_type` VARCHAR(50),
    `mysql_tbl_zrrz2n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zrrz2n_filing_date` DATE,
    `mysql_tbl_zrrz2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_630tsb` (
    `mysql_tbl_630tsb_transaction_id` INT,
    `mysql_tbl_630tsb_policy_id` INT,
    `mysql_tbl_630tsb_transaction_date` DATE,
    `mysql_tbl_630tsb_amount` DECIMAL(10,2),
    `mysql_tbl_630tsb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrrz2n` (`mysql_tbl_zrrz2n_claim_id`, `mysql_tbl_zrrz2n_policy_id`, `mysql_tbl_zrrz2n_claim_type`, `mysql_tbl_zrrz2n_claim_amount`, `mysql_tbl_zrrz2n_filing_date`, `mysql_tbl_zrrz2n_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_630tsb` (`mysql_tbl_630tsb_transaction_id`, `mysql_tbl_630tsb_policy_id`, `mysql_tbl_630tsb_transaction_date`, `mysql_tbl_630tsb_amount`, `mysql_tbl_630tsb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnnap0_CAPACITY, 4), COALESCE(mysql_tbl_lnnap0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lnnap0`
    WHERE mysql_tbl_lnnap0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_5a31t3`
    WHERE mysql_tbl_5a31t3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5a31t3_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jqpanl` (`mysql_tbl_jqpanl_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1cv25_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r1cv25`
    WHERE mysql_tbl_r1cv25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1i2vsj`
    WHERE mysql_tbl_r1cv25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_js36sy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_js36sy`
    WHERE mysql_tbl_js36sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s39rxu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s39rxu`
    WHERE mysql_tbl_s39rxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm6hcu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hm6hcu`
    WHERE mysql_tbl_hm6hcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yg5yb2`
    WHERE mysql_tbl_yg5yb2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yg5yb2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n6t52g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n6t52g`
    WHERE mysql_tbl_n6t52g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrrz2n_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_zrrz2n_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_zrrz2n`
    WHERE mysql_tbl_zrrz2n_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_630tsb`
    WHERE mysql_tbl_630tsb_POLICY_ID = (SELECT mysql_tbl_zrrz2n_POLICY_ID FROM `mysql_tbl_zrrz2n` WHERE mysql_tbl_zrrz2n_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byfwdt_SUBTOTAL, 0), COALESCE(mysql_tbl_byfwdt_TAX_AMOUNT, 0), COALESCE(mysql_tbl_byfwdt_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_byfwdt_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_byfwdt`
    WHERE mysql_tbl_byfwdt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_lgl7ki_PURCHASE_DATE, mysql_tbl_lgl7ki_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lgl7ki`
    WHERE mysql_tbl_lgl7ki_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_viluj8_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_viluj8`
    WHERE mysql_tbl_viluj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yvkzks`
    WHERE mysql_tbl_yvkzks_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yvkzks_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);