/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb49jr` (
    `mysql_tbl_rb49jr_order_id` INT,
    `mysql_tbl_rb49jr_customer_id` INT,
    `mysql_tbl_rb49jr_order_date` DATE,
    `mysql_tbl_rb49jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rb49jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_najntx` (
    `mysql_tbl_najntx_order_id` INT,
    `mysql_tbl_najntx_product_id` INT,
    `mysql_tbl_najntx_quantity` INT,
    `mysql_tbl_najntx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb49jr` (`mysql_tbl_rb49jr_order_id`, `mysql_tbl_rb49jr_customer_id`, `mysql_tbl_rb49jr_order_date`, `mysql_tbl_rb49jr_total_amount`, `mysql_tbl_rb49jr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_najntx` (`mysql_tbl_najntx_order_id`, `mysql_tbl_najntx_product_id`, `mysql_tbl_najntx_quantity`, `mysql_tbl_najntx_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dwc0t` (
    `mysql_tbl_5dwc0t_album_id` INT,
    `mysql_tbl_5dwc0t_artist_id` INT,
    `mysql_tbl_5dwc0t_title` INT,
    `mysql_tbl_5dwc0t_release_year` INT,
    `mysql_tbl_5dwc0t_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5dwc0t_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldrhrm` (
    `mysql_tbl_ldrhrm_track_id` INT,
    `mysql_tbl_ldrhrm_album_id` INT,
    `mysql_tbl_ldrhrm_track_number` INT,
    `mysql_tbl_ldrhrm_duration` INT,
    `mysql_tbl_ldrhrm_play_count` INT
);

INSERT INTO `mysql_tbl_5dwc0t` (`mysql_tbl_5dwc0t_album_id`, `mysql_tbl_5dwc0t_artist_id`, `mysql_tbl_5dwc0t_title`, `mysql_tbl_5dwc0t_release_year`, `mysql_tbl_5dwc0t_total_tracks`, `mysql_tbl_5dwc0t_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ldrhrm` (`mysql_tbl_ldrhrm_track_id`, `mysql_tbl_ldrhrm_album_id`, `mysql_tbl_ldrhrm_track_number`, `mysql_tbl_ldrhrm_duration`, `mysql_tbl_ldrhrm_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n39yi5` (
    `mysql_tbl_n39yi5_supplier_id` INT,
    `mysql_tbl_n39yi5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n39yi5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n39yi5` (`mysql_tbl_n39yi5_supplier_id`, `mysql_tbl_n39yi5_supplier_rating`, `mysql_tbl_n39yi5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2lb2w` (
    mysql_tbl_a2lb2w_clusterset_id VARCHAR(36),
    mysql_tbl_a2lb2w_cluster_id VARCHAR(36),
    mysql_tbl_a2lb2w_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4q3r` (
    mysql_tbl_uh4q3r_clusterset_id VARCHAR(36),
    mysql_tbl_uh4q3r_view_id INT
);

INSERT INTO `mysql_tbl_uh4q3r` (`mysql_tbl_uh4q3r_clusterset_id`, `mysql_tbl_uh4q3r_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_a2lb2w` (`mysql_tbl_a2lb2w_clusterset_id`, `mysql_tbl_a2lb2w_cluster_id`, `mysql_tbl_a2lb2w_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucj0ue` (
    `mysql_tbl_ucj0ue_campaign_id` INT,
    `mysql_tbl_ucj0ue_budget` INT
);

INSERT INTO `mysql_tbl_ucj0ue` (`mysql_tbl_ucj0ue_campaign_id`, `mysql_tbl_ucj0ue_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk149` (
    `mysql_tbl_wdk149_customer_id` INT
);

INSERT INTO `mysql_tbl_wdk149` (`mysql_tbl_wdk149_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqlxi` (
    `mysql_tbl_hyqlxi_listing_id` INT,
    `mysql_tbl_hyqlxi_employer_id` INT,
    `mysql_tbl_hyqlxi_title` INT,
    `mysql_tbl_hyqlxi_salary_min` INT,
    `mysql_tbl_hyqlxi_salary_max` INT,
    `mysql_tbl_hyqlxi_posted_date` DATE,
    `mysql_tbl_hyqlxi_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98wilu` (
    `mysql_tbl_98wilu_application_id` INT,
    `mysql_tbl_98wilu_listing_id` INT,
    `mysql_tbl_98wilu_applicant_id` INT,
    `mysql_tbl_98wilu_applied_date` DATE,
    `mysql_tbl_98wilu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyqlxi` (`mysql_tbl_hyqlxi_listing_id`, `mysql_tbl_hyqlxi_employer_id`, `mysql_tbl_hyqlxi_title`, `mysql_tbl_hyqlxi_salary_min`, `mysql_tbl_hyqlxi_salary_max`, `mysql_tbl_hyqlxi_posted_date`, `mysql_tbl_hyqlxi_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98wilu` (`mysql_tbl_98wilu_application_id`, `mysql_tbl_98wilu_listing_id`, `mysql_tbl_98wilu_applicant_id`, `mysql_tbl_98wilu_applied_date`, `mysql_tbl_98wilu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nua9sg` (
    `mysql_tbl_nua9sg_product_id` INT,
    `mysql_tbl_nua9sg_category_id` INT
);

INSERT INTO `mysql_tbl_nua9sg` (`mysql_tbl_nua9sg_product_id`, `mysql_tbl_nua9sg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llqm7b` (
    `mysql_tbl_llqm7b_product_id` INT,
    `mysql_tbl_llqm7b_name` VARCHAR(50),
    `mysql_tbl_llqm7b_category_id` INT,
    `mysql_tbl_llqm7b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23yv84` (
    `mysql_tbl_23yv84_order_id` INT,
    `mysql_tbl_23yv84_product_id` INT,
    `mysql_tbl_23yv84_quantity` INT,
    `mysql_tbl_23yv84_order_date` DATE
);

INSERT INTO `mysql_tbl_llqm7b` (`mysql_tbl_llqm7b_product_id`, `mysql_tbl_llqm7b_name`, `mysql_tbl_llqm7b_category_id`, `mysql_tbl_llqm7b_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_23yv84` (`mysql_tbl_23yv84_order_id`, `mysql_tbl_23yv84_product_id`, `mysql_tbl_23yv84_quantity`, `mysql_tbl_23yv84_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t11kq` (
    `mysql_tbl_3t11kq_campaign_id` INT,
    `mysql_tbl_3t11kq_target_audience_size` INT,
    `mysql_tbl_3t11kq_budget` INT,
    `mysql_tbl_3t11kq_start_date` DATE,
    `mysql_tbl_3t11kq_end_date` DATE,
    `mysql_tbl_3t11kq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfbin` (
    `mysql_tbl_jdfbin_conversion_id` INT,
    `mysql_tbl_jdfbin_campaign_id` INT,
    `mysql_tbl_jdfbin_conversion_date` DATE,
    `mysql_tbl_jdfbin_conversion_value` INT
);

INSERT INTO `mysql_tbl_3t11kq` (`mysql_tbl_3t11kq_campaign_id`, `mysql_tbl_3t11kq_target_audience_size`, `mysql_tbl_3t11kq_budget`, `mysql_tbl_3t11kq_start_date`, `mysql_tbl_3t11kq_end_date`, `mysql_tbl_3t11kq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jdfbin` (`mysql_tbl_jdfbin_conversion_id`, `mysql_tbl_jdfbin_campaign_id`, `mysql_tbl_jdfbin_conversion_date`, `mysql_tbl_jdfbin_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bko95z` (
    `mysql_tbl_bko95z_supplier_id` INT
);

INSERT INTO `mysql_tbl_bko95z` (`mysql_tbl_bko95z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozn8sx` (
    `mysql_tbl_ozn8sx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozn8sx` (`mysql_tbl_ozn8sx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtzj2a` (
    `mysql_tbl_gtzj2a_store_id` INT,
    `mysql_tbl_gtzj2a_region` INT,
    `mysql_tbl_gtzj2a_store_type` VARCHAR(50),
    `mysql_tbl_gtzj2a_monthly_rent` INT,
    `mysql_tbl_gtzj2a_sales_target` INT,
    `mysql_tbl_gtzj2a_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjnh1b` (
    `mysql_tbl_mjnh1b_employee_id` INT,
    `mysql_tbl_mjnh1b_store_id` INT,
    `mysql_tbl_mjnh1b_role` INT,
    `mysql_tbl_mjnh1b_salary` INT,
    `mysql_tbl_mjnh1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_gtzj2a` (`mysql_tbl_gtzj2a_store_id`, `mysql_tbl_gtzj2a_region`, `mysql_tbl_gtzj2a_store_type`, `mysql_tbl_gtzj2a_monthly_rent`, `mysql_tbl_gtzj2a_sales_target`, `mysql_tbl_gtzj2a_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mjnh1b` (`mysql_tbl_mjnh1b_employee_id`, `mysql_tbl_mjnh1b_store_id`, `mysql_tbl_mjnh1b_role`, `mysql_tbl_mjnh1b_salary`, `mysql_tbl_mjnh1b_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbnvk` (
    `mysql_tbl_jhbnvk_product_id` INT,
    `mysql_tbl_jhbnvk_supplier_id` INT
);

INSERT INTO `mysql_tbl_jhbnvk` (`mysql_tbl_jhbnvk_product_id`, `mysql_tbl_jhbnvk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1w2w7` (
    `mysql_tbl_p1w2w7_customer_id` INT,
    `mysql_tbl_p1w2w7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stt1q1` (
    `mysql_tbl_stt1q1_order_id` INT,
    `mysql_tbl_stt1q1_customer_id` INT,
    `mysql_tbl_stt1q1_order_date` DATE,
    `mysql_tbl_stt1q1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1w2w7` (`mysql_tbl_p1w2w7_customer_id`, `mysql_tbl_p1w2w7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_stt1q1` (`mysql_tbl_stt1q1_order_id`, `mysql_tbl_stt1q1_customer_id`, `mysql_tbl_stt1q1_order_date`, `mysql_tbl_stt1q1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdtd0` (
    `mysql_tbl_pzdtd0_inventory_id` INT,
    `mysql_tbl_pzdtd0_product_id` INT,
    `mysql_tbl_pzdtd0_warehouse_id` INT,
    `mysql_tbl_pzdtd0_quantity` INT,
    `mysql_tbl_pzdtd0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xita` (
    `mysql_tbl_t0xita_product_id` INT,
    `mysql_tbl_t0xita_name` VARCHAR(50),
    `mysql_tbl_t0xita_reorder_level` INT,
    `mysql_tbl_t0xita_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzdtd0` (`mysql_tbl_pzdtd0_inventory_id`, `mysql_tbl_pzdtd0_product_id`, `mysql_tbl_pzdtd0_warehouse_id`, `mysql_tbl_pzdtd0_quantity`, `mysql_tbl_pzdtd0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0xita` (`mysql_tbl_t0xita_product_id`, `mysql_tbl_t0xita_name`, `mysql_tbl_t0xita_reorder_level`, `mysql_tbl_t0xita_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euuh9o` (
    `mysql_tbl_euuh9o_category_id` INT,
    `mysql_tbl_euuh9o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euuh9o` (`mysql_tbl_euuh9o_category_id`, `mysql_tbl_euuh9o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juq9e9` (
    `mysql_tbl_juq9e9_campaign_id` INT,
    `mysql_tbl_juq9e9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juq9e9` (`mysql_tbl_juq9e9_campaign_id`, `mysql_tbl_juq9e9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hyqlxi_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_hyqlxi_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_hyqlxi` L
    LEFT JOIN `mysql_tbl_98wilu` A ON mysql_tbl_hyqlxi_LISTING_ID = mysql_tbl_98wilu_LISTING_ID
    WHERE mysql_tbl_hyqlxi_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_hyqlxi_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hyqlxi_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_hyqlxi`
    WHERE mysql_tbl_hyqlxi_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtzj2a_SALES_TARGET, 0), COALESCE(mysql_tbl_gtzj2a_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_gtzj2a`
    WHERE mysql_tbl_gtzj2a_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mjnh1b`
    WHERE mysql_tbl_mjnh1b_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jhbnvk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jhbnvk`
    WHERE mysql_tbl_jhbnvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_jhbnvk`
    WHERE mysql_tbl_jhbnvk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_1v6mze;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1v6mze`
    WHERE mysql_tbl_wdk149_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucj0ue_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ucj0ue`
    WHERE mysql_tbl_ucj0ue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_a2lb2w_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_uh4q3r_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_uh4q3r`
    WHERE mysql_tbl_uh4q3r_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_a2lb2w`
    WHERE mysql_tbl_a2lb2w.mysql_tbl_a2lb2w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_a2lb2w.mysql_tbl_a2lb2w_CLUSTER_ID = CAST(mysql_tbl_a2lb2w_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_a2lb2w.mysql_tbl_a2lb2w_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n39yi5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n39yi5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n39yi5`
    WHERE mysql_tbl_n39yi5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p1w2w7_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_p1w2w7`
    WHERE mysql_tbl_p1w2w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_stt1q1`
    WHERE mysql_tbl_stt1q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzdtd0_QUANTITY, 0), COALESCE(mysql_tbl_t0xita_REORDER_LEVEL, 10), COALESCE(mysql_tbl_t0xita_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_pzdtd0` I
    JOIN `mysql_tbl_t0xita` P ON mysql_tbl_pzdtd0_PRODUCT_ID = mysql_tbl_t0xita_PRODUCT_ID
    WHERE mysql_tbl_pzdtd0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pzdtd0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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
    FROM `mysql_tbl_nua9sg`
    WHERE mysql_tbl_nua9sg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nua9sg` P ON OI.PRODUCT_ID = mysql_tbl_nua9sg_PRODUCT_ID
    WHERE mysql_tbl_nua9sg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23yv84_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_23yv84`
    WHERE mysql_tbl_23yv84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_23yv84_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_23yv84`
    WHERE mysql_tbl_23yv84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozn8sx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ozn8sx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bko95z`
    WHERE mysql_tbl_bko95z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8d98ha`
    WHERE mysql_tbl_bko95z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_juq9e9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_juq9e9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_juq9e9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_juq9e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_juq9e9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_euuh9o` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_euuh9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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

    SELECT COALESCE(mysql_tbl_3t11kq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3t11kq`
    WHERE mysql_tbl_3t11kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jdfbin_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jdfbin`
    WHERE mysql_tbl_jdfbin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
            SET V_COUNT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ldrhrm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ldrhrm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ldrhrm`
    WHERE mysql_tbl_ldrhrm_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_najntx_QUANTITY * mysql_tbl_najntx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_najntx`
    WHERE mysql_tbl_najntx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);