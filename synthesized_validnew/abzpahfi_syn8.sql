/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zt0dc` (
    `mysql_tbl_0zt0dc_campaign_id` INT,
    `mysql_tbl_0zt0dc_status` VARCHAR(50),
    `mysql_tbl_0zt0dc_budget` INT
);

INSERT INTO `mysql_tbl_0zt0dc` (`mysql_tbl_0zt0dc_campaign_id`, `mysql_tbl_0zt0dc_status`, `mysql_tbl_0zt0dc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epfgzu` (
    `mysql_tbl_epfgzu_product_id` INT,
    `mysql_tbl_epfgzu_category_id` INT,
    `mysql_tbl_epfgzu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epfgzu` (`mysql_tbl_epfgzu_product_id`, `mysql_tbl_epfgzu_category_id`, `mysql_tbl_epfgzu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ak8i` (
    `mysql_tbl_a9ak8i_order_id` INT,
    `mysql_tbl_a9ak8i_customer_id` INT,
    `mysql_tbl_a9ak8i_order_date` DATE,
    `mysql_tbl_a9ak8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9ak8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h74vrq` (
    `mysql_tbl_h74vrq_order_id` INT,
    `mysql_tbl_h74vrq_product_id` INT,
    `mysql_tbl_h74vrq_quantity` INT
);

INSERT INTO `mysql_tbl_a9ak8i` (`mysql_tbl_a9ak8i_order_id`, `mysql_tbl_a9ak8i_customer_id`, `mysql_tbl_a9ak8i_order_date`, `mysql_tbl_a9ak8i_total_amount`, `mysql_tbl_a9ak8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h74vrq` (`mysql_tbl_h74vrq_order_id`, `mysql_tbl_h74vrq_product_id`, `mysql_tbl_h74vrq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lnwf` (
    `mysql_tbl_g4lnwf_customer_id` INT,
    `mysql_tbl_g4lnwf_plan_type` VARCHAR(50),
    `mysql_tbl_g4lnwf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g4lnwf_start_date` DATE,
    `mysql_tbl_g4lnwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iefd5e` (
    `mysql_tbl_iefd5e_invoice_id` INT,
    `mysql_tbl_iefd5e_customer_id` INT,
    `mysql_tbl_iefd5e_invoice_date` DATE,
    `mysql_tbl_iefd5e_amount_due` DECIMAL(10,2),
    `mysql_tbl_iefd5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4lnwf` (`mysql_tbl_g4lnwf_customer_id`, `mysql_tbl_g4lnwf_plan_type`, `mysql_tbl_g4lnwf_monthly_cost`, `mysql_tbl_g4lnwf_start_date`, `mysql_tbl_g4lnwf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iefd5e` (`mysql_tbl_iefd5e_invoice_id`, `mysql_tbl_iefd5e_customer_id`, `mysql_tbl_iefd5e_invoice_date`, `mysql_tbl_iefd5e_amount_due`, `mysql_tbl_iefd5e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4gt7` (
    `mysql_tbl_1b4gt7_customer_id` INT,
    `mysql_tbl_1b4gt7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b4gt7` (`mysql_tbl_1b4gt7_customer_id`, `mysql_tbl_1b4gt7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyd4ik` (
    `mysql_tbl_pyd4ik_customer_id` INT,
    `mysql_tbl_pyd4ik_registration_date` DATE,
    `mysql_tbl_pyd4ik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4blz` (
    `mysql_tbl_rw4blz_order_id` INT,
    `mysql_tbl_rw4blz_customer_id` INT,
    `mysql_tbl_rw4blz_order_date` DATE,
    `mysql_tbl_rw4blz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyd4ik` (`mysql_tbl_pyd4ik_customer_id`, `mysql_tbl_pyd4ik_registration_date`, `mysql_tbl_pyd4ik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rw4blz` (`mysql_tbl_rw4blz_order_id`, `mysql_tbl_rw4blz_customer_id`, `mysql_tbl_rw4blz_order_date`, `mysql_tbl_rw4blz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kno92i` (
    `mysql_tbl_kno92i_ticket_id` INT,
    `mysql_tbl_kno92i_event_id` INT,
    `mysql_tbl_kno92i_seat_section` INT,
    `mysql_tbl_kno92i_seat_row` INT,
    `mysql_tbl_kno92i_seat_number` INT,
    `mysql_tbl_kno92i_price` DECIMAL(10,2),
    `mysql_tbl_kno92i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yl11g` (
    `mysql_tbl_3yl11g_event_id` INT,
    `mysql_tbl_3yl11g_event_name` VARCHAR(50),
    `mysql_tbl_3yl11g_event_date` DATE,
    `mysql_tbl_3yl11g_venue_id` INT,
    `mysql_tbl_3yl11g_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kno92i` (`mysql_tbl_kno92i_ticket_id`, `mysql_tbl_kno92i_event_id`, `mysql_tbl_kno92i_seat_section`, `mysql_tbl_kno92i_seat_row`, `mysql_tbl_kno92i_seat_number`, `mysql_tbl_kno92i_price`, `mysql_tbl_kno92i_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3yl11g` (`mysql_tbl_3yl11g_event_id`, `mysql_tbl_3yl11g_event_name`, `mysql_tbl_3yl11g_event_date`, `mysql_tbl_3yl11g_venue_id`, `mysql_tbl_3yl11g_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wrt7s` (
    `mysql_tbl_1wrt7s_session_id` INT,
    `mysql_tbl_1wrt7s_student_id` INT,
    `mysql_tbl_1wrt7s_tutor_id` INT,
    `mysql_tbl_1wrt7s_subject` INT,
    `mysql_tbl_1wrt7s_duration_minutes` INT,
    `mysql_tbl_1wrt7s_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw9q8b` (
    `mysql_tbl_uw9q8b_student_id` INT,
    `mysql_tbl_uw9q8b_grade_level` INT,
    `mysql_tbl_uw9q8b_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wrt7s` (`mysql_tbl_1wrt7s_session_id`, `mysql_tbl_1wrt7s_student_id`, `mysql_tbl_1wrt7s_tutor_id`, `mysql_tbl_1wrt7s_subject`, `mysql_tbl_1wrt7s_duration_minutes`, `mysql_tbl_1wrt7s_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uw9q8b` (`mysql_tbl_uw9q8b_student_id`, `mysql_tbl_uw9q8b_grade_level`, `mysql_tbl_uw9q8b_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7q2p8` (
    `mysql_tbl_e7q2p8_customer_id` INT,
    `mysql_tbl_e7q2p8_plan_type` VARCHAR(50),
    `mysql_tbl_e7q2p8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e7q2p8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7q2p8` (`mysql_tbl_e7q2p8_customer_id`, `mysql_tbl_e7q2p8_plan_type`, `mysql_tbl_e7q2p8_monthly_cost`, `mysql_tbl_e7q2p8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0r6k9` (
    `mysql_tbl_d0r6k9_campaign_id` INT,
    `mysql_tbl_d0r6k9_status` VARCHAR(50),
    `mysql_tbl_d0r6k9_budget` INT
);

INSERT INTO `mysql_tbl_d0r6k9` (`mysql_tbl_d0r6k9_campaign_id`, `mysql_tbl_d0r6k9_status`, `mysql_tbl_d0r6k9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjsf8` (
    `mysql_tbl_5pjsf8_customer_id` INT,
    `mysql_tbl_5pjsf8_registration_date` DATE,
    `mysql_tbl_5pjsf8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5maso` (
    `mysql_tbl_w5maso_order_id` INT,
    `mysql_tbl_w5maso_customer_id` INT,
    `mysql_tbl_w5maso_order_date` DATE,
    `mysql_tbl_w5maso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pjsf8` (`mysql_tbl_5pjsf8_customer_id`, `mysql_tbl_5pjsf8_registration_date`, `mysql_tbl_5pjsf8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w5maso` (`mysql_tbl_w5maso_order_id`, `mysql_tbl_w5maso_customer_id`, `mysql_tbl_w5maso_order_date`, `mysql_tbl_w5maso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atj6z7` (
    `mysql_tbl_atj6z7_product_id` INT,
    `mysql_tbl_atj6z7_category_id` INT,
    `mysql_tbl_atj6z7_price` DECIMAL(10,2),
    `mysql_tbl_atj6z7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0let` (
    `mysql_tbl_yv0let_order_id` INT,
    `mysql_tbl_yv0let_product_id` INT,
    `mysql_tbl_yv0let_quantity` INT
);

INSERT INTO `mysql_tbl_atj6z7` (`mysql_tbl_atj6z7_product_id`, `mysql_tbl_atj6z7_category_id`, `mysql_tbl_atj6z7_price`, `mysql_tbl_atj6z7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yv0let` (`mysql_tbl_yv0let_order_id`, `mysql_tbl_yv0let_product_id`, `mysql_tbl_yv0let_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88yrhk` (
    `mysql_tbl_88yrhk_number_id` INT,
    `mysql_tbl_88yrhk_customer_id` INT,
    `mysql_tbl_88yrhk_area_code` INT,
    `mysql_tbl_88yrhk_number_type` INT,
    `mysql_tbl_88yrhk_monthly_fee` INT,
    `mysql_tbl_88yrhk_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrwgjf` (
    `mysql_tbl_wrwgjf_number_id` INT,
    `mysql_tbl_wrwgjf_call_minutes` INT,
    `mysql_tbl_wrwgjf_data_mb` TEXT,
    `mysql_tbl_wrwgjf_sms_count` INT,
    `mysql_tbl_wrwgjf_billing_month` INT
);

INSERT INTO `mysql_tbl_88yrhk` (`mysql_tbl_88yrhk_number_id`, `mysql_tbl_88yrhk_customer_id`, `mysql_tbl_88yrhk_area_code`, `mysql_tbl_88yrhk_number_type`, `mysql_tbl_88yrhk_monthly_fee`, `mysql_tbl_88yrhk_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wrwgjf` (`mysql_tbl_wrwgjf_number_id`, `mysql_tbl_wrwgjf_call_minutes`, `mysql_tbl_wrwgjf_data_mb`, `mysql_tbl_wrwgjf_sms_count`, `mysql_tbl_wrwgjf_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynr85e` (
    `mysql_tbl_ynr85e_customer_id` INT,
    `mysql_tbl_ynr85e_country` INT
);

INSERT INTO `mysql_tbl_ynr85e` (`mysql_tbl_ynr85e_customer_id`, `mysql_tbl_ynr85e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qxmeo` (
    `mysql_tbl_9qxmeo_emp_id` INT,
    `mysql_tbl_9qxmeo_salary` INT
);

INSERT INTO `mysql_tbl_9qxmeo` (`mysql_tbl_9qxmeo_emp_id`, `mysql_tbl_9qxmeo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lypmqc` (
    `mysql_tbl_lypmqc_supplier_id` INT
);

INSERT INTO `mysql_tbl_lypmqc` (`mysql_tbl_lypmqc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyiaqb` (
    `mysql_tbl_xyiaqb_salary` INT
);

INSERT INTO `mysql_tbl_xyiaqb` (`mysql_tbl_xyiaqb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qpqcw` (
    `mysql_tbl_5qpqcw_order_id` INT,
    `mysql_tbl_5qpqcw_customer_id` INT,
    `mysql_tbl_5qpqcw_order_date` DATE,
    `mysql_tbl_5qpqcw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouqle5` (
    `mysql_tbl_ouqle5_customer_id` INT,
    `mysql_tbl_ouqle5_registration_date` DATE
);

INSERT INTO `mysql_tbl_5qpqcw` (`mysql_tbl_5qpqcw_order_id`, `mysql_tbl_5qpqcw_customer_id`, `mysql_tbl_5qpqcw_order_date`, `mysql_tbl_5qpqcw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ouqle5` (`mysql_tbl_ouqle5_customer_id`, `mysql_tbl_ouqle5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsw5wf` (
    `mysql_tbl_xsw5wf_product_id` INT,
    `mysql_tbl_xsw5wf_category_id` INT,
    `mysql_tbl_xsw5wf_price` DECIMAL(10,2),
    `mysql_tbl_xsw5wf_stock_quantity` INT,
    `mysql_tbl_xsw5wf_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iar30` (
    `mysql_tbl_4iar30_supplier_id` INT,
    `mysql_tbl_4iar30_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4iar30_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2n1rr` (
    `mysql_tbl_i2n1rr_order_id` INT,
    `mysql_tbl_i2n1rr_product_id` INT,
    `mysql_tbl_i2n1rr_quantity` INT
);

INSERT INTO `mysql_tbl_xsw5wf` (`mysql_tbl_xsw5wf_product_id`, `mysql_tbl_xsw5wf_category_id`, `mysql_tbl_xsw5wf_price`, `mysql_tbl_xsw5wf_stock_quantity`, `mysql_tbl_xsw5wf_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4iar30` (`mysql_tbl_4iar30_supplier_id`, `mysql_tbl_4iar30_supplier_rating`, `mysql_tbl_4iar30_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i2n1rr` (`mysql_tbl_i2n1rr_order_id`, `mysql_tbl_i2n1rr_product_id`, `mysql_tbl_i2n1rr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srzzs6` (
    `mysql_tbl_srzzs6_campaign_id` INT,
    `mysql_tbl_srzzs6_channel` INT
);

INSERT INTO `mysql_tbl_srzzs6` (`mysql_tbl_srzzs6_campaign_id`, `mysql_tbl_srzzs6_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1b4gt7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1b4gt7`
    WHERE mysql_tbl_1b4gt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_srzzs6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_srzzs6`
    WHERE mysql_tbl_srzzs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qpqcw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5qpqcw`
    WHERE mysql_tbl_5qpqcw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ouqle5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ouqle5`
    WHERE mysql_tbl_ouqle5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_xsw5wf_PRICE, 0), COALESCE(mysql_tbl_xsw5wf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4iar30_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4iar30_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xsw5wf` P
    LEFT JOIN `mysql_tbl_4iar30` S ON mysql_tbl_xsw5wf_SUPPLIER_ID = mysql_tbl_4iar30_SUPPLIER_ID
    WHERE mysql_tbl_xsw5wf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2n1rr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_i2n1rr`
    WHERE mysql_tbl_i2n1rr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyiaqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xyiaqb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4760t`
    WHERE mysql_tbl_lypmqc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rw4blz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_rw4blz`
    WHERE mysql_tbl_rw4blz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rw4blz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_rw4blz` O
    JOIN `mysql_tbl_pyd4ik` C ON mysql_tbl_rw4blz_CUSTOMER_ID = mysql_tbl_pyd4ik_CUSTOMER_ID
    WHERE mysql_tbl_pyd4ik_COUNTRY = (SELECT mysql_tbl_pyd4ik_COUNTRY FROM `mysql_tbl_pyd4ik` WHERE mysql_tbl_pyd4ik_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g4lnwf_PLAN_TYPE, COALESCE(mysql_tbl_g4lnwf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g4lnwf`
    WHERE mysql_tbl_g4lnwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_iefd5e_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_iefd5e`
    WHERE mysql_tbl_iefd5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_epfgzu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_epfgzu`
    WHERE mysql_tbl_epfgzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_epfgzu_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_epfgzu`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_e7q2p8_PLAN_TYPE, COALESCE(mysql_tbl_e7q2p8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e7q2p8`
    WHERE mysql_tbl_e7q2p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ynr85e`
    WHERE mysql_tbl_ynr85e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qxmeo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9qxmeo`
    WHERE mysql_tbl_9qxmeo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_88yrhk_MONTHLY_FEE, COALESCE(mysql_tbl_wrwgjf_CALL_MINUTES, 0), COALESCE(mysql_tbl_wrwgjf_DATA_MB, 0), COALESCE(mysql_tbl_wrwgjf_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_88yrhk` T
    LEFT JOIN `mysql_tbl_wrwgjf` U ON mysql_tbl_88yrhk_NUMBER_ID = mysql_tbl_wrwgjf_NUMBER_ID AND mysql_tbl_wrwgjf_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_88yrhk_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kno92i_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_kno92i`
    WHERE mysql_tbl_kno92i_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_kno92i_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_kno92i_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3yl11g_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3yl11g`
    WHERE mysql_tbl_3yl11g_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atj6z7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_atj6z7`
    WHERE mysql_tbl_atj6z7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv0let_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_yv0let`
    WHERE mysql_tbl_yv0let_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_w5maso_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w5maso`
    WHERE mysql_tbl_w5maso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d0r6k9_STATUS, COALESCE(mysql_tbl_d0r6k9_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_d0r6k9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d0r6k9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d0r6k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d0r6k9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1wrt7s_DURATION_MINUTES, mysql_tbl_1wrt7s_HOURLY_RATE, COALESCE(mysql_tbl_uw9q8b_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1wrt7s` T
    JOIN `mysql_tbl_uw9q8b` S ON mysql_tbl_1wrt7s_STUDENT_ID = mysql_tbl_uw9q8b_STUDENT_ID
    WHERE mysql_tbl_1wrt7s_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0zt0dc_STATUS, COALESCE(mysql_tbl_0zt0dc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0zt0dc`
    WHERE mysql_tbl_0zt0dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h74vrq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_h74vrq`
    WHERE mysql_tbl_h74vrq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();