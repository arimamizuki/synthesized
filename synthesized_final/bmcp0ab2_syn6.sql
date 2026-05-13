/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mppns` (
    `mysql_tbl_4mppns_student_id` INT,
    `mysql_tbl_4mppns_name` VARCHAR(50),
    `mysql_tbl_4mppns_major_id` INT,
    `mysql_tbl_4mppns_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3cyk` (
    `mysql_tbl_fd3cyk_major_id` INT,
    `mysql_tbl_fd3cyk_name` VARCHAR(50),
    `mysql_tbl_fd3cyk_department` INT
);

INSERT INTO `mysql_tbl_4mppns` (`mysql_tbl_4mppns_student_id`, `mysql_tbl_4mppns_name`, `mysql_tbl_4mppns_major_id`, `mysql_tbl_4mppns_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fd3cyk` (`mysql_tbl_fd3cyk_major_id`, `mysql_tbl_fd3cyk_name`, `mysql_tbl_fd3cyk_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbhdiv` (
    `mysql_tbl_rbhdiv_product_id` INT,
    `mysql_tbl_rbhdiv_supplier_id` INT,
    `mysql_tbl_rbhdiv_category_id` INT
);

INSERT INTO `mysql_tbl_rbhdiv` (`mysql_tbl_rbhdiv_product_id`, `mysql_tbl_rbhdiv_supplier_id`, `mysql_tbl_rbhdiv_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwn8g` (
    `mysql_tbl_jwwn8g_customer_id` INT,
    `mysql_tbl_jwwn8g_order_date` DATE,
    `mysql_tbl_jwwn8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwwn8g` (`mysql_tbl_jwwn8g_customer_id`, `mysql_tbl_jwwn8g_order_date`, `mysql_tbl_jwwn8g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuolv` (
    `mysql_tbl_yzuolv_customer_id` INT,
    `mysql_tbl_yzuolv_country` INT,
    `mysql_tbl_yzuolv_registration_date` DATE
);

INSERT INTO `mysql_tbl_yzuolv` (`mysql_tbl_yzuolv_customer_id`, `mysql_tbl_yzuolv_country`, `mysql_tbl_yzuolv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c9n9a` (
    `mysql_tbl_5c9n9a_product_id` INT,
    `mysql_tbl_5c9n9a_supplier_id` INT,
    `mysql_tbl_5c9n9a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae50dk` (
    `mysql_tbl_ae50dk_supplier_id` INT,
    `mysql_tbl_ae50dk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5c9n9a` (`mysql_tbl_5c9n9a_product_id`, `mysql_tbl_5c9n9a_supplier_id`, `mysql_tbl_5c9n9a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ae50dk` (`mysql_tbl_ae50dk_supplier_id`, `mysql_tbl_ae50dk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_557njr` (
    `mysql_tbl_557njr_campaign_id` INT,
    `mysql_tbl_557njr_channel_type` VARCHAR(50),
    `mysql_tbl_557njr_target_impressions` INT,
    `mysql_tbl_557njr_actual_impressions` INT,
    `mysql_tbl_557njr_cost_usd` DECIMAL(10,2),
    `mysql_tbl_557njr_revenue_usd` INT
);

INSERT INTO `mysql_tbl_557njr` (`mysql_tbl_557njr_campaign_id`, `mysql_tbl_557njr_channel_type`, `mysql_tbl_557njr_target_impressions`, `mysql_tbl_557njr_actual_impressions`, `mysql_tbl_557njr_cost_usd`, `mysql_tbl_557njr_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olq1a8` (
    `mysql_tbl_olq1a8_customer_id` INT,
    `mysql_tbl_olq1a8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olq1a8` (`mysql_tbl_olq1a8_customer_id`, `mysql_tbl_olq1a8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn1mtr` (
    `mysql_tbl_xn1mtr_product_id` INT,
    `mysql_tbl_xn1mtr_category_id` INT,
    `mysql_tbl_xn1mtr_price` DECIMAL(10,2),
    `mysql_tbl_xn1mtr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xn1mtr` (`mysql_tbl_xn1mtr_product_id`, `mysql_tbl_xn1mtr_category_id`, `mysql_tbl_xn1mtr_price`, `mysql_tbl_xn1mtr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99f02` (
    `mysql_tbl_d99f02_campaign_id` INT,
    `mysql_tbl_d99f02_start_date` DATE,
    `mysql_tbl_d99f02_end_date` DATE,
    `mysql_tbl_d99f02_budget` INT,
    `mysql_tbl_d99f02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_647p4m` (
    `mysql_tbl_647p4m_conversion_id` INT,
    `mysql_tbl_647p4m_campaign_id` INT,
    `mysql_tbl_647p4m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d99f02` (`mysql_tbl_d99f02_campaign_id`, `mysql_tbl_d99f02_start_date`, `mysql_tbl_d99f02_end_date`, `mysql_tbl_d99f02_budget`, `mysql_tbl_d99f02_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_647p4m` (`mysql_tbl_647p4m_conversion_id`, `mysql_tbl_647p4m_campaign_id`, `mysql_tbl_647p4m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xis92e` (
    `mysql_tbl_xis92e_customer_id` INT,
    `mysql_tbl_xis92e_plan_type` VARCHAR(50),
    `mysql_tbl_xis92e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xis92e` (`mysql_tbl_xis92e_customer_id`, `mysql_tbl_xis92e_plan_type`, `mysql_tbl_xis92e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0v1jd` (
    `mysql_tbl_c0v1jd_order_id` INT,
    `mysql_tbl_c0v1jd_customer_id` INT,
    `mysql_tbl_c0v1jd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0v1jd` (`mysql_tbl_c0v1jd_order_id`, `mysql_tbl_c0v1jd_customer_id`, `mysql_tbl_c0v1jd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt93mt` (
    `mysql_tbl_nt93mt_concert_id` INT,
    `mysql_tbl_nt93mt_venue_id` INT,
    `mysql_tbl_nt93mt_artist_id` INT,
    `mysql_tbl_nt93mt_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nt93mt_seats_available` INT,
    `mysql_tbl_nt93mt_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgt42` (
    `mysql_tbl_uhgt42_sale_id` INT,
    `mysql_tbl_uhgt42_concert_id` INT,
    `mysql_tbl_uhgt42_customer_id` INT,
    `mysql_tbl_uhgt42_quantity` INT,
    `mysql_tbl_uhgt42_sale_date` DATE
);

INSERT INTO `mysql_tbl_nt93mt` (`mysql_tbl_nt93mt_concert_id`, `mysql_tbl_nt93mt_venue_id`, `mysql_tbl_nt93mt_artist_id`, `mysql_tbl_nt93mt_ticket_price`, `mysql_tbl_nt93mt_seats_available`, `mysql_tbl_nt93mt_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uhgt42` (`mysql_tbl_uhgt42_sale_id`, `mysql_tbl_uhgt42_concert_id`, `mysql_tbl_uhgt42_customer_id`, `mysql_tbl_uhgt42_quantity`, `mysql_tbl_uhgt42_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukksg` (
    `mysql_tbl_5ukksg_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5ukksg` (`mysql_tbl_5ukksg_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wb5g0` (
    `mysql_tbl_5wb5g0_campaign_id` INT,
    `mysql_tbl_5wb5g0_channel_type` VARCHAR(50),
    `mysql_tbl_5wb5g0_target_demographic` INT,
    `mysql_tbl_5wb5g0_budget` INT,
    `mysql_tbl_5wb5g0_start_date` DATE,
    `mysql_tbl_5wb5g0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32kcp` (
    `mysql_tbl_x32kcp_conversion_id` INT,
    `mysql_tbl_x32kcp_campaign_id` INT,
    `mysql_tbl_x32kcp_conversion_value` INT,
    `mysql_tbl_x32kcp_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_x32kcp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5wb5g0` (`mysql_tbl_5wb5g0_campaign_id`, `mysql_tbl_5wb5g0_channel_type`, `mysql_tbl_5wb5g0_target_demographic`, `mysql_tbl_5wb5g0_budget`, `mysql_tbl_5wb5g0_start_date`, `mysql_tbl_5wb5g0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x32kcp` (`mysql_tbl_x32kcp_conversion_id`, `mysql_tbl_x32kcp_campaign_id`, `mysql_tbl_x32kcp_conversion_value`, `mysql_tbl_x32kcp_conversion_cost`, `mysql_tbl_x32kcp_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oor0ll` (mysql_tbl_oor0ll_id INT, mysql_tbl_oor0ll_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1yl5t` (
    `mysql_tbl_u1yl5t_order_id` INT,
    `mysql_tbl_u1yl5t_customer_id` INT,
    `mysql_tbl_u1yl5t_order_date` DATE,
    `mysql_tbl_u1yl5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1yl5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76bal` (
    `mysql_tbl_j76bal_order_id` INT,
    `mysql_tbl_j76bal_product_id` INT,
    `mysql_tbl_j76bal_quantity` INT
);

INSERT INTO `mysql_tbl_u1yl5t` (`mysql_tbl_u1yl5t_order_id`, `mysql_tbl_u1yl5t_customer_id`, `mysql_tbl_u1yl5t_order_date`, `mysql_tbl_u1yl5t_total_amount`, `mysql_tbl_u1yl5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j76bal` (`mysql_tbl_j76bal_order_id`, `mysql_tbl_j76bal_product_id`, `mysql_tbl_j76bal_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbx3uj` (
    `mysql_tbl_bbx3uj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bbx3uj` (`mysql_tbl_bbx3uj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc9kx7` (
    `mysql_tbl_wc9kx7_order_id` INT,
    `mysql_tbl_wc9kx7_customer_id` INT,
    `mysql_tbl_wc9kx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc9kx7` (`mysql_tbl_wc9kx7_order_id`, `mysql_tbl_wc9kx7_customer_id`, `mysql_tbl_wc9kx7_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_y3sjd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_y3sjd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_557njr_COST_USD, 0), COALESCE(mysql_tbl_557njr_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_557njr`
    WHERE mysql_tbl_557njr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rbhdiv_SUPPLIER_ID, mysql_tbl_rbhdiv_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_rbhdiv`
    WHERE mysql_tbl_rbhdiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xis92e_PLAN_TYPE, COALESCE(mysql_tbl_xis92e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xis92e`
    WHERE mysql_tbl_xis92e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j76bal_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j76bal`
    WHERE mysql_tbl_j76bal_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j76bal_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_j76bal`
    WHERE mysql_tbl_j76bal_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_oor0ll_BALANCE INTO V_BALANCE FROM `mysql_tbl_oor0ll` WHERE mysql_tbl_oor0ll_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_oor0ll_BALANCE';
    END IF;
    UPDATE `mysql_tbl_oor0ll` SET mysql_tbl_oor0ll_BALANCE = mysql_tbl_oor0ll_BALANCE - AMOUNT WHERE mysql_tbl_oor0ll_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_5wb5g0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5wb5g0`
    WHERE mysql_tbl_5wb5g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x32kcp_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_x32kcp_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_x32kcp`
    WHERE mysql_tbl_x32kcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bbx3uj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5ukksg`;
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_nt93mt_TICKET_PRICE, 50), COALESCE(mysql_tbl_nt93mt_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nt93mt`
    WHERE mysql_tbl_nt93mt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_uhgt42`
    WHERE mysql_tbl_uhgt42_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nt93mt_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nt93mt`
    WHERE mysql_tbl_nt93mt_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d99f02_END_DATE, mysql_tbl_d99f02_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_d99f02`
    WHERE mysql_tbl_d99f02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_647p4m`
    WHERE mysql_tbl_647p4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0v1jd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c0v1jd`
    WHERE mysql_tbl_c0v1jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0v1jd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c0v1jd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwwn8g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_jwwn8g`
    WHERE mysql_tbl_jwwn8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xn1mtr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xn1mtr`
    WHERE mysql_tbl_xn1mtr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_nlxosm`
    WHERE mysql_tbl_xn1mtr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y3sjd5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wc9kx7_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_wc9kx7`
    WHERE mysql_tbl_wc9kx7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_olq1a8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_olq1a8`
    WHERE mysql_tbl_olq1a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5c9n9a_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5c9n9a`
    WHERE mysql_tbl_5c9n9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5c9n9a_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5c9n9a`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yzuolv`
    WHERE mysql_tbl_yzuolv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mppns_GPA, 0.00), COALESCE(mysql_tbl_fd3cyk_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4mppns` S
    JOIN `mysql_tbl_fd3cyk` M ON mysql_tbl_4mppns_MAJOR_ID = mysql_tbl_fd3cyk_MAJOR_ID
    WHERE mysql_tbl_4mppns_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);