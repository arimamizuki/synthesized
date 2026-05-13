/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nw4sp` (
    `mysql_tbl_7nw4sp_campaign_id` INT,
    `mysql_tbl_7nw4sp_budget` INT,
    `mysql_tbl_7nw4sp_start_date` DATE,
    `mysql_tbl_7nw4sp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xxg0x` (
    `mysql_tbl_5xxg0x_conversimysql_tbl_tqaew5_id INT,
    `mysql_tbl_5xxg0x_campaign_id` INT,
    `mysql_tbl_5xxg0x_conversimysql_tbl_tqaew5_value INT
);

INSERT INTO `mysql_tbl_7nw4sp` (`mysql_tbl_7nw4sp_campaign_id`, `mysql_tbl_7nw4sp_budget`, `mysql_tbl_7nw4sp_start_date`, `mysql_tbl_7nw4sp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5xxg0x` (`mysql_tbl_5xxg0x_conversimysql_tbl_tqaew5_id, `mysql_tbl_5xxg0x_campaign_id`, `mysql_tbl_5xxg0x_conversimysql_tbl_tqaew5_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvuwt` (
    `mysql_tbl_4bvuwt_supplier_id` INT,
    `mysql_tbl_4bvuwt_country` INT,
    `mysql_tbl_4bvuwt_mysql_tbl_tqaew5_time_delivery_rate DATE,
    `mysql_tbl_4bvuwt_quality_score` INT,
    `mysql_tbl_4bvuwt_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ictz5g` (
    `mysql_tbl_ictz5g_order_id` INT,
    `mysql_tbl_ictz5g_supplier_id` INT,
    `mysql_tbl_ictz5g_order_date` DATE,
    `mysql_tbl_ictz5g_expected_delivery` INT,
    `mysql_tbl_ictz5g_actual_delivery` INT,
    `mysql_tbl_ictz5g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bvuwt` (`mysql_tbl_4bvuwt_supplier_id`, `mysql_tbl_4bvuwt_country`, `mysql_tbl_4bvuwt_mysql_tbl_tqaew5_time_delivery_rate, `mysql_tbl_4bvuwt_quality_score`, `mysql_tbl_4bvuwt_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ictz5g` (`mysql_tbl_ictz5g_order_id`, `mysql_tbl_ictz5g_supplier_id`, `mysql_tbl_ictz5g_order_date`, `mysql_tbl_ictz5g_expected_delivery`, `mysql_tbl_ictz5g_actual_delivery`, `mysql_tbl_ictz5g_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt5c9u` (
    `mysql_tbl_zt5c9u_campaign_id` INT,
    `mysql_tbl_zt5c9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zt5c9u` (`mysql_tbl_zt5c9u_campaign_id`, `mysql_tbl_zt5c9u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocqssb` (
    `mysql_tbl_ocqssb_customer_id` INT,
    `mysql_tbl_ocqssb_registratimysql_tbl_tqaew5_date DATE,
    `mysql_tbl_ocqssb_tier_level` INT,
    `mysql_tbl_ocqssb_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulfl2` (
    `mysql_tbl_9ulfl2_order_id` INT,
    `mysql_tbl_9ulfl2_customer_id` INT,
    `mysql_tbl_9ulfl2_order_date` DATE,
    `mysql_tbl_9ulfl2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afijqf` (
    `mysql_tbl_afijqf_review_id` INT,
    `mysql_tbl_afijqf_customer_id` INT,
    `mysql_tbl_afijqf_product_id` INT,
    `mysql_tbl_afijqf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocqssb` (`mysql_tbl_ocqssb_customer_id`, `mysql_tbl_ocqssb_registratimysql_tbl_tqaew5_date, `mysql_tbl_ocqssb_tier_level`, `mysql_tbl_ocqssb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9ulfl2` (`mysql_tbl_9ulfl2_order_id`, `mysql_tbl_9ulfl2_customer_id`, `mysql_tbl_9ulfl2_order_date`, `mysql_tbl_9ulfl2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afijqf` (`mysql_tbl_afijqf_review_id`, `mysql_tbl_afijqf_customer_id`, `mysql_tbl_afijqf_product_id`, `mysql_tbl_afijqf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj5frn` (
    `mysql_tbl_yj5frn_product_id` INT,
    `mysql_tbl_yj5frn_price` DECIMAL(10,2),
    `mysql_tbl_yj5frn_category_id` INT
);

INSERT INTO `mysql_tbl_yj5frn` (`mysql_tbl_yj5frn_product_id`, `mysql_tbl_yj5frn_price`, `mysql_tbl_yj5frn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugih6` (
    `mysql_tbl_8ugih6_ctime` INT
);

INSERT INTO `mysql_tbl_8ugih6` (`mysql_tbl_8ugih6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8sov` (mysql_tbl_dk8sov_id INT, mysql_tbl_dk8sov_price DECIMAL(10,2), mysql_tbl_dk8sov_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6dajl` (
    `mysql_tbl_t6dajl_campaign_id` INT,
    `mysql_tbl_t6dajl_status` VARCHAR(50),
    `mysql_tbl_t6dajl_budget` INT
);

INSERT INTO `mysql_tbl_t6dajl` (`mysql_tbl_t6dajl_campaign_id`, `mysql_tbl_t6dajl_status`, `mysql_tbl_t6dajl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lre58n` (
    `mysql_tbl_lre58n_customer_id` INT,
    `mysql_tbl_lre58n_start_date` DATE,
    `mysql_tbl_lre58n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lre58n` (`mysql_tbl_lre58n_customer_id`, `mysql_tbl_lre58n_start_date`, `mysql_tbl_lre58n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quy5vg` (
    `mysql_tbl_quy5vg_product_id` INT,
    `mysql_tbl_quy5vg_category_id` INT,
    `mysql_tbl_quy5vg_supplier_id` INT,
    `mysql_tbl_quy5vg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_quy5vg_unit_price` DECIMAL(10,2),
    `mysql_tbl_quy5vg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hz42i` (
    `mysql_tbl_5hz42i_order_id` INT,
    `mysql_tbl_5hz42i_product_id` INT,
    `mysql_tbl_5hz42i_quantity` INT
);

INSERT INTO `mysql_tbl_quy5vg` (`mysql_tbl_quy5vg_product_id`, `mysql_tbl_quy5vg_category_id`, `mysql_tbl_quy5vg_supplier_id`, `mysql_tbl_quy5vg_unit_cost`, `mysql_tbl_quy5vg_unit_price`, `mysql_tbl_quy5vg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5hz42i` (`mysql_tbl_5hz42i_order_id`, `mysql_tbl_5hz42i_product_id`, `mysql_tbl_5hz42i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii8mrh` (
    `mysql_tbl_ii8mrh_customer_id` INT,
    `mysql_tbl_ii8mrh_registratimysql_tbl_tqaew5_date DATE,
    `mysql_tbl_ii8mrh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wvik` (
    `mysql_tbl_w8wvik_order_id` INT,
    `mysql_tbl_w8wvik_customer_id` INT,
    `mysql_tbl_w8wvik_order_date` DATE,
    `mysql_tbl_w8wvik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii8mrh` (`mysql_tbl_ii8mrh_customer_id`, `mysql_tbl_ii8mrh_registratimysql_tbl_tqaew5_date, `mysql_tbl_ii8mrh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w8wvik` (`mysql_tbl_w8wvik_order_id`, `mysql_tbl_w8wvik_customer_id`, `mysql_tbl_w8wvik_order_date`, `mysql_tbl_w8wvik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8umw` (
    `mysql_tbl_dw8umw_emp_id` INT,
    `mysql_tbl_dw8umw_department_id` INT,
    `mysql_tbl_dw8umw_salary` INT,
    `mysql_tbl_dw8umw_hire_date` DATE,
    `mysql_tbl_dw8umw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dw8umw` (`mysql_tbl_dw8umw_emp_id`, `mysql_tbl_dw8umw_department_id`, `mysql_tbl_dw8umw_salary`, `mysql_tbl_dw8umw_hire_date`, `mysql_tbl_dw8umw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffnl8` (
    `mysql_tbl_nffnl8_order_id` INT,
    `mysql_tbl_nffnl8_customer_id` INT,
    `mysql_tbl_nffnl8_order_date` DATE,
    `mysql_tbl_nffnl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nffnl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8du0d` (
    `mysql_tbl_h8du0d_refund_id` INT,
    `mysql_tbl_h8du0d_order_id` INT,
    `mysql_tbl_h8du0d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nffnl8` (`mysql_tbl_nffnl8_order_id`, `mysql_tbl_nffnl8_customer_id`, `mysql_tbl_nffnl8_order_date`, `mysql_tbl_nffnl8_total_amount`, `mysql_tbl_nffnl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8du0d` (`mysql_tbl_h8du0d_refund_id`, `mysql_tbl_h8du0d_order_id`, `mysql_tbl_h8du0d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nltz` (
    `mysql_tbl_m0nltz_customer_id` INT,
    `mysql_tbl_m0nltz_order_date` DATE,
    `mysql_tbl_m0nltz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0nltz` (`mysql_tbl_m0nltz_customer_id`, `mysql_tbl_m0nltz_order_date`, `mysql_tbl_m0nltz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwegez` (
    `mysql_tbl_hwegez_customer_id` INT,
    `mysql_tbl_hwegez_registratimysql_tbl_tqaew5_date DATE
);

INSERT INTO `mysql_tbl_hwegez` (`mysql_tbl_hwegez_customer_id`, `mysql_tbl_hwegez_registratimysql_tbl_tqaew5_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5h0m` (
    `mysql_tbl_io5h0m_emp_id` INT,
    `mysql_tbl_io5h0m_salary` INT
);

INSERT INTO `mysql_tbl_io5h0m` (`mysql_tbl_io5h0m_emp_id`, `mysql_tbl_io5h0m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prtv0w` (
    `mysql_tbl_prtv0w_campaign_id` INT,
    `mysql_tbl_prtv0w_start_date` DATE
);

INSERT INTO `mysql_tbl_prtv0w` (`mysql_tbl_prtv0w_campaign_id`, `mysql_tbl_prtv0w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ah23r` (
    `mysql_tbl_1ah23r_customer_id` INT,
    `mysql_tbl_1ah23r_registratimysql_tbl_tqaew5_date DATE,
    `mysql_tbl_1ah23r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq62dm` (
    `mysql_tbl_iq62dm_order_id` INT,
    `mysql_tbl_iq62dm_customer_id` INT,
    `mysql_tbl_iq62dm_order_date` DATE,
    `mysql_tbl_iq62dm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ah23r` (`mysql_tbl_1ah23r_customer_id`, `mysql_tbl_1ah23r_registratimysql_tbl_tqaew5_date, `mysql_tbl_1ah23r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iq62dm` (`mysql_tbl_iq62dm_order_id`, `mysql_tbl_iq62dm_customer_id`, `mysql_tbl_iq62dm_order_date`, `mysql_tbl_iq62dm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yj5frn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yj5frn`
    WHERE mysql_tbl_yj5frn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quy5vg_UNIT_COST, 0), COALESCE(mysql_tbl_quy5vg_UNIT_PRICE, 0), COALESCE(mysql_tbl_quy5vg_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_quy5vg`
    WHERE mysql_tbl_quy5vg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hz42i_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5hz42i`
    WHERE mysql_tbl_5hz42i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t6dajl_STATUS, COALESCE(mysql_tbl_t6dajl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t6dajl`
    WHERE mysql_tbl_t6dajl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dk8sov`
    SET mysql_tbl_dk8sov_PRICE = CASE mysql_tbl_dk8sov_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_dk8sov_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_dk8sov_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_dk8sov_PRICE * 0.95
        ELSE mysql_tbl_dk8sov_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tqaew5_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lre58n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lre58n`
    WHERE mysql_tbl_lre58n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ocqssb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ocqssb`
    WHERE mysql_tbl_ocqssb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_9ulfl2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9ulfl2`
    WHERE mysql_tbl_9ulfl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_afijqf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_afijqf`
    WHERE mysql_tbl_afijqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tqaew5_START_YEAR_fyif12(-94);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8ugih6_CTIME` INTO RESULT FROM `mysql_tbl_8ugih6`;
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_74f7o9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_0hpbjv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_egmdlq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_tqaew5_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_tqaew5_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nw4sp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7nw4sp`
    WHERE mysql_tbl_7nw4sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xxg0x_CONVERSImysql_tbl_tqaew5_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5xxg0x`
    WHERE mysql_tbl_5xxg0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_tqaew5_RATE = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_UTILIZATImysql_tbl_tqaew5_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw8umw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dw8umw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dw8umw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dw8umw`
    WHERE mysql_tbl_dw8umw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_m0nltz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_m0nltz`
    WHERE mysql_tbl_m0nltz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iq62dm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iq62dm`
    WHERE mysql_tbl_iq62dm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1ah23r_REGISTRATImysql_tbl_tqaew5_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1ah23r`
    WHERE mysql_tbl_1ah23r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_prtv0w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_prtv0w`
    WHERE mysql_tbl_prtv0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tnsdac`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8du0d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_h8du0d`
    WHERE mysql_tbl_h8du0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io5h0m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_io5h0m`
    WHERE mysql_tbl_io5h0m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_tqaew5_DATE DATE;

    SELECT mysql_tbl_hwegez_REGISTRATImysql_tbl_tqaew5_DATE
    INTO V_REGISTRATImysql_tbl_tqaew5_DATE
    FROM `mysql_tbl_hwegez`
    WHERE mysql_tbl_hwegez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_tqaew5_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATImysql_tbl_tqaew5_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_w8wvik`
        WHERE mysql_tbl_w8wvik_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_w8wvik_ORDER_DATE), MONTH(mysql_tbl_w8wvik_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_tqaew5_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zt5c9u_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_tqaew5_COUNT
    FROM `mysql_tbl_zt5c9u` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_tqaew5 mysql_tbl_zt5c9u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zt5c9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zt5c9u_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (100 + V_CONVERSImysql_tbl_tqaew5_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (50 + V_CONVERSImysql_tbl_tqaew5_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (75 + V_CONVERSImysql_tbl_tqaew5_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (10 + V_CONVERSImysql_tbl_tqaew5_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_tqaew5_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bvuwt_mysql_tbl_tqaew5_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4bvuwt_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_tqaew5_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4bvuwt`
    WHERE mysql_tbl_4bvuwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ictz5g`
    WHERE mysql_tbl_ictz5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_tqaew5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_tqaew5 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_tqaew5` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_tqaew5_RATE_ej25b8(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();