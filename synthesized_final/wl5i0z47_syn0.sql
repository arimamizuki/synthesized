/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf21s7` (
    `mysql_tbl_yf21s7_appt_id` INT,
    `mysql_tbl_yf21s7_client_id` INT,
    `mysql_tbl_yf21s7_stylist_id` INT,
    `mysql_tbl_yf21s7_service_id` INT,
    `mysql_tbl_yf21s7_appointment_date` DATE,
    `mysql_tbl_yf21s7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2uw3` (
    `mysql_tbl_pm2uw3_service_id` INT,
    `mysql_tbl_pm2uw3_service_name` VARCHAR(50),
    `mysql_tbl_pm2uw3_base_price` DECIMAL(10,2),
    `mysql_tbl_pm2uw3_category` INT
);

INSERT INTO `mysql_tbl_yf21s7` (`mysql_tbl_yf21s7_appt_id`, `mysql_tbl_yf21s7_client_id`, `mysql_tbl_yf21s7_stylist_id`, `mysql_tbl_yf21s7_service_id`, `mysql_tbl_yf21s7_appointment_date`, `mysql_tbl_yf21s7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pm2uw3` (`mysql_tbl_pm2uw3_service_id`, `mysql_tbl_pm2uw3_service_name`, `mysql_tbl_pm2uw3_base_price`, `mysql_tbl_pm2uw3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0be11o` (
    `mysql_tbl_0be11o_zone_id` INT,
    `mysql_tbl_0be11o_weight_min` INT,
    `mysql_tbl_0be11o_weight_max` INT,
    `mysql_tbl_0be11o_base_rate` INT,
    `mysql_tbl_0be11o_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0wf0` (
    `mysql_tbl_ha0wf0_order_id` INT,
    `mysql_tbl_ha0wf0_destination_zone` INT,
    `mysql_tbl_ha0wf0_package_weight` INT
);

INSERT INTO `mysql_tbl_0be11o` (`mysql_tbl_0be11o_zone_id`, `mysql_tbl_0be11o_weight_min`, `mysql_tbl_0be11o_weight_max`, `mysql_tbl_0be11o_base_rate`, `mysql_tbl_0be11o_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ha0wf0` (`mysql_tbl_ha0wf0_order_id`, `mysql_tbl_ha0wf0_destination_zone`, `mysql_tbl_ha0wf0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3omy1` (
    `mysql_tbl_w3omy1_order_id` INT,
    `mysql_tbl_w3omy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3omy1` (`mysql_tbl_w3omy1_order_id`, `mysql_tbl_w3omy1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sc3e4` (
    `mysql_tbl_9sc3e4_supplier_id` INT,
    `mysql_tbl_9sc3e4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9sc3e4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9sc3e4` (`mysql_tbl_9sc3e4_supplier_id`, `mysql_tbl_9sc3e4_supplier_rating`, `mysql_tbl_9sc3e4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6mqp` (
    `mysql_tbl_5p6mqp_order_id` INT,
    `mysql_tbl_5p6mqp_order_date` DATE
);

INSERT INTO `mysql_tbl_5p6mqp` (`mysql_tbl_5p6mqp_order_id`, `mysql_tbl_5p6mqp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t448xh` (
    `mysql_tbl_t448xh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t448xh` (`mysql_tbl_t448xh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqa53` (
    `mysql_tbl_clqa53_emp_id` INT,
    `mysql_tbl_clqa53_department_id` INT,
    `mysql_tbl_clqa53_salary` INT,
    `mysql_tbl_clqa53_hire_date` DATE,
    `mysql_tbl_clqa53_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_clqa53` (`mysql_tbl_clqa53_emp_id`, `mysql_tbl_clqa53_department_id`, `mysql_tbl_clqa53_salary`, `mysql_tbl_clqa53_hire_date`, `mysql_tbl_clqa53_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h11w0d` (
    `mysql_tbl_h11w0d_campaign_id` INT,
    `mysql_tbl_h11w0d_budget` INT,
    `mysql_tbl_h11w0d_start_date` DATE,
    `mysql_tbl_h11w0d_end_date` DATE,
    `mysql_tbl_h11w0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4wbdw` (
    `mysql_tbl_q4wbdw_conversion_id` INT,
    `mysql_tbl_q4wbdw_campaign_id` INT,
    `mysql_tbl_q4wbdw_conversion_value` INT
);

INSERT INTO `mysql_tbl_h11w0d` (`mysql_tbl_h11w0d_campaign_id`, `mysql_tbl_h11w0d_budget`, `mysql_tbl_h11w0d_start_date`, `mysql_tbl_h11w0d_end_date`, `mysql_tbl_h11w0d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q4wbdw` (`mysql_tbl_q4wbdw_conversion_id`, `mysql_tbl_q4wbdw_campaign_id`, `mysql_tbl_q4wbdw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctthw2` (
    `mysql_tbl_ctthw2_product_id` INT,
    `mysql_tbl_ctthw2_category_id` INT,
    `mysql_tbl_ctthw2_price` DECIMAL(10,2),
    `mysql_tbl_ctthw2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ctthw2` (`mysql_tbl_ctthw2_product_id`, `mysql_tbl_ctthw2_category_id`, `mysql_tbl_ctthw2_price`, `mysql_tbl_ctthw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ru7kn` (mysql_tbl_3ru7kn_id INT, author_mysql_tbl_3ru7kn_id INT, mysql_tbl_3ru7kn_status VARCHAR(20), mysql_tbl_3ru7kn_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igat0z` (mysql_tbl_igat0z_id INT, mysql_tbl_igat0z_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_o8jqof` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sc3e4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9sc3e4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9sc3e4`
    WHERE mysql_tbl_9sc3e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ctthw2_PRICE * mysql_tbl_ctthw2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ctthw2`
    WHERE mysql_tbl_ctthw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_3ru7kn_STATUS, mysql_tbl_igat0z_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_3ru7kn` P JOIN `mysql_tbl_igat0z` U ON mysql_tbl_3ru7kn_AUTHOR_ID = mysql_tbl_igat0z_ID WHERE mysql_tbl_3ru7kn_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_igat0z`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_3ru7kn` SET mysql_tbl_3ru7kn_STATUS = 'PUBLISHED', mysql_tbl_3ru7kn_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t448xh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t448xh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h11w0d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h11w0d`
    WHERE mysql_tbl_h11w0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4wbdw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q4wbdw`
    WHERE mysql_tbl_q4wbdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

    SELECT COALESCE(mysql_tbl_clqa53_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_clqa53_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_clqa53_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_clqa53`
    WHERE mysql_tbl_clqa53_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5p6mqp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5p6mqp`
    WHERE mysql_tbl_5p6mqp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3omy1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w3omy1`
    WHERE mysql_tbl_w3omy1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0be11o_BASE_RATE, 10), COALESCE(mysql_tbl_0be11o_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0be11o`
    WHERE mysql_tbl_0be11o_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0be11o_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0be11o_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm2uw3_BASE_PRICE, 50), COALESCE(mysql_tbl_yf21s7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_yf21s7` A
    JOIN `mysql_tbl_pm2uw3` S ON mysql_tbl_yf21s7_SERVICE_ID = mysql_tbl_pm2uw3_SERVICE_ID
    WHERE mysql_tbl_yf21s7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();