/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2su6l4` (
    `mysql_tbl_2su6l4_campaign_id` INT
);

INSERT INTO `mysql_tbl_2su6l4` (`mysql_tbl_2su6l4_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqzpdo` (
    `mysql_tbl_hqzpdo_supplier_id` INT,
    `mysql_tbl_hqzpdo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hqzpdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hqzpdo` (`mysql_tbl_hqzpdo_supplier_id`, `mysql_tbl_hqzpdo_supplier_rating`, `mysql_tbl_hqzpdo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0x9qs` (
    `mysql_tbl_s0x9qs_order_id` INT,
    `mysql_tbl_s0x9qs_customer_id` INT,
    `mysql_tbl_s0x9qs_order_date` DATE,
    `mysql_tbl_s0x9qs_status` VARCHAR(50),
    `mysql_tbl_s0x9qs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72901` (
    `mysql_tbl_o72901_order_id` INT,
    `mysql_tbl_o72901_product_id` INT,
    `mysql_tbl_o72901_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vnmsd` (
    `mysql_tbl_5vnmsd_product_id` INT,
    `mysql_tbl_5vnmsd_category_id` INT,
    `mysql_tbl_5vnmsd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0x9qs` (`mysql_tbl_s0x9qs_order_id`, `mysql_tbl_s0x9qs_customer_id`, `mysql_tbl_s0x9qs_order_date`, `mysql_tbl_s0x9qs_status`, `mysql_tbl_s0x9qs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_o72901` (`mysql_tbl_o72901_order_id`, `mysql_tbl_o72901_product_id`, `mysql_tbl_o72901_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5vnmsd` (`mysql_tbl_5vnmsd_product_id`, `mysql_tbl_5vnmsd_category_id`, `mysql_tbl_5vnmsd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6ks8` (
    `mysql_tbl_uk6ks8_system_id` INT,
    `mysql_tbl_uk6ks8_customer_id` INT,
    `mysql_tbl_uk6ks8_system_type` VARCHAR(50),
    `mysql_tbl_uk6ks8_monitoring_monthly` INT,
    `mysql_tbl_uk6ks8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_uk6ks8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jmymr` (
    `mysql_tbl_2jmymr_alert_id` INT,
    `mysql_tbl_2jmymr_system_id` INT,
    `mysql_tbl_2jmymr_alert_date` DATE,
    `mysql_tbl_2jmymr_alert_type` VARCHAR(50),
    `mysql_tbl_2jmymr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_uk6ks8` (`mysql_tbl_uk6ks8_system_id`, `mysql_tbl_uk6ks8_customer_id`, `mysql_tbl_uk6ks8_system_type`, `mysql_tbl_uk6ks8_monitoring_monthly`, `mysql_tbl_uk6ks8_equipment_cost`, `mysql_tbl_uk6ks8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2jmymr` (`mysql_tbl_2jmymr_alert_id`, `mysql_tbl_2jmymr_system_id`, `mysql_tbl_2jmymr_alert_date`, `mysql_tbl_2jmymr_alert_type`, `mysql_tbl_2jmymr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gbvlr` (
    `mysql_tbl_0gbvlr_reg_id` INT,
    `mysql_tbl_0gbvlr_attendee_id` INT,
    `mysql_tbl_0gbvlr_conference_id` INT,
    `mysql_tbl_0gbvlr_registration_date` DATE,
    `mysql_tbl_0gbvlr_ticket_type` VARCHAR(50),
    `mysql_tbl_0gbvlr_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u66zvq` (
    `mysql_tbl_u66zvq_conference_id` INT,
    `mysql_tbl_u66zvq_name` VARCHAR(50),
    `mysql_tbl_u66zvq_start_date` DATE,
    `mysql_tbl_u66zvq_venue_id` INT,
    `mysql_tbl_u66zvq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gbvlr` (`mysql_tbl_0gbvlr_reg_id`, `mysql_tbl_0gbvlr_attendee_id`, `mysql_tbl_0gbvlr_conference_id`, `mysql_tbl_0gbvlr_registration_date`, `mysql_tbl_0gbvlr_ticket_type`, `mysql_tbl_0gbvlr_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u66zvq` (`mysql_tbl_u66zvq_conference_id`, `mysql_tbl_u66zvq_name`, `mysql_tbl_u66zvq_start_date`, `mysql_tbl_u66zvq_venue_id`, `mysql_tbl_u66zvq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imrbmw` (
    `mysql_tbl_imrbmw_dept_id` INT,
    `mysql_tbl_imrbmw_name` VARCHAR(50),
    `mysql_tbl_imrbmw_manager_id` INT,
    `mysql_tbl_imrbmw_headcount` INT,
    `mysql_tbl_imrbmw_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppranl` (
    `mysql_tbl_ppranl_emp_id` INT,
    `mysql_tbl_ppranl_dept_id` INT,
    `mysql_tbl_ppranl_salary` INT,
    `mysql_tbl_ppranl_hire_date` DATE,
    `mysql_tbl_ppranl_performance_score` INT
);

INSERT INTO `mysql_tbl_imrbmw` (`mysql_tbl_imrbmw_dept_id`, `mysql_tbl_imrbmw_name`, `mysql_tbl_imrbmw_manager_id`, `mysql_tbl_imrbmw_headcount`, `mysql_tbl_imrbmw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ppranl` (`mysql_tbl_ppranl_emp_id`, `mysql_tbl_ppranl_dept_id`, `mysql_tbl_ppranl_salary`, `mysql_tbl_ppranl_hire_date`, `mysql_tbl_ppranl_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpkuha` (
    `mysql_tbl_xpkuha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpkuha` (`mysql_tbl_xpkuha_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2ggg` (
    `mysql_tbl_rc2ggg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc2ggg` (`mysql_tbl_rc2ggg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfssc` (
    `mysql_tbl_2jfssc_product_id` INT,
    `mysql_tbl_2jfssc_category_id` INT,
    `mysql_tbl_2jfssc_price` DECIMAL(10,2),
    `mysql_tbl_2jfssc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jfssc` (`mysql_tbl_2jfssc_product_id`, `mysql_tbl_2jfssc_category_id`, `mysql_tbl_2jfssc_price`, `mysql_tbl_2jfssc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpt8m0` (
    `mysql_tbl_xpt8m0_appointment_id` INT,
    `mysql_tbl_xpt8m0_customer_id` INT,
    `mysql_tbl_xpt8m0_therapist_id` INT,
    `mysql_tbl_xpt8m0_service_type` VARCHAR(50),
    `mysql_tbl_xpt8m0_duration_minutes` INT,
    `mysql_tbl_xpt8m0_appointment_date` DATE,
    `mysql_tbl_xpt8m0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0tfy6` (
    `mysql_tbl_t0tfy6_service_id` INT,
    `mysql_tbl_t0tfy6_name` VARCHAR(50),
    `mysql_tbl_t0tfy6_base_price` DECIMAL(10,2),
    `mysql_tbl_t0tfy6_duration_default` INT
);

INSERT INTO `mysql_tbl_xpt8m0` (`mysql_tbl_xpt8m0_appointment_id`, `mysql_tbl_xpt8m0_customer_id`, `mysql_tbl_xpt8m0_therapist_id`, `mysql_tbl_xpt8m0_service_type`, `mysql_tbl_xpt8m0_duration_minutes`, `mysql_tbl_xpt8m0_appointment_date`, `mysql_tbl_xpt8m0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t0tfy6` (`mysql_tbl_t0tfy6_service_id`, `mysql_tbl_t0tfy6_name`, `mysql_tbl_t0tfy6_base_price`, `mysql_tbl_t0tfy6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yfk38` (
    `mysql_tbl_7yfk38_customer_id` INT,
    `mysql_tbl_7yfk38_registration_date` DATE,
    `mysql_tbl_7yfk38_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27dw61` (
    `mysql_tbl_27dw61_order_id` INT,
    `mysql_tbl_27dw61_customer_id` INT,
    `mysql_tbl_27dw61_order_date` DATE,
    `mysql_tbl_27dw61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yfk38` (`mysql_tbl_7yfk38_customer_id`, `mysql_tbl_7yfk38_registration_date`, `mysql_tbl_7yfk38_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_27dw61` (`mysql_tbl_27dw61_order_id`, `mysql_tbl_27dw61_customer_id`, `mysql_tbl_27dw61_order_date`, `mysql_tbl_27dw61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gi3l` (
    `mysql_tbl_84gi3l_emp_id` INT,
    `mysql_tbl_84gi3l_hire_date` DATE
);

INSERT INTO `mysql_tbl_84gi3l` (`mysql_tbl_84gi3l_emp_id`, `mysql_tbl_84gi3l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e85wv` (
    `mysql_tbl_2e85wv_order_id` INT,
    `mysql_tbl_2e85wv_customer_id` INT,
    `mysql_tbl_2e85wv_order_date` DATE,
    `mysql_tbl_2e85wv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e85wv` (`mysql_tbl_2e85wv_order_id`, `mysql_tbl_2e85wv_customer_id`, `mysql_tbl_2e85wv_order_date`, `mysql_tbl_2e85wv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc0rkf` (
    `mysql_tbl_wc0rkf_supplier_id` INT
);

INSERT INTO `mysql_tbl_wc0rkf` (`mysql_tbl_wc0rkf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arg3g` (mysql_tbl_1arg3g_id INT, mysql_tbl_1arg3g_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kionmu` (
    `mysql_tbl_kionmu_restaurant_id` INT,
    `mysql_tbl_kionmu_cuisine_type` VARCHAR(50),
    `mysql_tbl_kionmu_average_price` DECIMAL(10,2),
    `mysql_tbl_kionmu_rating` DECIMAL(3,1),
    `mysql_tbl_kionmu_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jns97b` (
    `mysql_tbl_jns97b_order_id` INT,
    `mysql_tbl_jns97b_restaurant_id` INT,
    `mysql_tbl_jns97b_customer_id` INT,
    `mysql_tbl_jns97b_order_total` DECIMAL(10,2),
    `mysql_tbl_jns97b_delivery_distance` INT
);

INSERT INTO `mysql_tbl_kionmu` (`mysql_tbl_kionmu_restaurant_id`, `mysql_tbl_kionmu_cuisine_type`, `mysql_tbl_kionmu_average_price`, `mysql_tbl_kionmu_rating`, `mysql_tbl_kionmu_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_jns97b` (`mysql_tbl_jns97b_order_id`, `mysql_tbl_jns97b_restaurant_id`, `mysql_tbl_jns97b_customer_id`, `mysql_tbl_jns97b_order_total`, `mysql_tbl_jns97b_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2hip` (
    `mysql_tbl_9w2hip_country` INT
);

INSERT INTO `mysql_tbl_9w2hip` (`mysql_tbl_9w2hip_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnn7vw` (mysql_tbl_lnn7vw_id INT, user_mysql_tbl_lnn7vw_id INT, mysql_tbl_lnn7vw_plan VARCHAR(50), mysql_tbl_lnn7vw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1e6sk` (
    `mysql_tbl_w1e6sk_product_id` INT,
    `mysql_tbl_w1e6sk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w1e6sk` (`mysql_tbl_w1e6sk_product_id`, `mysql_tbl_w1e6sk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbg1kg` (
    `mysql_tbl_hbg1kg_emp_id` INT,
    `mysql_tbl_hbg1kg_department_id` INT
);

INSERT INTO `mysql_tbl_hbg1kg` (`mysql_tbl_hbg1kg_emp_id`, `mysql_tbl_hbg1kg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmc30` (
    `mysql_tbl_cfmc30_emp_id` INT,
    `mysql_tbl_cfmc30_department_id` INT,
    `mysql_tbl_cfmc30_salary` INT,
    `mysql_tbl_cfmc30_hire_date` DATE
);

INSERT INTO `mysql_tbl_cfmc30` (`mysql_tbl_cfmc30_emp_id`, `mysql_tbl_cfmc30_department_id`, `mysql_tbl_cfmc30_salary`, `mysql_tbl_cfmc30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtp5k0` (
    `mysql_tbl_xtp5k0_order_id` INT,
    `mysql_tbl_xtp5k0_order_date` DATE
);

INSERT INTO `mysql_tbl_xtp5k0` (`mysql_tbl_xtp5k0_order_id`, `mysql_tbl_xtp5k0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uog2bb` (
    `mysql_tbl_uog2bb_product_id` INT,
    `mysql_tbl_uog2bb_price` DECIMAL(10,2),
    `mysql_tbl_uog2bb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uog2bb` (`mysql_tbl_uog2bb_product_id`, `mysql_tbl_uog2bb_price`, `mysql_tbl_uog2bb_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u66zvq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_u66zvq`
    WHERE mysql_tbl_u66zvq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cfmc30_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cfmc30`
    WHERE mysql_tbl_cfmc30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_xtp5k0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_xtp5k0`
    WHERE mysql_tbl_xtp5k0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbg1kg`
    WHERE mysql_tbl_hbg1kg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqzpdo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hqzpdo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hqzpdo`
    WHERE mysql_tbl_hqzpdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_RELIABILITY_SCORE);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o72901_QUANTITY * mysql_tbl_5vnmsd_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_s0x9qs` O
    JOIN `mysql_tbl_o72901` OI ON mysql_tbl_s0x9qs_ORDER_ID = mysql_tbl_o72901_ORDER_ID
    JOIN `mysql_tbl_5vnmsd` P ON mysql_tbl_o72901_PRODUCT_ID = mysql_tbl_5vnmsd_PRODUCT_ID
    WHERE mysql_tbl_s0x9qs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vnmsd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s0x9qs_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s0x9qs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_s0x9qs`
    WHERE mysql_tbl_s0x9qs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s0x9qs_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_uk6ks8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_uk6ks8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_uk6ks8`
    WHERE mysql_tbl_uk6ks8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2jmymr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_2jmymr`
    WHERE mysql_tbl_2jmymr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kionmu_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_kionmu_RATING, 3.0), COALESCE(mysql_tbl_kionmu_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_kionmu`
    WHERE mysql_tbl_kionmu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_lnn7vw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_lnn7vw_PLAN, mysql_tbl_lnn7vw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_lnn7vw` WHERE mysql_tbl_lnn7vw_USER_ID = mysql_tbl_lnn7vw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_lnn7vw_PLAN';
    END IF;
    UPDATE `mysql_tbl_lnn7vw` SET mysql_tbl_lnn7vw_PLAN = NEW_PLAN WHERE mysql_tbl_lnn7vw_USER_ID = mysql_tbl_lnn7vw_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27dw61_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_27dw61`
    WHERE mysql_tbl_27dw61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1e6sk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w1e6sk`
    WHERE mysql_tbl_w1e6sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_84gi3l_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_84gi3l`
    WHERE mysql_tbl_84gi3l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvfyjd`
    WHERE mysql_tbl_wc0rkf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jfssc_PRICE, 0), COALESCE(mysql_tbl_2jfssc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2jfssc`
    WHERE mysql_tbl_2jfssc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc2ggg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rc2ggg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1arg3g` SET mysql_tbl_1arg3g_FLAG_VALUE = mysql_tbl_1arg3g_FLAG_VALUE + 1 WHERE mysql_tbl_1arg3g_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2e85wv_ORDER_DATE), MAX(mysql_tbl_2e85wv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2e85wv`
    WHERE mysql_tbl_2e85wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uog2bb_PRICE, 0), COALESCE(mysql_tbl_uog2bb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uog2bb`
    WHERE mysql_tbl_uog2bb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xpkuha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xpkuha`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imrbmw_HEADCOUNT, 10), COALESCE(mysql_tbl_imrbmw_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_imrbmw`
    WHERE mysql_tbl_imrbmw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ppranl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ppranl`
    WHERE mysql_tbl_ppranl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ppranl_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ppranl`
    WHERE mysql_tbl_ppranl_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j5j3fv`
    WHERE mysql_tbl_2su6l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);