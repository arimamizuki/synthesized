/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1bjx8` (
    `mysql_tbl_k1bjx8_customer_id` INT,
    `mysql_tbl_k1bjx8_order_date` DATE,
    `mysql_tbl_k1bjx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1bjx8` (`mysql_tbl_k1bjx8_customer_id`, `mysql_tbl_k1bjx8_order_date`, `mysql_tbl_k1bjx8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5830h` (
    `mysql_tbl_f5830h_campaign_id` INT,
    `mysql_tbl_f5830h_status` VARCHAR(50),
    `mysql_tbl_f5830h_channel` INT
);

INSERT INTO `mysql_tbl_f5830h` (`mysql_tbl_f5830h_campaign_id`, `mysql_tbl_f5830h_status`, `mysql_tbl_f5830h_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtic4b` (
    `mysql_tbl_rtic4b_order_id` INT,
    `mysql_tbl_rtic4b_customer_id` INT,
    `mysql_tbl_rtic4b_store_id` INT,
    `mysql_tbl_rtic4b_order_date` DATE,
    `mysql_tbl_rtic4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_rtic4b_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xuuoh` (
    `mysql_tbl_1xuuoh_store_id` INT,
    `mysql_tbl_1xuuoh_name` VARCHAR(50),
    `mysql_tbl_1xuuoh_region` INT,
    `mysql_tbl_1xuuoh_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rtic4b` (`mysql_tbl_rtic4b_order_id`, `mysql_tbl_rtic4b_customer_id`, `mysql_tbl_rtic4b_store_id`, `mysql_tbl_rtic4b_order_date`, `mysql_tbl_rtic4b_total_amount`, `mysql_tbl_rtic4b_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1xuuoh` (`mysql_tbl_1xuuoh_store_id`, `mysql_tbl_1xuuoh_name`, `mysql_tbl_1xuuoh_region`, `mysql_tbl_1xuuoh_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr51fx` (
    `mysql_tbl_wr51fx_gym_id` INT,
    `mysql_tbl_wr51fx_name` VARCHAR(50),
    `mysql_tbl_wr51fx_city` INT,
    `mysql_tbl_wr51fx_monthly_fee` INT,
    `mysql_tbl_wr51fx_equipment_count` INT,
    `mysql_tbl_wr51fx_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vekzta` (
    `mysql_tbl_vekzta_membership_id` INT,
    `mysql_tbl_vekzta_gym_id` INT,
    `mysql_tbl_vekzta_member_id` INT,
    `mysql_tbl_vekzta_start_date` DATE,
    `mysql_tbl_vekzta_end_date` DATE,
    `mysql_tbl_vekzta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr51fx` (`mysql_tbl_wr51fx_gym_id`, `mysql_tbl_wr51fx_name`, `mysql_tbl_wr51fx_city`, `mysql_tbl_wr51fx_monthly_fee`, `mysql_tbl_wr51fx_equipment_count`, `mysql_tbl_wr51fx_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vekzta` (`mysql_tbl_vekzta_membership_id`, `mysql_tbl_vekzta_gym_id`, `mysql_tbl_vekzta_member_id`, `mysql_tbl_vekzta_start_date`, `mysql_tbl_vekzta_end_date`, `mysql_tbl_vekzta_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptclcx` (
    `mysql_tbl_ptclcx_campaign_id` INT,
    `mysql_tbl_ptclcx_budget` INT
);

INSERT INTO `mysql_tbl_ptclcx` (`mysql_tbl_ptclcx_campaign_id`, `mysql_tbl_ptclcx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwicur` (
    `mysql_tbl_wwicur_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwicur` (`mysql_tbl_wwicur_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30il6` (
    `mysql_tbl_u30il6_campaign_id` INT,
    `mysql_tbl_u30il6_start_date` DATE
);

INSERT INTO `mysql_tbl_u30il6` (`mysql_tbl_u30il6_campaign_id`, `mysql_tbl_u30il6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxkxc1` (
    `mysql_tbl_sxkxc1_budget` INT
);

INSERT INTO `mysql_tbl_sxkxc1` (`mysql_tbl_sxkxc1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbiwq` (
    `mysql_tbl_szbiwq_product_id` INT,
    `mysql_tbl_szbiwq_category_id` INT,
    `mysql_tbl_szbiwq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69xvi` (
    `mysql_tbl_l69xvi_category_id` INT,
    `mysql_tbl_l69xvi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szbiwq` (`mysql_tbl_szbiwq_product_id`, `mysql_tbl_szbiwq_category_id`, `mysql_tbl_szbiwq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l69xvi` (`mysql_tbl_l69xvi_category_id`, `mysql_tbl_l69xvi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhfoz` (
    `mysql_tbl_gxhfoz_appointment_id` INT,
    `mysql_tbl_gxhfoz_pet_id` INT,
    `mysql_tbl_gxhfoz_service_type` VARCHAR(50),
    `mysql_tbl_gxhfoz_appointment_date` DATE,
    `mysql_tbl_gxhfoz_duration_minutes` INT,
    `mysql_tbl_gxhfoz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u70mt3` (
    `mysql_tbl_u70mt3_pet_id` INT,
    `mysql_tbl_u70mt3_breed` INT,
    `mysql_tbl_u70mt3_size` INT,
    `mysql_tbl_u70mt3_age_months` INT
);

INSERT INTO `mysql_tbl_gxhfoz` (`mysql_tbl_gxhfoz_appointment_id`, `mysql_tbl_gxhfoz_pet_id`, `mysql_tbl_gxhfoz_service_type`, `mysql_tbl_gxhfoz_appointment_date`, `mysql_tbl_gxhfoz_duration_minutes`, `mysql_tbl_gxhfoz_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u70mt3` (`mysql_tbl_u70mt3_pet_id`, `mysql_tbl_u70mt3_breed`, `mysql_tbl_u70mt3_size`, `mysql_tbl_u70mt3_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dzdcv` (
    `mysql_tbl_7dzdcv_product_id` INT,
    `mysql_tbl_7dzdcv_category_id` INT,
    `mysql_tbl_7dzdcv_supplier_id` INT,
    `mysql_tbl_7dzdcv_price` DECIMAL(10,2),
    `mysql_tbl_7dzdcv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcmigg` (
    `mysql_tbl_pcmigg_supplier_id` INT,
    `mysql_tbl_pcmigg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pcmigg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7dzdcv` (`mysql_tbl_7dzdcv_product_id`, `mysql_tbl_7dzdcv_category_id`, `mysql_tbl_7dzdcv_supplier_id`, `mysql_tbl_7dzdcv_price`, `mysql_tbl_7dzdcv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pcmigg` (`mysql_tbl_pcmigg_supplier_id`, `mysql_tbl_pcmigg_supplier_rating`, `mysql_tbl_pcmigg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyebnr` (
    `mysql_tbl_kyebnr_product_id` INT,
    `mysql_tbl_kyebnr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kyebnr` (`mysql_tbl_kyebnr_product_id`, `mysql_tbl_kyebnr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q70w0` (
    `mysql_tbl_2q70w0_campaign_id` INT,
    `mysql_tbl_2q70w0_channel` INT,
    `mysql_tbl_2q70w0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mdufl` (
    `mysql_tbl_4mdufl_conversion_id` INT,
    `mysql_tbl_4mdufl_campaign_id` INT,
    `mysql_tbl_4mdufl_conversion_value` INT
);

INSERT INTO `mysql_tbl_2q70w0` (`mysql_tbl_2q70w0_campaign_id`, `mysql_tbl_2q70w0_channel`, `mysql_tbl_2q70w0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4mdufl` (`mysql_tbl_4mdufl_conversion_id`, `mysql_tbl_4mdufl_campaign_id`, `mysql_tbl_4mdufl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6onh` (
    `mysql_tbl_4s6onh_customer_id` INT,
    `mysql_tbl_4s6onh_plan_type` VARCHAR(50),
    `mysql_tbl_4s6onh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qvli` (
    `mysql_tbl_v3qvli_customer_id` INT,
    `mysql_tbl_v3qvli_tier_level` INT
);

INSERT INTO `mysql_tbl_4s6onh` (`mysql_tbl_4s6onh_customer_id`, `mysql_tbl_4s6onh_plan_type`, `mysql_tbl_4s6onh_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_v3qvli` (`mysql_tbl_v3qvli_customer_id`, `mysql_tbl_v3qvli_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxsco` (
    `mysql_tbl_0lxsco_customer_id` INT,
    `mysql_tbl_0lxsco_country` INT,
    `mysql_tbl_0lxsco_registration_date` DATE
);

INSERT INTO `mysql_tbl_0lxsco` (`mysql_tbl_0lxsco_customer_id`, `mysql_tbl_0lxsco_country`, `mysql_tbl_0lxsco_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqc7aq` (
    `mysql_tbl_zqc7aq_product_id` INT,
    `mysql_tbl_zqc7aq_category_id` INT,
    `mysql_tbl_zqc7aq_price` DECIMAL(10,2),
    `mysql_tbl_zqc7aq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjo3j` (
    `mysql_tbl_lsjo3j_category_id` INT,
    `mysql_tbl_lsjo3j_name` VARCHAR(50),
    `mysql_tbl_lsjo3j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zqc7aq` (`mysql_tbl_zqc7aq_product_id`, `mysql_tbl_zqc7aq_category_id`, `mysql_tbl_zqc7aq_price`, `mysql_tbl_zqc7aq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lsjo3j` (`mysql_tbl_lsjo3j_category_id`, `mysql_tbl_lsjo3j_name`, `mysql_tbl_lsjo3j_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxkxc1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sxkxc1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u30il6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_u30il6`
    WHERE mysql_tbl_u30il6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_szbiwq_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_szbiwq` P ON OI.PRODUCT_ID = mysql_tbl_szbiwq_PRODUCT_ID
    WHERE mysql_tbl_szbiwq_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_szbiwq_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_szbiwq` P ON OI.PRODUCT_ID = mysql_tbl_szbiwq_PRODUCT_ID
    WHERE mysql_tbl_szbiwq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwicur_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wwicur`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_u70mt3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_u70mt3`
    WHERE mysql_tbl_u70mt3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptclcx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ptclcx`
    WHERE mysql_tbl_ptclcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqc7aq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_zqc7aq`
    WHERE mysql_tbl_zqc7aq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqc7aq_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_zqc7aq`
    WHERE mysql_tbl_zqc7aq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1xuuoh_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rtic4b` O
    JOIN `mysql_tbl_1xuuoh` S ON mysql_tbl_rtic4b_STORE_ID = mysql_tbl_1xuuoh_STORE_ID
    WHERE mysql_tbl_rtic4b_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcmigg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pcmigg_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pcmigg`
    WHERE mysql_tbl_pcmigg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7dzdcv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7dzdcv`
    WHERE mysql_tbl_7dzdcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2q70w0_CHANNEL, COALESCE(SUM(mysql_tbl_4mdufl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2q70w0` C
    LEFT JOIN `mysql_tbl_4mdufl` CV ON mysql_tbl_2q70w0_CAMPAIGN_ID = mysql_tbl_4mdufl_CAMPAIGN_ID
    WHERE mysql_tbl_2q70w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2q70w0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyebnr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kyebnr`
    WHERE mysql_tbl_kyebnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr51fx_MONTHLY_FEE, 50), COALESCE(mysql_tbl_wr51fx_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_wr51fx`
    WHERE mysql_tbl_wr51fx_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vekzta`
    WHERE mysql_tbl_vekzta_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vekzta_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0lxsco` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0lxsco_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0lxsco_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4s6onh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4s6onh`
    WHERE mysql_tbl_4s6onh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v3qvli_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v3qvli`
    WHERE mysql_tbl_v3qvli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f5830h_STATUS, mysql_tbl_f5830h_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_f5830h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f5830h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f5830h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f5830h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k1bjx8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_k1bjx8`
    WHERE mysql_tbl_k1bjx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);