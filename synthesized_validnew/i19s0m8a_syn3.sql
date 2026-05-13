/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yme0ri` (
    `mysql_tbl_yme0ri_campaign_id` INT,
    `mysql_tbl_yme0ri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yme0ri` (`mysql_tbl_yme0ri_campaign_id`, `mysql_tbl_yme0ri_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8xf4i` (
    `mysql_tbl_d8xf4i_order_id` INT,
    `mysql_tbl_d8xf4i_customer_id` INT,
    `mysql_tbl_d8xf4i_order_date` DATE,
    `mysql_tbl_d8xf4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8xf4i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd6p2v` (
    `mysql_tbl_gd6p2v_product_id` INT,
    `mysql_tbl_gd6p2v_name` VARCHAR(50),
    `mysql_tbl_gd6p2v_price` DECIMAL(10,2),
    `mysql_tbl_gd6p2v_category_id` INT
);

INSERT INTO `mysql_tbl_d8xf4i` (`mysql_tbl_d8xf4i_order_id`, `mysql_tbl_d8xf4i_customer_id`, `mysql_tbl_d8xf4i_order_date`, `mysql_tbl_d8xf4i_total_amount`, `mysql_tbl_d8xf4i_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gd6p2v` (`mysql_tbl_gd6p2v_product_id`, `mysql_tbl_gd6p2v_name`, `mysql_tbl_gd6p2v_price`, `mysql_tbl_gd6p2v_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwjhd` (
    `mysql_tbl_jcwjhd_treatment_id` INT,
    `mysql_tbl_jcwjhd_patient_id` INT,
    `mysql_tbl_jcwjhd_dentist_id` INT,
    `mysql_tbl_jcwjhd_treatment_type` VARCHAR(50),
    `mysql_tbl_jcwjhd_treatment_date` DATE,
    `mysql_tbl_jcwjhd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhjb6` (
    `mysql_tbl_tzhjb6_plan_id` INT,
    `mysql_tbl_tzhjb6_patient_id` INT,
    `mysql_tbl_tzhjb6_coverage_percent` INT,
    `mysql_tbl_tzhjb6_annual_max` INT
);

INSERT INTO `mysql_tbl_jcwjhd` (`mysql_tbl_jcwjhd_treatment_id`, `mysql_tbl_jcwjhd_patient_id`, `mysql_tbl_jcwjhd_dentist_id`, `mysql_tbl_jcwjhd_treatment_type`, `mysql_tbl_jcwjhd_treatment_date`, `mysql_tbl_jcwjhd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tzhjb6` (`mysql_tbl_tzhjb6_plan_id`, `mysql_tbl_tzhjb6_patient_id`, `mysql_tbl_tzhjb6_coverage_percent`, `mysql_tbl_tzhjb6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s976f1` (
    mysql_tbl_s976f1_User CHAR(32),
    mysql_tbl_s976f1_Host CHAR(255),
    mysql_tbl_s976f1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_s976f1` (`mysql_tbl_s976f1_User`, `mysql_tbl_s976f1_Host`, `mysql_tbl_s976f1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdykb` (
    `mysql_tbl_8pdykb_campaign_id` INT,
    `mysql_tbl_8pdykb_status` VARCHAR(50),
    `mysql_tbl_8pdykb_budget` INT,
    `mysql_tbl_8pdykb_start_date` DATE
);

INSERT INTO `mysql_tbl_8pdykb` (`mysql_tbl_8pdykb_campaign_id`, `mysql_tbl_8pdykb_status`, `mysql_tbl_8pdykb_budget`, `mysql_tbl_8pdykb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinf58` (
    `mysql_tbl_hinf58_supplier_id` INT,
    `mysql_tbl_hinf58_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hinf58` (`mysql_tbl_hinf58_supplier_id`, `mysql_tbl_hinf58_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2f17p` (
    `mysql_tbl_o2f17p_campaign_id` INT,
    `mysql_tbl_o2f17p_budget` INT
);

INSERT INTO `mysql_tbl_o2f17p` (`mysql_tbl_o2f17p_campaign_id`, `mysql_tbl_o2f17p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8619` (
    `mysql_tbl_nm8619_emp_id` INT,
    `mysql_tbl_nm8619_manager_id` INT,
    `mysql_tbl_nm8619_department_id` INT,
    `mysql_tbl_nm8619_salary` INT,
    `mysql_tbl_nm8619_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1f7wg` (
    `mysql_tbl_f1f7wg_department_id` INT,
    `mysql_tbl_f1f7wg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm8619` (`mysql_tbl_nm8619_emp_id`, `mysql_tbl_nm8619_manager_id`, `mysql_tbl_nm8619_department_id`, `mysql_tbl_nm8619_salary`, `mysql_tbl_nm8619_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f1f7wg` (`mysql_tbl_f1f7wg_department_id`, `mysql_tbl_f1f7wg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moo0qm` (
    `mysql_tbl_moo0qm_emp_id` INT,
    `mysql_tbl_moo0qm_department_id` INT,
    `mysql_tbl_moo0qm_salary` INT
);

INSERT INTO `mysql_tbl_moo0qm` (`mysql_tbl_moo0qm_emp_id`, `mysql_tbl_moo0qm_department_id`, `mysql_tbl_moo0qm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnkxwp` (
    `mysql_tbl_nnkxwp_supplier_id` INT,
    `mysql_tbl_nnkxwp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nnkxwp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nnkxwp` (`mysql_tbl_nnkxwp_supplier_id`, `mysql_tbl_nnkxwp_supplier_rating`, `mysql_tbl_nnkxwp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otthoy` (
    `mysql_tbl_otthoy_product_id` INT,
    `mysql_tbl_otthoy_category_id` INT
);

INSERT INTO `mysql_tbl_otthoy` (`mysql_tbl_otthoy_product_id`, `mysql_tbl_otthoy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h65te3` (
    `mysql_tbl_h65te3_order_id` INT,
    `mysql_tbl_h65te3_customer_id` INT,
    `mysql_tbl_h65te3_order_date` DATE,
    `mysql_tbl_h65te3_total_amount` DECIMAL(10,2),
    `mysql_tbl_h65te3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3me5` (
    `mysql_tbl_zo3me5_order_id` INT,
    `mysql_tbl_zo3me5_product_id` INT,
    `mysql_tbl_zo3me5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0jvj` (
    `mysql_tbl_gg0jvj_product_id` INT,
    `mysql_tbl_gg0jvj_category_id` INT,
    `mysql_tbl_gg0jvj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h65te3` (`mysql_tbl_h65te3_order_id`, `mysql_tbl_h65te3_customer_id`, `mysql_tbl_h65te3_order_date`, `mysql_tbl_h65te3_total_amount`, `mysql_tbl_h65te3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zo3me5` (`mysql_tbl_zo3me5_order_id`, `mysql_tbl_zo3me5_product_id`, `mysql_tbl_zo3me5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gg0jvj` (`mysql_tbl_gg0jvj_product_id`, `mysql_tbl_gg0jvj_category_id`, `mysql_tbl_gg0jvj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by3u9h` (
    `mysql_tbl_by3u9h_product_id` INT,
    `mysql_tbl_by3u9h_category_id` INT,
    `mysql_tbl_by3u9h_price` DECIMAL(10,2),
    `mysql_tbl_by3u9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_by3u9h` (`mysql_tbl_by3u9h_product_id`, `mysql_tbl_by3u9h_category_id`, `mysql_tbl_by3u9h_price`, `mysql_tbl_by3u9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98bjf5` (
    `mysql_tbl_98bjf5_campaign_id` INT,
    `mysql_tbl_98bjf5_start_date` DATE,
    `mysql_tbl_98bjf5_end_date` DATE,
    `mysql_tbl_98bjf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t8l5z` (
    `mysql_tbl_0t8l5z_conversion_id` INT,
    `mysql_tbl_0t8l5z_campaign_id` INT,
    `mysql_tbl_0t8l5z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_98bjf5` (`mysql_tbl_98bjf5_campaign_id`, `mysql_tbl_98bjf5_start_date`, `mysql_tbl_98bjf5_end_date`, `mysql_tbl_98bjf5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0t8l5z` (`mysql_tbl_0t8l5z_conversion_id`, `mysql_tbl_0t8l5z_campaign_id`, `mysql_tbl_0t8l5z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0m2r` (
    `mysql_tbl_ha0m2r_customer_id` INT,
    `mysql_tbl_ha0m2r_country` INT
);

INSERT INTO `mysql_tbl_ha0m2r` (`mysql_tbl_ha0m2r_customer_id`, `mysql_tbl_ha0m2r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygg8jt` (
    `mysql_tbl_ygg8jt_booking_id` INT,
    `mysql_tbl_ygg8jt_guest_id` INT,
    `mysql_tbl_ygg8jt_room_id` INT,
    `mysql_tbl_ygg8jt_check_in_date` DATE,
    `mysql_tbl_ygg8jt_check_out_date` DATE,
    `mysql_tbl_ygg8jt_room_rate` INT,
    `mysql_tbl_ygg8jt_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12a7vh` (
    `mysql_tbl_12a7vh_room_id` INT,
    `mysql_tbl_12a7vh_room_type` VARCHAR(50),
    `mysql_tbl_12a7vh_base_rate` INT,
    `mysql_tbl_12a7vh_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ygg8jt` (`mysql_tbl_ygg8jt_booking_id`, `mysql_tbl_ygg8jt_guest_id`, `mysql_tbl_ygg8jt_room_id`, `mysql_tbl_ygg8jt_check_in_date`, `mysql_tbl_ygg8jt_check_out_date`, `mysql_tbl_ygg8jt_room_rate`, `mysql_tbl_ygg8jt_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_12a7vh` (`mysql_tbl_12a7vh_room_id`, `mysql_tbl_12a7vh_room_type`, `mysql_tbl_12a7vh_base_rate`, `mysql_tbl_12a7vh_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm8xgl` (
    `mysql_tbl_gm8xgl_call_id` INT,
    `mysql_tbl_gm8xgl_customer_id` INT,
    `mysql_tbl_gm8xgl_plumber_id` INT,
    `mysql_tbl_gm8xgl_service_type` VARCHAR(50),
    `mysql_tbl_gm8xgl_labor_hours` INT,
    `mysql_tbl_gm8xgl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gm8xgl_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zee60y` (
    `mysql_tbl_zee60y_plumber_id` INT,
    `mysql_tbl_zee60y_experience_years` INT,
    `mysql_tbl_zee60y_hourly_rate` INT,
    `mysql_tbl_zee60y_certification_level` INT
);

INSERT INTO `mysql_tbl_gm8xgl` (`mysql_tbl_gm8xgl_call_id`, `mysql_tbl_gm8xgl_customer_id`, `mysql_tbl_gm8xgl_plumber_id`, `mysql_tbl_gm8xgl_service_type`, `mysql_tbl_gm8xgl_labor_hours`, `mysql_tbl_gm8xgl_parts_cost`, `mysql_tbl_gm8xgl_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zee60y` (`mysql_tbl_zee60y_plumber_id`, `mysql_tbl_zee60y_experience_years`, `mysql_tbl_zee60y_hourly_rate`, `mysql_tbl_zee60y_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm8xgl_LABOR_HOURS, 0), COALESCE(mysql_tbl_gm8xgl_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_gm8xgl`
    WHERE mysql_tbl_gm8xgl_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zee60y_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gm8xgl` PC
    JOIN `mysql_tbl_zee60y` P ON mysql_tbl_gm8xgl_PLUMBER_ID = mysql_tbl_zee60y_PLUMBER_ID
    WHERE mysql_tbl_gm8xgl_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2f17p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2f17p`
    WHERE mysql_tbl_o2f17p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n8wgt0`
    WHERE mysql_tbl_o2f17p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hinf58_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hinf58`
    WHERE mysql_tbl_hinf58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_sabvdp;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ha0m2r`
    WHERE mysql_tbl_ha0m2r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnkxwp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nnkxwp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nnkxwp`
    WHERE mysql_tbl_nnkxwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uy2utc`
    WHERE mysql_tbl_nnkxwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_0t8l5z` C
    JOIN `mysql_tbl_98bjf5` CM ON mysql_tbl_0t8l5z_CAMPAIGN_ID = mysql_tbl_98bjf5_CAMPAIGN_ID
    WHERE mysql_tbl_0t8l5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0t8l5z_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_0t8l5z` C
    JOIN `mysql_tbl_98bjf5` CM ON mysql_tbl_0t8l5z_CAMPAIGN_ID = mysql_tbl_98bjf5_CAMPAIGN_ID
    WHERE mysql_tbl_0t8l5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0t8l5z_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_0t8l5z_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zo3me5_QUANTITY * mysql_tbl_gg0jvj_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zo3me5` OI
    JOIN `mysql_tbl_gg0jvj` P ON mysql_tbl_zo3me5_PRODUCT_ID = mysql_tbl_gg0jvj_PRODUCT_ID
    WHERE mysql_tbl_zo3me5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zo3me5` OI
    JOIN `mysql_tbl_gg0jvj` P ON mysql_tbl_zo3me5_PRODUCT_ID = mysql_tbl_gg0jvj_PRODUCT_ID
    WHERE mysql_tbl_zo3me5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gg0jvj_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by3u9h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_by3u9h`
    WHERE mysql_tbl_by3u9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ylrjrd`
    WHERE mysql_tbl_by3u9h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sabvdp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ygg8jt_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ygg8jt_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ygg8jt`
    WHERE mysql_tbl_ygg8jt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygg8jt_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ygg8jt` HB
    JOIN `mysql_tbl_12a7vh` R ON mysql_tbl_ygg8jt_ROOM_ID = mysql_tbl_12a7vh_ROOM_ID
    WHERE mysql_tbl_ygg8jt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygg8jt_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ygg8jt`
    WHERE mysql_tbl_ygg8jt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_moo0qm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_moo0qm`
    WHERE mysql_tbl_moo0qm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_moo0qm_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_moo0qm`
    WHERE (SELECT AVG(mysql_tbl_moo0qm_SALARY) FROM `mysql_tbl_moo0qm` WHERE mysql_tbl_moo0qm_DEPARTMENT_ID = mysql_tbl_moo0qm_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_otthoy`
    WHERE mysql_tbl_otthoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ylrjrd` OI
    JOIN `mysql_tbl_otthoy` P ON OI.PRODUCT_ID = mysql_tbl_otthoy_PRODUCT_ID
    WHERE mysql_tbl_otthoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8pdykb_STATUS, COALESCE(mysql_tbl_8pdykb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8pdykb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_8pdykb`
    WHERE mysql_tbl_8pdykb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nm8619`
    WHERE mysql_tbl_nm8619_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nm8619_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_nm8619`
    WHERE mysql_tbl_nm8619_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_nm8619_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_nm8619`
    WHERE mysql_tbl_nm8619_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s976f1`
    WHERE mysql_tbl_s976f1_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcwjhd_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_jcwjhd`
    WHERE mysql_tbl_jcwjhd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tzhjb6_COVERAGE_PERCENT, mysql_tbl_tzhjb6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_jcwjhd` DT
    JOIN `mysql_tbl_tzhjb6` DP ON mysql_tbl_jcwjhd_PATIENT_ID = mysql_tbl_tzhjb6_PATIENT_ID
    WHERE mysql_tbl_jcwjhd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcwjhd_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_jcwjhd`
    WHERE mysql_tbl_jcwjhd_PATIENT_ID = (SELECT mysql_tbl_jcwjhd_PATIENT_ID FROM `mysql_tbl_jcwjhd` WHERE mysql_tbl_jcwjhd_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gd6p2v_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d8xf4i` BO
    JOIN `mysql_tbl_gd6p2v` P ON RAND() > 0.5
    WHERE mysql_tbl_d8xf4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8xf4i_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_d8xf4i`
    WHERE mysql_tbl_d8xf4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    SET V_FINAL_TOTAL = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yme0ri_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yme0ri`
    WHERE mysql_tbl_yme0ri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);