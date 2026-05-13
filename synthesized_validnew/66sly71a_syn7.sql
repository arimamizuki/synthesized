/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nx4e` (
    `mysql_tbl_s7nx4e_appraisal_id` INT,
    `mysql_tbl_s7nx4e_customer_id` INT,
    `mysql_tbl_s7nx4e_item_id` INT,
    `mysql_tbl_s7nx4e_item_type` VARCHAR(50),
    `mysql_tbl_s7nx4e_carat_weight` INT,
    `mysql_tbl_s7nx4e_clarity_grade` INT,
    `mysql_tbl_s7nx4e_appraisal_value` INT,
    `mysql_tbl_s7nx4e_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vwz26` (
    `mysql_tbl_3vwz26_item_id` INT,
    `mysql_tbl_3vwz26_item_type` VARCHAR(50),
    `mysql_tbl_3vwz26_metal_type` VARCHAR(50),
    `mysql_tbl_3vwz26_gemstone_type` VARCHAR(50),
    `mysql_tbl_3vwz26_purchase_date` DATE
);

INSERT INTO `mysql_tbl_s7nx4e` (`mysql_tbl_s7nx4e_appraisal_id`, `mysql_tbl_s7nx4e_customer_id`, `mysql_tbl_s7nx4e_item_id`, `mysql_tbl_s7nx4e_item_type`, `mysql_tbl_s7nx4e_carat_weight`, `mysql_tbl_s7nx4e_clarity_grade`, `mysql_tbl_s7nx4e_appraisal_value`, `mysql_tbl_s7nx4e_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3vwz26` (`mysql_tbl_3vwz26_item_id`, `mysql_tbl_3vwz26_item_type`, `mysql_tbl_3vwz26_metal_type`, `mysql_tbl_3vwz26_gemstone_type`, `mysql_tbl_3vwz26_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3nc56` (
    `mysql_tbl_m3nc56_meter_id` INT,
    `mysql_tbl_m3nc56_customer_id` INT,
    `mysql_tbl_m3nc56_meter_type` VARCHAR(50),
    `mysql_tbl_m3nc56_current_reading` INT,
    `mysql_tbl_m3nc56_previous_reading` INT,
    `mysql_tbl_m3nc56_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6t23v` (
    `mysql_tbl_v6t23v_tariff_id` INT,
    `mysql_tbl_v6t23v_tier_name` VARCHAR(50),
    `mysql_tbl_v6t23v_min_units` INT,
    `mysql_tbl_v6t23v_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_m3nc56` (`mysql_tbl_m3nc56_meter_id`, `mysql_tbl_m3nc56_customer_id`, `mysql_tbl_m3nc56_meter_type`, `mysql_tbl_m3nc56_current_reading`, `mysql_tbl_m3nc56_previous_reading`, `mysql_tbl_m3nc56_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v6t23v` (`mysql_tbl_v6t23v_tariff_id`, `mysql_tbl_v6t23v_tier_name`, `mysql_tbl_v6t23v_min_units`, `mysql_tbl_v6t23v_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhpz5p` (
    `mysql_tbl_yhpz5p_customer_id` INT,
    `mysql_tbl_yhpz5p_start_date` DATE,
    `mysql_tbl_yhpz5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhpz5p` (`mysql_tbl_yhpz5p_customer_id`, `mysql_tbl_yhpz5p_start_date`, `mysql_tbl_yhpz5p_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wee6q0` (
    `mysql_tbl_wee6q0_appointment_id` INT,
    `mysql_tbl_wee6q0_pet_id` INT,
    `mysql_tbl_wee6q0_service_type` VARCHAR(50),
    `mysql_tbl_wee6q0_appointment_date` DATE,
    `mysql_tbl_wee6q0_duration_minutes` INT,
    `mysql_tbl_wee6q0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpud6z` (
    `mysql_tbl_kpud6z_pet_id` INT,
    `mysql_tbl_kpud6z_breed` INT,
    `mysql_tbl_kpud6z_size` INT,
    `mysql_tbl_kpud6z_age_months` INT
);

INSERT INTO `mysql_tbl_wee6q0` (`mysql_tbl_wee6q0_appointment_id`, `mysql_tbl_wee6q0_pet_id`, `mysql_tbl_wee6q0_service_type`, `mysql_tbl_wee6q0_appointment_date`, `mysql_tbl_wee6q0_duration_minutes`, `mysql_tbl_wee6q0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kpud6z` (`mysql_tbl_kpud6z_pet_id`, `mysql_tbl_kpud6z_breed`, `mysql_tbl_kpud6z_size`, `mysql_tbl_kpud6z_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ydkc` (
    `mysql_tbl_58ydkc_campaign_id` INT,
    `mysql_tbl_58ydkc_status` VARCHAR(50),
    `mysql_tbl_58ydkc_budget` INT
);

INSERT INTO `mysql_tbl_58ydkc` (`mysql_tbl_58ydkc_campaign_id`, `mysql_tbl_58ydkc_status`, `mysql_tbl_58ydkc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47zhzp` (
    `mysql_tbl_47zhzp_customer_id` INT,
    `mysql_tbl_47zhzp_registration_date` DATE,
    `mysql_tbl_47zhzp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqiku` (
    `mysql_tbl_nlqiku_order_id` INT,
    `mysql_tbl_nlqiku_customer_id` INT,
    `mysql_tbl_nlqiku_order_date` DATE,
    `mysql_tbl_nlqiku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47zhzp` (`mysql_tbl_47zhzp_customer_id`, `mysql_tbl_47zhzp_registration_date`, `mysql_tbl_47zhzp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlqiku` (`mysql_tbl_nlqiku_order_id`, `mysql_tbl_nlqiku_customer_id`, `mysql_tbl_nlqiku_order_date`, `mysql_tbl_nlqiku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ke9rk` (
    `mysql_tbl_8ke9rk_order_id` INT,
    `mysql_tbl_8ke9rk_customer_id` INT,
    `mysql_tbl_8ke9rk_order_date` DATE,
    `mysql_tbl_8ke9rk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52bu7` (
    `mysql_tbl_r52bu7_customer_id` INT,
    `mysql_tbl_r52bu7_registration_date` DATE,
    `mysql_tbl_r52bu7_country` INT
);

INSERT INTO `mysql_tbl_8ke9rk` (`mysql_tbl_8ke9rk_order_id`, `mysql_tbl_8ke9rk_customer_id`, `mysql_tbl_8ke9rk_order_date`, `mysql_tbl_8ke9rk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r52bu7` (`mysql_tbl_r52bu7_customer_id`, `mysql_tbl_r52bu7_registration_date`, `mysql_tbl_r52bu7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4u1y` (
    `mysql_tbl_1e4u1y_order_id` INT,
    `mysql_tbl_1e4u1y_customer_id` INT,
    `mysql_tbl_1e4u1y_order_date` DATE,
    `mysql_tbl_1e4u1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_1e4u1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raihoh` (
    `mysql_tbl_raihoh_customer_id` INT,
    `mysql_tbl_raihoh_country` INT
);

INSERT INTO `mysql_tbl_1e4u1y` (`mysql_tbl_1e4u1y_order_id`, `mysql_tbl_1e4u1y_customer_id`, `mysql_tbl_1e4u1y_order_date`, `mysql_tbl_1e4u1y_total_amount`, `mysql_tbl_1e4u1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_raihoh` (`mysql_tbl_raihoh_customer_id`, `mysql_tbl_raihoh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aio1m` (
    `mysql_tbl_7aio1m_product_id` INT,
    `mysql_tbl_7aio1m_category_id` INT,
    `mysql_tbl_7aio1m_price` DECIMAL(10,2),
    `mysql_tbl_7aio1m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rg68` (
    `mysql_tbl_38rg68_order_id` INT,
    `mysql_tbl_38rg68_product_id` INT,
    `mysql_tbl_38rg68_quantity` INT
);

INSERT INTO `mysql_tbl_7aio1m` (`mysql_tbl_7aio1m_product_id`, `mysql_tbl_7aio1m_category_id`, `mysql_tbl_7aio1m_price`, `mysql_tbl_7aio1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38rg68` (`mysql_tbl_38rg68_order_id`, `mysql_tbl_38rg68_product_id`, `mysql_tbl_38rg68_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7zhi` (
    `mysql_tbl_ja7zhi_customer_id` INT,
    `mysql_tbl_ja7zhi_registration_date` DATE,
    `mysql_tbl_ja7zhi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlth71` (
    `mysql_tbl_mlth71_order_id` INT,
    `mysql_tbl_mlth71_customer_id` INT,
    `mysql_tbl_mlth71_order_date` DATE,
    `mysql_tbl_mlth71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja7zhi` (`mysql_tbl_ja7zhi_customer_id`, `mysql_tbl_ja7zhi_registration_date`, `mysql_tbl_ja7zhi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mlth71` (`mysql_tbl_mlth71_order_id`, `mysql_tbl_mlth71_customer_id`, `mysql_tbl_mlth71_order_date`, `mysql_tbl_mlth71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqlcd` (
    `mysql_tbl_gjqlcd_bottle_id` INT,
    `mysql_tbl_gjqlcd_winery_id` INT,
    `mysql_tbl_gjqlcd_varietal` INT,
    `mysql_tbl_gjqlcd_vintage_year` INT,
    `mysql_tbl_gjqlcd_bottle_size_ml` INT,
    `mysql_tbl_gjqlcd_quantity_on_hand` INT,
    `mysql_tbl_gjqlcd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfih0e` (
    `mysql_tbl_lfih0e_club_id` INT,
    `mysql_tbl_lfih0e_member_id` INT,
    `mysql_tbl_lfih0e_membership_tier` INT,
    `mysql_tbl_lfih0e_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_gjqlcd` (`mysql_tbl_gjqlcd_bottle_id`, `mysql_tbl_gjqlcd_winery_id`, `mysql_tbl_gjqlcd_varietal`, `mysql_tbl_gjqlcd_vintage_year`, `mysql_tbl_gjqlcd_bottle_size_ml`, `mysql_tbl_gjqlcd_quantity_on_hand`, `mysql_tbl_gjqlcd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lfih0e` (`mysql_tbl_lfih0e_club_id`, `mysql_tbl_lfih0e_member_id`, `mysql_tbl_lfih0e_membership_tier`, `mysql_tbl_lfih0e_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3nc56_CURRENT_READING, 0), COALESCE(mysql_tbl_m3nc56_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_m3nc56`
    WHERE mysql_tbl_m3nc56_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yhpz5p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yhpz5p`
    WHERE mysql_tbl_yhpz5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7aio1m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7aio1m`
    WHERE mysql_tbl_7aio1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38rg68_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_38rg68` OI
    JOIN ORDERS O ON mysql_tbl_38rg68_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_38rg68_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1e4u1y`
    WHERE mysql_tbl_1e4u1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1e4u1y` O
    JOIN `mysql_tbl_raihoh` C ON mysql_tbl_1e4u1y_CUSTOMER_ID = mysql_tbl_raihoh_CUSTOMER_ID
    WHERE mysql_tbl_1e4u1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_raihoh_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mlth71_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_mlth71`
    WHERE mysql_tbl_mlth71_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nlqiku`
    WHERE mysql_tbl_nlqiku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_47zhzp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_47zhzp`
    WHERE mysql_tbl_47zhzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_gwq759`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_r52bu7`
    WHERE mysql_tbl_r52bu7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r52bu7_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_58ydkc_STATUS, COALESCE(mysql_tbl_58ydkc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_58ydkc`
    WHERE mysql_tbl_58ydkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfih0e_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_lfih0e`
    WHERE mysql_tbl_lfih0e_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_lfih0e_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_lfih0e`
    WHERE mysql_tbl_lfih0e_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpud6z_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_kpud6z`
    WHERE mysql_tbl_kpud6z_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7nx4e_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_s7nx4e_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_s7nx4e`
    WHERE mysql_tbl_s7nx4e_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_3vwz26_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_3vwz26`
    WHERE mysql_tbl_3vwz26_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3ba2pk` (mysql_tbl_3ba2pk_ID INT PRIMARY KEY, mysql_tbl_3ba2pk_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cbq6fh` (mysql_tbl_cbq6fh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();