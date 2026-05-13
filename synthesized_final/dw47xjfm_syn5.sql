/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfealx` (
    `mysql_tbl_vfealx_order_id` INT,
    `mysql_tbl_vfealx_order_date` DATE,
    `mysql_tbl_vfealx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfealx` (`mysql_tbl_vfealx_order_id`, `mysql_tbl_vfealx_order_date`, `mysql_tbl_vfealx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9r4p4` (
    `mysql_tbl_q9r4p4_customer_id` INT,
    `mysql_tbl_q9r4p4_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9r4p4` (`mysql_tbl_q9r4p4_customer_id`, `mysql_tbl_q9r4p4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvpn26` (
    `mysql_tbl_hvpn26_campaign_id` INT,
    `mysql_tbl_hvpn26_status` VARCHAR(50),
    `mysql_tbl_hvpn26_budget` INT
);

INSERT INTO `mysql_tbl_hvpn26` (`mysql_tbl_hvpn26_campaign_id`, `mysql_tbl_hvpn26_status`, `mysql_tbl_hvpn26_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zvhv` (
    `mysql_tbl_n5zvhv_vehicle_id` INT,
    `mysql_tbl_n5zvhv_owner_id` INT,
    `mysql_tbl_n5zvhv_vehicle_type` VARCHAR(50),
    `mysql_tbl_n5zvhv_make` INT,
    `mysql_tbl_n5zvhv_model` INT,
    `mysql_tbl_n5zvhv_year` INT,
    `mysql_tbl_n5zvhv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6moktf` (
    `mysql_tbl_6moktf_claim_id` INT,
    `mysql_tbl_6moktf_vehicle_id` INT,
    `mysql_tbl_6moktf_claim_date` DATE,
    `mysql_tbl_6moktf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6moktf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5zvhv` (`mysql_tbl_n5zvhv_vehicle_id`, `mysql_tbl_n5zvhv_owner_id`, `mysql_tbl_n5zvhv_vehicle_type`, `mysql_tbl_n5zvhv_make`, `mysql_tbl_n5zvhv_model`, `mysql_tbl_n5zvhv_year`, `mysql_tbl_n5zvhv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6moktf` (`mysql_tbl_6moktf_claim_id`, `mysql_tbl_6moktf_vehicle_id`, `mysql_tbl_6moktf_claim_date`, `mysql_tbl_6moktf_claim_amount`, `mysql_tbl_6moktf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1li2` (
    `mysql_tbl_tn1li2_product_id` INT,
    `mysql_tbl_tn1li2_category_id` INT,
    `mysql_tbl_tn1li2_price` DECIMAL(10,2),
    `mysql_tbl_tn1li2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkww47` (
    `mysql_tbl_xkww47_order_id` INT,
    `mysql_tbl_xkww47_product_id` INT,
    `mysql_tbl_xkww47_quantity` INT
);

INSERT INTO `mysql_tbl_tn1li2` (`mysql_tbl_tn1li2_product_id`, `mysql_tbl_tn1li2_category_id`, `mysql_tbl_tn1li2_price`, `mysql_tbl_tn1li2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xkww47` (`mysql_tbl_xkww47_order_id`, `mysql_tbl_xkww47_product_id`, `mysql_tbl_xkww47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2rh3q` (
    `mysql_tbl_x2rh3q_claim_id` INT,
    `mysql_tbl_x2rh3q_policy_id` INT,
    `mysql_tbl_x2rh3q_claim_type` VARCHAR(50),
    `mysql_tbl_x2rh3q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x2rh3q_filing_date` DATE,
    `mysql_tbl_x2rh3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfn8ee` (
    `mysql_tbl_hfn8ee_transaction_id` INT,
    `mysql_tbl_hfn8ee_policy_id` INT,
    `mysql_tbl_hfn8ee_transaction_date` DATE,
    `mysql_tbl_hfn8ee_amount` DECIMAL(10,2),
    `mysql_tbl_hfn8ee_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2rh3q` (`mysql_tbl_x2rh3q_claim_id`, `mysql_tbl_x2rh3q_policy_id`, `mysql_tbl_x2rh3q_claim_type`, `mysql_tbl_x2rh3q_claim_amount`, `mysql_tbl_x2rh3q_filing_date`, `mysql_tbl_x2rh3q_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hfn8ee` (`mysql_tbl_hfn8ee_transaction_id`, `mysql_tbl_hfn8ee_policy_id`, `mysql_tbl_hfn8ee_transaction_date`, `mysql_tbl_hfn8ee_amount`, `mysql_tbl_hfn8ee_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r78x6f` (
    `mysql_tbl_r78x6f_supplier_id` INT,
    `mysql_tbl_r78x6f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r78x6f` (`mysql_tbl_r78x6f_supplier_id`, `mysql_tbl_r78x6f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_435h1m` (
    `mysql_tbl_435h1m_customer_id` INT,
    `mysql_tbl_435h1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_435h1m` (`mysql_tbl_435h1m_customer_id`, `mysql_tbl_435h1m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaoj06` (
    `mysql_tbl_jaoj06_customer_id` INT,
    `mysql_tbl_jaoj06_country` INT
);

INSERT INTO `mysql_tbl_jaoj06` (`mysql_tbl_jaoj06_customer_id`, `mysql_tbl_jaoj06_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h7nl7` (
    `mysql_tbl_0h7nl7_campaign_id` INT,
    `mysql_tbl_0h7nl7_budget` INT
);

INSERT INTO `mysql_tbl_0h7nl7` (`mysql_tbl_0h7nl7_campaign_id`, `mysql_tbl_0h7nl7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66bjo6` (
    `mysql_tbl_66bjo6_customer_id` INT,
    `mysql_tbl_66bjo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66bjo6` (`mysql_tbl_66bjo6_customer_id`, `mysql_tbl_66bjo6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay7pkn` (
    `mysql_tbl_ay7pkn_product_id` INT,
    `mysql_tbl_ay7pkn_category_id` INT,
    `mysql_tbl_ay7pkn_brand_id` INT,
    `mysql_tbl_ay7pkn_price` DECIMAL(10,2),
    `mysql_tbl_ay7pkn_cost` DECIMAL(10,2),
    `mysql_tbl_ay7pkn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ple6wc` (
    `mysql_tbl_ple6wc_supplier_id` INT,
    `mysql_tbl_ple6wc_brand_id` INT,
    `mysql_tbl_ple6wc_lead_time_days` DATE,
    `mysql_tbl_ple6wc_reliability_score` INT
);

INSERT INTO `mysql_tbl_ay7pkn` (`mysql_tbl_ay7pkn_product_id`, `mysql_tbl_ay7pkn_category_id`, `mysql_tbl_ay7pkn_brand_id`, `mysql_tbl_ay7pkn_price`, `mysql_tbl_ay7pkn_cost`, `mysql_tbl_ay7pkn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ple6wc` (`mysql_tbl_ple6wc_supplier_id`, `mysql_tbl_ple6wc_brand_id`, `mysql_tbl_ple6wc_lead_time_days`, `mysql_tbl_ple6wc_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_49uque`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_49uque`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vfealx_ORDER_DATE), YEAR(mysql_tbl_vfealx_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vfealx`
    WHERE mysql_tbl_vfealx_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_q9r4p4_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_q9r4p4`
    WHERE mysql_tbl_q9r4p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hvpn26_STATUS, COALESCE(mysql_tbl_hvpn26_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_hvpn26` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hvpn26_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hvpn26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hvpn26_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5zvhv_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_n5zvhv_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_n5zvhv`
    WHERE mysql_tbl_n5zvhv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6moktf`
    WHERE mysql_tbl_6moktf_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6moktf_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r78x6f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r78x6f`
    WHERE mysql_tbl_r78x6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h7nl7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0h7nl7`
    WHERE mysql_tbl_0h7nl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_435h1m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_435h1m`
    WHERE mysql_tbl_435h1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay7pkn_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ay7pkn`
    WHERE mysql_tbl_ay7pkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ple6wc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ple6wc_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ple6wc` S
    JOIN `mysql_tbl_ay7pkn` P ON mysql_tbl_ple6wc_BRAND_ID = mysql_tbl_ay7pkn_BRAND_ID
    WHERE mysql_tbl_ay7pkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jaoj06`
    WHERE mysql_tbl_jaoj06_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jaoj06`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_66bjo6`
    WHERE mysql_tbl_66bjo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_66bjo6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT COALESCE(mysql_tbl_x2rh3q_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_x2rh3q_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_x2rh3q`
    WHERE mysql_tbl_x2rh3q_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_hfn8ee`
    WHERE mysql_tbl_hfn8ee_POLICY_ID = (SELECT mysql_tbl_x2rh3q_POLICY_ID FROM `mysql_tbl_x2rh3q` WHERE mysql_tbl_x2rh3q_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn1li2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tn1li2`
    WHERE mysql_tbl_tn1li2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkww47_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xkww47`
    WHERE mysql_tbl_xkww47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);