/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqaqiu` (
    `mysql_tbl_xqaqiu_book_id` INT,
    `mysql_tbl_xqaqiu_isbn` INT,
    `mysql_tbl_xqaqiu_title` INT,
    `mysql_tbl_xqaqiu_author` INT,
    `mysql_tbl_xqaqiu_category_id` INT,
    `mysql_tbl_xqaqiu_total_copies` DECIMAL(10,2),
    `mysql_tbl_xqaqiu_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_880v44` (
    `mysql_tbl_880v44_loan_id` INT,
    `mysql_tbl_880v44_book_id` INT,
    `mysql_tbl_880v44_borrower_id` INT,
    `mysql_tbl_880v44_loan_date` DATE,
    `mysql_tbl_880v44_due_date` DATE,
    `mysql_tbl_880v44_return_date` DATE
);

INSERT INTO `mysql_tbl_xqaqiu` (`mysql_tbl_xqaqiu_book_id`, `mysql_tbl_xqaqiu_isbn`, `mysql_tbl_xqaqiu_title`, `mysql_tbl_xqaqiu_author`, `mysql_tbl_xqaqiu_category_id`, `mysql_tbl_xqaqiu_total_copies`, `mysql_tbl_xqaqiu_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_880v44` (`mysql_tbl_880v44_loan_id`, `mysql_tbl_880v44_book_id`, `mysql_tbl_880v44_borrower_id`, `mysql_tbl_880v44_loan_date`, `mysql_tbl_880v44_due_date`, `mysql_tbl_880v44_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_951ykk` (
    `mysql_tbl_951ykk_campaign_id` INT,
    `mysql_tbl_951ykk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_951ykk` (`mysql_tbl_951ykk_campaign_id`, `mysql_tbl_951ykk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id05an` (
    `mysql_tbl_id05an_order_id` INT,
    `mysql_tbl_id05an_customer_id` INT,
    `mysql_tbl_id05an_order_date` DATE,
    `mysql_tbl_id05an_total_amount` DECIMAL(10,2),
    `mysql_tbl_id05an_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xelym` (
    `mysql_tbl_1xelym_payment_id` INT,
    `mysql_tbl_1xelym_order_id` INT,
    `mysql_tbl_1xelym_payment_method` INT,
    `mysql_tbl_1xelym_amount_paid` INT,
    `mysql_tbl_1xelym_transaction_fee` INT
);

INSERT INTO `mysql_tbl_id05an` (`mysql_tbl_id05an_order_id`, `mysql_tbl_id05an_customer_id`, `mysql_tbl_id05an_order_date`, `mysql_tbl_id05an_total_amount`, `mysql_tbl_id05an_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xelym` (`mysql_tbl_1xelym_payment_id`, `mysql_tbl_1xelym_order_id`, `mysql_tbl_1xelym_payment_method`, `mysql_tbl_1xelym_amount_paid`, `mysql_tbl_1xelym_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxq6vo` (
    `mysql_tbl_oxq6vo_product_id` INT,
    `mysql_tbl_oxq6vo_category_id` INT,
    `mysql_tbl_oxq6vo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxq6vo` (`mysql_tbl_oxq6vo_product_id`, `mysql_tbl_oxq6vo_category_id`, `mysql_tbl_oxq6vo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx436i` (
    `mysql_tbl_mx436i_customer_id` INT,
    `mysql_tbl_mx436i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx436i` (`mysql_tbl_mx436i_customer_id`, `mysql_tbl_mx436i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0jaw` (
    `mysql_tbl_sf0jaw_campaign_id` INT,
    `mysql_tbl_sf0jaw_channel` INT,
    `mysql_tbl_sf0jaw_budget` INT,
    `mysql_tbl_sf0jaw_start_date` DATE,
    `mysql_tbl_sf0jaw_end_date` DATE,
    `mysql_tbl_sf0jaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1uqmf` (
    `mysql_tbl_h1uqmf_conversion_id` INT,
    `mysql_tbl_h1uqmf_campaign_id` INT,
    `mysql_tbl_h1uqmf_conversion_value` INT,
    `mysql_tbl_h1uqmf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sf0jaw` (`mysql_tbl_sf0jaw_campaign_id`, `mysql_tbl_sf0jaw_channel`, `mysql_tbl_sf0jaw_budget`, `mysql_tbl_sf0jaw_start_date`, `mysql_tbl_sf0jaw_end_date`, `mysql_tbl_sf0jaw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h1uqmf` (`mysql_tbl_h1uqmf_conversion_id`, `mysql_tbl_h1uqmf_campaign_id`, `mysql_tbl_h1uqmf_conversion_value`, `mysql_tbl_h1uqmf_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xwm2q` (
    `mysql_tbl_5xwm2q_customer_id` INT,
    `mysql_tbl_5xwm2q_country` INT,
    `mysql_tbl_5xwm2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_5xwm2q` (`mysql_tbl_5xwm2q_customer_id`, `mysql_tbl_5xwm2q_country`, `mysql_tbl_5xwm2q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzz7yc` (
    `mysql_tbl_nzz7yc_customer_id` INT,
    `mysql_tbl_nzz7yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzz7yc` (`mysql_tbl_nzz7yc_customer_id`, `mysql_tbl_nzz7yc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqmmv` (
    `mysql_tbl_pvqmmv_emp_id` INT,
    `mysql_tbl_pvqmmv_salary` INT
);

INSERT INTO `mysql_tbl_pvqmmv` (`mysql_tbl_pvqmmv_emp_id`, `mysql_tbl_pvqmmv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wef39p` (
    `mysql_tbl_wef39p_product_id` INT,
    `mysql_tbl_wef39p_category_id` INT,
    `mysql_tbl_wef39p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wef39p` (`mysql_tbl_wef39p_product_id`, `mysql_tbl_wef39p_category_id`, `mysql_tbl_wef39p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05l3m8` (
    `mysql_tbl_05l3m8_customer_id` INT,
    `mysql_tbl_05l3m8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfpr3` (
    `mysql_tbl_7hfpr3_order_id` INT,
    `mysql_tbl_7hfpr3_customer_id` INT,
    `mysql_tbl_7hfpr3_order_date` DATE,
    `mysql_tbl_7hfpr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05l3m8` (`mysql_tbl_05l3m8_customer_id`, `mysql_tbl_05l3m8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7hfpr3` (`mysql_tbl_7hfpr3_order_id`, `mysql_tbl_7hfpr3_customer_id`, `mysql_tbl_7hfpr3_order_date`, `mysql_tbl_7hfpr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsw90` (
    `mysql_tbl_hhsw90_customer_id` INT,
    `mysql_tbl_hhsw90_plan_type` VARCHAR(50),
    `mysql_tbl_hhsw90_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hhsw90_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7ps2` (
    `mysql_tbl_qa7ps2_customer_id` INT,
    `mysql_tbl_qa7ps2_tier_level` INT
);

INSERT INTO `mysql_tbl_hhsw90` (`mysql_tbl_hhsw90_customer_id`, `mysql_tbl_hhsw90_plan_type`, `mysql_tbl_hhsw90_monthly_cost`, `mysql_tbl_hhsw90_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qa7ps2` (`mysql_tbl_qa7ps2_customer_id`, `mysql_tbl_qa7ps2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xakzr` (
    `mysql_tbl_0xakzr_order_id` INT,
    `mysql_tbl_0xakzr_customer_id` INT,
    `mysql_tbl_0xakzr_order_date` DATE
);

INSERT INTO `mysql_tbl_0xakzr` (`mysql_tbl_0xakzr_order_id`, `mysql_tbl_0xakzr_customer_id`, `mysql_tbl_0xakzr_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_951ykk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_951ykk`
    WHERE mysql_tbl_951ykk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_id05an_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_id05an`
    WHERE mysql_tbl_id05an_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1xelym_PAYMENT_METHOD, COALESCE(mysql_tbl_1xelym_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1xelym_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1xelym`
    WHERE mysql_tbl_1xelym_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvqmmv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pvqmmv`
    WHERE mysql_tbl_pvqmmv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5xwm2q`
    WHERE mysql_tbl_5xwm2q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5xwm2q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h1uqmf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_h1uqmf`
    WHERE mysql_tbl_h1uqmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wbw4qz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_oxq6vo_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oxq6vo` P ON OI.PRODUCT_ID = mysql_tbl_oxq6vo_PRODUCT_ID
    WHERE mysql_tbl_oxq6vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_05l3m8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_05l3m8`
    WHERE mysql_tbl_05l3m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wef39p_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wef39p`
    WHERE mysql_tbl_wef39p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wef39p_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wef39p`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhsw90_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hhsw90`
    WHERE mysql_tbl_hhsw90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n7in6v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx436i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mx436i`
    WHERE mysql_tbl_mx436i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0xakzr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0xakzr`
    WHERE mysql_tbl_0xakzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nzz7yc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nzz7yc`
    WHERE mysql_tbl_nzz7yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_880v44`
    WHERE mysql_tbl_880v44_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_880v44_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);