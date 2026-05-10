/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqyky` (
    `mysql_tbl_3iqyky_lease_id` INT,
    `mysql_tbl_3iqyky_tenant_id` INT,
    `mysql_tbl_3iqyky_space_sqft` INT,
    `mysql_tbl_3iqyky_monthly_rate` INT,
    `mysql_tbl_3iqyky_start_date` DATE,
    `mysql_tbl_3iqyky_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bc6vv` (
    `mysql_tbl_1bc6vv_tenant_id` INT,
    `mysql_tbl_1bc6vv_company_name` VARCHAR(50),
    `mysql_tbl_1bc6vv_industry` INT
);

INSERT INTO `mysql_tbl_3iqyky` (`mysql_tbl_3iqyky_lease_id`, `mysql_tbl_3iqyky_tenant_id`, `mysql_tbl_3iqyky_space_sqft`, `mysql_tbl_3iqyky_monthly_rate`, `mysql_tbl_3iqyky_start_date`, `mysql_tbl_3iqyky_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bc6vv` (`mysql_tbl_1bc6vv_tenant_id`, `mysql_tbl_1bc6vv_company_name`, `mysql_tbl_1bc6vv_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mi367` (
    `mysql_tbl_1mi367_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_1mi367` (`mysql_tbl_1mi367_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20w0uh` (
    `mysql_tbl_20w0uh_customer_id` INT,
    `mysql_tbl_20w0uh_order_id` INT,
    `mysql_tbl_20w0uh_order_date` DATE
);

INSERT INTO `mysql_tbl_20w0uh` (`mysql_tbl_20w0uh_customer_id`, `mysql_tbl_20w0uh_order_id`, `mysql_tbl_20w0uh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1q2um` (
    `mysql_tbl_e1q2um_customer_id` INT,
    `mysql_tbl_e1q2um_registration_date` DATE
);

INSERT INTO `mysql_tbl_e1q2um` (`mysql_tbl_e1q2um_customer_id`, `mysql_tbl_e1q2um_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04o1o9` (
    `mysql_tbl_04o1o9_order_id` INT,
    `mysql_tbl_04o1o9_order_date` DATE
);

INSERT INTO `mysql_tbl_04o1o9` (`mysql_tbl_04o1o9_order_id`, `mysql_tbl_04o1o9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l98oyj` (
    `mysql_tbl_l98oyj_order_id` INT,
    `mysql_tbl_l98oyj_customer_id` INT,
    `mysql_tbl_l98oyj_order_date` DATE,
    `mysql_tbl_l98oyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_l98oyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rtbu7` (
    `mysql_tbl_8rtbu7_payment_id` INT,
    `mysql_tbl_8rtbu7_order_id` INT,
    `mysql_tbl_8rtbu7_payment_method` INT,
    `mysql_tbl_8rtbu7_amount_paid` INT,
    `mysql_tbl_8rtbu7_transaction_fee` INT
);

INSERT INTO `mysql_tbl_l98oyj` (`mysql_tbl_l98oyj_order_id`, `mysql_tbl_l98oyj_customer_id`, `mysql_tbl_l98oyj_order_date`, `mysql_tbl_l98oyj_total_amount`, `mysql_tbl_l98oyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rtbu7` (`mysql_tbl_8rtbu7_payment_id`, `mysql_tbl_8rtbu7_order_id`, `mysql_tbl_8rtbu7_payment_method`, `mysql_tbl_8rtbu7_amount_paid`, `mysql_tbl_8rtbu7_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x58ij` (
    `mysql_tbl_3x58ij_case_id` INT,
    `mysql_tbl_3x58ij_attorney_id` INT,
    `mysql_tbl_3x58ij_case_type` VARCHAR(50),
    `mysql_tbl_3x58ij_filing_date` DATE,
    `mysql_tbl_3x58ij_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3x58ij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br3cnr` (
    `mysql_tbl_br3cnr_attorney_id` INT,
    `mysql_tbl_br3cnr_name` VARCHAR(50),
    `mysql_tbl_br3cnr_hourly_rate` INT,
    `mysql_tbl_br3cnr_experience_years` INT
);

INSERT INTO `mysql_tbl_3x58ij` (`mysql_tbl_3x58ij_case_id`, `mysql_tbl_3x58ij_attorney_id`, `mysql_tbl_3x58ij_case_type`, `mysql_tbl_3x58ij_filing_date`, `mysql_tbl_3x58ij_settlement_amount`, `mysql_tbl_3x58ij_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_br3cnr` (`mysql_tbl_br3cnr_attorney_id`, `mysql_tbl_br3cnr_name`, `mysql_tbl_br3cnr_hourly_rate`, `mysql_tbl_br3cnr_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4iq5h` (
    `mysql_tbl_w4iq5h_order_id` INT,
    `mysql_tbl_w4iq5h_customer_id` INT,
    `mysql_tbl_w4iq5h_order_date` DATE,
    `mysql_tbl_w4iq5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4iq5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2wxf` (
    `mysql_tbl_2k2wxf_order_id` INT,
    `mysql_tbl_2k2wxf_product_id` INT,
    `mysql_tbl_2k2wxf_quantity` INT,
    `mysql_tbl_2k2wxf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4iq5h` (`mysql_tbl_w4iq5h_order_id`, `mysql_tbl_w4iq5h_customer_id`, `mysql_tbl_w4iq5h_order_date`, `mysql_tbl_w4iq5h_total_amount`, `mysql_tbl_w4iq5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2k2wxf` (`mysql_tbl_2k2wxf_order_id`, `mysql_tbl_2k2wxf_product_id`, `mysql_tbl_2k2wxf_quantity`, `mysql_tbl_2k2wxf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfs9z` (
    `mysql_tbl_1wfs9z_emp_id` INT,
    `mysql_tbl_1wfs9z_department_id` INT,
    `mysql_tbl_1wfs9z_salary` INT,
    `mysql_tbl_1wfs9z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xob8k8` (
    `mysql_tbl_xob8k8_department_id` INT,
    `mysql_tbl_xob8k8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wfs9z` (`mysql_tbl_1wfs9z_emp_id`, `mysql_tbl_1wfs9z_department_id`, `mysql_tbl_1wfs9z_salary`, `mysql_tbl_1wfs9z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xob8k8` (`mysql_tbl_xob8k8_department_id`, `mysql_tbl_xob8k8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgnlyk` (
    `mysql_tbl_rgnlyk_product_id` INT,
    `mysql_tbl_rgnlyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgnlyk` (`mysql_tbl_rgnlyk_product_id`, `mysql_tbl_rgnlyk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwytz9` (
    `mysql_tbl_gwytz9_campaign_id` INT,
    `mysql_tbl_gwytz9_channel` INT,
    `mysql_tbl_gwytz9_budget` INT,
    `mysql_tbl_gwytz9_start_date` DATE,
    `mysql_tbl_gwytz9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg61bv` (
    `mysql_tbl_jg61bv_conversion_id` INT,
    `mysql_tbl_jg61bv_campaign_id` INT,
    `mysql_tbl_jg61bv_conversion_value` INT
);

INSERT INTO `mysql_tbl_gwytz9` (`mysql_tbl_gwytz9_campaign_id`, `mysql_tbl_gwytz9_channel`, `mysql_tbl_gwytz9_budget`, `mysql_tbl_gwytz9_start_date`, `mysql_tbl_gwytz9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jg61bv` (`mysql_tbl_jg61bv_conversion_id`, `mysql_tbl_jg61bv_campaign_id`, `mysql_tbl_jg61bv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1mi367_CSMALLINT INTO RESULT FROM `mysql_tbl_1mi367` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgnlyk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rgnlyk`
    WHERE mysql_tbl_rgnlyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x58ij_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3x58ij`
    WHERE mysql_tbl_3x58ij_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_br3cnr_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3x58ij` LC
    JOIN `mysql_tbl_br3cnr` A ON mysql_tbl_3x58ij_ATTORNEY_ID = mysql_tbl_br3cnr_ATTORNEY_ID
    WHERE mysql_tbl_3x58ij_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_gwytz9_CHANNEL, COALESCE(mysql_tbl_gwytz9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gwytz9`
    WHERE mysql_tbl_gwytz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jg61bv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jg61bv`
    WHERE mysql_tbl_jg61bv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2k2wxf_QUANTITY * mysql_tbl_2k2wxf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2k2wxf`
    WHERE mysql_tbl_2k2wxf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48));

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1wfs9z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1wfs9z`
    WHERE mysql_tbl_1wfs9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l98oyj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l98oyj`
    WHERE mysql_tbl_l98oyj_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_8rtbu7_PAYMENT_METHOD, COALESCE(mysql_tbl_8rtbu7_AMOUNT_PAID, 0), COALESCE(mysql_tbl_8rtbu7_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_8rtbu7`
    WHERE mysql_tbl_8rtbu7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC2_nz67cs();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_EMPTY_6tev0d();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_04o1o9_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_04o1o9`
    WHERE mysql_tbl_04o1o9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e1q2um_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e1q2um`
    WHERE mysql_tbl_e1q2um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_20w0uh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_20w0uh`
    WHERE mysql_tbl_20w0uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iqyky_SPACE_SQFT, 100), COALESCE(mysql_tbl_3iqyky_MONTHLY_RATE, 50), COALESCE(mysql_tbl_3iqyky_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_3iqyky`
    WHERE mysql_tbl_3iqyky_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);