/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4vyu` (
    `mysql_tbl_pe4vyu_job_id` INT,
    `mysql_tbl_pe4vyu_customer_id` INT,
    `mysql_tbl_pe4vyu_technician_id` INT,
    `mysql_tbl_pe4vyu_job_type` VARCHAR(50),
    `mysql_tbl_pe4vyu_property_size_sqft` INT,
    `mysql_tbl_pe4vyu_labor_hours` INT,
    `mysql_tbl_pe4vyu_material_cost` DECIMAL(10,2),
    `mysql_tbl_pe4vyu_job_date` DATE
);

INSERT INTO `mysql_tbl_pe4vyu` (`mysql_tbl_pe4vyu_job_id`, `mysql_tbl_pe4vyu_customer_id`, `mysql_tbl_pe4vyu_technician_id`, `mysql_tbl_pe4vyu_job_type`, `mysql_tbl_pe4vyu_property_size_sqft`, `mysql_tbl_pe4vyu_labor_hours`, `mysql_tbl_pe4vyu_material_cost`, `mysql_tbl_pe4vyu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vpv4` (
    `mysql_tbl_c7vpv4_campaign_id` INT,
    `mysql_tbl_c7vpv4_budget` INT
);

INSERT INTO `mysql_tbl_c7vpv4` (`mysql_tbl_c7vpv4_campaign_id`, `mysql_tbl_c7vpv4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jad0a9` (
    `mysql_tbl_jad0a9_customer_id` INT,
    `mysql_tbl_jad0a9_registration_date` DATE,
    `mysql_tbl_jad0a9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksick` (
    `mysql_tbl_7ksick_order_id` INT,
    `mysql_tbl_7ksick_customer_id` INT,
    `mysql_tbl_7ksick_order_date` DATE,
    `mysql_tbl_7ksick_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jad0a9` (`mysql_tbl_jad0a9_customer_id`, `mysql_tbl_jad0a9_registration_date`, `mysql_tbl_jad0a9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ksick` (`mysql_tbl_7ksick_order_id`, `mysql_tbl_7ksick_customer_id`, `mysql_tbl_7ksick_order_date`, `mysql_tbl_7ksick_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15nc0` (
    `mysql_tbl_f15nc0_customer_id` INT,
    `mysql_tbl_f15nc0_country` INT
);

INSERT INTO `mysql_tbl_f15nc0` (`mysql_tbl_f15nc0_customer_id`, `mysql_tbl_f15nc0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75em32` (
    `mysql_tbl_75em32_customer_id` INT,
    `mysql_tbl_75em32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75em32` (`mysql_tbl_75em32_customer_id`, `mysql_tbl_75em32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzc3q` (
    `mysql_tbl_eyzc3q_supplier_id` INT,
    `mysql_tbl_eyzc3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eyzc3q` (`mysql_tbl_eyzc3q_supplier_id`, `mysql_tbl_eyzc3q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22isp` (
    `mysql_tbl_m22isp_restaurant_id` INT,
    `mysql_tbl_m22isp_cuisine_type` VARCHAR(50),
    `mysql_tbl_m22isp_average_price` DECIMAL(10,2),
    `mysql_tbl_m22isp_rating` DECIMAL(3,1),
    `mysql_tbl_m22isp_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psa18i` (
    `mysql_tbl_psa18i_order_id` INT,
    `mysql_tbl_psa18i_restaurant_id` INT,
    `mysql_tbl_psa18i_customer_id` INT,
    `mysql_tbl_psa18i_order_total` DECIMAL(10,2),
    `mysql_tbl_psa18i_delivery_distance` INT
);

INSERT INTO `mysql_tbl_m22isp` (`mysql_tbl_m22isp_restaurant_id`, `mysql_tbl_m22isp_cuisine_type`, `mysql_tbl_m22isp_average_price`, `mysql_tbl_m22isp_rating`, `mysql_tbl_m22isp_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_psa18i` (`mysql_tbl_psa18i_order_id`, `mysql_tbl_psa18i_restaurant_id`, `mysql_tbl_psa18i_customer_id`, `mysql_tbl_psa18i_order_total`, `mysql_tbl_psa18i_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1s3ke` (
    `mysql_tbl_o1s3ke_item_id` INT,
    `mysql_tbl_o1s3ke_sku` INT,
    `mysql_tbl_o1s3ke_name` VARCHAR(50),
    `mysql_tbl_o1s3ke_warehouse_id` INT,
    `mysql_tbl_o1s3ke_quantity_on_hand` INT,
    `mysql_tbl_o1s3ke_reorder_point` INT,
    `mysql_tbl_o1s3ke_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cz68` (
    `mysql_tbl_q8cz68_txn_id` INT,
    `mysql_tbl_q8cz68_item_id` INT,
    `mysql_tbl_q8cz68_txn_type` VARCHAR(50),
    `mysql_tbl_q8cz68_quantity` INT,
    `mysql_tbl_q8cz68_txn_date` DATE
);

INSERT INTO `mysql_tbl_o1s3ke` (`mysql_tbl_o1s3ke_item_id`, `mysql_tbl_o1s3ke_sku`, `mysql_tbl_o1s3ke_name`, `mysql_tbl_o1s3ke_warehouse_id`, `mysql_tbl_o1s3ke_quantity_on_hand`, `mysql_tbl_o1s3ke_reorder_point`, `mysql_tbl_o1s3ke_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q8cz68` (`mysql_tbl_q8cz68_txn_id`, `mysql_tbl_q8cz68_item_id`, `mysql_tbl_q8cz68_txn_type`, `mysql_tbl_q8cz68_quantity`, `mysql_tbl_q8cz68_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4bea1` (
    `mysql_tbl_g4bea1_campaign_id` INT,
    `mysql_tbl_g4bea1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4bea1` (`mysql_tbl_g4bea1_campaign_id`, `mysql_tbl_g4bea1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yozers` (
    `mysql_tbl_yozers_product_id` INT,
    `mysql_tbl_yozers_supplier_id` INT,
    `mysql_tbl_yozers_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bp3v3` (
    `mysql_tbl_2bp3v3_supplier_id` INT,
    `mysql_tbl_2bp3v3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yozers` (`mysql_tbl_yozers_product_id`, `mysql_tbl_yozers_supplier_id`, `mysql_tbl_yozers_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2bp3v3` (`mysql_tbl_2bp3v3_supplier_id`, `mysql_tbl_2bp3v3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6qkb` (
    `mysql_tbl_sc6qkb_product_id` INT,
    `mysql_tbl_sc6qkb_category_id` INT,
    `mysql_tbl_sc6qkb_price` DECIMAL(10,2),
    `mysql_tbl_sc6qkb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvbj9r` (
    `mysql_tbl_zvbj9r_supplier_id` INT,
    `mysql_tbl_zvbj9r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sc6qkb` (`mysql_tbl_sc6qkb_product_id`, `mysql_tbl_sc6qkb_category_id`, `mysql_tbl_sc6qkb_price`, `mysql_tbl_sc6qkb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zvbj9r` (`mysql_tbl_zvbj9r_supplier_id`, `mysql_tbl_zvbj9r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5787y` (
    `mysql_tbl_i5787y_appointment_id` INT,
    `mysql_tbl_i5787y_customer_id` INT,
    `mysql_tbl_i5787y_artist_id` INT,
    `mysql_tbl_i5787y_design_complexity` INT,
    `mysql_tbl_i5787y_size_sqin` INT,
    `mysql_tbl_i5787y_placement` INT,
    `mysql_tbl_i5787y_session_hours` INT,
    `mysql_tbl_i5787y_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izn3jv` (
    `mysql_tbl_izn3jv_artist_id` INT,
    `mysql_tbl_izn3jv_name` VARCHAR(50),
    `mysql_tbl_izn3jv_experience_years` INT,
    `mysql_tbl_izn3jv_specialty` INT
);

INSERT INTO `mysql_tbl_i5787y` (`mysql_tbl_i5787y_appointment_id`, `mysql_tbl_i5787y_customer_id`, `mysql_tbl_i5787y_artist_id`, `mysql_tbl_i5787y_design_complexity`, `mysql_tbl_i5787y_size_sqin`, `mysql_tbl_i5787y_placement`, `mysql_tbl_i5787y_session_hours`, `mysql_tbl_i5787y_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_izn3jv` (`mysql_tbl_izn3jv_artist_id`, `mysql_tbl_izn3jv_name`, `mysql_tbl_izn3jv_experience_years`, `mysql_tbl_izn3jv_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbbzaq` (
    `mysql_tbl_cbbzaq_order_id` INT,
    `mysql_tbl_cbbzaq_customer_id` INT,
    `mysql_tbl_cbbzaq_order_date` DATE,
    `mysql_tbl_cbbzaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbbzaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_creilz` (
    `mysql_tbl_creilz_order_id` INT,
    `mysql_tbl_creilz_product_id` INT,
    `mysql_tbl_creilz_quantity` INT
);

INSERT INTO `mysql_tbl_cbbzaq` (`mysql_tbl_cbbzaq_order_id`, `mysql_tbl_cbbzaq_customer_id`, `mysql_tbl_cbbzaq_order_date`, `mysql_tbl_cbbzaq_total_amount`, `mysql_tbl_cbbzaq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_creilz` (`mysql_tbl_creilz_order_id`, `mysql_tbl_creilz_product_id`, `mysql_tbl_creilz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qsole` (
    `mysql_tbl_9qsole_inventory_id` INT,
    `mysql_tbl_9qsole_product_id` INT,
    `mysql_tbl_9qsole_quantity` INT,
    `mysql_tbl_9qsole_warehouse_id` INT,
    `mysql_tbl_9qsole_last_updated` DATE
);

INSERT INTO `mysql_tbl_9qsole` (`mysql_tbl_9qsole_inventory_id`, `mysql_tbl_9qsole_product_id`, `mysql_tbl_9qsole_quantity`, `mysql_tbl_9qsole_warehouse_id`, `mysql_tbl_9qsole_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54fhm` (
    `mysql_tbl_g54fhm_campaign_id` INT,
    `mysql_tbl_g54fhm_start_date` DATE,
    `mysql_tbl_g54fhm_end_date` DATE,
    `mysql_tbl_g54fhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750erx` (
    `mysql_tbl_750erx_conversion_id` INT,
    `mysql_tbl_750erx_campaign_id` INT,
    `mysql_tbl_750erx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g54fhm` (`mysql_tbl_g54fhm_campaign_id`, `mysql_tbl_g54fhm_start_date`, `mysql_tbl_g54fhm_end_date`, `mysql_tbl_g54fhm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_750erx` (`mysql_tbl_750erx_conversion_id`, `mysql_tbl_750erx_campaign_id`, `mysql_tbl_750erx_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khd8yw` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rghr6n` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khd8yw` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rghr6n` WHERE mysql_tbl_rghr6n.USER_ID = mysql_tbl_khd8yw.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rghr6n`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_khd8yw`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7vpv4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c7vpv4`
    WHERE mysql_tbl_c7vpv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_zvbj9r_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zvbj9r`
    WHERE mysql_tbl_zvbj9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sc6qkb`
    WHERE mysql_tbl_zvbj9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sc6qkb`
    WHERE mysql_tbl_zvbj9r_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_sc6qkb_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7ksick_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7ksick`
    WHERE mysql_tbl_7ksick_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rghr6n` O
    JOIN `mysql_tbl_f15nc0` C ON O.CUSTOMER_ID = mysql_tbl_f15nc0_CUSTOMER_ID
    WHERE mysql_tbl_f15nc0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_75em32_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_75em32`
    WHERE mysql_tbl_75em32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_750erx` C
    JOIN `mysql_tbl_g54fhm` CM ON mysql_tbl_750erx_CAMPAIGN_ID = mysql_tbl_g54fhm_CAMPAIGN_ID
    WHERE mysql_tbl_750erx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_750erx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_750erx` C
    JOIN `mysql_tbl_g54fhm` CM ON mysql_tbl_750erx_CAMPAIGN_ID = mysql_tbl_g54fhm_CAMPAIGN_ID
    WHERE mysql_tbl_750erx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_750erx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_750erx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eyzc3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eyzc3q`
    WHERE mysql_tbl_eyzc3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5787y_SIZE_SQIN, 4), COALESCE(mysql_tbl_i5787y_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_i5787y`
    WHERE mysql_tbl_i5787y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izn3jv_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_i5787y` TA
    JOIN `mysql_tbl_izn3jv` A ON mysql_tbl_i5787y_ARTIST_ID = mysql_tbl_izn3jv_ARTIST_ID
    WHERE mysql_tbl_i5787y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_i5787y_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_i5787y`
    WHERE mysql_tbl_i5787y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m22isp_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_m22isp_RATING, 3.0), COALESCE(mysql_tbl_m22isp_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_m22isp`
    WHERE mysql_tbl_m22isp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g4bea1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g4bea1`
    WHERE mysql_tbl_g4bea1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_creilz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_creilz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_creilz`
    WHERE mysql_tbl_creilz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qsole_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9qsole`
    WHERE mysql_tbl_9qsole_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yozers_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_yozers`
    WHERE mysql_tbl_yozers_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yozers_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yozers`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1s3ke_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_o1s3ke_REORDER_POINT, 0), COALESCE(mysql_tbl_o1s3ke_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_o1s3ke`
    WHERE mysql_tbl_o1s3ke_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_q8cz68_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_q8cz68`
    WHERE mysql_tbl_q8cz68_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_q8cz68_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_q8cz68_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);