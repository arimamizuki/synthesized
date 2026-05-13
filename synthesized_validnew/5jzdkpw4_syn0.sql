/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru94dq` (
    `mysql_tbl_ru94dq_job_id` INT,
    `mysql_tbl_ru94dq_customer_id` INT,
    `mysql_tbl_ru94dq_technician_id` INT,
    `mysql_tbl_ru94dq_job_type` VARCHAR(50),
    `mysql_tbl_ru94dq_property_size_sqft` INT,
    `mysql_tbl_ru94dq_labor_hours` INT,
    `mysql_tbl_ru94dq_material_cost` DECIMAL(10,2),
    `mysql_tbl_ru94dq_job_date` DATE
);

INSERT INTO `mysql_tbl_ru94dq` (`mysql_tbl_ru94dq_job_id`, `mysql_tbl_ru94dq_customer_id`, `mysql_tbl_ru94dq_technician_id`, `mysql_tbl_ru94dq_job_type`, `mysql_tbl_ru94dq_property_size_sqft`, `mysql_tbl_ru94dq_labor_hours`, `mysql_tbl_ru94dq_material_cost`, `mysql_tbl_ru94dq_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lphcy` (
    `mysql_tbl_4lphcy_customer_id` INT,
    `mysql_tbl_4lphcy_registration_date` DATE,
    `mysql_tbl_4lphcy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m05f7` (
    `mysql_tbl_7m05f7_order_id` INT,
    `mysql_tbl_7m05f7_customer_id` INT,
    `mysql_tbl_7m05f7_order_date` DATE,
    `mysql_tbl_7m05f7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lphcy` (`mysql_tbl_4lphcy_customer_id`, `mysql_tbl_4lphcy_registration_date`, `mysql_tbl_4lphcy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7m05f7` (`mysql_tbl_7m05f7_order_id`, `mysql_tbl_7m05f7_customer_id`, `mysql_tbl_7m05f7_order_date`, `mysql_tbl_7m05f7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlvkb` (
    `mysql_tbl_pxlvkb_order_id` INT,
    `mysql_tbl_pxlvkb_customer_id` INT,
    `mysql_tbl_pxlvkb_order_date` DATE,
    `mysql_tbl_pxlvkb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8zn3` (
    `mysql_tbl_cl8zn3_customer_id` INT,
    `mysql_tbl_cl8zn3_country` INT
);

INSERT INTO `mysql_tbl_pxlvkb` (`mysql_tbl_pxlvkb_order_id`, `mysql_tbl_pxlvkb_customer_id`, `mysql_tbl_pxlvkb_order_date`, `mysql_tbl_pxlvkb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cl8zn3` (`mysql_tbl_cl8zn3_customer_id`, `mysql_tbl_cl8zn3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi8h4m` (
    `mysql_tbl_oi8h4m_order_id` INT,
    `mysql_tbl_oi8h4m_customer_id` INT,
    `mysql_tbl_oi8h4m_order_date` DATE,
    `mysql_tbl_oi8h4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_oi8h4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10u8zv` (
    `mysql_tbl_10u8zv_customer_id` INT,
    `mysql_tbl_10u8zv_country` INT
);

INSERT INTO `mysql_tbl_oi8h4m` (`mysql_tbl_oi8h4m_order_id`, `mysql_tbl_oi8h4m_customer_id`, `mysql_tbl_oi8h4m_order_date`, `mysql_tbl_oi8h4m_total_amount`, `mysql_tbl_oi8h4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10u8zv` (`mysql_tbl_10u8zv_customer_id`, `mysql_tbl_10u8zv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4u3y` (
    `mysql_tbl_xn4u3y_product_id` INT,
    `mysql_tbl_xn4u3y_category_id` INT
);

INSERT INTO `mysql_tbl_xn4u3y` (`mysql_tbl_xn4u3y_product_id`, `mysql_tbl_xn4u3y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqx0pf` (
    mysql_tbl_zqx0pf_item_id INT,
    mysql_tbl_zqx0pf_quantity INT
);

INSERT INTO `mysql_tbl_zqx0pf` (`mysql_tbl_zqx0pf_item_id`, `mysql_tbl_zqx0pf_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm11k` (
    mysql_tbl_vzm11k_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzm11k` (`mysql_tbl_vzm11k_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27t45p` (
    `mysql_tbl_27t45p_order_id` INT,
    `mysql_tbl_27t45p_customer_id` INT,
    `mysql_tbl_27t45p_order_date` DATE,
    `mysql_tbl_27t45p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1t3xi` (
    `mysql_tbl_w1t3xi_customer_id` INT,
    `mysql_tbl_w1t3xi_country` INT
);

INSERT INTO `mysql_tbl_27t45p` (`mysql_tbl_27t45p_order_id`, `mysql_tbl_27t45p_customer_id`, `mysql_tbl_27t45p_order_date`, `mysql_tbl_27t45p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1t3xi` (`mysql_tbl_w1t3xi_customer_id`, `mysql_tbl_w1t3xi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrwg2r` (
    `mysql_tbl_vrwg2r_budget` INT
);

INSERT INTO `mysql_tbl_vrwg2r` (`mysql_tbl_vrwg2r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueee8s` (
    `mysql_tbl_ueee8s_campaign_id` INT,
    `mysql_tbl_ueee8s_channel` INT,
    `mysql_tbl_ueee8s_budget` INT,
    `mysql_tbl_ueee8s_start_date` DATE,
    `mysql_tbl_ueee8s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9licx6` (
    `mysql_tbl_9licx6_conversion_id` INT,
    `mysql_tbl_9licx6_campaign_id` INT,
    `mysql_tbl_9licx6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ueee8s` (`mysql_tbl_ueee8s_campaign_id`, `mysql_tbl_ueee8s_channel`, `mysql_tbl_ueee8s_budget`, `mysql_tbl_ueee8s_start_date`, `mysql_tbl_ueee8s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9licx6` (`mysql_tbl_9licx6_conversion_id`, `mysql_tbl_9licx6_campaign_id`, `mysql_tbl_9licx6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vde41o` (
    `mysql_tbl_vde41o_warranty_id` INT,
    `mysql_tbl_vde41o_product_id` INT,
    `mysql_tbl_vde41o_purchase_date` DATE,
    `mysql_tbl_vde41o_warranty_months` INT,
    `mysql_tbl_vde41o_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vde41o` (`mysql_tbl_vde41o_warranty_id`, `mysql_tbl_vde41o_product_id`, `mysql_tbl_vde41o_purchase_date`, `mysql_tbl_vde41o_warranty_months`, `mysql_tbl_vde41o_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk0zyf` (
    `mysql_tbl_lk0zyf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lk0zyf` (`mysql_tbl_lk0zyf_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7jbe` (
    `mysql_tbl_bg7jbe_supplier_id` INT,
    `mysql_tbl_bg7jbe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bg7jbe` (`mysql_tbl_bg7jbe_supplier_id`, `mysql_tbl_bg7jbe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxb31` (
    `mysql_tbl_xyxb31_booking_id` INT,
    `mysql_tbl_xyxb31_customer_id` INT,
    `mysql_tbl_xyxb31_destination` INT,
    `mysql_tbl_xyxb31_booking_date` DATE,
    `mysql_tbl_xyxb31_travel_type` VARCHAR(50),
    `mysql_tbl_xyxb31_total_cost` DECIMAL(10,2),
    `mysql_tbl_xyxb31_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8yz6` (
    `mysql_tbl_cj8yz6_package_id` INT,
    `mysql_tbl_cj8yz6_destination` INT,
    `mysql_tbl_cj8yz6_base_price` DECIMAL(10,2),
    `mysql_tbl_cj8yz6_season_multiplier` INT
);

INSERT INTO `mysql_tbl_xyxb31` (`mysql_tbl_xyxb31_booking_id`, `mysql_tbl_xyxb31_customer_id`, `mysql_tbl_xyxb31_destination`, `mysql_tbl_xyxb31_booking_date`, `mysql_tbl_xyxb31_travel_type`, `mysql_tbl_xyxb31_total_cost`, `mysql_tbl_xyxb31_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_cj8yz6` (`mysql_tbl_cj8yz6_package_id`, `mysql_tbl_cj8yz6_destination`, `mysql_tbl_cj8yz6_base_price`, `mysql_tbl_cj8yz6_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0lo5` (
    `mysql_tbl_en0lo5_campaign_id` INT,
    `mysql_tbl_en0lo5_channel` INT,
    `mysql_tbl_en0lo5_budget` INT,
    `mysql_tbl_en0lo5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jks7g4` (
    `mysql_tbl_jks7g4_conversion_id` INT,
    `mysql_tbl_jks7g4_campaign_id` INT,
    `mysql_tbl_jks7g4_conversion_value` INT
);

INSERT INTO `mysql_tbl_en0lo5` (`mysql_tbl_en0lo5_campaign_id`, `mysql_tbl_en0lo5_channel`, `mysql_tbl_en0lo5_budget`, `mysql_tbl_en0lo5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jks7g4` (`mysql_tbl_jks7g4_conversion_id`, `mysql_tbl_jks7g4_campaign_id`, `mysql_tbl_jks7g4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmkmc` (
    `mysql_tbl_wqmkmc_campaign_id` INT,
    `mysql_tbl_wqmkmc_budget` INT
);

INSERT INTO `mysql_tbl_wqmkmc` (`mysql_tbl_wqmkmc_campaign_id`, `mysql_tbl_wqmkmc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to12s5` (
    `mysql_tbl_to12s5_customer_id` INT,
    `mysql_tbl_to12s5_tier_level` INT,
    `mysql_tbl_to12s5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usdx3c` (
    `mysql_tbl_usdx3c_order_id` INT,
    `mysql_tbl_usdx3c_customer_id` INT,
    `mysql_tbl_usdx3c_order_date` DATE,
    `mysql_tbl_usdx3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to12s5` (`mysql_tbl_to12s5_customer_id`, `mysql_tbl_to12s5_tier_level`, `mysql_tbl_to12s5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_usdx3c` (`mysql_tbl_usdx3c_order_id`, `mysql_tbl_usdx3c_customer_id`, `mysql_tbl_usdx3c_order_date`, `mysql_tbl_usdx3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugi7kq` (
    `mysql_tbl_ugi7kq_campaign_id` INT,
    `mysql_tbl_ugi7kq_start_date` DATE
);

INSERT INTO `mysql_tbl_ugi7kq` (`mysql_tbl_ugi7kq_campaign_id`, `mysql_tbl_ugi7kq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnh1s` (
    `mysql_tbl_ljnh1s_card_id` INT,
    `mysql_tbl_ljnh1s_customer_id` INT,
    `mysql_tbl_ljnh1s_card_type` VARCHAR(50),
    `mysql_tbl_ljnh1s_credit_limit` INT,
    `mysql_tbl_ljnh1s_current_balance` INT,
    `mysql_tbl_ljnh1s_interest_rate` INT,
    `mysql_tbl_ljnh1s_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ljnh1s` (`mysql_tbl_ljnh1s_card_id`, `mysql_tbl_ljnh1s_customer_id`, `mysql_tbl_ljnh1s_card_type`, `mysql_tbl_ljnh1s_credit_limit`, `mysql_tbl_ljnh1s_current_balance`, `mysql_tbl_ljnh1s_interest_rate`, `mysql_tbl_ljnh1s_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_to12s5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_to12s5`
    WHERE mysql_tbl_to12s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usdx3c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_usdx3c`
    WHERE mysql_tbl_usdx3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_to12s5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_to12s5`
    WHERE mysql_tbl_to12s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljnh1s_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ljnh1s_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ljnh1s`
    WHERE mysql_tbl_ljnh1s_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ugi7kq_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ugi7kq`
    WHERE mysql_tbl_ugi7kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqmkmc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wqmkmc`
    WHERE mysql_tbl_wqmkmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_en0lo5_CHANNEL, COALESCE(mysql_tbl_en0lo5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_en0lo5`
    WHERE mysql_tbl_en0lo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jks7g4`
    WHERE mysql_tbl_jks7g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vzm11k` 
    WHERE mysql_tbl_vzm11k_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_w1t3xi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w1t3xi`
    WHERE mysql_tbl_w1t3xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27t45p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27t45p`
    WHERE mysql_tbl_27t45p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27t45p_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_27t45p` O
    JOIN `mysql_tbl_w1t3xi` C ON mysql_tbl_27t45p_CUSTOMER_ID = mysql_tbl_w1t3xi_CUSTOMER_ID
    WHERE mysql_tbl_w1t3xi_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyxb31_TOTAL_COST, 0), COALESCE(mysql_tbl_xyxb31_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xyxb31`
    WHERE mysql_tbl_xyxb31_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cj8yz6_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_cj8yz6` TP
    JOIN `mysql_tbl_xyxb31` TB ON mysql_tbl_cj8yz6_DESTINATION = mysql_tbl_xyxb31_DESTINATION
    WHERE mysql_tbl_xyxb31_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg7jbe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bg7jbe`
    WHERE mysql_tbl_bg7jbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_35l1ir`
    WHERE mysql_tbl_bg7jbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_vde41o_PURCHASE_DATE, mysql_tbl_vde41o_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vde41o`
    WHERE mysql_tbl_vde41o_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lk0zyf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lk0zyf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ueee8s_CHANNEL, COALESCE(mysql_tbl_ueee8s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ueee8s`
    WHERE mysql_tbl_ueee8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9licx6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9licx6`
    WHERE mysql_tbl_9licx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrwg2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vrwg2r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_zqx0pf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_zqx0pf`
    WHERE mysql_tbl_zqx0pf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_7m05f7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_7m05f7`
    WHERE mysql_tbl_7m05f7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_pxlvkb` O
    JOIN `mysql_tbl_cl8zn3` C ON mysql_tbl_pxlvkb_CUSTOMER_ID = mysql_tbl_cl8zn3_CUSTOMER_ID
    WHERE mysql_tbl_cl8zn3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pxlvkb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_pxlvkb` O
    JOIN `mysql_tbl_cl8zn3` C ON mysql_tbl_pxlvkb_CUSTOMER_ID = mysql_tbl_cl8zn3_CUSTOMER_ID
    WHERE mysql_tbl_cl8zn3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pxlvkb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_10u8zv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_10u8zv`
    WHERE mysql_tbl_10u8zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oi8h4m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_oi8h4m`
    WHERE mysql_tbl_oi8h4m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oi8h4m_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_oi8h4m_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_oi8h4m` O
    JOIN `mysql_tbl_10u8zv` C ON mysql_tbl_oi8h4m_CUSTOMER_ID = mysql_tbl_10u8zv_CUSTOMER_ID
    WHERE mysql_tbl_10u8zv_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_oi8h4m_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);