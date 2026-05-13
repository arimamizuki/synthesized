/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eena5o` (
    `mysql_tbl_eena5o_emp_id` INT,
    `mysql_tbl_eena5o_department_id` INT,
    `mysql_tbl_eena5o_salary` INT,
    `mysql_tbl_eena5o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq6h6z` (
    `mysql_tbl_eq6h6z_department_id` INT,
    `mysql_tbl_eq6h6z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eena5o` (`mysql_tbl_eena5o_emp_id`, `mysql_tbl_eena5o_department_id`, `mysql_tbl_eena5o_salary`, `mysql_tbl_eena5o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eq6h6z` (`mysql_tbl_eq6h6z_department_id`, `mysql_tbl_eq6h6z_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tskvd9` (
    `mysql_tbl_tskvd9_product_id` INT,
    `mysql_tbl_tskvd9_supplier_id` INT,
    `mysql_tbl_tskvd9_price` DECIMAL(10,2),
    `mysql_tbl_tskvd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5v7rz` (
    `mysql_tbl_n5v7rz_supplier_id` INT,
    `mysql_tbl_n5v7rz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tskvd9` (`mysql_tbl_tskvd9_product_id`, `mysql_tbl_tskvd9_supplier_id`, `mysql_tbl_tskvd9_price`, `mysql_tbl_tskvd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n5v7rz` (`mysql_tbl_n5v7rz_supplier_id`, `mysql_tbl_n5v7rz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qswucg` (
    `mysql_tbl_qswucg_customer_id` INT,
    `mysql_tbl_qswucg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8ya0` (
    `mysql_tbl_bk8ya0_order_id` INT,
    `mysql_tbl_bk8ya0_customer_id` INT,
    `mysql_tbl_bk8ya0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qswucg` (`mysql_tbl_qswucg_customer_id`, `mysql_tbl_qswucg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bk8ya0` (`mysql_tbl_bk8ya0_order_id`, `mysql_tbl_bk8ya0_customer_id`, `mysql_tbl_bk8ya0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atohaz` (
    `mysql_tbl_atohaz_product_id` INT,
    `mysql_tbl_atohaz_category_id` INT,
    `mysql_tbl_atohaz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpg06j` (
    `mysql_tbl_dpg06j_category_id` INT,
    `mysql_tbl_dpg06j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atohaz` (`mysql_tbl_atohaz_product_id`, `mysql_tbl_atohaz_category_id`, `mysql_tbl_atohaz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dpg06j` (`mysql_tbl_dpg06j_category_id`, `mysql_tbl_dpg06j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7v30` (
    `mysql_tbl_7a7v30_video_id` INT,
    `mysql_tbl_7a7v30_creator_id` INT,
    `mysql_tbl_7a7v30_title` INT,
    `mysql_tbl_7a7v30_duration_seconds` INT,
    `mysql_tbl_7a7v30_view_count` INT,
    `mysql_tbl_7a7v30_upload_date` DATE,
    `mysql_tbl_7a7v30_likes_count` INT
);

INSERT INTO `mysql_tbl_7a7v30` (`mysql_tbl_7a7v30_video_id`, `mysql_tbl_7a7v30_creator_id`, `mysql_tbl_7a7v30_title`, `mysql_tbl_7a7v30_duration_seconds`, `mysql_tbl_7a7v30_view_count`, `mysql_tbl_7a7v30_upload_date`, `mysql_tbl_7a7v30_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78553` (
    `mysql_tbl_n78553_emp_id` INT,
    `mysql_tbl_n78553_department_id` INT,
    `mysql_tbl_n78553_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bnf4` (
    `mysql_tbl_v2bnf4_department_id` INT,
    `mysql_tbl_v2bnf4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n78553` (`mysql_tbl_n78553_emp_id`, `mysql_tbl_n78553_department_id`, `mysql_tbl_n78553_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v2bnf4` (`mysql_tbl_v2bnf4_department_id`, `mysql_tbl_v2bnf4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf4fel` (
    `mysql_tbl_kf4fel_product_id` INT,
    `mysql_tbl_kf4fel_category_id` INT,
    `mysql_tbl_kf4fel_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9wx8` (
    `mysql_tbl_tc9wx8_category_id` INT,
    `mysql_tbl_tc9wx8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf4fel` (`mysql_tbl_kf4fel_product_id`, `mysql_tbl_kf4fel_category_id`, `mysql_tbl_kf4fel_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tc9wx8` (`mysql_tbl_tc9wx8_category_id`, `mysql_tbl_tc9wx8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyu8ku` (
    mysql_tbl_dyu8ku_inventory_id INT PRIMARY KEY,
    mysql_tbl_dyu8ku_film_id INT,
    mysql_tbl_dyu8ku_store_id INT
);

INSERT INTO `mysql_tbl_dyu8ku` (`mysql_tbl_dyu8ku_inventory_id`, `mysql_tbl_dyu8ku_film_id`, `mysql_tbl_dyu8ku_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ly2p` (
    `mysql_tbl_s6ly2p_emp_id` INT,
    `mysql_tbl_s6ly2p_department_id` INT,
    `mysql_tbl_s6ly2p_salary` INT,
    `mysql_tbl_s6ly2p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4h0e` (
    `mysql_tbl_ed4h0e_department_id` INT,
    `mysql_tbl_ed4h0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6ly2p` (`mysql_tbl_s6ly2p_emp_id`, `mysql_tbl_s6ly2p_department_id`, `mysql_tbl_s6ly2p_salary`, `mysql_tbl_s6ly2p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ed4h0e` (`mysql_tbl_ed4h0e_department_id`, `mysql_tbl_ed4h0e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oz759` (
    `mysql_tbl_4oz759_order_id` INT,
    `mysql_tbl_4oz759_customer_id` INT,
    `mysql_tbl_4oz759_order_date` DATE,
    `mysql_tbl_4oz759_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5w0rt` (
    `mysql_tbl_m5w0rt_customer_id` INT,
    `mysql_tbl_m5w0rt_country` INT
);

INSERT INTO `mysql_tbl_4oz759` (`mysql_tbl_4oz759_order_id`, `mysql_tbl_4oz759_customer_id`, `mysql_tbl_4oz759_order_date`, `mysql_tbl_4oz759_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5w0rt` (`mysql_tbl_m5w0rt_customer_id`, `mysql_tbl_m5w0rt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95wgjo` (
    `mysql_tbl_95wgjo_supplier_id` INT,
    `mysql_tbl_95wgjo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95wgjo` (`mysql_tbl_95wgjo_supplier_id`, `mysql_tbl_95wgjo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1gfj` (
    `mysql_tbl_sh1gfj_product_id` INT,
    `mysql_tbl_sh1gfj_category_id` INT,
    `mysql_tbl_sh1gfj_price` DECIMAL(10,2),
    `mysql_tbl_sh1gfj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwx5bv` (
    `mysql_tbl_zwx5bv_category_id` INT,
    `mysql_tbl_zwx5bv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh1gfj` (`mysql_tbl_sh1gfj_product_id`, `mysql_tbl_sh1gfj_category_id`, `mysql_tbl_sh1gfj_price`, `mysql_tbl_sh1gfj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zwx5bv` (`mysql_tbl_zwx5bv_category_id`, `mysql_tbl_zwx5bv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arm1ok` (
    `mysql_tbl_arm1ok_campaign_id` INT,
    `mysql_tbl_arm1ok_start_date` DATE
);

INSERT INTO `mysql_tbl_arm1ok` (`mysql_tbl_arm1ok_campaign_id`, `mysql_tbl_arm1ok_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7djrz` (
    `mysql_tbl_p7djrz_category_id` INT
);

INSERT INTO `mysql_tbl_p7djrz` (`mysql_tbl_p7djrz_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4xvi` (
    `mysql_tbl_1w4xvi_customer_id` INT,
    `mysql_tbl_1w4xvi_registration_date` DATE
);

INSERT INTO `mysql_tbl_1w4xvi` (`mysql_tbl_1w4xvi_customer_id`, `mysql_tbl_1w4xvi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egcfv` (
    `mysql_tbl_2egcfv_campaign_id` INT,
    `mysql_tbl_2egcfv_start_date` DATE
);

INSERT INTO `mysql_tbl_2egcfv` (`mysql_tbl_2egcfv_campaign_id`, `mysql_tbl_2egcfv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnb6xf` (
    `mysql_tbl_mnb6xf_customer_id` INT,
    `mysql_tbl_mnb6xf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnb6xf` (`mysql_tbl_mnb6xf_customer_id`, `mysql_tbl_mnb6xf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hvw1x` (
    `mysql_tbl_2hvw1x_order_id` INT,
    `mysql_tbl_2hvw1x_customer_id` INT,
    `mysql_tbl_2hvw1x_order_date` DATE,
    `mysql_tbl_2hvw1x_shipped_date` DATE,
    `mysql_tbl_2hvw1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbh5qb` (
    `mysql_tbl_fbh5qb_order_id` INT,
    `mysql_tbl_fbh5qb_product_id` INT,
    `mysql_tbl_fbh5qb_quantity` INT,
    `mysql_tbl_fbh5qb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hvw1x` (`mysql_tbl_2hvw1x_order_id`, `mysql_tbl_2hvw1x_customer_id`, `mysql_tbl_2hvw1x_order_date`, `mysql_tbl_2hvw1x_shipped_date`, `mysql_tbl_2hvw1x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fbh5qb` (`mysql_tbl_fbh5qb_order_id`, `mysql_tbl_fbh5qb_product_id`, `mysql_tbl_fbh5qb_quantity`, `mysql_tbl_fbh5qb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kj1ic` (
    `mysql_tbl_0kj1ic_product_id` INT,
    `mysql_tbl_0kj1ic_price` DECIMAL(10,2),
    `mysql_tbl_0kj1ic_category_id` INT
);

INSERT INTO `mysql_tbl_0kj1ic` (`mysql_tbl_0kj1ic_product_id`, `mysql_tbl_0kj1ic_price`, `mysql_tbl_0kj1ic_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgq5rs` (
    `mysql_tbl_vgq5rs_customer_id` INT,
    `mysql_tbl_vgq5rs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgq5rs` (`mysql_tbl_vgq5rs_customer_id`, `mysql_tbl_vgq5rs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1w75` (
    `mysql_tbl_qd1w75_booking_id` INT,
    `mysql_tbl_qd1w75_customer_id` INT,
    `mysql_tbl_qd1w75_car_id` INT,
    `mysql_tbl_qd1w75_rental_days` INT,
    `mysql_tbl_qd1w75_daily_rate` INT,
    `mysql_tbl_qd1w75_insurance_daily` INT,
    `mysql_tbl_qd1w75_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vka4l` (
    `mysql_tbl_9vka4l_car_id` INT,
    `mysql_tbl_9vka4l_car_type` VARCHAR(50),
    `mysql_tbl_9vka4l_make` INT,
    `mysql_tbl_9vka4l_model` INT,
    `mysql_tbl_9vka4l_year` INT,
    `mysql_tbl_9vka4l_mileage` INT
);

INSERT INTO `mysql_tbl_qd1w75` (`mysql_tbl_qd1w75_booking_id`, `mysql_tbl_qd1w75_customer_id`, `mysql_tbl_qd1w75_car_id`, `mysql_tbl_qd1w75_rental_days`, `mysql_tbl_qd1w75_daily_rate`, `mysql_tbl_qd1w75_insurance_daily`, `mysql_tbl_qd1w75_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9vka4l` (`mysql_tbl_9vka4l_car_id`, `mysql_tbl_9vka4l_car_type`, `mysql_tbl_9vka4l_make`, `mysql_tbl_9vka4l_model`, `mysql_tbl_9vka4l_year`, `mysql_tbl_9vka4l_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36r4y` (
    `mysql_tbl_z36r4y_product_id` INT,
    `mysql_tbl_z36r4y_category_id` INT,
    `mysql_tbl_z36r4y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0apw` (
    `mysql_tbl_6p0apw_category_id` INT,
    `mysql_tbl_6p0apw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z36r4y` (`mysql_tbl_z36r4y_product_id`, `mysql_tbl_z36r4y_category_id`, `mysql_tbl_z36r4y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6p0apw` (`mysql_tbl_6p0apw_category_id`, `mysql_tbl_6p0apw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lp1tw` (
    `mysql_tbl_7lp1tw_meter_id` INT,
    `mysql_tbl_7lp1tw_customer_id` INT,
    `mysql_tbl_7lp1tw_meter_type` VARCHAR(50),
    `mysql_tbl_7lp1tw_current_reading` INT,
    `mysql_tbl_7lp1tw_previous_reading` INT,
    `mysql_tbl_7lp1tw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2zgr` (
    `mysql_tbl_fv2zgr_panel_id` INT,
    `mysql_tbl_fv2zgr_meter_id` INT,
    `mysql_tbl_fv2zgr_capacity_kw` INT,
    `mysql_tbl_fv2zgr_installation_date` DATE,
    `mysql_tbl_fv2zgr_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7lp1tw` (`mysql_tbl_7lp1tw_meter_id`, `mysql_tbl_7lp1tw_customer_id`, `mysql_tbl_7lp1tw_meter_type`, `mysql_tbl_7lp1tw_current_reading`, `mysql_tbl_7lp1tw_previous_reading`, `mysql_tbl_7lp1tw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fv2zgr` (`mysql_tbl_fv2zgr_panel_id`, `mysql_tbl_fv2zgr_meter_id`, `mysql_tbl_fv2zgr_capacity_kw`, `mysql_tbl_fv2zgr_installation_date`, `mysql_tbl_fv2zgr_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kf4fel_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kf4fel`
    WHERE mysql_tbl_kf4fel_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kf4fel`
    WHERE mysql_tbl_kf4fel_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s6ly2p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s6ly2p`
    WHERE mysql_tbl_s6ly2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_s6ly2p`
    WHERE mysql_tbl_s6ly2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_s6ly2p_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_95wgjo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_95wgjo`
    WHERE mysql_tbl_95wgjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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
    FROM `mysql_tbl_4oz759` O
    JOIN `mysql_tbl_m5w0rt` C ON mysql_tbl_4oz759_CUSTOMER_ID = mysql_tbl_m5w0rt_CUSTOMER_ID
    WHERE mysql_tbl_m5w0rt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4oz759_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4oz759` O
    JOIN `mysql_tbl_m5w0rt` C ON mysql_tbl_4oz759_CUSTOMER_ID = mysql_tbl_m5w0rt_CUSTOMER_ID
    WHERE mysql_tbl_m5w0rt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4oz759_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_atohaz`
    WHERE mysql_tbl_atohaz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_atohaz`
    WHERE mysql_tbl_atohaz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_atohaz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sh1gfj`
    WHERE mysql_tbl_sh1gfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_sh1gfj`
    WHERE mysql_tbl_sh1gfj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sh1gfj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1w4xvi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1w4xvi`
    WHERE mysql_tbl_1w4xvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2egcfv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2egcfv`
    WHERE mysql_tbl_2egcfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqleq` (mysql_tbl_ueqleq_ID INT, mysql_tbl_ueqleq_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ueqleq_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z36r4y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z36r4y`
    WHERE mysql_tbl_z36r4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z36r4y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z36r4y`
    WHERE mysql_tbl_z36r4y_CATEGORY_ID = (SELECT mysql_tbl_z36r4y_CATEGORY_ID FROM `mysql_tbl_z36r4y` WHERE mysql_tbl_z36r4y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnb6xf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mnb6xf`
    WHERE mysql_tbl_mnb6xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0kj1ic_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0kj1ic`
    WHERE mysql_tbl_0kj1ic_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv2zgr_CAPACITY_KW, 5), COALESCE(mysql_tbl_fv2zgr_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_fv2zgr`
    WHERE mysql_tbl_fv2zgr_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7lp1tw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7lp1tw`
    WHERE mysql_tbl_7lp1tw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgq5rs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vgq5rs`
    WHERE mysql_tbl_vgq5rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd1w75_RENTAL_DAYS, 1), COALESCE(mysql_tbl_qd1w75_DAILY_RATE, 50), COALESCE(mysql_tbl_qd1w75_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_qd1w75`
    WHERE mysql_tbl_qd1w75_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vka4l_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_qd1w75` CRB
    JOIN `mysql_tbl_9vka4l` C ON mysql_tbl_qd1w75_CAR_ID = mysql_tbl_9vka4l_CAR_ID
    WHERE mysql_tbl_qd1w75_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2hvw1x_SHIPPED_DATE, CURDATE()), mysql_tbl_2hvw1x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2hvw1x`
    WHERE mysql_tbl_2hvw1x_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7djrz`
    WHERE mysql_tbl_p7djrz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_arm1ok_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_arm1ok`
    WHERE mysql_tbl_arm1ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n78553_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_n78553_SALARY), 0), COALESCE(MIN(mysql_tbl_n78553_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n78553`
    WHERE mysql_tbl_n78553_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_7a7v30_VIEW_COUNT, 0), COALESCE(mysql_tbl_7a7v30_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7a7v30`
    WHERE mysql_tbl_7a7v30_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7a7v30`
    WHERE mysql_tbl_7a7v30_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dyu8ku`
    WHERE mysql_tbl_dyu8ku_FILM_ID = P_FILM_ID
    AND mysql_tbl_dyu8ku_STORE_ID = P_STORE_ID
    AND mysql_tbl_dyu8ku_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bk8ya0` O
    JOIN `mysql_tbl_qswucg` C ON mysql_tbl_bk8ya0_CUSTOMER_ID = mysql_tbl_qswucg_CUSTOMER_ID
    WHERE mysql_tbl_qswucg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5v7rz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n5v7rz`
    WHERE mysql_tbl_n5v7rz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tskvd9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_tskvd9`
    WHERE mysql_tbl_tskvd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eena5o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eena5o_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eena5o`
    WHERE mysql_tbl_eena5o_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);