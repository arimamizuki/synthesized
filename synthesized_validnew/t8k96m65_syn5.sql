/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9yki` (
    `mysql_tbl_zh9yki_order_id` INT,
    `mysql_tbl_zh9yki_customer_id` INT,
    `mysql_tbl_zh9yki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh9yki` (`mysql_tbl_zh9yki_order_id`, `mysql_tbl_zh9yki_customer_id`, `mysql_tbl_zh9yki_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cw3ye` (
    `mysql_tbl_5cw3ye_product_id` INT,
    `mysql_tbl_5cw3ye_supplier_id` INT,
    `mysql_tbl_5cw3ye_category_id` INT
);

INSERT INTO `mysql_tbl_5cw3ye` (`mysql_tbl_5cw3ye_product_id`, `mysql_tbl_5cw3ye_supplier_id`, `mysql_tbl_5cw3ye_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0f43f` (
    `mysql_tbl_t0f43f_emp_id` INT,
    `mysql_tbl_t0f43f_department_id` INT,
    `mysql_tbl_t0f43f_salary` INT
);

INSERT INTO `mysql_tbl_t0f43f` (`mysql_tbl_t0f43f_emp_id`, `mysql_tbl_t0f43f_department_id`, `mysql_tbl_t0f43f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1tks` (
    `mysql_tbl_kq1tks_campaign_id` INT,
    `mysql_tbl_kq1tks_channel` INT,
    `mysql_tbl_kq1tks_start_date` DATE,
    `mysql_tbl_kq1tks_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4iug1` (
    `mysql_tbl_l4iug1_conversion_id` INT,
    `mysql_tbl_l4iug1_campaign_id` INT,
    `mysql_tbl_l4iug1_conversion_date` DATE,
    `mysql_tbl_l4iug1_conversion_value` INT
);

INSERT INTO `mysql_tbl_kq1tks` (`mysql_tbl_kq1tks_campaign_id`, `mysql_tbl_kq1tks_channel`, `mysql_tbl_kq1tks_start_date`, `mysql_tbl_kq1tks_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4iug1` (`mysql_tbl_l4iug1_conversion_id`, `mysql_tbl_l4iug1_campaign_id`, `mysql_tbl_l4iug1_conversion_date`, `mysql_tbl_l4iug1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgp04z` (
    `mysql_tbl_qgp04z_customer_id` INT,
    `mysql_tbl_qgp04z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9c9w8` (
    `mysql_tbl_l9c9w8_order_id` INT,
    `mysql_tbl_l9c9w8_customer_id` INT,
    `mysql_tbl_l9c9w8_order_date` DATE,
    `mysql_tbl_l9c9w8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgp04z` (`mysql_tbl_qgp04z_customer_id`, `mysql_tbl_qgp04z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l9c9w8` (`mysql_tbl_l9c9w8_order_id`, `mysql_tbl_l9c9w8_customer_id`, `mysql_tbl_l9c9w8_order_date`, `mysql_tbl_l9c9w8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3wet` (
    `mysql_tbl_ja3wet_order_id` INT,
    `mysql_tbl_ja3wet_customer_id` INT,
    `mysql_tbl_ja3wet_order_date` DATE,
    `mysql_tbl_ja3wet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63zkvi` (
    `mysql_tbl_63zkvi_customer_id` INT,
    `mysql_tbl_63zkvi_country` INT
);

INSERT INTO `mysql_tbl_ja3wet` (`mysql_tbl_ja3wet_order_id`, `mysql_tbl_ja3wet_customer_id`, `mysql_tbl_ja3wet_order_date`, `mysql_tbl_ja3wet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63zkvi` (`mysql_tbl_63zkvi_customer_id`, `mysql_tbl_63zkvi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn0lv8` (
    `mysql_tbl_wn0lv8_campaign_id` INT,
    `mysql_tbl_wn0lv8_channel` INT,
    `mysql_tbl_wn0lv8_budget` INT,
    `mysql_tbl_wn0lv8_start_date` DATE,
    `mysql_tbl_wn0lv8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ftqp` (
    `mysql_tbl_o6ftqp_conversion_id` INT,
    `mysql_tbl_o6ftqp_campaign_id` INT,
    `mysql_tbl_o6ftqp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wn0lv8` (`mysql_tbl_wn0lv8_campaign_id`, `mysql_tbl_wn0lv8_channel`, `mysql_tbl_wn0lv8_budget`, `mysql_tbl_wn0lv8_start_date`, `mysql_tbl_wn0lv8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6ftqp` (`mysql_tbl_o6ftqp_conversion_id`, `mysql_tbl_o6ftqp_campaign_id`, `mysql_tbl_o6ftqp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ibaqd` (
    `mysql_tbl_2ibaqd_campaign_id` INT,
    `mysql_tbl_2ibaqd_status` VARCHAR(50),
    `mysql_tbl_2ibaqd_budget` INT,
    `mysql_tbl_2ibaqd_start_date` DATE
);

INSERT INTO `mysql_tbl_2ibaqd` (`mysql_tbl_2ibaqd_campaign_id`, `mysql_tbl_2ibaqd_status`, `mysql_tbl_2ibaqd_budget`, `mysql_tbl_2ibaqd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glzjsr` (
    `mysql_tbl_glzjsr_table_id` INT,
    `mysql_tbl_glzjsr_capacity` INT,
    `mysql_tbl_glzjsr_is_occupied` INT,
    `mysql_tbl_glzjsr_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgk5in` (
    `mysql_tbl_jgk5in_res_id` INT,
    `mysql_tbl_jgk5in_table_id` INT,
    `mysql_tbl_jgk5in_guest_count` INT,
    `mysql_tbl_jgk5in_reservation_date` DATE,
    `mysql_tbl_jgk5in_reservation_time` DATE,
    `mysql_tbl_jgk5in_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glzjsr` (`mysql_tbl_glzjsr_table_id`, `mysql_tbl_glzjsr_capacity`, `mysql_tbl_glzjsr_is_occupied`, `mysql_tbl_glzjsr_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jgk5in` (`mysql_tbl_jgk5in_res_id`, `mysql_tbl_jgk5in_table_id`, `mysql_tbl_jgk5in_guest_count`, `mysql_tbl_jgk5in_reservation_date`, `mysql_tbl_jgk5in_reservation_time`, `mysql_tbl_jgk5in_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6o7d` (
    `mysql_tbl_9n6o7d_product_id` INT,
    `mysql_tbl_9n6o7d_category_id` INT,
    `mysql_tbl_9n6o7d_price` DECIMAL(10,2),
    `mysql_tbl_9n6o7d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de0mf8` (
    `mysql_tbl_de0mf8_order_id` INT,
    `mysql_tbl_de0mf8_product_id` INT,
    `mysql_tbl_de0mf8_quantity` INT
);

INSERT INTO `mysql_tbl_9n6o7d` (`mysql_tbl_9n6o7d_product_id`, `mysql_tbl_9n6o7d_category_id`, `mysql_tbl_9n6o7d_price`, `mysql_tbl_9n6o7d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_de0mf8` (`mysql_tbl_de0mf8_order_id`, `mysql_tbl_de0mf8_product_id`, `mysql_tbl_de0mf8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggvx3b` (
    `mysql_tbl_ggvx3b_category_id` INT,
    `mysql_tbl_ggvx3b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ggvx3b` (`mysql_tbl_ggvx3b_category_id`, `mysql_tbl_ggvx3b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wbjz` (
    `mysql_tbl_w8wbjz_appointment_id` INT,
    `mysql_tbl_w8wbjz_customer_id` INT,
    `mysql_tbl_w8wbjz_car_id` INT,
    `mysql_tbl_w8wbjz_wash_type` VARCHAR(50),
    `mysql_tbl_w8wbjz_appointment_date` DATE,
    `mysql_tbl_w8wbjz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk0asi` (
    `mysql_tbl_vk0asi_car_id` INT,
    `mysql_tbl_vk0asi_make` INT,
    `mysql_tbl_vk0asi_model` INT,
    `mysql_tbl_vk0asi_car_type` VARCHAR(50),
    `mysql_tbl_vk0asi_size_category` INT
);

INSERT INTO `mysql_tbl_w8wbjz` (`mysql_tbl_w8wbjz_appointment_id`, `mysql_tbl_w8wbjz_customer_id`, `mysql_tbl_w8wbjz_car_id`, `mysql_tbl_w8wbjz_wash_type`, `mysql_tbl_w8wbjz_appointment_date`, `mysql_tbl_w8wbjz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vk0asi` (`mysql_tbl_vk0asi_car_id`, `mysql_tbl_vk0asi_make`, `mysql_tbl_vk0asi_model`, `mysql_tbl_vk0asi_car_type`, `mysql_tbl_vk0asi_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpqdfn` (
    `mysql_tbl_mpqdfn_class_id` INT,
    `mysql_tbl_mpqdfn_instructor_id` INT,
    `mysql_tbl_mpqdfn_capacity` INT,
    `mysql_tbl_mpqdfn_current_enrollment` INT,
    `mysql_tbl_mpqdfn_duration_minutes` INT,
    `mysql_tbl_mpqdfn_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iut5zy` (
    `mysql_tbl_iut5zy_booking_id` INT,
    `mysql_tbl_iut5zy_member_id` INT,
    `mysql_tbl_iut5zy_class_id` INT,
    `mysql_tbl_iut5zy_booking_date` DATE,
    `mysql_tbl_iut5zy_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpqdfn` (`mysql_tbl_mpqdfn_class_id`, `mysql_tbl_mpqdfn_instructor_id`, `mysql_tbl_mpqdfn_capacity`, `mysql_tbl_mpqdfn_current_enrollment`, `mysql_tbl_mpqdfn_duration_minutes`, `mysql_tbl_mpqdfn_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iut5zy` (`mysql_tbl_iut5zy_booking_id`, `mysql_tbl_iut5zy_member_id`, `mysql_tbl_iut5zy_class_id`, `mysql_tbl_iut5zy_booking_date`, `mysql_tbl_iut5zy_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6id8kl` (
    `mysql_tbl_6id8kl_campaign_id` INT
);

INSERT INTO `mysql_tbl_6id8kl` (`mysql_tbl_6id8kl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0yn4` (
    `mysql_tbl_vp0yn4_customer_id` INT,
    `mysql_tbl_vp0yn4_start_date` DATE,
    `mysql_tbl_vp0yn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vp0yn4` (`mysql_tbl_vp0yn4_customer_id`, `mysql_tbl_vp0yn4_start_date`, `mysql_tbl_vp0yn4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx47y4` (
    `mysql_tbl_mx47y4_property_id` INT,
    `mysql_tbl_mx47y4_location` INT,
    `mysql_tbl_mx47y4_bedrooms` INT,
    `mysql_tbl_mx47y4_bathrooms` INT,
    `mysql_tbl_mx47y4_monthly_rent` INT,
    `mysql_tbl_mx47y4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhp39r` (
    `mysql_tbl_jhp39r_request_id` INT,
    `mysql_tbl_jhp39r_property_id` INT,
    `mysql_tbl_jhp39r_request_date` DATE,
    `mysql_tbl_jhp39r_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_jhp39r_priority` INT
);

INSERT INTO `mysql_tbl_mx47y4` (`mysql_tbl_mx47y4_property_id`, `mysql_tbl_mx47y4_location`, `mysql_tbl_mx47y4_bedrooms`, `mysql_tbl_mx47y4_bathrooms`, `mysql_tbl_mx47y4_monthly_rent`, `mysql_tbl_mx47y4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jhp39r` (`mysql_tbl_jhp39r_request_id`, `mysql_tbl_jhp39r_property_id`, `mysql_tbl_jhp39r_request_date`, `mysql_tbl_jhp39r_estimated_cost`, `mysql_tbl_jhp39r_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0fjj3` (
    `mysql_tbl_y0fjj3_product_id` INT,
    `mysql_tbl_y0fjj3_category_id` INT,
    `mysql_tbl_y0fjj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0fjj3` (`mysql_tbl_y0fjj3_product_id`, `mysql_tbl_y0fjj3_category_id`, `mysql_tbl_y0fjj3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zh9yki_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zh9yki`
    WHERE mysql_tbl_zh9yki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_de0mf8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_de0mf8` OI
    WHERE mysql_tbl_de0mf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_de0mf8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_de0mf8` OI
    JOIN `mysql_tbl_9n6o7d` P ON mysql_tbl_de0mf8_PRODUCT_ID = mysql_tbl_9n6o7d_PRODUCT_ID
    WHERE mysql_tbl_9n6o7d_CATEGORY_ID = (SELECT mysql_tbl_9n6o7d_CATEGORY_ID FROM `mysql_tbl_9n6o7d` WHERE mysql_tbl_9n6o7d_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_y0fjj3_CATEGORY_ID, COALESCE(mysql_tbl_y0fjj3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_y0fjj3`
    WHERE mysql_tbl_y0fjj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0fjj3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_y0fjj3`
    WHERE mysql_tbl_y0fjj3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx47y4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mx47y4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_mx47y4`
    WHERE mysql_tbl_mx47y4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhp39r_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_jhp39r`
    WHERE mysql_tbl_jhp39r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ug5bh` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ug5bh` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_8ug5bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kq1tks_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l4iug1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_kq1tks` C
    LEFT JOIN `mysql_tbl_l4iug1` CV ON mysql_tbl_kq1tks_CAMPAIGN_ID = mysql_tbl_l4iug1_CAMPAIGN_ID
    WHERE mysql_tbl_kq1tks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kq1tks_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpqdfn_CAPACITY, 20), COALESCE(mysql_tbl_mpqdfn_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mpqdfn_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mpqdfn`
    WHERE mysql_tbl_mpqdfn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_iut5zy_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_iut5zy`
    WHERE mysql_tbl_iut5zy_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vp0yn4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vp0yn4`
    WHERE mysql_tbl_vp0yn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_451vp3`
    WHERE mysql_tbl_6id8kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2ibaqd_STATUS, COALESCE(mysql_tbl_2ibaqd_BUDGET, ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_2ibaqd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2ibaqd`
    WHERE mysql_tbl_2ibaqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk0asi_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_vk0asi`
    WHERE mysql_tbl_vk0asi_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glzjsr_CAPACITY, 0), COALESCE(mysql_tbl_glzjsr_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_glzjsr`
    WHERE mysql_tbl_glzjsr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jgk5in`
    WHERE mysql_tbl_jgk5in_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jgk5in_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ggvx3b`
    WHERE mysql_tbl_ggvx3b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ggvx3b_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qgp04z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qgp04z`
    WHERE mysql_tbl_qgp04z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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
    FROM `mysql_tbl_o6ftqp`
    WHERE mysql_tbl_o6ftqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wn0lv8_END_DATE, mysql_tbl_wn0lv8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wn0lv8`
    WHERE mysql_tbl_wn0lv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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
    FROM `mysql_tbl_ja3wet` O
    JOIN `mysql_tbl_63zkvi` C ON mysql_tbl_ja3wet_CUSTOMER_ID = mysql_tbl_63zkvi_CUSTOMER_ID
    WHERE mysql_tbl_63zkvi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ja3wet_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ja3wet` O
    JOIN `mysql_tbl_63zkvi` C ON mysql_tbl_ja3wet_CUSTOMER_ID = mysql_tbl_63zkvi_CUSTOMER_ID
    WHERE mysql_tbl_63zkvi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ja3wet_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0f43f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t0f43f`
    WHERE mysql_tbl_t0f43f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t0f43f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t0f43f`
    WHERE mysql_tbl_t0f43f_DEPARTMENT_ID = (SELECT mysql_tbl_t0f43f_DEPARTMENT_ID FROM `mysql_tbl_t0f43f` WHERE mysql_tbl_t0f43f_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5cw3ye_SUPPLIER_ID, mysql_tbl_5cw3ye_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_5cw3ye`
    WHERE mysql_tbl_5cw3ye_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);