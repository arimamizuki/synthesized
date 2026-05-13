/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_za80cv` (
    `mysql_tbl_za80cv_order_id` INT,
    `mysql_tbl_za80cv_customer_id` INT,
    `mysql_tbl_za80cv_order_date` DATE,
    `mysql_tbl_za80cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_za80cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi34dd` (
    `mysql_tbl_mi34dd_shipment_id` INT,
    `mysql_tbl_mi34dd_order_id` INT,
    `mysql_tbl_mi34dd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za80cv` (`mysql_tbl_za80cv_order_id`, `mysql_tbl_za80cv_customer_id`, `mysql_tbl_za80cv_order_date`, `mysql_tbl_za80cv_total_amount`, `mysql_tbl_za80cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mi34dd` (`mysql_tbl_mi34dd_shipment_id`, `mysql_tbl_mi34dd_order_id`, `mysql_tbl_mi34dd_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zb35g9` (
    `mysql_tbl_zb35g9_category_id` INT,
    `mysql_tbl_zb35g9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb35g9` (`mysql_tbl_zb35g9_category_id`, `mysql_tbl_zb35g9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6umb0g` (
    `mysql_tbl_6umb0g_order_id` INT,
    `mysql_tbl_6umb0g_product_id` INT,
    `mysql_tbl_6umb0g_quantity_ordered` INT,
    `mysql_tbl_6umb0g_start_date` DATE,
    `mysql_tbl_6umb0g_completion_date` DATE,
    `mysql_tbl_6umb0g_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzqo6k` (
    `mysql_tbl_nzqo6k_product_id` INT,
    `mysql_tbl_nzqo6k_name` VARCHAR(50),
    `mysql_tbl_nzqo6k_unit_price` DECIMAL(10,2),
    `mysql_tbl_nzqo6k_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6umb0g` (`mysql_tbl_6umb0g_order_id`, `mysql_tbl_6umb0g_product_id`, `mysql_tbl_6umb0g_quantity_ordered`, `mysql_tbl_6umb0g_start_date`, `mysql_tbl_6umb0g_completion_date`, `mysql_tbl_6umb0g_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzqo6k` (`mysql_tbl_nzqo6k_product_id`, `mysql_tbl_nzqo6k_name`, `mysql_tbl_nzqo6k_unit_price`, `mysql_tbl_nzqo6k_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphzs9` (
    `mysql_tbl_wphzs9_product_id` INT,
    `mysql_tbl_wphzs9_category_id` INT,
    `mysql_tbl_wphzs9_brand_id` INT,
    `mysql_tbl_wphzs9_price` DECIMAL(10,2),
    `mysql_tbl_wphzs9_cost` DECIMAL(10,2),
    `mysql_tbl_wphzs9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1if0mt` (
    `mysql_tbl_1if0mt_supplier_id` INT,
    `mysql_tbl_1if0mt_brand_id` INT,
    `mysql_tbl_1if0mt_lead_time_days` DATE,
    `mysql_tbl_1if0mt_reliability_score` INT
);

INSERT INTO `mysql_tbl_wphzs9` (`mysql_tbl_wphzs9_product_id`, `mysql_tbl_wphzs9_category_id`, `mysql_tbl_wphzs9_brand_id`, `mysql_tbl_wphzs9_price`, `mysql_tbl_wphzs9_cost`, `mysql_tbl_wphzs9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1if0mt` (`mysql_tbl_1if0mt_supplier_id`, `mysql_tbl_1if0mt_brand_id`, `mysql_tbl_1if0mt_lead_time_days`, `mysql_tbl_1if0mt_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxocw9` (
    `mysql_tbl_cxocw9_emp_id` INT,
    `mysql_tbl_cxocw9_department_id` INT,
    `mysql_tbl_cxocw9_salary` INT,
    `mysql_tbl_cxocw9_hire_date` DATE,
    `mysql_tbl_cxocw9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxocw9` (`mysql_tbl_cxocw9_emp_id`, `mysql_tbl_cxocw9_department_id`, `mysql_tbl_cxocw9_salary`, `mysql_tbl_cxocw9_hire_date`, `mysql_tbl_cxocw9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nihqb` (
    `mysql_tbl_3nihqb_campaign_id` INT,
    `mysql_tbl_3nihqb_budget` INT
);

INSERT INTO `mysql_tbl_3nihqb` (`mysql_tbl_3nihqb_campaign_id`, `mysql_tbl_3nihqb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vts7g1` (
    `mysql_tbl_vts7g1_customer_id` INT,
    `mysql_tbl_vts7g1_registration_date` DATE,
    `mysql_tbl_vts7g1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfb3d` (
    `mysql_tbl_skfb3d_order_id` INT,
    `mysql_tbl_skfb3d_customer_id` INT,
    `mysql_tbl_skfb3d_order_date` DATE,
    `mysql_tbl_skfb3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vts7g1` (`mysql_tbl_vts7g1_customer_id`, `mysql_tbl_vts7g1_registration_date`, `mysql_tbl_vts7g1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skfb3d` (`mysql_tbl_skfb3d_order_id`, `mysql_tbl_skfb3d_customer_id`, `mysql_tbl_skfb3d_order_date`, `mysql_tbl_skfb3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjtc7p` (
    `mysql_tbl_qjtc7p_product_id` INT,
    `mysql_tbl_qjtc7p_category_id` INT,
    `mysql_tbl_qjtc7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjtc7p` (`mysql_tbl_qjtc7p_product_id`, `mysql_tbl_qjtc7p_category_id`, `mysql_tbl_qjtc7p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hxy1` (
    `mysql_tbl_d3hxy1_student_id` INT,
    `mysql_tbl_d3hxy1_name` VARCHAR(50),
    `mysql_tbl_d3hxy1_exam_score` INT,
    `mysql_tbl_d3hxy1_assignment_score` INT,
    `mysql_tbl_d3hxy1_participation_score` INT
);

INSERT INTO `mysql_tbl_d3hxy1` (`mysql_tbl_d3hxy1_student_id`, `mysql_tbl_d3hxy1_name`, `mysql_tbl_d3hxy1_exam_score`, `mysql_tbl_d3hxy1_assignment_score`, `mysql_tbl_d3hxy1_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acs9lo` (
    `mysql_tbl_acs9lo_campaign_id` INT,
    `mysql_tbl_acs9lo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acs9lo` (`mysql_tbl_acs9lo_campaign_id`, `mysql_tbl_acs9lo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq75qs` (
    `mysql_tbl_rq75qs_product_id` INT,
    `mysql_tbl_rq75qs_category_id` INT,
    `mysql_tbl_rq75qs_price` DECIMAL(10,2),
    `mysql_tbl_rq75qs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rq75qs` (`mysql_tbl_rq75qs_product_id`, `mysql_tbl_rq75qs_category_id`, `mysql_tbl_rq75qs_price`, `mysql_tbl_rq75qs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yftedh` (
    `mysql_tbl_yftedh_campaign_id` INT,
    `mysql_tbl_yftedh_channel_type` VARCHAR(50),
    `mysql_tbl_yftedh_target_demographic` INT,
    `mysql_tbl_yftedh_budget` INT,
    `mysql_tbl_yftedh_start_date` DATE,
    `mysql_tbl_yftedh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44e2m` (
    `mysql_tbl_q44e2m_conversion_id` INT,
    `mysql_tbl_q44e2m_campaign_id` INT,
    `mysql_tbl_q44e2m_conversion_value` INT,
    `mysql_tbl_q44e2m_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_q44e2m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yftedh` (`mysql_tbl_yftedh_campaign_id`, `mysql_tbl_yftedh_channel_type`, `mysql_tbl_yftedh_target_demographic`, `mysql_tbl_yftedh_budget`, `mysql_tbl_yftedh_start_date`, `mysql_tbl_yftedh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q44e2m` (`mysql_tbl_q44e2m_conversion_id`, `mysql_tbl_q44e2m_campaign_id`, `mysql_tbl_q44e2m_conversion_value`, `mysql_tbl_q44e2m_conversion_cost`, `mysql_tbl_q44e2m_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzsvm3` (
    `mysql_tbl_vzsvm3_product_id` INT,
    `mysql_tbl_vzsvm3_category_id` INT
);

INSERT INTO `mysql_tbl_vzsvm3` (`mysql_tbl_vzsvm3_product_id`, `mysql_tbl_vzsvm3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ivdr` (
    `mysql_tbl_z0ivdr_school_id` INT,
    `mysql_tbl_z0ivdr_name` VARCHAR(50),
    `mysql_tbl_z0ivdr_district` INT,
    `mysql_tbl_z0ivdr_school_type` VARCHAR(50),
    `mysql_tbl_z0ivdr_enrollment_count` INT,
    `mysql_tbl_z0ivdr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggjwx` (
    `mysql_tbl_xggjwx_student_id` INT,
    `mysql_tbl_xggjwx_school_id` INT,
    `mysql_tbl_xggjwx_grade_level` INT,
    `mysql_tbl_xggjwx_attendance_rate` INT
);

INSERT INTO `mysql_tbl_z0ivdr` (`mysql_tbl_z0ivdr_school_id`, `mysql_tbl_z0ivdr_name`, `mysql_tbl_z0ivdr_district`, `mysql_tbl_z0ivdr_school_type`, `mysql_tbl_z0ivdr_enrollment_count`, `mysql_tbl_z0ivdr_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xggjwx` (`mysql_tbl_xggjwx_student_id`, `mysql_tbl_xggjwx_school_id`, `mysql_tbl_xggjwx_grade_level`, `mysql_tbl_xggjwx_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elwnk8` (
    `mysql_tbl_elwnk8_rental_id` INT,
    `mysql_tbl_elwnk8_customer_id` INT,
    `mysql_tbl_elwnk8_bicycle_id` INT,
    `mysql_tbl_elwnk8_rental_date` DATE,
    `mysql_tbl_elwnk8_rental_hours` INT,
    `mysql_tbl_elwnk8_hourly_rate` INT,
    `mysql_tbl_elwnk8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5yaw2` (
    `mysql_tbl_w5yaw2_bicycle_id` INT,
    `mysql_tbl_w5yaw2_bicycle_type` VARCHAR(50),
    `mysql_tbl_w5yaw2_condition` INT,
    `mysql_tbl_w5yaw2_value` INT
);

INSERT INTO `mysql_tbl_elwnk8` (`mysql_tbl_elwnk8_rental_id`, `mysql_tbl_elwnk8_customer_id`, `mysql_tbl_elwnk8_bicycle_id`, `mysql_tbl_elwnk8_rental_date`, `mysql_tbl_elwnk8_rental_hours`, `mysql_tbl_elwnk8_hourly_rate`, `mysql_tbl_elwnk8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5yaw2` (`mysql_tbl_w5yaw2_bicycle_id`, `mysql_tbl_w5yaw2_bicycle_type`, `mysql_tbl_w5yaw2_condition`, `mysql_tbl_w5yaw2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fjah` (
    `mysql_tbl_g6fjah_campaign_id` INT,
    `mysql_tbl_g6fjah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6fjah` (`mysql_tbl_g6fjah_campaign_id`, `mysql_tbl_g6fjah_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbkifk` (
    `mysql_tbl_qbkifk_contract_id` INT,
    `mysql_tbl_qbkifk_client_id` INT,
    `mysql_tbl_qbkifk_guard_id` INT,
    `mysql_tbl_qbkifk_contract_type` VARCHAR(50),
    `mysql_tbl_qbkifk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbkifk_num_guards` INT,
    `mysql_tbl_qbkifk_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ruez` (
    `mysql_tbl_b7ruez_guard_id` INT,
    `mysql_tbl_b7ruez_name` VARCHAR(50),
    `mysql_tbl_b7ruez_experience_years` INT,
    `mysql_tbl_b7ruez_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qbkifk` (`mysql_tbl_qbkifk_contract_id`, `mysql_tbl_qbkifk_client_id`, `mysql_tbl_qbkifk_guard_id`, `mysql_tbl_qbkifk_contract_type`, `mysql_tbl_qbkifk_monthly_cost`, `mysql_tbl_qbkifk_num_guards`, `mysql_tbl_qbkifk_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_b7ruez` (`mysql_tbl_b7ruez_guard_id`, `mysql_tbl_b7ruez_name`, `mysql_tbl_b7ruez_experience_years`, `mysql_tbl_b7ruez_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zb35g9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zb35g9`
    WHERE mysql_tbl_zb35g9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    FROM `mysql_tbl_skfb3d`
    WHERE mysql_tbl_skfb3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_skfb3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_skfb3d`
    WHERE mysql_tbl_skfb3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_skfb3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_vzsvm3`
    WHERE mysql_tbl_vzsvm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vzsvm3` P ON OI.PRODUCT_ID = mysql_tbl_vzsvm3_PRODUCT_ID
    WHERE mysql_tbl_vzsvm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elwnk8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_elwnk8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_elwnk8`
    WHERE mysql_tbl_elwnk8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5yaw2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_elwnk8` BR
    JOIN `mysql_tbl_w5yaw2` B ON mysql_tbl_elwnk8_BICYCLE_ID = mysql_tbl_w5yaw2_BICYCLE_ID
    WHERE mysql_tbl_elwnk8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rq75qs` P ON OI.PRODUCT_ID = mysql_tbl_rq75qs_PRODUCT_ID
    WHERE mysql_tbl_rq75qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yftedh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yftedh`
    WHERE mysql_tbl_yftedh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q44e2m_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_q44e2m_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_q44e2m`
    WHERE mysql_tbl_q44e2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0ivdr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_z0ivdr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_z0ivdr`
    WHERE mysql_tbl_z0ivdr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xggjwx_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_xggjwx`
    WHERE mysql_tbl_xggjwx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xggjwx_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_xggjwx`
    WHERE mysql_tbl_xggjwx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_acs9lo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_acs9lo`
    WHERE mysql_tbl_acs9lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qjtc7p_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qjtc7p`
    WHERE mysql_tbl_qjtc7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wphzs9_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_wphzs9`
    WHERE mysql_tbl_wphzs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1if0mt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1if0mt_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1if0mt` S
    JOIN `mysql_tbl_wphzs9` P ON mysql_tbl_1if0mt_BRAND_ID = mysql_tbl_wphzs9_BRAND_ID
    WHERE mysql_tbl_wphzs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbkifk_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qbkifk_NUM_GUARDS, 2), COALESCE(mysql_tbl_qbkifk_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qbkifk`
    WHERE mysql_tbl_qbkifk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nihqb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3nihqb`
    WHERE mysql_tbl_3nihqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxocw9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cxocw9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cxocw9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cxocw9`
    WHERE mysql_tbl_cxocw9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6umb0g_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_6umb0g_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_6umb0g`
    WHERE mysql_tbl_6umb0g_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g6fjah_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g6fjah`
    WHERE mysql_tbl_g6fjah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3hxy1_EXAM_SCORE, 0), COALESCE(mysql_tbl_d3hxy1_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_d3hxy1_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_d3hxy1`
    WHERE mysql_tbl_d3hxy1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi34dd_SHIPPING_COST, 0), COALESCE(mysql_tbl_za80cv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_za80cv` O
    LEFT JOIN `mysql_tbl_mi34dd` S ON mysql_tbl_za80cv_ORDER_ID = mysql_tbl_mi34dd_ORDER_ID
    WHERE mysql_tbl_za80cv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);