/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5j8qc` (
    `mysql_tbl_m5j8qc_customer_id` INT,
    `mysql_tbl_m5j8qc_country` INT
);

INSERT INTO `mysql_tbl_m5j8qc` (`mysql_tbl_m5j8qc_customer_id`, `mysql_tbl_m5j8qc_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srsedv` (
    `mysql_tbl_srsedv_customer_id` INT,
    `mysql_tbl_srsedv_start_date` DATE,
    `mysql_tbl_srsedv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srsedv` (`mysql_tbl_srsedv_customer_id`, `mysql_tbl_srsedv_start_date`, `mysql_tbl_srsedv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxudz` (
    `mysql_tbl_hnxudz_order_id` INT,
    `mysql_tbl_hnxudz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnxudz` (`mysql_tbl_hnxudz_order_id`, `mysql_tbl_hnxudz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54flbp` (
    `mysql_tbl_54flbp_campaign_id` INT,
    `mysql_tbl_54flbp_start_date` DATE,
    `mysql_tbl_54flbp_end_date` DATE,
    `mysql_tbl_54flbp_budget` INT,
    `mysql_tbl_54flbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgzwh` (
    `mysql_tbl_4fgzwh_conversion_id` INT,
    `mysql_tbl_4fgzwh_campaign_id` INT,
    `mysql_tbl_4fgzwh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_54flbp` (`mysql_tbl_54flbp_campaign_id`, `mysql_tbl_54flbp_start_date`, `mysql_tbl_54flbp_end_date`, `mysql_tbl_54flbp_budget`, `mysql_tbl_54flbp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fgzwh` (`mysql_tbl_4fgzwh_conversion_id`, `mysql_tbl_4fgzwh_campaign_id`, `mysql_tbl_4fgzwh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dv02e` (
    `mysql_tbl_0dv02e_product_id` INT,
    `mysql_tbl_0dv02e_supplier_id` INT
);

INSERT INTO `mysql_tbl_0dv02e` (`mysql_tbl_0dv02e_product_id`, `mysql_tbl_0dv02e_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qm7n` (
    `mysql_tbl_v8qm7n_product_id` INT,
    `mysql_tbl_v8qm7n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v8qm7n` (`mysql_tbl_v8qm7n_product_id`, `mysql_tbl_v8qm7n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpa35s` (
    `mysql_tbl_vpa35s_campaign_id` INT,
    `mysql_tbl_vpa35s_channel` INT,
    `mysql_tbl_vpa35s_budget` INT,
    `mysql_tbl_vpa35s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36eq1` (
    `mysql_tbl_x36eq1_conversion_id` INT,
    `mysql_tbl_x36eq1_campaign_id` INT,
    `mysql_tbl_x36eq1_conversion_value` INT
);

INSERT INTO `mysql_tbl_vpa35s` (`mysql_tbl_vpa35s_campaign_id`, `mysql_tbl_vpa35s_channel`, `mysql_tbl_vpa35s_budget`, `mysql_tbl_vpa35s_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x36eq1` (`mysql_tbl_x36eq1_conversion_id`, `mysql_tbl_x36eq1_campaign_id`, `mysql_tbl_x36eq1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yur0o9` (
    `mysql_tbl_yur0o9_order_id` INT,
    `mysql_tbl_yur0o9_customer_id` INT
);

INSERT INTO `mysql_tbl_yur0o9` (`mysql_tbl_yur0o9_order_id`, `mysql_tbl_yur0o9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48wc8` (
    `mysql_tbl_j48wc8_transaction_id` INT,
    `mysql_tbl_j48wc8_account_id` INT,
    `mysql_tbl_j48wc8_amount` DECIMAL(10,2),
    `mysql_tbl_j48wc8_transaction_date` DATE,
    `mysql_tbl_j48wc8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j48wc8` (`mysql_tbl_j48wc8_transaction_id`, `mysql_tbl_j48wc8_account_id`, `mysql_tbl_j48wc8_amount`, `mysql_tbl_j48wc8_transaction_date`, `mysql_tbl_j48wc8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59tfe` (
    `mysql_tbl_u59tfe_campaign_id` INT,
    `mysql_tbl_u59tfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u59tfe` (`mysql_tbl_u59tfe_campaign_id`, `mysql_tbl_u59tfe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2xis` (
    `mysql_tbl_ey2xis_customer_id` INT,
    `mysql_tbl_ey2xis_country` INT,
    `mysql_tbl_ey2xis_registration_date` DATE
);

INSERT INTO `mysql_tbl_ey2xis` (`mysql_tbl_ey2xis_customer_id`, `mysql_tbl_ey2xis_country`, `mysql_tbl_ey2xis_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mlzop` (
    `mysql_tbl_6mlzop_campaign_id` INT,
    `mysql_tbl_6mlzop_status` VARCHAR(50),
    `mysql_tbl_6mlzop_budget` INT
);

INSERT INTO `mysql_tbl_6mlzop` (`mysql_tbl_6mlzop_campaign_id`, `mysql_tbl_6mlzop_status`, `mysql_tbl_6mlzop_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wb0t9` (
    `mysql_tbl_9wb0t9_customer_id` INT,
    `mysql_tbl_9wb0t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wb0t9` (`mysql_tbl_9wb0t9_customer_id`, `mysql_tbl_9wb0t9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kqfk7` (
    `mysql_tbl_5kqfk7_customer_id` INT,
    `mysql_tbl_5kqfk7_registration_date` DATE
);

INSERT INTO `mysql_tbl_5kqfk7` (`mysql_tbl_5kqfk7_customer_id`, `mysql_tbl_5kqfk7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m200mu` (
    `mysql_tbl_m200mu_customer_id` INT,
    `mysql_tbl_m200mu_plan_type` VARCHAR(50),
    `mysql_tbl_m200mu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m200mu_start_date` DATE,
    `mysql_tbl_m200mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ns97x` (
    `mysql_tbl_8ns97x_customer_id` INT,
    `mysql_tbl_8ns97x_tier_level` INT
);

INSERT INTO `mysql_tbl_m200mu` (`mysql_tbl_m200mu_customer_id`, `mysql_tbl_m200mu_plan_type`, `mysql_tbl_m200mu_monthly_cost`, `mysql_tbl_m200mu_start_date`, `mysql_tbl_m200mu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8ns97x` (`mysql_tbl_8ns97x_customer_id`, `mysql_tbl_8ns97x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqm3kj` (
    `mysql_tbl_cqm3kj_category_id` INT,
    `mysql_tbl_cqm3kj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqm3kj` (`mysql_tbl_cqm3kj_category_id`, `mysql_tbl_cqm3kj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh3our` (mysql_tbl_hh3our_id INT, mysql_tbl_hh3our_score INT, mysql_tbl_hh3our_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnxudz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hnxudz`
    WHERE mysql_tbl_hnxudz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_54flbp_END_DATE, mysql_tbl_54flbp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_54flbp`
    WHERE mysql_tbl_54flbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4fgzwh`
    WHERE mysql_tbl_4fgzwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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
    FROM `mysql_tbl_ey2xis` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ey2xis_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ey2xis_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j48wc8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_j48wc8`
    WHERE mysql_tbl_j48wc8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j48wc8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_j48wc8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j48wc8`
    WHERE mysql_tbl_j48wc8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j48wc8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_m200mu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m200mu`
    WHERE mysql_tbl_m200mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8ns97x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8ns97x`
    WHERE mysql_tbl_8ns97x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_hh3our_SCORE INTO V_SCORE FROM `mysql_tbl_hh3our` WHERE mysql_tbl_hh3our_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_hh3our_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_hh3our` SET mysql_tbl_hh3our_LETTER_GRADE = 'A' WHERE mysql_tbl_hh3our_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_hh3our` SET mysql_tbl_hh3our_LETTER_GRADE = 'B' WHERE mysql_tbl_hh3our_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_hh3our` SET mysql_tbl_hh3our_LETTER_GRADE = 'C' WHERE mysql_tbl_hh3our_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_hh3our` SET mysql_tbl_hh3our_LETTER_GRADE = 'D' WHERE mysql_tbl_hh3our_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_hh3our` SET mysql_tbl_hh3our_LETTER_GRADE = 'F' WHERE mysql_tbl_hh3our_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9wb0t9`
    WHERE mysql_tbl_9wb0t9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wb0t9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cqm3kj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cqm3kj`
    WHERE mysql_tbl_cqm3kj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_5kqfk7_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_5kqfk7`
    WHERE mysql_tbl_5kqfk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6mlzop_STATUS, COALESCE(mysql_tbl_6mlzop_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6mlzop`
    WHERE mysql_tbl_6mlzop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u59tfe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u59tfe`
    WHERE mysql_tbl_u59tfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 8))) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8qm7n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v8qm7n`
    WHERE mysql_tbl_v8qm7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0dv02e_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0dv02e`
    WHERE mysql_tbl_0dv02e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0dv02e`
    WHERE mysql_tbl_0dv02e_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vpa35s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_x36eq1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_vpa35s` C
    LEFT JOIN `mysql_tbl_x36eq1` CV ON mysql_tbl_vpa35s_CAMPAIGN_ID = mysql_tbl_x36eq1_CAMPAIGN_ID
    WHERE mysql_tbl_vpa35s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vpa35s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iu9jup`
    WHERE mysql_tbl_yur0o9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4ggfgp`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_srsedv_START_DATE, mysql_tbl_srsedv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_srsedv`
    WHERE mysql_tbl_srsedv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_4ggfgp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_4ggfgp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_4ggfgp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_m5j8qc` C ON S.CUSTOMER_ID = mysql_tbl_m5j8qc_CUSTOMER_ID
    WHERE mysql_tbl_m5j8qc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);