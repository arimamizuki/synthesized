/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgdzt7` (
    `mysql_tbl_vgdzt7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vgdzt7` (`mysql_tbl_vgdzt7_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4qih` (
    `mysql_tbl_7f4qih_emp_id` INT,
    `mysql_tbl_7f4qih_department_id` INT,
    `mysql_tbl_7f4qih_salary` INT
);

INSERT INTO `mysql_tbl_7f4qih` (`mysql_tbl_7f4qih_emp_id`, `mysql_tbl_7f4qih_department_id`, `mysql_tbl_7f4qih_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meayas` (
    `mysql_tbl_meayas_product_id` INT,
    `mysql_tbl_meayas_category_id` INT,
    `mysql_tbl_meayas_price` DECIMAL(10,2),
    `mysql_tbl_meayas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekndzz` (
    `mysql_tbl_ekndzz_order_id` INT,
    `mysql_tbl_ekndzz_product_id` INT,
    `mysql_tbl_ekndzz_quantity` INT
);

INSERT INTO `mysql_tbl_meayas` (`mysql_tbl_meayas_product_id`, `mysql_tbl_meayas_category_id`, `mysql_tbl_meayas_price`, `mysql_tbl_meayas_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ekndzz` (`mysql_tbl_ekndzz_order_id`, `mysql_tbl_ekndzz_product_id`, `mysql_tbl_ekndzz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolzey` (
    `mysql_tbl_xolzey_campaign_id` INT,
    `mysql_tbl_xolzey_start_date` DATE,
    `mysql_tbl_xolzey_end_date` DATE,
    `mysql_tbl_xolzey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mforjj` (
    `mysql_tbl_mforjj_conversion_id` INT,
    `mysql_tbl_mforjj_campaign_id` INT,
    `mysql_tbl_mforjj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xolzey` (`mysql_tbl_xolzey_campaign_id`, `mysql_tbl_xolzey_start_date`, `mysql_tbl_xolzey_end_date`, `mysql_tbl_xolzey_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mforjj` (`mysql_tbl_mforjj_conversion_id`, `mysql_tbl_mforjj_campaign_id`, `mysql_tbl_mforjj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzrorz` (
    `mysql_tbl_rzrorz_order_id` INT,
    `mysql_tbl_rzrorz_customer_id` INT,
    `mysql_tbl_rzrorz_order_date` DATE,
    `mysql_tbl_rzrorz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbk75p` (
    `mysql_tbl_xbk75p_customer_id` INT,
    `mysql_tbl_xbk75p_registration_date` DATE
);

INSERT INTO `mysql_tbl_rzrorz` (`mysql_tbl_rzrorz_order_id`, `mysql_tbl_rzrorz_customer_id`, `mysql_tbl_rzrorz_order_date`, `mysql_tbl_rzrorz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xbk75p` (`mysql_tbl_xbk75p_customer_id`, `mysql_tbl_xbk75p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6mvxf` (
    `mysql_tbl_l6mvxf_product_id` INT,
    `mysql_tbl_l6mvxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6mvxf` (`mysql_tbl_l6mvxf_product_id`, `mysql_tbl_l6mvxf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbkb2` (
    `mysql_tbl_fnbkb2_supplier_id` INT,
    `mysql_tbl_fnbkb2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fnbkb2` (`mysql_tbl_fnbkb2_supplier_id`, `mysql_tbl_fnbkb2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uthhs2` (
    `mysql_tbl_uthhs2_emp_id` INT,
    `mysql_tbl_uthhs2_department_id` INT,
    `mysql_tbl_uthhs2_salary` INT,
    `mysql_tbl_uthhs2_hire_date` DATE,
    `mysql_tbl_uthhs2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uthhs2` (`mysql_tbl_uthhs2_emp_id`, `mysql_tbl_uthhs2_department_id`, `mysql_tbl_uthhs2_salary`, `mysql_tbl_uthhs2_hire_date`, `mysql_tbl_uthhs2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvuvpy` (
    `mysql_tbl_bvuvpy_product_id` INT,
    `mysql_tbl_bvuvpy_category_id` INT,
    `mysql_tbl_bvuvpy_price` DECIMAL(10,2),
    `mysql_tbl_bvuvpy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3bmth` (
    `mysql_tbl_q3bmth_order_id` INT,
    `mysql_tbl_q3bmth_product_id` INT,
    `mysql_tbl_q3bmth_quantity` INT
);

INSERT INTO `mysql_tbl_bvuvpy` (`mysql_tbl_bvuvpy_product_id`, `mysql_tbl_bvuvpy_category_id`, `mysql_tbl_bvuvpy_price`, `mysql_tbl_bvuvpy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q3bmth` (`mysql_tbl_q3bmth_order_id`, `mysql_tbl_q3bmth_product_id`, `mysql_tbl_q3bmth_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jv78` (
    `mysql_tbl_i2jv78_product_id` INT,
    `mysql_tbl_i2jv78_category_id` INT,
    `mysql_tbl_i2jv78_price` DECIMAL(10,2),
    `mysql_tbl_i2jv78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_697wk2` (
    `mysql_tbl_697wk2_order_id` INT,
    `mysql_tbl_697wk2_product_id` INT,
    `mysql_tbl_697wk2_quantity` INT
);

INSERT INTO `mysql_tbl_i2jv78` (`mysql_tbl_i2jv78_product_id`, `mysql_tbl_i2jv78_category_id`, `mysql_tbl_i2jv78_price`, `mysql_tbl_i2jv78_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_697wk2` (`mysql_tbl_697wk2_order_id`, `mysql_tbl_697wk2_product_id`, `mysql_tbl_697wk2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jomv6k` (
    `mysql_tbl_jomv6k_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_jomv6k` (`mysql_tbl_jomv6k_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dte9y4` (
    `mysql_tbl_dte9y4_customer_id` INT,
    `mysql_tbl_dte9y4_start_date` DATE,
    `mysql_tbl_dte9y4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dte9y4` (`mysql_tbl_dte9y4_customer_id`, `mysql_tbl_dte9y4_start_date`, `mysql_tbl_dte9y4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcteq` (
    `mysql_tbl_grcteq_emp_id` INT,
    `mysql_tbl_grcteq_salary` INT,
    `mysql_tbl_grcteq_hire_date` DATE
);

INSERT INTO `mysql_tbl_grcteq` (`mysql_tbl_grcteq_emp_id`, `mysql_tbl_grcteq_salary`, `mysql_tbl_grcteq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngjdm` (
    `mysql_tbl_dngjdm_product_id` INT,
    `mysql_tbl_dngjdm_category_id` INT,
    `mysql_tbl_dngjdm_supplier_id` INT,
    `mysql_tbl_dngjdm_price` DECIMAL(10,2),
    `mysql_tbl_dngjdm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnrthu` (
    `mysql_tbl_wnrthu_supplier_id` INT,
    `mysql_tbl_wnrthu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wnrthu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dngjdm` (`mysql_tbl_dngjdm_product_id`, `mysql_tbl_dngjdm_category_id`, `mysql_tbl_dngjdm_supplier_id`, `mysql_tbl_dngjdm_price`, `mysql_tbl_dngjdm_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wnrthu` (`mysql_tbl_wnrthu_supplier_id`, `mysql_tbl_wnrthu_supplier_rating`, `mysql_tbl_wnrthu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2vi8` (
    `mysql_tbl_1p2vi8_campaign_id` INT,
    `mysql_tbl_1p2vi8_status` VARCHAR(50),
    `mysql_tbl_1p2vi8_budget` INT
);

INSERT INTO `mysql_tbl_1p2vi8` (`mysql_tbl_1p2vi8_campaign_id`, `mysql_tbl_1p2vi8_status`, `mysql_tbl_1p2vi8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38we5` (
    `mysql_tbl_c38we5_order_id` INT,
    `mysql_tbl_c38we5_customer_id` INT,
    `mysql_tbl_c38we5_order_date` DATE,
    `mysql_tbl_c38we5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8xgj` (
    `mysql_tbl_9d8xgj_customer_id` INT,
    `mysql_tbl_9d8xgj_country` INT
);

INSERT INTO `mysql_tbl_c38we5` (`mysql_tbl_c38we5_order_id`, `mysql_tbl_c38we5_customer_id`, `mysql_tbl_c38we5_order_date`, `mysql_tbl_c38we5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9d8xgj` (`mysql_tbl_9d8xgj_customer_id`, `mysql_tbl_9d8xgj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8wia` (
    `mysql_tbl_cd8wia_campaign_id` INT,
    `mysql_tbl_cd8wia_channel` INT
);

INSERT INTO `mysql_tbl_cd8wia` (`mysql_tbl_cd8wia_campaign_id`, `mysql_tbl_cd8wia_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7lh7i` (
    `mysql_tbl_s7lh7i_venue_id` INT,
    `mysql_tbl_s7lh7i_venue_name` VARCHAR(50),
    `mysql_tbl_s7lh7i_capacity` INT,
    `mysql_tbl_s7lh7i_rental_fee_per_hour` INT,
    `mysql_tbl_s7lh7i_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ddxl` (
    `mysql_tbl_u2ddxl_booking_id` INT,
    `mysql_tbl_u2ddxl_venue_id` INT,
    `mysql_tbl_u2ddxl_event_type` VARCHAR(50),
    `mysql_tbl_u2ddxl_booking_date` DATE,
    `mysql_tbl_u2ddxl_duration_hours` INT,
    `mysql_tbl_u2ddxl_setup_required` INT
);

INSERT INTO `mysql_tbl_s7lh7i` (`mysql_tbl_s7lh7i_venue_id`, `mysql_tbl_s7lh7i_venue_name`, `mysql_tbl_s7lh7i_capacity`, `mysql_tbl_s7lh7i_rental_fee_per_hour`, `mysql_tbl_s7lh7i_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2ddxl` (`mysql_tbl_u2ddxl_booking_id`, `mysql_tbl_u2ddxl_venue_id`, `mysql_tbl_u2ddxl_event_type`, `mysql_tbl_u2ddxl_booking_date`, `mysql_tbl_u2ddxl_duration_hours`, `mysql_tbl_u2ddxl_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbtcn` (
    `mysql_tbl_ipbtcn_product_id` INT,
    `mysql_tbl_ipbtcn_supplier_id` INT,
    `mysql_tbl_ipbtcn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348vk2` (
    `mysql_tbl_348vk2_supplier_id` INT,
    `mysql_tbl_348vk2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ipbtcn` (`mysql_tbl_ipbtcn_product_id`, `mysql_tbl_ipbtcn_supplier_id`, `mysql_tbl_ipbtcn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_348vk2` (`mysql_tbl_348vk2_supplier_id`, `mysql_tbl_348vk2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28fl9f` (
    `mysql_tbl_28fl9f_class_id` INT,
    `mysql_tbl_28fl9f_instructor_id` INT,
    `mysql_tbl_28fl9f_class_type` VARCHAR(50),
    `mysql_tbl_28fl9f_duration_minutes` INT,
    `mysql_tbl_28fl9f_max_capacity` INT,
    `mysql_tbl_28fl9f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgg64` (
    `mysql_tbl_1vgg64_booking_id` INT,
    `mysql_tbl_1vgg64_member_id` INT,
    `mysql_tbl_1vgg64_class_id` INT,
    `mysql_tbl_1vgg64_booking_date` DATE,
    `mysql_tbl_1vgg64_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28fl9f` (`mysql_tbl_28fl9f_class_id`, `mysql_tbl_28fl9f_instructor_id`, `mysql_tbl_28fl9f_class_type`, `mysql_tbl_28fl9f_duration_minutes`, `mysql_tbl_28fl9f_max_capacity`, `mysql_tbl_28fl9f_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1vgg64` (`mysql_tbl_1vgg64_booking_id`, `mysql_tbl_1vgg64_member_id`, `mysql_tbl_1vgg64_class_id`, `mysql_tbl_1vgg64_booking_date`, `mysql_tbl_1vgg64_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mforjj` C
    JOIN `mysql_tbl_xolzey` CM ON mysql_tbl_mforjj_CAMPAIGN_ID = mysql_tbl_xolzey_CAMPAIGN_ID
    WHERE mysql_tbl_mforjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mforjj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mforjj` C
    JOIN `mysql_tbl_xolzey` CM ON mysql_tbl_mforjj_CAMPAIGN_ID = mysql_tbl_xolzey_CAMPAIGN_ID
    WHERE mysql_tbl_mforjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mforjj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mforjj_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rzrorz`
    WHERE mysql_tbl_rzrorz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xbk75p_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xbk75p`
    WHERE mysql_tbl_xbk75p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7f4qih_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7f4qih`
    WHERE mysql_tbl_7f4qih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7f4qih_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7f4qih`
    WHERE (SELECT AVG(mysql_tbl_7f4qih_SALARY) FROM `mysql_tbl_7f4qih` WHERE mysql_tbl_7f4qih_DEPARTMENT_ID = mysql_tbl_7f4qih_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1p2vi8_STATUS, COALESCE(mysql_tbl_1p2vi8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1p2vi8`
    WHERE mysql_tbl_1p2vi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cd8wia_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cd8wia`
    WHERE mysql_tbl_cd8wia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_s7lh7i_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_s7lh7i`
    WHERE mysql_tbl_s7lh7i_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_s7lh7i_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_s7lh7i`
    WHERE mysql_tbl_s7lh7i_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnrthu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wnrthu_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wnrthu`
    WHERE mysql_tbl_wnrthu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dngjdm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dngjdm`
    WHERE mysql_tbl_dngjdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59));

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9d8xgj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9d8xgj` C
    JOIN `mysql_tbl_c38we5` O ON mysql_tbl_9d8xgj_CUSTOMER_ID = mysql_tbl_c38we5_CUSTOMER_ID
    WHERE mysql_tbl_9d8xgj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9d8xgj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_c38we5_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6mvxf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6mvxf`
    WHERE mysql_tbl_l6mvxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_bbabq8`
    WHERE mysql_tbl_l6mvxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q3bmth_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_q3bmth` OI
    JOIN `mysql_tbl_yqrex3` O ON mysql_tbl_q3bmth_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q3bmth_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_bvuvpy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bvuvpy`
    WHERE mysql_tbl_bvuvpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grcteq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_grcteq`
    WHERE mysql_tbl_grcteq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jomv6k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_1vgg64`
    WHERE mysql_tbl_1vgg64_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_28fl9f_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_28fl9f` F
    WHERE mysql_tbl_28fl9f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1vgg64`
    WHERE mysql_tbl_1vgg64_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1vgg64_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ipbtcn_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ipbtcn`
    WHERE mysql_tbl_ipbtcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipbtcn_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ipbtcn`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2jv78_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i2jv78`
    WHERE mysql_tbl_i2jv78_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_697wk2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_697wk2`
    WHERE mysql_tbl_697wk2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_697wk2_ORDER_ID IN (SELECT mysql_tbl_697wk2_ORDER_ID FROM `mysql_tbl_yqrex3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dte9y4_START_DATE, mysql_tbl_dte9y4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dte9y4`
    WHERE mysql_tbl_dte9y4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnbkb2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fnbkb2`
    WHERE mysql_tbl_fnbkb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 1);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uthhs2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uthhs2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uthhs2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uthhs2`
    WHERE mysql_tbl_uthhs2_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekndzz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ekndzz` OI
    WHERE mysql_tbl_ekndzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekndzz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ekndzz` OI
    JOIN `mysql_tbl_meayas` P ON mysql_tbl_ekndzz_PRODUCT_ID = mysql_tbl_meayas_PRODUCT_ID
    WHERE mysql_tbl_meayas_CATEGORY_ID = (SELECT mysql_tbl_meayas_CATEGORY_ID FROM `mysql_tbl_meayas` WHERE mysql_tbl_meayas_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vgdzt7_CBIT FROM `mysql_tbl_vgdzt7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();