/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3d1iq` (
    `mysql_tbl_p3d1iq_product_id` INT,
    `mysql_tbl_p3d1iq_category_id` INT,
    `mysql_tbl_p3d1iq_price` DECIMAL(10,2),
    `mysql_tbl_p3d1iq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0c7o` (
    `mysql_tbl_nj0c7o_order_id` INT,
    `mysql_tbl_nj0c7o_product_id` INT,
    `mysql_tbl_nj0c7o_quantity` INT
);

INSERT INTO `mysql_tbl_p3d1iq` (`mysql_tbl_p3d1iq_product_id`, `mysql_tbl_p3d1iq_category_id`, `mysql_tbl_p3d1iq_price`, `mysql_tbl_p3d1iq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nj0c7o` (`mysql_tbl_nj0c7o_order_id`, `mysql_tbl_nj0c7o_product_id`, `mysql_tbl_nj0c7o_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpafk` (
    `mysql_tbl_5kpafk_sale_id` INT,
    `mysql_tbl_5kpafk_product_id` INT,
    `mysql_tbl_5kpafk_salesperson_id` INT,
    `mysql_tbl_5kpafk_sale_date` DATE,
    `mysql_tbl_5kpafk_quantity` INT,
    `mysql_tbl_5kpafk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kpafk` (`mysql_tbl_5kpafk_sale_id`, `mysql_tbl_5kpafk_product_id`, `mysql_tbl_5kpafk_salesperson_id`, `mysql_tbl_5kpafk_sale_date`, `mysql_tbl_5kpafk_quantity`, `mysql_tbl_5kpafk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpmh6` (
    `mysql_tbl_7rpmh6_emp_id` INT,
    `mysql_tbl_7rpmh6_salary` INT,
    `mysql_tbl_7rpmh6_hire_date` DATE
);

INSERT INTO `mysql_tbl_7rpmh6` (`mysql_tbl_7rpmh6_emp_id`, `mysql_tbl_7rpmh6_salary`, `mysql_tbl_7rpmh6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5p3qn` (
    `mysql_tbl_i5p3qn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5p3qn` (`mysql_tbl_i5p3qn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2rqu` (
    `mysql_tbl_rs2rqu_customer_id` INT
);

INSERT INTO `mysql_tbl_rs2rqu` (`mysql_tbl_rs2rqu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sty7x` (
    `mysql_tbl_6sty7x_plan_id` INT,
    `mysql_tbl_6sty7x_carrier` INT,
    `mysql_tbl_6sty7x_data_limit_gb` TEXT,
    `mysql_tbl_6sty7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6sty7x_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5q9ds` (
    `mysql_tbl_j5q9ds_record_id` INT,
    `mysql_tbl_j5q9ds_account_id` INT,
    `mysql_tbl_j5q9ds_call_type` VARCHAR(50),
    `mysql_tbl_j5q9ds_duration_minutes` INT,
    `mysql_tbl_j5q9ds_destination_number` INT
);

INSERT INTO `mysql_tbl_6sty7x` (`mysql_tbl_6sty7x_plan_id`, `mysql_tbl_6sty7x_carrier`, `mysql_tbl_6sty7x_data_limit_gb`, `mysql_tbl_6sty7x_monthly_cost`, `mysql_tbl_6sty7x_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_j5q9ds` (`mysql_tbl_j5q9ds_record_id`, `mysql_tbl_j5q9ds_account_id`, `mysql_tbl_j5q9ds_call_type`, `mysql_tbl_j5q9ds_duration_minutes`, `mysql_tbl_j5q9ds_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pscuw` (
    `mysql_tbl_3pscuw_customer_id` INT,
    `mysql_tbl_3pscuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4g3a2` (
    `mysql_tbl_z4g3a2_order_id` INT,
    `mysql_tbl_z4g3a2_customer_id` INT,
    `mysql_tbl_z4g3a2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pscuw` (`mysql_tbl_3pscuw_customer_id`, `mysql_tbl_3pscuw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z4g3a2` (`mysql_tbl_z4g3a2_order_id`, `mysql_tbl_z4g3a2_customer_id`, `mysql_tbl_z4g3a2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxg4z8` (
    `mysql_tbl_nxg4z8_product_id` INT,
    `mysql_tbl_nxg4z8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxg4z8` (`mysql_tbl_nxg4z8_product_id`, `mysql_tbl_nxg4z8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45xgl` (
    `mysql_tbl_v45xgl_supplier_id` INT,
    `mysql_tbl_v45xgl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v45xgl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v45xgl` (`mysql_tbl_v45xgl_supplier_id`, `mysql_tbl_v45xgl_supplier_rating`, `mysql_tbl_v45xgl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18xpq` (
    `mysql_tbl_k18xpq_inventory_id` INT,
    `mysql_tbl_k18xpq_product_id` INT,
    `mysql_tbl_k18xpq_warehouse_id` INT,
    `mysql_tbl_k18xpq_quantity` INT,
    `mysql_tbl_k18xpq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_k18xpq` (`mysql_tbl_k18xpq_inventory_id`, `mysql_tbl_k18xpq_product_id`, `mysql_tbl_k18xpq_warehouse_id`, `mysql_tbl_k18xpq_quantity`, `mysql_tbl_k18xpq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj46y0` (
    `mysql_tbl_bj46y0_order_id` INT,
    `mysql_tbl_bj46y0_order_date` DATE
);

INSERT INTO `mysql_tbl_bj46y0` (`mysql_tbl_bj46y0_order_id`, `mysql_tbl_bj46y0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejp9pa` (
    `mysql_tbl_ejp9pa_customer_id` INT,
    `mysql_tbl_ejp9pa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8cqna` (
    `mysql_tbl_r8cqna_order_id` INT,
    `mysql_tbl_r8cqna_customer_id` INT,
    `mysql_tbl_r8cqna_order_date` DATE
);

INSERT INTO `mysql_tbl_ejp9pa` (`mysql_tbl_ejp9pa_customer_id`, `mysql_tbl_ejp9pa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r8cqna` (`mysql_tbl_r8cqna_order_id`, `mysql_tbl_r8cqna_customer_id`, `mysql_tbl_r8cqna_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frsh8k` (
    `mysql_tbl_frsh8k_restaurant_id` INT,
    `mysql_tbl_frsh8k_cuisine_type` VARCHAR(50),
    `mysql_tbl_frsh8k_average_wait_time_minutes` DATE,
    `mysql_tbl_frsh8k_rating` DECIMAL(3,1),
    `mysql_tbl_frsh8k_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cypx1p` (
    `mysql_tbl_cypx1p_reservation_id` INT,
    `mysql_tbl_cypx1p_restaurant_id` INT,
    `mysql_tbl_cypx1p_customer_id` INT,
    `mysql_tbl_cypx1p_party_size` INT,
    `mysql_tbl_cypx1p_reservation_date` DATE,
    `mysql_tbl_cypx1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frsh8k` (`mysql_tbl_frsh8k_restaurant_id`, `mysql_tbl_frsh8k_cuisine_type`, `mysql_tbl_frsh8k_average_wait_time_minutes`, `mysql_tbl_frsh8k_rating`, `mysql_tbl_frsh8k_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cypx1p` (`mysql_tbl_cypx1p_reservation_id`, `mysql_tbl_cypx1p_restaurant_id`, `mysql_tbl_cypx1p_customer_id`, `mysql_tbl_cypx1p_party_size`, `mysql_tbl_cypx1p_reservation_date`, `mysql_tbl_cypx1p_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7sah5` (
    `mysql_tbl_p7sah5_supplier_id` INT,
    `mysql_tbl_p7sah5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p7sah5` (`mysql_tbl_p7sah5_supplier_id`, `mysql_tbl_p7sah5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6kcf` (
    `mysql_tbl_od6kcf_product_id` INT,
    `mysql_tbl_od6kcf_category_id` INT,
    `mysql_tbl_od6kcf_price` DECIMAL(10,2),
    `mysql_tbl_od6kcf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uasb8` (
    `mysql_tbl_3uasb8_category_id` INT,
    `mysql_tbl_3uasb8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od6kcf` (`mysql_tbl_od6kcf_product_id`, `mysql_tbl_od6kcf_category_id`, `mysql_tbl_od6kcf_price`, `mysql_tbl_od6kcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3uasb8` (`mysql_tbl_3uasb8_category_id`, `mysql_tbl_3uasb8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14a846` (
    `mysql_tbl_14a846_campaign_id` INT,
    `mysql_tbl_14a846_channel` INT,
    `mysql_tbl_14a846_budget` INT,
    `mysql_tbl_14a846_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpgne` (
    `mysql_tbl_2gpgne_conversion_id` INT,
    `mysql_tbl_2gpgne_campaign_id` INT,
    `mysql_tbl_2gpgne_conversion_value` INT
);

INSERT INTO `mysql_tbl_14a846` (`mysql_tbl_14a846_campaign_id`, `mysql_tbl_14a846_channel`, `mysql_tbl_14a846_budget`, `mysql_tbl_14a846_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2gpgne` (`mysql_tbl_2gpgne_conversion_id`, `mysql_tbl_2gpgne_campaign_id`, `mysql_tbl_2gpgne_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htuojb` (
    `mysql_tbl_htuojb_flight_id` INT,
    `mysql_tbl_htuojb_airline_code` INT,
    `mysql_tbl_htuojb_origin` INT,
    `mysql_tbl_htuojb_destination` INT,
    `mysql_tbl_htuojb_distance_miles` INT,
    `mysql_tbl_htuojb_base_price` DECIMAL(10,2),
    `mysql_tbl_htuojb_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuk4ag` (
    `mysql_tbl_wuk4ag_booking_id` INT,
    `mysql_tbl_wuk4ag_flight_id` INT,
    `mysql_tbl_wuk4ag_passenger_id` INT,
    `mysql_tbl_wuk4ag_seat_class` INT,
    `mysql_tbl_wuk4ag_price_paid` INT
);

INSERT INTO `mysql_tbl_htuojb` (`mysql_tbl_htuojb_flight_id`, `mysql_tbl_htuojb_airline_code`, `mysql_tbl_htuojb_origin`, `mysql_tbl_htuojb_destination`, `mysql_tbl_htuojb_distance_miles`, `mysql_tbl_htuojb_base_price`, `mysql_tbl_htuojb_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wuk4ag` (`mysql_tbl_wuk4ag_booking_id`, `mysql_tbl_wuk4ag_flight_id`, `mysql_tbl_wuk4ag_passenger_id`, `mysql_tbl_wuk4ag_seat_class`, `mysql_tbl_wuk4ag_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n587dj` (
    `mysql_tbl_n587dj_supplier_id` INT
);

INSERT INTO `mysql_tbl_n587dj` (`mysql_tbl_n587dj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8bg0z` (
    `mysql_tbl_p8bg0z_customer_id` INT,
    `mysql_tbl_p8bg0z_status` VARCHAR(50),
    `mysql_tbl_p8bg0z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p8bg0z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8bg0z` (`mysql_tbl_p8bg0z_customer_id`, `mysql_tbl_p8bg0z_status`, `mysql_tbl_p8bg0z_monthly_cost`, `mysql_tbl_p8bg0z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de438t` (
    `mysql_tbl_de438t_customer_id` INT,
    `mysql_tbl_de438t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de438t` (`mysql_tbl_de438t_customer_id`, `mysql_tbl_de438t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqe635` (
    `mysql_tbl_mqe635_hotel_id` INT,
    `mysql_tbl_mqe635_name` VARCHAR(50),
    `mysql_tbl_mqe635_city` INT,
    `mysql_tbl_mqe635_star_rating` DECIMAL(3,1),
    `mysql_tbl_mqe635_average_daily_rate` INT,
    `mysql_tbl_mqe635_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5yfa` (
    `mysql_tbl_ir5yfa_booking_id` INT,
    `mysql_tbl_ir5yfa_hotel_id` INT,
    `mysql_tbl_ir5yfa_guest_id` INT,
    `mysql_tbl_ir5yfa_check_in_date` DATE,
    `mysql_tbl_ir5yfa_check_out_date` DATE,
    `mysql_tbl_ir5yfa_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqe635` (`mysql_tbl_mqe635_hotel_id`, `mysql_tbl_mqe635_name`, `mysql_tbl_mqe635_city`, `mysql_tbl_mqe635_star_rating`, `mysql_tbl_mqe635_average_daily_rate`, `mysql_tbl_mqe635_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ir5yfa` (`mysql_tbl_ir5yfa_booking_id`, `mysql_tbl_ir5yfa_hotel_id`, `mysql_tbl_ir5yfa_guest_id`, `mysql_tbl_ir5yfa_check_in_date`, `mysql_tbl_ir5yfa_check_out_date`, `mysql_tbl_ir5yfa_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bj46y0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bj46y0`
    WHERE mysql_tbl_bj46y0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p8bg0z_STATUS, COALESCE(mysql_tbl_p8bg0z_MONTHLY_COST, 0), mysql_tbl_p8bg0z_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_p8bg0z`
    WHERE mysql_tbl_p8bg0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_de438t`
    WHERE mysql_tbl_de438t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_de438t_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zss4oh` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_od6kcf` P ON OI.PRODUCT_ID = mysql_tbl_od6kcf_PRODUCT_ID
    WHERE mysql_tbl_od6kcf_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_od6kcf` P ON OI.PRODUCT_ID = mysql_tbl_od6kcf_PRODUCT_ID
    WHERE mysql_tbl_od6kcf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p7sah5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p7sah5`
    WHERE mysql_tbl_p7sah5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ibgrj8`
    WHERE mysql_tbl_n587dj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_mqe635_STAR_RATING, 3), COALESCE(mysql_tbl_mqe635_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_mqe635_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_mqe635`
    WHERE mysql_tbl_mqe635_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

    SELECT mysql_tbl_14a846_CHANNEL, COALESCE(mysql_tbl_14a846_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_14a846`
    WHERE mysql_tbl_14a846_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2gpgne`
    WHERE mysql_tbl_2gpgne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k18xpq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_k18xpq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_k18xpq`
    WHERE mysql_tbl_k18xpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_r8cqna_ORDER_DATE), MAX(mysql_tbl_r8cqna_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r8cqna`
    WHERE mysql_tbl_r8cqna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cypx1p`
    WHERE mysql_tbl_cypx1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cypx1p`
    WHERE mysql_tbl_cypx1p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cypx1p_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_frsh8k_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_frsh8k`
    WHERE mysql_tbl_frsh8k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v45xgl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v45xgl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v45xgl`
    WHERE mysql_tbl_v45xgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_5kpafk_QUANTITY * mysql_tbl_5kpafk_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_5kpafk`
    WHERE mysql_tbl_5kpafk_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_5kpafk_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htuojb_BASE_PRICE, 200), COALESCE(mysql_tbl_htuojb_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_htuojb`
    WHERE mysql_tbl_htuojb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wuk4ag`
    WHERE mysql_tbl_wuk4ag_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zss4oh_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zss4oh`
    WHERE mysql_tbl_rs2rqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxg4z8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nxg4z8`
    WHERE mysql_tbl_nxg4z8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_3pscuw_CUSTOMER_ID, SUM(mysql_tbl_z4g3a2_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_3pscuw` C
        JOIN `mysql_tbl_z4g3a2` O ON mysql_tbl_3pscuw_CUSTOMER_ID = mysql_tbl_z4g3a2_CUSTOMER_ID
        WHERE mysql_tbl_3pscuw_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_3pscuw_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_z4g3a2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z4g3a2` O
    JOIN `mysql_tbl_3pscuw` C ON mysql_tbl_z4g3a2_CUSTOMER_ID = mysql_tbl_3pscuw_CUSTOMER_ID
    WHERE mysql_tbl_3pscuw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sty7x_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6sty7x_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6sty7x`
    WHERE mysql_tbl_6sty7x_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_j5q9ds`
    WHERE mysql_tbl_j5q9ds_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j5q9ds_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zss4oh_z1bx3w(4)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rpmh6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7rpmh6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7rpmh6`
    WHERE mysql_tbl_7rpmh6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5p3qn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i5p3qn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3d1iq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p3d1iq`
    WHERE mysql_tbl_p3d1iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nj0c7o_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_nj0c7o`
    WHERE mysql_tbl_nj0c7o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nj0c7o_ORDER_ID IN (SELECT mysql_tbl_nj0c7o_ORDER_ID FROM `mysql_tbl_zss4oh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);