/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp65ez` (
    `mysql_tbl_zp65ez_item_id` INT,
    `mysql_tbl_zp65ez_sku` INT,
    `mysql_tbl_zp65ez_name` VARCHAR(50),
    `mysql_tbl_zp65ez_warehouse_id` INT,
    `mysql_tbl_zp65ez_quantity_on_hand` INT,
    `mysql_tbl_zp65ez_reorder_point` INT,
    `mysql_tbl_zp65ez_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbhv4` (
    `mysql_tbl_gqbhv4_txn_id` INT,
    `mysql_tbl_gqbhv4_item_id` INT,
    `mysql_tbl_gqbhv4_txn_type` VARCHAR(50),
    `mysql_tbl_gqbhv4_quantity` INT,
    `mysql_tbl_gqbhv4_txn_date` DATE
);

INSERT INTO `mysql_tbl_zp65ez` (`mysql_tbl_zp65ez_item_id`, `mysql_tbl_zp65ez_sku`, `mysql_tbl_zp65ez_name`, `mysql_tbl_zp65ez_warehouse_id`, `mysql_tbl_zp65ez_quantity_on_hand`, `mysql_tbl_zp65ez_reorder_point`, `mysql_tbl_zp65ez_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gqbhv4` (`mysql_tbl_gqbhv4_txn_id`, `mysql_tbl_gqbhv4_item_id`, `mysql_tbl_gqbhv4_txn_type`, `mysql_tbl_gqbhv4_quantity`, `mysql_tbl_gqbhv4_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxs1td` (
    `mysql_tbl_lxs1td_product_id` INT,
    `mysql_tbl_lxs1td_category_id` INT,
    `mysql_tbl_lxs1td_price` DECIMAL(10,2),
    `mysql_tbl_lxs1td_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4yqc4` (
    `mysql_tbl_t4yqc4_category_id` INT,
    `mysql_tbl_t4yqc4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxs1td` (`mysql_tbl_lxs1td_product_id`, `mysql_tbl_lxs1td_category_id`, `mysql_tbl_lxs1td_price`, `mysql_tbl_lxs1td_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t4yqc4` (`mysql_tbl_t4yqc4_category_id`, `mysql_tbl_t4yqc4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9k5t` (
    `mysql_tbl_ct9k5t_concert_id` INT,
    `mysql_tbl_ct9k5t_venue_id` INT,
    `mysql_tbl_ct9k5t_artist_id` INT,
    `mysql_tbl_ct9k5t_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ct9k5t_seats_available` INT,
    `mysql_tbl_ct9k5t_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkcdh4` (
    `mysql_tbl_kkcdh4_sale_id` INT,
    `mysql_tbl_kkcdh4_concert_id` INT,
    `mysql_tbl_kkcdh4_customer_id` INT,
    `mysql_tbl_kkcdh4_quantity` INT,
    `mysql_tbl_kkcdh4_sale_date` DATE
);

INSERT INTO `mysql_tbl_ct9k5t` (`mysql_tbl_ct9k5t_concert_id`, `mysql_tbl_ct9k5t_venue_id`, `mysql_tbl_ct9k5t_artist_id`, `mysql_tbl_ct9k5t_ticket_price`, `mysql_tbl_ct9k5t_seats_available`, `mysql_tbl_ct9k5t_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kkcdh4` (`mysql_tbl_kkcdh4_sale_id`, `mysql_tbl_kkcdh4_concert_id`, `mysql_tbl_kkcdh4_customer_id`, `mysql_tbl_kkcdh4_quantity`, `mysql_tbl_kkcdh4_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfgl2o` (
    `mysql_tbl_cfgl2o_investment_id` INT,
    `mysql_tbl_cfgl2o_customer_id` INT,
    `mysql_tbl_cfgl2o_portfolio_id` INT,
    `mysql_tbl_cfgl2o_investment_type` VARCHAR(50),
    `mysql_tbl_cfgl2o_current_value` INT,
    `mysql_tbl_cfgl2o_initial_investment` INT,
    `mysql_tbl_cfgl2o_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1p5sz` (
    `mysql_tbl_z1p5sz_portfolio_id` INT,
    `mysql_tbl_z1p5sz_manager_id` INT,
    `mysql_tbl_z1p5sz_total_value` DECIMAL(10,2),
    `mysql_tbl_z1p5sz_performance_score` INT
);

INSERT INTO `mysql_tbl_cfgl2o` (`mysql_tbl_cfgl2o_investment_id`, `mysql_tbl_cfgl2o_customer_id`, `mysql_tbl_cfgl2o_portfolio_id`, `mysql_tbl_cfgl2o_investment_type`, `mysql_tbl_cfgl2o_current_value`, `mysql_tbl_cfgl2o_initial_investment`, `mysql_tbl_cfgl2o_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_z1p5sz` (`mysql_tbl_z1p5sz_portfolio_id`, `mysql_tbl_z1p5sz_manager_id`, `mysql_tbl_z1p5sz_total_value`, `mysql_tbl_z1p5sz_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34j3n` (
    `mysql_tbl_n34j3n_product_id` INT,
    `mysql_tbl_n34j3n_category_id` INT,
    `mysql_tbl_n34j3n_supplier_id` INT,
    `mysql_tbl_n34j3n_unit_cost` DECIMAL(10,2),
    `mysql_tbl_n34j3n_unit_price` DECIMAL(10,2),
    `mysql_tbl_n34j3n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mdmz` (
    `mysql_tbl_k9mdmz_order_id` INT,
    `mysql_tbl_k9mdmz_product_id` INT,
    `mysql_tbl_k9mdmz_quantity` INT
);

INSERT INTO `mysql_tbl_n34j3n` (`mysql_tbl_n34j3n_product_id`, `mysql_tbl_n34j3n_category_id`, `mysql_tbl_n34j3n_supplier_id`, `mysql_tbl_n34j3n_unit_cost`, `mysql_tbl_n34j3n_unit_price`, `mysql_tbl_n34j3n_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_k9mdmz` (`mysql_tbl_k9mdmz_order_id`, `mysql_tbl_k9mdmz_product_id`, `mysql_tbl_k9mdmz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q483ix` (
    `mysql_tbl_q483ix_campaign_id` INT,
    `mysql_tbl_q483ix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q483ix` (`mysql_tbl_q483ix_campaign_id`, `mysql_tbl_q483ix_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ywnp` (
    `mysql_tbl_l8ywnp_customer_id` INT,
    `mysql_tbl_l8ywnp_country` INT,
    `mysql_tbl_l8ywnp_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8ywnp` (`mysql_tbl_l8ywnp_customer_id`, `mysql_tbl_l8ywnp_country`, `mysql_tbl_l8ywnp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rlpl` (mysql_tbl_q3rlpl_id INT, mysql_tbl_q3rlpl_start_date DATE, mysql_tbl_q3rlpl_end_date DATE, mysql_tbl_q3rlpl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dstzvn` (
    `mysql_tbl_dstzvn_customer_id` INT,
    `mysql_tbl_dstzvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dstzvn` (`mysql_tbl_dstzvn_customer_id`, `mysql_tbl_dstzvn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7b23` (
    `mysql_tbl_eu7b23_order_id` INT,
    `mysql_tbl_eu7b23_customer_id` INT,
    `mysql_tbl_eu7b23_order_date` DATE,
    `mysql_tbl_eu7b23_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu7b23_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7wyv` (
    `mysql_tbl_gk7wyv_shipment_id` INT,
    `mysql_tbl_gk7wyv_order_id` INT,
    `mysql_tbl_gk7wyv_carrier` INT,
    `mysql_tbl_gk7wyv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu7b23` (`mysql_tbl_eu7b23_order_id`, `mysql_tbl_eu7b23_customer_id`, `mysql_tbl_eu7b23_order_date`, `mysql_tbl_eu7b23_total_amount`, `mysql_tbl_eu7b23_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gk7wyv` (`mysql_tbl_gk7wyv_shipment_id`, `mysql_tbl_gk7wyv_order_id`, `mysql_tbl_gk7wyv_carrier`, `mysql_tbl_gk7wyv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzd7a` (
    `mysql_tbl_cbzd7a_order_id` INT,
    `mysql_tbl_cbzd7a_customer_id` INT,
    `mysql_tbl_cbzd7a_order_date` DATE,
    `mysql_tbl_cbzd7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wpi53` (
    `mysql_tbl_9wpi53_order_id` INT,
    `mysql_tbl_9wpi53_product_id` INT,
    `mysql_tbl_9wpi53_quantity` INT,
    `mysql_tbl_9wpi53_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbzd7a` (`mysql_tbl_cbzd7a_order_id`, `mysql_tbl_cbzd7a_customer_id`, `mysql_tbl_cbzd7a_order_date`, `mysql_tbl_cbzd7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9wpi53` (`mysql_tbl_9wpi53_order_id`, `mysql_tbl_9wpi53_product_id`, `mysql_tbl_9wpi53_quantity`, `mysql_tbl_9wpi53_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdkoe` (
    `mysql_tbl_kkdkoe_customer_id` INT,
    `mysql_tbl_kkdkoe_order_date` DATE,
    `mysql_tbl_kkdkoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkdkoe` (`mysql_tbl_kkdkoe_customer_id`, `mysql_tbl_kkdkoe_order_date`, `mysql_tbl_kkdkoe_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_n34j3n_UNIT_COST, 0), COALESCE(mysql_tbl_n34j3n_UNIT_PRICE, 0), COALESCE(mysql_tbl_n34j3n_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_n34j3n`
    WHERE mysql_tbl_n34j3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k9mdmz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_k9mdmz`
    WHERE mysql_tbl_k9mdmz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q483ix_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_q483ix` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q483ix_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q483ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q483ix_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu7b23_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eu7b23`
    WHERE mysql_tbl_eu7b23_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk7wyv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gk7wyv`
    WHERE mysql_tbl_gk7wyv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dstzvn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dstzvn`
    WHERE mysql_tbl_dstzvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_l8ywnp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_l8ywnp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_l8ywnp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_q3rlpl_START_DATE, mysql_tbl_q3rlpl_END_DATE INTO V_START, V_END FROM `mysql_tbl_q3rlpl` WHERE mysql_tbl_q3rlpl_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_cfgl2o_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_cfgl2o_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_cfgl2o`
    WHERE mysql_tbl_cfgl2o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfgl2o_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_cfgl2o`
    WHERE mysql_tbl_cfgl2o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35); END IF;
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp65ez_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zp65ez_REORDER_POINT, 0), COALESCE(mysql_tbl_zp65ez_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zp65ez`
    WHERE mysql_tbl_zp65ez_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_gqbhv4_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_gqbhv4`
    WHERE mysql_tbl_gqbhv4_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_gqbhv4_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_gqbhv4_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct9k5t_TICKET_PRICE, 50), COALESCE(mysql_tbl_ct9k5t_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ct9k5t`
    WHERE mysql_tbl_ct9k5t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_kkcdh4`
    WHERE mysql_tbl_kkcdh4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ct9k5t_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ct9k5t`
    WHERE mysql_tbl_ct9k5t_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lxs1td` P ON OI.PRODUCT_ID = mysql_tbl_lxs1td_PRODUCT_ID
    WHERE mysql_tbl_lxs1td_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lxs1td` P ON OI.PRODUCT_ID = mysql_tbl_lxs1td_PRODUCT_ID
    WHERE mysql_tbl_lxs1td_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9wpi53_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9wpi53`
    WHERE mysql_tbl_9wpi53_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9wpi53` OI
    JOIN PRODUCTS P ON mysql_tbl_9wpi53_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9wpi53_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9wpi53_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kkdkoe_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_kkdkoe`
    WHERE mysql_tbl_kkdkoe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);