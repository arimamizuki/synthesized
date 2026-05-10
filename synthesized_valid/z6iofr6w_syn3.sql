/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db8ekw` (
    `mysql_tbl_db8ekw_dept_id` INT,
    `mysql_tbl_db8ekw_name` VARCHAR(50),
    `mysql_tbl_db8ekw_manager_id` INT,
    `mysql_tbl_db8ekw_headcount` INT,
    `mysql_tbl_db8ekw_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcusd2` (
    `mysql_tbl_mcusd2_emp_id` INT,
    `mysql_tbl_mcusd2_dept_id` INT,
    `mysql_tbl_mcusd2_salary` INT,
    `mysql_tbl_mcusd2_hire_date` DATE,
    `mysql_tbl_mcusd2_performance_score` INT
);

INSERT INTO `mysql_tbl_db8ekw` (`mysql_tbl_db8ekw_dept_id`, `mysql_tbl_db8ekw_name`, `mysql_tbl_db8ekw_manager_id`, `mysql_tbl_db8ekw_headcount`, `mysql_tbl_db8ekw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mcusd2` (`mysql_tbl_mcusd2_emp_id`, `mysql_tbl_mcusd2_dept_id`, `mysql_tbl_mcusd2_salary`, `mysql_tbl_mcusd2_hire_date`, `mysql_tbl_mcusd2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxon2` (
    `mysql_tbl_8zxon2_campaign_id` INT,
    `mysql_tbl_8zxon2_channel` INT,
    `mysql_tbl_8zxon2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb6mqp` (
    `mysql_tbl_kb6mqp_conversion_id` INT,
    `mysql_tbl_kb6mqp_campaign_id` INT,
    `mysql_tbl_kb6mqp_conversion_value` INT
);

INSERT INTO `mysql_tbl_8zxon2` (`mysql_tbl_8zxon2_campaign_id`, `mysql_tbl_8zxon2_channel`, `mysql_tbl_8zxon2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kb6mqp` (`mysql_tbl_kb6mqp_conversion_id`, `mysql_tbl_kb6mqp_campaign_id`, `mysql_tbl_kb6mqp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nr3k7` (
    `mysql_tbl_7nr3k7_customer_id` INT,
    `mysql_tbl_7nr3k7_registration_date` DATE,
    `mysql_tbl_7nr3k7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g04zv` (
    `mysql_tbl_4g04zv_order_id` INT,
    `mysql_tbl_4g04zv_customer_id` INT,
    `mysql_tbl_4g04zv_order_date` DATE,
    `mysql_tbl_4g04zv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nr3k7` (`mysql_tbl_7nr3k7_customer_id`, `mysql_tbl_7nr3k7_registration_date`, `mysql_tbl_7nr3k7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4g04zv` (`mysql_tbl_4g04zv_order_id`, `mysql_tbl_4g04zv_customer_id`, `mysql_tbl_4g04zv_order_date`, `mysql_tbl_4g04zv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv7dtj` (
    `mysql_tbl_lv7dtj_project_id` INT,
    `mysql_tbl_lv7dtj_client_id` INT,
    `mysql_tbl_lv7dtj_project_manager_id` INT,
    `mysql_tbl_lv7dtj_budget` INT,
    `mysql_tbl_lv7dtj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lv7dtj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv7dtj` (`mysql_tbl_lv7dtj_project_id`, `mysql_tbl_lv7dtj_client_id`, `mysql_tbl_lv7dtj_project_manager_id`, `mysql_tbl_lv7dtj_budget`, `mysql_tbl_lv7dtj_spent_amount`, `mysql_tbl_lv7dtj_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchsdc` (
    `mysql_tbl_kchsdc_order_id` INT,
    `mysql_tbl_kchsdc_customer_id` INT,
    `mysql_tbl_kchsdc_order_date` DATE,
    `mysql_tbl_kchsdc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ahk1` (
    `mysql_tbl_94ahk1_customer_id` INT,
    `mysql_tbl_94ahk1_referral_code` INT,
    `mysql_tbl_94ahk1_referred_by` INT
);

INSERT INTO `mysql_tbl_kchsdc` (`mysql_tbl_kchsdc_order_id`, `mysql_tbl_kchsdc_customer_id`, `mysql_tbl_kchsdc_order_date`, `mysql_tbl_kchsdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_94ahk1` (`mysql_tbl_94ahk1_customer_id`, `mysql_tbl_94ahk1_referral_code`, `mysql_tbl_94ahk1_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb16c5` (
    `mysql_tbl_lb16c5_category_id` INT,
    `mysql_tbl_lb16c5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lb16c5` (`mysql_tbl_lb16c5_category_id`, `mysql_tbl_lb16c5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaokop` (
    `mysql_tbl_qaokop_emp_id` INT,
    `mysql_tbl_qaokop_department_id` INT,
    `mysql_tbl_qaokop_salary` INT,
    `mysql_tbl_qaokop_hire_date` DATE
);

INSERT INTO `mysql_tbl_qaokop` (`mysql_tbl_qaokop_emp_id`, `mysql_tbl_qaokop_department_id`, `mysql_tbl_qaokop_salary`, `mysql_tbl_qaokop_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baskxm` (
    `mysql_tbl_baskxm_airline_id` INT,
    `mysql_tbl_baskxm_name` VARCHAR(50),
    `mysql_tbl_baskxm_iata_code` INT,
    `mysql_tbl_baskxm_safety_rating` DECIMAL(3,1),
    `mysql_tbl_baskxm_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5el0k` (
    `mysql_tbl_c5el0k_flight_id` INT,
    `mysql_tbl_c5el0k_airline_id` INT,
    `mysql_tbl_c5el0k_origin` INT,
    `mysql_tbl_c5el0k_destination` INT,
    `mysql_tbl_c5el0k_distance_miles` INT
);

INSERT INTO `mysql_tbl_baskxm` (`mysql_tbl_baskxm_airline_id`, `mysql_tbl_baskxm_name`, `mysql_tbl_baskxm_iata_code`, `mysql_tbl_baskxm_safety_rating`, `mysql_tbl_baskxm_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_c5el0k` (`mysql_tbl_c5el0k_flight_id`, `mysql_tbl_c5el0k_airline_id`, `mysql_tbl_c5el0k_origin`, `mysql_tbl_c5el0k_destination`, `mysql_tbl_c5el0k_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1rxqk` (
    `mysql_tbl_s1rxqk_order_id` INT,
    `mysql_tbl_s1rxqk_customer_id` INT,
    `mysql_tbl_s1rxqk_order_date` DATE,
    `mysql_tbl_s1rxqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1rxqk` (`mysql_tbl_s1rxqk_order_id`, `mysql_tbl_s1rxqk_customer_id`, `mysql_tbl_s1rxqk_order_date`, `mysql_tbl_s1rxqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kog3qm` (
    `mysql_tbl_kog3qm_customer_id` INT,
    `mysql_tbl_kog3qm_country` INT
);

INSERT INTO `mysql_tbl_kog3qm` (`mysql_tbl_kog3qm_customer_id`, `mysql_tbl_kog3qm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8k0c` (
    `mysql_tbl_dg8k0c_order_id` INT,
    `mysql_tbl_dg8k0c_customer_id` INT,
    `mysql_tbl_dg8k0c_order_date` DATE,
    `mysql_tbl_dg8k0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5822w` (
    `mysql_tbl_z5822w_order_id` INT,
    `mysql_tbl_z5822w_product_id` INT,
    `mysql_tbl_z5822w_quantity` INT,
    `mysql_tbl_z5822w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg8k0c` (`mysql_tbl_dg8k0c_order_id`, `mysql_tbl_dg8k0c_customer_id`, `mysql_tbl_dg8k0c_order_date`, `mysql_tbl_dg8k0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z5822w` (`mysql_tbl_z5822w_order_id`, `mysql_tbl_z5822w_product_id`, `mysql_tbl_z5822w_quantity`, `mysql_tbl_z5822w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksyq0b` (
    `mysql_tbl_ksyq0b_product_id` INT,
    `mysql_tbl_ksyq0b_price` DECIMAL(10,2),
    `mysql_tbl_ksyq0b_stock_quantity` INT,
    `mysql_tbl_ksyq0b_reorder_level` INT
);

INSERT INTO `mysql_tbl_ksyq0b` (`mysql_tbl_ksyq0b_product_id`, `mysql_tbl_ksyq0b_price`, `mysql_tbl_ksyq0b_stock_quantity`, `mysql_tbl_ksyq0b_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9f6gn` (
    `mysql_tbl_e9f6gn_student_id` INT,
    `mysql_tbl_e9f6gn_name` VARCHAR(50),
    `mysql_tbl_e9f6gn_class_id` INT,
    `mysql_tbl_e9f6gn_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpyhk3` (
    `mysql_tbl_wpyhk3_class_id` INT,
    `mysql_tbl_wpyhk3_teacher_id` INT,
    `mysql_tbl_wpyhk3_average_score` INT
);

INSERT INTO `mysql_tbl_e9f6gn` (`mysql_tbl_e9f6gn_student_id`, `mysql_tbl_e9f6gn_name`, `mysql_tbl_e9f6gn_class_id`, `mysql_tbl_e9f6gn_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wpyhk3` (`mysql_tbl_wpyhk3_class_id`, `mysql_tbl_wpyhk3_teacher_id`, `mysql_tbl_wpyhk3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uganl5` (
    `mysql_tbl_uganl5_order_id` INT,
    `mysql_tbl_uganl5_customer_id` INT,
    `mysql_tbl_uganl5_order_date` DATE,
    `mysql_tbl_uganl5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqv3y` (
    `mysql_tbl_buqv3y_customer_id` INT,
    `mysql_tbl_buqv3y_country` INT
);

INSERT INTO `mysql_tbl_uganl5` (`mysql_tbl_uganl5_order_id`, `mysql_tbl_uganl5_customer_id`, `mysql_tbl_uganl5_order_date`, `mysql_tbl_uganl5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_buqv3y` (`mysql_tbl_buqv3y_customer_id`, `mysql_tbl_buqv3y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzteuh` (
    `mysql_tbl_tzteuh_product_id` INT,
    `mysql_tbl_tzteuh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tzteuh` (`mysql_tbl_tzteuh_product_id`, `mysql_tbl_tzteuh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrqyx` (
    `mysql_tbl_qkrqyx_product_id` INT,
    `mysql_tbl_qkrqyx_category_id` INT,
    `mysql_tbl_qkrqyx_price` DECIMAL(10,2),
    `mysql_tbl_qkrqyx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhr1p` (
    `mysql_tbl_lzhr1p_order_id` INT,
    `mysql_tbl_lzhr1p_product_id` INT,
    `mysql_tbl_lzhr1p_quantity` INT
);

INSERT INTO `mysql_tbl_qkrqyx` (`mysql_tbl_qkrqyx_product_id`, `mysql_tbl_qkrqyx_category_id`, `mysql_tbl_qkrqyx_price`, `mysql_tbl_qkrqyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lzhr1p` (`mysql_tbl_lzhr1p_order_id`, `mysql_tbl_lzhr1p_product_id`, `mysql_tbl_lzhr1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uu8eq` (
    `mysql_tbl_6uu8eq_campaign_id` INT,
    `mysql_tbl_6uu8eq_target_audience_size` INT,
    `mysql_tbl_6uu8eq_budget` INT,
    `mysql_tbl_6uu8eq_start_date` DATE,
    `mysql_tbl_6uu8eq_end_date` DATE,
    `mysql_tbl_6uu8eq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bxcmw` (
    `mysql_tbl_2bxcmw_conversion_id` INT,
    `mysql_tbl_2bxcmw_campaign_id` INT,
    `mysql_tbl_2bxcmw_conversion_date` DATE,
    `mysql_tbl_2bxcmw_conversion_value` INT
);

INSERT INTO `mysql_tbl_6uu8eq` (`mysql_tbl_6uu8eq_campaign_id`, `mysql_tbl_6uu8eq_target_audience_size`, `mysql_tbl_6uu8eq_budget`, `mysql_tbl_6uu8eq_start_date`, `mysql_tbl_6uu8eq_end_date`, `mysql_tbl_6uu8eq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bxcmw` (`mysql_tbl_2bxcmw_conversion_id`, `mysql_tbl_2bxcmw_campaign_id`, `mysql_tbl_2bxcmw_conversion_date`, `mysql_tbl_2bxcmw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhf2f` (
    `mysql_tbl_ydhf2f_customer_id` INT,
    `mysql_tbl_ydhf2f_registration_date` DATE,
    `mysql_tbl_ydhf2f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnauaf` (
    `mysql_tbl_nnauaf_order_id` INT,
    `mysql_tbl_nnauaf_customer_id` INT,
    `mysql_tbl_nnauaf_order_date` DATE,
    `mysql_tbl_nnauaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydhf2f` (`mysql_tbl_ydhf2f_customer_id`, `mysql_tbl_ydhf2f_registration_date`, `mysql_tbl_ydhf2f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnauaf` (`mysql_tbl_nnauaf_order_id`, `mysql_tbl_nnauaf_customer_id`, `mysql_tbl_nnauaf_order_date`, `mysql_tbl_nnauaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ndrd` (
    `mysql_tbl_82ndrd_order_id` INT,
    `mysql_tbl_82ndrd_order_date` DATE
);

INSERT INTO `mysql_tbl_82ndrd` (`mysql_tbl_82ndrd_order_id`, `mysql_tbl_82ndrd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwpey1` (
    mysql_tbl_zwpey1_item_id INT,
    mysql_tbl_zwpey1_quantity INT
);

INSERT INTO `mysql_tbl_zwpey1` (`mysql_tbl_zwpey1_item_id`, `mysql_tbl_zwpey1_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6r24` (
    `mysql_tbl_nv6r24_customer_id` INT
);

INSERT INTO `mysql_tbl_nv6r24` (`mysql_tbl_nv6r24_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxrtq` (
    `mysql_tbl_lxxrtq_campaign_id` INT,
    `mysql_tbl_lxxrtq_channel` INT,
    `mysql_tbl_lxxrtq_budget` INT,
    `mysql_tbl_lxxrtq_start_date` DATE,
    `mysql_tbl_lxxrtq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsu7n` (
    `mysql_tbl_alsu7n_conversion_id` INT,
    `mysql_tbl_alsu7n_campaign_id` INT,
    `mysql_tbl_alsu7n_conversion_value` INT
);

INSERT INTO `mysql_tbl_lxxrtq` (`mysql_tbl_lxxrtq_campaign_id`, `mysql_tbl_lxxrtq_channel`, `mysql_tbl_lxxrtq_budget`, `mysql_tbl_lxxrtq_start_date`, `mysql_tbl_lxxrtq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_alsu7n` (`mysql_tbl_alsu7n_conversion_id`, `mysql_tbl_alsu7n_campaign_id`, `mysql_tbl_alsu7n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8jzl` (
    `mysql_tbl_ei8jzl_order_id` INT,
    `mysql_tbl_ei8jzl_customer_id` INT,
    `mysql_tbl_ei8jzl_order_date` DATE,
    `mysql_tbl_ei8jzl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsrzw` (
    `mysql_tbl_xhsrzw_order_id` INT,
    `mysql_tbl_xhsrzw_product_id` INT,
    `mysql_tbl_xhsrzw_quantity` INT
);

INSERT INTO `mysql_tbl_ei8jzl` (`mysql_tbl_ei8jzl_order_id`, `mysql_tbl_ei8jzl_customer_id`, `mysql_tbl_ei8jzl_order_date`, `mysql_tbl_ei8jzl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhsrzw` (`mysql_tbl_xhsrzw_order_id`, `mysql_tbl_xhsrzw_product_id`, `mysql_tbl_xhsrzw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzteuh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tzteuh`
    WHERE mysql_tbl_tzteuh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpyhk3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wpyhk3`
    WHERE mysql_tbl_wpyhk3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_e9f6gn`
    WHERE mysql_tbl_e9f6gn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_e9f6gn`
    WHERE mysql_tbl_e9f6gn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e9f6gn_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_e9f6gn`
    WHERE mysql_tbl_e9f6gn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e9f6gn_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nv6r24`
    WHERE mysql_tbl_nv6r24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xhsrzw` OI
    JOIN PRODUCTS P ON mysql_tbl_xhsrzw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xhsrzw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhsrzw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xhsrzw`
    WHERE mysql_tbl_xhsrzw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxxrtq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lxxrtq`
    WHERE mysql_tbl_lxxrtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alsu7n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_alsu7n`
    WHERE mysql_tbl_alsu7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uu8eq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_6uu8eq`
    WHERE mysql_tbl_6uu8eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2bxcmw_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2bxcmw`
    WHERE mysql_tbl_2bxcmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_buqv3y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_buqv3y` C
    JOIN `mysql_tbl_uganl5` O ON mysql_tbl_buqv3y_CUSTOMER_ID = mysql_tbl_uganl5_CUSTOMER_ID
    WHERE mysql_tbl_buqv3y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_buqv3y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_uganl5_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lzhr1p_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lzhr1p` OI
    JOIN `mysql_tbl_3rw95u` O ON mysql_tbl_lzhr1p_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lzhr1p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_qkrqyx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qkrqyx`
    WHERE mysql_tbl_qkrqyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8zxon2_CHANNEL, COALESCE(SUM(mysql_tbl_kb6mqp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8zxon2` C
    LEFT JOIN `mysql_tbl_kb6mqp` CV ON mysql_tbl_8zxon2_CAMPAIGN_ID = mysql_tbl_kb6mqp_CAMPAIGN_ID
    WHERE mysql_tbl_8zxon2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8zxon2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3rw95u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3rw95u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_qaokop_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qaokop`
    WHERE mysql_tbl_qaokop_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_82ndrd_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_82ndrd`
    WHERE mysql_tbl_82ndrd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_zwpey1_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_zwpey1`
    WHERE mysql_tbl_zwpey1_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5822w_QUANTITY * mysql_tbl_z5822w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z5822w`
    WHERE mysql_tbl_z5822w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dg8k0c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dg8k0c`
    WHERE mysql_tbl_dg8k0c_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksyq0b_PRICE, 0), COALESCE(mysql_tbl_ksyq0b_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ksyq0b_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ksyq0b`
    WHERE mysql_tbl_ksyq0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kog3qm`
    WHERE mysql_tbl_kog3qm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nnauaf_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_nnauaf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nnauaf` O
    JOIN `mysql_tbl_ydhf2f` C ON mysql_tbl_nnauaf_CUSTOMER_ID = mysql_tbl_ydhf2f_CUSTOMER_ID
    WHERE mysql_tbl_ydhf2f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1rxqk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s1rxqk`
    WHERE mysql_tbl_s1rxqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baskxm_SAFETY_RATING, 80), COALESCE(mysql_tbl_baskxm_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_baskxm`
    WHERE mysql_tbl_baskxm_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7nr3k7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7nr3k7`
    WHERE mysql_tbl_7nr3k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4g04zv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4g04zv`
    WHERE mysql_tbl_4g04zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oae3lk` (mysql_tbl_oae3lk_ID INT, mysql_tbl_oae3lk_CREATED_AT DATE, mysql_tbl_oae3lk_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_oae3lk_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_oae3lk_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db8ekw_HEADCOUNT, 10), COALESCE(mysql_tbl_db8ekw_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_db8ekw`
    WHERE mysql_tbl_db8ekw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mcusd2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_mcusd2`
    WHERE mysql_tbl_mcusd2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mcusd2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mcusd2`
    WHERE mysql_tbl_mcusd2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lb16c5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lb16c5`
    WHERE mysql_tbl_lb16c5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT mysql_tbl_94ahk1_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_94ahk1`
    WHERE mysql_tbl_94ahk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_94ahk1`
    WHERE mysql_tbl_94ahk1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kchsdc_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_kchsdc` O
    JOIN `mysql_tbl_94ahk1` C ON mysql_tbl_kchsdc_CUSTOMER_ID = mysql_tbl_94ahk1_CUSTOMER_ID
    WHERE mysql_tbl_94ahk1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kchsdc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kchsdc`
    WHERE mysql_tbl_kchsdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv7dtj_BUDGET, 0), COALESCE(mysql_tbl_lv7dtj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lv7dtj`
    WHERE mysql_tbl_lv7dtj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    ELSE
        SET V_RESULT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);