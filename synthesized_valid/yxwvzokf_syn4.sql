/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qc2ot` (
    `mysql_tbl_6qc2ot_product_id` INT,
    `mysql_tbl_6qc2ot_category_id` INT,
    `mysql_tbl_6qc2ot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp1hyo` (
    `mysql_tbl_wp1hyo_category_id` INT,
    `mysql_tbl_wp1hyo_name` VARCHAR(50),
    `mysql_tbl_wp1hyo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6qc2ot` (`mysql_tbl_6qc2ot_product_id`, `mysql_tbl_6qc2ot_category_id`, `mysql_tbl_6qc2ot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wp1hyo` (`mysql_tbl_wp1hyo_category_id`, `mysql_tbl_wp1hyo_name`, `mysql_tbl_wp1hyo_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btunbx` (
    `mysql_tbl_btunbx_customer_id` INT,
    `mysql_tbl_btunbx_name` VARCHAR(50),
    `mysql_tbl_btunbx_email` INT,
    `mysql_tbl_btunbx_registration_date` DATE,
    `mysql_tbl_btunbx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwem2v` (
    `mysql_tbl_fwem2v_order_id` INT,
    `mysql_tbl_fwem2v_customer_id` INT,
    `mysql_tbl_fwem2v_order_date` DATE,
    `mysql_tbl_fwem2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwem2v_shipping_country` INT
);

INSERT INTO `mysql_tbl_btunbx` (`mysql_tbl_btunbx_customer_id`, `mysql_tbl_btunbx_name`, `mysql_tbl_btunbx_email`, `mysql_tbl_btunbx_registration_date`, `mysql_tbl_btunbx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwem2v` (`mysql_tbl_fwem2v_order_id`, `mysql_tbl_fwem2v_customer_id`, `mysql_tbl_fwem2v_order_date`, `mysql_tbl_fwem2v_total_amount`, `mysql_tbl_fwem2v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxadbi` (
    `mysql_tbl_wxadbi_product_id` INT,
    `mysql_tbl_wxadbi_category_id` INT,
    `mysql_tbl_wxadbi_supplier_id` INT,
    `mysql_tbl_wxadbi_price` DECIMAL(10,2),
    `mysql_tbl_wxadbi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7rr1w` (
    `mysql_tbl_v7rr1w_supplier_id` INT,
    `mysql_tbl_v7rr1w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v7rr1w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wxadbi` (`mysql_tbl_wxadbi_product_id`, `mysql_tbl_wxadbi_category_id`, `mysql_tbl_wxadbi_supplier_id`, `mysql_tbl_wxadbi_price`, `mysql_tbl_wxadbi_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_v7rr1w` (`mysql_tbl_v7rr1w_supplier_id`, `mysql_tbl_v7rr1w_supplier_rating`, `mysql_tbl_v7rr1w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7o2i` (
    `mysql_tbl_qb7o2i_customer_id` INT,
    `mysql_tbl_qb7o2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb7o2i` (`mysql_tbl_qb7o2i_customer_id`, `mysql_tbl_qb7o2i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huk107` (
    `mysql_tbl_huk107_customer_id` INT,
    `mysql_tbl_huk107_status` VARCHAR(50),
    `mysql_tbl_huk107_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huk107` (`mysql_tbl_huk107_customer_id`, `mysql_tbl_huk107_status`, `mysql_tbl_huk107_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixknce` (
    `mysql_tbl_ixknce_loan_id` INT,
    `mysql_tbl_ixknce_customer_id` INT,
    `mysql_tbl_ixknce_principal` INT,
    `mysql_tbl_ixknce_interest_rate` INT,
    `mysql_tbl_ixknce_term_months` INT,
    `mysql_tbl_ixknce_start_date` DATE,
    `mysql_tbl_ixknce_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ixknce` (`mysql_tbl_ixknce_loan_id`, `mysql_tbl_ixknce_customer_id`, `mysql_tbl_ixknce_principal`, `mysql_tbl_ixknce_interest_rate`, `mysql_tbl_ixknce_term_months`, `mysql_tbl_ixknce_start_date`, `mysql_tbl_ixknce_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7k0v9` (
    `mysql_tbl_j7k0v9_campaign_id` INT,
    `mysql_tbl_j7k0v9_channel` INT
);

INSERT INTO `mysql_tbl_j7k0v9` (`mysql_tbl_j7k0v9_campaign_id`, `mysql_tbl_j7k0v9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh67lu` (
    `mysql_tbl_vh67lu_contract_id` INT,
    `mysql_tbl_vh67lu_customer_id` INT,
    `mysql_tbl_vh67lu_contract_type` VARCHAR(50),
    `mysql_tbl_vh67lu_start_date` DATE,
    `mysql_tbl_vh67lu_end_date` DATE,
    `mysql_tbl_vh67lu_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuj1sg` (
    `mysql_tbl_iuj1sg_payment_id` INT,
    `mysql_tbl_iuj1sg_contract_id` INT,
    `mysql_tbl_iuj1sg_payment_date` DATE,
    `mysql_tbl_iuj1sg_amount_paid` INT,
    `mysql_tbl_iuj1sg_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vh67lu` (`mysql_tbl_vh67lu_contract_id`, `mysql_tbl_vh67lu_customer_id`, `mysql_tbl_vh67lu_contract_type`, `mysql_tbl_vh67lu_start_date`, `mysql_tbl_vh67lu_end_date`, `mysql_tbl_vh67lu_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iuj1sg` (`mysql_tbl_iuj1sg_payment_id`, `mysql_tbl_iuj1sg_contract_id`, `mysql_tbl_iuj1sg_payment_date`, `mysql_tbl_iuj1sg_amount_paid`, `mysql_tbl_iuj1sg_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyw5w7` (
    `mysql_tbl_pyw5w7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyw5w7` (`mysql_tbl_pyw5w7_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixknce_PRINCIPAL, 0), COALESCE(mysql_tbl_ixknce_INTEREST_RATE, 0), COALESCE(mysql_tbl_ixknce_TERM_MONTHS, 0), COALESCE(mysql_tbl_ixknce_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ixknce`
    WHERE mysql_tbl_ixknce_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_huk107_STATUS, COALESCE(mysql_tbl_huk107_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_huk107`
    WHERE mysql_tbl_huk107_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7rr1w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v7rr1w_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v7rr1w`
    WHERE mysql_tbl_v7rr1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wxadbi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wxadbi`
    WHERE mysql_tbl_wxadbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pyw5w7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pyw5w7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csyfus` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csyfus` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_csyfus;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_csyfus;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh67lu_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vh67lu`
    WHERE mysql_tbl_vh67lu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_iuj1sg_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_iuj1sg`
    WHERE mysql_tbl_iuj1sg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vh67lu_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vh67lu`
    WHERE mysql_tbl_vh67lu_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j7k0v9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j7k0v9`
    WHERE mysql_tbl_j7k0v9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        SET V_I = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qb7o2i`
    WHERE mysql_tbl_qb7o2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qb7o2i_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_btunbx_COUNTRY, COUNT(*), SUM(mysql_tbl_fwem2v_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_btunbx` C
    LEFT JOIN `mysql_tbl_fwem2v` O ON mysql_tbl_btunbx_CUSTOMER_ID = mysql_tbl_fwem2v_CUSTOMER_ID
    WHERE mysql_tbl_btunbx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_btunbx_CUSTOMER_ID, mysql_tbl_btunbx_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC2_6cl681();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6qc2ot`
    WHERE mysql_tbl_6qc2ot_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qc2ot_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_6qc2ot_PRICE FROM `mysql_tbl_6qc2ot`
        WHERE mysql_tbl_6qc2ot_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_6qc2ot_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);