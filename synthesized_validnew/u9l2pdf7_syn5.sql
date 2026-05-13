/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w40h5h` (
    `mysql_tbl_w40h5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w40h5h` (`mysql_tbl_w40h5h_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo6bpq` (
    `mysql_tbl_uo6bpq_product_id` INT,
    `mysql_tbl_uo6bpq_category_id` INT,
    `mysql_tbl_uo6bpq_price` DECIMAL(10,2),
    `mysql_tbl_uo6bpq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uo6bpq` (`mysql_tbl_uo6bpq_product_id`, `mysql_tbl_uo6bpq_category_id`, `mysql_tbl_uo6bpq_price`, `mysql_tbl_uo6bpq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq9qew` (
    `mysql_tbl_cq9qew_ticket_id` INT,
    `mysql_tbl_cq9qew_resort_id` INT,
    `mysql_tbl_cq9qew_skier_id` INT,
    `mysql_tbl_cq9qew_ticket_type` VARCHAR(50),
    `mysql_tbl_cq9qew_num_days` INT,
    `mysql_tbl_cq9qew_daily_rate` INT,
    `mysql_tbl_cq9qew_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2cnju` (
    `mysql_tbl_r2cnju_resort_id` INT,
    `mysql_tbl_r2cnju_resort_name` VARCHAR(50),
    `mysql_tbl_r2cnju_elevation` INT,
    `mysql_tbl_r2cnju_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq9qew` (`mysql_tbl_cq9qew_ticket_id`, `mysql_tbl_cq9qew_resort_id`, `mysql_tbl_cq9qew_skier_id`, `mysql_tbl_cq9qew_ticket_type`, `mysql_tbl_cq9qew_num_days`, `mysql_tbl_cq9qew_daily_rate`, `mysql_tbl_cq9qew_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_r2cnju` (`mysql_tbl_r2cnju_resort_id`, `mysql_tbl_r2cnju_resort_name`, `mysql_tbl_r2cnju_elevation`, `mysql_tbl_r2cnju_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8jfj` (
    `mysql_tbl_bv8jfj_campaign_id` INT,
    `mysql_tbl_bv8jfj_channel` INT
);

INSERT INTO `mysql_tbl_bv8jfj` (`mysql_tbl_bv8jfj_campaign_id`, `mysql_tbl_bv8jfj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toewbx` (
    `mysql_tbl_toewbx_product_id` INT,
    `mysql_tbl_toewbx_category_id` INT,
    `mysql_tbl_toewbx_price` DECIMAL(10,2),
    `mysql_tbl_toewbx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_toewbx` (`mysql_tbl_toewbx_product_id`, `mysql_tbl_toewbx_category_id`, `mysql_tbl_toewbx_price`, `mysql_tbl_toewbx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljoynp` (
    `mysql_tbl_ljoynp_campaign_id` INT,
    `mysql_tbl_ljoynp_start_date` DATE,
    `mysql_tbl_ljoynp_end_date` DATE
);

INSERT INTO `mysql_tbl_ljoynp` (`mysql_tbl_ljoynp_campaign_id`, `mysql_tbl_ljoynp_start_date`, `mysql_tbl_ljoynp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fefl` (
    `mysql_tbl_i6fefl_device_id` INT,
    `mysql_tbl_i6fefl_location` INT,
    `mysql_tbl_i6fefl_device_type` VARCHAR(50),
    `mysql_tbl_i6fefl_last_maintenance_date` DATE,
    `mysql_tbl_i6fefl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_i6fefl_failure_probability` INT
);

INSERT INTO `mysql_tbl_i6fefl` (`mysql_tbl_i6fefl_device_id`, `mysql_tbl_i6fefl_location`, `mysql_tbl_i6fefl_device_type`, `mysql_tbl_i6fefl_last_maintenance_date`, `mysql_tbl_i6fefl_operating_hours`, `mysql_tbl_i6fefl_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vczs` (
    `mysql_tbl_32vczs_campaign_id` INT,
    `mysql_tbl_32vczs_status` VARCHAR(50),
    `mysql_tbl_32vczs_channel` INT
);

INSERT INTO `mysql_tbl_32vczs` (`mysql_tbl_32vczs_campaign_id`, `mysql_tbl_32vczs_status`, `mysql_tbl_32vczs_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61icb` (
    `mysql_tbl_h61icb_order_id` INT,
    `mysql_tbl_h61icb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h61icb` (`mysql_tbl_h61icb_order_id`, `mysql_tbl_h61icb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atvvy` (
    `mysql_tbl_4atvvy_customer_id` INT,
    `mysql_tbl_4atvvy_registration_date` DATE,
    `mysql_tbl_4atvvy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmujgx` (
    `mysql_tbl_fmujgx_order_id` INT,
    `mysql_tbl_fmujgx_customer_id` INT,
    `mysql_tbl_fmujgx_order_date` DATE,
    `mysql_tbl_fmujgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4atvvy` (`mysql_tbl_4atvvy_customer_id`, `mysql_tbl_4atvvy_registration_date`, `mysql_tbl_4atvvy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmujgx` (`mysql_tbl_fmujgx_order_id`, `mysql_tbl_fmujgx_customer_id`, `mysql_tbl_fmujgx_order_date`, `mysql_tbl_fmujgx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1vlq` (
    `mysql_tbl_af1vlq_salary` INT
);

INSERT INTO `mysql_tbl_af1vlq` (`mysql_tbl_af1vlq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiex9s` (
    `mysql_tbl_oiex9s_emp_id` INT,
    `mysql_tbl_oiex9s_department_id` INT,
    `mysql_tbl_oiex9s_salary` INT,
    `mysql_tbl_oiex9s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v007m` (
    `mysql_tbl_8v007m_department_id` INT,
    `mysql_tbl_8v007m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiex9s` (`mysql_tbl_oiex9s_emp_id`, `mysql_tbl_oiex9s_department_id`, `mysql_tbl_oiex9s_salary`, `mysql_tbl_oiex9s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8v007m` (`mysql_tbl_8v007m_department_id`, `mysql_tbl_8v007m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucqud` (mysql_tbl_yucqud_id INT, author_mysql_tbl_yucqud_id INT, mysql_tbl_yucqud_status VARCHAR(20), mysql_tbl_yucqud_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4qci` (mysql_tbl_wd4qci_id INT, mysql_tbl_wd4qci_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2degmi` (
    `mysql_tbl_2degmi_campaign_id` INT,
    `mysql_tbl_2degmi_start_date` DATE
);

INSERT INTO `mysql_tbl_2degmi` (`mysql_tbl_2degmi_campaign_id`, `mysql_tbl_2degmi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukk9te` (
    `mysql_tbl_ukk9te_campaign_id` INT,
    `mysql_tbl_ukk9te_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukk9te` (`mysql_tbl_ukk9te_campaign_id`, `mysql_tbl_ukk9te_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv94ff` (
    `mysql_tbl_pv94ff_campaign_id` INT,
    `mysql_tbl_pv94ff_channel` INT,
    `mysql_tbl_pv94ff_budget` INT,
    `mysql_tbl_pv94ff_start_date` DATE,
    `mysql_tbl_pv94ff_end_date` DATE,
    `mysql_tbl_pv94ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9405ql` (
    `mysql_tbl_9405ql_conversion_id` INT,
    `mysql_tbl_9405ql_campaign_id` INT,
    `mysql_tbl_9405ql_conversion_value` INT
);

INSERT INTO `mysql_tbl_pv94ff` (`mysql_tbl_pv94ff_campaign_id`, `mysql_tbl_pv94ff_channel`, `mysql_tbl_pv94ff_budget`, `mysql_tbl_pv94ff_start_date`, `mysql_tbl_pv94ff_end_date`, `mysql_tbl_pv94ff_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9405ql` (`mysql_tbl_9405ql_conversion_id`, `mysql_tbl_9405ql_campaign_id`, `mysql_tbl_9405ql_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvabv0` (
    `mysql_tbl_hvabv0_reservation_id` INT,
    `mysql_tbl_hvabv0_customer_id` INT,
    `mysql_tbl_hvabv0_restaurant_id` INT,
    `mysql_tbl_hvabv0_party_size` INT,
    `mysql_tbl_hvabv0_reservation_date` DATE,
    `mysql_tbl_hvabv0_duration_minutes` INT,
    `mysql_tbl_hvabv0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyxqg` (
    `mysql_tbl_7zyxqg_restaurant_id` INT,
    `mysql_tbl_7zyxqg_name` VARCHAR(50),
    `mysql_tbl_7zyxqg_rating` DECIMAL(3,1),
    `mysql_tbl_7zyxqg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvabv0` (`mysql_tbl_hvabv0_reservation_id`, `mysql_tbl_hvabv0_customer_id`, `mysql_tbl_hvabv0_restaurant_id`, `mysql_tbl_hvabv0_party_size`, `mysql_tbl_hvabv0_reservation_date`, `mysql_tbl_hvabv0_duration_minutes`, `mysql_tbl_hvabv0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7zyxqg` (`mysql_tbl_7zyxqg_restaurant_id`, `mysql_tbl_7zyxqg_name`, `mysql_tbl_7zyxqg_rating`, `mysql_tbl_7zyxqg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76y6g` (
    `mysql_tbl_d76y6g_customer_id` INT,
    `mysql_tbl_d76y6g_plan_type` VARCHAR(50),
    `mysql_tbl_d76y6g_start_date` DATE,
    `mysql_tbl_d76y6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aaq8b` (
    `mysql_tbl_0aaq8b_customer_id` INT,
    `mysql_tbl_0aaq8b_tier_level` INT
);

INSERT INTO `mysql_tbl_d76y6g` (`mysql_tbl_d76y6g_customer_id`, `mysql_tbl_d76y6g_plan_type`, `mysql_tbl_d76y6g_start_date`, `mysql_tbl_d76y6g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0aaq8b` (`mysql_tbl_0aaq8b_customer_id`, `mysql_tbl_0aaq8b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zno323` (
    `mysql_tbl_zno323_customer_id` INT,
    `mysql_tbl_zno323_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpsvo` (
    `mysql_tbl_qjpsvo_order_id` INT,
    `mysql_tbl_qjpsvo_customer_id` INT,
    `mysql_tbl_qjpsvo_order_date` DATE,
    `mysql_tbl_qjpsvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zno323` (`mysql_tbl_zno323_customer_id`, `mysql_tbl_zno323_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qjpsvo` (`mysql_tbl_qjpsvo_order_id`, `mysql_tbl_qjpsvo_customer_id`, `mysql_tbl_qjpsvo_order_date`, `mysql_tbl_qjpsvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fmujgx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fmujgx`
    WHERE mysql_tbl_fmujgx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uo6bpq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_uo6bpq`
    WHERE mysql_tbl_uo6bpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_c3fypg`
    WHERE mysql_tbl_uo6bpq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_slak46` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq9qew_NUM_DAYS, 1), COALESCE(mysql_tbl_cq9qew_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_cq9qew`
    WHERE mysql_tbl_cq9qew_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2cnju_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_cq9qew` SLT
    JOIN `mysql_tbl_r2cnju` SR ON mysql_tbl_cq9qew_RESORT_ID = mysql_tbl_r2cnju_RESORT_ID
    WHERE mysql_tbl_cq9qew_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2degmi_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2degmi`
    WHERE mysql_tbl_2degmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d76y6g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d76y6g`
    WHERE mysql_tbl_d76y6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ukk9te_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ukk9te`
    WHERE mysql_tbl_ukk9te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zno323_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zno323`
    WHERE mysql_tbl_zno323_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9405ql_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9405ql`
    WHERE mysql_tbl_9405ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pv94ff_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_pv94ff`
    WHERE mysql_tbl_pv94ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zyxqg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7zyxqg`
    WHERE mysql_tbl_7zyxqg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bv8jfj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bv8jfj`
    WHERE mysql_tbl_bv8jfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ljoynp_START_DATE, mysql_tbl_ljoynp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ljoynp`
    WHERE mysql_tbl_ljoynp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_32vczs_STATUS, mysql_tbl_32vczs_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_32vczs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_32vczs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_32vczs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_32vczs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h61icb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h61icb`
    WHERE mysql_tbl_h61icb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_toewbx_PRICE * mysql_tbl_toewbx_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_toewbx`
    WHERE mysql_tbl_toewbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oiex9s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oiex9s`
    WHERE mysql_tbl_oiex9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_yucqud_STATUS, mysql_tbl_wd4qci_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_yucqud` P JOIN `mysql_tbl_wd4qci` U ON mysql_tbl_yucqud_AUTHOR_ID = mysql_tbl_wd4qci_ID WHERE mysql_tbl_yucqud_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wd4qci`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_yucqud` SET mysql_tbl_yucqud_STATUS = 'PUBLISHED', mysql_tbl_yucqud_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af1vlq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_af1vlq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_slak46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_slak46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6fefl_OPERATING_HOURS, 0), COALESCE(mysql_tbl_i6fefl_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_i6fefl`
    WHERE mysql_tbl_i6fefl_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i6fefl_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_i6fefl`
    WHERE mysql_tbl_i6fefl_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w40h5h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w40h5h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);