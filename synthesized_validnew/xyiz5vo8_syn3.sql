/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3s84f` (
    `mysql_tbl_e3s84f_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_e3s84f_country` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_e3s84f` (`mysql_tbl_e3s84f_customer_id`, `mysql_tbl_e3s84f_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6zpb0` (
    `mysql_tbl_p6zpb0_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_p6zpb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6zpb0` (`mysql_tbl_p6zpb0_customer_id`, `mysql_tbl_p6zpb0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zubrnx` (
    `mysql_tbl_zubrnx_room_id` mysql_tbl_x7ua8k,
    `mysql_tbl_zubrnx_room_type` VARCHAR(50),
    `mysql_tbl_zubrnx_floor` mysql_tbl_x7ua8k,
    `mysql_tbl_zubrnx_is_occupied` mysql_tbl_x7ua8k,
    `mysql_tbl_zubrnx_daily_rate` mysql_tbl_x7ua8k,
    `mysql_tbl_zubrnx_max_occupancy` mysql_tbl_x7ua8k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laa88b` (
    `mysql_tbl_laa88b_res_id` mysql_tbl_x7ua8k,
    `mysql_tbl_laa88b_room_id` mysql_tbl_x7ua8k,
    `mysql_tbl_laa88b_guest_id` mysql_tbl_x7ua8k,
    `mysql_tbl_laa88b_check_in` mysql_tbl_x7ua8k,
    `mysql_tbl_laa88b_check_out` mysql_tbl_x7ua8k,
    `mysql_tbl_laa88b_guests_count` mysql_tbl_x7ua8k,
    `mysql_tbl_laa88b_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zubrnx` (`mysql_tbl_zubrnx_room_id`, `mysql_tbl_zubrnx_room_type`, `mysql_tbl_zubrnx_floor`, `mysql_tbl_zubrnx_is_occupied`, `mysql_tbl_zubrnx_daily_rate`, `mysql_tbl_zubrnx_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_laa88b` (`mysql_tbl_laa88b_res_id`, `mysql_tbl_laa88b_room_id`, `mysql_tbl_laa88b_guest_id`, `mysql_tbl_laa88b_check_in`, `mysql_tbl_laa88b_check_out`, `mysql_tbl_laa88b_guests_count`, `mysql_tbl_laa88b_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm2v3z` (
    `mysql_tbl_gm2v3z_emp_id` mysql_tbl_x7ua8k,
    `mysql_tbl_gm2v3z_hire_date` DATE
);

INSERT INTO `mysql_tbl_gm2v3z` (`mysql_tbl_gm2v3z_emp_id`, `mysql_tbl_gm2v3z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hphi44` (
    `mysql_tbl_hphi44_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_hphi44_plan_type` VARCHAR(50),
    `mysql_tbl_hphi44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hphi44_start_date` DATE,
    `mysql_tbl_hphi44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsd1x` (
    `mysql_tbl_gnsd1x_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_gnsd1x_tier_level` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_hphi44` (`mysql_tbl_hphi44_customer_id`, `mysql_tbl_hphi44_plan_type`, `mysql_tbl_hphi44_monthly_cost`, `mysql_tbl_hphi44_start_date`, `mysql_tbl_hphi44_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gnsd1x` (`mysql_tbl_gnsd1x_customer_id`, `mysql_tbl_gnsd1x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgmm3` (
    `mysql_tbl_kjgmm3_product_id` mysql_tbl_x7ua8k,
    `mysql_tbl_kjgmm3_category_id` mysql_tbl_x7ua8k,
    `mysql_tbl_kjgmm3_price` DECIMAL(10,2),
    `mysql_tbl_kjgmm3_stock_quantity` mysql_tbl_x7ua8k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1clg` (
    `mysql_tbl_5g1clg_order_id` mysql_tbl_x7ua8k,
    `mysql_tbl_5g1clg_product_id` mysql_tbl_x7ua8k,
    `mysql_tbl_5g1clg_quantity` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_kjgmm3` (`mysql_tbl_kjgmm3_product_id`, `mysql_tbl_kjgmm3_category_id`, `mysql_tbl_kjgmm3_price`, `mysql_tbl_kjgmm3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5g1clg` (`mysql_tbl_5g1clg_order_id`, `mysql_tbl_5g1clg_product_id`, `mysql_tbl_5g1clg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvv4f` (
    `mysql_tbl_hvvv4f_table_id` mysql_tbl_x7ua8k,
    `mysql_tbl_hvvv4f_restaurant_id` mysql_tbl_x7ua8k,
    `mysql_tbl_hvvv4f_capacity` mysql_tbl_x7ua8k,
    `mysql_tbl_hvvv4f_is_outdoor` mysql_tbl_x7ua8k,
    `mysql_tbl_hvvv4f_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of6rp6` (
    `mysql_tbl_of6rp6_reservation_id` mysql_tbl_x7ua8k,
    `mysql_tbl_of6rp6_table_id` mysql_tbl_x7ua8k,
    `mysql_tbl_of6rp6_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_of6rp6_party_size` mysql_tbl_x7ua8k,
    `mysql_tbl_of6rp6_reservation_date` DATE,
    `mysql_tbl_of6rp6_duration_minutes` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_hvvv4f` (`mysql_tbl_hvvv4f_table_id`, `mysql_tbl_hvvv4f_restaurant_id`, `mysql_tbl_hvvv4f_capacity`, `mysql_tbl_hvvv4f_is_outdoor`, `mysql_tbl_hvvv4f_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_of6rp6` (`mysql_tbl_of6rp6_reservation_id`, `mysql_tbl_of6rp6_table_id`, `mysql_tbl_of6rp6_customer_id`, `mysql_tbl_of6rp6_party_size`, `mysql_tbl_of6rp6_reservation_date`, `mysql_tbl_of6rp6_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flh1qu` (
    `mysql_tbl_flh1qu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_flh1qu` (`mysql_tbl_flh1qu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j61rol` (
    `mysql_tbl_j61rol_customer_id` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_j61rol` (`mysql_tbl_j61rol_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9q2va` (
    `mysql_tbl_d9q2va_emp_id` mysql_tbl_x7ua8k,
    `mysql_tbl_d9q2va_dept_id` mysql_tbl_x7ua8k,
    `mysql_tbl_d9q2va_salary` mysql_tbl_x7ua8k,
    `mysql_tbl_d9q2va_hire_date` DATE,
    `mysql_tbl_d9q2va_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4qmw` (
    `mysql_tbl_eu4qmw_dept_id` mysql_tbl_x7ua8k,
    `mysql_tbl_eu4qmw_name` VARCHAR(50),
    `mysql_tbl_eu4qmw_avg_salary` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_d9q2va` (`mysql_tbl_d9q2va_emp_id`, `mysql_tbl_d9q2va_dept_id`, `mysql_tbl_d9q2va_salary`, `mysql_tbl_d9q2va_hire_date`, `mysql_tbl_d9q2va_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eu4qmw` (`mysql_tbl_eu4qmw_dept_id`, `mysql_tbl_eu4qmw_name`, `mysql_tbl_eu4qmw_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66qoj` (
    `mysql_tbl_h66qoj_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_h66qoj_plan_type` VARCHAR(50),
    `mysql_tbl_h66qoj_start_date` DATE,
    `mysql_tbl_h66qoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdtkz` (
    `mysql_tbl_ktdtkz_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_ktdtkz_tier_level` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_h66qoj` (`mysql_tbl_h66qoj_customer_id`, `mysql_tbl_h66qoj_plan_type`, `mysql_tbl_h66qoj_start_date`, `mysql_tbl_h66qoj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ktdtkz` (`mysql_tbl_ktdtkz_customer_id`, `mysql_tbl_ktdtkz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9waz` (
    `mysql_tbl_gc9waz_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_gc9waz_country` mysql_tbl_x7ua8k,
    `mysql_tbl_gc9waz_registration_date` DATE
);

INSERT INTO `mysql_tbl_gc9waz` (`mysql_tbl_gc9waz_customer_id`, `mysql_tbl_gc9waz_country`, `mysql_tbl_gc9waz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frloq5` (
    `mysql_tbl_frloq5_supplier_id` mysql_tbl_x7ua8k,
    `mysql_tbl_frloq5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_frloq5` (`mysql_tbl_frloq5_supplier_id`, `mysql_tbl_frloq5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4jag` (
    `mysql_tbl_kg4jag_emp_id` mysql_tbl_x7ua8k,
    `mysql_tbl_kg4jag_department_id` mysql_tbl_x7ua8k,
    `mysql_tbl_kg4jag_hire_date` DATE,
    `mysql_tbl_kg4jag_salary` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_kg4jag` (`mysql_tbl_kg4jag_emp_id`, `mysql_tbl_kg4jag_department_id`, `mysql_tbl_kg4jag_hire_date`, `mysql_tbl_kg4jag_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m751pm` (
    `mysql_tbl_m751pm_product_id` mysql_tbl_x7ua8k,
    `mysql_tbl_m751pm_category_id` mysql_tbl_x7ua8k,
    `mysql_tbl_m751pm_price` DECIMAL(10,2),
    `mysql_tbl_m751pm_stock_quantity` mysql_tbl_x7ua8k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzsyli` (
    `mysql_tbl_wzsyli_category_id` mysql_tbl_x7ua8k,
    `mysql_tbl_wzsyli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m751pm` (`mysql_tbl_m751pm_product_id`, `mysql_tbl_m751pm_category_id`, `mysql_tbl_m751pm_price`, `mysql_tbl_m751pm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzsyli` (`mysql_tbl_wzsyli_category_id`, `mysql_tbl_wzsyli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywkicx` (
    `mysql_tbl_ywkicx_property_id` mysql_tbl_x7ua8k,
    `mysql_tbl_ywkicx_property_type` VARCHAR(50),
    `mysql_tbl_ywkicx_bedrooms` mysql_tbl_x7ua8k,
    `mysql_tbl_ywkicx_bathrooms` mysql_tbl_x7ua8k,
    `mysql_tbl_ywkicx_square_feet` mysql_tbl_x7ua8k,
    `mysql_tbl_ywkicx_year_built` mysql_tbl_x7ua8k,
    `mysql_tbl_ywkicx_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggdrkg` (
    `mysql_tbl_ggdrkg_feature_id` mysql_tbl_x7ua8k,
    `mysql_tbl_ggdrkg_property_id` mysql_tbl_x7ua8k,
    `mysql_tbl_ggdrkg_feature_type` VARCHAR(50),
    `mysql_tbl_ggdrkg_value` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_ywkicx` (`mysql_tbl_ywkicx_property_id`, `mysql_tbl_ywkicx_property_type`, `mysql_tbl_ywkicx_bedrooms`, `mysql_tbl_ywkicx_bathrooms`, `mysql_tbl_ywkicx_square_feet`, `mysql_tbl_ywkicx_year_built`, `mysql_tbl_ywkicx_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ggdrkg` (`mysql_tbl_ggdrkg_feature_id`, `mysql_tbl_ggdrkg_property_id`, `mysql_tbl_ggdrkg_feature_type`, `mysql_tbl_ggdrkg_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czph7e` (
    `mysql_tbl_czph7e_supplier_id` mysql_tbl_x7ua8k,
    `mysql_tbl_czph7e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czph7e` (`mysql_tbl_czph7e_supplier_id`, `mysql_tbl_czph7e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67l9n` (
    `mysql_tbl_c67l9n_order_id` mysql_tbl_x7ua8k,
    `mysql_tbl_c67l9n_customer_id` mysql_tbl_x7ua8k,
    `mysql_tbl_c67l9n_order_date` DATE,
    `mysql_tbl_c67l9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_c67l9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvm1lo` (
    `mysql_tbl_dvm1lo_order_id` mysql_tbl_x7ua8k,
    `mysql_tbl_dvm1lo_product_id` mysql_tbl_x7ua8k,
    `mysql_tbl_dvm1lo_quantity` mysql_tbl_x7ua8k
);

INSERT INTO `mysql_tbl_c67l9n` (`mysql_tbl_c67l9n_order_id`, `mysql_tbl_c67l9n_customer_id`, `mysql_tbl_c67l9n_order_date`, `mysql_tbl_c67l9n_total_amount`, `mysql_tbl_c67l9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvm1lo` (`mysql_tbl_dvm1lo_order_id`, `mysql_tbl_dvm1lo_product_id`, `mysql_tbl_dvm1lo_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_x7ua8k DEFAULT 0;

    SELECT mysql_tbl_hphi44_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hphi44`
    WHERE mysql_tbl_hphi44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gnsd1x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gnsd1x`
    WHERE mysql_tbl_gnsd1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_x7ua8k;
    DECLARE V_ERROR mysql_tbl_x7ua8k DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kg4jag_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kg4jag_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kg4jag`
    WHERE mysql_tbl_kg4jag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY mysql_tbl_x7ua8k DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9q2va_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d9q2va`
    WHERE mysql_tbl_d9q2va_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eu4qmw_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_eu4qmw` D
    JOIN `mysql_tbl_d9q2va` E ON mysql_tbl_eu4qmw_DEPT_ID = mysql_tbl_d9q2va_DEPT_ID
    WHERE mysql_tbl_d9q2va_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d9q2va_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_d9q2va`
    WHERE mysql_tbl_d9q2va_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_x7ua8k DEFAULT 0;

    SELECT mysql_tbl_h66qoj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h66qoj`
    WHERE mysql_tbl_h66qoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_gc9waz` C
    LEFT JOIN `mysql_tbl_js25b4` O ON mysql_tbl_gc9waz_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gc9waz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_SALES_30_DAYS mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjgmm3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kjgmm3`
    WHERE mysql_tbl_kjgmm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5g1clg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_5g1clg` OI
    JOIN `mysql_tbl_js25b4` O ON mysql_tbl_5g1clg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5g1clg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flh1qu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_flh1qu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_frloq5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_frloq5`
    WHERE mysql_tbl_frloq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j61rol`
    WHERE mysql_tbl_j61rol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_x7ua8k;
    DECLARE V_ERROR mysql_tbl_x7ua8k DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m751pm`
    WHERE mysql_tbl_m751pm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m751pm`
    WHERE mysql_tbl_m751pm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m751pm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czph7e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_czph7e`
    WHERE mysql_tbl_czph7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_x7ua8k_nasavk() RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    
    ALTER TABLE mysql_tbl_js25b4 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_isi860 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_isi860 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_x7ua8k`, DATE_TO mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_x7ua8k;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_x7ua8k_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dvm1lo_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dvm1lo`
    WHERE mysql_tbl_dvm1lo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_js25b4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_js25b4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_isi860`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_x7ua8k DEFAULT 2000;
    DECLARE V_FEATURE_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_PROPERTY_SCORE mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywkicx_BEDROOMS, 0), COALESCE(mysql_tbl_ywkicx_BATHROOMS, 1.0), COALESCE(mysql_tbl_ywkicx_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ywkicx_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ywkicx`
    WHERE mysql_tbl_ywkicx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ggdrkg`
    WHERE mysql_tbl_ggdrkg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9());

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_x7ua8k DEFAULT 4;
    DECLARE V_IS_OUTDOOR mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_RESERVATION_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_REVENUE_SCORE mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvvv4f_CAPACITY, 4), COALESCE(mysql_tbl_hvvv4f_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hvvv4f`
    WHERE mysql_tbl_hvvv4f_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_of6rp6`
    WHERE mysql_tbl_of6rp6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_of6rp6_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p6zpb0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p6zpb0`
    WHERE mysql_tbl_p6zpb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM mysql_tbl_x7ua8k, YEAR_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_laa88b_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_laa88b`
    WHERE mysql_tbl_laa88b_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_laa88b_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zubrnx_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zubrnx`
    WHERE mysql_tbl_zubrnx_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_laa88b_CHECK_OUT, mysql_tbl_laa88b_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_laa88b`
    WHERE mysql_tbl_laa88b_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_laa88b_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_x7ua8k DEFAULT 0;

    SELECT YEAR(mysql_tbl_gm2v3z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gm2v3z`
    WHERE mysql_tbl_gm2v3z_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM mysql_tbl_x7ua8k) RETURNS mysql_tbl_x7ua8k DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_x7ua8k DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_x7ua8k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e3s84f`
    WHERE mysql_tbl_e3s84f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_js25b4` O
    JOIN `mysql_tbl_e3s84f` C ON O.CUSTOMER_ID = mysql_tbl_e3s84f_CUSTOMER_ID
    WHERE mysql_tbl_e3s84f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);