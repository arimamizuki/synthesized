/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wq6bsf` (
    `mysql_tbl_wq6bsf_concert_id` INT,
    `mysql_tbl_wq6bsf_venue_id` INT,
    `mysql_tbl_wq6bsf_artist_id` INT,
    `mysql_tbl_wq6bsf_ticket_price` DECIMAL(10,2),
    `mysql_tbl_wq6bsf_seats_available` INT,
    `mysql_tbl_wq6bsf_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sqkcf` (
    `mysql_tbl_8sqkcf_sale_id` INT,
    `mysql_tbl_8sqkcf_concert_id` INT,
    `mysql_tbl_8sqkcf_customer_id` INT,
    `mysql_tbl_8sqkcf_quantity` INT,
    `mysql_tbl_8sqkcf_sale_date` DATE
);

INSERT INTO `mysql_tbl_wq6bsf` (`mysql_tbl_wq6bsf_concert_id`, `mysql_tbl_wq6bsf_venue_id`, `mysql_tbl_wq6bsf_artist_id`, `mysql_tbl_wq6bsf_ticket_price`, `mysql_tbl_wq6bsf_seats_available`, `mysql_tbl_wq6bsf_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8sqkcf` (`mysql_tbl_8sqkcf_sale_id`, `mysql_tbl_8sqkcf_concert_id`, `mysql_tbl_8sqkcf_customer_id`, `mysql_tbl_8sqkcf_quantity`, `mysql_tbl_8sqkcf_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns4xmo` (
    `mysql_tbl_ns4xmo_order_id` INT,
    `mysql_tbl_ns4xmo_customer_id` INT,
    `mysql_tbl_ns4xmo_order_date` DATE,
    `mysql_tbl_ns4xmo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj4jb3` (
    `mysql_tbl_xj4jb3_order_id` INT,
    `mysql_tbl_xj4jb3_product_id` INT,
    `mysql_tbl_xj4jb3_quantity` INT
);

INSERT INTO `mysql_tbl_ns4xmo` (`mysql_tbl_ns4xmo_order_id`, `mysql_tbl_ns4xmo_customer_id`, `mysql_tbl_ns4xmo_order_date`, `mysql_tbl_ns4xmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xj4jb3` (`mysql_tbl_xj4jb3_order_id`, `mysql_tbl_xj4jb3_product_id`, `mysql_tbl_xj4jb3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvkd2g` (
    `mysql_tbl_bvkd2g_product_id` INT,
    `mysql_tbl_bvkd2g_category_id` INT,
    `mysql_tbl_bvkd2g_price` DECIMAL(10,2),
    `mysql_tbl_bvkd2g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bvkd2g` (`mysql_tbl_bvkd2g_product_id`, `mysql_tbl_bvkd2g_category_id`, `mysql_tbl_bvkd2g_price`, `mysql_tbl_bvkd2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1yyg` (
    `mysql_tbl_tz1yyg_product_id` INT,
    `mysql_tbl_tz1yyg_category_id` INT,
    `mysql_tbl_tz1yyg_price` DECIMAL(10,2),
    `mysql_tbl_tz1yyg_stock_quantity` INT,
    `mysql_tbl_tz1yyg_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj284i` (
    `mysql_tbl_zj284i_supplier_id` INT,
    `mysql_tbl_zj284i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zj284i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxp430` (
    `mysql_tbl_mxp430_order_id` INT,
    `mysql_tbl_mxp430_product_id` INT,
    `mysql_tbl_mxp430_quantity` INT
);

INSERT INTO `mysql_tbl_tz1yyg` (`mysql_tbl_tz1yyg_product_id`, `mysql_tbl_tz1yyg_category_id`, `mysql_tbl_tz1yyg_price`, `mysql_tbl_tz1yyg_stock_quantity`, `mysql_tbl_tz1yyg_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zj284i` (`mysql_tbl_zj284i_supplier_id`, `mysql_tbl_zj284i_supplier_rating`, `mysql_tbl_zj284i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mxp430` (`mysql_tbl_mxp430_order_id`, `mysql_tbl_mxp430_product_id`, `mysql_tbl_mxp430_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57cwv` (
    `mysql_tbl_p57cwv_campaign_id` INT,
    `mysql_tbl_p57cwv_channel` INT,
    `mysql_tbl_p57cwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9jqr` (
    `mysql_tbl_qu9jqr_conversion_id` INT,
    `mysql_tbl_qu9jqr_campaign_id` INT,
    `mysql_tbl_qu9jqr_conversion_value` INT
);

INSERT INTO `mysql_tbl_p57cwv` (`mysql_tbl_p57cwv_campaign_id`, `mysql_tbl_p57cwv_channel`, `mysql_tbl_p57cwv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qu9jqr` (`mysql_tbl_qu9jqr_conversion_id`, `mysql_tbl_qu9jqr_campaign_id`, `mysql_tbl_qu9jqr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcg1lx` (mysql_tbl_wcg1lx_id INT, user_mysql_tbl_wcg1lx_id INT, mysql_tbl_wcg1lx_plan VARCHAR(50), mysql_tbl_wcg1lx_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fftehc` (
    `mysql_tbl_fftehc_supplier_id` INT,
    `mysql_tbl_fftehc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fftehc` (`mysql_tbl_fftehc_supplier_id`, `mysql_tbl_fftehc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12xui` (
    `mysql_tbl_t12xui_student_id` INT,
    `mysql_tbl_t12xui_name` VARCHAR(50),
    `mysql_tbl_t12xui_gpa` INT,
    `mysql_tbl_t12xui_major_id` INT,
    `mysql_tbl_t12xui_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eug15` (
    `mysql_tbl_0eug15_major_id` INT,
    `mysql_tbl_0eug15_name` VARCHAR(50),
    `mysql_tbl_0eug15_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0640` (
    `mysql_tbl_cd0640_department_id` INT,
    `mysql_tbl_cd0640_name` VARCHAR(50),
    `mysql_tbl_cd0640_budget` INT
);

INSERT INTO `mysql_tbl_t12xui` (`mysql_tbl_t12xui_student_id`, `mysql_tbl_t12xui_name`, `mysql_tbl_t12xui_gpa`, `mysql_tbl_t12xui_major_id`, `mysql_tbl_t12xui_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0eug15` (`mysql_tbl_0eug15_major_id`, `mysql_tbl_0eug15_name`, `mysql_tbl_0eug15_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cd0640` (`mysql_tbl_cd0640_department_id`, `mysql_tbl_cd0640_name`, `mysql_tbl_cd0640_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0jec` (
    `mysql_tbl_nr0jec_employee_id` INT,
    `mysql_tbl_nr0jec_department_id` INT,
    `mysql_tbl_nr0jec_salary` INT,
    `mysql_tbl_nr0jec_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8refr` (
    `mysql_tbl_d8refr_bonus_id` INT,
    `mysql_tbl_d8refr_employee_id` INT,
    `mysql_tbl_d8refr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d8refr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nr0jec` (`mysql_tbl_nr0jec_employee_id`, `mysql_tbl_nr0jec_department_id`, `mysql_tbl_nr0jec_salary`, `mysql_tbl_nr0jec_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_d8refr` (`mysql_tbl_d8refr_bonus_id`, `mysql_tbl_d8refr_employee_id`, `mysql_tbl_d8refr_bonus_amount`, `mysql_tbl_d8refr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fpink` (
    `mysql_tbl_6fpink_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_6fpink` (`mysql_tbl_6fpink_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k055aw` (
    `mysql_tbl_k055aw_table_id` INT,
    `mysql_tbl_k055aw_restaurant_id` INT,
    `mysql_tbl_k055aw_capacity` INT,
    `mysql_tbl_k055aw_is_outdoor` INT,
    `mysql_tbl_k055aw_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19qew` (
    `mysql_tbl_r19qew_reservation_id` INT,
    `mysql_tbl_r19qew_table_id` INT,
    `mysql_tbl_r19qew_customer_id` INT,
    `mysql_tbl_r19qew_party_size` INT,
    `mysql_tbl_r19qew_reservation_date` DATE,
    `mysql_tbl_r19qew_duration_minutes` INT
);

INSERT INTO `mysql_tbl_k055aw` (`mysql_tbl_k055aw_table_id`, `mysql_tbl_k055aw_restaurant_id`, `mysql_tbl_k055aw_capacity`, `mysql_tbl_k055aw_is_outdoor`, `mysql_tbl_k055aw_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r19qew` (`mysql_tbl_r19qew_reservation_id`, `mysql_tbl_r19qew_table_id`, `mysql_tbl_r19qew_customer_id`, `mysql_tbl_r19qew_party_size`, `mysql_tbl_r19qew_reservation_date`, `mysql_tbl_r19qew_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zju3` (
    `mysql_tbl_x2zju3_sale_id` INT,
    `mysql_tbl_x2zju3_product_id` INT,
    `mysql_tbl_x2zju3_salesperson_id` INT,
    `mysql_tbl_x2zju3_sale_date` DATE,
    `mysql_tbl_x2zju3_quantity` INT,
    `mysql_tbl_x2zju3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2zju3` (`mysql_tbl_x2zju3_sale_id`, `mysql_tbl_x2zju3_product_id`, `mysql_tbl_x2zju3_salesperson_id`, `mysql_tbl_x2zju3_sale_date`, `mysql_tbl_x2zju3_quantity`, `mysql_tbl_x2zju3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1mr4` (
    `mysql_tbl_0a1mr4_customer_id` INT,
    `mysql_tbl_0a1mr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a1mr4` (`mysql_tbl_0a1mr4_customer_id`, `mysql_tbl_0a1mr4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qguht` (
    `mysql_tbl_7qguht_campaign_id` INT,
    `mysql_tbl_7qguht_channel` INT,
    `mysql_tbl_7qguht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qguht` (`mysql_tbl_7qguht_campaign_id`, `mysql_tbl_7qguht_channel`, `mysql_tbl_7qguht_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43gkpx` (
    `mysql_tbl_43gkpx_order_id` INT,
    `mysql_tbl_43gkpx_customer_id` INT
);

INSERT INTO `mysql_tbl_43gkpx` (`mysql_tbl_43gkpx_order_id`, `mysql_tbl_43gkpx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvj0s` (
    `mysql_tbl_ztvj0s_category_id` INT,
    `mysql_tbl_ztvj0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztvj0s` (`mysql_tbl_ztvj0s_category_id`, `mysql_tbl_ztvj0s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4db253` (
    `mysql_tbl_4db253_invoice_id` INT,
    `mysql_tbl_4db253_customer_id` INT,
    `mysql_tbl_4db253_issue_date` DATE,
    `mysql_tbl_4db253_due_date` DATE,
    `mysql_tbl_4db253_total_amount` DECIMAL(10,2),
    `mysql_tbl_4db253_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ypjf` (
    `mysql_tbl_h9ypjf_payment_id` INT,
    `mysql_tbl_h9ypjf_invoice_id` INT,
    `mysql_tbl_h9ypjf_payment_date` DATE,
    `mysql_tbl_h9ypjf_amount_paid` INT
);

INSERT INTO `mysql_tbl_4db253` (`mysql_tbl_4db253_invoice_id`, `mysql_tbl_4db253_customer_id`, `mysql_tbl_4db253_issue_date`, `mysql_tbl_4db253_due_date`, `mysql_tbl_4db253_total_amount`, `mysql_tbl_4db253_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9ypjf` (`mysql_tbl_h9ypjf_payment_id`, `mysql_tbl_h9ypjf_invoice_id`, `mysql_tbl_h9ypjf_payment_date`, `mysql_tbl_h9ypjf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7me4` (
    `mysql_tbl_4l7me4_emp_id` INT,
    `mysql_tbl_4l7me4_department_id` INT,
    `mysql_tbl_4l7me4_salary` INT,
    `mysql_tbl_4l7me4_hire_date` DATE,
    `mysql_tbl_4l7me4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4l7me4` (`mysql_tbl_4l7me4_emp_id`, `mysql_tbl_4l7me4_department_id`, `mysql_tbl_4l7me4_salary`, `mysql_tbl_4l7me4_hire_date`, `mysql_tbl_4l7me4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcw9tu` (
    `mysql_tbl_dcw9tu_meter_id` INT,
    `mysql_tbl_dcw9tu_customer_id` INT,
    `mysql_tbl_dcw9tu_meter_type` VARCHAR(50),
    `mysql_tbl_dcw9tu_current_reading` INT,
    `mysql_tbl_dcw9tu_previous_reading` INT,
    `mysql_tbl_dcw9tu_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1u7ti` (
    `mysql_tbl_l1u7ti_tariff_id` INT,
    `mysql_tbl_l1u7ti_tier_name` VARCHAR(50),
    `mysql_tbl_l1u7ti_min_units` INT,
    `mysql_tbl_l1u7ti_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_dcw9tu` (`mysql_tbl_dcw9tu_meter_id`, `mysql_tbl_dcw9tu_customer_id`, `mysql_tbl_dcw9tu_meter_type`, `mysql_tbl_dcw9tu_current_reading`, `mysql_tbl_dcw9tu_previous_reading`, `mysql_tbl_dcw9tu_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1u7ti` (`mysql_tbl_l1u7ti_tariff_id`, `mysql_tbl_l1u7ti_tier_name`, `mysql_tbl_l1u7ti_min_units`, `mysql_tbl_l1u7ti_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwaxvm` (
    `mysql_tbl_bwaxvm_customer_id` INT,
    `mysql_tbl_bwaxvm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwaxvm` (`mysql_tbl_bwaxvm_customer_id`, `mysql_tbl_bwaxvm_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_wcg1lx_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_wcg1lx_PLAN, mysql_tbl_wcg1lx_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_wcg1lx` WHERE mysql_tbl_wcg1lx_USER_ID = mysql_tbl_wcg1lx_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_wcg1lx_PLAN';
    END IF;
    UPDATE `mysql_tbl_wcg1lx` SET mysql_tbl_wcg1lx_PLAN = NEW_PLAN WHERE mysql_tbl_wcg1lx_USER_ID = mysql_tbl_wcg1lx_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvkd2g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvkd2g`
    WHERE mysql_tbl_bvkd2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_hbwi07`
    WHERE mysql_tbl_bvkd2g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_15n701` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz1yyg_PRICE, 0), COALESCE(mysql_tbl_tz1yyg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zj284i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zj284i_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tz1yyg` P
    LEFT JOIN `mysql_tbl_zj284i` S ON mysql_tbl_tz1yyg_SUPPLIER_ID = mysql_tbl_zj284i_SUPPLIER_ID
    WHERE mysql_tbl_tz1yyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxp430_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mxp430`
    WHERE mysql_tbl_mxp430_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p57cwv_CHANNEL, COALESCE(SUM(mysql_tbl_qu9jqr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p57cwv` C
    LEFT JOIN `mysql_tbl_qu9jqr` CV ON mysql_tbl_p57cwv_CAMPAIGN_ID = mysql_tbl_qu9jqr_CAMPAIGN_ID
    WHERE mysql_tbl_p57cwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p57cwv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xj4jb3` OI
    JOIN PRODUCTS P ON mysql_tbl_xj4jb3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xj4jb3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xj4jb3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xj4jb3`
    WHERE mysql_tbl_xj4jb3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_x2zju3_QUANTITY * mysql_tbl_x2zju3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_x2zju3`
    WHERE mysql_tbl_x2zju3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_x2zju3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k055aw_CAPACITY, 4), COALESCE(mysql_tbl_k055aw_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_k055aw`
    WHERE mysql_tbl_k055aw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r19qew`
    WHERE mysql_tbl_r19qew_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r19qew_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ta23p` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ta23p` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15n701` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fftehc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fftehc`
    WHERE mysql_tbl_fftehc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwaxvm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bwaxvm`
    WHERE mysql_tbl_bwaxvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_4l7me4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4l7me4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4l7me4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4l7me4`
    WHERE mysql_tbl_4l7me4_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4db253_TOTAL_AMOUNT, 0), mysql_tbl_4db253_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4db253`
    WHERE mysql_tbl_4db253_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9ypjf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_h9ypjf`
    WHERE mysql_tbl_h9ypjf_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcw9tu_CURRENT_READING, 0), COALESCE(mysql_tbl_dcw9tu_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_dcw9tu`
    WHERE mysql_tbl_dcw9tu_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0a1mr4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0a1mr4`
    WHERE mysql_tbl_0a1mr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ztvj0s_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ztvj0s`
    WHERE mysql_tbl_ztvj0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7qguht_CHANNEL, mysql_tbl_7qguht_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7qguht` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7qguht_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7qguht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7qguht_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_43gkpx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_43gkpx`
    WHERE mysql_tbl_43gkpx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_nr0jec_SALARY, 0), COALESCE(mysql_tbl_nr0jec_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_nr0jec`
    WHERE mysql_tbl_nr0jec_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8refr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_d8refr`
    WHERE mysql_tbl_d8refr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6fpink`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t12xui_GPA, 0.00), mysql_tbl_t12xui_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_t12xui`
    WHERE mysql_tbl_t12xui_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0eug15_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0eug15`
    WHERE mysql_tbl_0eug15_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t12xui_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_t12xui` S
    JOIN `mysql_tbl_0eug15` M ON mysql_tbl_t12xui_MAJOR_ID = mysql_tbl_0eug15_MAJOR_ID
    WHERE mysql_tbl_0eug15_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_PROC_ENUM_yio23w());
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq6bsf_TICKET_PRICE, 50), COALESCE(mysql_tbl_wq6bsf_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_wq6bsf`
    WHERE mysql_tbl_wq6bsf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8sqkcf`
    WHERE mysql_tbl_8sqkcf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wq6bsf_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_wq6bsf`
    WHERE mysql_tbl_wq6bsf_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);