/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_006nat` (
    `mysql_tbl_006nat_campaign_id` INT,
    `mysql_tbl_006nat_start_date` DATE
);

INSERT INTO `mysql_tbl_006nat` (`mysql_tbl_006nat_campaign_id`, `mysql_tbl_006nat_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke2a3h` (
    `mysql_tbl_ke2a3h_ticket_id` INT,
    `mysql_tbl_ke2a3h_visitor_id` INT,
    `mysql_tbl_ke2a3h_park_id` INT,
    `mysql_tbl_ke2a3h_ticket_type` VARCHAR(50),
    `mysql_tbl_ke2a3h_purchase_date` DATE,
    `mysql_tbl_ke2a3h_visit_date` DATE,
    `mysql_tbl_ke2a3h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpc71` (
    `mysql_tbl_vmpc71_park_id` INT,
    `mysql_tbl_vmpc71_name` VARCHAR(50),
    `mysql_tbl_vmpc71_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vmpc71_capacity` INT
);

INSERT INTO `mysql_tbl_ke2a3h` (`mysql_tbl_ke2a3h_ticket_id`, `mysql_tbl_ke2a3h_visitor_id`, `mysql_tbl_ke2a3h_park_id`, `mysql_tbl_ke2a3h_ticket_type`, `mysql_tbl_ke2a3h_purchase_date`, `mysql_tbl_ke2a3h_visit_date`, `mysql_tbl_ke2a3h_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmpc71` (`mysql_tbl_vmpc71_park_id`, `mysql_tbl_vmpc71_name`, `mysql_tbl_vmpc71_operating_hours`, `mysql_tbl_vmpc71_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qacj1s` (
    `mysql_tbl_qacj1s_product_id` INT,
    `mysql_tbl_qacj1s_category_id` INT,
    `mysql_tbl_qacj1s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qacj1s` (`mysql_tbl_qacj1s_product_id`, `mysql_tbl_qacj1s_category_id`, `mysql_tbl_qacj1s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8bwz` (
    `mysql_tbl_5d8bwz_customer_id` INT,
    `mysql_tbl_5d8bwz_status` VARCHAR(50),
    `mysql_tbl_5d8bwz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d8bwz` (`mysql_tbl_5d8bwz_customer_id`, `mysql_tbl_5d8bwz_status`, `mysql_tbl_5d8bwz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4a03` (
    `mysql_tbl_6y4a03_order_id` INT,
    `mysql_tbl_6y4a03_customer_id` INT,
    `mysql_tbl_6y4a03_order_date` DATE,
    `mysql_tbl_6y4a03_total_amount` DECIMAL(10,2),
    `mysql_tbl_6y4a03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzt8u1` (
    `mysql_tbl_pzt8u1_refund_id` INT,
    `mysql_tbl_pzt8u1_order_id` INT,
    `mysql_tbl_pzt8u1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y4a03` (`mysql_tbl_6y4a03_order_id`, `mysql_tbl_6y4a03_customer_id`, `mysql_tbl_6y4a03_order_date`, `mysql_tbl_6y4a03_total_amount`, `mysql_tbl_6y4a03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzt8u1` (`mysql_tbl_pzt8u1_refund_id`, `mysql_tbl_pzt8u1_order_id`, `mysql_tbl_pzt8u1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlwwb` (
    `mysql_tbl_6rlwwb_supplier_id` INT,
    `mysql_tbl_6rlwwb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6rlwwb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rlwwb` (`mysql_tbl_6rlwwb_supplier_id`, `mysql_tbl_6rlwwb_supplier_rating`, `mysql_tbl_6rlwwb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4re6h` (
    `mysql_tbl_t4re6h_emp_id` INT,
    `mysql_tbl_t4re6h_salary` INT
);

INSERT INTO `mysql_tbl_t4re6h` (`mysql_tbl_t4re6h_emp_id`, `mysql_tbl_t4re6h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ww9w` (
    `mysql_tbl_r0ww9w_order_id` INT,
    `mysql_tbl_r0ww9w_customer_id` INT,
    `mysql_tbl_r0ww9w_order_date` DATE,
    `mysql_tbl_r0ww9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0ww9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlrzy` (
    `mysql_tbl_8jlrzy_order_id` INT,
    `mysql_tbl_8jlrzy_product_id` INT,
    `mysql_tbl_8jlrzy_quantity` INT,
    `mysql_tbl_8jlrzy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0ww9w` (`mysql_tbl_r0ww9w_order_id`, `mysql_tbl_r0ww9w_customer_id`, `mysql_tbl_r0ww9w_order_date`, `mysql_tbl_r0ww9w_total_amount`, `mysql_tbl_r0ww9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jlrzy` (`mysql_tbl_8jlrzy_order_id`, `mysql_tbl_8jlrzy_product_id`, `mysql_tbl_8jlrzy_quantity`, `mysql_tbl_8jlrzy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rpcf` (
    `mysql_tbl_j4rpcf_customer_id` INT,
    `mysql_tbl_j4rpcf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abw5qj` (
    `mysql_tbl_abw5qj_order_id` INT,
    `mysql_tbl_abw5qj_customer_id` INT,
    `mysql_tbl_abw5qj_order_date` DATE
);

INSERT INTO `mysql_tbl_j4rpcf` (`mysql_tbl_j4rpcf_customer_id`, `mysql_tbl_j4rpcf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_abw5qj` (`mysql_tbl_abw5qj_order_id`, `mysql_tbl_abw5qj_customer_id`, `mysql_tbl_abw5qj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izoqu` (
    `mysql_tbl_8izoqu_task_id` INT,
    `mysql_tbl_8izoqu_project_id` INT,
    `mysql_tbl_8izoqu_assignee_id` INT,
    `mysql_tbl_8izoqu_estimated_hours` INT,
    `mysql_tbl_8izoqu_actual_hours` INT,
    `mysql_tbl_8izoqu_status` VARCHAR(50),
    `mysql_tbl_8izoqu_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5daawm` (
    `mysql_tbl_5daawm_project_id` INT,
    `mysql_tbl_5daawm_project_name` VARCHAR(50),
    `mysql_tbl_5daawm_start_date` DATE,
    `mysql_tbl_5daawm_deadline` INT,
    `mysql_tbl_5daawm_budget` INT
);

INSERT INTO `mysql_tbl_8izoqu` (`mysql_tbl_8izoqu_task_id`, `mysql_tbl_8izoqu_project_id`, `mysql_tbl_8izoqu_assignee_id`, `mysql_tbl_8izoqu_estimated_hours`, `mysql_tbl_8izoqu_actual_hours`, `mysql_tbl_8izoqu_status`, `mysql_tbl_8izoqu_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5daawm` (`mysql_tbl_5daawm_project_id`, `mysql_tbl_5daawm_project_name`, `mysql_tbl_5daawm_start_date`, `mysql_tbl_5daawm_deadline`, `mysql_tbl_5daawm_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0jo17` (
    `mysql_tbl_b0jo17_property_id` INT,
    `mysql_tbl_b0jo17_property_type` VARCHAR(50),
    `mysql_tbl_b0jo17_bedrooms` INT,
    `mysql_tbl_b0jo17_bathrooms` INT,
    `mysql_tbl_b0jo17_square_feet` INT,
    `mysql_tbl_b0jo17_year_built` INT,
    `mysql_tbl_b0jo17_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na4ya7` (
    `mysql_tbl_na4ya7_feature_id` INT,
    `mysql_tbl_na4ya7_property_id` INT,
    `mysql_tbl_na4ya7_feature_type` VARCHAR(50),
    `mysql_tbl_na4ya7_value` INT
);

INSERT INTO `mysql_tbl_b0jo17` (`mysql_tbl_b0jo17_property_id`, `mysql_tbl_b0jo17_property_type`, `mysql_tbl_b0jo17_bedrooms`, `mysql_tbl_b0jo17_bathrooms`, `mysql_tbl_b0jo17_square_feet`, `mysql_tbl_b0jo17_year_built`, `mysql_tbl_b0jo17_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_na4ya7` (`mysql_tbl_na4ya7_feature_id`, `mysql_tbl_na4ya7_property_id`, `mysql_tbl_na4ya7_feature_type`, `mysql_tbl_na4ya7_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbkobs` (
    `mysql_tbl_vbkobs_order_id` INT,
    `mysql_tbl_vbkobs_customer_id` INT,
    `mysql_tbl_vbkobs_order_date` DATE,
    `mysql_tbl_vbkobs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npuh8v` (
    `mysql_tbl_npuh8v_customer_id` INT,
    `mysql_tbl_npuh8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbkobs` (`mysql_tbl_vbkobs_order_id`, `mysql_tbl_vbkobs_customer_id`, `mysql_tbl_vbkobs_order_date`, `mysql_tbl_vbkobs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_npuh8v` (`mysql_tbl_npuh8v_customer_id`, `mysql_tbl_npuh8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cv2ft` (
    `mysql_tbl_0cv2ft_order_id` INT,
    `mysql_tbl_0cv2ft_customer_id` INT,
    `mysql_tbl_0cv2ft_order_date` DATE,
    `mysql_tbl_0cv2ft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7n1xm` (
    `mysql_tbl_y7n1xm_customer_id` INT,
    `mysql_tbl_y7n1xm_country` INT
);

INSERT INTO `mysql_tbl_0cv2ft` (`mysql_tbl_0cv2ft_order_id`, `mysql_tbl_0cv2ft_customer_id`, `mysql_tbl_0cv2ft_order_date`, `mysql_tbl_0cv2ft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y7n1xm` (`mysql_tbl_y7n1xm_customer_id`, `mysql_tbl_y7n1xm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpxzf6` (
    mysql_tbl_zpxzf6_employee_id INT,
    mysql_tbl_zpxzf6_first_name VARCHAR(50),
    mysql_tbl_zpxzf6_last_name VARCHAR(50),
    mysql_tbl_zpxzf6_salary INT
);

INSERT INTO `mysql_tbl_zpxzf6` (`mysql_tbl_zpxzf6_employee_id`, `mysql_tbl_zpxzf6_first_name`, `mysql_tbl_zpxzf6_last_name`, `mysql_tbl_zpxzf6_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdz4w9` (
    `mysql_tbl_gdz4w9_order_id` INT,
    `mysql_tbl_gdz4w9_customer_id` INT,
    `mysql_tbl_gdz4w9_order_date` DATE,
    `mysql_tbl_gdz4w9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46doa` (
    `mysql_tbl_l46doa_customer_id` INT,
    `mysql_tbl_l46doa_country` INT
);

INSERT INTO `mysql_tbl_gdz4w9` (`mysql_tbl_gdz4w9_order_id`, `mysql_tbl_gdz4w9_customer_id`, `mysql_tbl_gdz4w9_order_date`, `mysql_tbl_gdz4w9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l46doa` (`mysql_tbl_l46doa_customer_id`, `mysql_tbl_l46doa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh1aj1` (
    `mysql_tbl_jh1aj1_category_id` INT,
    `mysql_tbl_jh1aj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh1aj1` (`mysql_tbl_jh1aj1_category_id`, `mysql_tbl_jh1aj1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo3e0h` (
    `mysql_tbl_oo3e0h_campaign_id` INT,
    `mysql_tbl_oo3e0h_channel` INT,
    `mysql_tbl_oo3e0h_target_conversions` INT,
    `mysql_tbl_oo3e0h_actual_conversions` INT,
    `mysql_tbl_oo3e0h_impressions` INT,
    `mysql_tbl_oo3e0h_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3q9bw` (
    `mysql_tbl_r3q9bw_ad_group_id` INT,
    `mysql_tbl_r3q9bw_campaign_id` INT,
    `mysql_tbl_r3q9bw_keyword` INT,
    `mysql_tbl_r3q9bw_quality_score` INT
);

INSERT INTO `mysql_tbl_oo3e0h` (`mysql_tbl_oo3e0h_campaign_id`, `mysql_tbl_oo3e0h_channel`, `mysql_tbl_oo3e0h_target_conversions`, `mysql_tbl_oo3e0h_actual_conversions`, `mysql_tbl_oo3e0h_impressions`, `mysql_tbl_oo3e0h_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r3q9bw` (`mysql_tbl_r3q9bw_ad_group_id`, `mysql_tbl_r3q9bw_campaign_id`, `mysql_tbl_r3q9bw_keyword`, `mysql_tbl_r3q9bw_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_y7n1xm`
    WHERE mysql_tbl_y7n1xm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y7n1xm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qacj1s_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qacj1s`
    WHERE mysql_tbl_qacj1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rlwwb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6rlwwb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6rlwwb`
    WHERE mysql_tbl_6rlwwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1152yi`
    WHERE mysql_tbl_6rlwwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_b0jo17_BEDROOMS, 0), COALESCE(mysql_tbl_b0jo17_BATHROOMS, 1.0), COALESCE(mysql_tbl_b0jo17_SQUARE_FEET, 1000), COALESCE(mysql_tbl_b0jo17_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_b0jo17`
    WHERE mysql_tbl_b0jo17_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_na4ya7`
    WHERE mysql_tbl_na4ya7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_abw5qj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_abw5qj`
    WHERE mysql_tbl_abw5qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zpxzf6`
    WHERE mysql_tbl_zpxzf6_SALARY > 35000
    ORDER BY mysql_tbl_zpxzf6_FIRST_NAME, mysql_tbl_zpxzf6_LAST_NAME, mysql_tbl_zpxzf6_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8izoqu_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8izoqu_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8izoqu`
    WHERE mysql_tbl_8izoqu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8izoqu`
    WHERE mysql_tbl_8izoqu_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8izoqu_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_oo3e0h_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_oo3e0h_CLICKS), 0), COALESCE(SUM(mysql_tbl_oo3e0h_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_r3q9bw` AG
    JOIN `mysql_tbl_oo3e0h` C ON mysql_tbl_r3q9bw_CAMPAIGN_ID = mysql_tbl_oo3e0h_CAMPAIGN_ID
    WHERE mysql_tbl_r3q9bw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_r3q9bw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_r3q9bw`
    WHERE mysql_tbl_r3q9bw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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
    FROM `mysql_tbl_vbkobs`
    WHERE mysql_tbl_vbkobs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_npuh8v_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_npuh8v`
    WHERE mysql_tbl_npuh8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8jlrzy_QUANTITY * mysql_tbl_8jlrzy_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)), COALESCE(SUM(mysql_tbl_8jlrzy_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8jlrzy`
    WHERE mysql_tbl_8jlrzy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4re6h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4re6h`
    WHERE mysql_tbl_t4re6h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gdz4w9` O
    JOIN `mysql_tbl_l46doa` C ON mysql_tbl_gdz4w9_CUSTOMER_ID = mysql_tbl_l46doa_CUSTOMER_ID
    WHERE mysql_tbl_l46doa_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y4a03_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6y4a03`
    WHERE mysql_tbl_6y4a03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzt8u1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pzt8u1`
    WHERE mysql_tbl_pzt8u1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5d8bwz_STATUS, COALESCE(mysql_tbl_5d8bwz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5d8bwz`
    WHERE mysql_tbl_5d8bwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_006nat_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_006nat`
    WHERE mysql_tbl_006nat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jh1aj1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jh1aj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ke2a3h_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ke2a3h`
    WHERE mysql_tbl_ke2a3h_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ke2a3h_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_vmpc71_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_vmpc71`
    WHERE mysql_tbl_vmpc71_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();