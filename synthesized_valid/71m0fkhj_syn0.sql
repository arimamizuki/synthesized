/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgb682` (
    `mysql_tbl_kgb682_customer_id` INT,
    `mysql_tbl_kgb682_order_date` DATE,
    `mysql_tbl_kgb682_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgb682` (`mysql_tbl_kgb682_customer_id`, `mysql_tbl_kgb682_order_date`, `mysql_tbl_kgb682_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an3fp9` (
    `mysql_tbl_an3fp9_campaign_id` INT,
    `mysql_tbl_an3fp9_start_date` DATE
);

INSERT INTO `mysql_tbl_an3fp9` (`mysql_tbl_an3fp9_campaign_id`, `mysql_tbl_an3fp9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3o0zv` (
    `mysql_tbl_a3o0zv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a3o0zv` (`mysql_tbl_a3o0zv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vntin4` (
    `mysql_tbl_vntin4_investment_id` INT,
    `mysql_tbl_vntin4_customer_id` INT,
    `mysql_tbl_vntin4_portfolio_id` INT,
    `mysql_tbl_vntin4_investment_type` VARCHAR(50),
    `mysql_tbl_vntin4_current_value` INT,
    `mysql_tbl_vntin4_initial_investment` INT,
    `mysql_tbl_vntin4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqd4b4` (
    `mysql_tbl_bqd4b4_portfolio_id` INT,
    `mysql_tbl_bqd4b4_manager_id` INT,
    `mysql_tbl_bqd4b4_total_value` DECIMAL(10,2),
    `mysql_tbl_bqd4b4_performance_score` INT
);

INSERT INTO `mysql_tbl_vntin4` (`mysql_tbl_vntin4_investment_id`, `mysql_tbl_vntin4_customer_id`, `mysql_tbl_vntin4_portfolio_id`, `mysql_tbl_vntin4_investment_type`, `mysql_tbl_vntin4_current_value`, `mysql_tbl_vntin4_initial_investment`, `mysql_tbl_vntin4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bqd4b4` (`mysql_tbl_bqd4b4_portfolio_id`, `mysql_tbl_bqd4b4_manager_id`, `mysql_tbl_bqd4b4_total_value`, `mysql_tbl_bqd4b4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxeqv` (
    `mysql_tbl_qhxeqv_product_id` INT,
    `mysql_tbl_qhxeqv_category_id` INT,
    `mysql_tbl_qhxeqv_price` DECIMAL(10,2),
    `mysql_tbl_qhxeqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ba03j` (
    `mysql_tbl_9ba03j_category_id` INT,
    `mysql_tbl_9ba03j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhxeqv` (`mysql_tbl_qhxeqv_product_id`, `mysql_tbl_qhxeqv_category_id`, `mysql_tbl_qhxeqv_price`, `mysql_tbl_qhxeqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ba03j` (`mysql_tbl_9ba03j_category_id`, `mysql_tbl_9ba03j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8atw` (
    `mysql_tbl_yl8atw_campaign_id` INT,
    `mysql_tbl_yl8atw_channel` INT,
    `mysql_tbl_yl8atw_budget_allocated` INT,
    `mysql_tbl_yl8atw_start_date` DATE,
    `mysql_tbl_yl8atw_end_date` DATE,
    `mysql_tbl_yl8atw_leads_generated` INT,
    `mysql_tbl_yl8atw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gleap` (
    `mysql_tbl_8gleap_spend_id` INT,
    `mysql_tbl_8gleap_campaign_id` INT,
    `mysql_tbl_8gleap_spend_date` DATE,
    `mysql_tbl_8gleap_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl8atw` (`mysql_tbl_yl8atw_campaign_id`, `mysql_tbl_yl8atw_channel`, `mysql_tbl_yl8atw_budget_allocated`, `mysql_tbl_yl8atw_start_date`, `mysql_tbl_yl8atw_end_date`, `mysql_tbl_yl8atw_leads_generated`, `mysql_tbl_yl8atw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8gleap` (`mysql_tbl_8gleap_spend_id`, `mysql_tbl_8gleap_campaign_id`, `mysql_tbl_8gleap_spend_date`, `mysql_tbl_8gleap_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxi6bb` (
    mysql_tbl_kxi6bb_User CHAR(32),
    mysql_tbl_kxi6bb_Host CHAR(255),
    mysql_tbl_kxi6bb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kxi6bb` (`mysql_tbl_kxi6bb_User`, `mysql_tbl_kxi6bb_Host`, `mysql_tbl_kxi6bb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqmmd4` (
    `mysql_tbl_qqmmd4_supplier_id` INT,
    `mysql_tbl_qqmmd4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qqmmd4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mosxm` (
    `mysql_tbl_7mosxm_product_id` INT,
    `mysql_tbl_7mosxm_supplier_id` INT,
    `mysql_tbl_7mosxm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqmmd4` (`mysql_tbl_qqmmd4_supplier_id`, `mysql_tbl_qqmmd4_supplier_rating`, `mysql_tbl_qqmmd4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7mosxm` (`mysql_tbl_7mosxm_product_id`, `mysql_tbl_7mosxm_supplier_id`, `mysql_tbl_7mosxm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abb9ga` (
    `mysql_tbl_abb9ga_order_id` INT,
    `mysql_tbl_abb9ga_customer_id` INT,
    `mysql_tbl_abb9ga_order_date` DATE,
    `mysql_tbl_abb9ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhwzhv` (
    `mysql_tbl_bhwzhv_customer_id` INT,
    `mysql_tbl_bhwzhv_country` INT
);

INSERT INTO `mysql_tbl_abb9ga` (`mysql_tbl_abb9ga_order_id`, `mysql_tbl_abb9ga_customer_id`, `mysql_tbl_abb9ga_order_date`, `mysql_tbl_abb9ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bhwzhv` (`mysql_tbl_bhwzhv_customer_id`, `mysql_tbl_bhwzhv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcyxy` (
    `mysql_tbl_kwcyxy_customer_id` INT,
    `mysql_tbl_kwcyxy_country` INT
);

INSERT INTO `mysql_tbl_kwcyxy` (`mysql_tbl_kwcyxy_customer_id`, `mysql_tbl_kwcyxy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kwcyxy` C ON S.CUSTOMER_ID = mysql_tbl_kwcyxy_CUSTOMER_ID
    WHERE mysql_tbl_kwcyxy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_an3fp9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_an3fp9`
    WHERE mysql_tbl_an3fp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vntin4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vntin4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vntin4`
    WHERE mysql_tbl_vntin4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vntin4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vntin4`
    WHERE mysql_tbl_vntin4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a3o0zv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a3o0zv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqmmd4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qqmmd4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qqmmd4`
    WHERE mysql_tbl_qqmmd4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7mosxm`
    WHERE mysql_tbl_7mosxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bhwzhv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bhwzhv`
    WHERE mysql_tbl_bhwzhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abb9ga_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_abb9ga`
    WHERE mysql_tbl_abb9ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abb9ga_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_abb9ga` O
    JOIN `mysql_tbl_bhwzhv` C ON mysql_tbl_abb9ga_CUSTOMER_ID = mysql_tbl_bhwzhv_CUSTOMER_ID
    WHERE mysql_tbl_bhwzhv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl8atw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yl8atw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yl8atw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yl8atw`
    WHERE mysql_tbl_yl8atw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gleap_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8gleap`
    WHERE mysql_tbl_8gleap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kxi6bb`
    WHERE mysql_tbl_kxi6bb_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        SET V_POWER = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhxeqv_PRICE, 0), COALESCE(mysql_tbl_qhxeqv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qhxeqv`
    WHERE mysql_tbl_qhxeqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qhxeqv_STOCK_QUANTITY * mysql_tbl_qhxeqv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qhxeqv` P
    WHERE mysql_tbl_qhxeqv_CATEGORY_ID = (SELECT mysql_tbl_qhxeqv_CATEGORY_ID FROM `mysql_tbl_qhxeqv` WHERE mysql_tbl_qhxeqv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kgb682_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kgb682`
    WHERE mysql_tbl_kgb682_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);