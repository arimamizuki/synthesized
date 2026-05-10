/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p99o3b` (
    `mysql_tbl_p99o3b_customer_id` INT,
    `mysql_tbl_p99o3b_plan_type` VARCHAR(50),
    `mysql_tbl_p99o3b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p99o3b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkz32m` (
    `mysql_tbl_hkz32m_customer_id` INT,
    `mysql_tbl_hkz32m_tier_level` INT
);

INSERT INTO `mysql_tbl_p99o3b` (`mysql_tbl_p99o3b_customer_id`, `mysql_tbl_p99o3b_plan_type`, `mysql_tbl_p99o3b_monthly_cost`, `mysql_tbl_p99o3b_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hkz32m` (`mysql_tbl_hkz32m_customer_id`, `mysql_tbl_hkz32m_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnglca` (
    `mysql_tbl_fnglca_order_id` INT,
    `mysql_tbl_fnglca_customer_id` INT,
    `mysql_tbl_fnglca_order_date` DATE,
    `mysql_tbl_fnglca_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioshej` (
    `mysql_tbl_ioshej_customer_id` INT,
    `mysql_tbl_ioshej_country` INT
);

INSERT INTO `mysql_tbl_fnglca` (`mysql_tbl_fnglca_order_id`, `mysql_tbl_fnglca_customer_id`, `mysql_tbl_fnglca_order_date`, `mysql_tbl_fnglca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ioshej` (`mysql_tbl_ioshej_customer_id`, `mysql_tbl_ioshej_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uez1ii` (
    `mysql_tbl_uez1ii_emp_id` INT,
    `mysql_tbl_uez1ii_salary` INT,
    `mysql_tbl_uez1ii_department_id` INT
);

INSERT INTO `mysql_tbl_uez1ii` (`mysql_tbl_uez1ii_emp_id`, `mysql_tbl_uez1ii_salary`, `mysql_tbl_uez1ii_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc1hhj` (
    `mysql_tbl_nc1hhj_customer_id` INT,
    `mysql_tbl_nc1hhj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc1hhj` (`mysql_tbl_nc1hhj_customer_id`, `mysql_tbl_nc1hhj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6wo09` (mysql_tbl_y6wo09_id INT, mysql_tbl_y6wo09_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhpkz` (
    `mysql_tbl_nfhpkz_salary` INT
);

INSERT INTO `mysql_tbl_nfhpkz` (`mysql_tbl_nfhpkz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzhwx` (
    `mysql_tbl_stzhwx_customer_id` INT,
    `mysql_tbl_stzhwx_status` VARCHAR(50),
    `mysql_tbl_stzhwx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stzhwx` (`mysql_tbl_stzhwx_customer_id`, `mysql_tbl_stzhwx_status`, `mysql_tbl_stzhwx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4bisj` (
    `mysql_tbl_p4bisj_campaign_id` INT,
    `mysql_tbl_p4bisj_start_date` DATE
);

INSERT INTO `mysql_tbl_p4bisj` (`mysql_tbl_p4bisj_campaign_id`, `mysql_tbl_p4bisj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqj92d` (
    `mysql_tbl_jqj92d_shipment_id` INT,
    `mysql_tbl_jqj92d_carrier_id` INT,
    `mysql_tbl_jqj92d_origin_zip` INT,
    `mysql_tbl_jqj92d_dest_zip` INT,
    `mysql_tbl_jqj92d_weight_lbs` INT,
    `mysql_tbl_jqj92d_distance_miles` INT,
    `mysql_tbl_jqj92d_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovygc` (
    `mysql_tbl_zovygc_carrier_id` INT,
    `mysql_tbl_zovygc_name` VARCHAR(50),
    `mysql_tbl_zovygc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zovygc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jqj92d` (`mysql_tbl_jqj92d_shipment_id`, `mysql_tbl_jqj92d_carrier_id`, `mysql_tbl_jqj92d_origin_zip`, `mysql_tbl_jqj92d_dest_zip`, `mysql_tbl_jqj92d_weight_lbs`, `mysql_tbl_jqj92d_distance_miles`, `mysql_tbl_jqj92d_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zovygc` (`mysql_tbl_zovygc_carrier_id`, `mysql_tbl_zovygc_name`, `mysql_tbl_zovygc_reliability_rating`, `mysql_tbl_zovygc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsh3m7` (
    `mysql_tbl_xsh3m7_customer_id` INT,
    `mysql_tbl_xsh3m7_registration_date` DATE,
    `mysql_tbl_xsh3m7_country` INT,
    `mysql_tbl_xsh3m7_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxfn34` (
    `mysql_tbl_bxfn34_order_id` INT,
    `mysql_tbl_bxfn34_customer_id` INT,
    `mysql_tbl_bxfn34_order_date` DATE,
    `mysql_tbl_bxfn34_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxfn34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsh3m7` (`mysql_tbl_xsh3m7_customer_id`, `mysql_tbl_xsh3m7_registration_date`, `mysql_tbl_xsh3m7_country`, `mysql_tbl_xsh3m7_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bxfn34` (`mysql_tbl_bxfn34_order_id`, `mysql_tbl_bxfn34_customer_id`, `mysql_tbl_bxfn34_order_date`, `mysql_tbl_bxfn34_total_amount`, `mysql_tbl_bxfn34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uoen1` (
    `mysql_tbl_1uoen1_order_id` INT,
    `mysql_tbl_1uoen1_customer_id` INT,
    `mysql_tbl_1uoen1_order_status` VARCHAR(50),
    `mysql_tbl_1uoen1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uoen1_order_date` DATE
);

INSERT INTO `mysql_tbl_1uoen1` (`mysql_tbl_1uoen1_order_id`, `mysql_tbl_1uoen1_customer_id`, `mysql_tbl_1uoen1_order_status`, `mysql_tbl_1uoen1_total_amount`, `mysql_tbl_1uoen1_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkebd` (
    `mysql_tbl_irkebd_video_id` INT,
    `mysql_tbl_irkebd_creator_id` INT,
    `mysql_tbl_irkebd_title` INT,
    `mysql_tbl_irkebd_duration_seconds` INT,
    `mysql_tbl_irkebd_view_count` INT,
    `mysql_tbl_irkebd_upload_date` DATE,
    `mysql_tbl_irkebd_likes_count` INT
);

INSERT INTO `mysql_tbl_irkebd` (`mysql_tbl_irkebd_video_id`, `mysql_tbl_irkebd_creator_id`, `mysql_tbl_irkebd_title`, `mysql_tbl_irkebd_duration_seconds`, `mysql_tbl_irkebd_view_count`, `mysql_tbl_irkebd_upload_date`, `mysql_tbl_irkebd_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxswg1` (
    `mysql_tbl_nxswg1_payment_id` INT,
    `mysql_tbl_nxswg1_order_id` INT,
    `mysql_tbl_nxswg1_amount` DECIMAL(10,2),
    `mysql_tbl_nxswg1_payment_date` DATE,
    `mysql_tbl_nxswg1_payment_method` INT,
    `mysql_tbl_nxswg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxswg1` (`mysql_tbl_nxswg1_payment_id`, `mysql_tbl_nxswg1_order_id`, `mysql_tbl_nxswg1_amount`, `mysql_tbl_nxswg1_payment_date`, `mysql_tbl_nxswg1_payment_method`, `mysql_tbl_nxswg1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agqoqe` (
    `mysql_tbl_agqoqe_policy_id` INT,
    `mysql_tbl_agqoqe_customer_id` INT,
    `mysql_tbl_agqoqe_plan_type` VARCHAR(50),
    `mysql_tbl_agqoqe_premium_monthly` INT,
    `mysql_tbl_agqoqe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_agqoqe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nv735` (
    `mysql_tbl_2nv735_claim_id` INT,
    `mysql_tbl_2nv735_policy_id` INT,
    `mysql_tbl_2nv735_claim_date` DATE,
    `mysql_tbl_2nv735_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2nv735_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agqoqe` (`mysql_tbl_agqoqe_policy_id`, `mysql_tbl_agqoqe_customer_id`, `mysql_tbl_agqoqe_plan_type`, `mysql_tbl_agqoqe_premium_monthly`, `mysql_tbl_agqoqe_deductible_amount`, `mysql_tbl_agqoqe_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2nv735` (`mysql_tbl_2nv735_claim_id`, `mysql_tbl_2nv735_policy_id`, `mysql_tbl_2nv735_claim_date`, `mysql_tbl_2nv735_claim_amount`, `mysql_tbl_2nv735_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6yzj` (
    `mysql_tbl_pv6yzj_customer_id` INT,
    `mysql_tbl_pv6yzj_country` INT,
    `mysql_tbl_pv6yzj_registration_date` DATE
);

INSERT INTO `mysql_tbl_pv6yzj` (`mysql_tbl_pv6yzj_customer_id`, `mysql_tbl_pv6yzj_country`, `mysql_tbl_pv6yzj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19oy04` (
    `mysql_tbl_19oy04_meter_id` INT,
    `mysql_tbl_19oy04_customer_id` INT,
    `mysql_tbl_19oy04_meter_type` VARCHAR(50),
    `mysql_tbl_19oy04_current_reading` INT,
    `mysql_tbl_19oy04_previous_reading` INT,
    `mysql_tbl_19oy04_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghaip` (
    `mysql_tbl_cghaip_tariff_id` INT,
    `mysql_tbl_cghaip_tier_name` VARCHAR(50),
    `mysql_tbl_cghaip_min_units` INT,
    `mysql_tbl_cghaip_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_19oy04` (`mysql_tbl_19oy04_meter_id`, `mysql_tbl_19oy04_customer_id`, `mysql_tbl_19oy04_meter_type`, `mysql_tbl_19oy04_current_reading`, `mysql_tbl_19oy04_previous_reading`, `mysql_tbl_19oy04_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cghaip` (`mysql_tbl_cghaip_tariff_id`, `mysql_tbl_cghaip_tier_name`, `mysql_tbl_cghaip_min_units`, `mysql_tbl_cghaip_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8f9vp` (
    `mysql_tbl_k8f9vp_order_id` INT,
    `mysql_tbl_k8f9vp_customer_id` INT
);

INSERT INTO `mysql_tbl_k8f9vp` (`mysql_tbl_k8f9vp_order_id`, `mysql_tbl_k8f9vp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93hyf` (
    `mysql_tbl_d93hyf_product_id` INT,
    `mysql_tbl_d93hyf_category_id` INT,
    `mysql_tbl_d93hyf_price` DECIMAL(10,2),
    `mysql_tbl_d93hyf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ukx8` (
    `mysql_tbl_n6ukx8_category_id` INT,
    `mysql_tbl_n6ukx8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d93hyf` (`mysql_tbl_d93hyf_product_id`, `mysql_tbl_d93hyf_category_id`, `mysql_tbl_d93hyf_price`, `mysql_tbl_d93hyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6ukx8` (`mysql_tbl_n6ukx8_category_id`, `mysql_tbl_n6ukx8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7btjy` (
    `mysql_tbl_x7btjy_campaign_id` INT,
    `mysql_tbl_x7btjy_status` VARCHAR(50),
    `mysql_tbl_x7btjy_budget` INT,
    `mysql_tbl_x7btjy_start_date` DATE
);

INSERT INTO `mysql_tbl_x7btjy` (`mysql_tbl_x7btjy_campaign_id`, `mysql_tbl_x7btjy_status`, `mysql_tbl_x7btjy_budget`, `mysql_tbl_x7btjy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0x5e` (
    `mysql_tbl_jv0x5e_customer_id` INT,
    `mysql_tbl_jv0x5e_start_date` DATE
);

INSERT INTO `mysql_tbl_jv0x5e` (`mysql_tbl_jv0x5e_customer_id`, `mysql_tbl_jv0x5e_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ioshej_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ioshej` C
    JOIN `mysql_tbl_fnglca` O ON mysql_tbl_ioshej_CUSTOMER_ID = mysql_tbl_fnglca_CUSTOMER_ID
    WHERE mysql_tbl_ioshej_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ioshej_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fnglca_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d93hyf`
    WHERE mysql_tbl_d93hyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d93hyf`
    WHERE mysql_tbl_d93hyf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d93hyf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jv0x5e_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_jv0x5e`
    WHERE mysql_tbl_jv0x5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k8f9vp`
    WHERE mysql_tbl_k8f9vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k8f9vp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bxfn34_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bxfn34`
    WHERE mysql_tbl_bxfn34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bxfn34_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xsh3m7_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xsh3m7`
    WHERE mysql_tbl_xsh3m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xjzwfd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xjzwfd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xjzwfd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_MAX);
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
    FROM `mysql_tbl_pv6yzj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pv6yzj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pv6yzj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agqoqe_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_agqoqe_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_agqoqe`
    WHERE mysql_tbl_agqoqe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nv735_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2nv735`
    WHERE mysql_tbl_2nv735_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2nv735_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_19oy04_CURRENT_READING, 0), COALESCE(mysql_tbl_19oy04_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_19oy04`
    WHERE mysql_tbl_19oy04_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (-1))));
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xjzwfd_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1uoen1`
    WHERE mysql_tbl_1uoen1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1uoen1_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1uoen1`
    WHERE mysql_tbl_1uoen1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1uoen1_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1uoen1`
    WHERE mysql_tbl_1uoen1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1uoen1_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irkebd_VIEW_COUNT, 0), COALESCE(mysql_tbl_irkebd_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_irkebd`
    WHERE mysql_tbl_irkebd_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_irkebd`
    WHERE mysql_tbl_irkebd_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqj92d_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jqj92d_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jqj92d`
    WHERE mysql_tbl_jqj92d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zovygc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jqj92d` FS
    JOIN `mysql_tbl_zovygc` C ON mysql_tbl_jqj92d_CARRIER_ID = mysql_tbl_zovygc_CARRIER_ID
    WHERE mysql_tbl_jqj92d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_nxswg1_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nxswg1`
    WHERE mysql_tbl_nxswg1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nxswg1_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xjzwfd_9y2rye(44)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    END WHILE;
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uez1ii_DEPARTMENT_ID, COALESCE(mysql_tbl_uez1ii_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uez1ii`
    WHERE mysql_tbl_uez1ii_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uez1ii_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uez1ii`
    WHERE mysql_tbl_uez1ii_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x7btjy_STATUS, COALESCE(mysql_tbl_x7btjy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_x7btjy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_x7btjy`
    WHERE mysql_tbl_x7btjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b41hr3`
    WHERE mysql_tbl_x7btjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc1hhj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nc1hhj`
    WHERE mysql_tbl_nc1hhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p4bisj_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p4bisj`
    WHERE mysql_tbl_p4bisj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_y6wo09_ID) INTO V_MAX_ID FROM `mysql_tbl_y6wo09`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_y6wo09` WHERE mysql_tbl_y6wo09_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfhpkz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nfhpkz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_stzhwx_STATUS, COALESCE(mysql_tbl_stzhwx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_stzhwx`
    WHERE mysql_tbl_stzhwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p99o3b_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_p99o3b`
    WHERE mysql_tbl_p99o3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);