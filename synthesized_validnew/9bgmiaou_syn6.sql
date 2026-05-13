/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcgzi` (
    `mysql_tbl_kmcgzi_order_id` INT,
    `mysql_tbl_kmcgzi_customer_id` INT,
    `mysql_tbl_kmcgzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmcgzi` (`mysql_tbl_kmcgzi_order_id`, `mysql_tbl_kmcgzi_customer_id`, `mysql_tbl_kmcgzi_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4gnpt` (
    `mysql_tbl_o4gnpt_campaign_id` INT,
    `mysql_tbl_o4gnpt_channel_type` VARCHAR(50),
    `mysql_tbl_o4gnpt_target_impressions` INT,
    `mysql_tbl_o4gnpt_actual_impressions` INT,
    `mysql_tbl_o4gnpt_cost_usd` DECIMAL(10,2),
    `mysql_tbl_o4gnpt_revenue_usd` INT
);

INSERT INTO `mysql_tbl_o4gnpt` (`mysql_tbl_o4gnpt_campaign_id`, `mysql_tbl_o4gnpt_channel_type`, `mysql_tbl_o4gnpt_target_impressions`, `mysql_tbl_o4gnpt_actual_impressions`, `mysql_tbl_o4gnpt_cost_usd`, `mysql_tbl_o4gnpt_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo28xm` (
    `mysql_tbl_uo28xm_customer_id` INT,
    `mysql_tbl_uo28xm_order_date` DATE,
    `mysql_tbl_uo28xm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo28xm` (`mysql_tbl_uo28xm_customer_id`, `mysql_tbl_uo28xm_order_date`, `mysql_tbl_uo28xm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8iqlb` (
    `mysql_tbl_w8iqlb_emp_id` INT,
    `mysql_tbl_w8iqlb_department_id` INT,
    `mysql_tbl_w8iqlb_salary` INT,
    `mysql_tbl_w8iqlb_hire_date` DATE,
    `mysql_tbl_w8iqlb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8iqlb` (`mysql_tbl_w8iqlb_emp_id`, `mysql_tbl_w8iqlb_department_id`, `mysql_tbl_w8iqlb_salary`, `mysql_tbl_w8iqlb_hire_date`, `mysql_tbl_w8iqlb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n3xlh` (
    `mysql_tbl_1n3xlh_order_id` INT,
    `mysql_tbl_1n3xlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n3xlh` (`mysql_tbl_1n3xlh_order_id`, `mysql_tbl_1n3xlh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewllyt` (
    `mysql_tbl_ewllyt_supplier_id` INT,
    `mysql_tbl_ewllyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewllyt` (`mysql_tbl_ewllyt_supplier_id`, `mysql_tbl_ewllyt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llg4sd` (
    `mysql_tbl_llg4sd_emp_id` INT,
    `mysql_tbl_llg4sd_department_id` INT,
    `mysql_tbl_llg4sd_salary` INT,
    `mysql_tbl_llg4sd_hire_date` DATE,
    `mysql_tbl_llg4sd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llg4sd` (`mysql_tbl_llg4sd_emp_id`, `mysql_tbl_llg4sd_department_id`, `mysql_tbl_llg4sd_salary`, `mysql_tbl_llg4sd_hire_date`, `mysql_tbl_llg4sd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdv35w` (
    `mysql_tbl_mdv35w_product_id` INT,
    `mysql_tbl_mdv35w_category_id` INT,
    `mysql_tbl_mdv35w_price` DECIMAL(10,2),
    `mysql_tbl_mdv35w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9m30f` (
    `mysql_tbl_y9m30f_category_id` INT,
    `mysql_tbl_y9m30f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdv35w` (`mysql_tbl_mdv35w_product_id`, `mysql_tbl_mdv35w_category_id`, `mysql_tbl_mdv35w_price`, `mysql_tbl_mdv35w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9m30f` (`mysql_tbl_y9m30f_category_id`, `mysql_tbl_y9m30f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67pw7` (
    `mysql_tbl_d67pw7_customer_id` INT
);

INSERT INTO `mysql_tbl_d67pw7` (`mysql_tbl_d67pw7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wovaj` (
    `mysql_tbl_5wovaj_product_id` INT,
    `mysql_tbl_5wovaj_category_id` INT,
    `mysql_tbl_5wovaj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vpkap` (
    `mysql_tbl_4vpkap_category_id` INT,
    `mysql_tbl_4vpkap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wovaj` (`mysql_tbl_5wovaj_product_id`, `mysql_tbl_5wovaj_category_id`, `mysql_tbl_5wovaj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4vpkap` (`mysql_tbl_4vpkap_category_id`, `mysql_tbl_4vpkap_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hkd6` (
    `mysql_tbl_q6hkd6_customer_id` INT,
    `mysql_tbl_q6hkd6_registration_date` DATE
);

INSERT INTO `mysql_tbl_q6hkd6` (`mysql_tbl_q6hkd6_customer_id`, `mysql_tbl_q6hkd6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apjza2` (
    `mysql_tbl_apjza2_order_id` INT,
    `mysql_tbl_apjza2_customer_id` INT,
    `mysql_tbl_apjza2_order_date` DATE,
    `mysql_tbl_apjza2_total_amount` DECIMAL(10,2),
    `mysql_tbl_apjza2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5id8p` (
    `mysql_tbl_q5id8p_customer_id` INT,
    `mysql_tbl_q5id8p_country` INT
);

INSERT INTO `mysql_tbl_apjza2` (`mysql_tbl_apjza2_order_id`, `mysql_tbl_apjza2_customer_id`, `mysql_tbl_apjza2_order_date`, `mysql_tbl_apjza2_total_amount`, `mysql_tbl_apjza2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5id8p` (`mysql_tbl_q5id8p_customer_id`, `mysql_tbl_q5id8p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3batkf` (
    `mysql_tbl_3batkf_order_id` INT,
    `mysql_tbl_3batkf_customer_id` INT,
    `mysql_tbl_3batkf_store_id` INT,
    `mysql_tbl_3batkf_order_date` DATE,
    `mysql_tbl_3batkf_total_amount` DECIMAL(10,2),
    `mysql_tbl_3batkf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kalq3i` (
    `mysql_tbl_kalq3i_store_id` INT,
    `mysql_tbl_kalq3i_name` VARCHAR(50),
    `mysql_tbl_kalq3i_region` INT,
    `mysql_tbl_kalq3i_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_3batkf` (`mysql_tbl_3batkf_order_id`, `mysql_tbl_3batkf_customer_id`, `mysql_tbl_3batkf_store_id`, `mysql_tbl_3batkf_order_date`, `mysql_tbl_3batkf_total_amount`, `mysql_tbl_3batkf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kalq3i` (`mysql_tbl_kalq3i_store_id`, `mysql_tbl_kalq3i_name`, `mysql_tbl_kalq3i_region`, `mysql_tbl_kalq3i_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i91i` (
    `mysql_tbl_p4i91i_product_id` INT,
    `mysql_tbl_p4i91i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p4i91i` (`mysql_tbl_p4i91i_product_id`, `mysql_tbl_p4i91i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0iut5` (
    `mysql_tbl_l0iut5_customer_id` INT,
    `mysql_tbl_l0iut5_plan_type` VARCHAR(50),
    `mysql_tbl_l0iut5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0iut5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq6nvc` (
    `mysql_tbl_tq6nvc_customer_id` INT,
    `mysql_tbl_tq6nvc_tier_level` INT
);

INSERT INTO `mysql_tbl_l0iut5` (`mysql_tbl_l0iut5_customer_id`, `mysql_tbl_l0iut5_plan_type`, `mysql_tbl_l0iut5_monthly_cost`, `mysql_tbl_l0iut5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tq6nvc` (`mysql_tbl_tq6nvc_customer_id`, `mysql_tbl_tq6nvc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ov0yx` (
    `mysql_tbl_7ov0yx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ov0yx` (`mysql_tbl_7ov0yx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcxoq` (
    `mysql_tbl_sdcxoq_order_id` INT,
    `mysql_tbl_sdcxoq_customer_id` INT,
    `mysql_tbl_sdcxoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdcxoq` (`mysql_tbl_sdcxoq_order_id`, `mysql_tbl_sdcxoq_customer_id`, `mysql_tbl_sdcxoq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukyr7e` (
    `mysql_tbl_ukyr7e_customer_id` INT,
    `mysql_tbl_ukyr7e_order_date` DATE
);

INSERT INTO `mysql_tbl_ukyr7e` (`mysql_tbl_ukyr7e_customer_id`, `mysql_tbl_ukyr7e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzru2` (
    `mysql_tbl_afzru2_service_id` INT,
    `mysql_tbl_afzru2_property_id` INT,
    `mysql_tbl_afzru2_cleaner_id` INT,
    `mysql_tbl_afzru2_service_date` DATE,
    `mysql_tbl_afzru2_duration_hours` INT,
    `mysql_tbl_afzru2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmcuw` (
    `mysql_tbl_grmcuw_property_id` INT,
    `mysql_tbl_grmcuw_property_type` VARCHAR(50),
    `mysql_tbl_grmcuw_area_sqft` INT,
    `mysql_tbl_grmcuw_num_rooms` INT
);

INSERT INTO `mysql_tbl_afzru2` (`mysql_tbl_afzru2_service_id`, `mysql_tbl_afzru2_property_id`, `mysql_tbl_afzru2_cleaner_id`, `mysql_tbl_afzru2_service_date`, `mysql_tbl_afzru2_duration_hours`, `mysql_tbl_afzru2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_grmcuw` (`mysql_tbl_grmcuw_property_id`, `mysql_tbl_grmcuw_property_type`, `mysql_tbl_grmcuw_area_sqft`, `mysql_tbl_grmcuw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5koi` (
    `mysql_tbl_fa5koi_order_id` INT,
    `mysql_tbl_fa5koi_customer_id` INT,
    `mysql_tbl_fa5koi_order_date` DATE,
    `mysql_tbl_fa5koi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we68dx` (
    `mysql_tbl_we68dx_order_id` INT,
    `mysql_tbl_we68dx_product_id` INT,
    `mysql_tbl_we68dx_quantity` INT,
    `mysql_tbl_we68dx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa5koi` (`mysql_tbl_fa5koi_order_id`, `mysql_tbl_fa5koi_customer_id`, `mysql_tbl_fa5koi_order_date`, `mysql_tbl_fa5koi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_we68dx` (`mysql_tbl_we68dx_order_id`, `mysql_tbl_we68dx_product_id`, `mysql_tbl_we68dx_quantity`, `mysql_tbl_we68dx_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1n3xlh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1n3xlh`
    WHERE mysql_tbl_1n3xlh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ukyr7e_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ukyr7e`
    WHERE mysql_tbl_ukyr7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdcxoq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sdcxoq`
    WHERE mysql_tbl_sdcxoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdcxoq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sdcxoq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grmcuw_AREA_SQFT, 500), COALESCE(mysql_tbl_grmcuw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_grmcuw`
    WHERE mysql_tbl_grmcuw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_we68dx_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_we68dx`
    WHERE mysql_tbl_we68dx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_we68dx` OI
    JOIN PRODUCTS P ON mysql_tbl_we68dx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_we68dx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_we68dx_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_uo28xm_ORDER_DATE), MIN(mysql_tbl_uo28xm_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_uo28xm`
    WHERE mysql_tbl_uo28xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ewllyt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ewllyt`
    WHERE mysql_tbl_ewllyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q5id8p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q5id8p`
    WHERE mysql_tbl_q5id8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apjza2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_apjza2`
    WHERE mysql_tbl_apjza2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_apjza2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_apjza2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_apjza2` O
    JOIN `mysql_tbl_q5id8p` C ON mysql_tbl_apjza2_CUSTOMER_ID = mysql_tbl_q5id8p_CUSTOMER_ID
    WHERE mysql_tbl_q5id8p_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_apjza2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_l0iut5_PLAN_TYPE, COALESCE(mysql_tbl_l0iut5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l0iut5`
    WHERE mysql_tbl_l0iut5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tq6nvc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tq6nvc`
    WHERE mysql_tbl_tq6nvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ov0yx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ov0yx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4i91i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p4i91i`
    WHERE mysql_tbl_p4i91i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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

    SELECT mysql_tbl_kalq3i_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_3batkf` O
    JOIN `mysql_tbl_kalq3i` S ON mysql_tbl_3batkf_STORE_ID = mysql_tbl_kalq3i_STORE_ID
    WHERE mysql_tbl_3batkf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q6hkd6_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q6hkd6`
    WHERE mysql_tbl_q6hkd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5wovaj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5wovaj`
    WHERE mysql_tbl_5wovaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xqa5pm`
    WHERE mysql_tbl_d67pw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdv35w_PRICE, 0), COALESCE(mysql_tbl_mdv35w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mdv35w`
    WHERE mysql_tbl_mdv35w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdv35w_STOCK_QUANTITY * mysql_tbl_mdv35w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mdv35w` P
    WHERE mysql_tbl_mdv35w_CATEGORY_ID = (SELECT mysql_tbl_mdv35w_CATEGORY_ID FROM `mysql_tbl_mdv35w` WHERE mysql_tbl_mdv35w_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_llg4sd_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_llg4sd_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_llg4sd`
    WHERE mysql_tbl_llg4sd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8iqlb_SALARY, 0), COALESCE(mysql_tbl_w8iqlb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w8iqlb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w8iqlb`
    WHERE mysql_tbl_w8iqlb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w8iqlb_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_w8iqlb`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4gnpt_COST_USD, 0), COALESCE(mysql_tbl_o4gnpt_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_o4gnpt`
    WHERE mysql_tbl_o4gnpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmcgzi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kmcgzi`
    WHERE mysql_tbl_kmcgzi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kmcgzi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kmcgzi`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);