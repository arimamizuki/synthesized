/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwl7g` (
    `mysql_tbl_1pwl7g_order_id` INT,
    `mysql_tbl_1pwl7g_customer_id` INT,
    `mysql_tbl_1pwl7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pwl7g` (`mysql_tbl_1pwl7g_order_id`, `mysql_tbl_1pwl7g_customer_id`, `mysql_tbl_1pwl7g_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwxpsn` (
    `mysql_tbl_pwxpsn_supplier_id` INT,
    `mysql_tbl_pwxpsn_country` INT,
    `mysql_tbl_pwxpsn_quality_certified` INT,
    `mysql_tbl_pwxpsn_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9w6y` (
    `mysql_tbl_zp9w6y_product_id` INT,
    `mysql_tbl_zp9w6y_supplier_id` INT,
    `mysql_tbl_zp9w6y_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zp9w6y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpggpm` (
    `mysql_tbl_kpggpm_po_id` INT,
    `mysql_tbl_kpggpm_supplier_id` INT,
    `mysql_tbl_kpggpm_product_id` INT,
    `mysql_tbl_kpggpm_quantity` INT,
    `mysql_tbl_kpggpm_order_date` DATE,
    `mysql_tbl_kpggpm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pwxpsn` (`mysql_tbl_pwxpsn_supplier_id`, `mysql_tbl_pwxpsn_country`, `mysql_tbl_pwxpsn_quality_certified`, `mysql_tbl_pwxpsn_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zp9w6y` (`mysql_tbl_zp9w6y_product_id`, `mysql_tbl_zp9w6y_supplier_id`, `mysql_tbl_zp9w6y_unit_cost`, `mysql_tbl_zp9w6y_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kpggpm` (`mysql_tbl_kpggpm_po_id`, `mysql_tbl_kpggpm_supplier_id`, `mysql_tbl_kpggpm_product_id`, `mysql_tbl_kpggpm_quantity`, `mysql_tbl_kpggpm_order_date`, `mysql_tbl_kpggpm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4on6d` (
    `mysql_tbl_o4on6d_playlist_id` INT,
    `mysql_tbl_o4on6d_user_id` INT,
    `mysql_tbl_o4on6d_playlist_name` VARCHAR(50),
    `mysql_tbl_o4on6d_track_count` INT,
    `mysql_tbl_o4on6d_total_duration` DECIMAL(10,2),
    `mysql_tbl_o4on6d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrad48` (
    `mysql_tbl_xrad48_follower_id` INT,
    `mysql_tbl_xrad48_playlist_id` INT,
    `mysql_tbl_xrad48_follow_date` DATE
);

INSERT INTO `mysql_tbl_o4on6d` (`mysql_tbl_o4on6d_playlist_id`, `mysql_tbl_o4on6d_user_id`, `mysql_tbl_o4on6d_playlist_name`, `mysql_tbl_o4on6d_track_count`, `mysql_tbl_o4on6d_total_duration`, `mysql_tbl_o4on6d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xrad48` (`mysql_tbl_xrad48_follower_id`, `mysql_tbl_xrad48_playlist_id`, `mysql_tbl_xrad48_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_undudl` (
    `mysql_tbl_undudl_customer_id` INT,
    `mysql_tbl_undudl_status` VARCHAR(50),
    `mysql_tbl_undudl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_undudl` (`mysql_tbl_undudl_customer_id`, `mysql_tbl_undudl_status`, `mysql_tbl_undudl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9q01` (
    `mysql_tbl_9g9q01_customer_id` INT
);

INSERT INTO `mysql_tbl_9g9q01` (`mysql_tbl_9g9q01_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxrlf3` (
    `mysql_tbl_xxrlf3_campaign_id` INT,
    `mysql_tbl_xxrlf3_start_date` DATE,
    `mysql_tbl_xxrlf3_end_date` DATE,
    `mysql_tbl_xxrlf3_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wtj6` (
    `mysql_tbl_r4wtj6_conversion_id` INT,
    `mysql_tbl_r4wtj6_campaign_id` INT,
    `mysql_tbl_r4wtj6_conversion_value` INT
);

INSERT INTO `mysql_tbl_xxrlf3` (`mysql_tbl_xxrlf3_campaign_id`, `mysql_tbl_xxrlf3_start_date`, `mysql_tbl_xxrlf3_end_date`, `mysql_tbl_xxrlf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r4wtj6` (`mysql_tbl_r4wtj6_conversion_id`, `mysql_tbl_r4wtj6_campaign_id`, `mysql_tbl_r4wtj6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r35y7h` (
    `mysql_tbl_r35y7h_category_id` INT,
    `mysql_tbl_r35y7h_price` DECIMAL(10,2),
    `mysql_tbl_r35y7h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r35y7h` (`mysql_tbl_r35y7h_category_id`, `mysql_tbl_r35y7h_price`, `mysql_tbl_r35y7h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvv4y` (
    `mysql_tbl_awvv4y_appointment_id` INT,
    `mysql_tbl_awvv4y_pet_id` INT,
    `mysql_tbl_awvv4y_service_type` VARCHAR(50),
    `mysql_tbl_awvv4y_appointment_date` DATE,
    `mysql_tbl_awvv4y_duration_minutes` INT,
    `mysql_tbl_awvv4y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0v5ff` (
    `mysql_tbl_m0v5ff_pet_id` INT,
    `mysql_tbl_m0v5ff_breed` INT,
    `mysql_tbl_m0v5ff_size` INT,
    `mysql_tbl_m0v5ff_age_months` INT
);

INSERT INTO `mysql_tbl_awvv4y` (`mysql_tbl_awvv4y_appointment_id`, `mysql_tbl_awvv4y_pet_id`, `mysql_tbl_awvv4y_service_type`, `mysql_tbl_awvv4y_appointment_date`, `mysql_tbl_awvv4y_duration_minutes`, `mysql_tbl_awvv4y_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m0v5ff` (`mysql_tbl_m0v5ff_pet_id`, `mysql_tbl_m0v5ff_breed`, `mysql_tbl_m0v5ff_size`, `mysql_tbl_m0v5ff_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tcq50` (
    `mysql_tbl_7tcq50_product_id` INT,
    `mysql_tbl_7tcq50_category_id` INT,
    `mysql_tbl_7tcq50_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zzyyd` (
    `mysql_tbl_1zzyyd_category_id` INT,
    `mysql_tbl_1zzyyd_name` VARCHAR(50),
    `mysql_tbl_1zzyyd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7tcq50` (`mysql_tbl_7tcq50_product_id`, `mysql_tbl_7tcq50_category_id`, `mysql_tbl_7tcq50_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1zzyyd` (`mysql_tbl_1zzyyd_category_id`, `mysql_tbl_1zzyyd_name`, `mysql_tbl_1zzyyd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4wh7` (
    `mysql_tbl_ln4wh7_customer_id` INT,
    `mysql_tbl_ln4wh7_plan_type` VARCHAR(50),
    `mysql_tbl_ln4wh7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln4wh7` (`mysql_tbl_ln4wh7_customer_id`, `mysql_tbl_ln4wh7_plan_type`, `mysql_tbl_ln4wh7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83jgq` (
    `mysql_tbl_f83jgq_customer_id` INT,
    `mysql_tbl_f83jgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f83jgq` (`mysql_tbl_f83jgq_customer_id`, `mysql_tbl_f83jgq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ofjg` (
    `mysql_tbl_u7ofjg_campaign_id` INT,
    `mysql_tbl_u7ofjg_channel` INT,
    `mysql_tbl_u7ofjg_budget` INT,
    `mysql_tbl_u7ofjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0y6vd` (
    `mysql_tbl_c0y6vd_conversion_id` INT,
    `mysql_tbl_c0y6vd_campaign_id` INT,
    `mysql_tbl_c0y6vd_conversion_value` INT
);

INSERT INTO `mysql_tbl_u7ofjg` (`mysql_tbl_u7ofjg_campaign_id`, `mysql_tbl_u7ofjg_channel`, `mysql_tbl_u7ofjg_budget`, `mysql_tbl_u7ofjg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c0y6vd` (`mysql_tbl_c0y6vd_conversion_id`, `mysql_tbl_c0y6vd_campaign_id`, `mysql_tbl_c0y6vd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teqhj5` (
    `mysql_tbl_teqhj5_emp_id` INT,
    `mysql_tbl_teqhj5_salary` INT
);

INSERT INTO `mysql_tbl_teqhj5` (`mysql_tbl_teqhj5_emp_id`, `mysql_tbl_teqhj5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxky3` (
    `mysql_tbl_0cxky3_product_id` INT,
    `mysql_tbl_0cxky3_supplier_id` INT,
    `mysql_tbl_0cxky3_price` DECIMAL(10,2),
    `mysql_tbl_0cxky3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0cxky3` (`mysql_tbl_0cxky3_product_id`, `mysql_tbl_0cxky3_supplier_id`, `mysql_tbl_0cxky3_price`, `mysql_tbl_0cxky3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pri3u` (
    `mysql_tbl_4pri3u_customer_id` INT,
    `mysql_tbl_4pri3u_registration_date` DATE,
    `mysql_tbl_4pri3u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv25ss` (
    `mysql_tbl_zv25ss_order_id` INT,
    `mysql_tbl_zv25ss_customer_id` INT,
    `mysql_tbl_zv25ss_order_date` DATE,
    `mysql_tbl_zv25ss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pri3u` (`mysql_tbl_4pri3u_customer_id`, `mysql_tbl_4pri3u_registration_date`, `mysql_tbl_4pri3u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zv25ss` (`mysql_tbl_zv25ss_order_id`, `mysql_tbl_zv25ss_customer_id`, `mysql_tbl_zv25ss_order_date`, `mysql_tbl_zv25ss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edsedc` (
    `mysql_tbl_edsedc_campaign_id` INT,
    `mysql_tbl_edsedc_channel` INT,
    `mysql_tbl_edsedc_start_date` DATE,
    `mysql_tbl_edsedc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51aia` (
    `mysql_tbl_k51aia_conversion_id` INT,
    `mysql_tbl_k51aia_campaign_id` INT,
    `mysql_tbl_k51aia_conversion_date` DATE,
    `mysql_tbl_k51aia_conversion_value` INT
);

INSERT INTO `mysql_tbl_edsedc` (`mysql_tbl_edsedc_campaign_id`, `mysql_tbl_edsedc_channel`, `mysql_tbl_edsedc_start_date`, `mysql_tbl_edsedc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k51aia` (`mysql_tbl_k51aia_conversion_id`, `mysql_tbl_k51aia_campaign_id`, `mysql_tbl_k51aia_conversion_date`, `mysql_tbl_k51aia_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o3dou` (
    `mysql_tbl_5o3dou_customer_id` INT,
    `mysql_tbl_5o3dou_registration_date` DATE,
    `mysql_tbl_5o3dou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odlc5` (
    `mysql_tbl_7odlc5_order_id` INT,
    `mysql_tbl_7odlc5_customer_id` INT,
    `mysql_tbl_7odlc5_order_date` DATE
);

INSERT INTO `mysql_tbl_5o3dou` (`mysql_tbl_5o3dou_customer_id`, `mysql_tbl_5o3dou_registration_date`, `mysql_tbl_5o3dou_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7odlc5` (`mysql_tbl_7odlc5_order_id`, `mysql_tbl_7odlc5_customer_id`, `mysql_tbl_7odlc5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuncoy` (
    `mysql_tbl_tuncoy_customer_id` INT,
    `mysql_tbl_tuncoy_order_date` DATE,
    `mysql_tbl_tuncoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuncoy` (`mysql_tbl_tuncoy_customer_id`, `mysql_tbl_tuncoy_order_date`, `mysql_tbl_tuncoy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlry3p` (
    `mysql_tbl_mlry3p_project_id` INT,
    `mysql_tbl_mlry3p_client_id` INT,
    `mysql_tbl_mlry3p_project_manager_id` INT,
    `mysql_tbl_mlry3p_budget` INT,
    `mysql_tbl_mlry3p_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mlry3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlry3p` (`mysql_tbl_mlry3p_project_id`, `mysql_tbl_mlry3p_client_id`, `mysql_tbl_mlry3p_project_manager_id`, `mysql_tbl_mlry3p_budget`, `mysql_tbl_mlry3p_spent_amount`, `mysql_tbl_mlry3p_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bstss` (
    `mysql_tbl_7bstss_emp_id` INT,
    `mysql_tbl_7bstss_department_id` INT,
    `mysql_tbl_7bstss_salary` INT
);

INSERT INTO `mysql_tbl_7bstss` (`mysql_tbl_7bstss_emp_id`, `mysql_tbl_7bstss_department_id`, `mysql_tbl_7bstss_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9g9q01`
    WHERE mysql_tbl_9g9q01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwxpsn_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_pwxpsn_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_pwxpsn`
    WHERE mysql_tbl_pwxpsn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_kpggpm`
    WHERE mysql_tbl_kpggpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4on6d_TRACK_COUNT, 0), COALESCE(mysql_tbl_o4on6d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_o4on6d`
    WHERE mysql_tbl_o4on6d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_xrad48`
    WHERE mysql_tbl_xrad48_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s1o8rr` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_9t3rpv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s1o8rr` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_9t3rpv` WHERE mysql_tbl_9t3rpv.USER_ID = mysql_tbl_s1o8rr.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9t3rpv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_s1o8rr`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s1o8rr` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mn5ph8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s1o8rr` UNION ALL SELECT USER_ID FROM `mysql_tbl_9t3rpv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_teqhj5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_teqhj5`
    WHERE mysql_tbl_teqhj5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cxky3_PRICE, 0), COALESCE(mysql_tbl_0cxky3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0cxky3`
    WHERE mysql_tbl_0cxky3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_s1o8rr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_s1o8rr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zv25ss_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_zv25ss_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zv25ss` O
    JOIN `mysql_tbl_4pri3u` C ON mysql_tbl_zv25ss_CUSTOMER_ID = mysql_tbl_4pri3u_CUSTOMER_ID
    WHERE mysql_tbl_4pri3u_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_5o3dou`
    WHERE mysql_tbl_5o3dou_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5o3dou_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT mysql_tbl_edsedc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_k51aia_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_edsedc` C
    LEFT JOIN `mysql_tbl_k51aia` CV ON mysql_tbl_edsedc_CAMPAIGN_ID = mysql_tbl_k51aia_CAMPAIGN_ID
    WHERE mysql_tbl_edsedc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_edsedc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u7ofjg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c0y6vd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_u7ofjg` C
    LEFT JOIN `mysql_tbl_c0y6vd` CV ON mysql_tbl_u7ofjg_CAMPAIGN_ID = mysql_tbl_c0y6vd_CAMPAIGN_ID
    WHERE mysql_tbl_u7ofjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u7ofjg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_m0v5ff_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_m0v5ff`
    WHERE mysql_tbl_m0v5ff_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r35y7h_PRICE * mysql_tbl_r35y7h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_r35y7h`
    WHERE mysql_tbl_r35y7h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r35y7h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r35y7h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ln4wh7_PLAN_TYPE, COALESCE(mysql_tbl_ln4wh7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ln4wh7`
    WHERE mysql_tbl_ln4wh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7tcq50_PRICE), 0), COALESCE(MIN(mysql_tbl_7tcq50_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7tcq50`
    WHERE mysql_tbl_7tcq50_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxrlf3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xxrlf3`
    WHERE mysql_tbl_xxrlf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_r4wtj6`
    WHERE mysql_tbl_r4wtj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f83jgq`
    WHERE mysql_tbl_f83jgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f83jgq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_7bstss_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_7bstss`
    WHERE mysql_tbl_7bstss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

    SELECT COALESCE(mysql_tbl_mlry3p_BUDGET, 0), COALESCE(mysql_tbl_mlry3p_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mlry3p`
    WHERE mysql_tbl_mlry3p_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tuncoy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tuncoy`
    WHERE mysql_tbl_tuncoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_undudl_STATUS, COALESCE(mysql_tbl_undudl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_undudl`
    WHERE mysql_tbl_undudl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1pwl7g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1pwl7g`
    WHERE mysql_tbl_1pwl7g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);