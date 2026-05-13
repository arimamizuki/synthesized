/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rpq7g` (
    `mysql_tbl_9rpq7g_campaign_id` INT,
    `mysql_tbl_9rpq7g_channel` INT,
    `mysql_tbl_9rpq7g_budget` INT,
    `mysql_tbl_9rpq7g_start_date` DATE,
    `mysql_tbl_9rpq7g_end_date` DATE,
    `mysql_tbl_9rpq7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xh560` (
    `mysql_tbl_2xh560_conversion_id` INT,
    `mysql_tbl_2xh560_campaign_id` INT,
    `mysql_tbl_2xh560_conversion_value` INT,
    `mysql_tbl_2xh560_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9rpq7g` (`mysql_tbl_9rpq7g_campaign_id`, `mysql_tbl_9rpq7g_channel`, `mysql_tbl_9rpq7g_budget`, `mysql_tbl_9rpq7g_start_date`, `mysql_tbl_9rpq7g_end_date`, `mysql_tbl_9rpq7g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2xh560` (`mysql_tbl_2xh560_conversion_id`, `mysql_tbl_2xh560_campaign_id`, `mysql_tbl_2xh560_conversion_value`, `mysql_tbl_2xh560_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmaa4` (
    `mysql_tbl_4bmaa4_campaign_id` INT,
    `mysql_tbl_4bmaa4_start_date` DATE
);

INSERT INTO `mysql_tbl_4bmaa4` (`mysql_tbl_4bmaa4_campaign_id`, `mysql_tbl_4bmaa4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5gn8p` (
    `mysql_tbl_t5gn8p_product_id` INT,
    `mysql_tbl_t5gn8p_category_id` INT,
    `mysql_tbl_t5gn8p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl03bl` (
    `mysql_tbl_yl03bl_category_id` INT,
    `mysql_tbl_yl03bl_name` VARCHAR(50),
    `mysql_tbl_yl03bl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t5gn8p` (`mysql_tbl_t5gn8p_product_id`, `mysql_tbl_t5gn8p_category_id`, `mysql_tbl_t5gn8p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yl03bl` (`mysql_tbl_yl03bl_category_id`, `mysql_tbl_yl03bl_name`, `mysql_tbl_yl03bl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgegut` (
    `mysql_tbl_bgegut_product_id` INT,
    `mysql_tbl_bgegut_price` DECIMAL(10,2),
    `mysql_tbl_bgegut_stock_quantity` INT,
    `mysql_tbl_bgegut_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iirtx` (
    `mysql_tbl_0iirtx_order_id` INT,
    `mysql_tbl_0iirtx_product_id` INT,
    `mysql_tbl_0iirtx_quantity` INT
);

INSERT INTO `mysql_tbl_bgegut` (`mysql_tbl_bgegut_product_id`, `mysql_tbl_bgegut_price`, `mysql_tbl_bgegut_stock_quantity`, `mysql_tbl_bgegut_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0iirtx` (`mysql_tbl_0iirtx_order_id`, `mysql_tbl_0iirtx_product_id`, `mysql_tbl_0iirtx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvvqr` (
    `mysql_tbl_lhvvqr_customer_id` INT,
    `mysql_tbl_lhvvqr_start_date` DATE
);

INSERT INTO `mysql_tbl_lhvvqr` (`mysql_tbl_lhvvqr_customer_id`, `mysql_tbl_lhvvqr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81s1i` (
    `mysql_tbl_l81s1i_repair_id` INT,
    `mysql_tbl_l81s1i_customer_id` INT,
    `mysql_tbl_l81s1i_technician_id` INT,
    `mysql_tbl_l81s1i_appliance_type` VARCHAR(50),
    `mysql_tbl_l81s1i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_l81s1i_labor_hours` INT,
    `mysql_tbl_l81s1i_labor_rate` INT,
    `mysql_tbl_l81s1i_service_date` DATE
);

INSERT INTO `mysql_tbl_l81s1i` (`mysql_tbl_l81s1i_repair_id`, `mysql_tbl_l81s1i_customer_id`, `mysql_tbl_l81s1i_technician_id`, `mysql_tbl_l81s1i_appliance_type`, `mysql_tbl_l81s1i_parts_cost`, `mysql_tbl_l81s1i_labor_hours`, `mysql_tbl_l81s1i_labor_rate`, `mysql_tbl_l81s1i_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omn0xc` (
    `mysql_tbl_omn0xc_customer_id` INT,
    `mysql_tbl_omn0xc_order_date` DATE,
    `mysql_tbl_omn0xc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omn0xc` (`mysql_tbl_omn0xc_customer_id`, `mysql_tbl_omn0xc_order_date`, `mysql_tbl_omn0xc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93rn1` (
    `mysql_tbl_b93rn1_flight_id` INT,
    `mysql_tbl_b93rn1_origin` INT,
    `mysql_tbl_b93rn1_destination` INT,
    `mysql_tbl_b93rn1_departure_time` DATE,
    `mysql_tbl_b93rn1_arrival_time` DATE,
    `mysql_tbl_b93rn1_aircraft_type` VARCHAR(50),
    `mysql_tbl_b93rn1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0p23g` (
    `mysql_tbl_j0p23g_leg_id` INT,
    `mysql_tbl_j0p23g_booking_id` INT,
    `mysql_tbl_j0p23g_flight_id` INT,
    `mysql_tbl_j0p23g_seat_class` INT,
    `mysql_tbl_j0p23g_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b93rn1` (`mysql_tbl_b93rn1_flight_id`, `mysql_tbl_b93rn1_origin`, `mysql_tbl_b93rn1_destination`, `mysql_tbl_b93rn1_departure_time`, `mysql_tbl_b93rn1_arrival_time`, `mysql_tbl_b93rn1_aircraft_type`, `mysql_tbl_b93rn1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j0p23g` (`mysql_tbl_j0p23g_leg_id`, `mysql_tbl_j0p23g_booking_id`, `mysql_tbl_j0p23g_flight_id`, `mysql_tbl_j0p23g_seat_class`, `mysql_tbl_j0p23g_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hu89` (
    `mysql_tbl_73hu89_customer_id` INT,
    `mysql_tbl_73hu89_registration_date` DATE,
    `mysql_tbl_73hu89_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61w1is` (
    `mysql_tbl_61w1is_order_id` INT,
    `mysql_tbl_61w1is_customer_id` INT,
    `mysql_tbl_61w1is_order_date` DATE,
    `mysql_tbl_61w1is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73hu89` (`mysql_tbl_73hu89_customer_id`, `mysql_tbl_73hu89_registration_date`, `mysql_tbl_73hu89_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_61w1is` (`mysql_tbl_61w1is_order_id`, `mysql_tbl_61w1is_customer_id`, `mysql_tbl_61w1is_order_date`, `mysql_tbl_61w1is_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqpcdn` (
    `mysql_tbl_aqpcdn_product_id` INT,
    `mysql_tbl_aqpcdn_category_id` INT,
    `mysql_tbl_aqpcdn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqpcdn` (`mysql_tbl_aqpcdn_product_id`, `mysql_tbl_aqpcdn_category_id`, `mysql_tbl_aqpcdn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ki4f` (
    `mysql_tbl_z7ki4f_inventory_id` INT,
    `mysql_tbl_z7ki4f_product_id` INT,
    `mysql_tbl_z7ki4f_quantity` INT,
    `mysql_tbl_z7ki4f_warehouse_id` INT,
    `mysql_tbl_z7ki4f_last_updated` DATE
);

INSERT INTO `mysql_tbl_z7ki4f` (`mysql_tbl_z7ki4f_inventory_id`, `mysql_tbl_z7ki4f_product_id`, `mysql_tbl_z7ki4f_quantity`, `mysql_tbl_z7ki4f_warehouse_id`, `mysql_tbl_z7ki4f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3lgj` (
    `mysql_tbl_bf3lgj_product_id` INT,
    `mysql_tbl_bf3lgj_category_id` INT,
    `mysql_tbl_bf3lgj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quu0s4` (
    `mysql_tbl_quu0s4_category_id` INT,
    `mysql_tbl_quu0s4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf3lgj` (`mysql_tbl_bf3lgj_product_id`, `mysql_tbl_bf3lgj_category_id`, `mysql_tbl_bf3lgj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_quu0s4` (`mysql_tbl_quu0s4_category_id`, `mysql_tbl_quu0s4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb6yks` (
    `mysql_tbl_kb6yks_emp_id` INT,
    `mysql_tbl_kb6yks_salary` INT
);

INSERT INTO `mysql_tbl_kb6yks` (`mysql_tbl_kb6yks_emp_id`, `mysql_tbl_kb6yks_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vehuo` (
    `mysql_tbl_1vehuo_order_id` INT,
    `mysql_tbl_1vehuo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vehuo` (`mysql_tbl_1vehuo_order_id`, `mysql_tbl_1vehuo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gtte` (
    `mysql_tbl_k6gtte_campaign_id` INT,
    `mysql_tbl_k6gtte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6gtte` (`mysql_tbl_k6gtte_campaign_id`, `mysql_tbl_k6gtte_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qai5m4` (
    `mysql_tbl_qai5m4_emp_id` INT,
    `mysql_tbl_qai5m4_salary` INT
);

INSERT INTO `mysql_tbl_qai5m4` (`mysql_tbl_qai5m4_emp_id`, `mysql_tbl_qai5m4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3hvs1` (
    `mysql_tbl_e3hvs1_supplier_id` INT,
    `mysql_tbl_e3hvs1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3hvs1` (`mysql_tbl_e3hvs1_supplier_id`, `mysql_tbl_e3hvs1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsg7wm` (
    `mysql_tbl_dsg7wm_ctime` INT
);

INSERT INTO `mysql_tbl_dsg7wm` (`mysql_tbl_dsg7wm_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqogg` (
    `mysql_tbl_yxqogg_subscription_id` INT,
    `mysql_tbl_yxqogg_customer_id` INT,
    `mysql_tbl_yxqogg_plan_type` VARCHAR(50),
    `mysql_tbl_yxqogg_start_date` DATE,
    `mysql_tbl_yxqogg_monthly_fee` INT,
    `mysql_tbl_yxqogg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sav5bl` (
    `mysql_tbl_sav5bl_record_id` INT,
    `mysql_tbl_sav5bl_subscription_id` INT,
    `mysql_tbl_sav5bl_usage_date` DATE,
    `mysql_tbl_sav5bl_mb_used` INT,
    `mysql_tbl_sav5bl_call_minutes` INT
);

INSERT INTO `mysql_tbl_yxqogg` (`mysql_tbl_yxqogg_subscription_id`, `mysql_tbl_yxqogg_customer_id`, `mysql_tbl_yxqogg_plan_type`, `mysql_tbl_yxqogg_start_date`, `mysql_tbl_yxqogg_monthly_fee`, `mysql_tbl_yxqogg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sav5bl` (`mysql_tbl_sav5bl_record_id`, `mysql_tbl_sav5bl_subscription_id`, `mysql_tbl_sav5bl_usage_date`, `mysql_tbl_sav5bl_mb_used`, `mysql_tbl_sav5bl_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdx0av` (
    `mysql_tbl_xdx0av_customer_id` INT
);

INSERT INTO `mysql_tbl_xdx0av` (`mysql_tbl_xdx0av_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u90m4p` (
    `mysql_tbl_u90m4p_appointment_id` INT,
    `mysql_tbl_u90m4p_customer_id` INT,
    `mysql_tbl_u90m4p_artist_id` INT,
    `mysql_tbl_u90m4p_design_complexity` INT,
    `mysql_tbl_u90m4p_size_sqin` INT,
    `mysql_tbl_u90m4p_placement` INT,
    `mysql_tbl_u90m4p_session_hours` INT,
    `mysql_tbl_u90m4p_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b76y66` (
    `mysql_tbl_b76y66_artist_id` INT,
    `mysql_tbl_b76y66_name` VARCHAR(50),
    `mysql_tbl_b76y66_experience_years` INT,
    `mysql_tbl_b76y66_specialty` INT
);

INSERT INTO `mysql_tbl_u90m4p` (`mysql_tbl_u90m4p_appointment_id`, `mysql_tbl_u90m4p_customer_id`, `mysql_tbl_u90m4p_artist_id`, `mysql_tbl_u90m4p_design_complexity`, `mysql_tbl_u90m4p_size_sqin`, `mysql_tbl_u90m4p_placement`, `mysql_tbl_u90m4p_session_hours`, `mysql_tbl_u90m4p_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_b76y66` (`mysql_tbl_b76y66_artist_id`, `mysql_tbl_b76y66_name`, `mysql_tbl_b76y66_experience_years`, `mysql_tbl_b76y66_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2xh560_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_2xh560`
    WHERE mysql_tbl_2xh560_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_rd092g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61w1is_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_61w1is`
    WHERE mysql_tbl_61w1is_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_61w1is_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_61w1is`
    WHERE mysql_tbl_61w1is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qai5m4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qai5m4`
    WHERE mysql_tbl_qai5m4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqpcdn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aqpcdn`
    WHERE mysql_tbl_aqpcdn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqpcdn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aqpcdn`
    WHERE mysql_tbl_aqpcdn_CATEGORY_ID = (SELECT mysql_tbl_aqpcdn_CATEGORY_ID FROM `mysql_tbl_aqpcdn` WHERE mysql_tbl_aqpcdn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_dsg7wm_CTIME` INTO RESULT FROM `mysql_tbl_dsg7wm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e3hvs1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e3hvs1`
    WHERE mysql_tbl_e3hvs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_b93rn1_DEPARTURE_TIME, mysql_tbl_b93rn1_ARRIVAL_TIME, mysql_tbl_b93rn1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_b93rn1`
    WHERE mysql_tbl_b93rn1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9gifka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9gifka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9gifka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4bmaa4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4bmaa4`
    WHERE mysql_tbl_4bmaa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf3lgj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bf3lgj`
    WHERE mysql_tbl_bf3lgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bf3lgj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bf3lgj`
    WHERE mysql_tbl_bf3lgj_CATEGORY_ID = (SELECT mysql_tbl_bf3lgj_CATEGORY_ID FROM `mysql_tbl_bf3lgj` WHERE mysql_tbl_bf3lgj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jm3jml`
    WHERE mysql_tbl_xdx0av_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_yxqogg_PLAN_TYPE, mysql_tbl_yxqogg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_yxqogg`
    WHERE mysql_tbl_yxqogg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_sav5bl_MB_USED), 0), COALESCE(SUM(mysql_tbl_sav5bl_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_sav5bl`
    WHERE mysql_tbl_sav5bl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_sav5bl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u90m4p_SIZE_SQIN, 4), COALESCE(mysql_tbl_u90m4p_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_u90m4p`
    WHERE mysql_tbl_u90m4p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b76y66_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_u90m4p` TA
    JOIN `mysql_tbl_b76y66` A ON mysql_tbl_u90m4p_ARTIST_ID = mysql_tbl_b76y66_ARTIST_ID
    WHERE mysql_tbl_u90m4p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_u90m4p_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_u90m4p`
    WHERE mysql_tbl_u90m4p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7ki4f_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_z7ki4f`
    WHERE mysql_tbl_z7ki4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vehuo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1vehuo`
    WHERE mysql_tbl_1vehuo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kb6yks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kb6yks`
    WHERE mysql_tbl_kb6yks_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t5gn8p`
    WHERE mysql_tbl_t5gn8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t5gn8p_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_t5gn8p_PRICE FROM `mysql_tbl_t5gn8p`
        WHERE mysql_tbl_t5gn8p_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_t5gn8p_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0)) + 0)) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgegut_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_bgegut`
    WHERE mysql_tbl_bgegut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0iirtx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0iirtx`
    WHERE mysql_tbl_0iirtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k6gtte_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k6gtte`
    WHERE mysql_tbl_k6gtte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lhvvqr_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lhvvqr`
    WHERE mysql_tbl_lhvvqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l81s1i_PARTS_COST, 0), COALESCE(mysql_tbl_l81s1i_LABOR_HOURS, 0), COALESCE(mysql_tbl_l81s1i_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l81s1i`
    WHERE mysql_tbl_l81s1i_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_omn0xc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_omn0xc`
    WHERE mysql_tbl_omn0xc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);