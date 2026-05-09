/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_005bea` (
    `table_ygk5h6_customer_id` INT,
    `table_ygk5h6_registration_date` DATE
);

INSERT INTO `mysql_tbl_005bea` (`table_ygk5h6_customer_id`, `table_ygk5h6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjn0j` (
    `table_w09wfm_supplier_id` INT,
    `table_w09wfm_supplier_rating` DECIMAL(3,1),
    `table_w09wfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dpjn0j` (`table_w09wfm_supplier_id`, `table_w09wfm_supplier_rating`, `table_w09wfm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ezlq` (
    table_fpdj9a_rental_id INT,
    table_fpdj9a_inventory_id INT,
    table_fpdj9a_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpy3y` (
    table_nk9jk4_inventory_id INT
);

INSERT INTO `mysql_tbl_06ezlq` (`table_fpdj9a_rental_id`, `table_fpdj9a_inventory_id`, `table_fpdj9a_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO `mysql_tbl_nwpy3y` (`table_nk9jk4_inventory_id`) VALUES
(100),
(200),
(300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmx05b` (
    `table_pto36o_customer_id` INT,
    `table_pto36o_order_date` DATE,
    `table_pto36o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmx05b` (`table_pto36o_customer_id`, `table_pto36o_order_date`, `table_pto36o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65cgfg` (
    `table_fvdceq_customer_id` INT,
    `table_fvdceq_plan_type` VARCHAR(50),
    `table_fvdceq_monthly_cost` DECIMAL(10,2),
    `table_fvdceq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98g7f6` (
    `table_em7oxx_log_id` INT,
    `table_em7oxx_customer_id` INT,
    `table_em7oxx_usage_date` DATE,
    `table_em7oxx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_65cgfg` (`table_fvdceq_customer_id`, `table_fvdceq_plan_type`, `table_fvdceq_monthly_cost`, `table_fvdceq_data_limit_gb`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_98g7f6` (`table_em7oxx_log_id`, `table_em7oxx_customer_id`, `table_em7oxx_usage_date`, `table_em7oxx_data_used_gb`) VALUES (1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx0f4m` (
    `table_7t8hjg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx0f4m` (`table_7t8hjg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h5mt5` (
    `table_98w9gr_ad_id` INT,
    `table_98w9gr_company_id` INT,
    `table_98w9gr_location_id` INT,
    `table_98w9gr_billboard_size` INT,
    `table_98w9gr_monthly_rent` INT,
    `table_98w9gr_duration_months` INT,
    `table_98w9gr_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwga4f` (
    `table_w6knag_location_id` INT,
    `table_w6knag_city` INT,
    `table_w6knag_traffic_count` INT,
    `table_w6knag_visibility_score` INT
);

INSERT INTO `mysql_tbl_0h5mt5` (`table_98w9gr_ad_id`, `table_98w9gr_company_id`, `table_98w9gr_location_id`, `table_98w9gr_billboard_size`, `table_98w9gr_monthly_rent`, `table_98w9gr_duration_months`, `table_98w9gr_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gwga4f` (`table_w6knag_location_id`, `table_w6knag_city`, `table_w6knag_traffic_count`, `table_w6knag_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39otj` (
    `table_m9hy9m_ship_id` INT,
    `table_m9hy9m_order_id` INT,
    `table_m9hy9m_weight` INT,
    `table_m9hy9m_shipping_cost` DECIMAL(10,2),
    `table_m9hy9m_zone` INT,
    `table_m9hy9m_delivery_days` INT
);

INSERT INTO `mysql_tbl_k39otj` (`table_m9hy9m_ship_id`, `table_m9hy9m_order_id`, `table_m9hy9m_weight`, `table_m9hy9m_shipping_cost`, `table_m9hy9m_zone`, `table_m9hy9m_delivery_days`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgnuar` (
    `table_bxtz4v_customer_id` INT,
    `table_bxtz4v_registration_date` DATE,
    `table_bxtz4v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3xtl` (
    `table_gzkoo8_order_id` INT,
    `table_gzkoo8_customer_id` INT,
    `table_gzkoo8_order_date` DATE,
    `table_gzkoo8_total_amount` DECIMAL(10,2),
    `table_gzkoo8_shipping_country` INT
);

INSERT INTO `mysql_tbl_bgnuar` (`table_bxtz4v_customer_id`, `table_bxtz4v_registration_date`, `table_bxtz4v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ss3xtl` (`table_gzkoo8_order_id`, `table_gzkoo8_customer_id`, `table_gzkoo8_order_date`, `table_gzkoo8_total_amount`, `table_gzkoo8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ohb4` (
    `table_sfv8d2_campaign_id` INT,
    `table_sfv8d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48ohb4` (`table_sfv8d2_campaign_id`, `table_sfv8d2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1t058` (
    `table_9zhqw5_customer_id` INT,
    `table_9zhqw5_tier_level` INT,
    `table_9zhqw5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1b1dd` (
    `table_gmhvdm_order_id` INT,
    `table_gmhvdm_customer_id` INT,
    `table_gmhvdm_order_date` DATE,
    `table_gmhvdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1t058` (`table_9zhqw5_customer_id`, `table_9zhqw5_tier_level`, `table_9zhqw5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1b1dd` (`table_gmhvdm_order_id`, `table_gmhvdm_customer_id`, `table_gmhvdm_order_date`, `table_gmhvdm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wm1tpk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gfslld`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1stl4j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hmg8q2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1stl4j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1wh1t9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY(-71)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_RENT, 5000), COALESCE(IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_350v52`
    WHERE AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_350v52` BA
    JOIN BILLBOARD_LOCATIONS BL ON BA.LOCATION_ID = BL.LOCATION_ID
    WHERE BA.AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER(70, 62)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_q0srpx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500 END;
    END;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1stl4j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hmg8q2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hmg8q2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1wh1t9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ztnsos`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST(8, -49)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO(88)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hmg8q2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_h23rmk`
    WHERE INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1()) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE(-80)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(RENTAL_ID) INTO V_OUT
    FROM INVENTORY LEFT JOIN `mysql_tbl_h23rmk` USING(INVENTORY_ID)
    WHERE INVENTORY.INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_h23rmk.RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD(-90, 0)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE(49)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(-81)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1stl4j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(-17)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK(41)) - (0) + V_WEEK));
END //

DELIMITER ;