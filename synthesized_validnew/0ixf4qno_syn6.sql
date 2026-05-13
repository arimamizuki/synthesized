/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2q6wu` (
    `mysql_tbl_b2q6wu_product_id` INT,
    `mysql_tbl_b2q6wu_supplier_id` INT,
    `mysql_tbl_b2q6wu_price` DECIMAL(10,2),
    `mysql_tbl_b2q6wu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2soby` (
    `mysql_tbl_v2soby_supplier_id` INT,
    `mysql_tbl_v2soby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2q6wu` (`mysql_tbl_b2q6wu_product_id`, `mysql_tbl_b2q6wu_supplier_id`, `mysql_tbl_b2q6wu_price`, `mysql_tbl_b2q6wu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v2soby` (`mysql_tbl_v2soby_supplier_id`, `mysql_tbl_v2soby_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osbpzo` (
    `mysql_tbl_osbpzo_campaign_id` INT,
    `mysql_tbl_osbpzo_start_date` DATE,
    `mysql_tbl_osbpzo_end_date` DATE,
    `mysql_tbl_osbpzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548bh1` (
    `mysql_tbl_548bh1_conversion_id` INT,
    `mysql_tbl_548bh1_campaign_id` INT,
    `mysql_tbl_548bh1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_osbpzo` (`mysql_tbl_osbpzo_campaign_id`, `mysql_tbl_osbpzo_start_date`, `mysql_tbl_osbpzo_end_date`, `mysql_tbl_osbpzo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_548bh1` (`mysql_tbl_548bh1_conversion_id`, `mysql_tbl_548bh1_campaign_id`, `mysql_tbl_548bh1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0w6mf` (
    `mysql_tbl_p0w6mf_campaign_id` INT,
    `mysql_tbl_p0w6mf_budget` INT
);

INSERT INTO `mysql_tbl_p0w6mf` (`mysql_tbl_p0w6mf_campaign_id`, `mysql_tbl_p0w6mf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pukz` (
    `mysql_tbl_26pukz_campaign_id` INT,
    `mysql_tbl_26pukz_status` VARCHAR(50),
    `mysql_tbl_26pukz_budget` INT,
    `mysql_tbl_26pukz_channel` INT
);

INSERT INTO `mysql_tbl_26pukz` (`mysql_tbl_26pukz_campaign_id`, `mysql_tbl_26pukz_status`, `mysql_tbl_26pukz_budget`, `mysql_tbl_26pukz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkf4k` (
    `mysql_tbl_kdkf4k_order_id` INT,
    `mysql_tbl_kdkf4k_customer_id` INT,
    `mysql_tbl_kdkf4k_order_date` DATE,
    `mysql_tbl_kdkf4k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvnlah` (
    `mysql_tbl_kvnlah_shipment_id` INT,
    `mysql_tbl_kvnlah_order_id` INT,
    `mysql_tbl_kvnlah_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kvnlah_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kdkf4k` (`mysql_tbl_kdkf4k_order_id`, `mysql_tbl_kdkf4k_customer_id`, `mysql_tbl_kdkf4k_order_date`, `mysql_tbl_kdkf4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvnlah` (`mysql_tbl_kvnlah_shipment_id`, `mysql_tbl_kvnlah_order_id`, `mysql_tbl_kvnlah_shipping_cost`, `mysql_tbl_kvnlah_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywcatc` (
    `mysql_tbl_ywcatc_product_id` INT,
    `mysql_tbl_ywcatc_category_id` INT,
    `mysql_tbl_ywcatc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ywcatc` (`mysql_tbl_ywcatc_product_id`, `mysql_tbl_ywcatc_category_id`, `mysql_tbl_ywcatc_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djzlnl` (
    `mysql_tbl_djzlnl_customer_id` INT,
    `mysql_tbl_djzlnl_start_date` DATE
);

INSERT INTO `mysql_tbl_djzlnl` (`mysql_tbl_djzlnl_customer_id`, `mysql_tbl_djzlnl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frgof2` (
    `mysql_tbl_frgof2_hire_date` DATE
);

INSERT INTO `mysql_tbl_frgof2` (`mysql_tbl_frgof2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclza2` (
    `mysql_tbl_wclza2_customer_id` INT,
    `mysql_tbl_wclza2_order_date` DATE,
    `mysql_tbl_wclza2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wclza2` (`mysql_tbl_wclza2_customer_id`, `mysql_tbl_wclza2_order_date`, `mysql_tbl_wclza2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhlmz` (
    `mysql_tbl_4dhlmz_transaction_id` INT,
    `mysql_tbl_4dhlmz_account_id` INT,
    `mysql_tbl_4dhlmz_amount` DECIMAL(10,2),
    `mysql_tbl_4dhlmz_transaction_date` DATE,
    `mysql_tbl_4dhlmz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dhlmz` (`mysql_tbl_4dhlmz_transaction_id`, `mysql_tbl_4dhlmz_account_id`, `mysql_tbl_4dhlmz_amount`, `mysql_tbl_4dhlmz_transaction_date`, `mysql_tbl_4dhlmz_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mcnwz` (
    `mysql_tbl_4mcnwz_category_id` INT,
    `mysql_tbl_4mcnwz_price` DECIMAL(10,2),
    `mysql_tbl_4mcnwz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4mcnwz` (`mysql_tbl_4mcnwz_category_id`, `mysql_tbl_4mcnwz_price`, `mysql_tbl_4mcnwz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj18j6` (
    `mysql_tbl_hj18j6_customer_id` INT,
    `mysql_tbl_hj18j6_country` INT,
    `mysql_tbl_hj18j6_registration_date` DATE
);

INSERT INTO `mysql_tbl_hj18j6` (`mysql_tbl_hj18j6_customer_id`, `mysql_tbl_hj18j6_country`, `mysql_tbl_hj18j6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pbq2x` (
    `mysql_tbl_4pbq2x_customer_id` INT,
    `mysql_tbl_4pbq2x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2twb3` (
    `mysql_tbl_u2twb3_order_id` INT,
    `mysql_tbl_u2twb3_customer_id` INT,
    `mysql_tbl_u2twb3_order_date` DATE
);

INSERT INTO `mysql_tbl_4pbq2x` (`mysql_tbl_4pbq2x_customer_id`, `mysql_tbl_4pbq2x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u2twb3` (`mysql_tbl_u2twb3_order_id`, `mysql_tbl_u2twb3_customer_id`, `mysql_tbl_u2twb3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbac3a` (
    `mysql_tbl_zbac3a_customer_id` INT,
    `mysql_tbl_zbac3a_registration_date` DATE
);

INSERT INTO `mysql_tbl_zbac3a` (`mysql_tbl_zbac3a_customer_id`, `mysql_tbl_zbac3a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktthc` (
    `mysql_tbl_fktthc_customer_id` INT,
    `mysql_tbl_fktthc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fktthc` (`mysql_tbl_fktthc_customer_id`, `mysql_tbl_fktthc_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_26pukz_STATUS, COALESCE(mysql_tbl_26pukz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_26pukz`
    WHERE mysql_tbl_26pukz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_l7ygt1`
    WHERE mysql_tbl_26pukz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_548bh1` C
    JOIN `mysql_tbl_osbpzo` CM ON mysql_tbl_548bh1_CAMPAIGN_ID = mysql_tbl_osbpzo_CAMPAIGN_ID
    WHERE mysql_tbl_548bh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_548bh1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_548bh1` C
    JOIN `mysql_tbl_osbpzo` CM ON mysql_tbl_548bh1_CAMPAIGN_ID = mysql_tbl_osbpzo_CAMPAIGN_ID
    WHERE mysql_tbl_548bh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_548bh1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_548bh1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0w6mf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0w6mf`
    WHERE mysql_tbl_p0w6mf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_wclza2_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wclza2` O
    WHERE mysql_tbl_wclza2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zbac3a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zbac3a`
    WHERE mysql_tbl_zbac3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ea8pbk`
    WHERE mysql_tbl_zbac3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_frgof2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_frgof2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fktthc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fktthc`
    WHERE mysql_tbl_fktthc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4mcnwz_PRICE), 0), COALESCE(SUM(mysql_tbl_4mcnwz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4mcnwz`
    WHERE mysql_tbl_4mcnwz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u2twb3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_u2twb3`
    WHERE mysql_tbl_u2twb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hj18j6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hj18j6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hj18j6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dhlmz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4dhlmz`
    WHERE mysql_tbl_4dhlmz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4dhlmz_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4dhlmz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4dhlmz`
    WHERE mysql_tbl_4dhlmz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4dhlmz_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdkf4k_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kdkf4k`
    WHERE mysql_tbl_kdkf4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvnlah_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kvnlah`
    WHERE mysql_tbl_kvnlah_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_djzlnl_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_djzlnl`
    WHERE mysql_tbl_djzlnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywcatc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ywcatc`
    WHERE mysql_tbl_ywcatc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2soby_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2soby`
    WHERE mysql_tbl_v2soby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b2q6wu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b2q6wu`
    WHERE mysql_tbl_b2q6wu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);