/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsa4b` (
    `mysql_tbl_zbsa4b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zbsa4b` (`mysql_tbl_zbsa4b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afvury` (
    `mysql_tbl_afvury_customer_id` INT,
    `mysql_tbl_afvury_registration_date` DATE,
    `mysql_tbl_afvury_country` INT
);

INSERT INTO `mysql_tbl_afvury` (`mysql_tbl_afvury_customer_id`, `mysql_tbl_afvury_registration_date`, `mysql_tbl_afvury_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvubd` (
    `mysql_tbl_8kvubd_supplier_id` INT,
    `mysql_tbl_8kvubd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8kvubd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8kvubd` (`mysql_tbl_8kvubd_supplier_id`, `mysql_tbl_8kvubd_supplier_rating`, `mysql_tbl_8kvubd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajniwp` (
    `mysql_tbl_ajniwp_campaign_id` INT,
    `mysql_tbl_ajniwp_channel` INT,
    `mysql_tbl_ajniwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajniwp` (`mysql_tbl_ajniwp_campaign_id`, `mysql_tbl_ajniwp_channel`, `mysql_tbl_ajniwp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rovymo` (
    `mysql_tbl_rovymo_supplier_id` INT,
    `mysql_tbl_rovymo_name` VARCHAR(50),
    `mysql_tbl_rovymo_reliability_score` INT,
    `mysql_tbl_rovymo_lead_time_days` DATE,
    `mysql_tbl_rovymo_country` INT
);

INSERT INTO `mysql_tbl_rovymo` (`mysql_tbl_rovymo_supplier_id`, `mysql_tbl_rovymo_name`, `mysql_tbl_rovymo_reliability_score`, `mysql_tbl_rovymo_lead_time_days`, `mysql_tbl_rovymo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_546o2q` (
    `mysql_tbl_546o2q_customer_id` INT,
    `mysql_tbl_546o2q_start_date` DATE
);

INSERT INTO `mysql_tbl_546o2q` (`mysql_tbl_546o2q_customer_id`, `mysql_tbl_546o2q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx9d5b` (
    `mysql_tbl_xx9d5b_emp_id` INT,
    `mysql_tbl_xx9d5b_department_id` INT,
    `mysql_tbl_xx9d5b_salary` INT,
    `mysql_tbl_xx9d5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_xx9d5b` (`mysql_tbl_xx9d5b_emp_id`, `mysql_tbl_xx9d5b_department_id`, `mysql_tbl_xx9d5b_salary`, `mysql_tbl_xx9d5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kpi09` (
    `mysql_tbl_8kpi09_order_id` INT,
    `mysql_tbl_8kpi09_customer_id` INT,
    `mysql_tbl_8kpi09_order_date` DATE,
    `mysql_tbl_8kpi09_total_amount` DECIMAL(10,2),
    `mysql_tbl_8kpi09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wyj9g` (
    `mysql_tbl_8wyj9g_order_id` INT,
    `mysql_tbl_8wyj9g_product_id` INT,
    `mysql_tbl_8wyj9g_quantity` INT
);

INSERT INTO `mysql_tbl_8kpi09` (`mysql_tbl_8kpi09_order_id`, `mysql_tbl_8kpi09_customer_id`, `mysql_tbl_8kpi09_order_date`, `mysql_tbl_8kpi09_total_amount`, `mysql_tbl_8kpi09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8wyj9g` (`mysql_tbl_8wyj9g_order_id`, `mysql_tbl_8wyj9g_product_id`, `mysql_tbl_8wyj9g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcy7tv` (
    `mysql_tbl_bcy7tv_order_id` INT,
    `mysql_tbl_bcy7tv_customer_id` INT,
    `mysql_tbl_bcy7tv_order_date` DATE,
    `mysql_tbl_bcy7tv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6cth` (
    `mysql_tbl_iw6cth_order_id` INT,
    `mysql_tbl_iw6cth_product_id` INT,
    `mysql_tbl_iw6cth_quantity` INT,
    `mysql_tbl_iw6cth_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcy7tv` (`mysql_tbl_bcy7tv_order_id`, `mysql_tbl_bcy7tv_customer_id`, `mysql_tbl_bcy7tv_order_date`, `mysql_tbl_bcy7tv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iw6cth` (`mysql_tbl_iw6cth_order_id`, `mysql_tbl_iw6cth_product_id`, `mysql_tbl_iw6cth_quantity`, `mysql_tbl_iw6cth_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwy7xl` (
    `mysql_tbl_fwy7xl_campaign_id` INT
);

INSERT INTO `mysql_tbl_fwy7xl` (`mysql_tbl_fwy7xl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tm69l` (
    `mysql_tbl_9tm69l_emp_id` INT,
    `mysql_tbl_9tm69l_department_id` INT,
    `mysql_tbl_9tm69l_salary` INT,
    `mysql_tbl_9tm69l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1h4ib` (
    `mysql_tbl_h1h4ib_department_id` INT,
    `mysql_tbl_h1h4ib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tm69l` (`mysql_tbl_9tm69l_emp_id`, `mysql_tbl_9tm69l_department_id`, `mysql_tbl_9tm69l_salary`, `mysql_tbl_9tm69l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1h4ib` (`mysql_tbl_h1h4ib_department_id`, `mysql_tbl_h1h4ib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko0sbj` (
    `mysql_tbl_ko0sbj_emp_id` INT,
    `mysql_tbl_ko0sbj_department_id` INT,
    `mysql_tbl_ko0sbj_salary` INT,
    `mysql_tbl_ko0sbj_hire_date` DATE,
    `mysql_tbl_ko0sbj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ko0sbj` (`mysql_tbl_ko0sbj_emp_id`, `mysql_tbl_ko0sbj_department_id`, `mysql_tbl_ko0sbj_salary`, `mysql_tbl_ko0sbj_hire_date`, `mysql_tbl_ko0sbj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sknqbr` (
    `mysql_tbl_sknqbr_order_id` INT,
    `mysql_tbl_sknqbr_customer_id` INT,
    `mysql_tbl_sknqbr_order_date` DATE,
    `mysql_tbl_sknqbr_shipping_date` DATE,
    `mysql_tbl_sknqbr_delivery_date` DATE,
    `mysql_tbl_sknqbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_albdxh` (
    `mysql_tbl_albdxh_order_id` INT,
    `mysql_tbl_albdxh_product_id` INT,
    `mysql_tbl_albdxh_quantity` INT,
    `mysql_tbl_albdxh_discount_percent` INT
);

INSERT INTO `mysql_tbl_sknqbr` (`mysql_tbl_sknqbr_order_id`, `mysql_tbl_sknqbr_customer_id`, `mysql_tbl_sknqbr_order_date`, `mysql_tbl_sknqbr_shipping_date`, `mysql_tbl_sknqbr_delivery_date`, `mysql_tbl_sknqbr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_albdxh` (`mysql_tbl_albdxh_order_id`, `mysql_tbl_albdxh_product_id`, `mysql_tbl_albdxh_quantity`, `mysql_tbl_albdxh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5uwz` (
    `mysql_tbl_2y5uwz_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_2y5uwz` (`mysql_tbl_2y5uwz_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lixyt` (
    `mysql_tbl_5lixyt_customer_id` INT,
    `mysql_tbl_5lixyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cc0wd` (
    `mysql_tbl_2cc0wd_order_id` INT,
    `mysql_tbl_2cc0wd_customer_id` INT,
    `mysql_tbl_2cc0wd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lixyt` (`mysql_tbl_5lixyt_customer_id`, `mysql_tbl_5lixyt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2cc0wd` (`mysql_tbl_2cc0wd_order_id`, `mysql_tbl_2cc0wd_customer_id`, `mysql_tbl_2cc0wd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kl8nm` (
    `mysql_tbl_5kl8nm_campaign_id` INT,
    `mysql_tbl_5kl8nm_channel_type` VARCHAR(50),
    `mysql_tbl_5kl8nm_target_demographic` INT,
    `mysql_tbl_5kl8nm_budget` INT,
    `mysql_tbl_5kl8nm_start_date` DATE,
    `mysql_tbl_5kl8nm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1vzmk` (
    `mysql_tbl_f1vzmk_conversion_id` INT,
    `mysql_tbl_f1vzmk_campaign_id` INT,
    `mysql_tbl_f1vzmk_conversion_value` INT,
    `mysql_tbl_f1vzmk_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_f1vzmk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5kl8nm` (`mysql_tbl_5kl8nm_campaign_id`, `mysql_tbl_5kl8nm_channel_type`, `mysql_tbl_5kl8nm_target_demographic`, `mysql_tbl_5kl8nm_budget`, `mysql_tbl_5kl8nm_start_date`, `mysql_tbl_5kl8nm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1vzmk` (`mysql_tbl_f1vzmk_conversion_id`, `mysql_tbl_f1vzmk_campaign_id`, `mysql_tbl_f1vzmk_conversion_value`, `mysql_tbl_f1vzmk_conversion_cost`, `mysql_tbl_f1vzmk_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwjtp` (
    `mysql_tbl_tvwjtp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tvwjtp` (`mysql_tbl_tvwjtp_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkp07` (
    `mysql_tbl_txkp07_order_id` INT,
    `mysql_tbl_txkp07_customer_id` INT,
    `mysql_tbl_txkp07_order_status` VARCHAR(50),
    `mysql_tbl_txkp07_total_amount` DECIMAL(10,2),
    `mysql_tbl_txkp07_order_date` DATE
);

INSERT INTO `mysql_tbl_txkp07` (`mysql_tbl_txkp07_order_id`, `mysql_tbl_txkp07_customer_id`, `mysql_tbl_txkp07_order_status`, `mysql_tbl_txkp07_total_amount`, `mysql_tbl_txkp07_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbsa4b_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zbsa4b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ajniwp_CHANNEL, mysql_tbl_ajniwp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ajniwp` C
    LEFT JOIN `mysql_tbl_1vlcuz` CV ON mysql_tbl_ajniwp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ajniwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ajniwp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iw6cth_QUANTITY * mysql_tbl_iw6cth_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_iw6cth`
    WHERE mysql_tbl_iw6cth_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iw6cth_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_iw6cth`
    WHERE mysql_tbl_iw6cth_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9tm69l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9tm69l_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9tm69l`
    WHERE mysql_tbl_9tm69l_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ko0sbj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ko0sbj_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ko0sbj_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ko0sbj`
    WHERE mysql_tbl_ko0sbj_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1vlcuz`
    WHERE mysql_tbl_fwy7xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wyj9g_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_8wyj9g` OI
    JOIN PRODUCTS P ON mysql_tbl_8wyj9g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8wyj9g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wyj9g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_8wyj9g` OI
    WHERE mysql_tbl_8wyj9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xx9d5b`
    WHERE mysql_tbl_xx9d5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_546o2q_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_546o2q`
    WHERE mysql_tbl_546o2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rovymo_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_rovymo_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_rovymo`
    WHERE mysql_tbl_rovymo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_afvury_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_afvury`
    WHERE mysql_tbl_afvury_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jhgvi2`
    WHERE mysql_tbl_afvury_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kvubd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8kvubd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8kvubd`
    WHERE mysql_tbl_8kvubd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvwjtp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tvwjtp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5lixyt_CUSTOMER_ID, SUM(mysql_tbl_2cc0wd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5lixyt` C
        JOIN `mysql_tbl_2cc0wd` O ON mysql_tbl_5lixyt_CUSTOMER_ID = mysql_tbl_2cc0wd_CUSTOMER_ID
        WHERE mysql_tbl_5lixyt_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5lixyt_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2cc0wd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2cc0wd` O
    JOIN `mysql_tbl_5lixyt` C ON mysql_tbl_2cc0wd_CUSTOMER_ID = mysql_tbl_5lixyt_CUSTOMER_ID
    WHERE mysql_tbl_5lixyt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kl8nm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5kl8nm`
    WHERE mysql_tbl_5kl8nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f1vzmk_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_f1vzmk_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_f1vzmk`
    WHERE mysql_tbl_f1vzmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jhgvi2_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_txkp07`
    WHERE mysql_tbl_txkp07_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_txkp07_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_txkp07`
    WHERE mysql_tbl_txkp07_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_txkp07_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_txkp07`
    WHERE mysql_tbl_txkp07_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_txkp07_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_jhgvi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_jhgvi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_albdxh_QUANTITY * mysql_tbl_albdxh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_albdxh`
    WHERE mysql_tbl_albdxh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sknqbr_DELIVERY_DATE, CURDATE()), mysql_tbl_sknqbr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_sknqbr`
    WHERE mysql_tbl_sknqbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jhgvi2_9y2rye(44);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2y5uwz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);