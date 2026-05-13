/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10eg1k` (
    `mysql_tbl_10eg1k_campaign_id` INT,
    `mysql_tbl_10eg1k_channel` INT,
    `mysql_tbl_10eg1k_budget` INT,
    `mysql_tbl_10eg1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beernh` (
    `mysql_tbl_beernh_conversion_id` INT,
    `mysql_tbl_beernh_campaign_id` INT,
    `mysql_tbl_beernh_conversion_value` INT
);

INSERT INTO `mysql_tbl_10eg1k` (`mysql_tbl_10eg1k_campaign_id`, `mysql_tbl_10eg1k_channel`, `mysql_tbl_10eg1k_budget`, `mysql_tbl_10eg1k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_beernh` (`mysql_tbl_beernh_conversion_id`, `mysql_tbl_beernh_campaign_id`, `mysql_tbl_beernh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8nj5z` (
    `mysql_tbl_q8nj5z_booking_id` INT,
    `mysql_tbl_q8nj5z_guest_id` INT,
    `mysql_tbl_q8nj5z_room_id` INT,
    `mysql_tbl_q8nj5z_check_in_date` DATE,
    `mysql_tbl_q8nj5z_check_out_date` DATE,
    `mysql_tbl_q8nj5z_room_rate` INT,
    `mysql_tbl_q8nj5z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4604zw` (
    `mysql_tbl_4604zw_room_id` INT,
    `mysql_tbl_4604zw_room_type` VARCHAR(50),
    `mysql_tbl_4604zw_base_rate` INT,
    `mysql_tbl_4604zw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_q8nj5z` (`mysql_tbl_q8nj5z_booking_id`, `mysql_tbl_q8nj5z_guest_id`, `mysql_tbl_q8nj5z_room_id`, `mysql_tbl_q8nj5z_check_in_date`, `mysql_tbl_q8nj5z_check_out_date`, `mysql_tbl_q8nj5z_room_rate`, `mysql_tbl_q8nj5z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4604zw` (`mysql_tbl_4604zw_room_id`, `mysql_tbl_4604zw_room_type`, `mysql_tbl_4604zw_base_rate`, `mysql_tbl_4604zw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jsya` (
    `mysql_tbl_w6jsya_case_id` INT,
    `mysql_tbl_w6jsya_attorney_id` INT,
    `mysql_tbl_w6jsya_case_type` VARCHAR(50),
    `mysql_tbl_w6jsya_filing_date` DATE,
    `mysql_tbl_w6jsya_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_w6jsya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkeh1a` (
    `mysql_tbl_vkeh1a_attorney_id` INT,
    `mysql_tbl_vkeh1a_name` VARCHAR(50),
    `mysql_tbl_vkeh1a_hourly_rate` INT,
    `mysql_tbl_vkeh1a_experience_years` INT
);

INSERT INTO `mysql_tbl_w6jsya` (`mysql_tbl_w6jsya_case_id`, `mysql_tbl_w6jsya_attorney_id`, `mysql_tbl_w6jsya_case_type`, `mysql_tbl_w6jsya_filing_date`, `mysql_tbl_w6jsya_settlement_amount`, `mysql_tbl_w6jsya_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vkeh1a` (`mysql_tbl_vkeh1a_attorney_id`, `mysql_tbl_vkeh1a_name`, `mysql_tbl_vkeh1a_hourly_rate`, `mysql_tbl_vkeh1a_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5l9o4` (
    `mysql_tbl_f5l9o4_product_id` INT,
    `mysql_tbl_f5l9o4_category_id` INT,
    `mysql_tbl_f5l9o4_price` DECIMAL(10,2),
    `mysql_tbl_f5l9o4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f5l9o4` (`mysql_tbl_f5l9o4_product_id`, `mysql_tbl_f5l9o4_category_id`, `mysql_tbl_f5l9o4_price`, `mysql_tbl_f5l9o4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1is5` (
    `mysql_tbl_lm1is5_venue_id` INT,
    `mysql_tbl_lm1is5_venue_name` VARCHAR(50),
    `mysql_tbl_lm1is5_capacity` INT,
    `mysql_tbl_lm1is5_rental_fee_per_hour` INT,
    `mysql_tbl_lm1is5_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qg9t8` (
    `mysql_tbl_4qg9t8_booking_id` INT,
    `mysql_tbl_4qg9t8_venue_id` INT,
    `mysql_tbl_4qg9t8_event_type` VARCHAR(50),
    `mysql_tbl_4qg9t8_booking_date` DATE,
    `mysql_tbl_4qg9t8_duration_hours` INT,
    `mysql_tbl_4qg9t8_setup_required` INT
);

INSERT INTO `mysql_tbl_lm1is5` (`mysql_tbl_lm1is5_venue_id`, `mysql_tbl_lm1is5_venue_name`, `mysql_tbl_lm1is5_capacity`, `mysql_tbl_lm1is5_rental_fee_per_hour`, `mysql_tbl_lm1is5_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qg9t8` (`mysql_tbl_4qg9t8_booking_id`, `mysql_tbl_4qg9t8_venue_id`, `mysql_tbl_4qg9t8_event_type`, `mysql_tbl_4qg9t8_booking_date`, `mysql_tbl_4qg9t8_duration_hours`, `mysql_tbl_4qg9t8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szpgii` (
    `mysql_tbl_szpgii_emp_id` INT,
    `mysql_tbl_szpgii_salary` INT
);

INSERT INTO `mysql_tbl_szpgii` (`mysql_tbl_szpgii_emp_id`, `mysql_tbl_szpgii_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5sdyn` (
    `mysql_tbl_t5sdyn_customer_id` INT
);

INSERT INTO `mysql_tbl_t5sdyn` (`mysql_tbl_t5sdyn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sptzcs` (
    `mysql_tbl_sptzcs_customer_id` INT,
    `mysql_tbl_sptzcs_plan_type` VARCHAR(50),
    `mysql_tbl_sptzcs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sptzcs` (`mysql_tbl_sptzcs_customer_id`, `mysql_tbl_sptzcs_plan_type`, `mysql_tbl_sptzcs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uju0s` (
    `mysql_tbl_3uju0s_emp_id` INT,
    `mysql_tbl_3uju0s_manager_id` INT,
    `mysql_tbl_3uju0s_department_id` INT,
    `mysql_tbl_3uju0s_salary` INT,
    `mysql_tbl_3uju0s_hire_date` DATE
);

INSERT INTO `mysql_tbl_3uju0s` (`mysql_tbl_3uju0s_emp_id`, `mysql_tbl_3uju0s_manager_id`, `mysql_tbl_3uju0s_department_id`, `mysql_tbl_3uju0s_salary`, `mysql_tbl_3uju0s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiofi` (
    `mysql_tbl_dmiofi_customer_id` INT,
    `mysql_tbl_dmiofi_registration_date` DATE,
    `mysql_tbl_dmiofi_tier_level` INT,
    `mysql_tbl_dmiofi_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aohirn` (
    `mysql_tbl_aohirn_order_id` INT,
    `mysql_tbl_aohirn_customer_id` INT,
    `mysql_tbl_aohirn_order_date` DATE,
    `mysql_tbl_aohirn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suafu0` (
    `mysql_tbl_suafu0_review_id` INT,
    `mysql_tbl_suafu0_customer_id` INT,
    `mysql_tbl_suafu0_product_id` INT,
    `mysql_tbl_suafu0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmiofi` (`mysql_tbl_dmiofi_customer_id`, `mysql_tbl_dmiofi_registration_date`, `mysql_tbl_dmiofi_tier_level`, `mysql_tbl_dmiofi_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_aohirn` (`mysql_tbl_aohirn_order_id`, `mysql_tbl_aohirn_customer_id`, `mysql_tbl_aohirn_order_date`, `mysql_tbl_aohirn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_suafu0` (`mysql_tbl_suafu0_review_id`, `mysql_tbl_suafu0_customer_id`, `mysql_tbl_suafu0_product_id`, `mysql_tbl_suafu0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgs9lj` (
    `mysql_tbl_jgs9lj_employee_id` INT,
    `mysql_tbl_jgs9lj_department_id` INT,
    `mysql_tbl_jgs9lj_manager_id` INT,
    `mysql_tbl_jgs9lj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkyfi` (
    `mysql_tbl_eqkyfi_department_id` INT,
    `mysql_tbl_eqkyfi_parent_department_id` INT,
    `mysql_tbl_eqkyfi_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgs9lj` (`mysql_tbl_jgs9lj_employee_id`, `mysql_tbl_jgs9lj_department_id`, `mysql_tbl_jgs9lj_manager_id`, `mysql_tbl_jgs9lj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eqkyfi` (`mysql_tbl_eqkyfi_department_id`, `mysql_tbl_eqkyfi_parent_department_id`, `mysql_tbl_eqkyfi_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q668h9` (
    `mysql_tbl_q668h9_product_id` INT,
    `mysql_tbl_q668h9_category_id` INT,
    `mysql_tbl_q668h9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q668h9` (`mysql_tbl_q668h9_product_id`, `mysql_tbl_q668h9_category_id`, `mysql_tbl_q668h9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45iyt4` (
    `mysql_tbl_45iyt4_customer_id` INT,
    `mysql_tbl_45iyt4_plan_type` VARCHAR(50),
    `mysql_tbl_45iyt4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_45iyt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01rfc` (
    `mysql_tbl_e01rfc_customer_id` INT,
    `mysql_tbl_e01rfc_tier_level` INT
);

INSERT INTO `mysql_tbl_45iyt4` (`mysql_tbl_45iyt4_customer_id`, `mysql_tbl_45iyt4_plan_type`, `mysql_tbl_45iyt4_monthly_cost`, `mysql_tbl_45iyt4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_e01rfc` (`mysql_tbl_e01rfc_customer_id`, `mysql_tbl_e01rfc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ou1zv` (
    `mysql_tbl_5ou1zv_campaign_id` INT,
    `mysql_tbl_5ou1zv_status` VARCHAR(50),
    `mysql_tbl_5ou1zv_channel` INT
);

INSERT INTO `mysql_tbl_5ou1zv` (`mysql_tbl_5ou1zv_campaign_id`, `mysql_tbl_5ou1zv_status`, `mysql_tbl_5ou1zv_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eag2jy` (
    `mysql_tbl_eag2jy_order_id` INT,
    `mysql_tbl_eag2jy_customer_id` INT,
    `mysql_tbl_eag2jy_order_date` DATE
);

INSERT INTO `mysql_tbl_eag2jy` (`mysql_tbl_eag2jy_order_id`, `mysql_tbl_eag2jy_customer_id`, `mysql_tbl_eag2jy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djyg1p` (
    `mysql_tbl_djyg1p_order_id` INT,
    `mysql_tbl_djyg1p_customer_id` INT,
    `mysql_tbl_djyg1p_order_date` DATE,
    `mysql_tbl_djyg1p_shipping_address` INT,
    `mysql_tbl_djyg1p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryhdtr` (
    `mysql_tbl_ryhdtr_shipment_id` INT,
    `mysql_tbl_ryhdtr_order_id` INT,
    `mysql_tbl_ryhdtr_carrier` INT,
    `mysql_tbl_ryhdtr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ryhdtr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_djyg1p` (`mysql_tbl_djyg1p_order_id`, `mysql_tbl_djyg1p_customer_id`, `mysql_tbl_djyg1p_order_date`, `mysql_tbl_djyg1p_shipping_address`, `mysql_tbl_djyg1p_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ryhdtr` (`mysql_tbl_ryhdtr_shipment_id`, `mysql_tbl_ryhdtr_order_id`, `mysql_tbl_ryhdtr_carrier`, `mysql_tbl_ryhdtr_shipping_cost`, `mysql_tbl_ryhdtr_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkj1k` (
    `mysql_tbl_kzkj1k_customer_id` INT,
    `mysql_tbl_kzkj1k_order_date` DATE,
    `mysql_tbl_kzkj1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzkj1k` (`mysql_tbl_kzkj1k_customer_id`, `mysql_tbl_kzkj1k_order_date`, `mysql_tbl_kzkj1k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szpgii_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_szpgii`
    WHERE mysql_tbl_szpgii_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_t5sdyn`
    WHERE mysql_tbl_t5sdyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

    SELECT mysql_tbl_45iyt4_PLAN_TYPE, COALESCE(mysql_tbl_45iyt4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_45iyt4`
    WHERE mysql_tbl_45iyt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e01rfc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e01rfc`
    WHERE mysql_tbl_e01rfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5ou1zv_STATUS, mysql_tbl_5ou1zv_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5ou1zv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5ou1zv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5ou1zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5ou1zv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eag2jy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eag2jy`
    WHERE mysql_tbl_eag2jy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dmiofi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dmiofi`
    WHERE mysql_tbl_dmiofi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aohirn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_aohirn`
    WHERE mysql_tbl_aohirn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_suafu0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_suafu0`
    WHERE mysql_tbl_suafu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q668h9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_q668h9`
    WHERE mysql_tbl_q668h9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_djyg1p_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_djyg1p`
    WHERE mysql_tbl_djyg1p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryhdtr_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ryhdtr_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ryhdtr`
    WHERE mysql_tbl_ryhdtr_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kzkj1k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_kzkj1k`
    WHERE mysql_tbl_kzkj1k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kzkj1k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_eqkyfi_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_eqkyfi`
        WHERE mysql_tbl_eqkyfi_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3uju0s_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3uju0s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3uju0s`
    WHERE mysql_tbl_3uju0s_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sptzcs_PLAN_TYPE, COALESCE(mysql_tbl_sptzcs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sptzcs`
    WHERE mysql_tbl_sptzcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_10eg1k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_beernh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_10eg1k` C
    LEFT JOIN `mysql_tbl_beernh` CV ON mysql_tbl_10eg1k_CAMPAIGN_ID = mysql_tbl_beernh_CAMPAIGN_ID
    WHERE mysql_tbl_10eg1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_10eg1k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6jsya_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_w6jsya`
    WHERE mysql_tbl_w6jsya_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vkeh1a_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w6jsya` LC
    JOIN `mysql_tbl_vkeh1a` A ON mysql_tbl_w6jsya_ATTORNEY_ID = mysql_tbl_vkeh1a_ATTORNEY_ID
    WHERE mysql_tbl_w6jsya_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm1is5_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_lm1is5`
    WHERE mysql_tbl_lm1is5_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_lm1is5_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_lm1is5`
    WHERE mysql_tbl_lm1is5_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5l9o4_PRICE, 0), COALESCE(mysql_tbl_f5l9o4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f5l9o4`
    WHERE mysql_tbl_f5l9o4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8nj5z_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_q8nj5z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_q8nj5z`
    WHERE mysql_tbl_q8nj5z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8nj5z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_q8nj5z` HB
    JOIN `mysql_tbl_4604zw` R ON mysql_tbl_q8nj5z_ROOM_ID = mysql_tbl_4604zw_ROOM_ID
    WHERE mysql_tbl_q8nj5z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8nj5z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_q8nj5z`
    WHERE mysql_tbl_q8nj5z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();