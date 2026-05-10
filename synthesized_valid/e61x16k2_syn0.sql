/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0c54` (
    `mysql_tbl_ug0c54_campaign_id` INT,
    `mysql_tbl_ug0c54_start_date` DATE
);

INSERT INTO `mysql_tbl_ug0c54` (`mysql_tbl_ug0c54_campaign_id`, `mysql_tbl_ug0c54_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcshat` (
    `mysql_tbl_zcshat_doctor_id` INT,
    `mysql_tbl_zcshat_specialization` INT,
    `mysql_tbl_zcshat_years_experience` INT,
    `mysql_tbl_zcshat_consultation_fee` INT,
    `mysql_tbl_zcshat_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ln9o5` (
    `mysql_tbl_2ln9o5_appointment_id` INT,
    `mysql_tbl_2ln9o5_doctor_id` INT,
    `mysql_tbl_2ln9o5_patient_id` INT,
    `mysql_tbl_2ln9o5_appointment_date` DATE,
    `mysql_tbl_2ln9o5_duration_minutes` INT,
    `mysql_tbl_2ln9o5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcshat` (`mysql_tbl_zcshat_doctor_id`, `mysql_tbl_zcshat_specialization`, `mysql_tbl_zcshat_years_experience`, `mysql_tbl_zcshat_consultation_fee`, `mysql_tbl_zcshat_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ln9o5` (`mysql_tbl_2ln9o5_appointment_id`, `mysql_tbl_2ln9o5_doctor_id`, `mysql_tbl_2ln9o5_patient_id`, `mysql_tbl_2ln9o5_appointment_date`, `mysql_tbl_2ln9o5_duration_minutes`, `mysql_tbl_2ln9o5_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzg1s` (
    `mysql_tbl_hpzg1s_inventory_id` INT,
    `mysql_tbl_hpzg1s_product_id` INT,
    `mysql_tbl_hpzg1s_warehouse_id` INT,
    `mysql_tbl_hpzg1s_quantity` INT,
    `mysql_tbl_hpzg1s_min_stock_level` INT
);

INSERT INTO `mysql_tbl_hpzg1s` (`mysql_tbl_hpzg1s_inventory_id`, `mysql_tbl_hpzg1s_product_id`, `mysql_tbl_hpzg1s_warehouse_id`, `mysql_tbl_hpzg1s_quantity`, `mysql_tbl_hpzg1s_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynaqxh` (
    `mysql_tbl_ynaqxh_customer_id` INT,
    `mysql_tbl_ynaqxh_registration_date` DATE,
    `mysql_tbl_ynaqxh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b10405` (
    `mysql_tbl_b10405_order_id` INT,
    `mysql_tbl_b10405_customer_id` INT,
    `mysql_tbl_b10405_order_date` DATE,
    `mysql_tbl_b10405_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynaqxh` (`mysql_tbl_ynaqxh_customer_id`, `mysql_tbl_ynaqxh_registration_date`, `mysql_tbl_ynaqxh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b10405` (`mysql_tbl_b10405_order_id`, `mysql_tbl_b10405_customer_id`, `mysql_tbl_b10405_order_date`, `mysql_tbl_b10405_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqavmv` (
    `mysql_tbl_xqavmv_campaign_id` INT,
    `mysql_tbl_xqavmv_channel` INT,
    `mysql_tbl_xqavmv_target_conversions` INT,
    `mysql_tbl_xqavmv_actual_conversions` INT,
    `mysql_tbl_xqavmv_impressions` INT,
    `mysql_tbl_xqavmv_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_266cki` (
    `mysql_tbl_266cki_ad_group_id` INT,
    `mysql_tbl_266cki_campaign_id` INT,
    `mysql_tbl_266cki_keyword` INT,
    `mysql_tbl_266cki_quality_score` INT
);

INSERT INTO `mysql_tbl_xqavmv` (`mysql_tbl_xqavmv_campaign_id`, `mysql_tbl_xqavmv_channel`, `mysql_tbl_xqavmv_target_conversions`, `mysql_tbl_xqavmv_actual_conversions`, `mysql_tbl_xqavmv_impressions`, `mysql_tbl_xqavmv_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_266cki` (`mysql_tbl_266cki_ad_group_id`, `mysql_tbl_266cki_campaign_id`, `mysql_tbl_266cki_keyword`, `mysql_tbl_266cki_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbc83y` (
    `mysql_tbl_hbc83y_customer_id` INT,
    `mysql_tbl_hbc83y_registration_date` DATE,
    `mysql_tbl_hbc83y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvj8v3` (
    `mysql_tbl_nvj8v3_order_id` INT,
    `mysql_tbl_nvj8v3_customer_id` INT,
    `mysql_tbl_nvj8v3_order_date` DATE,
    `mysql_tbl_nvj8v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbc83y` (`mysql_tbl_hbc83y_customer_id`, `mysql_tbl_hbc83y_registration_date`, `mysql_tbl_hbc83y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvj8v3` (`mysql_tbl_nvj8v3_order_id`, `mysql_tbl_nvj8v3_customer_id`, `mysql_tbl_nvj8v3_order_date`, `mysql_tbl_nvj8v3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri3sw9` (
    `mysql_tbl_ri3sw9_course_id` INT,
    `mysql_tbl_ri3sw9_department_id` INT,
    `mysql_tbl_ri3sw9_credits` INT,
    `mysql_tbl_ri3sw9_difficulty_level` INT,
    `mysql_tbl_ri3sw9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7tn4p` (
    `mysql_tbl_f7tn4p_student_id` INT,
    `mysql_tbl_f7tn4p_course_id` INT,
    `mysql_tbl_f7tn4p_grade` INT,
    `mysql_tbl_f7tn4p_semester` INT
);

INSERT INTO `mysql_tbl_ri3sw9` (`mysql_tbl_ri3sw9_course_id`, `mysql_tbl_ri3sw9_department_id`, `mysql_tbl_ri3sw9_credits`, `mysql_tbl_ri3sw9_difficulty_level`, `mysql_tbl_ri3sw9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7tn4p` (`mysql_tbl_f7tn4p_student_id`, `mysql_tbl_f7tn4p_course_id`, `mysql_tbl_f7tn4p_grade`, `mysql_tbl_f7tn4p_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn420t` (
    `mysql_tbl_rn420t_customer_id` INT,
    `mysql_tbl_rn420t_tier_level` INT,
    `mysql_tbl_rn420t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dl2r1` (
    `mysql_tbl_1dl2r1_order_id` INT,
    `mysql_tbl_1dl2r1_customer_id` INT,
    `mysql_tbl_1dl2r1_order_date` DATE,
    `mysql_tbl_1dl2r1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn420t` (`mysql_tbl_rn420t_customer_id`, `mysql_tbl_rn420t_tier_level`, `mysql_tbl_rn420t_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1dl2r1` (`mysql_tbl_1dl2r1_order_id`, `mysql_tbl_1dl2r1_customer_id`, `mysql_tbl_1dl2r1_order_date`, `mysql_tbl_1dl2r1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h3dbx` (
    `mysql_tbl_4h3dbx_order_id` INT,
    `mysql_tbl_4h3dbx_order_date` DATE
);

INSERT INTO `mysql_tbl_4h3dbx` (`mysql_tbl_4h3dbx_order_id`, `mysql_tbl_4h3dbx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izc8wj` (
    `mysql_tbl_izc8wj_customer_id` INT,
    `mysql_tbl_izc8wj_country` INT,
    `mysql_tbl_izc8wj_registration_date` DATE
);

INSERT INTO `mysql_tbl_izc8wj` (`mysql_tbl_izc8wj_customer_id`, `mysql_tbl_izc8wj_country`, `mysql_tbl_izc8wj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qv8nh` (
    `mysql_tbl_3qv8nh_emp_id` INT,
    `mysql_tbl_3qv8nh_department_id` INT,
    `mysql_tbl_3qv8nh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77sw8` (
    `mysql_tbl_k77sw8_department_id` INT,
    `mysql_tbl_k77sw8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qv8nh` (`mysql_tbl_3qv8nh_emp_id`, `mysql_tbl_3qv8nh_department_id`, `mysql_tbl_3qv8nh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k77sw8` (`mysql_tbl_k77sw8_department_id`, `mysql_tbl_k77sw8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuf78` (
    `mysql_tbl_ocuf78_supplier_id` INT
);

INSERT INTO `mysql_tbl_ocuf78` (`mysql_tbl_ocuf78_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48s0fb` (
    `mysql_tbl_48s0fb_order_id` INT,
    `mysql_tbl_48s0fb_customer_id` INT,
    `mysql_tbl_48s0fb_order_date` DATE,
    `mysql_tbl_48s0fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_48s0fb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5474is` (
    `mysql_tbl_5474is_shipment_id` INT,
    `mysql_tbl_5474is_order_id` INT,
    `mysql_tbl_5474is_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5474is_delivery_date` DATE
);

INSERT INTO `mysql_tbl_48s0fb` (`mysql_tbl_48s0fb_order_id`, `mysql_tbl_48s0fb_customer_id`, `mysql_tbl_48s0fb_order_date`, `mysql_tbl_48s0fb_total_amount`, `mysql_tbl_48s0fb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5474is` (`mysql_tbl_5474is_shipment_id`, `mysql_tbl_5474is_order_id`, `mysql_tbl_5474is_shipping_cost`, `mysql_tbl_5474is_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnypat` (
    `mysql_tbl_mnypat_order_id` INT,
    `mysql_tbl_mnypat_customer_id` INT,
    `mysql_tbl_mnypat_order_date` DATE,
    `mysql_tbl_mnypat_total_amount` DECIMAL(10,2),
    `mysql_tbl_mnypat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amdu53` (
    `mysql_tbl_amdu53_order_id` INT,
    `mysql_tbl_amdu53_product_id` INT,
    `mysql_tbl_amdu53_quantity` INT,
    `mysql_tbl_amdu53_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnypat` (`mysql_tbl_mnypat_order_id`, `mysql_tbl_mnypat_customer_id`, `mysql_tbl_mnypat_order_date`, `mysql_tbl_mnypat_total_amount`, `mysql_tbl_mnypat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amdu53` (`mysql_tbl_amdu53_order_id`, `mysql_tbl_amdu53_product_id`, `mysql_tbl_amdu53_quantity`, `mysql_tbl_amdu53_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m297xd` (
    `mysql_tbl_m297xd_emp_id` INT,
    `mysql_tbl_m297xd_department_id` INT,
    `mysql_tbl_m297xd_hire_date` DATE
);

INSERT INTO `mysql_tbl_m297xd` (`mysql_tbl_m297xd_emp_id`, `mysql_tbl_m297xd_department_id`, `mysql_tbl_m297xd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9n13` (
    `mysql_tbl_8g9n13_room_id` INT,
    `mysql_tbl_8g9n13_room_type` VARCHAR(50),
    `mysql_tbl_8g9n13_floor` INT,
    `mysql_tbl_8g9n13_is_occupied` INT,
    `mysql_tbl_8g9n13_daily_rate` INT,
    `mysql_tbl_8g9n13_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bmmt` (
    `mysql_tbl_f1bmmt_res_id` INT,
    `mysql_tbl_f1bmmt_room_id` INT,
    `mysql_tbl_f1bmmt_guest_id` INT,
    `mysql_tbl_f1bmmt_check_in` INT,
    `mysql_tbl_f1bmmt_check_out` INT,
    `mysql_tbl_f1bmmt_guests_count` INT,
    `mysql_tbl_f1bmmt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g9n13` (`mysql_tbl_8g9n13_room_id`, `mysql_tbl_8g9n13_room_type`, `mysql_tbl_8g9n13_floor`, `mysql_tbl_8g9n13_is_occupied`, `mysql_tbl_8g9n13_daily_rate`, `mysql_tbl_8g9n13_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f1bmmt` (`mysql_tbl_f1bmmt_res_id`, `mysql_tbl_f1bmmt_room_id`, `mysql_tbl_f1bmmt_guest_id`, `mysql_tbl_f1bmmt_check_in`, `mysql_tbl_f1bmmt_check_out`, `mysql_tbl_f1bmmt_guests_count`, `mysql_tbl_f1bmmt_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvj8v3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nvj8v3`
    WHERE mysql_tbl_nvj8v3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nvj8v3_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_nvj8v3`
    WHERE mysql_tbl_nvj8v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqavmv_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xqavmv_CLICKS), 0), COALESCE(SUM(mysql_tbl_xqavmv_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_266cki` AG
    JOIN `mysql_tbl_xqavmv` C ON mysql_tbl_266cki_CAMPAIGN_ID = mysql_tbl_xqavmv_CAMPAIGN_ID
    WHERE mysql_tbl_266cki_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_266cki_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_266cki`
    WHERE mysql_tbl_266cki_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4h3dbx_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4h3dbx`
    WHERE mysql_tbl_4h3dbx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zg7e6u`
    WHERE mysql_tbl_ocuf78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3qv8nh_SALARY), 0), COALESCE(MIN(mysql_tbl_3qv8nh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3qv8nh`
    WHERE mysql_tbl_3qv8nh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amdu53_QUANTITY * mysql_tbl_amdu53_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_amdu53`
    WHERE mysql_tbl_amdu53_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mnypat_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mnypat`
    WHERE mysql_tbl_mnypat_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5474is_DELIVERY_DATE, mysql_tbl_48s0fb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5474is`
    WHERE mysql_tbl_5474is_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_izc8wj_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_izc8wj` C
    LEFT JOIN ORDERS O ON mysql_tbl_izc8wj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_izc8wj_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_rn420t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rn420t`
    WHERE mysql_tbl_rn420t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dl2r1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1dl2r1`
    WHERE mysql_tbl_1dl2r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rn420t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rn420t`
    WHERE mysql_tbl_rn420t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f1bmmt_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f1bmmt`
    WHERE mysql_tbl_f1bmmt_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f1bmmt_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8g9n13_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8g9n13`
    WHERE mysql_tbl_8g9n13_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_f1bmmt_CHECK_OUT, mysql_tbl_f1bmmt_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_f1bmmt`
    WHERE mysql_tbl_f1bmmt_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f1bmmt_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m297xd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m297xd`
    WHERE mysql_tbl_m297xd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri3sw9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ri3sw9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ri3sw9`
    WHERE mysql_tbl_ri3sw9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_f7tn4p`
    WHERE mysql_tbl_f7tn4p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_f7tn4p_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_f7tn4p`
    WHERE mysql_tbl_f7tn4p_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_b10405_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_b10405`
    WHERE mysql_tbl_b10405_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (POW(BASE, EXP)));
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

    SELECT COALESCE(SUM(mysql_tbl_hpzg1s_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hpzg1s_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_hpzg1s`
    WHERE mysql_tbl_hpzg1s_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcshat_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_zcshat_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_zcshat`
    WHERE mysql_tbl_zcshat_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2ln9o5`
    WHERE mysql_tbl_2ln9o5_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2ln9o5_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2ln9o5_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ug0c54_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ug0c54`
    WHERE mysql_tbl_ug0c54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();