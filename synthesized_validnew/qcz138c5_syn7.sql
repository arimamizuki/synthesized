/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sayq4` (
    `mysql_tbl_7sayq4_customer_id` INT,
    `mysql_tbl_7sayq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1mqn` (
    `mysql_tbl_6h1mqn_order_id` INT,
    `mysql_tbl_6h1mqn_customer_id` INT,
    `mysql_tbl_6h1mqn_order_date` DATE,
    `mysql_tbl_6h1mqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sayq4` (`mysql_tbl_7sayq4_customer_id`, `mysql_tbl_7sayq4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6h1mqn` (`mysql_tbl_6h1mqn_order_id`, `mysql_tbl_6h1mqn_customer_id`, `mysql_tbl_6h1mqn_order_date`, `mysql_tbl_6h1mqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puwx1v` (
    `mysql_tbl_puwx1v_restaurant_id` INT,
    `mysql_tbl_puwx1v_customer_id` INT,
    `mysql_tbl_puwx1v_rating` DECIMAL(3,1),
    `mysql_tbl_puwx1v_food_quality` INT,
    `mysql_tbl_puwx1v_service_score` INT,
    `mysql_tbl_puwx1v_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2jze` (
    `mysql_tbl_gl2jze_restaurant_id` INT,
    `mysql_tbl_gl2jze_name` VARCHAR(50),
    `mysql_tbl_gl2jze_cuisine_type` VARCHAR(50),
    `mysql_tbl_gl2jze_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puwx1v` (`mysql_tbl_puwx1v_restaurant_id`, `mysql_tbl_puwx1v_customer_id`, `mysql_tbl_puwx1v_rating`, `mysql_tbl_puwx1v_food_quality`, `mysql_tbl_puwx1v_service_score`, `mysql_tbl_puwx1v_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gl2jze` (`mysql_tbl_gl2jze_restaurant_id`, `mysql_tbl_gl2jze_name`, `mysql_tbl_gl2jze_cuisine_type`, `mysql_tbl_gl2jze_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj71z6` (
    `mysql_tbl_cj71z6_appointment_id` INT,
    `mysql_tbl_cj71z6_pet_id` INT,
    `mysql_tbl_cj71z6_service_type` VARCHAR(50),
    `mysql_tbl_cj71z6_appointment_date` DATE,
    `mysql_tbl_cj71z6_duration_minutes` INT,
    `mysql_tbl_cj71z6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67p3kb` (
    `mysql_tbl_67p3kb_pet_id` INT,
    `mysql_tbl_67p3kb_breed` INT,
    `mysql_tbl_67p3kb_size` INT,
    `mysql_tbl_67p3kb_age_months` INT
);

INSERT INTO `mysql_tbl_cj71z6` (`mysql_tbl_cj71z6_appointment_id`, `mysql_tbl_cj71z6_pet_id`, `mysql_tbl_cj71z6_service_type`, `mysql_tbl_cj71z6_appointment_date`, `mysql_tbl_cj71z6_duration_minutes`, `mysql_tbl_cj71z6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_67p3kb` (`mysql_tbl_67p3kb_pet_id`, `mysql_tbl_67p3kb_breed`, `mysql_tbl_67p3kb_size`, `mysql_tbl_67p3kb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjnov` (
    `mysql_tbl_4fjnov_cdate` DATE
);

INSERT INTO `mysql_tbl_4fjnov` (`mysql_tbl_4fjnov_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3pgz` (
    `mysql_tbl_vs3pgz_campaign_id` INT,
    `mysql_tbl_vs3pgz_channel` INT,
    `mysql_tbl_vs3pgz_budget` INT,
    `mysql_tbl_vs3pgz_start_date` DATE,
    `mysql_tbl_vs3pgz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g7xtc` (
    `mysql_tbl_5g7xtc_conversion_id` INT,
    `mysql_tbl_5g7xtc_campaign_id` INT,
    `mysql_tbl_5g7xtc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vs3pgz` (`mysql_tbl_vs3pgz_campaign_id`, `mysql_tbl_vs3pgz_channel`, `mysql_tbl_vs3pgz_budget`, `mysql_tbl_vs3pgz_start_date`, `mysql_tbl_vs3pgz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5g7xtc` (`mysql_tbl_5g7xtc_conversion_id`, `mysql_tbl_5g7xtc_campaign_id`, `mysql_tbl_5g7xtc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwub7o` (
    `mysql_tbl_fwub7o_order_id` INT,
    `mysql_tbl_fwub7o_customer_id` INT,
    `mysql_tbl_fwub7o_restaurant_id` INT,
    `mysql_tbl_fwub7o_driver_id` INT,
    `mysql_tbl_fwub7o_order_total` DECIMAL(10,2),
    `mysql_tbl_fwub7o_delivery_fee` INT,
    `mysql_tbl_fwub7o_order_time` DATE,
    `mysql_tbl_fwub7o_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e6o4k` (
    `mysql_tbl_2e6o4k_restaurant_id` INT,
    `mysql_tbl_2e6o4k_name` VARCHAR(50),
    `mysql_tbl_2e6o4k_cuisine_type` VARCHAR(50),
    `mysql_tbl_2e6o4k_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_fwub7o` (`mysql_tbl_fwub7o_order_id`, `mysql_tbl_fwub7o_customer_id`, `mysql_tbl_fwub7o_restaurant_id`, `mysql_tbl_fwub7o_driver_id`, `mysql_tbl_fwub7o_order_total`, `mysql_tbl_fwub7o_delivery_fee`, `mysql_tbl_fwub7o_order_time`, `mysql_tbl_fwub7o_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2e6o4k` (`mysql_tbl_2e6o4k_restaurant_id`, `mysql_tbl_2e6o4k_name`, `mysql_tbl_2e6o4k_cuisine_type`, `mysql_tbl_2e6o4k_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnmgr` (
    `mysql_tbl_xsnmgr_appraisal_id` INT,
    `mysql_tbl_xsnmgr_customer_id` INT,
    `mysql_tbl_xsnmgr_item_id` INT,
    `mysql_tbl_xsnmgr_item_type` VARCHAR(50),
    `mysql_tbl_xsnmgr_carat_weight` INT,
    `mysql_tbl_xsnmgr_clarity_grade` INT,
    `mysql_tbl_xsnmgr_appraisal_value` INT,
    `mysql_tbl_xsnmgr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9scw78` (
    `mysql_tbl_9scw78_item_id` INT,
    `mysql_tbl_9scw78_item_type` VARCHAR(50),
    `mysql_tbl_9scw78_metal_type` VARCHAR(50),
    `mysql_tbl_9scw78_gemstone_type` VARCHAR(50),
    `mysql_tbl_9scw78_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xsnmgr` (`mysql_tbl_xsnmgr_appraisal_id`, `mysql_tbl_xsnmgr_customer_id`, `mysql_tbl_xsnmgr_item_id`, `mysql_tbl_xsnmgr_item_type`, `mysql_tbl_xsnmgr_carat_weight`, `mysql_tbl_xsnmgr_clarity_grade`, `mysql_tbl_xsnmgr_appraisal_value`, `mysql_tbl_xsnmgr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9scw78` (`mysql_tbl_9scw78_item_id`, `mysql_tbl_9scw78_item_type`, `mysql_tbl_9scw78_metal_type`, `mysql_tbl_9scw78_gemstone_type`, `mysql_tbl_9scw78_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4v2c` (
    `mysql_tbl_jk4v2c_booking_id` INT,
    `mysql_tbl_jk4v2c_customer_id` INT,
    `mysql_tbl_jk4v2c_car_id` INT,
    `mysql_tbl_jk4v2c_rental_days` INT,
    `mysql_tbl_jk4v2c_daily_rate` INT,
    `mysql_tbl_jk4v2c_insurance_daily` INT,
    `mysql_tbl_jk4v2c_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tylld` (
    `mysql_tbl_0tylld_car_id` INT,
    `mysql_tbl_0tylld_car_type` VARCHAR(50),
    `mysql_tbl_0tylld_make` INT,
    `mysql_tbl_0tylld_model` INT,
    `mysql_tbl_0tylld_year` INT,
    `mysql_tbl_0tylld_mileage` INT
);

INSERT INTO `mysql_tbl_jk4v2c` (`mysql_tbl_jk4v2c_booking_id`, `mysql_tbl_jk4v2c_customer_id`, `mysql_tbl_jk4v2c_car_id`, `mysql_tbl_jk4v2c_rental_days`, `mysql_tbl_jk4v2c_daily_rate`, `mysql_tbl_jk4v2c_insurance_daily`, `mysql_tbl_jk4v2c_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0tylld` (`mysql_tbl_0tylld_car_id`, `mysql_tbl_0tylld_car_type`, `mysql_tbl_0tylld_make`, `mysql_tbl_0tylld_model`, `mysql_tbl_0tylld_year`, `mysql_tbl_0tylld_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iv8x4` (
    `mysql_tbl_0iv8x4_order_id` INT,
    `mysql_tbl_0iv8x4_customer_id` INT,
    `mysql_tbl_0iv8x4_order_date` DATE,
    `mysql_tbl_0iv8x4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0iv8x4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkuszo` (
    `mysql_tbl_hkuszo_order_id` INT,
    `mysql_tbl_hkuszo_product_id` INT,
    `mysql_tbl_hkuszo_quantity` INT
);

INSERT INTO `mysql_tbl_0iv8x4` (`mysql_tbl_0iv8x4_order_id`, `mysql_tbl_0iv8x4_customer_id`, `mysql_tbl_0iv8x4_order_date`, `mysql_tbl_0iv8x4_total_amount`, `mysql_tbl_0iv8x4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hkuszo` (`mysql_tbl_hkuszo_order_id`, `mysql_tbl_hkuszo_product_id`, `mysql_tbl_hkuszo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csy4w` (
    `mysql_tbl_2csy4w_customer_id` INT,
    `mysql_tbl_2csy4w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2csy4w` (`mysql_tbl_2csy4w_customer_id`, `mysql_tbl_2csy4w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ut6zu` (
    `mysql_tbl_0ut6zu_ticket_id` INT,
    `mysql_tbl_0ut6zu_resort_id` INT,
    `mysql_tbl_0ut6zu_skier_id` INT,
    `mysql_tbl_0ut6zu_ticket_type` VARCHAR(50),
    `mysql_tbl_0ut6zu_num_days` INT,
    `mysql_tbl_0ut6zu_daily_rate` INT,
    `mysql_tbl_0ut6zu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6jr01` (
    `mysql_tbl_u6jr01_resort_id` INT,
    `mysql_tbl_u6jr01_resort_name` VARCHAR(50),
    `mysql_tbl_u6jr01_elevation` INT,
    `mysql_tbl_u6jr01_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ut6zu` (`mysql_tbl_0ut6zu_ticket_id`, `mysql_tbl_0ut6zu_resort_id`, `mysql_tbl_0ut6zu_skier_id`, `mysql_tbl_0ut6zu_ticket_type`, `mysql_tbl_0ut6zu_num_days`, `mysql_tbl_0ut6zu_daily_rate`, `mysql_tbl_0ut6zu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_u6jr01` (`mysql_tbl_u6jr01_resort_id`, `mysql_tbl_u6jr01_resort_name`, `mysql_tbl_u6jr01_elevation`, `mysql_tbl_u6jr01_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fn25q` (
    `mysql_tbl_7fn25q_customer_id` INT,
    `mysql_tbl_7fn25q_country` INT
);

INSERT INTO `mysql_tbl_7fn25q` (`mysql_tbl_7fn25q_customer_id`, `mysql_tbl_7fn25q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972ua7` (
    `mysql_tbl_972ua7_customer_id` INT,
    `mysql_tbl_972ua7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_972ua7` (`mysql_tbl_972ua7_customer_id`, `mysql_tbl_972ua7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ufef` (
    `mysql_tbl_i7ufef_customer_id` INT,
    `mysql_tbl_i7ufef_country` INT,
    `mysql_tbl_i7ufef_registration_date` DATE
);

INSERT INTO `mysql_tbl_i7ufef` (`mysql_tbl_i7ufef_customer_id`, `mysql_tbl_i7ufef_country`, `mysql_tbl_i7ufef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aie4o0` (
    `mysql_tbl_aie4o0_order_id` INT,
    `mysql_tbl_aie4o0_customer_id` INT,
    `mysql_tbl_aie4o0_order_date` DATE,
    `mysql_tbl_aie4o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aie4o0` (`mysql_tbl_aie4o0_order_id`, `mysql_tbl_aie4o0_customer_id`, `mysql_tbl_aie4o0_order_date`, `mysql_tbl_aie4o0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrfl2` (
    `mysql_tbl_cxrfl2_emp_id` INT,
    `mysql_tbl_cxrfl2_department_id` INT,
    `mysql_tbl_cxrfl2_salary` INT,
    `mysql_tbl_cxrfl2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj3txv` (
    `mysql_tbl_rj3txv_department_id` INT,
    `mysql_tbl_rj3txv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxrfl2` (`mysql_tbl_cxrfl2_emp_id`, `mysql_tbl_cxrfl2_department_id`, `mysql_tbl_cxrfl2_salary`, `mysql_tbl_cxrfl2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rj3txv` (`mysql_tbl_rj3txv_department_id`, `mysql_tbl_rj3txv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrw0m6` (
    `mysql_tbl_vrw0m6_emp_id` INT,
    `mysql_tbl_vrw0m6_department_id` INT,
    `mysql_tbl_vrw0m6_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrw0m6` (`mysql_tbl_vrw0m6_emp_id`, `mysql_tbl_vrw0m6_department_id`, `mysql_tbl_vrw0m6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bko14u` (
    `mysql_tbl_bko14u_appt_id` INT,
    `mysql_tbl_bko14u_customer_id` INT,
    `mysql_tbl_bko14u_service_id` INT,
    `mysql_tbl_bko14u_provider_id` INT,
    `mysql_tbl_bko14u_scheduled_time` DATE,
    `mysql_tbl_bko14u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2j60y` (
    `mysql_tbl_s2j60y_service_id` INT,
    `mysql_tbl_s2j60y_service_name` VARCHAR(50),
    `mysql_tbl_s2j60y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bko14u` (`mysql_tbl_bko14u_appt_id`, `mysql_tbl_bko14u_customer_id`, `mysql_tbl_bko14u_service_id`, `mysql_tbl_bko14u_provider_id`, `mysql_tbl_bko14u_scheduled_time`, `mysql_tbl_bko14u_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s2j60y` (`mysql_tbl_s2j60y_service_id`, `mysql_tbl_s2j60y_service_name`, `mysql_tbl_s2j60y_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro9qio` (
    `mysql_tbl_ro9qio_customer_id` INT,
    `mysql_tbl_ro9qio_plan_type` VARCHAR(50),
    `mysql_tbl_ro9qio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro9qio` (`mysql_tbl_ro9qio_customer_id`, `mysql_tbl_ro9qio_plan_type`, `mysql_tbl_ro9qio_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er265b` (
    `mysql_tbl_er265b_customer_id` INT,
    `mysql_tbl_er265b_country` INT
);

INSERT INTO `mysql_tbl_er265b` (`mysql_tbl_er265b_customer_id`, `mysql_tbl_er265b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbby1` (
    `mysql_tbl_bbbby1_invoice_id` INT,
    `mysql_tbl_bbbby1_customer_id` INT,
    `mysql_tbl_bbbby1_amount` DECIMAL(10,2),
    `mysql_tbl_bbbby1_due_date` DATE,
    `mysql_tbl_bbbby1_paid_date` INT,
    `mysql_tbl_bbbby1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbbby1` (`mysql_tbl_bbbby1_invoice_id`, `mysql_tbl_bbbby1_customer_id`, `mysql_tbl_bbbby1_amount`, `mysql_tbl_bbbby1_due_date`, `mysql_tbl_bbbby1_paid_date`, `mysql_tbl_bbbby1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_puwx1v_RATING), 0), COALESCE(AVG(mysql_tbl_puwx1v_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_puwx1v_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_puwx1v`
    WHERE mysql_tbl_puwx1v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aie4o0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_aie4o0`
    WHERE mysql_tbl_aie4o0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bko14u_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_bko14u_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_bko14u`
    WHERE mysql_tbl_bko14u_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cxrfl2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cxrfl2`
    WHERE mysql_tbl_cxrfl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rj3txv`
    WHERE mysql_tbl_rj3txv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7rl0sb` (mysql_tbl_7rl0sb_ID INT, mysql_tbl_7rl0sb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e00p81` (mysql_tbl_e00p81_ID INT, mysql_tbl_e00p81_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vrw0m6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vrw0m6`
    WHERE mysql_tbl_vrw0m6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ro9qio_PLAN_TYPE, COALESCE(mysql_tbl_ro9qio_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ro9qio`
    WHERE mysql_tbl_ro9qio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67p3kb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_67p3kb`
    WHERE mysql_tbl_67p3kb_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4fjnov`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rgj9fp` (mysql_tbl_rgj9fp_ID INT PRIMARY KEY, mysql_tbl_rgj9fp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_soq6tq` (mysql_tbl_soq6tq_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hkuszo_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hkuszo`
    WHERE mysql_tbl_hkuszo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hkuszo_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hkuszo`
    WHERE mysql_tbl_hkuszo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_bbbby1_AMOUNT, 0), mysql_tbl_bbbby1_DUE_DATE, mysql_tbl_bbbby1_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_bbbby1`
    WHERE mysql_tbl_bbbby1_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jk4v2c_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jk4v2c_DAILY_RATE, 50), COALESCE(mysql_tbl_jk4v2c_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jk4v2c`
    WHERE mysql_tbl_jk4v2c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0tylld_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jk4v2c` CRB
    JOIN `mysql_tbl_0tylld` C ON mysql_tbl_jk4v2c_CAR_ID = mysql_tbl_0tylld_CAR_ID
    WHERE mysql_tbl_jk4v2c_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_972ua7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_972ua7`
    WHERE mysql_tbl_972ua7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_i7ufef` C
    LEFT JOIN ORDERS O ON mysql_tbl_i7ufef_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_i7ufef_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ut6zu_NUM_DAYS, 1), COALESCE(mysql_tbl_0ut6zu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_0ut6zu`
    WHERE mysql_tbl_0ut6zu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6jr01_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_0ut6zu` SLT
    JOIN `mysql_tbl_u6jr01` SR ON mysql_tbl_0ut6zu_RESORT_ID = mysql_tbl_u6jr01_RESORT_ID
    WHERE mysql_tbl_0ut6zu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_er265b`
    WHERE mysql_tbl_er265b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7fn25q`
    WHERE mysql_tbl_7fn25q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2csy4w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2csy4w`
    WHERE mysql_tbl_2csy4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vs3pgz_CHANNEL, DATEDIFF(mysql_tbl_vs3pgz_END_DATE, mysql_tbl_vs3pgz_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_vs3pgz`
    WHERE mysql_tbl_vs3pgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5g7xtc`
    WHERE mysql_tbl_5g7xtc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fwub7o_ORDER_TIME, mysql_tbl_fwub7o_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_fwub7o` O
    WHERE mysql_tbl_fwub7o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsnmgr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xsnmgr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xsnmgr`
    WHERE mysql_tbl_xsnmgr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9scw78_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9scw78`
    WHERE mysql_tbl_9scw78_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6h1mqn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6h1mqn`
    WHERE mysql_tbl_6h1mqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);