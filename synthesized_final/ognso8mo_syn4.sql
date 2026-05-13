/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wijzhs` (
    `mysql_tbl_wijzhs_category_id` INT,
    `mysql_tbl_wijzhs_price` DECIMAL(10,2),
    `mysql_tbl_wijzhs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wijzhs` (`mysql_tbl_wijzhs_category_id`, `mysql_tbl_wijzhs_price`, `mysql_tbl_wijzhs_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvhhl` (
    `mysql_tbl_wpvhhl_customer_id` INT,
    `mysql_tbl_wpvhhl_country` INT,
    `mysql_tbl_wpvhhl_registration_date` DATE
);

INSERT INTO `mysql_tbl_wpvhhl` (`mysql_tbl_wpvhhl_customer_id`, `mysql_tbl_wpvhhl_country`, `mysql_tbl_wpvhhl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3c5w` (
    `mysql_tbl_9r3c5w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r3c5w` (`mysql_tbl_9r3c5w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1au31` (
    `mysql_tbl_w1au31_campaign_id` INT,
    `mysql_tbl_w1au31_channel` INT,
    `mysql_tbl_w1au31_budget` INT,
    `mysql_tbl_w1au31_start_date` DATE,
    `mysql_tbl_w1au31_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg66yg` (
    `mysql_tbl_fg66yg_conversion_id` INT,
    `mysql_tbl_fg66yg_campaign_id` INT,
    `mysql_tbl_fg66yg_conversion_value` INT
);

INSERT INTO `mysql_tbl_w1au31` (`mysql_tbl_w1au31_campaign_id`, `mysql_tbl_w1au31_channel`, `mysql_tbl_w1au31_budget`, `mysql_tbl_w1au31_start_date`, `mysql_tbl_w1au31_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fg66yg` (`mysql_tbl_fg66yg_conversion_id`, `mysql_tbl_fg66yg_campaign_id`, `mysql_tbl_fg66yg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9qhsx` (
    `mysql_tbl_y9qhsx_customer_id` INT,
    `mysql_tbl_y9qhsx_country` INT,
    `mysql_tbl_y9qhsx_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9qhsx` (`mysql_tbl_y9qhsx_customer_id`, `mysql_tbl_y9qhsx_country`, `mysql_tbl_y9qhsx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpcdu` (
    `mysql_tbl_pgpcdu_order_id` INT,
    `mysql_tbl_pgpcdu_customer_id` INT,
    `mysql_tbl_pgpcdu_order_date` DATE,
    `mysql_tbl_pgpcdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgpcdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfnlm4` (
    `mysql_tbl_tfnlm4_order_id` INT,
    `mysql_tbl_tfnlm4_product_id` INT,
    `mysql_tbl_tfnlm4_quantity` INT,
    `mysql_tbl_tfnlm4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgpcdu` (`mysql_tbl_pgpcdu_order_id`, `mysql_tbl_pgpcdu_customer_id`, `mysql_tbl_pgpcdu_order_date`, `mysql_tbl_pgpcdu_total_amount`, `mysql_tbl_pgpcdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfnlm4` (`mysql_tbl_tfnlm4_order_id`, `mysql_tbl_tfnlm4_product_id`, `mysql_tbl_tfnlm4_quantity`, `mysql_tbl_tfnlm4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jyi4` (
    `mysql_tbl_24jyi4_table_id` INT,
    `mysql_tbl_24jyi4_restaurant_id` INT,
    `mysql_tbl_24jyi4_capacity` INT,
    `mysql_tbl_24jyi4_is_outdoor` INT,
    `mysql_tbl_24jyi4_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwkui` (
    `mysql_tbl_3zwkui_reservation_id` INT,
    `mysql_tbl_3zwkui_table_id` INT,
    `mysql_tbl_3zwkui_customer_id` INT,
    `mysql_tbl_3zwkui_party_size` INT,
    `mysql_tbl_3zwkui_reservation_date` DATE,
    `mysql_tbl_3zwkui_duration_minutes` INT
);

INSERT INTO `mysql_tbl_24jyi4` (`mysql_tbl_24jyi4_table_id`, `mysql_tbl_24jyi4_restaurant_id`, `mysql_tbl_24jyi4_capacity`, `mysql_tbl_24jyi4_is_outdoor`, `mysql_tbl_24jyi4_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zwkui` (`mysql_tbl_3zwkui_reservation_id`, `mysql_tbl_3zwkui_table_id`, `mysql_tbl_3zwkui_customer_id`, `mysql_tbl_3zwkui_party_size`, `mysql_tbl_3zwkui_reservation_date`, `mysql_tbl_3zwkui_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg9ziw` (
    `mysql_tbl_fg9ziw_order_id` INT,
    `mysql_tbl_fg9ziw_customer_id` INT,
    `mysql_tbl_fg9ziw_order_date` DATE,
    `mysql_tbl_fg9ziw_total_amount` DECIMAL(10,2),
    `mysql_tbl_fg9ziw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzwgg` (
    `mysql_tbl_xtzwgg_shipment_id` INT,
    `mysql_tbl_xtzwgg_order_id` INT,
    `mysql_tbl_xtzwgg_carrier` INT,
    `mysql_tbl_xtzwgg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg9ziw` (`mysql_tbl_fg9ziw_order_id`, `mysql_tbl_fg9ziw_customer_id`, `mysql_tbl_fg9ziw_order_date`, `mysql_tbl_fg9ziw_total_amount`, `mysql_tbl_fg9ziw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xtzwgg` (`mysql_tbl_xtzwgg_shipment_id`, `mysql_tbl_xtzwgg_order_id`, `mysql_tbl_xtzwgg_carrier`, `mysql_tbl_xtzwgg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47a5j` (
    `mysql_tbl_b47a5j_order_id` INT,
    `mysql_tbl_b47a5j_customer_id` INT,
    `mysql_tbl_b47a5j_order_date` DATE,
    `mysql_tbl_b47a5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_b47a5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qaso` (
    `mysql_tbl_y0qaso_shipment_id` INT,
    `mysql_tbl_y0qaso_order_id` INT,
    `mysql_tbl_y0qaso_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b47a5j` (`mysql_tbl_b47a5j_order_id`, `mysql_tbl_b47a5j_customer_id`, `mysql_tbl_b47a5j_order_date`, `mysql_tbl_b47a5j_total_amount`, `mysql_tbl_b47a5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0qaso` (`mysql_tbl_y0qaso_shipment_id`, `mysql_tbl_y0qaso_order_id`, `mysql_tbl_y0qaso_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5c59` (
    `mysql_tbl_2y5c59_order_id` INT,
    `mysql_tbl_2y5c59_customer_id` INT,
    `mysql_tbl_2y5c59_order_date` DATE,
    `mysql_tbl_2y5c59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y5c59` (`mysql_tbl_2y5c59_order_id`, `mysql_tbl_2y5c59_customer_id`, `mysql_tbl_2y5c59_order_date`, `mysql_tbl_2y5c59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tuyv5` (
    `mysql_tbl_6tuyv5_customer_id` INT,
    `mysql_tbl_6tuyv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tuyv5` (`mysql_tbl_6tuyv5_customer_id`, `mysql_tbl_6tuyv5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15r1b0` (mysql_tbl_15r1b0_id INT, mysql_tbl_15r1b0_amount_due DECIMAL(10,2), amount_pamysql_tbl_15r1b0_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzmsj` (
    mysql_tbl_cfzmsj_item_id INT,
    mysql_tbl_cfzmsj_quantity INT
);

INSERT INTO `mysql_tbl_cfzmsj` (`mysql_tbl_cfzmsj_item_id`, `mysql_tbl_cfzmsj_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2lfrc` (
    `mysql_tbl_z2lfrc_product_id` INT,
    `mysql_tbl_z2lfrc_category_id` INT
);

INSERT INTO `mysql_tbl_z2lfrc` (`mysql_tbl_z2lfrc_product_id`, `mysql_tbl_z2lfrc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aavz2h` (
    `mysql_tbl_aavz2h_customer_id` INT,
    `mysql_tbl_aavz2h_order_date` DATE,
    `mysql_tbl_aavz2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aavz2h` (`mysql_tbl_aavz2h_customer_id`, `mysql_tbl_aavz2h_order_date`, `mysql_tbl_aavz2h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ltwv` (
    `mysql_tbl_h5ltwv_supplier_id` INT
);

INSERT INTO `mysql_tbl_h5ltwv` (`mysql_tbl_h5ltwv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbkswo` (
    mysql_tbl_gbkswo_table_schema VARCHAR(64),
    mysql_tbl_gbkswo_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gbkswo` (`mysql_tbl_gbkswo_table_schema`, `mysql_tbl_gbkswo_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poox55` (
    `mysql_tbl_poox55_product_id` INT,
    `mysql_tbl_poox55_category_id` INT,
    `mysql_tbl_poox55_price` DECIMAL(10,2),
    `mysql_tbl_poox55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgia1k` (
    `mysql_tbl_jgia1k_supplier_id` INT,
    `mysql_tbl_jgia1k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_poox55` (`mysql_tbl_poox55_product_id`, `mysql_tbl_poox55_category_id`, `mysql_tbl_poox55_price`, `mysql_tbl_poox55_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jgia1k` (`mysql_tbl_jgia1k_supplier_id`, `mysql_tbl_jgia1k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr6u82` (
    `mysql_tbl_fr6u82_rental_id` INT,
    `mysql_tbl_fr6u82_customer_id` INT,
    `mysql_tbl_fr6u82_boat_id` INT,
    `mysql_tbl_fr6u82_rental_hours` INT,
    `mysql_tbl_fr6u82_hourly_rate` INT,
    `mysql_tbl_fr6u82_fuel_included` INT,
    `mysql_tbl_fr6u82_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76w8v9` (
    `mysql_tbl_76w8v9_boat_id` INT,
    `mysql_tbl_76w8v9_boat_type` VARCHAR(50),
    `mysql_tbl_76w8v9_make` INT,
    `mysql_tbl_76w8v9_model` INT,
    `mysql_tbl_76w8v9_length_feet` INT,
    `mysql_tbl_76w8v9_capacity` INT
);

INSERT INTO `mysql_tbl_fr6u82` (`mysql_tbl_fr6u82_rental_id`, `mysql_tbl_fr6u82_customer_id`, `mysql_tbl_fr6u82_boat_id`, `mysql_tbl_fr6u82_rental_hours`, `mysql_tbl_fr6u82_hourly_rate`, `mysql_tbl_fr6u82_fuel_included`, `mysql_tbl_fr6u82_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_76w8v9` (`mysql_tbl_76w8v9_boat_id`, `mysql_tbl_76w8v9_boat_type`, `mysql_tbl_76w8v9_make`, `mysql_tbl_76w8v9_model`, `mysql_tbl_76w8v9_length_feet`, `mysql_tbl_76w8v9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_w1au31_CHANNEL, COALESCE(mysql_tbl_w1au31_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w1au31`
    WHERE mysql_tbl_w1au31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fg66yg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fg66yg`
    WHERE mysql_tbl_fg66yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y9qhsx`
    WHERE mysql_tbl_y9qhsx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y9qhsx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6tuyv5`
    WHERE mysql_tbl_6tuyv5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6tuyv5_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z2lfrc`
    WHERE mysql_tbl_z2lfrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z2lfrc` P ON OI.PRODUCT_ID = mysql_tbl_z2lfrc_PRODUCT_ID
    WHERE mysql_tbl_z2lfrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_gbkswo_TABLE_NAME 
        FROM `mysql_tbl_gbkswo` 
        WHERE mysql_tbl_gbkswo_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gbkswo_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aavz2h_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_aavz2h`
    WHERE mysql_tbl_aavz2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_adefm3`
    WHERE mysql_tbl_h5ltwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_15r1b0_AMOUNT_DUE, mysql_tbl_15r1b0_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_15r1b0` WHERE mysql_tbl_15r1b0_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_cfzmsj_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_cfzmsj`
    WHERE mysql_tbl_cfzmsj_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET V_CURRENT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfnlm4_QUANTITY * mysql_tbl_tfnlm4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tfnlm4`
    WHERE mysql_tbl_tfnlm4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r3c5w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9r3c5w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgia1k_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_jgia1k`
    WHERE mysql_tbl_jgia1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_poox55`
    WHERE mysql_tbl_jgia1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_poox55`
    WHERE mysql_tbl_jgia1k_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_poox55_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr6u82_RENTAL_HOURS, 4), COALESCE(mysql_tbl_fr6u82_HOURLY_RATE, 200), COALESCE(mysql_tbl_fr6u82_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_fr6u82`
    WHERE mysql_tbl_fr6u82_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_76w8v9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_fr6u82` BR
    JOIN `mysql_tbl_76w8v9` B ON mysql_tbl_fr6u82_BOAT_ID = mysql_tbl_76w8v9_BOAT_ID
    WHERE mysql_tbl_fr6u82_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_fr6u82_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y0qaso_DELIVERY_DATE, CURDATE()), mysql_tbl_b47a5j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y0qaso`
    WHERE mysql_tbl_y0qaso_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtzwgg_SHIPPING_COST, 0), COALESCE(mysql_tbl_fg9ziw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fg9ziw` O
    LEFT JOIN `mysql_tbl_xtzwgg` S ON mysql_tbl_fg9ziw_ORDER_ID = mysql_tbl_xtzwgg_ORDER_ID
    WHERE mysql_tbl_fg9ziw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2y5c59_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2y5c59`
    WHERE mysql_tbl_2y5c59_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2y5c59_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

    SELECT COALESCE(mysql_tbl_24jyi4_CAPACITY, 4), COALESCE(mysql_tbl_24jyi4_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_24jyi4`
    WHERE mysql_tbl_24jyi4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3zwkui`
    WHERE mysql_tbl_3zwkui_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3zwkui_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wpvhhl` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wpvhhl_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wpvhhl_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wijzhs_PRICE), 0), COALESCE(SUM(mysql_tbl_wijzhs_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wijzhs`
    WHERE mysql_tbl_wijzhs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);