/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20vbdy` (
    `mysql_tbl_20vbdy_case_id` INT,
    `mysql_tbl_20vbdy_attorney_id` INT,
    `mysql_tbl_20vbdy_case_type` VARCHAR(50),
    `mysql_tbl_20vbdy_filing_date` DATE,
    `mysql_tbl_20vbdy_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_20vbdy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffbsip` (
    `mysql_tbl_ffbsip_attorney_id` INT,
    `mysql_tbl_ffbsip_name` VARCHAR(50),
    `mysql_tbl_ffbsip_hourly_rate` INT,
    `mysql_tbl_ffbsip_experience_years` INT
);

INSERT INTO `mysql_tbl_20vbdy` (`mysql_tbl_20vbdy_case_id`, `mysql_tbl_20vbdy_attorney_id`, `mysql_tbl_20vbdy_case_type`, `mysql_tbl_20vbdy_filing_date`, `mysql_tbl_20vbdy_settlement_amount`, `mysql_tbl_20vbdy_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffbsip` (`mysql_tbl_ffbsip_attorney_id`, `mysql_tbl_ffbsip_name`, `mysql_tbl_ffbsip_hourly_rate`, `mysql_tbl_ffbsip_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_027x30` (
    `mysql_tbl_027x30_customer_id` INT,
    `mysql_tbl_027x30_order_date` DATE,
    `mysql_tbl_027x30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_027x30` (`mysql_tbl_027x30_customer_id`, `mysql_tbl_027x30_order_date`, `mysql_tbl_027x30_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b6r28` (
    `mysql_tbl_8b6r28_customer_id` INT,
    `mysql_tbl_8b6r28_registration_date` DATE,
    `mysql_tbl_8b6r28_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0o1pf` (
    `mysql_tbl_e0o1pf_order_id` INT,
    `mysql_tbl_e0o1pf_customer_id` INT,
    `mysql_tbl_e0o1pf_order_date` DATE,
    `mysql_tbl_e0o1pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b6r28` (`mysql_tbl_8b6r28_customer_id`, `mysql_tbl_8b6r28_registration_date`, `mysql_tbl_8b6r28_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0o1pf` (`mysql_tbl_e0o1pf_order_id`, `mysql_tbl_e0o1pf_customer_id`, `mysql_tbl_e0o1pf_order_date`, `mysql_tbl_e0o1pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lilvc` (
    `mysql_tbl_1lilvc_customer_id` INT,
    `mysql_tbl_1lilvc_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lilvc` (`mysql_tbl_1lilvc_customer_id`, `mysql_tbl_1lilvc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf34pz` (
    `mysql_tbl_lf34pz_category_id` INT,
    `mysql_tbl_lf34pz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf34pz` (`mysql_tbl_lf34pz_category_id`, `mysql_tbl_lf34pz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j69ukd` (
    `mysql_tbl_j69ukd_order_id` INT,
    `mysql_tbl_j69ukd_customer_id` INT,
    `mysql_tbl_j69ukd_order_date` DATE,
    `mysql_tbl_j69ukd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76eudy` (
    `mysql_tbl_76eudy_shipment_id` INT,
    `mysql_tbl_76eudy_order_id` INT,
    `mysql_tbl_76eudy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j69ukd` (`mysql_tbl_j69ukd_order_id`, `mysql_tbl_j69ukd_customer_id`, `mysql_tbl_j69ukd_order_date`, `mysql_tbl_j69ukd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76eudy` (`mysql_tbl_76eudy_shipment_id`, `mysql_tbl_76eudy_order_id`, `mysql_tbl_76eudy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqf22n` (
    `mysql_tbl_iqf22n_bottle_id` INT,
    `mysql_tbl_iqf22n_winery_id` INT,
    `mysql_tbl_iqf22n_varietal` INT,
    `mysql_tbl_iqf22n_vintage_year` INT,
    `mysql_tbl_iqf22n_bottle_size_ml` INT,
    `mysql_tbl_iqf22n_quantity_on_hand` INT,
    `mysql_tbl_iqf22n_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxy1s` (
    `mysql_tbl_xdxy1s_club_id` INT,
    `mysql_tbl_xdxy1s_member_id` INT,
    `mysql_tbl_xdxy1s_membership_tier` INT,
    `mysql_tbl_xdxy1s_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_iqf22n` (`mysql_tbl_iqf22n_bottle_id`, `mysql_tbl_iqf22n_winery_id`, `mysql_tbl_iqf22n_varietal`, `mysql_tbl_iqf22n_vintage_year`, `mysql_tbl_iqf22n_bottle_size_ml`, `mysql_tbl_iqf22n_quantity_on_hand`, `mysql_tbl_iqf22n_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xdxy1s` (`mysql_tbl_xdxy1s_club_id`, `mysql_tbl_xdxy1s_member_id`, `mysql_tbl_xdxy1s_membership_tier`, `mysql_tbl_xdxy1s_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pac04y` (mysql_tbl_pac04y_id INT, mysql_tbl_pac04y_expiry_date DATE, mysql_tbl_pac04y_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xi8s` (
    `mysql_tbl_e6xi8s_product_id` INT,
    `mysql_tbl_e6xi8s_supplier_id` INT,
    `mysql_tbl_e6xi8s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0uc2` (
    `mysql_tbl_kp0uc2_supplier_id` INT,
    `mysql_tbl_kp0uc2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6xi8s` (`mysql_tbl_e6xi8s_product_id`, `mysql_tbl_e6xi8s_supplier_id`, `mysql_tbl_e6xi8s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kp0uc2` (`mysql_tbl_kp0uc2_supplier_id`, `mysql_tbl_kp0uc2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwu5tf` (
    mysql_tbl_gwu5tf_rental_id INT,
    mysql_tbl_gwu5tf_inventory_id INT,
    mysql_tbl_gwu5tf_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klx0tt` (
    mysql_tbl_klx0tt_inventory_id INT
);

INSERT INTO `mysql_tbl_gwu5tf` (`mysql_tbl_gwu5tf_rental_id`, `mysql_tbl_gwu5tf_inventory_id`, `mysql_tbl_gwu5tf_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_klx0tt` (`mysql_tbl_klx0tt_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1lilvc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1lilvc`
    WHERE mysql_tbl_1lilvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gwu5tf`
    WHERE mysql_tbl_gwu5tf_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_gwu5tf_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_klx0tt` LEFT JOIN `mysql_tbl_gwu5tf` USING(mysql_tbl_klx0tt_INVENTORY_ID)
    WHERE mysql_tbl_klx0tt.mysql_tbl_klx0tt_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gwu5tf.mysql_tbl_gwu5tf_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e6xi8s_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_e6xi8s`
    WHERE mysql_tbl_e6xi8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e6xi8s_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e6xi8s`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8st95d` OI
    JOIN `mysql_tbl_lf34pz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lf34pz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76eudy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_76eudy`
    WHERE mysql_tbl_76eudy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8st95d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_pac04y_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_pac04y` WHERE mysql_tbl_pac04y_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_p8v89g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_p8v89g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_p8v89g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdxy1s_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xdxy1s`
    WHERE mysql_tbl_xdxy1s_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xdxy1s_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xdxy1s`
    WHERE mysql_tbl_xdxy1s_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e0o1pf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_e0o1pf`
    WHERE mysql_tbl_e0o1pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e0o1pf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_e0o1pf_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_e0o1pf`
    WHERE mysql_tbl_e0o1pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e0o1pf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_027x30_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_027x30_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_027x30`
    WHERE mysql_tbl_027x30_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_027x30_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_027x30_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_027x30`
    WHERE mysql_tbl_027x30_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_027x30_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_027x30_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_p8v89g`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20vbdy_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_20vbdy`
    WHERE mysql_tbl_20vbdy_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffbsip_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_20vbdy` LC
    JOIN `mysql_tbl_ffbsip` A ON mysql_tbl_20vbdy_ATTORNEY_ID = mysql_tbl_ffbsip_ATTORNEY_ID
    WHERE mysql_tbl_20vbdy_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);