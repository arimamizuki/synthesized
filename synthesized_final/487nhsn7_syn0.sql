/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuyyt` (
    `mysql_tbl_cfuyyt_supplier_id` INT,
    `mysql_tbl_cfuyyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cfuyyt` (`mysql_tbl_cfuyyt_supplier_id`, `mysql_tbl_cfuyyt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepzvo` (
    `mysql_tbl_nepzvo_sale_id` INT,
    `mysql_tbl_nepzvo_product_id` INT,
    `mysql_tbl_nepzvo_salesperson_id` INT,
    `mysql_tbl_nepzvo_sale_date` DATE,
    `mysql_tbl_nepzvo_quantity` INT,
    `mysql_tbl_nepzvo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nepzvo` (`mysql_tbl_nepzvo_sale_id`, `mysql_tbl_nepzvo_product_id`, `mysql_tbl_nepzvo_salesperson_id`, `mysql_tbl_nepzvo_sale_date`, `mysql_tbl_nepzvo_quantity`, `mysql_tbl_nepzvo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5a1fr` (
    `mysql_tbl_u5a1fr_dept_id` INT,
    `mysql_tbl_u5a1fr_name` VARCHAR(50),
    `mysql_tbl_u5a1fr_budget` INT,
    `mysql_tbl_u5a1fr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_448gst` (
    `mysql_tbl_448gst_emp_id` INT,
    `mysql_tbl_448gst_dept_id` INT,
    `mysql_tbl_448gst_salary` INT
);

INSERT INTO `mysql_tbl_u5a1fr` (`mysql_tbl_u5a1fr_dept_id`, `mysql_tbl_u5a1fr_name`, `mysql_tbl_u5a1fr_budget`, `mysql_tbl_u5a1fr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_448gst` (`mysql_tbl_448gst_emp_id`, `mysql_tbl_448gst_dept_id`, `mysql_tbl_448gst_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhqc8` (
    `mysql_tbl_vlhqc8_customer_id` INT,
    `mysql_tbl_vlhqc8_country` INT,
    `mysql_tbl_vlhqc8_registration_date` DATE
);

INSERT INTO `mysql_tbl_vlhqc8` (`mysql_tbl_vlhqc8_customer_id`, `mysql_tbl_vlhqc8_country`, `mysql_tbl_vlhqc8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tl06w` (
    `mysql_tbl_6tl06w_subscription_id` INT,
    `mysql_tbl_6tl06w_customer_id` INT,
    `mysql_tbl_6tl06w_plan_type` VARCHAR(50),
    `mysql_tbl_6tl06w_start_date` DATE,
    `mysql_tbl_6tl06w_monthly_fee` INT,
    `mysql_tbl_6tl06w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ew30` (
    `mysql_tbl_v5ew30_record_id` INT,
    `mysql_tbl_v5ew30_subscription_id` INT,
    `mysql_tbl_v5ew30_usage_date` DATE,
    `mysql_tbl_v5ew30_mb_used` INT,
    `mysql_tbl_v5ew30_call_minutes` INT
);

INSERT INTO `mysql_tbl_6tl06w` (`mysql_tbl_6tl06w_subscription_id`, `mysql_tbl_6tl06w_customer_id`, `mysql_tbl_6tl06w_plan_type`, `mysql_tbl_6tl06w_start_date`, `mysql_tbl_6tl06w_monthly_fee`, `mysql_tbl_6tl06w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5ew30` (`mysql_tbl_v5ew30_record_id`, `mysql_tbl_v5ew30_subscription_id`, `mysql_tbl_v5ew30_usage_date`, `mysql_tbl_v5ew30_mb_used`, `mysql_tbl_v5ew30_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdg3g3` (
    `mysql_tbl_gdg3g3_order_id` INT,
    `mysql_tbl_gdg3g3_customer_id` INT,
    `mysql_tbl_gdg3g3_order_date` DATE,
    `mysql_tbl_gdg3g3_shipped_date` DATE,
    `mysql_tbl_gdg3g3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdg3g3` (`mysql_tbl_gdg3g3_order_id`, `mysql_tbl_gdg3g3_customer_id`, `mysql_tbl_gdg3g3_order_date`, `mysql_tbl_gdg3g3_shipped_date`, `mysql_tbl_gdg3g3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdyri` (
    `mysql_tbl_gzdyri_emp_id` INT,
    `mysql_tbl_gzdyri_department_id` INT,
    `mysql_tbl_gzdyri_salary` INT,
    `mysql_tbl_gzdyri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95i8t` (
    `mysql_tbl_n95i8t_department_id` INT,
    `mysql_tbl_n95i8t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzdyri` (`mysql_tbl_gzdyri_emp_id`, `mysql_tbl_gzdyri_department_id`, `mysql_tbl_gzdyri_salary`, `mysql_tbl_gzdyri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n95i8t` (`mysql_tbl_n95i8t_department_id`, `mysql_tbl_n95i8t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4eoy` (
    `mysql_tbl_de4eoy_department_id` INT
);

INSERT INTO `mysql_tbl_de4eoy` (`mysql_tbl_de4eoy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kwnhr` (
    `mysql_tbl_3kwnhr_order_id` INT,
    `mysql_tbl_3kwnhr_customer_id` INT,
    `mysql_tbl_3kwnhr_order_date` DATE,
    `mysql_tbl_3kwnhr_status` VARCHAR(50),
    `mysql_tbl_3kwnhr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l46g` (
    `mysql_tbl_t9l46g_order_id` INT,
    `mysql_tbl_t9l46g_product_id` INT,
    `mysql_tbl_t9l46g_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x481v4` (
    `mysql_tbl_x481v4_product_id` INT,
    `mysql_tbl_x481v4_category_id` INT,
    `mysql_tbl_x481v4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kwnhr` (`mysql_tbl_3kwnhr_order_id`, `mysql_tbl_3kwnhr_customer_id`, `mysql_tbl_3kwnhr_order_date`, `mysql_tbl_3kwnhr_status`, `mysql_tbl_3kwnhr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t9l46g` (`mysql_tbl_t9l46g_order_id`, `mysql_tbl_t9l46g_product_id`, `mysql_tbl_t9l46g_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_x481v4` (`mysql_tbl_x481v4_product_id`, `mysql_tbl_x481v4_category_id`, `mysql_tbl_x481v4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlfb6` (
    `mysql_tbl_jjlfb6_service_id` INT,
    `mysql_tbl_jjlfb6_property_id` INT,
    `mysql_tbl_jjlfb6_cleaner_id` INT,
    `mysql_tbl_jjlfb6_service_date` DATE,
    `mysql_tbl_jjlfb6_duration_hours` INT,
    `mysql_tbl_jjlfb6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkitk` (
    `mysql_tbl_7fkitk_property_id` INT,
    `mysql_tbl_7fkitk_property_type` VARCHAR(50),
    `mysql_tbl_7fkitk_area_sqft` INT,
    `mysql_tbl_7fkitk_num_rooms` INT
);

INSERT INTO `mysql_tbl_jjlfb6` (`mysql_tbl_jjlfb6_service_id`, `mysql_tbl_jjlfb6_property_id`, `mysql_tbl_jjlfb6_cleaner_id`, `mysql_tbl_jjlfb6_service_date`, `mysql_tbl_jjlfb6_duration_hours`, `mysql_tbl_jjlfb6_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7fkitk` (`mysql_tbl_7fkitk_property_id`, `mysql_tbl_7fkitk_property_type`, `mysql_tbl_7fkitk_area_sqft`, `mysql_tbl_7fkitk_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8f9t` (
    `mysql_tbl_jk8f9t_customer_id` INT,
    `mysql_tbl_jk8f9t_registration_date` DATE,
    `mysql_tbl_jk8f9t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68llj` (
    `mysql_tbl_n68llj_order_id` INT,
    `mysql_tbl_n68llj_customer_id` INT,
    `mysql_tbl_n68llj_order_date` DATE,
    `mysql_tbl_n68llj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk8f9t` (`mysql_tbl_jk8f9t_customer_id`, `mysql_tbl_jk8f9t_registration_date`, `mysql_tbl_jk8f9t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n68llj` (`mysql_tbl_n68llj_order_id`, `mysql_tbl_n68llj_customer_id`, `mysql_tbl_n68llj_order_date`, `mysql_tbl_n68llj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy75wl` (
    `mysql_tbl_qy75wl_hotel_id` INT,
    `mysql_tbl_qy75wl_name` VARCHAR(50),
    `mysql_tbl_qy75wl_city` INT,
    `mysql_tbl_qy75wl_star_rating` DECIMAL(3,1),
    `mysql_tbl_qy75wl_average_daily_rate` INT,
    `mysql_tbl_qy75wl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zf7g` (
    `mysql_tbl_q3zf7g_booking_id` INT,
    `mysql_tbl_q3zf7g_hotel_id` INT,
    `mysql_tbl_q3zf7g_guest_id` INT,
    `mysql_tbl_q3zf7g_check_in_date` DATE,
    `mysql_tbl_q3zf7g_check_out_date` DATE,
    `mysql_tbl_q3zf7g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy75wl` (`mysql_tbl_qy75wl_hotel_id`, `mysql_tbl_qy75wl_name`, `mysql_tbl_qy75wl_city`, `mysql_tbl_qy75wl_star_rating`, `mysql_tbl_qy75wl_average_daily_rate`, `mysql_tbl_qy75wl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_q3zf7g` (`mysql_tbl_q3zf7g_booking_id`, `mysql_tbl_q3zf7g_hotel_id`, `mysql_tbl_q3zf7g_guest_id`, `mysql_tbl_q3zf7g_check_in_date`, `mysql_tbl_q3zf7g_check_out_date`, `mysql_tbl_q3zf7g_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvnoc` (
    `mysql_tbl_4mvnoc_customer_id` INT,
    `mysql_tbl_4mvnoc_order_date` DATE
);

INSERT INTO `mysql_tbl_4mvnoc` (`mysql_tbl_4mvnoc_customer_id`, `mysql_tbl_4mvnoc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1p77` (
    `mysql_tbl_8r1p77_emp_id` INT,
    `mysql_tbl_8r1p77_manager_id` INT,
    `mysql_tbl_8r1p77_department_id` INT,
    `mysql_tbl_8r1p77_salary` INT
);

INSERT INTO `mysql_tbl_8r1p77` (`mysql_tbl_8r1p77_emp_id`, `mysql_tbl_8r1p77_manager_id`, `mysql_tbl_8r1p77_department_id`, `mysql_tbl_8r1p77_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m18f6` (
    `mysql_tbl_1m18f6_customer_id` INT,
    `mysql_tbl_1m18f6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m18f6` (`mysql_tbl_1m18f6_customer_id`, `mysql_tbl_1m18f6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p75oai` (
    `mysql_tbl_p75oai_emp_id` INT,
    `mysql_tbl_p75oai_department_id` INT,
    `mysql_tbl_p75oai_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9efnjp` (
    `mysql_tbl_9efnjp_department_id` INT,
    `mysql_tbl_9efnjp_name` VARCHAR(50),
    `mysql_tbl_9efnjp_budget` INT
);

INSERT INTO `mysql_tbl_p75oai` (`mysql_tbl_p75oai_emp_id`, `mysql_tbl_p75oai_department_id`, `mysql_tbl_p75oai_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9efnjp` (`mysql_tbl_9efnjp_department_id`, `mysql_tbl_9efnjp_name`, `mysql_tbl_9efnjp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjzvqw` (
    `mysql_tbl_kjzvqw_order_id` INT,
    `mysql_tbl_kjzvqw_customer_id` INT,
    `mysql_tbl_kjzvqw_order_date` DATE,
    `mysql_tbl_kjzvqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5vlx` (
    `mysql_tbl_xt5vlx_customer_id` INT,
    `mysql_tbl_xt5vlx_country` INT
);

INSERT INTO `mysql_tbl_kjzvqw` (`mysql_tbl_kjzvqw_order_id`, `mysql_tbl_kjzvqw_customer_id`, `mysql_tbl_kjzvqw_order_date`, `mysql_tbl_kjzvqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xt5vlx` (`mysql_tbl_xt5vlx_customer_id`, `mysql_tbl_xt5vlx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgicz` (
    `mysql_tbl_yhgicz_campaign_id` INT,
    `mysql_tbl_yhgicz_status` VARCHAR(50),
    `mysql_tbl_yhgicz_budget` INT
);

INSERT INTO `mysql_tbl_yhgicz` (`mysql_tbl_yhgicz_campaign_id`, `mysql_tbl_yhgicz_status`, `mysql_tbl_yhgicz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v3yim` (
    `mysql_tbl_4v3yim_order_id` INT,
    `mysql_tbl_4v3yim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v3yim` (`mysql_tbl_4v3yim_order_id`, `mysql_tbl_4v3yim_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vaijm` (
    `mysql_tbl_2vaijm_policy_id` INT,
    `mysql_tbl_2vaijm_customer_id` INT,
    `mysql_tbl_2vaijm_policy_type` VARCHAR(50),
    `mysql_tbl_2vaijm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2vaijm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2vaijm_start_date` DATE,
    `mysql_tbl_2vaijm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de5ivr` (
    `mysql_tbl_de5ivr_claim_id` INT,
    `mysql_tbl_de5ivr_policy_id` INT,
    `mysql_tbl_de5ivr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_de5ivr_claim_date` DATE,
    `mysql_tbl_de5ivr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vaijm` (`mysql_tbl_2vaijm_policy_id`, `mysql_tbl_2vaijm_customer_id`, `mysql_tbl_2vaijm_policy_type`, `mysql_tbl_2vaijm_premium_amount`, `mysql_tbl_2vaijm_coverage_amount`, `mysql_tbl_2vaijm_start_date`, `mysql_tbl_2vaijm_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_de5ivr` (`mysql_tbl_de5ivr_claim_id`, `mysql_tbl_de5ivr_policy_id`, `mysql_tbl_de5ivr_claim_amount`, `mysql_tbl_de5ivr_claim_date`, `mysql_tbl_de5ivr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6lly` (
    `mysql_tbl_os6lly_emp_id` INT,
    `mysql_tbl_os6lly_department_id` INT,
    `mysql_tbl_os6lly_salary` INT,
    `mysql_tbl_os6lly_hire_date` DATE,
    `mysql_tbl_os6lly_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pc29b` (
    `mysql_tbl_1pc29b_department_id` INT,
    `mysql_tbl_1pc29b_name` VARCHAR(50),
    `mysql_tbl_1pc29b_manager_id` INT
);

INSERT INTO `mysql_tbl_os6lly` (`mysql_tbl_os6lly_emp_id`, `mysql_tbl_os6lly_department_id`, `mysql_tbl_os6lly_salary`, `mysql_tbl_os6lly_hire_date`, `mysql_tbl_os6lly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1pc29b` (`mysql_tbl_1pc29b_department_id`, `mysql_tbl_1pc29b_name`, `mysql_tbl_1pc29b_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5a1fr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u5a1fr`
    WHERE mysql_tbl_u5a1fr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_448gst`
    WHERE mysql_tbl_448gst_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vlhqc8`
    WHERE mysql_tbl_vlhqc8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vlhqc8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t9l46g_QUANTITY * mysql_tbl_x481v4_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3kwnhr` O
    JOIN `mysql_tbl_t9l46g` OI ON mysql_tbl_3kwnhr_ORDER_ID = mysql_tbl_t9l46g_ORDER_ID
    JOIN `mysql_tbl_x481v4` P ON mysql_tbl_t9l46g_PRODUCT_ID = mysql_tbl_x481v4_PRODUCT_ID
    WHERE mysql_tbl_3kwnhr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x481v4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3kwnhr_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3kwnhr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3kwnhr`
    WHERE mysql_tbl_3kwnhr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3kwnhr_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fkitk_AREA_SQFT, 500), COALESCE(mysql_tbl_7fkitk_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_7fkitk`
    WHERE mysql_tbl_7fkitk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1m18f6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1m18f6`
    WHERE mysql_tbl_1m18f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_os6lly`
    WHERE mysql_tbl_os6lly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_os6lly_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_os6lly`
    WHERE mysql_tbl_os6lly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_os6lly_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_os6lly`
    WHERE mysql_tbl_os6lly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vaijm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2vaijm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2vaijm`
    WHERE mysql_tbl_2vaijm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_de5ivr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_de5ivr`
    WHERE mysql_tbl_de5ivr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_de5ivr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4v3yim_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4v3yim`
    WHERE mysql_tbl_4v3yim_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yhgicz_STATUS, COALESCE(mysql_tbl_yhgicz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yhgicz`
    WHERE mysql_tbl_yhgicz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p75oai_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p75oai`
    WHERE mysql_tbl_p75oai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9efnjp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9efnjp`
    WHERE mysql_tbl_9efnjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kjzvqw` O
    JOIN `mysql_tbl_xt5vlx` C ON mysql_tbl_kjzvqw_CUSTOMER_ID = mysql_tbl_xt5vlx_CUSTOMER_ID
    WHERE mysql_tbl_xt5vlx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gzdyri`
    WHERE mysql_tbl_gzdyri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gzdyri_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gzdyri`
    WHERE mysql_tbl_gzdyri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gzdyri_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gzdyri`
    WHERE mysql_tbl_gzdyri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59));

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gdg3g3_ORDER_DATE, mysql_tbl_gdg3g3_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_gdg3g3`
    WHERE mysql_tbl_gdg3g3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT mysql_tbl_6tl06w_PLAN_TYPE, mysql_tbl_6tl06w_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_6tl06w`
    WHERE mysql_tbl_6tl06w_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_v5ew30_MB_USED), 0), COALESCE(SUM(mysql_tbl_v5ew30_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_v5ew30`
    WHERE mysql_tbl_v5ew30_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_v5ew30_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

    SELECT COALESCE(SUM(mysql_tbl_n68llj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_n68llj`
    WHERE mysql_tbl_n68llj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_8r1p77_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_8r1p77` WHERE mysql_tbl_8r1p77_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4mvnoc_ORDER_DATE), MAX(mysql_tbl_4mvnoc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4mvnoc`
    WHERE mysql_tbl_4mvnoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy75wl_STAR_RATING, 3), COALESCE(mysql_tbl_qy75wl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_qy75wl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_qy75wl`
    WHERE mysql_tbl_qy75wl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_de4eoy`
    WHERE mysql_tbl_de4eoy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_nepzvo_QUANTITY * mysql_tbl_nepzvo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_nepzvo`
    WHERE mysql_tbl_nepzvo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_nepzvo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cfuyyt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cfuyyt`
    WHERE mysql_tbl_cfuyyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9qwz0` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e9qwz0` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j7ekzb` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();