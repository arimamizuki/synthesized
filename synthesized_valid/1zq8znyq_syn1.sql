/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_660wbd` (
    `mysql_tbl_660wbd_order_id` INT,
    `mysql_tbl_660wbd_customer_id` INT,
    `mysql_tbl_660wbd_restaurant_id` INT,
    `mysql_tbl_660wbd_driver_id` INT,
    `mysql_tbl_660wbd_order_total` DECIMAL(10,2),
    `mysql_tbl_660wbd_delivery_fee` INT,
    `mysql_tbl_660wbd_order_time` DATE,
    `mysql_tbl_660wbd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdez5r` (
    `mysql_tbl_fdez5r_restaurant_id` INT,
    `mysql_tbl_fdez5r_name` VARCHAR(50),
    `mysql_tbl_fdez5r_cuisine_type` VARCHAR(50),
    `mysql_tbl_fdez5r_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_660wbd` (`mysql_tbl_660wbd_order_id`, `mysql_tbl_660wbd_customer_id`, `mysql_tbl_660wbd_restaurant_id`, `mysql_tbl_660wbd_driver_id`, `mysql_tbl_660wbd_order_total`, `mysql_tbl_660wbd_delivery_fee`, `mysql_tbl_660wbd_order_time`, `mysql_tbl_660wbd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fdez5r` (`mysql_tbl_fdez5r_restaurant_id`, `mysql_tbl_fdez5r_name`, `mysql_tbl_fdez5r_cuisine_type`, `mysql_tbl_fdez5r_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mox0h` (
    `mysql_tbl_1mox0h_customer_id` INT,
    `mysql_tbl_1mox0h_registration_date` DATE,
    `mysql_tbl_1mox0h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocl4o` (
    `mysql_tbl_jocl4o_order_id` INT,
    `mysql_tbl_jocl4o_customer_id` INT,
    `mysql_tbl_jocl4o_order_date` DATE,
    `mysql_tbl_jocl4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mox0h` (`mysql_tbl_1mox0h_customer_id`, `mysql_tbl_1mox0h_registration_date`, `mysql_tbl_1mox0h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jocl4o` (`mysql_tbl_jocl4o_order_id`, `mysql_tbl_jocl4o_customer_id`, `mysql_tbl_jocl4o_order_date`, `mysql_tbl_jocl4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3r2hj` (
    `mysql_tbl_f3r2hj_order_id` INT,
    `mysql_tbl_f3r2hj_customer_id` INT,
    `mysql_tbl_f3r2hj_order_date` DATE,
    `mysql_tbl_f3r2hj_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3r2hj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpzriw` (
    `mysql_tbl_lpzriw_customer_id` INT,
    `mysql_tbl_lpzriw_country` INT
);

INSERT INTO `mysql_tbl_f3r2hj` (`mysql_tbl_f3r2hj_order_id`, `mysql_tbl_f3r2hj_customer_id`, `mysql_tbl_f3r2hj_order_date`, `mysql_tbl_f3r2hj_total_amount`, `mysql_tbl_f3r2hj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lpzriw` (`mysql_tbl_lpzriw_customer_id`, `mysql_tbl_lpzriw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgb5cq` (
    `mysql_tbl_lgb5cq_customer_id` INT,
    `mysql_tbl_lgb5cq_registration_date` DATE,
    `mysql_tbl_lgb5cq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w996r` (
    `mysql_tbl_1w996r_order_id` INT,
    `mysql_tbl_1w996r_customer_id` INT,
    `mysql_tbl_1w996r_order_date` DATE,
    `mysql_tbl_1w996r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgb5cq` (`mysql_tbl_lgb5cq_customer_id`, `mysql_tbl_lgb5cq_registration_date`, `mysql_tbl_lgb5cq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1w996r` (`mysql_tbl_1w996r_order_id`, `mysql_tbl_1w996r_customer_id`, `mysql_tbl_1w996r_order_date`, `mysql_tbl_1w996r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekeoo` (
    `mysql_tbl_uekeoo_department_id` INT,
    `mysql_tbl_uekeoo_salary` INT
);

INSERT INTO `mysql_tbl_uekeoo` (`mysql_tbl_uekeoo_department_id`, `mysql_tbl_uekeoo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72q5sb` (
    `mysql_tbl_72q5sb_campaign_id` INT,
    `mysql_tbl_72q5sb_channel` INT,
    `mysql_tbl_72q5sb_budget_allocated` INT,
    `mysql_tbl_72q5sb_start_date` DATE,
    `mysql_tbl_72q5sb_end_date` DATE,
    `mysql_tbl_72q5sb_leads_generated` INT,
    `mysql_tbl_72q5sb_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16rcfx` (
    `mysql_tbl_16rcfx_spend_id` INT,
    `mysql_tbl_16rcfx_campaign_id` INT,
    `mysql_tbl_16rcfx_spend_date` DATE,
    `mysql_tbl_16rcfx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72q5sb` (`mysql_tbl_72q5sb_campaign_id`, `mysql_tbl_72q5sb_channel`, `mysql_tbl_72q5sb_budget_allocated`, `mysql_tbl_72q5sb_start_date`, `mysql_tbl_72q5sb_end_date`, `mysql_tbl_72q5sb_leads_generated`, `mysql_tbl_72q5sb_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_16rcfx` (`mysql_tbl_16rcfx_spend_id`, `mysql_tbl_16rcfx_campaign_id`, `mysql_tbl_16rcfx_spend_date`, `mysql_tbl_16rcfx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7ep7` (
    mysql_tbl_mk7ep7_emp_no INT,
    mysql_tbl_mk7ep7_first_name VARCHAR(50),
    mysql_tbl_mk7ep7_last_name VARCHAR(50),
    mysql_tbl_mk7ep7_birth_date DATE,
    mysql_tbl_mk7ep7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xc5i` (
    `mysql_tbl_p1xc5i_order_id` INT,
    `mysql_tbl_p1xc5i_customer_id` INT,
    `mysql_tbl_p1xc5i_order_date` DATE,
    `mysql_tbl_p1xc5i_status` VARCHAR(50),
    `mysql_tbl_p1xc5i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tnjur` (
    `mysql_tbl_8tnjur_order_id` INT,
    `mysql_tbl_8tnjur_product_id` INT,
    `mysql_tbl_8tnjur_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_870r3z` (
    `mysql_tbl_870r3z_product_id` INT,
    `mysql_tbl_870r3z_category_id` INT,
    `mysql_tbl_870r3z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1xc5i` (`mysql_tbl_p1xc5i_order_id`, `mysql_tbl_p1xc5i_customer_id`, `mysql_tbl_p1xc5i_order_date`, `mysql_tbl_p1xc5i_status`, `mysql_tbl_p1xc5i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8tnjur` (`mysql_tbl_8tnjur_order_id`, `mysql_tbl_8tnjur_product_id`, `mysql_tbl_8tnjur_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_870r3z` (`mysql_tbl_870r3z_product_id`, `mysql_tbl_870r3z_category_id`, `mysql_tbl_870r3z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak71v6` (
    `mysql_tbl_ak71v6_order_id` INT,
    `mysql_tbl_ak71v6_customer_id` INT,
    `mysql_tbl_ak71v6_order_date` DATE,
    `mysql_tbl_ak71v6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ak71v6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giy4wd` (
    `mysql_tbl_giy4wd_shipment_id` INT,
    `mysql_tbl_giy4wd_order_id` INT,
    `mysql_tbl_giy4wd_carrier` INT,
    `mysql_tbl_giy4wd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ak71v6` (`mysql_tbl_ak71v6_order_id`, `mysql_tbl_ak71v6_customer_id`, `mysql_tbl_ak71v6_order_date`, `mysql_tbl_ak71v6_total_amount`, `mysql_tbl_ak71v6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_giy4wd` (`mysql_tbl_giy4wd_shipment_id`, `mysql_tbl_giy4wd_order_id`, `mysql_tbl_giy4wd_carrier`, `mysql_tbl_giy4wd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjzax` (
    `mysql_tbl_7qjzax_venue_id` INT,
    `mysql_tbl_7qjzax_venue_name` VARCHAR(50),
    `mysql_tbl_7qjzax_capacity` INT,
    `mysql_tbl_7qjzax_rental_fee_per_hour` INT,
    `mysql_tbl_7qjzax_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glm7k4` (
    `mysql_tbl_glm7k4_booking_id` INT,
    `mysql_tbl_glm7k4_venue_id` INT,
    `mysql_tbl_glm7k4_event_type` VARCHAR(50),
    `mysql_tbl_glm7k4_booking_date` DATE,
    `mysql_tbl_glm7k4_duration_hours` INT,
    `mysql_tbl_glm7k4_setup_required` INT
);

INSERT INTO `mysql_tbl_7qjzax` (`mysql_tbl_7qjzax_venue_id`, `mysql_tbl_7qjzax_venue_name`, `mysql_tbl_7qjzax_capacity`, `mysql_tbl_7qjzax_rental_fee_per_hour`, `mysql_tbl_7qjzax_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_glm7k4` (`mysql_tbl_glm7k4_booking_id`, `mysql_tbl_glm7k4_venue_id`, `mysql_tbl_glm7k4_event_type`, `mysql_tbl_glm7k4_booking_date`, `mysql_tbl_glm7k4_duration_hours`, `mysql_tbl_glm7k4_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t1cwb` (
    `mysql_tbl_2t1cwb_order_id` INT,
    `mysql_tbl_2t1cwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2t1cwb` (`mysql_tbl_2t1cwb_order_id`, `mysql_tbl_2t1cwb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ro52` (
    `mysql_tbl_36ro52_customer_id` INT,
    `mysql_tbl_36ro52_country` INT,
    `mysql_tbl_36ro52_registration_date` DATE
);

INSERT INTO `mysql_tbl_36ro52` (`mysql_tbl_36ro52_customer_id`, `mysql_tbl_36ro52_country`, `mysql_tbl_36ro52_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fr2w` (mysql_tbl_w0fr2w_id INT, mysql_tbl_w0fr2w_status VARCHAR(20), refund_mysql_tbl_w0fr2w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_12sq6e` (
    `mysql_tbl_12sq6e_emp_id` INT,
    `mysql_tbl_12sq6e_manager_id` INT,
    `mysql_tbl_12sq6e_department_id` INT,
    `mysql_tbl_12sq6e_salary` INT,
    `mysql_tbl_12sq6e_hire_date` DATE
);

INSERT INTO `mysql_tbl_12sq6e` (`mysql_tbl_12sq6e_emp_id`, `mysql_tbl_12sq6e_manager_id`, `mysql_tbl_12sq6e_department_id`, `mysql_tbl_12sq6e_salary`, `mysql_tbl_12sq6e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18w769` (
    `mysql_tbl_18w769_system_id` INT,
    `mysql_tbl_18w769_customer_id` INT,
    `mysql_tbl_18w769_system_type` VARCHAR(50),
    `mysql_tbl_18w769_monitoring_monthly` INT,
    `mysql_tbl_18w769_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_18w769_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xtc1` (
    `mysql_tbl_n3xtc1_alert_id` INT,
    `mysql_tbl_n3xtc1_system_id` INT,
    `mysql_tbl_n3xtc1_alert_date` DATE,
    `mysql_tbl_n3xtc1_alert_type` VARCHAR(50),
    `mysql_tbl_n3xtc1_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_18w769` (`mysql_tbl_18w769_system_id`, `mysql_tbl_18w769_customer_id`, `mysql_tbl_18w769_system_type`, `mysql_tbl_18w769_monitoring_monthly`, `mysql_tbl_18w769_equipment_cost`, `mysql_tbl_18w769_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n3xtc1` (`mysql_tbl_n3xtc1_alert_id`, `mysql_tbl_n3xtc1_system_id`, `mysql_tbl_n3xtc1_alert_date`, `mysql_tbl_n3xtc1_alert_type`, `mysql_tbl_n3xtc1_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ajiqa` (
    `mysql_tbl_8ajiqa_emp_id` INT,
    `mysql_tbl_8ajiqa_salary` INT,
    `mysql_tbl_8ajiqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ajiqa` (`mysql_tbl_8ajiqa_emp_id`, `mysql_tbl_8ajiqa_salary`, `mysql_tbl_8ajiqa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1k14` (
    `mysql_tbl_ew1k14_customer_id` INT,
    `mysql_tbl_ew1k14_total_amount` DECIMAL(10,2),
    `mysql_tbl_ew1k14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ew1k14` (`mysql_tbl_ew1k14_customer_id`, `mysql_tbl_ew1k14_total_amount`, `mysql_tbl_ew1k14_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lssxj` (
    `mysql_tbl_7lssxj_campaign_id` INT,
    `mysql_tbl_7lssxj_channel_type` VARCHAR(50),
    `mysql_tbl_7lssxj_target_impressions` INT,
    `mysql_tbl_7lssxj_actual_impressions` INT,
    `mysql_tbl_7lssxj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7lssxj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7lssxj` (`mysql_tbl_7lssxj_campaign_id`, `mysql_tbl_7lssxj_channel_type`, `mysql_tbl_7lssxj_target_impressions`, `mysql_tbl_7lssxj_actual_impressions`, `mysql_tbl_7lssxj_cost_usd`, `mysql_tbl_7lssxj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ajiqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ajiqa`
    WHERE mysql_tbl_8ajiqa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6n3f62 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6n3f62 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ew1k14_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ew1k14`
    WHERE mysql_tbl_ew1k14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ew1k14_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8tnjur_QUANTITY * mysql_tbl_870r3z_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_p1xc5i` O
    JOIN `mysql_tbl_8tnjur` OI ON mysql_tbl_p1xc5i_ORDER_ID = mysql_tbl_8tnjur_ORDER_ID
    JOIN `mysql_tbl_870r3z` P ON mysql_tbl_8tnjur_PRODUCT_ID = mysql_tbl_870r3z_PRODUCT_ID
    WHERE mysql_tbl_p1xc5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_870r3z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p1xc5i_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p1xc5i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p1xc5i`
    WHERE mysql_tbl_p1xc5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p1xc5i_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f3r2hj`
    WHERE mysql_tbl_f3r2hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_f3r2hj` O
    JOIN `mysql_tbl_lpzriw` C1 ON mysql_tbl_f3r2hj_CUSTOMER_ID = mysql_tbl_lpzriw_CUSTOMER_ID
    JOIN `mysql_tbl_lpzriw` C2 ON mysql_tbl_lpzriw_COUNTRY != mysql_tbl_lpzriw_COUNTRY
    WHERE mysql_tbl_f3r2hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_mk7ep7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2t1cwb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2t1cwb`
    WHERE mysql_tbl_2t1cwb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_7qjzax_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_7qjzax`
    WHERE mysql_tbl_7qjzax_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_7qjzax_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_7qjzax`
    WHERE mysql_tbl_7qjzax_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_1w996r`
    WHERE mysql_tbl_1w996r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1w996r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1w996r`
    WHERE mysql_tbl_1w996r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1w996r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_w0fr2w_STATUS, mysql_tbl_w0fr2w_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_w0fr2w` WHERE mysql_tbl_w0fr2w_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_w0fr2w CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_w0fr2w` SET mysql_tbl_w0fr2w_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_w0fr2w_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uekeoo_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uekeoo`
    WHERE mysql_tbl_uekeoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18w769_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_18w769_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_18w769`
    WHERE mysql_tbl_18w769_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n3xtc1_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_n3xtc1`
    WHERE mysql_tbl_n3xtc1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_12sq6e_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_12sq6e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_12sq6e`
    WHERE mysql_tbl_12sq6e_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72q5sb_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_72q5sb_LEADS_GENERATED, 0), COALESCE(mysql_tbl_72q5sb_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_72q5sb`
    WHERE mysql_tbl_72q5sb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16rcfx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_16rcfx`
    WHERE mysql_tbl_16rcfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lssxj_COST_USD, 0), COALESCE(mysql_tbl_7lssxj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7lssxj`
    WHERE mysql_tbl_7lssxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_36ro52`
    WHERE mysql_tbl_36ro52_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_36ro52_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak71v6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ak71v6`
    WHERE mysql_tbl_ak71v6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_giy4wd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_giy4wd`
    WHERE mysql_tbl_giy4wd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_COST_RATIO);
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

    SELECT mysql_tbl_660wbd_ORDER_TIME, mysql_tbl_660wbd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_660wbd` O
    WHERE mysql_tbl_660wbd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jocl4o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jocl4o`
    WHERE mysql_tbl_jocl4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6n3f62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_6n3f62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6n3f62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();