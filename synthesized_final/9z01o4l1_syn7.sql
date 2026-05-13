/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otl4iw` (
    `mysql_tbl_otl4iw_emp_id` INT,
    `mysql_tbl_otl4iw_department_id` INT,
    `mysql_tbl_otl4iw_salary` INT,
    `mysql_tbl_otl4iw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhjad` (
    `mysql_tbl_ayhjad_department_id` INT,
    `mysql_tbl_ayhjad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otl4iw` (`mysql_tbl_otl4iw_emp_id`, `mysql_tbl_otl4iw_department_id`, `mysql_tbl_otl4iw_salary`, `mysql_tbl_otl4iw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ayhjad` (`mysql_tbl_ayhjad_department_id`, `mysql_tbl_ayhjad_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imu0al` (
    `mysql_tbl_imu0al_campaign_id` INT,
    `mysql_tbl_imu0al_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imu0al` (`mysql_tbl_imu0al_campaign_id`, `mysql_tbl_imu0al_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07mtn` (
    `mysql_tbl_q07mtn_category_id` INT,
    `mysql_tbl_q07mtn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q07mtn` (`mysql_tbl_q07mtn_category_id`, `mysql_tbl_q07mtn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujsll` (
    `mysql_tbl_9ujsll_campaign_id` INT,
    `mysql_tbl_9ujsll_channel` INT,
    `mysql_tbl_9ujsll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ujsll` (`mysql_tbl_9ujsll_campaign_id`, `mysql_tbl_9ujsll_channel`, `mysql_tbl_9ujsll_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1aade` (
    `mysql_tbl_j1aade_customer_id` INT,
    `mysql_tbl_j1aade_status` VARCHAR(50),
    `mysql_tbl_j1aade_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1aade` (`mysql_tbl_j1aade_customer_id`, `mysql_tbl_j1aade_status`, `mysql_tbl_j1aade_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuwx05` (
    `mysql_tbl_kuwx05_order_id` INT,
    `mysql_tbl_kuwx05_customer_id` INT,
    `mysql_tbl_kuwx05_order_date` DATE,
    `mysql_tbl_kuwx05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuwx05` (`mysql_tbl_kuwx05_order_id`, `mysql_tbl_kuwx05_customer_id`, `mysql_tbl_kuwx05_order_date`, `mysql_tbl_kuwx05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxkho` (
    `mysql_tbl_frxkho_order_id` INT,
    `mysql_tbl_frxkho_customer_id` INT,
    `mysql_tbl_frxkho_order_status` VARCHAR(50),
    `mysql_tbl_frxkho_total_amount` DECIMAL(10,2),
    `mysql_tbl_frxkho_order_date` DATE
);

INSERT INTO `mysql_tbl_frxkho` (`mysql_tbl_frxkho_order_id`, `mysql_tbl_frxkho_customer_id`, `mysql_tbl_frxkho_order_status`, `mysql_tbl_frxkho_total_amount`, `mysql_tbl_frxkho_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8at5tf` (
    `mysql_tbl_8at5tf_order_id` INT,
    `mysql_tbl_8at5tf_customer_id` INT,
    `mysql_tbl_8at5tf_order_date` DATE,
    `mysql_tbl_8at5tf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8at5tf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835trk` (
    `mysql_tbl_835trk_order_id` INT,
    `mysql_tbl_835trk_product_id` INT,
    `mysql_tbl_835trk_quantity` INT
);

INSERT INTO `mysql_tbl_8at5tf` (`mysql_tbl_8at5tf_order_id`, `mysql_tbl_8at5tf_customer_id`, `mysql_tbl_8at5tf_order_date`, `mysql_tbl_8at5tf_total_amount`, `mysql_tbl_8at5tf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_835trk` (`mysql_tbl_835trk_order_id`, `mysql_tbl_835trk_product_id`, `mysql_tbl_835trk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apza1b` (
    `mysql_tbl_apza1b_investment_id` INT,
    `mysql_tbl_apza1b_customer_id` INT,
    `mysql_tbl_apza1b_portfolio_id` INT,
    `mysql_tbl_apza1b_investment_type` VARCHAR(50),
    `mysql_tbl_apza1b_current_value` INT,
    `mysql_tbl_apza1b_initial_investment` INT,
    `mysql_tbl_apza1b_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzicbe` (
    `mysql_tbl_bzicbe_portfolio_id` INT,
    `mysql_tbl_bzicbe_manager_id` INT,
    `mysql_tbl_bzicbe_total_value` DECIMAL(10,2),
    `mysql_tbl_bzicbe_performance_score` INT
);

INSERT INTO `mysql_tbl_apza1b` (`mysql_tbl_apza1b_investment_id`, `mysql_tbl_apza1b_customer_id`, `mysql_tbl_apza1b_portfolio_id`, `mysql_tbl_apza1b_investment_type`, `mysql_tbl_apza1b_current_value`, `mysql_tbl_apza1b_initial_investment`, `mysql_tbl_apza1b_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bzicbe` (`mysql_tbl_bzicbe_portfolio_id`, `mysql_tbl_bzicbe_manager_id`, `mysql_tbl_bzicbe_total_value`, `mysql_tbl_bzicbe_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09r2wr` (
    `mysql_tbl_09r2wr_sale_id` INT,
    `mysql_tbl_09r2wr_property_id` INT,
    `mysql_tbl_09r2wr_agent_id` INT,
    `mysql_tbl_09r2wr_sale_price` DECIMAL(10,2),
    `mysql_tbl_09r2wr_commission_rate` INT,
    `mysql_tbl_09r2wr_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qatyuv` (
    `mysql_tbl_qatyuv_agent_id` INT,
    `mysql_tbl_qatyuv_name` VARCHAR(50),
    `mysql_tbl_qatyuv_years_experience` INT,
    `mysql_tbl_qatyuv_commission_rate` INT
);

INSERT INTO `mysql_tbl_09r2wr` (`mysql_tbl_09r2wr_sale_id`, `mysql_tbl_09r2wr_property_id`, `mysql_tbl_09r2wr_agent_id`, `mysql_tbl_09r2wr_sale_price`, `mysql_tbl_09r2wr_commission_rate`, `mysql_tbl_09r2wr_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qatyuv` (`mysql_tbl_qatyuv_agent_id`, `mysql_tbl_qatyuv_name`, `mysql_tbl_qatyuv_years_experience`, `mysql_tbl_qatyuv_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhghse` (
    `mysql_tbl_bhghse_rental_id` INT,
    `mysql_tbl_bhghse_customer_id` INT,
    `mysql_tbl_bhghse_bicycle_id` INT,
    `mysql_tbl_bhghse_rental_date` DATE,
    `mysql_tbl_bhghse_rental_hours` INT,
    `mysql_tbl_bhghse_hourly_rate` INT,
    `mysql_tbl_bhghse_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvs0ht` (
    `mysql_tbl_bvs0ht_bicycle_id` INT,
    `mysql_tbl_bvs0ht_bicycle_type` VARCHAR(50),
    `mysql_tbl_bvs0ht_condition` INT,
    `mysql_tbl_bvs0ht_value` INT
);

INSERT INTO `mysql_tbl_bhghse` (`mysql_tbl_bhghse_rental_id`, `mysql_tbl_bhghse_customer_id`, `mysql_tbl_bhghse_bicycle_id`, `mysql_tbl_bhghse_rental_date`, `mysql_tbl_bhghse_rental_hours`, `mysql_tbl_bhghse_hourly_rate`, `mysql_tbl_bhghse_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvs0ht` (`mysql_tbl_bvs0ht_bicycle_id`, `mysql_tbl_bvs0ht_bicycle_type`, `mysql_tbl_bvs0ht_condition`, `mysql_tbl_bvs0ht_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0r62` (
    `mysql_tbl_1n0r62_ship_id` INT,
    `mysql_tbl_1n0r62_order_id` INT,
    `mysql_tbl_1n0r62_weight` INT,
    `mysql_tbl_1n0r62_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1n0r62_zone` INT,
    `mysql_tbl_1n0r62_delivery_days` INT
);

INSERT INTO `mysql_tbl_1n0r62` (`mysql_tbl_1n0r62_ship_id`, `mysql_tbl_1n0r62_order_id`, `mysql_tbl_1n0r62_weight`, `mysql_tbl_1n0r62_shipping_cost`, `mysql_tbl_1n0r62_zone`, `mysql_tbl_1n0r62_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_frxkho`
    WHERE mysql_tbl_frxkho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_frxkho_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_frxkho`
    WHERE mysql_tbl_frxkho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_frxkho_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_frxkho`
    WHERE mysql_tbl_frxkho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_frxkho_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09r2wr_SALE_PRICE, 0), COALESCE(mysql_tbl_09r2wr_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_09r2wr`
    WHERE mysql_tbl_09r2wr_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_09r2wr_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_09r2wr` RC
    JOIN `mysql_tbl_qatyuv` A ON mysql_tbl_09r2wr_AGENT_ID = mysql_tbl_qatyuv_AGENT_ID
    WHERE mysql_tbl_09r2wr_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_apza1b_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_apza1b_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_apza1b`
    WHERE mysql_tbl_apza1b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apza1b_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_apza1b`
    WHERE mysql_tbl_apza1b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_835trk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_835trk`
    WHERE mysql_tbl_835trk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kuwx05_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kuwx05`
    WHERE mysql_tbl_kuwx05_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kuwx05_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ujsll_CHANNEL, mysql_tbl_9ujsll_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ujsll` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9ujsll_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9ujsll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ujsll_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_imu0al_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_imu0al`
    WHERE mysql_tbl_imu0al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j1aade_STATUS, COALESCE(mysql_tbl_j1aade_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j1aade`
    WHERE mysql_tbl_j1aade_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n0r62_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1n0r62`
    WHERE mysql_tbl_1n0r62_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhghse_RENTAL_HOURS, 1), COALESCE(mysql_tbl_bhghse_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_bhghse`
    WHERE mysql_tbl_bhghse_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bvs0ht_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_bhghse` BR
    JOIN `mysql_tbl_bvs0ht` B ON mysql_tbl_bhghse_BICYCLE_ID = mysql_tbl_bvs0ht_BICYCLE_ID
    WHERE mysql_tbl_bhghse_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q07mtn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q07mtn`
    WHERE mysql_tbl_q07mtn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_otl4iw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_otl4iw`
    WHERE mysql_tbl_otl4iw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_otl4iw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_otl4iw`
    WHERE mysql_tbl_otl4iw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);