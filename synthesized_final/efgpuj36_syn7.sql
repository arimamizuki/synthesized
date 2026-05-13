/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkwox` (
    `mysql_tbl_gzkwox_policy_id` INT,
    `mysql_tbl_gzkwox_customer_id` INT,
    `mysql_tbl_gzkwox_policy_type` VARCHAR(50),
    `mysql_tbl_gzkwox_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gzkwox_premium_annual` INT,
    `mysql_tbl_gzkwox_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsebk` (
    `mysql_tbl_bcsebk_claim_id` INT,
    `mysql_tbl_bcsebk_policy_id` INT,
    `mysql_tbl_bcsebk_claim_date` DATE,
    `mysql_tbl_bcsebk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_bcsebk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzkwox` (`mysql_tbl_gzkwox_policy_id`, `mysql_tbl_gzkwox_customer_id`, `mysql_tbl_gzkwox_policy_type`, `mysql_tbl_gzkwox_coverage_amount`, `mysql_tbl_gzkwox_premium_annual`, `mysql_tbl_gzkwox_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bcsebk` (`mysql_tbl_bcsebk_claim_id`, `mysql_tbl_bcsebk_policy_id`, `mysql_tbl_bcsebk_claim_date`, `mysql_tbl_bcsebk_payout_amount`, `mysql_tbl_bcsebk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d29178` (
    `mysql_tbl_d29178_product_id` INT,
    `mysql_tbl_d29178_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d29178` (`mysql_tbl_d29178_product_id`, `mysql_tbl_d29178_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e8fta` (
    `mysql_tbl_3e8fta_order_id` INT,
    `mysql_tbl_3e8fta_customer_id` INT,
    `mysql_tbl_3e8fta_order_date` DATE,
    `mysql_tbl_3e8fta_total_amount` DECIMAL(10,2),
    `mysql_tbl_3e8fta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d459bu` (
    `mysql_tbl_d459bu_shipment_id` INT,
    `mysql_tbl_d459bu_order_id` INT,
    `mysql_tbl_d459bu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3e8fta` (`mysql_tbl_3e8fta_order_id`, `mysql_tbl_3e8fta_customer_id`, `mysql_tbl_3e8fta_order_date`, `mysql_tbl_3e8fta_total_amount`, `mysql_tbl_3e8fta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d459bu` (`mysql_tbl_d459bu_shipment_id`, `mysql_tbl_d459bu_order_id`, `mysql_tbl_d459bu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004x13` (
    `mysql_tbl_004x13_campaign_id` INT,
    `mysql_tbl_004x13_channel` INT
);

INSERT INTO `mysql_tbl_004x13` (`mysql_tbl_004x13_campaign_id`, `mysql_tbl_004x13_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0znz34` (
    `mysql_tbl_0znz34_supplier_id` INT,
    `mysql_tbl_0znz34_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0znz34` (`mysql_tbl_0znz34_supplier_id`, `mysql_tbl_0znz34_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0j7s` (
    `mysql_tbl_fo0j7s_emp_id` INT,
    `mysql_tbl_fo0j7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_fo0j7s` (`mysql_tbl_fo0j7s_emp_id`, `mysql_tbl_fo0j7s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p20hl` (
    `mysql_tbl_5p20hl_order_id` INT,
    `mysql_tbl_5p20hl_customer_id` INT,
    `mysql_tbl_5p20hl_store_id` INT,
    `mysql_tbl_5p20hl_order_date` DATE,
    `mysql_tbl_5p20hl_total_amount` DECIMAL(10,2),
    `mysql_tbl_5p20hl_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpdfqd` (
    `mysql_tbl_tpdfqd_store_id` INT,
    `mysql_tbl_tpdfqd_name` VARCHAR(50),
    `mysql_tbl_tpdfqd_region` INT,
    `mysql_tbl_tpdfqd_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5p20hl` (`mysql_tbl_5p20hl_order_id`, `mysql_tbl_5p20hl_customer_id`, `mysql_tbl_5p20hl_store_id`, `mysql_tbl_5p20hl_order_date`, `mysql_tbl_5p20hl_total_amount`, `mysql_tbl_5p20hl_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tpdfqd` (`mysql_tbl_tpdfqd_store_id`, `mysql_tbl_tpdfqd_name`, `mysql_tbl_tpdfqd_region`, `mysql_tbl_tpdfqd_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfypd` (
    `mysql_tbl_2xfypd_policy_id` INT,
    `mysql_tbl_2xfypd_customer_id` INT,
    `mysql_tbl_2xfypd_policy_type` VARCHAR(50),
    `mysql_tbl_2xfypd_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2xfypd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2xfypd_start_date` DATE,
    `mysql_tbl_2xfypd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcsqus` (
    `mysql_tbl_kcsqus_claim_id` INT,
    `mysql_tbl_kcsqus_policy_id` INT,
    `mysql_tbl_kcsqus_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kcsqus_claim_date` DATE,
    `mysql_tbl_kcsqus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xfypd` (`mysql_tbl_2xfypd_policy_id`, `mysql_tbl_2xfypd_customer_id`, `mysql_tbl_2xfypd_policy_type`, `mysql_tbl_2xfypd_premium_amount`, `mysql_tbl_2xfypd_coverage_amount`, `mysql_tbl_2xfypd_start_date`, `mysql_tbl_2xfypd_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kcsqus` (`mysql_tbl_kcsqus_claim_id`, `mysql_tbl_kcsqus_policy_id`, `mysql_tbl_kcsqus_claim_amount`, `mysql_tbl_kcsqus_claim_date`, `mysql_tbl_kcsqus_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tpdfqd_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5p20hl` O
    JOIN `mysql_tbl_tpdfqd` S ON mysql_tbl_5p20hl_STORE_ID = mysql_tbl_tpdfqd_STORE_ID
    WHERE mysql_tbl_5p20hl_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0znz34_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0znz34`
    WHERE mysql_tbl_0znz34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fo0j7s_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fo0j7s`
    WHERE mysql_tbl_fo0j7s_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xfypd_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2xfypd_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2xfypd`
    WHERE mysql_tbl_2xfypd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kcsqus_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kcsqus`
    WHERE mysql_tbl_kcsqus_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kcsqus_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_004x13_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_004x13`
    WHERE mysql_tbl_004x13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d29178_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d29178`
    WHERE mysql_tbl_d29178_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d459bu_SHIPPING_COST, 0), COALESCE(mysql_tbl_3e8fta_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3e8fta` O
    LEFT JOIN `mysql_tbl_d459bu` S ON mysql_tbl_3e8fta_ORDER_ID = mysql_tbl_d459bu_ORDER_ID
    WHERE mysql_tbl_3e8fta_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    RETURN V_EFFICIENCY;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzkwox_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gzkwox_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gzkwox`
    WHERE mysql_tbl_gzkwox_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcsebk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_bcsebk`
    WHERE mysql_tbl_bcsebk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);