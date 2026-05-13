/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmow5o` (
    `mysql_tbl_rmow5o_customer_id` INT,
    `mysql_tbl_rmow5o_country` INT,
    `mysql_tbl_rmow5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_rmow5o` (`mysql_tbl_rmow5o_customer_id`, `mysql_tbl_rmow5o_country`, `mysql_tbl_rmow5o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mq70f` (
    `mysql_tbl_3mq70f_author_id` INT,
    `mysql_tbl_3mq70f_name` VARCHAR(50),
    `mysql_tbl_3mq70f_country` INT,
    `mysql_tbl_3mq70f_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_3mq70f_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewq5k` (
    `mysql_tbl_wewq5k_book_id` INT,
    `mysql_tbl_wewq5k_author_id` INT,
    `mysql_tbl_wewq5k_genre` INT,
    `mysql_tbl_wewq5k_publication_year` INT,
    `mysql_tbl_wewq5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mq70f` (`mysql_tbl_3mq70f_author_id`, `mysql_tbl_3mq70f_name`, `mysql_tbl_3mq70f_country`, `mysql_tbl_3mq70f_total_books_sold`, `mysql_tbl_3mq70f_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_wewq5k` (`mysql_tbl_wewq5k_book_id`, `mysql_tbl_wewq5k_author_id`, `mysql_tbl_wewq5k_genre`, `mysql_tbl_wewq5k_publication_year`, `mysql_tbl_wewq5k_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iubqu` (
    `mysql_tbl_8iubqu_customer_id` INT,
    `mysql_tbl_8iubqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8iubqu` (`mysql_tbl_8iubqu_customer_id`, `mysql_tbl_8iubqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pdufe` (
    `mysql_tbl_5pdufe_salary` INT
);

INSERT INTO `mysql_tbl_5pdufe` (`mysql_tbl_5pdufe_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egonsq` (
    `mysql_tbl_egonsq_supplier_id` INT
);

INSERT INTO `mysql_tbl_egonsq` (`mysql_tbl_egonsq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7aew` (
    `mysql_tbl_6f7aew_product_id` INT,
    `mysql_tbl_6f7aew_category_id` INT,
    `mysql_tbl_6f7aew_price` DECIMAL(10,2),
    `mysql_tbl_6f7aew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oavv2p` (
    `mysql_tbl_oavv2p_order_id` INT,
    `mysql_tbl_oavv2p_product_id` INT,
    `mysql_tbl_oavv2p_quantity` INT
);

INSERT INTO `mysql_tbl_6f7aew` (`mysql_tbl_6f7aew_product_id`, `mysql_tbl_6f7aew_category_id`, `mysql_tbl_6f7aew_price`, `mysql_tbl_6f7aew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oavv2p` (`mysql_tbl_oavv2p_order_id`, `mysql_tbl_oavv2p_product_id`, `mysql_tbl_oavv2p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0prccx` (
    `mysql_tbl_0prccx_supplier_id` INT,
    `mysql_tbl_0prccx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0prccx` (`mysql_tbl_0prccx_supplier_id`, `mysql_tbl_0prccx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgn2rx` (mysql_tbl_rgn2rx_id INT, mysql_tbl_rgn2rx_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_56id2j` (
    `mysql_tbl_56id2j_meter_id` INT,
    `mysql_tbl_56id2j_customer_id` INT,
    `mysql_tbl_56id2j_meter_reading` INT,
    `mysql_tbl_56id2j_reading_date` DATE,
    `mysql_tbl_56id2j_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c42usb` (
    `mysql_tbl_c42usb_tariff_id` INT,
    `mysql_tbl_c42usb_tier_name` VARCHAR(50),
    `mysql_tbl_c42usb_min_kwh` INT,
    `mysql_tbl_c42usb_max_kwh` INT,
    `mysql_tbl_c42usb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_56id2j` (`mysql_tbl_56id2j_meter_id`, `mysql_tbl_56id2j_customer_id`, `mysql_tbl_56id2j_meter_reading`, `mysql_tbl_56id2j_reading_date`, `mysql_tbl_56id2j_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c42usb` (`mysql_tbl_c42usb_tariff_id`, `mysql_tbl_c42usb_tier_name`, `mysql_tbl_c42usb_min_kwh`, `mysql_tbl_c42usb_max_kwh`, `mysql_tbl_c42usb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg7bow` (
    `mysql_tbl_hg7bow_airline_id` INT,
    `mysql_tbl_hg7bow_name` VARCHAR(50),
    `mysql_tbl_hg7bow_iata_code` INT,
    `mysql_tbl_hg7bow_safety_rating` DECIMAL(3,1),
    `mysql_tbl_hg7bow_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vks0an` (
    `mysql_tbl_vks0an_flight_id` INT,
    `mysql_tbl_vks0an_airline_id` INT,
    `mysql_tbl_vks0an_origin` INT,
    `mysql_tbl_vks0an_destination` INT,
    `mysql_tbl_vks0an_distance_miles` INT
);

INSERT INTO `mysql_tbl_hg7bow` (`mysql_tbl_hg7bow_airline_id`, `mysql_tbl_hg7bow_name`, `mysql_tbl_hg7bow_iata_code`, `mysql_tbl_hg7bow_safety_rating`, `mysql_tbl_hg7bow_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_vks0an` (`mysql_tbl_vks0an_flight_id`, `mysql_tbl_vks0an_airline_id`, `mysql_tbl_vks0an_origin`, `mysql_tbl_vks0an_destination`, `mysql_tbl_vks0an_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n44iw` (
    `mysql_tbl_6n44iw_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6n44iw` (`mysql_tbl_6n44iw_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrph6` (
    `mysql_tbl_xgrph6_product_id` INT,
    `mysql_tbl_xgrph6_supplier_id` INT
);

INSERT INTO `mysql_tbl_xgrph6` (`mysql_tbl_xgrph6_product_id`, `mysql_tbl_xgrph6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o777s6` (
    `mysql_tbl_o777s6_order_id` INT,
    `mysql_tbl_o777s6_customer_id` INT,
    `mysql_tbl_o777s6_order_date` DATE,
    `mysql_tbl_o777s6_total_amount` DECIMAL(10,2),
    `mysql_tbl_o777s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hy9oe` (
    `mysql_tbl_7hy9oe_customer_id` INT,
    `mysql_tbl_7hy9oe_customer_segment` INT
);

INSERT INTO `mysql_tbl_o777s6` (`mysql_tbl_o777s6_order_id`, `mysql_tbl_o777s6_customer_id`, `mysql_tbl_o777s6_order_date`, `mysql_tbl_o777s6_total_amount`, `mysql_tbl_o777s6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hy9oe` (`mysql_tbl_7hy9oe_customer_id`, `mysql_tbl_7hy9oe_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbm9e6` (
    `mysql_tbl_wbm9e6_campaign_id` INT,
    `mysql_tbl_wbm9e6_start_date` DATE,
    `mysql_tbl_wbm9e6_end_date` DATE,
    `mysql_tbl_wbm9e6_budget` INT
);

INSERT INTO `mysql_tbl_wbm9e6` (`mysql_tbl_wbm9e6_campaign_id`, `mysql_tbl_wbm9e6_start_date`, `mysql_tbl_wbm9e6_end_date`, `mysql_tbl_wbm9e6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl91dn` (
    `mysql_tbl_kl91dn_product_id` INT,
    `mysql_tbl_kl91dn_category_id` INT,
    `mysql_tbl_kl91dn_price` DECIMAL(10,2),
    `mysql_tbl_kl91dn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3uzja` (
    `mysql_tbl_f3uzja_order_id` INT,
    `mysql_tbl_f3uzja_product_id` INT,
    `mysql_tbl_f3uzja_quantity` INT
);

INSERT INTO `mysql_tbl_kl91dn` (`mysql_tbl_kl91dn_product_id`, `mysql_tbl_kl91dn_category_id`, `mysql_tbl_kl91dn_price`, `mysql_tbl_kl91dn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f3uzja` (`mysql_tbl_f3uzja_order_id`, `mysql_tbl_f3uzja_product_id`, `mysql_tbl_f3uzja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpyh4f` (
    `mysql_tbl_vpyh4f_campaign_id` INT,
    `mysql_tbl_vpyh4f_channel` INT,
    `mysql_tbl_vpyh4f_budget_allocated` INT,
    `mysql_tbl_vpyh4f_start_date` DATE,
    `mysql_tbl_vpyh4f_end_date` DATE,
    `mysql_tbl_vpyh4f_leads_generated` INT,
    `mysql_tbl_vpyh4f_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_who3j9` (
    `mysql_tbl_who3j9_spend_id` INT,
    `mysql_tbl_who3j9_campaign_id` INT,
    `mysql_tbl_who3j9_spend_date` DATE,
    `mysql_tbl_who3j9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpyh4f` (`mysql_tbl_vpyh4f_campaign_id`, `mysql_tbl_vpyh4f_channel`, `mysql_tbl_vpyh4f_budget_allocated`, `mysql_tbl_vpyh4f_start_date`, `mysql_tbl_vpyh4f_end_date`, `mysql_tbl_vpyh4f_leads_generated`, `mysql_tbl_vpyh4f_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_who3j9` (`mysql_tbl_who3j9_spend_id`, `mysql_tbl_who3j9_campaign_id`, `mysql_tbl_who3j9_spend_date`, `mysql_tbl_who3j9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7xpn` (
    `mysql_tbl_bs7xpn_customer_id` INT,
    `mysql_tbl_bs7xpn_registration_date` DATE,
    `mysql_tbl_bs7xpn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4ree` (
    `mysql_tbl_ry4ree_order_id` INT,
    `mysql_tbl_ry4ree_customer_id` INT,
    `mysql_tbl_ry4ree_order_date` DATE,
    `mysql_tbl_ry4ree_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs7xpn` (`mysql_tbl_bs7xpn_customer_id`, `mysql_tbl_bs7xpn_registration_date`, `mysql_tbl_bs7xpn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ry4ree` (`mysql_tbl_ry4ree_order_id`, `mysql_tbl_ry4ree_customer_id`, `mysql_tbl_ry4ree_order_date`, `mysql_tbl_ry4ree_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wbm9e6_BUDGET, 0), DATEDIFF(mysql_tbl_wbm9e6_END_DATE, mysql_tbl_wbm9e6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wbm9e6`
    WHERE mysql_tbl_wbm9e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mq70f_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_3mq70f`
    WHERE mysql_tbl_3mq70f_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3mq70f_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_wewq5k`
    WHERE mysql_tbl_wewq5k_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC2_65e0ab());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gbswfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_gbswfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_gbswfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5pdufe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5pdufe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_vpyh4f_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vpyh4f_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vpyh4f_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vpyh4f`
    WHERE mysql_tbl_vpyh4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_who3j9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_who3j9`
    WHERE mysql_tbl_who3j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rmow5o`
    WHERE mysql_tbl_rmow5o_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_rmow5o_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_rgn2rx_BALANCE INTO V_BALANCE FROM `mysql_tbl_rgn2rx` WHERE mysql_tbl_rgn2rx_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_rgn2rx_BALANCE';
    END IF;
    UPDATE `mysql_tbl_rgn2rx` SET mysql_tbl_rgn2rx_BALANCE = mysql_tbl_rgn2rx_BALANCE - AMOUNT WHERE mysql_tbl_rgn2rx_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl91dn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kl91dn`
    WHERE mysql_tbl_kl91dn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3uzja_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_f3uzja`
    WHERE mysql_tbl_f3uzja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f7aew_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6f7aew`
    WHERE mysql_tbl_6f7aew_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oavv2p_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oavv2p`
    WHERE mysql_tbl_oavv2p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oavv2p_ORDER_ID IN (SELECT mysql_tbl_oavv2p_ORDER_ID FROM `mysql_tbl_n21q80` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ry4ree`
    WHERE mysql_tbl_ry4ree_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ry4ree` O
    JOIN `mysql_tbl_bs7xpn` C ON mysql_tbl_ry4ree_CUSTOMER_ID = mysql_tbl_bs7xpn_CUSTOMER_ID
    WHERE mysql_tbl_bs7xpn_COUNTRY = (SELECT mysql_tbl_bs7xpn_COUNTRY FROM `mysql_tbl_bs7xpn` WHERE mysql_tbl_bs7xpn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_egonsq`
    WHERE mysql_tbl_egonsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pptzo8`
    WHERE mysql_tbl_egonsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0prccx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0prccx`
    WHERE mysql_tbl_0prccx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xgrph6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xgrph6`
    WHERE mysql_tbl_xgrph6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgrph6`
    WHERE mysql_tbl_xgrph6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7hy9oe_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7hy9oe`
    WHERE mysql_tbl_7hy9oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_o777s6` O
    JOIN `mysql_tbl_7hy9oe` C ON mysql_tbl_o777s6_CUSTOMER_ID = mysql_tbl_7hy9oe_CUSTOMER_ID
    WHERE mysql_tbl_7hy9oe_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_o777s6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_o777s6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg7bow_SAFETY_RATING, 80), COALESCE(mysql_tbl_hg7bow_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_hg7bow`
    WHERE mysql_tbl_hg7bow_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6n44iw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56id2j_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_56id2j`
    WHERE mysql_tbl_56id2j_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_56id2j_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_56id2j_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_56id2j`
    WHERE mysql_tbl_56id2j_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_56id2j_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8iubqu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8iubqu`
    WHERE mysql_tbl_8iubqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7kckqb` (mysql_tbl_7kckqb_ID INT PRIMARY KEY, USER_mysql_tbl_7kckqb_ID INT, mysql_tbl_7kckqb_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gbswfc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();