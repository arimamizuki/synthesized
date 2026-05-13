/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o68zh` (
    `mysql_tbl_1o68zh_campaign_id` INT,
    `mysql_tbl_1o68zh_target_audience_size` INT,
    `mysql_tbl_1o68zh_budget` INT,
    `mysql_tbl_1o68zh_start_date` DATE,
    `mysql_tbl_1o68zh_end_date` DATE,
    `mysql_tbl_1o68zh_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el17kd` (
    `mysql_tbl_el17kd_conversion_id` INT,
    `mysql_tbl_el17kd_campaign_id` INT,
    `mysql_tbl_el17kd_conversion_date` DATE,
    `mysql_tbl_el17kd_conversion_value` INT
);

INSERT INTO `mysql_tbl_1o68zh` (`mysql_tbl_1o68zh_campaign_id`, `mysql_tbl_1o68zh_target_audience_size`, `mysql_tbl_1o68zh_budget`, `mysql_tbl_1o68zh_start_date`, `mysql_tbl_1o68zh_end_date`, `mysql_tbl_1o68zh_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_el17kd` (`mysql_tbl_el17kd_conversion_id`, `mysql_tbl_el17kd_campaign_id`, `mysql_tbl_el17kd_conversion_date`, `mysql_tbl_el17kd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jnc5d` (
    `mysql_tbl_6jnc5d_customer_id` INT,
    `mysql_tbl_6jnc5d_registration_date` DATE
);

INSERT INTO `mysql_tbl_6jnc5d` (`mysql_tbl_6jnc5d_customer_id`, `mysql_tbl_6jnc5d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djp9dn` (
    `mysql_tbl_djp9dn_emp_id` INT,
    `mysql_tbl_djp9dn_salary` INT
);

INSERT INTO `mysql_tbl_djp9dn` (`mysql_tbl_djp9dn_emp_id`, `mysql_tbl_djp9dn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zz2w` (
    `mysql_tbl_89zz2w_customer_id` INT
);

INSERT INTO `mysql_tbl_89zz2w` (`mysql_tbl_89zz2w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzrme` (
    `mysql_tbl_rzzrme_campaign_id` INT,
    `mysql_tbl_rzzrme_channel` INT,
    `mysql_tbl_rzzrme_budget` INT,
    `mysql_tbl_rzzrme_start_date` DATE,
    `mysql_tbl_rzzrme_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teso5w` (
    `mysql_tbl_teso5w_conversion_id` INT,
    `mysql_tbl_teso5w_campaign_id` INT,
    `mysql_tbl_teso5w_conversion_value` INT
);

INSERT INTO `mysql_tbl_rzzrme` (`mysql_tbl_rzzrme_campaign_id`, `mysql_tbl_rzzrme_channel`, `mysql_tbl_rzzrme_budget`, `mysql_tbl_rzzrme_start_date`, `mysql_tbl_rzzrme_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_teso5w` (`mysql_tbl_teso5w_conversion_id`, `mysql_tbl_teso5w_campaign_id`, `mysql_tbl_teso5w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrrkv` (
    `mysql_tbl_vvrrkv_supplier_id` INT,
    `mysql_tbl_vvrrkv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvrrkv` (`mysql_tbl_vvrrkv_supplier_id`, `mysql_tbl_vvrrkv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxgdc` (
    `mysql_tbl_cxxgdc_order_id` INT,
    `mysql_tbl_cxxgdc_customer_id` INT,
    `mysql_tbl_cxxgdc_order_date` DATE,
    `mysql_tbl_cxxgdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxxgdc` (`mysql_tbl_cxxgdc_order_id`, `mysql_tbl_cxxgdc_customer_id`, `mysql_tbl_cxxgdc_order_date`, `mysql_tbl_cxxgdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ilhvg` (
    `mysql_tbl_9ilhvg_rental_id` INT,
    `mysql_tbl_9ilhvg_customer_id` INT,
    `mysql_tbl_9ilhvg_boat_id` INT,
    `mysql_tbl_9ilhvg_rental_hours` INT,
    `mysql_tbl_9ilhvg_hourly_rate` INT,
    `mysql_tbl_9ilhvg_fuel_included` INT,
    `mysql_tbl_9ilhvg_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4ggi` (
    `mysql_tbl_5q4ggi_boat_id` INT,
    `mysql_tbl_5q4ggi_boat_type` VARCHAR(50),
    `mysql_tbl_5q4ggi_make` INT,
    `mysql_tbl_5q4ggi_model` INT,
    `mysql_tbl_5q4ggi_length_feet` INT,
    `mysql_tbl_5q4ggi_capacity` INT
);

INSERT INTO `mysql_tbl_9ilhvg` (`mysql_tbl_9ilhvg_rental_id`, `mysql_tbl_9ilhvg_customer_id`, `mysql_tbl_9ilhvg_boat_id`, `mysql_tbl_9ilhvg_rental_hours`, `mysql_tbl_9ilhvg_hourly_rate`, `mysql_tbl_9ilhvg_fuel_included`, `mysql_tbl_9ilhvg_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5q4ggi` (`mysql_tbl_5q4ggi_boat_id`, `mysql_tbl_5q4ggi_boat_type`, `mysql_tbl_5q4ggi_make`, `mysql_tbl_5q4ggi_model`, `mysql_tbl_5q4ggi_length_feet`, `mysql_tbl_5q4ggi_capacity`) VALUES (1, 'mysql_tbl_2kx8c7', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet0or` (
    `mysql_tbl_qet0or_video_id` INT,
    `mysql_tbl_qet0or_creator_id` INT,
    `mysql_tbl_qet0or_title` INT,
    `mysql_tbl_qet0or_duration_seconds` INT,
    `mysql_tbl_qet0or_view_count` INT,
    `mysql_tbl_qet0or_upload_date` DATE,
    `mysql_tbl_qet0or_likes_count` INT
);

INSERT INTO `mysql_tbl_qet0or` (`mysql_tbl_qet0or_video_id`, `mysql_tbl_qet0or_creator_id`, `mysql_tbl_qet0or_title`, `mysql_tbl_qet0or_duration_seconds`, `mysql_tbl_qet0or_view_count`, `mysql_tbl_qet0or_upload_date`, `mysql_tbl_qet0or_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeuu2a` (
    `mysql_tbl_zeuu2a_restaurant_id` INT,
    `mysql_tbl_zeuu2a_customer_id` INT,
    `mysql_tbl_zeuu2a_rating` DECIMAL(3,1),
    `mysql_tbl_zeuu2a_food_quality` INT,
    `mysql_tbl_zeuu2a_service_score` INT,
    `mysql_tbl_zeuu2a_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5l1m` (
    `mysql_tbl_jz5l1m_restaurant_id` INT,
    `mysql_tbl_jz5l1m_name` VARCHAR(50),
    `mysql_tbl_jz5l1m_cuisine_type` VARCHAR(50),
    `mysql_tbl_jz5l1m_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeuu2a` (`mysql_tbl_zeuu2a_restaurant_id`, `mysql_tbl_zeuu2a_customer_id`, `mysql_tbl_zeuu2a_rating`, `mysql_tbl_zeuu2a_food_quality`, `mysql_tbl_zeuu2a_service_score`, `mysql_tbl_zeuu2a_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jz5l1m` (`mysql_tbl_jz5l1m_restaurant_id`, `mysql_tbl_jz5l1m_name`, `mysql_tbl_jz5l1m_cuisine_type`, `mysql_tbl_jz5l1m_avg_price`) VALUES (1, 'mysql_tbl_2kx8c7', 'mysql_tbl_2kx8c7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfm21l` (
    `mysql_tbl_zfm21l_order_id` INT,
    `mysql_tbl_zfm21l_customer_id` INT,
    `mysql_tbl_zfm21l_order_date` DATE,
    `mysql_tbl_zfm21l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a7p7j` (
    `mysql_tbl_8a7p7j_order_id` INT,
    `mysql_tbl_8a7p7j_product_id` INT,
    `mysql_tbl_8a7p7j_quantity` INT,
    `mysql_tbl_8a7p7j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfm21l` (`mysql_tbl_zfm21l_order_id`, `mysql_tbl_zfm21l_customer_id`, `mysql_tbl_zfm21l_order_date`, `mysql_tbl_zfm21l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8a7p7j` (`mysql_tbl_8a7p7j_order_id`, `mysql_tbl_8a7p7j_product_id`, `mysql_tbl_8a7p7j_quantity`, `mysql_tbl_8a7p7j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmz4b8` (
    `mysql_tbl_qmz4b8_inventory_id` INT,
    `mysql_tbl_qmz4b8_product_id` INT,
    `mysql_tbl_qmz4b8_warehouse_id` INT,
    `mysql_tbl_qmz4b8_quantity` INT,
    `mysql_tbl_qmz4b8_min_stock_level` INT
);

INSERT INTO `mysql_tbl_qmz4b8` (`mysql_tbl_qmz4b8_inventory_id`, `mysql_tbl_qmz4b8_product_id`, `mysql_tbl_qmz4b8_warehouse_id`, `mysql_tbl_qmz4b8_quantity`, `mysql_tbl_qmz4b8_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdwj64` (
    `mysql_tbl_pdwj64_customer_id` INT,
    `mysql_tbl_pdwj64_country` INT
);

INSERT INTO `mysql_tbl_pdwj64` (`mysql_tbl_pdwj64_customer_id`, `mysql_tbl_pdwj64_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxfk1` (
    `mysql_tbl_wwxfk1_product_id` INT,
    `mysql_tbl_wwxfk1_category_id` INT,
    `mysql_tbl_wwxfk1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwxfk1` (`mysql_tbl_wwxfk1_product_id`, `mysql_tbl_wwxfk1_category_id`, `mysql_tbl_wwxfk1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0scj` (
    `mysql_tbl_yn0scj_campaign_id` INT,
    `mysql_tbl_yn0scj_status` VARCHAR(50),
    `mysql_tbl_yn0scj_budget` INT
);

INSERT INTO `mysql_tbl_yn0scj` (`mysql_tbl_yn0scj_campaign_id`, `mysql_tbl_yn0scj_status`, `mysql_tbl_yn0scj_budget`) VALUES (1, 'mysql_tbl_2kx8c7', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sagokn` (
    `mysql_tbl_sagokn_dept_id` INT,
    `mysql_tbl_sagokn_budget` INT,
    `mysql_tbl_sagokn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4yqu` (
    `mysql_tbl_qb4yqu_emp_id` INT,
    `mysql_tbl_qb4yqu_dept_id` INT,
    `mysql_tbl_qb4yqu_salary` INT
);

INSERT INTO `mysql_tbl_sagokn` (`mysql_tbl_sagokn_dept_id`, `mysql_tbl_sagokn_budget`, `mysql_tbl_sagokn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qb4yqu` (`mysql_tbl_qb4yqu_emp_id`, `mysql_tbl_qb4yqu_dept_id`, `mysql_tbl_qb4yqu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26svc` (
    `mysql_tbl_k26svc_flight_id` INT,
    `mysql_tbl_k26svc_airline_code` INT,
    `mysql_tbl_k26svc_origin` INT,
    `mysql_tbl_k26svc_destination` INT,
    `mysql_tbl_k26svc_distance_miles` INT,
    `mysql_tbl_k26svc_base_price` DECIMAL(10,2),
    `mysql_tbl_k26svc_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az6k9f` (
    `mysql_tbl_az6k9f_booking_id` INT,
    `mysql_tbl_az6k9f_flight_id` INT,
    `mysql_tbl_az6k9f_passenger_id` INT,
    `mysql_tbl_az6k9f_seat_class` INT,
    `mysql_tbl_az6k9f_price_paid` INT
);

INSERT INTO `mysql_tbl_k26svc` (`mysql_tbl_k26svc_flight_id`, `mysql_tbl_k26svc_airline_code`, `mysql_tbl_k26svc_origin`, `mysql_tbl_k26svc_destination`, `mysql_tbl_k26svc_distance_miles`, `mysql_tbl_k26svc_base_price`, `mysql_tbl_k26svc_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_az6k9f` (`mysql_tbl_az6k9f_booking_id`, `mysql_tbl_az6k9f_flight_id`, `mysql_tbl_az6k9f_passenger_id`, `mysql_tbl_az6k9f_seat_class`, `mysql_tbl_az6k9f_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcbj7l` (
    `mysql_tbl_dcbj7l_order_id` INT,
    `mysql_tbl_dcbj7l_customer_id` INT,
    `mysql_tbl_dcbj7l_order_date` DATE,
    `mysql_tbl_dcbj7l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbh1te` (
    `mysql_tbl_zbh1te_customer_id` INT,
    `mysql_tbl_zbh1te_country` INT
);

INSERT INTO `mysql_tbl_dcbj7l` (`mysql_tbl_dcbj7l_order_id`, `mysql_tbl_dcbj7l_customer_id`, `mysql_tbl_dcbj7l_order_date`, `mysql_tbl_dcbj7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbh1te` (`mysql_tbl_zbh1te_customer_id`, `mysql_tbl_zbh1te_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl48pt` (
    `mysql_tbl_pl48pt_order_id` INT,
    `mysql_tbl_pl48pt_customer_id` INT,
    `mysql_tbl_pl48pt_order_date` DATE,
    `mysql_tbl_pl48pt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acf0cr` (
    `mysql_tbl_acf0cr_shipment_id` INT,
    `mysql_tbl_acf0cr_order_id` INT,
    `mysql_tbl_acf0cr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_acf0cr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pl48pt` (`mysql_tbl_pl48pt_order_id`, `mysql_tbl_pl48pt_customer_id`, `mysql_tbl_pl48pt_order_date`, `mysql_tbl_pl48pt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_acf0cr` (`mysql_tbl_acf0cr_shipment_id`, `mysql_tbl_acf0cr_order_id`, `mysql_tbl_acf0cr_shipping_cost`, `mysql_tbl_acf0cr_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuz1nz` (
    `mysql_tbl_uuz1nz_emp_id` INT,
    `mysql_tbl_uuz1nz_salary` INT
);

INSERT INTO `mysql_tbl_uuz1nz` (`mysql_tbl_uuz1nz_emp_id`, `mysql_tbl_uuz1nz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_101h17` (
    `mysql_tbl_101h17_customer_id` INT,
    `mysql_tbl_101h17_registration_date` DATE
);

INSERT INTO `mysql_tbl_101h17` (`mysql_tbl_101h17_customer_id`, `mysql_tbl_101h17_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmgjmx` (
    `mysql_tbl_qmgjmx_campaign_id` INT
);

INSERT INTO `mysql_tbl_qmgjmx` (`mysql_tbl_qmgjmx_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o68zh_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1o68zh`
    WHERE mysql_tbl_1o68zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_el17kd_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_el17kd`
    WHERE mysql_tbl_el17kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zeuu2a_RATING), 0), COALESCE(AVG(mysql_tbl_zeuu2a_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_zeuu2a_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_zeuu2a`
    WHERE mysql_tbl_zeuu2a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_2kx8c7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_2kx8c7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_2kx8c7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwxfk1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wwxfk1`
    WHERE mysql_tbl_wwxfk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wwxfk1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wwxfk1`
    WHERE mysql_tbl_wwxfk1_CATEGORY_ID = (SELECT mysql_tbl_wwxfk1_CATEGORY_ID FROM `mysql_tbl_wwxfk1` WHERE mysql_tbl_wwxfk1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yn0scj_STATUS, COALESCE(mysql_tbl_yn0scj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yn0scj`
    WHERE mysql_tbl_yn0scj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pdwj64`
    WHERE mysql_tbl_pdwj64_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_k26svc_BASE_PRICE, 200), COALESCE(mysql_tbl_k26svc_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_k26svc`
    WHERE mysql_tbl_k26svc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_az6k9f`
    WHERE mysql_tbl_az6k9f_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_dcbj7l` O
    JOIN `mysql_tbl_zbh1te` C ON mysql_tbl_dcbj7l_CUSTOMER_ID = mysql_tbl_zbh1te_CUSTOMER_ID
    WHERE mysql_tbl_zbh1te_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_24m92u`
    WHERE mysql_tbl_qmgjmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ujqu1v`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ujqu1v`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ujqu1v`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_101h17_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_101h17`
    WHERE mysql_tbl_101h17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uuz1nz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uuz1nz`
    WHERE mysql_tbl_uuz1nz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl48pt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pl48pt`
    WHERE mysql_tbl_pl48pt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acf0cr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_acf0cr`
    WHERE mysql_tbl_acf0cr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sagokn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sagokn`
    WHERE mysql_tbl_sagokn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb4yqu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qb4yqu`
    WHERE mysql_tbl_qb4yqu_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8a7p7j_QUANTITY * mysql_tbl_8a7p7j_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8a7p7j`
    WHERE mysql_tbl_8a7p7j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8a7p7j_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8a7p7j`
    WHERE mysql_tbl_8a7p7j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_qmz4b8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qmz4b8_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_qmz4b8`
    WHERE mysql_tbl_qmz4b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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

    SELECT COALESCE(mysql_tbl_qet0or_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)), COALESCE(mysql_tbl_qet0or_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qet0or`
    WHERE mysql_tbl_qet0or_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qet0or`
    WHERE mysql_tbl_qet0or_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (FLOOR(V_DISTANCE)));
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

    SELECT COALESCE(mysql_tbl_9ilhvg_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9ilhvg_HOURLY_RATE, 200), COALESCE(mysql_tbl_9ilhvg_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9ilhvg`
    WHERE mysql_tbl_9ilhvg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5q4ggi_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9ilhvg` BR
    JOIN `mysql_tbl_5q4ggi` B ON mysql_tbl_9ilhvg_BOAT_ID = mysql_tbl_5q4ggi_BOAT_ID
    WHERE mysql_tbl_9ilhvg_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9ilhvg_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vvrrkv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vvrrkv`
    WHERE mysql_tbl_vvrrkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_rzzrme_CHANNEL, COALESCE(mysql_tbl_rzzrme_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rzzrme`
    WHERE mysql_tbl_rzzrme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_teso5w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_teso5w`
    WHERE mysql_tbl_teso5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxxgdc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_cxxgdc`
    WHERE mysql_tbl_cxxgdc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cxxgdc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9v00` (mysql_tbl_jq9v00_ID INT PRIMARY KEY, USER_mysql_tbl_jq9v00_ID INT, mysql_tbl_jq9v00_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f5hgzl`
    WHERE mysql_tbl_89zz2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djp9dn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djp9dn`
    WHERE mysql_tbl_djp9dn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
        SET V_SUM = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        SET V_TEMP = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6jnc5d_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6jnc5d`
    WHERE mysql_tbl_6jnc5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);