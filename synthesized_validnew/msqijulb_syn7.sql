/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srhczu` (
    `mysql_tbl_srhczu_estimate_id` INT,
    `mysql_tbl_srhczu_customer_id` INT,
    `mysql_tbl_srhczu_mover_id` INT,
    `mysql_tbl_srhczu_inventory_items` INT,
    `mysql_tbl_srhczu_distance_miles` INT,
    `mysql_tbl_srhczu_packing_required` INT,
    `mysql_tbl_srhczu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjrlub` (
    `mysql_tbl_wjrlub_company_id` INT,
    `mysql_tbl_wjrlub_name` VARCHAR(50),
    `mysql_tbl_wjrlub_hourly_rate` INT,
    `mysql_tbl_wjrlub_deposit_percent` INT
);

INSERT INTO `mysql_tbl_srhczu` (`mysql_tbl_srhczu_estimate_id`, `mysql_tbl_srhczu_customer_id`, `mysql_tbl_srhczu_mover_id`, `mysql_tbl_srhczu_inventory_items`, `mysql_tbl_srhczu_distance_miles`, `mysql_tbl_srhczu_packing_required`, `mysql_tbl_srhczu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjrlub` (`mysql_tbl_wjrlub_company_id`, `mysql_tbl_wjrlub_name`, `mysql_tbl_wjrlub_hourly_rate`, `mysql_tbl_wjrlub_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xdlc` (
    `mysql_tbl_z4xdlc_product_id` INT,
    `mysql_tbl_z4xdlc_category_id` INT,
    `mysql_tbl_z4xdlc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4xdlc` (`mysql_tbl_z4xdlc_product_id`, `mysql_tbl_z4xdlc_category_id`, `mysql_tbl_z4xdlc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazmwd` (
    `mysql_tbl_eazmwd_supplier_id` INT,
    `mysql_tbl_eazmwd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eazmwd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eazmwd` (`mysql_tbl_eazmwd_supplier_id`, `mysql_tbl_eazmwd_supplier_rating`, `mysql_tbl_eazmwd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1os0` (
    `mysql_tbl_2o1os0_customer_id` INT,
    `mysql_tbl_2o1os0_registration_date` DATE,
    `mysql_tbl_2o1os0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5azyjp` (
    `mysql_tbl_5azyjp_order_id` INT,
    `mysql_tbl_5azyjp_customer_id` INT,
    `mysql_tbl_5azyjp_order_date` DATE,
    `mysql_tbl_5azyjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o1os0` (`mysql_tbl_2o1os0_customer_id`, `mysql_tbl_2o1os0_registration_date`, `mysql_tbl_2o1os0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5azyjp` (`mysql_tbl_5azyjp_order_id`, `mysql_tbl_5azyjp_customer_id`, `mysql_tbl_5azyjp_order_date`, `mysql_tbl_5azyjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0bve8` (
    mysql_tbl_i0bve8_id INT,
    mysql_tbl_i0bve8_preco INT
);

INSERT INTO `mysql_tbl_i0bve8` (`mysql_tbl_i0bve8_id`, `mysql_tbl_i0bve8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcgwz` (
    `mysql_tbl_lhcgwz_order_id` INT,
    `mysql_tbl_lhcgwz_order_date` DATE
);

INSERT INTO `mysql_tbl_lhcgwz` (`mysql_tbl_lhcgwz_order_id`, `mysql_tbl_lhcgwz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdx6dk` (
    `mysql_tbl_tdx6dk_ad_id` INT,
    `mysql_tbl_tdx6dk_company_id` INT,
    `mysql_tbl_tdx6dk_location_id` INT,
    `mysql_tbl_tdx6dk_billboard_size` INT,
    `mysql_tbl_tdx6dk_monthly_rent` INT,
    `mysql_tbl_tdx6dk_duration_months` INT,
    `mysql_tbl_tdx6dk_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsr4t` (
    `mysql_tbl_nzsr4t_location_id` INT,
    `mysql_tbl_nzsr4t_city` INT,
    `mysql_tbl_nzsr4t_traffic_count` INT,
    `mysql_tbl_nzsr4t_visibility_score` INT
);

INSERT INTO `mysql_tbl_tdx6dk` (`mysql_tbl_tdx6dk_ad_id`, `mysql_tbl_tdx6dk_company_id`, `mysql_tbl_tdx6dk_location_id`, `mysql_tbl_tdx6dk_billboard_size`, `mysql_tbl_tdx6dk_monthly_rent`, `mysql_tbl_tdx6dk_duration_months`, `mysql_tbl_tdx6dk_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nzsr4t` (`mysql_tbl_nzsr4t_location_id`, `mysql_tbl_nzsr4t_city`, `mysql_tbl_nzsr4t_traffic_count`, `mysql_tbl_nzsr4t_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ibdx` (mysql_tbl_c8ibdx_id INT, mysql_tbl_c8ibdx_name VARCHAR(100), mysql_tbl_c8ibdx_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5957` (
    `mysql_tbl_2h5957_campaign_id` INT,
    `mysql_tbl_2h5957_channel` INT
);

INSERT INTO `mysql_tbl_2h5957` (`mysql_tbl_2h5957_campaign_id`, `mysql_tbl_2h5957_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7w81` (
    `mysql_tbl_3y7w81_product_id` INT,
    `mysql_tbl_3y7w81_supplier_id` INT,
    `mysql_tbl_3y7w81_price` DECIMAL(10,2),
    `mysql_tbl_3y7w81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3y7w81` (`mysql_tbl_3y7w81_product_id`, `mysql_tbl_3y7w81_supplier_id`, `mysql_tbl_3y7w81_price`, `mysql_tbl_3y7w81_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31w0c` (
    `mysql_tbl_r31w0c_product_id` INT,
    `mysql_tbl_r31w0c_category_id` INT
);

INSERT INTO `mysql_tbl_r31w0c` (`mysql_tbl_r31w0c_product_id`, `mysql_tbl_r31w0c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_389gwd` (
    `mysql_tbl_389gwd_order_id` INT,
    `mysql_tbl_389gwd_customer_id` INT,
    `mysql_tbl_389gwd_order_date` DATE,
    `mysql_tbl_389gwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_389gwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lafng7` (
    `mysql_tbl_lafng7_order_id` INT,
    `mysql_tbl_lafng7_product_id` INT,
    `mysql_tbl_lafng7_quantity` INT
);

INSERT INTO `mysql_tbl_389gwd` (`mysql_tbl_389gwd_order_id`, `mysql_tbl_389gwd_customer_id`, `mysql_tbl_389gwd_order_date`, `mysql_tbl_389gwd_total_amount`, `mysql_tbl_389gwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lafng7` (`mysql_tbl_lafng7_order_id`, `mysql_tbl_lafng7_product_id`, `mysql_tbl_lafng7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlat9s` (
    `mysql_tbl_hlat9s_customer_id` INT,
    `mysql_tbl_hlat9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_hlat9s` (`mysql_tbl_hlat9s_customer_id`, `mysql_tbl_hlat9s_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_i0bve8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_i0bve8`
    WHERE mysql_tbl_i0bve8.mysql_tbl_i0bve8_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hlat9s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hlat9s`
    WHERE mysql_tbl_hlat9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lhcgwz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lhcgwz`
    WHERE mysql_tbl_lhcgwz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_c8ibdx_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_c8ibdx_EMAIL IS NULL OR mysql_tbl_c8ibdx_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_c8ibdx_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_c8ibdx` (`mysql_tbl_c8ibdx_NAME`, `mysql_tbl_c8ibdx_EMAIL`) VALUES (USER_NAME, mysql_tbl_c8ibdx_EMAIL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lafng7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lafng7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lafng7`
    WHERE mysql_tbl_lafng7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y7w81_PRICE, 0), COALESCE(mysql_tbl_3y7w81_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3y7w81`
    WHERE mysql_tbl_3y7w81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_r31w0c`
    WHERE mysql_tbl_r31w0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r31w0c`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdx6dk_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_tdx6dk_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_tdx6dk`
    WHERE mysql_tbl_tdx6dk_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nzsr4t_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_tdx6dk` BA
    JOIN `mysql_tbl_nzsr4t` BL ON mysql_tbl_tdx6dk_LOCATION_ID = mysql_tbl_nzsr4t_LOCATION_ID
    WHERE mysql_tbl_tdx6dk_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2h5957_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2h5957`
    WHERE mysql_tbl_2h5957_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5azyjp_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5azyjp`
    WHERE mysql_tbl_5azyjp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5azyjp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5azyjp` O
    JOIN `mysql_tbl_2o1os0` C ON mysql_tbl_5azyjp_CUSTOMER_ID = mysql_tbl_2o1os0_CUSTOMER_ID
    WHERE mysql_tbl_2o1os0_COUNTRY = (SELECT mysql_tbl_2o1os0_COUNTRY FROM `mysql_tbl_2o1os0` WHERE mysql_tbl_2o1os0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eazmwd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eazmwd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eazmwd`
    WHERE mysql_tbl_eazmwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4xdlc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z4xdlc`
    WHERE mysql_tbl_z4xdlc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4xdlc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z4xdlc`
    WHERE mysql_tbl_z4xdlc_CATEGORY_ID = (SELECT mysql_tbl_z4xdlc_CATEGORY_ID FROM `mysql_tbl_z4xdlc` WHERE mysql_tbl_z4xdlc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srhczu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_srhczu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_srhczu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_srhczu`
    WHERE mysql_tbl_srhczu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjrlub_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_srhczu` ME
    JOIN `mysql_tbl_wjrlub` MC ON mysql_tbl_srhczu_MOVER_ID = mysql_tbl_wjrlub_COMPANY_ID
    WHERE mysql_tbl_srhczu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_srhczu`
    WHERE mysql_tbl_srhczu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_srhczu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);