/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt374a` (
    `mysql_tbl_pt374a_order_id` INT,
    `mysql_tbl_pt374a_customer_id` INT,
    `mysql_tbl_pt374a_order_date` DATE,
    `mysql_tbl_pt374a_total_amount` DECIMAL(10,2),
    `mysql_tbl_pt374a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlz4wd` (
    `mysql_tbl_mlz4wd_refund_id` INT,
    `mysql_tbl_mlz4wd_order_id` INT,
    `mysql_tbl_mlz4wd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mlz4wd_refund_date` DATE,
    `mysql_tbl_mlz4wd_reason` INT
);

INSERT INTO `mysql_tbl_pt374a` (`mysql_tbl_pt374a_order_id`, `mysql_tbl_pt374a_customer_id`, `mysql_tbl_pt374a_order_date`, `mysql_tbl_pt374a_total_amount`, `mysql_tbl_pt374a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mlz4wd` (`mysql_tbl_mlz4wd_refund_id`, `mysql_tbl_mlz4wd_order_id`, `mysql_tbl_mlz4wd_refund_amount`, `mysql_tbl_mlz4wd_refund_date`, `mysql_tbl_mlz4wd_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dg7qw` (
    `mysql_tbl_4dg7qw_campaign_id` INT,
    `mysql_tbl_4dg7qw_status` VARCHAR(50),
    `mysql_tbl_4dg7qw_start_date` DATE,
    `mysql_tbl_4dg7qw_end_date` DATE
);

INSERT INTO `mysql_tbl_4dg7qw` (`mysql_tbl_4dg7qw_campaign_id`, `mysql_tbl_4dg7qw_status`, `mysql_tbl_4dg7qw_start_date`, `mysql_tbl_4dg7qw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyuka7` (
    `mysql_tbl_qyuka7_emp_id` INT,
    `mysql_tbl_qyuka7_department_id` INT,
    `mysql_tbl_qyuka7_hire_date` DATE
);

INSERT INTO `mysql_tbl_qyuka7` (`mysql_tbl_qyuka7_emp_id`, `mysql_tbl_qyuka7_department_id`, `mysql_tbl_qyuka7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkz70` (
    `mysql_tbl_4rkz70_booking_id` INT,
    `mysql_tbl_4rkz70_customer_id` INT,
    `mysql_tbl_4rkz70_destination` INT,
    `mysql_tbl_4rkz70_booking_date` DATE,
    `mysql_tbl_4rkz70_travel_type` VARCHAR(50),
    `mysql_tbl_4rkz70_total_cost` DECIMAL(10,2),
    `mysql_tbl_4rkz70_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf5au5` (
    `mysql_tbl_tf5au5_package_id` INT,
    `mysql_tbl_tf5au5_destination` INT,
    `mysql_tbl_tf5au5_base_price` DECIMAL(10,2),
    `mysql_tbl_tf5au5_season_multiplier` INT
);

INSERT INTO `mysql_tbl_4rkz70` (`mysql_tbl_4rkz70_booking_id`, `mysql_tbl_4rkz70_customer_id`, `mysql_tbl_4rkz70_destination`, `mysql_tbl_4rkz70_booking_date`, `mysql_tbl_4rkz70_travel_type`, `mysql_tbl_4rkz70_total_cost`, `mysql_tbl_4rkz70_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_tf5au5` (`mysql_tbl_tf5au5_package_id`, `mysql_tbl_tf5au5_destination`, `mysql_tbl_tf5au5_base_price`, `mysql_tbl_tf5au5_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvbd9g` (
    `mysql_tbl_zvbd9g_property_id` INT,
    `mysql_tbl_zvbd9g_property_type` VARCHAR(50),
    `mysql_tbl_zvbd9g_bedrooms` INT,
    `mysql_tbl_zvbd9g_bathrooms` INT,
    `mysql_tbl_zvbd9g_square_feet` INT,
    `mysql_tbl_zvbd9g_year_built` INT,
    `mysql_tbl_zvbd9g_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiuftm` (
    `mysql_tbl_uiuftm_feature_id` INT,
    `mysql_tbl_uiuftm_property_id` INT,
    `mysql_tbl_uiuftm_feature_type` VARCHAR(50),
    `mysql_tbl_uiuftm_value` INT
);

INSERT INTO `mysql_tbl_zvbd9g` (`mysql_tbl_zvbd9g_property_id`, `mysql_tbl_zvbd9g_property_type`, `mysql_tbl_zvbd9g_bedrooms`, `mysql_tbl_zvbd9g_bathrooms`, `mysql_tbl_zvbd9g_square_feet`, `mysql_tbl_zvbd9g_year_built`, `mysql_tbl_zvbd9g_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uiuftm` (`mysql_tbl_uiuftm_feature_id`, `mysql_tbl_uiuftm_property_id`, `mysql_tbl_uiuftm_feature_type`, `mysql_tbl_uiuftm_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zanuxb` (
    `mysql_tbl_zanuxb_emp_id` INT,
    `mysql_tbl_zanuxb_hire_date` DATE
);

INSERT INTO `mysql_tbl_zanuxb` (`mysql_tbl_zanuxb_emp_id`, `mysql_tbl_zanuxb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64dcu` (
    `mysql_tbl_i64dcu_job_id` INT,
    `mysql_tbl_i64dcu_inspector_id` INT,
    `mysql_tbl_i64dcu_property_id` INT,
    `mysql_tbl_i64dcu_inspection_type` VARCHAR(50),
    `mysql_tbl_i64dcu_square_footage` INT,
    `mysql_tbl_i64dcu_inspection_date` DATE,
    `mysql_tbl_i64dcu_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hummpt` (
    `mysql_tbl_hummpt_property_id` INT,
    `mysql_tbl_hummpt_property_type` VARCHAR(50),
    `mysql_tbl_hummpt_year_built` INT,
    `mysql_tbl_hummpt_num_rooms` INT
);

INSERT INTO `mysql_tbl_i64dcu` (`mysql_tbl_i64dcu_job_id`, `mysql_tbl_i64dcu_inspector_id`, `mysql_tbl_i64dcu_property_id`, `mysql_tbl_i64dcu_inspection_type`, `mysql_tbl_i64dcu_square_footage`, `mysql_tbl_i64dcu_inspection_date`, `mysql_tbl_i64dcu_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hummpt` (`mysql_tbl_hummpt_property_id`, `mysql_tbl_hummpt_property_type`, `mysql_tbl_hummpt_year_built`, `mysql_tbl_hummpt_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60d9f` (
    `mysql_tbl_h60d9f_supplier_id` INT,
    `mysql_tbl_h60d9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h60d9f` (`mysql_tbl_h60d9f_supplier_id`, `mysql_tbl_h60d9f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdlr1x` (
    `mysql_tbl_wdlr1x_customer_id` INT,
    `mysql_tbl_wdlr1x_registration_date` DATE,
    `mysql_tbl_wdlr1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7rvy` (
    `mysql_tbl_bb7rvy_order_id` INT,
    `mysql_tbl_bb7rvy_customer_id` INT,
    `mysql_tbl_bb7rvy_order_date` DATE,
    `mysql_tbl_bb7rvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdlr1x` (`mysql_tbl_wdlr1x_customer_id`, `mysql_tbl_wdlr1x_registration_date`, `mysql_tbl_wdlr1x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bb7rvy` (`mysql_tbl_bb7rvy_order_id`, `mysql_tbl_bb7rvy_customer_id`, `mysql_tbl_bb7rvy_order_date`, `mysql_tbl_bb7rvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13ono` (
    `mysql_tbl_j13ono_customer_id` INT,
    `mysql_tbl_j13ono_status` VARCHAR(50),
    `mysql_tbl_j13ono_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j13ono` (`mysql_tbl_j13ono_customer_id`, `mysql_tbl_j13ono_status`, `mysql_tbl_j13ono_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15khl` (
    `mysql_tbl_q15khl_customer_id` INT,
    `mysql_tbl_q15khl_registration_date` DATE
);

INSERT INTO `mysql_tbl_q15khl` (`mysql_tbl_q15khl_customer_id`, `mysql_tbl_q15khl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_por9ls` (
    `mysql_tbl_por9ls_order_id` INT,
    `mysql_tbl_por9ls_customer_id` INT,
    `mysql_tbl_por9ls_order_date` DATE,
    `mysql_tbl_por9ls_total_amount` DECIMAL(10,2),
    `mysql_tbl_por9ls_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxltir` (
    `mysql_tbl_mxltir_shipment_id` INT,
    `mysql_tbl_mxltir_order_id` INT,
    `mysql_tbl_mxltir_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mxltir_carrier` INT
);

INSERT INTO `mysql_tbl_por9ls` (`mysql_tbl_por9ls_order_id`, `mysql_tbl_por9ls_customer_id`, `mysql_tbl_por9ls_order_date`, `mysql_tbl_por9ls_total_amount`, `mysql_tbl_por9ls_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mxltir` (`mysql_tbl_mxltir_shipment_id`, `mysql_tbl_mxltir_order_id`, `mysql_tbl_mxltir_shipping_cost`, `mysql_tbl_mxltir_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x855i` (
    `mysql_tbl_7x855i_installation_id` INT,
    `mysql_tbl_7x855i_customer_id` INT,
    `mysql_tbl_7x855i_vehicle_id` INT,
    `mysql_tbl_7x855i_alarm_type` VARCHAR(50),
    `mysql_tbl_7x855i_installation_date` DATE,
    `mysql_tbl_7x855i_warranty_months` INT,
    `mysql_tbl_7x855i_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffrni` (
    `mysql_tbl_4ffrni_vehicle_id` INT,
    `mysql_tbl_4ffrni_make` INT,
    `mysql_tbl_4ffrni_model` INT,
    `mysql_tbl_4ffrni_year` INT,
    `mysql_tbl_4ffrni_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7x855i` (`mysql_tbl_7x855i_installation_id`, `mysql_tbl_7x855i_customer_id`, `mysql_tbl_7x855i_vehicle_id`, `mysql_tbl_7x855i_alarm_type`, `mysql_tbl_7x855i_installation_date`, `mysql_tbl_7x855i_warranty_months`, `mysql_tbl_7x855i_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4ffrni` (`mysql_tbl_4ffrni_vehicle_id`, `mysql_tbl_4ffrni_make`, `mysql_tbl_4ffrni_model`, `mysql_tbl_4ffrni_year`, `mysql_tbl_4ffrni_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntf3sv` (mysql_tbl_ntf3sv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6br33` (
    `mysql_tbl_y6br33_booking_id` INT,
    `mysql_tbl_y6br33_member_id` INT,
    `mysql_tbl_y6br33_guest_count` INT,
    `mysql_tbl_y6br33_tee_time` DATE,
    `mysql_tbl_y6br33_course_type` VARCHAR(50),
    `mysql_tbl_y6br33_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brg5yn` (
    `mysql_tbl_brg5yn_member_id` INT,
    `mysql_tbl_brg5yn_membership_type` VARCHAR(50),
    `mysql_tbl_brg5yn_handicap` INT,
    `mysql_tbl_brg5yn_home_course_id` INT
);

INSERT INTO `mysql_tbl_y6br33` (`mysql_tbl_y6br33_booking_id`, `mysql_tbl_y6br33_member_id`, `mysql_tbl_y6br33_guest_count`, `mysql_tbl_y6br33_tee_time`, `mysql_tbl_y6br33_course_type`, `mysql_tbl_y6br33_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_brg5yn` (`mysql_tbl_brg5yn_member_id`, `mysql_tbl_brg5yn_membership_type`, `mysql_tbl_brg5yn_handicap`, `mysql_tbl_brg5yn_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kz4yy` (
    `mysql_tbl_8kz4yy_customer_id` INT,
    `mysql_tbl_8kz4yy_start_date` DATE
);

INSERT INTO `mysql_tbl_8kz4yy` (`mysql_tbl_8kz4yy_customer_id`, `mysql_tbl_8kz4yy_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rkz70_TOTAL_COST, 0), COALESCE(mysql_tbl_4rkz70_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4rkz70`
    WHERE mysql_tbl_4rkz70_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tf5au5_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_tf5au5` TP
    JOIN `mysql_tbl_4rkz70` TB ON mysql_tbl_tf5au5_DESTINATION = mysql_tbl_4rkz70_DESTINATION
    WHERE mysql_tbl_4rkz70_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvbd9g_BEDROOMS, 0), COALESCE(mysql_tbl_zvbd9g_BATHROOMS, 1.0), COALESCE(mysql_tbl_zvbd9g_SQUARE_FEET, 1000), COALESCE(mysql_tbl_zvbd9g_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_zvbd9g`
    WHERE mysql_tbl_zvbd9g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_uiuftm`
    WHERE mysql_tbl_uiuftm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_mxltir`
    WHERE mysql_tbl_mxltir_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_mxltir` S
    JOIN `mysql_tbl_por9ls` O ON mysql_tbl_mxltir_ORDER_ID = mysql_tbl_por9ls_ORDER_ID
    WHERE mysql_tbl_mxltir_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_por9ls_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j13ono_STATUS, COALESCE(mysql_tbl_j13ono_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j13ono`
    WHERE mysql_tbl_j13ono_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h60d9f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h60d9f`
    WHERE mysql_tbl_h60d9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x855i_COST, 500), COALESCE(mysql_tbl_7x855i_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7x855i`
    WHERE mysql_tbl_7x855i_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ffrni_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7x855i` CAI
    JOIN `mysql_tbl_4ffrni` V ON mysql_tbl_7x855i_VEHICLE_ID = mysql_tbl_4ffrni_VEHICLE_ID
    WHERE mysql_tbl_7x855i_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8kz4yy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8kz4yy`
    WHERE mysql_tbl_8kz4yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6br33_GUEST_COUNT, 0), COALESCE(mysql_tbl_y6br33_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_y6br33`
    WHERE mysql_tbl_y6br33_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brg5yn_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_y6br33` GCB
    JOIN `mysql_tbl_brg5yn` M ON mysql_tbl_y6br33_MEMBER_ID = mysql_tbl_brg5yn_MEMBER_ID
    WHERE mysql_tbl_y6br33_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ntf3sv` (`mysql_tbl_ntf3sv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bb7rvy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bb7rvy`
    WHERE mysql_tbl_bb7rvy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q15khl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q15khl`
    WHERE mysql_tbl_q15khl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i64dcu_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hummpt_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_i64dcu` H
    JOIN `mysql_tbl_hummpt` P ON mysql_tbl_i64dcu_PROPERTY_ID = mysql_tbl_hummpt_PROPERTY_ID
    WHERE mysql_tbl_i64dcu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zanuxb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zanuxb`
    WHERE mysql_tbl_zanuxb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt374a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pt374a`
    WHERE mysql_tbl_pt374a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mlz4wd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mlz4wd`
    WHERE mysql_tbl_mlz4wd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qyuka7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qyuka7`
    WHERE mysql_tbl_qyuka7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4dg7qw_STATUS, mysql_tbl_4dg7qw_START_DATE, mysql_tbl_4dg7qw_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4dg7qw`
    WHERE mysql_tbl_4dg7qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_col5hc`
    WHERE mysql_tbl_4dg7qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();