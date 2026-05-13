/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6n68k` (
    `mysql_tbl_u6n68k_emp_id` INT,
    `mysql_tbl_u6n68k_department_id` INT,
    `mysql_tbl_u6n68k_salary` INT
);

INSERT INTO `mysql_tbl_u6n68k` (`mysql_tbl_u6n68k_emp_id`, `mysql_tbl_u6n68k_department_id`, `mysql_tbl_u6n68k_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wudwbs` (
    `mysql_tbl_wudwbs_campaign_id` INT,
    `mysql_tbl_wudwbs_start_date` DATE
);

INSERT INTO `mysql_tbl_wudwbs` (`mysql_tbl_wudwbs_campaign_id`, `mysql_tbl_wudwbs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5drpr` (
    `mysql_tbl_y5drpr_customer_id` INT,
    `mysql_tbl_y5drpr_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5drpr` (`mysql_tbl_y5drpr_customer_id`, `mysql_tbl_y5drpr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bt3t` (
    `mysql_tbl_s3bt3t_product_id` INT,
    `mysql_tbl_s3bt3t_category_id` INT
);

INSERT INTO `mysql_tbl_s3bt3t` (`mysql_tbl_s3bt3t_product_id`, `mysql_tbl_s3bt3t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ugkr` (
    `mysql_tbl_p8ugkr_customer_id` INT,
    `mysql_tbl_p8ugkr_country` INT
);

INSERT INTO `mysql_tbl_p8ugkr` (`mysql_tbl_p8ugkr_customer_id`, `mysql_tbl_p8ugkr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlc8ts` (
    `mysql_tbl_xlc8ts_customer_id` INT,
    `mysql_tbl_xlc8ts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlc8ts` (`mysql_tbl_xlc8ts_customer_id`, `mysql_tbl_xlc8ts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5qbro` (
    `mysql_tbl_l5qbro_campaign_id` INT,
    `mysql_tbl_l5qbro_channel` INT,
    `mysql_tbl_l5qbro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5qbro` (`mysql_tbl_l5qbro_campaign_id`, `mysql_tbl_l5qbro_channel`, `mysql_tbl_l5qbro_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2chxne` (
    `mysql_tbl_2chxne_shipment_id` INT,
    `mysql_tbl_2chxne_carrier_id` INT,
    `mysql_tbl_2chxne_origin_zip` INT,
    `mysql_tbl_2chxne_dest_zip` INT,
    `mysql_tbl_2chxne_weight_lbs` INT,
    `mysql_tbl_2chxne_distance_miles` INT,
    `mysql_tbl_2chxne_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek5wc7` (
    `mysql_tbl_ek5wc7_carrier_id` INT,
    `mysql_tbl_ek5wc7_name` VARCHAR(50),
    `mysql_tbl_ek5wc7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ek5wc7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_2chxne` (`mysql_tbl_2chxne_shipment_id`, `mysql_tbl_2chxne_carrier_id`, `mysql_tbl_2chxne_origin_zip`, `mysql_tbl_2chxne_dest_zip`, `mysql_tbl_2chxne_weight_lbs`, `mysql_tbl_2chxne_distance_miles`, `mysql_tbl_2chxne_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ek5wc7` (`mysql_tbl_ek5wc7_carrier_id`, `mysql_tbl_ek5wc7_name`, `mysql_tbl_ek5wc7_reliability_rating`, `mysql_tbl_ek5wc7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s23wv` (
    `mysql_tbl_7s23wv_product_id` INT,
    `mysql_tbl_7s23wv_category_id` INT,
    `mysql_tbl_7s23wv_price` DECIMAL(10,2),
    `mysql_tbl_7s23wv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5cscr` (
    `mysql_tbl_e5cscr_category_id` INT,
    `mysql_tbl_e5cscr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s23wv` (`mysql_tbl_7s23wv_product_id`, `mysql_tbl_7s23wv_category_id`, `mysql_tbl_7s23wv_price`, `mysql_tbl_7s23wv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e5cscr` (`mysql_tbl_e5cscr_category_id`, `mysql_tbl_e5cscr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2j0br` (
    `mysql_tbl_p2j0br_room_id` INT,
    `mysql_tbl_p2j0br_room_type` VARCHAR(50),
    `mysql_tbl_p2j0br_floor` INT,
    `mysql_tbl_p2j0br_is_occupied` INT,
    `mysql_tbl_p2j0br_daily_rate` INT,
    `mysql_tbl_p2j0br_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezj4g` (
    `mysql_tbl_gezj4g_res_id` INT,
    `mysql_tbl_gezj4g_room_id` INT,
    `mysql_tbl_gezj4g_guest_id` INT,
    `mysql_tbl_gezj4g_check_in` INT,
    `mysql_tbl_gezj4g_check_out` INT,
    `mysql_tbl_gezj4g_guests_count` INT,
    `mysql_tbl_gezj4g_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2j0br` (`mysql_tbl_p2j0br_room_id`, `mysql_tbl_p2j0br_room_type`, `mysql_tbl_p2j0br_floor`, `mysql_tbl_p2j0br_is_occupied`, `mysql_tbl_p2j0br_daily_rate`, `mysql_tbl_p2j0br_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gezj4g` (`mysql_tbl_gezj4g_res_id`, `mysql_tbl_gezj4g_room_id`, `mysql_tbl_gezj4g_guest_id`, `mysql_tbl_gezj4g_check_in`, `mysql_tbl_gezj4g_check_out`, `mysql_tbl_gezj4g_guests_count`, `mysql_tbl_gezj4g_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq36az` (
    `mysql_tbl_gq36az_order_id` INT,
    `mysql_tbl_gq36az_customer_id` INT,
    `mysql_tbl_gq36az_order_date` DATE,
    `mysql_tbl_gq36az_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o69v2` (
    `mysql_tbl_2o69v2_customer_id` INT,
    `mysql_tbl_2o69v2_referral_code` INT,
    `mysql_tbl_2o69v2_referred_by` INT
);

INSERT INTO `mysql_tbl_gq36az` (`mysql_tbl_gq36az_order_id`, `mysql_tbl_gq36az_customer_id`, `mysql_tbl_gq36az_order_date`, `mysql_tbl_gq36az_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2o69v2` (`mysql_tbl_2o69v2_customer_id`, `mysql_tbl_2o69v2_referral_code`, `mysql_tbl_2o69v2_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea38be` (
    `mysql_tbl_ea38be_customer_id` INT,
    `mysql_tbl_ea38be_status` VARCHAR(50),
    `mysql_tbl_ea38be_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ea38be_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea38be` (`mysql_tbl_ea38be_customer_id`, `mysql_tbl_ea38be_status`, `mysql_tbl_ea38be_monthly_cost`, `mysql_tbl_ea38be_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2n9xr` (
    `mysql_tbl_w2n9xr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2n9xr` (`mysql_tbl_w2n9xr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq0gf0` (
    `mysql_tbl_zq0gf0_product_id` INT,
    `mysql_tbl_zq0gf0_price` DECIMAL(10,2),
    `mysql_tbl_zq0gf0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zq0gf0` (`mysql_tbl_zq0gf0_product_id`, `mysql_tbl_zq0gf0_price`, `mysql_tbl_zq0gf0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq0gf0_PRICE, 0) * COALESCE(mysql_tbl_zq0gf0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zq0gf0`
    WHERE mysql_tbl_zq0gf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2o69v2_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_2o69v2`
    WHERE mysql_tbl_2o69v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_2o69v2`
    WHERE mysql_tbl_2o69v2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gq36az_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gq36az` O
    JOIN `mysql_tbl_2o69v2` C ON mysql_tbl_gq36az_CUSTOMER_ID = mysql_tbl_2o69v2_CUSTOMER_ID
    WHERE mysql_tbl_2o69v2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gq36az_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gq36az`
    WHERE mysql_tbl_gq36az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2n9xr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w2n9xr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ea38be_STATUS, COALESCE(mysql_tbl_ea38be_MONTHLY_COST, 0), mysql_tbl_ea38be_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ea38be`
    WHERE mysql_tbl_ea38be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xlc8ts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xlc8ts`
    WHERE mysql_tbl_xlc8ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7s23wv_PRICE, 0), COALESCE(mysql_tbl_7s23wv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7s23wv`
    WHERE mysql_tbl_7s23wv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l5qbro_CHANNEL, mysql_tbl_l5qbro_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l5qbro` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l5qbro_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l5qbro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l5qbro_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gezj4g_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gezj4g`
    WHERE mysql_tbl_gezj4g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_gezj4g_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_p2j0br_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_p2j0br`
    WHERE mysql_tbl_p2j0br_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_gezj4g_CHECK_OUT, mysql_tbl_gezj4g_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_gezj4g`
    WHERE mysql_tbl_gezj4g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_gezj4g_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2chxne_WEIGHT_LBS, 100), COALESCE(mysql_tbl_2chxne_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_2chxne`
    WHERE mysql_tbl_2chxne_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ek5wc7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_2chxne` FS
    JOIN `mysql_tbl_ek5wc7` C ON mysql_tbl_2chxne_CARRIER_ID = mysql_tbl_ek5wc7_CARRIER_ID
    WHERE mysql_tbl_2chxne_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END CASE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_s3bt3t`
    WHERE mysql_tbl_s3bt3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s3bt3t` P ON OI.PRODUCT_ID = mysql_tbl_s3bt3t_PRODUCT_ID
    WHERE mysql_tbl_s3bt3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_slbf40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_slbf40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_c0asqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_slbf40', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_slbf40');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_slbf40', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_p8ugkr` C ON O.CUSTOMER_ID = mysql_tbl_p8ugkr_CUSTOMER_ID
    WHERE mysql_tbl_p8ugkr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y5drpr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y5drpr`
    WHERE mysql_tbl_y5drpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wudwbs_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wudwbs`
    WHERE mysql_tbl_wudwbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u6n68k_SALARY), 0), COALESCE(MIN(mysql_tbl_u6n68k_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u6n68k`
    WHERE mysql_tbl_u6n68k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);