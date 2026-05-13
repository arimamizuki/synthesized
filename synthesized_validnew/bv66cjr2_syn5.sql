/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s11ha` (
    `mysql_tbl_2s11ha_service_id` INT,
    `mysql_tbl_2s11ha_pet_id` INT,
    `mysql_tbl_2s11ha_service_type` VARCHAR(50),
    `mysql_tbl_2s11ha_service_date` DATE,
    `mysql_tbl_2s11ha_duration_minutes` INT,
    `mysql_tbl_2s11ha_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dux96u` (
    `mysql_tbl_dux96u_pet_id` INT,
    `mysql_tbl_dux96u_owner_id` INT,
    `mysql_tbl_dux96u_breed` INT,
    `mysql_tbl_dux96u_age_months` INT,
    `mysql_tbl_dux96u_weight_kg` INT
);

INSERT INTO `mysql_tbl_2s11ha` (`mysql_tbl_2s11ha_service_id`, `mysql_tbl_2s11ha_pet_id`, `mysql_tbl_2s11ha_service_type`, `mysql_tbl_2s11ha_service_date`, `mysql_tbl_2s11ha_duration_minutes`, `mysql_tbl_2s11ha_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dux96u` (`mysql_tbl_dux96u_pet_id`, `mysql_tbl_dux96u_owner_id`, `mysql_tbl_dux96u_breed`, `mysql_tbl_dux96u_age_months`, `mysql_tbl_dux96u_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trs229` (
    `mysql_tbl_trs229_product_id` INT,
    `mysql_tbl_trs229_category_id` INT,
    `mysql_tbl_trs229_price` DECIMAL(10,2),
    `mysql_tbl_trs229_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yusgg0` (
    `mysql_tbl_yusgg0_supplier_id` INT,
    `mysql_tbl_yusgg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_trs229` (`mysql_tbl_trs229_product_id`, `mysql_tbl_trs229_category_id`, `mysql_tbl_trs229_price`, `mysql_tbl_trs229_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yusgg0` (`mysql_tbl_yusgg0_supplier_id`, `mysql_tbl_yusgg0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxfcj` (
    `mysql_tbl_gnxfcj_booking_id` INT,
    `mysql_tbl_gnxfcj_customer_id` INT,
    `mysql_tbl_gnxfcj_provider_id` INT,
    `mysql_tbl_gnxfcj_service_type` VARCHAR(50),
    `mysql_tbl_gnxfcj_scheduled_date` DATE,
    `mysql_tbl_gnxfcj_duration_hours` INT,
    `mysql_tbl_gnxfcj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvigue` (
    `mysql_tbl_kvigue_provider_id` INT,
    `mysql_tbl_kvigue_rating` DECIMAL(3,1),
    `mysql_tbl_kvigue_years_experience` INT,
    `mysql_tbl_kvigue_is_available` INT
);

INSERT INTO `mysql_tbl_gnxfcj` (`mysql_tbl_gnxfcj_booking_id`, `mysql_tbl_gnxfcj_customer_id`, `mysql_tbl_gnxfcj_provider_id`, `mysql_tbl_gnxfcj_service_type`, `mysql_tbl_gnxfcj_scheduled_date`, `mysql_tbl_gnxfcj_duration_hours`, `mysql_tbl_gnxfcj_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kvigue` (`mysql_tbl_kvigue_provider_id`, `mysql_tbl_kvigue_rating`, `mysql_tbl_kvigue_years_experience`, `mysql_tbl_kvigue_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsuqg6` (
    `mysql_tbl_hsuqg6_campaign_id` INT,
    `mysql_tbl_hsuqg6_start_date` DATE
);

INSERT INTO `mysql_tbl_hsuqg6` (`mysql_tbl_hsuqg6_campaign_id`, `mysql_tbl_hsuqg6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcdr2x` (
    `mysql_tbl_lcdr2x_campaign_id` INT,
    `mysql_tbl_lcdr2x_status` VARCHAR(50),
    `mysql_tbl_lcdr2x_budget` INT
);

INSERT INTO `mysql_tbl_lcdr2x` (`mysql_tbl_lcdr2x_campaign_id`, `mysql_tbl_lcdr2x_status`, `mysql_tbl_lcdr2x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fyq5a` (
    `mysql_tbl_0fyq5a_campaign_id` INT,
    `mysql_tbl_0fyq5a_start_date` DATE,
    `mysql_tbl_0fyq5a_end_date` DATE,
    `mysql_tbl_0fyq5a_budget` INT,
    `mysql_tbl_0fyq5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s8jmh` (
    `mysql_tbl_7s8jmh_conversion_id` INT,
    `mysql_tbl_7s8jmh_campaign_id` INT,
    `mysql_tbl_7s8jmh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0fyq5a` (`mysql_tbl_0fyq5a_campaign_id`, `mysql_tbl_0fyq5a_start_date`, `mysql_tbl_0fyq5a_end_date`, `mysql_tbl_0fyq5a_budget`, `mysql_tbl_0fyq5a_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7s8jmh` (`mysql_tbl_7s8jmh_conversion_id`, `mysql_tbl_7s8jmh_campaign_id`, `mysql_tbl_7s8jmh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srf4yn` (
    `mysql_tbl_srf4yn_customer_id` INT,
    `mysql_tbl_srf4yn_country` INT
);

INSERT INTO `mysql_tbl_srf4yn` (`mysql_tbl_srf4yn_customer_id`, `mysql_tbl_srf4yn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fha25b` (
    `mysql_tbl_fha25b_project_id` INT,
    `mysql_tbl_fha25b_client_id` INT,
    `mysql_tbl_fha25b_project_manager_id` INT,
    `mysql_tbl_fha25b_budget` INT,
    `mysql_tbl_fha25b_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fha25b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fha25b` (`mysql_tbl_fha25b_project_id`, `mysql_tbl_fha25b_client_id`, `mysql_tbl_fha25b_project_manager_id`, `mysql_tbl_fha25b_budget`, `mysql_tbl_fha25b_spent_amount`, `mysql_tbl_fha25b_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9p9v` (
    `mysql_tbl_6w9p9v_customer_id` INT,
    `mysql_tbl_6w9p9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w9p9v` (`mysql_tbl_6w9p9v_customer_id`, `mysql_tbl_6w9p9v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qm2h` (
    `mysql_tbl_u4qm2h_product_id` INT,
    `mysql_tbl_u4qm2h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4qm2h` (`mysql_tbl_u4qm2h_product_id`, `mysql_tbl_u4qm2h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjcpb` (
    `mysql_tbl_yqjcpb_policy_id` INT,
    `mysql_tbl_yqjcpb_customer_id` INT,
    `mysql_tbl_yqjcpb_policy_type` VARCHAR(50),
    `mysql_tbl_yqjcpb_premium_annual` INT,
    `mysql_tbl_yqjcpb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yqjcpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1plt9t` (
    `mysql_tbl_1plt9t_claim_id` INT,
    `mysql_tbl_1plt9t_policy_id` INT,
    `mysql_tbl_1plt9t_claim_date` DATE,
    `mysql_tbl_1plt9t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1plt9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqjcpb` (`mysql_tbl_yqjcpb_policy_id`, `mysql_tbl_yqjcpb_customer_id`, `mysql_tbl_yqjcpb_policy_type`, `mysql_tbl_yqjcpb_premium_annual`, `mysql_tbl_yqjcpb_coverage_amount`, `mysql_tbl_yqjcpb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1plt9t` (`mysql_tbl_1plt9t_claim_id`, `mysql_tbl_1plt9t_policy_id`, `mysql_tbl_1plt9t_claim_date`, `mysql_tbl_1plt9t_claim_amount`, `mysql_tbl_1plt9t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zp3t` (
    `mysql_tbl_s1zp3t_campaign_id` INT
);

INSERT INTO `mysql_tbl_s1zp3t` (`mysql_tbl_s1zp3t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xjw4x` (
    `mysql_tbl_6xjw4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xjw4x` (`mysql_tbl_6xjw4x_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6muyp` (
    `mysql_tbl_j6muyp_rental_id` INT,
    `mysql_tbl_j6muyp_customer_id` INT,
    `mysql_tbl_j6muyp_boat_id` INT,
    `mysql_tbl_j6muyp_rental_hours` INT,
    `mysql_tbl_j6muyp_hourly_rate` INT,
    `mysql_tbl_j6muyp_fuel_included` INT,
    `mysql_tbl_j6muyp_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8tts9` (
    `mysql_tbl_t8tts9_boat_id` INT,
    `mysql_tbl_t8tts9_boat_type` VARCHAR(50),
    `mysql_tbl_t8tts9_make` INT,
    `mysql_tbl_t8tts9_model` INT,
    `mysql_tbl_t8tts9_length_feet` INT,
    `mysql_tbl_t8tts9_capacity` INT
);

INSERT INTO `mysql_tbl_j6muyp` (`mysql_tbl_j6muyp_rental_id`, `mysql_tbl_j6muyp_customer_id`, `mysql_tbl_j6muyp_boat_id`, `mysql_tbl_j6muyp_rental_hours`, `mysql_tbl_j6muyp_hourly_rate`, `mysql_tbl_j6muyp_fuel_included`, `mysql_tbl_j6muyp_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t8tts9` (`mysql_tbl_t8tts9_boat_id`, `mysql_tbl_t8tts9_boat_type`, `mysql_tbl_t8tts9_make`, `mysql_tbl_t8tts9_model`, `mysql_tbl_t8tts9_length_feet`, `mysql_tbl_t8tts9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bggj7p` (
    `mysql_tbl_bggj7p_customer_id` INT,
    `mysql_tbl_bggj7p_registration_date` DATE
);

INSERT INTO `mysql_tbl_bggj7p` (`mysql_tbl_bggj7p_customer_id`, `mysql_tbl_bggj7p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gon8w` (
    `mysql_tbl_9gon8w_service_id` INT,
    `mysql_tbl_9gon8w_customer_id` INT,
    `mysql_tbl_9gon8w_pool_volume_gallons` INT,
    `mysql_tbl_9gon8w_service_type` VARCHAR(50),
    `mysql_tbl_9gon8w_service_date` DATE,
    `mysql_tbl_9gon8w_labor_hours` INT,
    `mysql_tbl_9gon8w_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc4ejz` (
    `mysql_tbl_kc4ejz_equipment_id` INT,
    `mysql_tbl_kc4ejz_service_id` INT,
    `mysql_tbl_kc4ejz_equipment_type` VARCHAR(50),
    `mysql_tbl_kc4ejz_lifespan_months` INT,
    `mysql_tbl_kc4ejz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gon8w` (`mysql_tbl_9gon8w_service_id`, `mysql_tbl_9gon8w_customer_id`, `mysql_tbl_9gon8w_pool_volume_gallons`, `mysql_tbl_9gon8w_service_type`, `mysql_tbl_9gon8w_service_date`, `mysql_tbl_9gon8w_labor_hours`, `mysql_tbl_9gon8w_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kc4ejz` (`mysql_tbl_kc4ejz_equipment_id`, `mysql_tbl_kc4ejz_service_id`, `mysql_tbl_kc4ejz_equipment_type`, `mysql_tbl_kc4ejz_lifespan_months`, `mysql_tbl_kc4ejz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtqfld` (
    `mysql_tbl_gtqfld_supplier_id` INT,
    `mysql_tbl_gtqfld_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gtqfld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gtqfld` (`mysql_tbl_gtqfld_supplier_id`, `mysql_tbl_gtqfld_supplier_rating`, `mysql_tbl_gtqfld_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fha25b_BUDGET, 0), COALESCE(mysql_tbl_fha25b_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fha25b`
    WHERE mysql_tbl_fha25b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bggj7p_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_bggj7p`
    WHERE mysql_tbl_bggj7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_srf4yn` C ON S.CUSTOMER_ID = mysql_tbl_srf4yn_CUSTOMER_ID
    WHERE mysql_tbl_srf4yn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_SUBSCRIBED));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yusgg0_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_yusgg0`
    WHERE mysql_tbl_yusgg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_trs229`
    WHERE mysql_tbl_yusgg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_trs229`
    WHERE mysql_tbl_yusgg0_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_trs229_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtqfld_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gtqfld_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gtqfld`
    WHERE mysql_tbl_gtqfld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gon8w_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9gon8w_LABOR_HOURS, 2), COALESCE(mysql_tbl_9gon8w_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9gon8w`
    WHERE mysql_tbl_9gon8w_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc4ejz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9gon8w` SS
    JOIN `mysql_tbl_kc4ejz` PE ON mysql_tbl_9gon8w_SERVICE_ID = mysql_tbl_kc4ejz_SERVICE_ID
    WHERE mysql_tbl_9gon8w_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6w9p9v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6w9p9v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (FLOOR(V_TOTAL)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hsuqg6_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hsuqg6`
    WHERE mysql_tbl_hsuqg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcdr2x_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 0)) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_lcdr2x`
    WHERE mysql_tbl_lcdr2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w84oyq`
    WHERE mysql_tbl_lcdr2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_w84oyq`
    WHERE mysql_tbl_s1zp3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6muyp_RENTAL_HOURS, 4), COALESCE(mysql_tbl_j6muyp_HOURLY_RATE, 200), COALESCE(mysql_tbl_j6muyp_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_j6muyp`
    WHERE mysql_tbl_j6muyp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_t8tts9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_j6muyp` BR
    JOIN `mysql_tbl_t8tts9` B ON mysql_tbl_j6muyp_BOAT_ID = mysql_tbl_t8tts9_BOAT_ID
    WHERE mysql_tbl_j6muyp_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_j6muyp_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6xjw4x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6xjw4x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqjcpb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yqjcpb`
    WHERE mysql_tbl_yqjcpb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1plt9t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1plt9t`
    WHERE mysql_tbl_1plt9t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1plt9t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4qm2h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u4qm2h`
    WHERE mysql_tbl_u4qm2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0fyq5a_END_DATE, mysql_tbl_0fyq5a_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0fyq5a`
    WHERE mysql_tbl_0fyq5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7s8jmh`
    WHERE mysql_tbl_7s8jmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2s11ha_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_2s11ha`
    WHERE mysql_tbl_2s11ha_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dux96u_AGE_MONTHS, 0), COALESCE(mysql_tbl_dux96u_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dux96u`
    WHERE mysql_tbl_dux96u_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);