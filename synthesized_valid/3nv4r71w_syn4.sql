/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyc30s` (
    `mysql_tbl_gyc30s_emp_id` INT,
    `mysql_tbl_gyc30s_department_id` INT,
    `mysql_tbl_gyc30s_salary` INT,
    `mysql_tbl_gyc30s_hire_date` DATE,
    `mysql_tbl_gyc30s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627u26` (
    `mysql_tbl_627u26_department_id` INT,
    `mysql_tbl_627u26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyc30s` (`mysql_tbl_gyc30s_emp_id`, `mysql_tbl_gyc30s_department_id`, `mysql_tbl_gyc30s_salary`, `mysql_tbl_gyc30s_hire_date`, `mysql_tbl_gyc30s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_627u26` (`mysql_tbl_627u26_department_id`, `mysql_tbl_627u26_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ivu6` (
    `mysql_tbl_r0ivu6_customer_id` INT,
    `mysql_tbl_r0ivu6_status` VARCHAR(50),
    `mysql_tbl_r0ivu6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0ivu6` (`mysql_tbl_r0ivu6_customer_id`, `mysql_tbl_r0ivu6_status`, `mysql_tbl_r0ivu6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqn5g` (
    `mysql_tbl_6yqn5g_customer_id` INT,
    `mysql_tbl_6yqn5g_registration_date` DATE,
    `mysql_tbl_6yqn5g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn8bgc` (
    `mysql_tbl_jn8bgc_order_id` INT,
    `mysql_tbl_jn8bgc_customer_id` INT,
    `mysql_tbl_jn8bgc_order_date` DATE,
    `mysql_tbl_jn8bgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jn8bgc_shipping_country` INT
);

INSERT INTO `mysql_tbl_6yqn5g` (`mysql_tbl_6yqn5g_customer_id`, `mysql_tbl_6yqn5g_registration_date`, `mysql_tbl_6yqn5g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jn8bgc` (`mysql_tbl_jn8bgc_order_id`, `mysql_tbl_jn8bgc_customer_id`, `mysql_tbl_jn8bgc_order_date`, `mysql_tbl_jn8bgc_total_amount`, `mysql_tbl_jn8bgc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6aybj` (
    `mysql_tbl_l6aybj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6aybj` (`mysql_tbl_l6aybj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cdb3c` (
    `mysql_tbl_5cdb3c_restaurant_id` INT,
    `mysql_tbl_5cdb3c_customer_id` INT,
    `mysql_tbl_5cdb3c_rating` DECIMAL(3,1),
    `mysql_tbl_5cdb3c_food_quality` INT,
    `mysql_tbl_5cdb3c_service_score` INT,
    `mysql_tbl_5cdb3c_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_940rw1` (
    `mysql_tbl_940rw1_restaurant_id` INT,
    `mysql_tbl_940rw1_name` VARCHAR(50),
    `mysql_tbl_940rw1_cuisine_type` VARCHAR(50),
    `mysql_tbl_940rw1_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cdb3c` (`mysql_tbl_5cdb3c_restaurant_id`, `mysql_tbl_5cdb3c_customer_id`, `mysql_tbl_5cdb3c_rating`, `mysql_tbl_5cdb3c_food_quality`, `mysql_tbl_5cdb3c_service_score`, `mysql_tbl_5cdb3c_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_940rw1` (`mysql_tbl_940rw1_restaurant_id`, `mysql_tbl_940rw1_name`, `mysql_tbl_940rw1_cuisine_type`, `mysql_tbl_940rw1_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8qm0u` (
    `mysql_tbl_x8qm0u_emp_id` INT,
    `mysql_tbl_x8qm0u_department_id` INT,
    `mysql_tbl_x8qm0u_salary` INT,
    `mysql_tbl_x8qm0u_hire_date` DATE,
    `mysql_tbl_x8qm0u_performance_score` INT
);

INSERT INTO `mysql_tbl_x8qm0u` (`mysql_tbl_x8qm0u_emp_id`, `mysql_tbl_x8qm0u_department_id`, `mysql_tbl_x8qm0u_salary`, `mysql_tbl_x8qm0u_hire_date`, `mysql_tbl_x8qm0u_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j429j4` (
    `mysql_tbl_j429j4_ticket_id` INT,
    `mysql_tbl_j429j4_visitor_id` INT,
    `mysql_tbl_j429j4_park_id` INT,
    `mysql_tbl_j429j4_ticket_type` VARCHAR(50),
    `mysql_tbl_j429j4_purchase_date` DATE,
    `mysql_tbl_j429j4_visit_date` DATE,
    `mysql_tbl_j429j4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dqlj` (
    `mysql_tbl_22dqlj_park_id` INT,
    `mysql_tbl_22dqlj_name` VARCHAR(50),
    `mysql_tbl_22dqlj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_22dqlj_capacity` INT
);

INSERT INTO `mysql_tbl_j429j4` (`mysql_tbl_j429j4_ticket_id`, `mysql_tbl_j429j4_visitor_id`, `mysql_tbl_j429j4_park_id`, `mysql_tbl_j429j4_ticket_type`, `mysql_tbl_j429j4_purchase_date`, `mysql_tbl_j429j4_visit_date`, `mysql_tbl_j429j4_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22dqlj` (`mysql_tbl_22dqlj_park_id`, `mysql_tbl_22dqlj_name`, `mysql_tbl_22dqlj_operating_hours`, `mysql_tbl_22dqlj_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbaklu` (
    `mysql_tbl_bbaklu_order_id` INT,
    `mysql_tbl_bbaklu_customer_id` INT,
    `mysql_tbl_bbaklu_order_date` DATE
);

INSERT INTO `mysql_tbl_bbaklu` (`mysql_tbl_bbaklu_order_id`, `mysql_tbl_bbaklu_customer_id`, `mysql_tbl_bbaklu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lakap` (
    `mysql_tbl_2lakap_campaign_id` INT,
    `mysql_tbl_2lakap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lakap` (`mysql_tbl_2lakap_campaign_id`, `mysql_tbl_2lakap_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4crf` (
    `mysql_tbl_8b4crf_supplier_id` INT,
    `mysql_tbl_8b4crf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8b4crf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8b4crf` (`mysql_tbl_8b4crf_supplier_id`, `mysql_tbl_8b4crf_supplier_rating`, `mysql_tbl_8b4crf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuonuh` (
    mysql_tbl_nuonuh_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuonuh` (`mysql_tbl_nuonuh_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh049p` (
    `mysql_tbl_rh049p_order_id` INT,
    `mysql_tbl_rh049p_customer_id` INT,
    `mysql_tbl_rh049p_order_date` DATE,
    `mysql_tbl_rh049p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubueh` (
    `mysql_tbl_uubueh_customer_id` INT,
    `mysql_tbl_uubueh_tier_level` INT
);

INSERT INTO `mysql_tbl_rh049p` (`mysql_tbl_rh049p_order_id`, `mysql_tbl_rh049p_customer_id`, `mysql_tbl_rh049p_order_date`, `mysql_tbl_rh049p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uubueh` (`mysql_tbl_uubueh_customer_id`, `mysql_tbl_uubueh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8fmr6` (
    `mysql_tbl_d8fmr6_customer_id` INT
);

INSERT INTO `mysql_tbl_d8fmr6` (`mysql_tbl_d8fmr6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnprbs` (
    `mysql_tbl_wnprbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnprbs` (`mysql_tbl_wnprbs_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqhe7d` (
    `mysql_tbl_fqhe7d_product_id` INT,
    `mysql_tbl_fqhe7d_category_id` INT,
    `mysql_tbl_fqhe7d_price` DECIMAL(10,2),
    `mysql_tbl_fqhe7d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqhe7d` (`mysql_tbl_fqhe7d_product_id`, `mysql_tbl_fqhe7d_category_id`, `mysql_tbl_fqhe7d_price`, `mysql_tbl_fqhe7d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykhx3z` (
    `mysql_tbl_ykhx3z_customer_id` INT,
    `mysql_tbl_ykhx3z_start_date` DATE,
    `mysql_tbl_ykhx3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykhx3z` (`mysql_tbl_ykhx3z_customer_id`, `mysql_tbl_ykhx3z_start_date`, `mysql_tbl_ykhx3z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fluszs` (
    `mysql_tbl_fluszs_venue_id` INT,
    `mysql_tbl_fluszs_venue_name` VARCHAR(50),
    `mysql_tbl_fluszs_capacity` INT,
    `mysql_tbl_fluszs_rental_fee_per_hour` INT,
    `mysql_tbl_fluszs_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaothm` (
    `mysql_tbl_iaothm_booking_id` INT,
    `mysql_tbl_iaothm_venue_id` INT,
    `mysql_tbl_iaothm_event_type` VARCHAR(50),
    `mysql_tbl_iaothm_booking_date` DATE,
    `mysql_tbl_iaothm_duration_hours` INT,
    `mysql_tbl_iaothm_setup_required` INT
);

INSERT INTO `mysql_tbl_fluszs` (`mysql_tbl_fluszs_venue_id`, `mysql_tbl_fluszs_venue_name`, `mysql_tbl_fluszs_capacity`, `mysql_tbl_fluszs_rental_fee_per_hour`, `mysql_tbl_fluszs_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iaothm` (`mysql_tbl_iaothm_booking_id`, `mysql_tbl_iaothm_venue_id`, `mysql_tbl_iaothm_event_type`, `mysql_tbl_iaothm_booking_date`, `mysql_tbl_iaothm_duration_hours`, `mysql_tbl_iaothm_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqjoc` (
    `mysql_tbl_ctqjoc_campaign_id` INT,
    `mysql_tbl_ctqjoc_status` VARCHAR(50),
    `mysql_tbl_ctqjoc_budget` INT
);

INSERT INTO `mysql_tbl_ctqjoc` (`mysql_tbl_ctqjoc_campaign_id`, `mysql_tbl_ctqjoc_status`, `mysql_tbl_ctqjoc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmwqa` (
    `mysql_tbl_vfmwqa_customer_id` INT,
    `mysql_tbl_vfmwqa_plan_type` VARCHAR(50),
    `mysql_tbl_vfmwqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfmwqa` (`mysql_tbl_vfmwqa_customer_id`, `mysql_tbl_vfmwqa_plan_type`, `mysql_tbl_vfmwqa_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da21ak` (
    `mysql_tbl_da21ak_customer_id` INT,
    `mysql_tbl_da21ak_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da21ak` (`mysql_tbl_da21ak_customer_id`, `mysql_tbl_da21ak_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh7ase` (
    `mysql_tbl_jh7ase_product_id` INT,
    `mysql_tbl_jh7ase_category_id` INT,
    `mysql_tbl_jh7ase_price` DECIMAL(10,2),
    `mysql_tbl_jh7ase_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3zq7p` (
    `mysql_tbl_o3zq7p_order_id` INT,
    `mysql_tbl_o3zq7p_product_id` INT,
    `mysql_tbl_o3zq7p_quantity` INT
);

INSERT INTO `mysql_tbl_jh7ase` (`mysql_tbl_jh7ase_product_id`, `mysql_tbl_jh7ase_category_id`, `mysql_tbl_jh7ase_price`, `mysql_tbl_jh7ase_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3zq7p` (`mysql_tbl_o3zq7p_order_id`, `mysql_tbl_o3zq7p_product_id`, `mysql_tbl_o3zq7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noydw0` (
    `mysql_tbl_noydw0_customer_id` INT
);

INSERT INTO `mysql_tbl_noydw0` (`mysql_tbl_noydw0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjeen` (
    `mysql_tbl_7kjeen_campaign_id` INT,
    `mysql_tbl_7kjeen_channel` INT
);

INSERT INTO `mysql_tbl_7kjeen` (`mysql_tbl_7kjeen_campaign_id`, `mysql_tbl_7kjeen_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txt618` (
    `mysql_tbl_txt618_campaign_id` INT,
    `mysql_tbl_txt618_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txt618` (`mysql_tbl_txt618_campaign_id`, `mysql_tbl_txt618_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqhe7d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fqhe7d`
    WHERE mysql_tbl_fqhe7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_68a5lh`
    WHERE mysql_tbl_fqhe7d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3zx03v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da21ak_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_da21ak`
    WHERE mysql_tbl_da21ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnprbs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wnprbs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rh049p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rh049p` O
    JOIN `mysql_tbl_uubueh` C ON mysql_tbl_rh049p_CUSTOMER_ID = mysql_tbl_uubueh_CUSTOMER_ID
    WHERE mysql_tbl_uubueh_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d8fmr6`
    WHERE mysql_tbl_d8fmr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nuonuh` 
    WHERE mysql_tbl_nuonuh_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r0ivu6_STATUS, COALESCE(mysql_tbl_r0ivu6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r0ivu6`
    WHERE mysql_tbl_r0ivu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_59feky_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_mysql_tbl_59feky_LENGTH('TEST', 'mysql_tbl_mex9bm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_mex9bm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_mysql_tbl_59feky_LENGTH('TEST', 'mysql_tbl_mex9bm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_mex9bm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_mex9bm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j429j4_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_j429j4`
    WHERE mysql_tbl_j429j4_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_j429j4_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_22dqlj_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_22dqlj`
    WHERE mysql_tbl_22dqlj_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b4crf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8b4crf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8b4crf`
    WHERE mysql_tbl_8b4crf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bbaklu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bbaklu`
    WHERE mysql_tbl_bbaklu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3zx03v`
    WHERE mysql_tbl_noydw0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2lakap_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2lakap`
    WHERE mysql_tbl_2lakap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mex9bm` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3zx03v` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mex9bm` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh7ase_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jh7ase`
    WHERE mysql_tbl_jh7ase_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3zq7p_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o3zq7p` OI
    JOIN `mysql_tbl_3zx03v` O ON mysql_tbl_o3zq7p_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o3zq7p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8qm0u_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_x8qm0u`
    WHERE mysql_tbl_x8qm0u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_x8qm0u`
    WHERE mysql_tbl_x8qm0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x8qm0u_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_x8qm0u`
    WHERE mysql_tbl_x8qm0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x8qm0u_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l6aybj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l6aybj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7kjeen_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7kjeen`
    WHERE mysql_tbl_7kjeen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_txt618_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_txt618`
    WHERE mysql_tbl_txt618_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_mex9bm');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_5cdb3c_RATING), 0), COALESCE(AVG(mysql_tbl_5cdb3c_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_5cdb3c_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_5cdb3c`
    WHERE mysql_tbl_5cdb3c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mex9bm DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mex9bm IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mex9bm FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_fluszs_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_fluszs`
    WHERE mysql_tbl_fluszs_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_fluszs_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_fluszs`
    WHERE mysql_tbl_fluszs_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ctqjoc_STATUS, COALESCE(mysql_tbl_ctqjoc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ctqjoc`
    WHERE mysql_tbl_ctqjoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ykhx3z_START_DATE, mysql_tbl_ykhx3z_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ykhx3z`
    WHERE mysql_tbl_ykhx3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_59feky`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vfmwqa_PLAN_TYPE, mysql_tbl_vfmwqa_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_vfmwqa`
    WHERE mysql_tbl_vfmwqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3zx03v`
    WHERE mysql_tbl_vfmwqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6yqn5g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6yqn5g`
    WHERE mysql_tbl_6yqn5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jn8bgc`
    WHERE mysql_tbl_jn8bgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jn8bgc`
    WHERE mysql_tbl_jn8bgc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jn8bgc_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_59feky_LEN_is19di()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gyc30s_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gyc30s`
    WHERE mysql_tbl_gyc30s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gyc30s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gyc30s`
    WHERE mysql_tbl_gyc30s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);