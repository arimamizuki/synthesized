/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89pawu` (
    `mysql_tbl_89pawu_appointment_id` INT,
    `mysql_tbl_89pawu_pet_id` INT,
    `mysql_tbl_89pawu_service_type` VARCHAR(50),
    `mysql_tbl_89pawu_appointment_date` DATE,
    `mysql_tbl_89pawu_duration_minutes` INT,
    `mysql_tbl_89pawu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3525g` (
    `mysql_tbl_d3525g_pet_id` INT,
    `mysql_tbl_d3525g_breed` INT,
    `mysql_tbl_d3525g_size` INT,
    `mysql_tbl_d3525g_age_months` INT
);

INSERT INTO `mysql_tbl_89pawu` (`mysql_tbl_89pawu_appointment_id`, `mysql_tbl_89pawu_pet_id`, `mysql_tbl_89pawu_service_type`, `mysql_tbl_89pawu_appointment_date`, `mysql_tbl_89pawu_duration_minutes`, `mysql_tbl_89pawu_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d3525g` (`mysql_tbl_d3525g_pet_id`, `mysql_tbl_d3525g_breed`, `mysql_tbl_d3525g_size`, `mysql_tbl_d3525g_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bns0pj` (
    `mysql_tbl_bns0pj_customer_id` INT,
    `mysql_tbl_bns0pj_country` INT
);

INSERT INTO `mysql_tbl_bns0pj` (`mysql_tbl_bns0pj_customer_id`, `mysql_tbl_bns0pj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjc6z6` (
    `mysql_tbl_kjc6z6_campaign_id` INT,
    `mysql_tbl_kjc6z6_budget` INT,
    `mysql_tbl_kjc6z6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gup9y5` (
    `mysql_tbl_gup9y5_conversion_id` INT,
    `mysql_tbl_gup9y5_campaign_id` INT,
    `mysql_tbl_gup9y5_conversion_value` INT
);

INSERT INTO `mysql_tbl_kjc6z6` (`mysql_tbl_kjc6z6_campaign_id`, `mysql_tbl_kjc6z6_budget`, `mysql_tbl_kjc6z6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gup9y5` (`mysql_tbl_gup9y5_conversion_id`, `mysql_tbl_gup9y5_campaign_id`, `mysql_tbl_gup9y5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7bm4l` (
    `mysql_tbl_i7bm4l_order_id` INT,
    `mysql_tbl_i7bm4l_customer_id` INT,
    `mysql_tbl_i7bm4l_store_id` INT,
    `mysql_tbl_i7bm4l_order_date` DATE,
    `mysql_tbl_i7bm4l_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7bm4l_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clsse7` (
    `mysql_tbl_clsse7_store_id` INT,
    `mysql_tbl_clsse7_name` VARCHAR(50),
    `mysql_tbl_clsse7_region` INT,
    `mysql_tbl_clsse7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_i7bm4l` (`mysql_tbl_i7bm4l_order_id`, `mysql_tbl_i7bm4l_customer_id`, `mysql_tbl_i7bm4l_store_id`, `mysql_tbl_i7bm4l_order_date`, `mysql_tbl_i7bm4l_total_amount`, `mysql_tbl_i7bm4l_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_clsse7` (`mysql_tbl_clsse7_store_id`, `mysql_tbl_clsse7_name`, `mysql_tbl_clsse7_region`, `mysql_tbl_clsse7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbez7j` (
    `mysql_tbl_pbez7j_product_id` INT,
    `mysql_tbl_pbez7j_supplier_id` INT,
    `mysql_tbl_pbez7j_price` DECIMAL(10,2),
    `mysql_tbl_pbez7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pbez7j` (`mysql_tbl_pbez7j_product_id`, `mysql_tbl_pbez7j_supplier_id`, `mysql_tbl_pbez7j_price`, `mysql_tbl_pbez7j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5e0mx` (
    `mysql_tbl_q5e0mx_engagement_id` INT,
    `mysql_tbl_q5e0mx_client_id` INT,
    `mysql_tbl_q5e0mx_consultant_id` INT,
    `mysql_tbl_q5e0mx_start_date` DATE,
    `mysql_tbl_q5e0mx_end_date` DATE,
    `mysql_tbl_q5e0mx_hourly_rate` INT,
    `mysql_tbl_q5e0mx_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1kc8` (
    `mysql_tbl_ns1kc8_consultant_id` INT,
    `mysql_tbl_ns1kc8_name` VARCHAR(50),
    `mysql_tbl_ns1kc8_expertise_area` INT,
    `mysql_tbl_ns1kc8_seniority_level` INT
);

INSERT INTO `mysql_tbl_q5e0mx` (`mysql_tbl_q5e0mx_engagement_id`, `mysql_tbl_q5e0mx_client_id`, `mysql_tbl_q5e0mx_consultant_id`, `mysql_tbl_q5e0mx_start_date`, `mysql_tbl_q5e0mx_end_date`, `mysql_tbl_q5e0mx_hourly_rate`, `mysql_tbl_q5e0mx_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ns1kc8` (`mysql_tbl_ns1kc8_consultant_id`, `mysql_tbl_ns1kc8_name`, `mysql_tbl_ns1kc8_expertise_area`, `mysql_tbl_ns1kc8_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkeiv6` (
    `mysql_tbl_gkeiv6_service_id` INT,
    `mysql_tbl_gkeiv6_customer_id` INT,
    `mysql_tbl_gkeiv6_pool_volume_gallons` INT,
    `mysql_tbl_gkeiv6_service_type` VARCHAR(50),
    `mysql_tbl_gkeiv6_service_date` DATE,
    `mysql_tbl_gkeiv6_labor_hours` INT,
    `mysql_tbl_gkeiv6_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noj31t` (
    `mysql_tbl_noj31t_equipment_id` INT,
    `mysql_tbl_noj31t_service_id` INT,
    `mysql_tbl_noj31t_equipment_type` VARCHAR(50),
    `mysql_tbl_noj31t_lifespan_months` INT,
    `mysql_tbl_noj31t_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkeiv6` (`mysql_tbl_gkeiv6_service_id`, `mysql_tbl_gkeiv6_customer_id`, `mysql_tbl_gkeiv6_pool_volume_gallons`, `mysql_tbl_gkeiv6_service_type`, `mysql_tbl_gkeiv6_service_date`, `mysql_tbl_gkeiv6_labor_hours`, `mysql_tbl_gkeiv6_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_noj31t` (`mysql_tbl_noj31t_equipment_id`, `mysql_tbl_noj31t_service_id`, `mysql_tbl_noj31t_equipment_type`, `mysql_tbl_noj31t_lifespan_months`, `mysql_tbl_noj31t_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knypth` (
    `mysql_tbl_knypth_product_id` INT,
    `mysql_tbl_knypth_category_id` INT,
    `mysql_tbl_knypth_price` DECIMAL(10,2),
    `mysql_tbl_knypth_stock_quantity` INT
);

INSERT INTO `mysql_tbl_knypth` (`mysql_tbl_knypth_product_id`, `mysql_tbl_knypth_category_id`, `mysql_tbl_knypth_price`, `mysql_tbl_knypth_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wcovi` (
    `mysql_tbl_7wcovi_supplier_id` INT,
    `mysql_tbl_7wcovi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wcovi` (`mysql_tbl_7wcovi_supplier_id`, `mysql_tbl_7wcovi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5vdlr` (
    `mysql_tbl_u5vdlr_order_id` INT,
    `mysql_tbl_u5vdlr_customer_id` INT,
    `mysql_tbl_u5vdlr_order_date` DATE
);

INSERT INTO `mysql_tbl_u5vdlr` (`mysql_tbl_u5vdlr_order_id`, `mysql_tbl_u5vdlr_customer_id`, `mysql_tbl_u5vdlr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hez12q` (
    `mysql_tbl_hez12q_order_id` INT,
    `mysql_tbl_hez12q_customer_id` INT,
    `mysql_tbl_hez12q_order_date` DATE,
    `mysql_tbl_hez12q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_820b6m` (
    `mysql_tbl_820b6m_customer_id` INT,
    `mysql_tbl_820b6m_registration_date` DATE,
    `mysql_tbl_820b6m_country` INT
);

INSERT INTO `mysql_tbl_hez12q` (`mysql_tbl_hez12q_order_id`, `mysql_tbl_hez12q_customer_id`, `mysql_tbl_hez12q_order_date`, `mysql_tbl_hez12q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_820b6m` (`mysql_tbl_820b6m_customer_id`, `mysql_tbl_820b6m_registration_date`, `mysql_tbl_820b6m_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35dpzr` (
    `mysql_tbl_35dpzr_campaign_id` INT,
    `mysql_tbl_35dpzr_start_date` DATE,
    `mysql_tbl_35dpzr_end_date` DATE,
    `mysql_tbl_35dpzr_budget` INT
);

INSERT INTO `mysql_tbl_35dpzr` (`mysql_tbl_35dpzr_campaign_id`, `mysql_tbl_35dpzr_start_date`, `mysql_tbl_35dpzr_end_date`, `mysql_tbl_35dpzr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cii15` (
    `mysql_tbl_4cii15_product_id` INT,
    `mysql_tbl_4cii15_price` DECIMAL(10,2),
    `mysql_tbl_4cii15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4cii15` (`mysql_tbl_4cii15_product_id`, `mysql_tbl_4cii15_price`, `mysql_tbl_4cii15_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y6jpj` (
    `mysql_tbl_6y6jpj_order_id` INT,
    `mysql_tbl_6y6jpj_customer_id` INT,
    `mysql_tbl_6y6jpj_order_date` DATE,
    `mysql_tbl_6y6jpj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glr4b4` (
    `mysql_tbl_glr4b4_customer_id` INT,
    `mysql_tbl_glr4b4_country` INT
);

INSERT INTO `mysql_tbl_6y6jpj` (`mysql_tbl_6y6jpj_order_id`, `mysql_tbl_6y6jpj_customer_id`, `mysql_tbl_6y6jpj_order_date`, `mysql_tbl_6y6jpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_glr4b4` (`mysql_tbl_glr4b4_customer_id`, `mysql_tbl_glr4b4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2cvxl` (
    `mysql_tbl_z2cvxl_ctime` INT
);

INSERT INTO `mysql_tbl_z2cvxl` (`mysql_tbl_z2cvxl_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pct27y` (
    `mysql_tbl_pct27y_campaign_id` INT,
    `mysql_tbl_pct27y_channel` INT,
    `mysql_tbl_pct27y_budget` INT,
    `mysql_tbl_pct27y_start_date` DATE,
    `mysql_tbl_pct27y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3vlaz` (
    `mysql_tbl_g3vlaz_conversion_id` INT,
    `mysql_tbl_g3vlaz_campaign_id` INT,
    `mysql_tbl_g3vlaz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pct27y` (`mysql_tbl_pct27y_campaign_id`, `mysql_tbl_pct27y_channel`, `mysql_tbl_pct27y_budget`, `mysql_tbl_pct27y_start_date`, `mysql_tbl_pct27y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g3vlaz` (`mysql_tbl_g3vlaz_conversion_id`, `mysql_tbl_g3vlaz_campaign_id`, `mysql_tbl_g3vlaz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j80gfw` (
    `mysql_tbl_j80gfw_campaign_id` INT,
    `mysql_tbl_j80gfw_channel` INT,
    `mysql_tbl_j80gfw_target_audience` INT,
    `mysql_tbl_j80gfw_budget` INT,
    `mysql_tbl_j80gfw_start_date` DATE,
    `mysql_tbl_j80gfw_end_date` DATE,
    `mysql_tbl_j80gfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j80gfw` (`mysql_tbl_j80gfw_campaign_id`, `mysql_tbl_j80gfw_channel`, `mysql_tbl_j80gfw_target_audience`, `mysql_tbl_j80gfw_budget`, `mysql_tbl_j80gfw_start_date`, `mysql_tbl_j80gfw_end_date`, `mysql_tbl_j80gfw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfsie` (
    `mysql_tbl_2yfsie_hotel_id` INT,
    `mysql_tbl_2yfsie_name` VARCHAR(50),
    `mysql_tbl_2yfsie_city` INT,
    `mysql_tbl_2yfsie_star_rating` DECIMAL(3,1),
    `mysql_tbl_2yfsie_average_daily_rate` INT,
    `mysql_tbl_2yfsie_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrz5xn` (
    `mysql_tbl_hrz5xn_booking_id` INT,
    `mysql_tbl_hrz5xn_hotel_id` INT,
    `mysql_tbl_hrz5xn_guest_id` INT,
    `mysql_tbl_hrz5xn_check_in_date` DATE,
    `mysql_tbl_hrz5xn_check_out_date` DATE,
    `mysql_tbl_hrz5xn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yfsie` (`mysql_tbl_2yfsie_hotel_id`, `mysql_tbl_2yfsie_name`, `mysql_tbl_2yfsie_city`, `mysql_tbl_2yfsie_star_rating`, `mysql_tbl_2yfsie_average_daily_rate`, `mysql_tbl_2yfsie_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hrz5xn` (`mysql_tbl_hrz5xn_booking_id`, `mysql_tbl_hrz5xn_hotel_id`, `mysql_tbl_hrz5xn_guest_id`, `mysql_tbl_hrz5xn_check_in_date`, `mysql_tbl_hrz5xn_check_out_date`, `mysql_tbl_hrz5xn_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvd7mu` (
    `mysql_tbl_pvd7mu_campaign_id` INT,
    `mysql_tbl_pvd7mu_status` VARCHAR(50),
    `mysql_tbl_pvd7mu_budget` INT
);

INSERT INTO `mysql_tbl_pvd7mu` (`mysql_tbl_pvd7mu_campaign_id`, `mysql_tbl_pvd7mu_status`, `mysql_tbl_pvd7mu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvoqbs` (
    `mysql_tbl_dvoqbs_campaign_id` INT,
    `mysql_tbl_dvoqbs_budget` INT,
    `mysql_tbl_dvoqbs_start_date` DATE,
    `mysql_tbl_dvoqbs_end_date` DATE,
    `mysql_tbl_dvoqbs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6arj0` (
    `mysql_tbl_j6arj0_conversion_id` INT,
    `mysql_tbl_j6arj0_campaign_id` INT,
    `mysql_tbl_j6arj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_dvoqbs` (`mysql_tbl_dvoqbs_campaign_id`, `mysql_tbl_dvoqbs_budget`, `mysql_tbl_dvoqbs_start_date`, `mysql_tbl_dvoqbs_end_date`, `mysql_tbl_dvoqbs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j6arj0` (`mysql_tbl_j6arj0_conversion_id`, `mysql_tbl_j6arj0_campaign_id`, `mysql_tbl_j6arj0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bns0pj` C ON S.CUSTOMER_ID = mysql_tbl_bns0pj_CUSTOMER_ID
    WHERE mysql_tbl_bns0pj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gup9y5_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_gup9y5`
    WHERE mysql_tbl_gup9y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT mysql_tbl_clsse7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_i7bm4l` O
    JOIN `mysql_tbl_clsse7` S ON mysql_tbl_i7bm4l_STORE_ID = mysql_tbl_clsse7_STORE_ID
    WHERE mysql_tbl_i7bm4l_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbez7j_PRICE, 0), COALESCE(mysql_tbl_pbez7j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pbez7j`
    WHERE mysql_tbl_pbez7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_asttjt`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5e0mx_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_q5e0mx_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_q5e0mx`
    WHERE mysql_tbl_q5e0mx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q5e0mx_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_q5e0mx`
    WHERE mysql_tbl_q5e0mx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q5e0mx_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g3vlaz`
    WHERE mysql_tbl_g3vlaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pct27y_END_DATE, mysql_tbl_pct27y_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pct27y`
    WHERE mysql_tbl_pct27y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cii15_PRICE, 0), COALESCE(mysql_tbl_4cii15_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4cii15`
    WHERE mysql_tbl_4cii15_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_z2cvxl_CTIME` INTO RESULT FROM `mysql_tbl_z2cvxl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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
    FROM `mysql_tbl_6y6jpj` O
    JOIN `mysql_tbl_glr4b4` C ON mysql_tbl_6y6jpj_CUSTOMER_ID = mysql_tbl_glr4b4_CUSTOMER_ID
    WHERE mysql_tbl_glr4b4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6y6jpj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_6y6jpj` O
    JOIN `mysql_tbl_glr4b4` C ON mysql_tbl_6y6jpj_CUSTOMER_ID = mysql_tbl_glr4b4_CUSTOMER_ID
    WHERE mysql_tbl_glr4b4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6y6jpj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_GROWTH_INDEX);
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

    SELECT COALESCE(mysql_tbl_gkeiv6_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gkeiv6_LABOR_HOURS, 2), COALESCE(mysql_tbl_gkeiv6_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gkeiv6`
    WHERE mysql_tbl_gkeiv6_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noj31t_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gkeiv6` SS
    JOIN `mysql_tbl_noj31t` PE ON mysql_tbl_gkeiv6_SERVICE_ID = mysql_tbl_noj31t_SERVICE_ID
    WHERE mysql_tbl_gkeiv6_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_35dpzr_BUDGET, 0), DATEDIFF(mysql_tbl_35dpzr_END_DATE, mysql_tbl_35dpzr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_35dpzr`
    WHERE mysql_tbl_35dpzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7wcovi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7wcovi`
    WHERE mysql_tbl_7wcovi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pvd7mu_STATUS, COALESCE(mysql_tbl_pvd7mu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pvd7mu`
    WHERE mysql_tbl_pvd7mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvoqbs_BUDGET, 1), DATEDIFF(mysql_tbl_dvoqbs_END_DATE, mysql_tbl_dvoqbs_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dvoqbs`
    WHERE mysql_tbl_dvoqbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6arj0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j6arj0`
    WHERE mysql_tbl_j6arj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yfsie_STAR_RATING, 3), COALESCE(mysql_tbl_2yfsie_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2yfsie_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2yfsie`
    WHERE mysql_tbl_2yfsie_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j80gfw_START_DATE, mysql_tbl_j80gfw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j80gfw`
    WHERE mysql_tbl_j80gfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_ae0np2`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_820b6m`
    WHERE mysql_tbl_820b6m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_820b6m_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u5vdlr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u5vdlr`
    WHERE mysql_tbl_u5vdlr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knypth_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_knypth`
    WHERE mysql_tbl_knypth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5b05cs`
    WHERE mysql_tbl_knypth_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_teolzq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3525g_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_d3525g`
    WHERE mysql_tbl_d3525g_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);