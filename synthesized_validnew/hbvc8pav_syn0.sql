/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lkkbg` (
    `mysql_tbl_7lkkbg_customer_id` INT,
    `mysql_tbl_7lkkbg_status` VARCHAR(50),
    `mysql_tbl_7lkkbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lkkbg` (`mysql_tbl_7lkkbg_customer_id`, `mysql_tbl_7lkkbg_status`, `mysql_tbl_7lkkbg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1a42g` (
    `mysql_tbl_d1a42g_campaign_id` INT,
    `mysql_tbl_d1a42g_budget` INT,
    `mysql_tbl_d1a42g_start_date` DATE,
    `mysql_tbl_d1a42g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2360c3` (
    `mysql_tbl_2360c3_conversion_id` INT,
    `mysql_tbl_2360c3_campaign_id` INT,
    `mysql_tbl_2360c3_conversion_value` INT
);

INSERT INTO `mysql_tbl_d1a42g` (`mysql_tbl_d1a42g_campaign_id`, `mysql_tbl_d1a42g_budget`, `mysql_tbl_d1a42g_start_date`, `mysql_tbl_d1a42g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2360c3` (`mysql_tbl_2360c3_conversion_id`, `mysql_tbl_2360c3_campaign_id`, `mysql_tbl_2360c3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswxpu` (
    `mysql_tbl_hswxpu_campaign_id` INT,
    `mysql_tbl_hswxpu_budget` INT,
    `mysql_tbl_hswxpu_start_date` DATE,
    `mysql_tbl_hswxpu_end_date` DATE,
    `mysql_tbl_hswxpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upv89m` (
    `mysql_tbl_upv89m_conversion_id` INT,
    `mysql_tbl_upv89m_campaign_id` INT,
    `mysql_tbl_upv89m_conversion_value` INT
);

INSERT INTO `mysql_tbl_hswxpu` (`mysql_tbl_hswxpu_campaign_id`, `mysql_tbl_hswxpu_budget`, `mysql_tbl_hswxpu_start_date`, `mysql_tbl_hswxpu_end_date`, `mysql_tbl_hswxpu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_upv89m` (`mysql_tbl_upv89m_conversion_id`, `mysql_tbl_upv89m_campaign_id`, `mysql_tbl_upv89m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggh6to` (
    `mysql_tbl_ggh6to_customer_id` INT
);

INSERT INTO `mysql_tbl_ggh6to` (`mysql_tbl_ggh6to_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pez71l` (
    `mysql_tbl_pez71l_order_id` INT,
    `mysql_tbl_pez71l_customer_id` INT,
    `mysql_tbl_pez71l_order_date` DATE,
    `mysql_tbl_pez71l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z2j0e` (
    `mysql_tbl_2z2j0e_shipment_id` INT,
    `mysql_tbl_2z2j0e_order_id` INT,
    `mysql_tbl_2z2j0e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2z2j0e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pez71l` (`mysql_tbl_pez71l_order_id`, `mysql_tbl_pez71l_customer_id`, `mysql_tbl_pez71l_order_date`, `mysql_tbl_pez71l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2z2j0e` (`mysql_tbl_2z2j0e_shipment_id`, `mysql_tbl_2z2j0e_order_id`, `mysql_tbl_2z2j0e_shipping_cost`, `mysql_tbl_2z2j0e_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p9k5t` (
    `mysql_tbl_5p9k5t_supplier_id` INT,
    `mysql_tbl_5p9k5t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5p9k5t` (`mysql_tbl_5p9k5t_supplier_id`, `mysql_tbl_5p9k5t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbabke` (
    `mysql_tbl_vbabke_product_id` INT,
    `mysql_tbl_vbabke_supplier_id` INT,
    `mysql_tbl_vbabke_price` DECIMAL(10,2),
    `mysql_tbl_vbabke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91qlog` (
    `mysql_tbl_91qlog_supplier_id` INT,
    `mysql_tbl_91qlog_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_91qlog_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vbabke` (`mysql_tbl_vbabke_product_id`, `mysql_tbl_vbabke_supplier_id`, `mysql_tbl_vbabke_price`, `mysql_tbl_vbabke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91qlog` (`mysql_tbl_91qlog_supplier_id`, `mysql_tbl_91qlog_supplier_rating`, `mysql_tbl_91qlog_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o64o3` (
    `mysql_tbl_5o64o3_donation_id` INT,
    `mysql_tbl_5o64o3_donor_id` INT,
    `mysql_tbl_5o64o3_campaign_id` INT,
    `mysql_tbl_5o64o3_amount` DECIMAL(10,2),
    `mysql_tbl_5o64o3_donation_date` DATE,
    `mysql_tbl_5o64o3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92z143` (
    `mysql_tbl_92z143_campaign_id` INT,
    `mysql_tbl_92z143_name` VARCHAR(50),
    `mysql_tbl_92z143_goal_amount` DECIMAL(10,2),
    `mysql_tbl_92z143_raised_amount` DECIMAL(10,2),
    `mysql_tbl_92z143_start_date` DATE
);

INSERT INTO `mysql_tbl_5o64o3` (`mysql_tbl_5o64o3_donation_id`, `mysql_tbl_5o64o3_donor_id`, `mysql_tbl_5o64o3_campaign_id`, `mysql_tbl_5o64o3_amount`, `mysql_tbl_5o64o3_donation_date`, `mysql_tbl_5o64o3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_92z143` (`mysql_tbl_92z143_campaign_id`, `mysql_tbl_92z143_name`, `mysql_tbl_92z143_goal_amount`, `mysql_tbl_92z143_raised_amount`, `mysql_tbl_92z143_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21yijp` (
    `mysql_tbl_21yijp_order_id` INT,
    `mysql_tbl_21yijp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21yijp` (`mysql_tbl_21yijp_order_id`, `mysql_tbl_21yijp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5t02` (
    `mysql_tbl_tc5t02_supplier_id` INT,
    `mysql_tbl_tc5t02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tc5t02` (`mysql_tbl_tc5t02_supplier_id`, `mysql_tbl_tc5t02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45y18` (
    `mysql_tbl_l45y18_ticket_id` INT,
    `mysql_tbl_l45y18_visitor_id` INT,
    `mysql_tbl_l45y18_park_id` INT,
    `mysql_tbl_l45y18_ticket_type` VARCHAR(50),
    `mysql_tbl_l45y18_purchase_date` DATE,
    `mysql_tbl_l45y18_visit_date` DATE,
    `mysql_tbl_l45y18_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3fgo` (
    `mysql_tbl_8l3fgo_park_id` INT,
    `mysql_tbl_8l3fgo_name` VARCHAR(50),
    `mysql_tbl_8l3fgo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8l3fgo_capacity` INT
);

INSERT INTO `mysql_tbl_l45y18` (`mysql_tbl_l45y18_ticket_id`, `mysql_tbl_l45y18_visitor_id`, `mysql_tbl_l45y18_park_id`, `mysql_tbl_l45y18_ticket_type`, `mysql_tbl_l45y18_purchase_date`, `mysql_tbl_l45y18_visit_date`, `mysql_tbl_l45y18_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8l3fgo` (`mysql_tbl_8l3fgo_park_id`, `mysql_tbl_8l3fgo_name`, `mysql_tbl_8l3fgo_operating_hours`, `mysql_tbl_8l3fgo_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3lks` (
    `mysql_tbl_9i3lks_job_id` INT,
    `mysql_tbl_9i3lks_customer_id` INT,
    `mysql_tbl_9i3lks_mover_id` INT,
    `mysql_tbl_9i3lks_origin_zip` INT,
    `mysql_tbl_9i3lks_dest_zip` INT,
    `mysql_tbl_9i3lks_distance_miles` INT,
    `mysql_tbl_9i3lks_truck_size` INT,
    `mysql_tbl_9i3lks_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgbrm` (
    `mysql_tbl_6kgbrm_zip_code` INT,
    `mysql_tbl_6kgbrm_zone` INT,
    `mysql_tbl_6kgbrm_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_9i3lks` (`mysql_tbl_9i3lks_job_id`, `mysql_tbl_9i3lks_customer_id`, `mysql_tbl_9i3lks_mover_id`, `mysql_tbl_9i3lks_origin_zip`, `mysql_tbl_9i3lks_dest_zip`, `mysql_tbl_9i3lks_distance_miles`, `mysql_tbl_9i3lks_truck_size`, `mysql_tbl_9i3lks_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6kgbrm` (`mysql_tbl_6kgbrm_zip_code`, `mysql_tbl_6kgbrm_zone`, `mysql_tbl_6kgbrm_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ixgi6` (
    `mysql_tbl_6ixgi6_customer_id` INT,
    `mysql_tbl_6ixgi6_order_date` DATE,
    `mysql_tbl_6ixgi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ixgi6` (`mysql_tbl_6ixgi6_customer_id`, `mysql_tbl_6ixgi6_order_date`, `mysql_tbl_6ixgi6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvd7tu` (mysql_tbl_jvd7tu_id INT, mysql_tbl_jvd7tu_stock_quantity INT, mysql_tbl_jvd7tu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk3x58` (
    `mysql_tbl_nk3x58_campaign_id` INT
);

INSERT INTO `mysql_tbl_nk3x58` (`mysql_tbl_nk3x58_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggyq33` (
    `mysql_tbl_ggyq33_customer_id` INT,
    `mysql_tbl_ggyq33_registration_date` DATE,
    `mysql_tbl_ggyq33_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehcdn` (
    `mysql_tbl_2ehcdn_order_id` INT,
    `mysql_tbl_2ehcdn_customer_id` INT,
    `mysql_tbl_2ehcdn_order_date` DATE,
    `mysql_tbl_2ehcdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggyq33` (`mysql_tbl_ggyq33_customer_id`, `mysql_tbl_ggyq33_registration_date`, `mysql_tbl_ggyq33_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ehcdn` (`mysql_tbl_2ehcdn_order_id`, `mysql_tbl_2ehcdn_customer_id`, `mysql_tbl_2ehcdn_order_date`, `mysql_tbl_2ehcdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ixgi6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6ixgi6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_6ixgi6`
    WHERE mysql_tbl_6ixgi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6ixgi6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6ixgi6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_6ixgi6`
    WHERE mysql_tbl_6ixgi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6ixgi6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_jvd7tu_STOCK_QUANTITY, mysql_tbl_jvd7tu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_jvd7tu` WHERE mysql_tbl_jvd7tu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rr01a7`
    WHERE mysql_tbl_nk3x58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
    FROM `mysql_tbl_2ehcdn`
    WHERE mysql_tbl_2ehcdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2ehcdn` O
    JOIN `mysql_tbl_ggyq33` C ON mysql_tbl_2ehcdn_CUSTOMER_ID = mysql_tbl_ggyq33_CUSTOMER_ID
    WHERE mysql_tbl_ggyq33_COUNTRY = (SELECT mysql_tbl_ggyq33_COUNTRY FROM `mysql_tbl_ggyq33` WHERE mysql_tbl_ggyq33_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l45y18_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_l45y18`
    WHERE mysql_tbl_l45y18_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_l45y18_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_8l3fgo_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_8l3fgo`
    WHERE mysql_tbl_8l3fgo_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tc5t02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tc5t02`
    WHERE mysql_tbl_tc5t02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7lkkbg_STATUS, COALESCE(mysql_tbl_7lkkbg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7lkkbg`
    WHERE mysql_tbl_7lkkbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7x6xj6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7x6xj6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rd0wuu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21yijp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_21yijp`
    WHERE mysql_tbl_21yijp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92z143_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_92z143_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_92z143`
    WHERE mysql_tbl_92z143_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5o64o3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5o64o3`
    WHERE mysql_tbl_5o64o3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5p9k5t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5p9k5t`
    WHERE mysql_tbl_5p9k5t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91qlog_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_91qlog_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_91qlog`
    WHERE mysql_tbl_91qlog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vbabke`
    WHERE mysql_tbl_vbabke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_hswxpu_END_DATE, mysql_tbl_hswxpu_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_hswxpu` C
    LEFT JOIN `mysql_tbl_upv89m` CV ON mysql_tbl_hswxpu_CAMPAIGN_ID = mysql_tbl_upv89m_CAMPAIGN_ID
    WHERE mysql_tbl_hswxpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hswxpu_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pez71l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pez71l`
    WHERE mysql_tbl_pez71l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2z2j0e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2z2j0e`
    WHERE mysql_tbl_2z2j0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ggh6to`
    WHERE mysql_tbl_ggh6to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1a42g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d1a42g`
    WHERE mysql_tbl_d1a42g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2360c3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2360c3`
    WHERE mysql_tbl_2360c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);