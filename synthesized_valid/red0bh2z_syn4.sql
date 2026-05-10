/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gystv1` (
    `mysql_tbl_gystv1_customer_id` INT,
    `mysql_tbl_gystv1_plan_type` VARCHAR(50),
    `mysql_tbl_gystv1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gystv1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odq9n9` (
    `mysql_tbl_odq9n9_customer_id` INT,
    `mysql_tbl_odq9n9_tier_level` INT
);

INSERT INTO `mysql_tbl_gystv1` (`mysql_tbl_gystv1_customer_id`, `mysql_tbl_gystv1_plan_type`, `mysql_tbl_gystv1_monthly_cost`, `mysql_tbl_gystv1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_odq9n9` (`mysql_tbl_odq9n9_customer_id`, `mysql_tbl_odq9n9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tphwy` (
    `mysql_tbl_5tphwy_campaign_id` INT,
    `mysql_tbl_5tphwy_budget` INT,
    `mysql_tbl_5tphwy_start_date` DATE,
    `mysql_tbl_5tphwy_end_date` DATE,
    `mysql_tbl_5tphwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzuz5o` (
    `mysql_tbl_nzuz5o_conversion_id` INT,
    `mysql_tbl_nzuz5o_campaign_id` INT,
    `mysql_tbl_nzuz5o_conversion_value` INT
);

INSERT INTO `mysql_tbl_5tphwy` (`mysql_tbl_5tphwy_campaign_id`, `mysql_tbl_5tphwy_budget`, `mysql_tbl_5tphwy_start_date`, `mysql_tbl_5tphwy_end_date`, `mysql_tbl_5tphwy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzuz5o` (`mysql_tbl_nzuz5o_conversion_id`, `mysql_tbl_nzuz5o_campaign_id`, `mysql_tbl_nzuz5o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5f0v` (
    `mysql_tbl_9z5f0v_task_id` INT,
    `mysql_tbl_9z5f0v_project_id` INT,
    `mysql_tbl_9z5f0v_assignee_id` INT,
    `mysql_tbl_9z5f0v_estimated_hours` INT,
    `mysql_tbl_9z5f0v_actual_hours` INT,
    `mysql_tbl_9z5f0v_status` VARCHAR(50),
    `mysql_tbl_9z5f0v_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvlz2r` (
    `mysql_tbl_uvlz2r_project_id` INT,
    `mysql_tbl_uvlz2r_project_name` VARCHAR(50),
    `mysql_tbl_uvlz2r_start_date` DATE,
    `mysql_tbl_uvlz2r_deadline` INT,
    `mysql_tbl_uvlz2r_budget` INT
);

INSERT INTO `mysql_tbl_9z5f0v` (`mysql_tbl_9z5f0v_task_id`, `mysql_tbl_9z5f0v_project_id`, `mysql_tbl_9z5f0v_assignee_id`, `mysql_tbl_9z5f0v_estimated_hours`, `mysql_tbl_9z5f0v_actual_hours`, `mysql_tbl_9z5f0v_status`, `mysql_tbl_9z5f0v_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvlz2r` (`mysql_tbl_uvlz2r_project_id`, `mysql_tbl_uvlz2r_project_name`, `mysql_tbl_uvlz2r_start_date`, `mysql_tbl_uvlz2r_deadline`, `mysql_tbl_uvlz2r_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdaxp` (
    `mysql_tbl_1jdaxp_order_id` INT,
    `mysql_tbl_1jdaxp_customer_id` INT,
    `mysql_tbl_1jdaxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jdaxp` (`mysql_tbl_1jdaxp_order_id`, `mysql_tbl_1jdaxp_customer_id`, `mysql_tbl_1jdaxp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvpis` (
    `mysql_tbl_jyvpis_customer_id` INT,
    `mysql_tbl_jyvpis_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyvpis` (`mysql_tbl_jyvpis_customer_id`, `mysql_tbl_jyvpis_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q787v` (
    `mysql_tbl_6q787v_order_id` INT,
    `mysql_tbl_6q787v_customer_id` INT,
    `mysql_tbl_6q787v_order_date` DATE,
    `mysql_tbl_6q787v_total_amount` DECIMAL(10,2),
    `mysql_tbl_6q787v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tslmc6` (
    `mysql_tbl_tslmc6_order_id` INT,
    `mysql_tbl_tslmc6_product_id` INT,
    `mysql_tbl_tslmc6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04kp0` (
    `mysql_tbl_s04kp0_product_id` INT,
    `mysql_tbl_s04kp0_category_id` INT,
    `mysql_tbl_s04kp0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q787v` (`mysql_tbl_6q787v_order_id`, `mysql_tbl_6q787v_customer_id`, `mysql_tbl_6q787v_order_date`, `mysql_tbl_6q787v_total_amount`, `mysql_tbl_6q787v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tslmc6` (`mysql_tbl_tslmc6_order_id`, `mysql_tbl_tslmc6_product_id`, `mysql_tbl_tslmc6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s04kp0` (`mysql_tbl_s04kp0_product_id`, `mysql_tbl_s04kp0_category_id`, `mysql_tbl_s04kp0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rsmkr` (
    `mysql_tbl_5rsmkr_campaign_id` INT,
    `mysql_tbl_5rsmkr_status` VARCHAR(50),
    `mysql_tbl_5rsmkr_budget` INT,
    `mysql_tbl_5rsmkr_channel` INT
);

INSERT INTO `mysql_tbl_5rsmkr` (`mysql_tbl_5rsmkr_campaign_id`, `mysql_tbl_5rsmkr_status`, `mysql_tbl_5rsmkr_budget`, `mysql_tbl_5rsmkr_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buhiyv` (
    `mysql_tbl_buhiyv_campaign_id` INT,
    `mysql_tbl_buhiyv_status` VARCHAR(50),
    `mysql_tbl_buhiyv_channel` INT
);

INSERT INTO `mysql_tbl_buhiyv` (`mysql_tbl_buhiyv_campaign_id`, `mysql_tbl_buhiyv_status`, `mysql_tbl_buhiyv_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjakd` (
    `mysql_tbl_wsjakd_customer_id` INT,
    `mysql_tbl_wsjakd_plan_type` VARCHAR(50),
    `mysql_tbl_wsjakd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wsjakd_start_date` DATE,
    `mysql_tbl_wsjakd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsjakd` (`mysql_tbl_wsjakd_customer_id`, `mysql_tbl_wsjakd_plan_type`, `mysql_tbl_wsjakd_monthly_cost`, `mysql_tbl_wsjakd_start_date`, `mysql_tbl_wsjakd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9umu4f` (
    `mysql_tbl_9umu4f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9umu4f` (`mysql_tbl_9umu4f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgmsm` (
    `mysql_tbl_rvgmsm_supplier_id` INT,
    `mysql_tbl_rvgmsm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rvgmsm` (`mysql_tbl_rvgmsm_supplier_id`, `mysql_tbl_rvgmsm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxwn6` (
    `mysql_tbl_hrxwn6_order_id` INT,
    `mysql_tbl_hrxwn6_customer_id` INT,
    `mysql_tbl_hrxwn6_order_date` DATE,
    `mysql_tbl_hrxwn6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5gfg` (
    `mysql_tbl_wk5gfg_order_id` INT,
    `mysql_tbl_wk5gfg_product_id` INT,
    `mysql_tbl_wk5gfg_quantity` INT
);

INSERT INTO `mysql_tbl_hrxwn6` (`mysql_tbl_hrxwn6_order_id`, `mysql_tbl_hrxwn6_customer_id`, `mysql_tbl_hrxwn6_order_date`, `mysql_tbl_hrxwn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wk5gfg` (`mysql_tbl_wk5gfg_order_id`, `mysql_tbl_wk5gfg_product_id`, `mysql_tbl_wk5gfg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80eaoa` (
    `mysql_tbl_80eaoa_campaign_id` INT,
    `mysql_tbl_80eaoa_channel` INT,
    `mysql_tbl_80eaoa_budget` INT,
    `mysql_tbl_80eaoa_start_date` DATE,
    `mysql_tbl_80eaoa_end_date` DATE,
    `mysql_tbl_80eaoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgzm2e` (
    `mysql_tbl_sgzm2e_conversion_id` INT,
    `mysql_tbl_sgzm2e_campaign_id` INT,
    `mysql_tbl_sgzm2e_conversion_value` INT
);

INSERT INTO `mysql_tbl_80eaoa` (`mysql_tbl_80eaoa_campaign_id`, `mysql_tbl_80eaoa_channel`, `mysql_tbl_80eaoa_budget`, `mysql_tbl_80eaoa_start_date`, `mysql_tbl_80eaoa_end_date`, `mysql_tbl_80eaoa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sgzm2e` (`mysql_tbl_sgzm2e_conversion_id`, `mysql_tbl_sgzm2e_campaign_id`, `mysql_tbl_sgzm2e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxnd6` (
    `mysql_tbl_owxnd6_product_id` INT,
    `mysql_tbl_owxnd6_category_id` INT,
    `mysql_tbl_owxnd6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owxnd6` (`mysql_tbl_owxnd6_product_id`, `mysql_tbl_owxnd6_category_id`, `mysql_tbl_owxnd6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1wwed` (
    `mysql_tbl_o1wwed_campaign_id` INT,
    `mysql_tbl_o1wwed_target_audience_size` INT,
    `mysql_tbl_o1wwed_budget` INT,
    `mysql_tbl_o1wwed_start_date` DATE,
    `mysql_tbl_o1wwed_end_date` DATE,
    `mysql_tbl_o1wwed_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpn4qt` (
    `mysql_tbl_rpn4qt_conversion_id` INT,
    `mysql_tbl_rpn4qt_campaign_id` INT,
    `mysql_tbl_rpn4qt_conversion_date` DATE,
    `mysql_tbl_rpn4qt_conversion_value` INT
);

INSERT INTO `mysql_tbl_o1wwed` (`mysql_tbl_o1wwed_campaign_id`, `mysql_tbl_o1wwed_target_audience_size`, `mysql_tbl_o1wwed_budget`, `mysql_tbl_o1wwed_start_date`, `mysql_tbl_o1wwed_end_date`, `mysql_tbl_o1wwed_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpn4qt` (`mysql_tbl_rpn4qt_conversion_id`, `mysql_tbl_rpn4qt_campaign_id`, `mysql_tbl_rpn4qt_conversion_date`, `mysql_tbl_rpn4qt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcojb` (
    `mysql_tbl_4fcojb_session_id` INT,
    `mysql_tbl_4fcojb_student_id` INT,
    `mysql_tbl_4fcojb_tutor_id` INT,
    `mysql_tbl_4fcojb_subject` INT,
    `mysql_tbl_4fcojb_duration_minutes` INT,
    `mysql_tbl_4fcojb_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrqzi` (
    `mysql_tbl_cxrqzi_student_id` INT,
    `mysql_tbl_cxrqzi_grade_level` INT,
    `mysql_tbl_cxrqzi_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fcojb` (`mysql_tbl_4fcojb_session_id`, `mysql_tbl_4fcojb_student_id`, `mysql_tbl_4fcojb_tutor_id`, `mysql_tbl_4fcojb_subject`, `mysql_tbl_4fcojb_duration_minutes`, `mysql_tbl_4fcojb_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cxrqzi` (`mysql_tbl_cxrqzi_student_id`, `mysql_tbl_cxrqzi_grade_level`, `mysql_tbl_cxrqzi_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8qe0` (
    `mysql_tbl_oz8qe0_order_id` INT,
    `mysql_tbl_oz8qe0_customer_id` INT,
    `mysql_tbl_oz8qe0_order_date` DATE,
    `mysql_tbl_oz8qe0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j14gfu` (
    `mysql_tbl_j14gfu_customer_id` INT,
    `mysql_tbl_j14gfu_country` INT
);

INSERT INTO `mysql_tbl_oz8qe0` (`mysql_tbl_oz8qe0_order_id`, `mysql_tbl_oz8qe0_customer_id`, `mysql_tbl_oz8qe0_order_date`, `mysql_tbl_oz8qe0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j14gfu` (`mysql_tbl_j14gfu_customer_id`, `mysql_tbl_j14gfu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bea7d` (
    `mysql_tbl_2bea7d_customer_id` INT,
    `mysql_tbl_2bea7d_country` INT
);

INSERT INTO `mysql_tbl_2bea7d` (`mysql_tbl_2bea7d_customer_id`, `mysql_tbl_2bea7d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kfvvv` (
    `mysql_tbl_7kfvvv_concert_id` INT,
    `mysql_tbl_7kfvvv_venue_id` INT,
    `mysql_tbl_7kfvvv_artist_id` INT,
    `mysql_tbl_7kfvvv_ticket_price` DECIMAL(10,2),
    `mysql_tbl_7kfvvv_seats_available` INT,
    `mysql_tbl_7kfvvv_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3v8qw` (
    `mysql_tbl_e3v8qw_sale_id` INT,
    `mysql_tbl_e3v8qw_concert_id` INT,
    `mysql_tbl_e3v8qw_customer_id` INT,
    `mysql_tbl_e3v8qw_quantity` INT,
    `mysql_tbl_e3v8qw_sale_date` DATE
);

INSERT INTO `mysql_tbl_7kfvvv` (`mysql_tbl_7kfvvv_concert_id`, `mysql_tbl_7kfvvv_venue_id`, `mysql_tbl_7kfvvv_artist_id`, `mysql_tbl_7kfvvv_ticket_price`, `mysql_tbl_7kfvvv_seats_available`, `mysql_tbl_7kfvvv_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e3v8qw` (`mysql_tbl_e3v8qw_sale_id`, `mysql_tbl_e3v8qw_concert_id`, `mysql_tbl_e3v8qw_customer_id`, `mysql_tbl_e3v8qw_quantity`, `mysql_tbl_e3v8qw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_833cpe` (
    `mysql_tbl_833cpe_customer_id` INT,
    `mysql_tbl_833cpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_833cpe` (`mysql_tbl_833cpe_customer_id`, `mysql_tbl_833cpe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7nos` (
    `mysql_tbl_uc7nos_cblob` BLOB
);

INSERT INTO `mysql_tbl_uc7nos` (`mysql_tbl_uc7nos_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awlik6` (
    `mysql_tbl_awlik6_order_id` INT,
    `mysql_tbl_awlik6_customer_id` INT,
    `mysql_tbl_awlik6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awlik6` (`mysql_tbl_awlik6_order_id`, `mysql_tbl_awlik6_customer_id`, `mysql_tbl_awlik6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_80eaoa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sgzm2e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_80eaoa` C
    LEFT JOIN `mysql_tbl_sgzm2e` CV ON mysql_tbl_80eaoa_CAMPAIGN_ID = mysql_tbl_sgzm2e_CAMPAIGN_ID
    WHERE mysql_tbl_80eaoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_80eaoa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_o1wwed_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o1wwed`
    WHERE mysql_tbl_o1wwed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rpn4qt_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rpn4qt`
    WHERE mysql_tbl_rpn4qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_owxnd6_PRICE), 0), COALESCE(MIN(mysql_tbl_owxnd6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_owxnd6`
    WHERE mysql_tbl_owxnd6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wsjakd_PLAN_TYPE, COALESCE(mysql_tbl_wsjakd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_wsjakd_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_wsjakd`
    WHERE mysql_tbl_wsjakd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_buhiyv_STATUS, mysql_tbl_buhiyv_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_buhiyv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_buhiyv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_buhiyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_buhiyv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4fcojb_DURATION_MINUTES, mysql_tbl_4fcojb_HOURLY_RATE, COALESCE(mysql_tbl_cxrqzi_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_4fcojb` T
    JOIN `mysql_tbl_cxrqzi` S ON mysql_tbl_4fcojb_STUDENT_ID = mysql_tbl_cxrqzi_STUDENT_ID
    WHERE mysql_tbl_4fcojb_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kfvvv_TICKET_PRICE, 50), COALESCE(mysql_tbl_7kfvvv_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_7kfvvv`
    WHERE mysql_tbl_7kfvvv_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e3v8qw`
    WHERE mysql_tbl_e3v8qw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7kfvvv_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_7kfvvv`
    WHERE mysql_tbl_7kfvvv_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bea7d`
    WHERE mysql_tbl_2bea7d_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_833cpe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_833cpe`
    WHERE mysql_tbl_833cpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_j14gfu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j14gfu`
    WHERE mysql_tbl_j14gfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz8qe0_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oz8qe0`
    WHERE mysql_tbl_oz8qe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz8qe0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oz8qe0` O
    JOIN `mysql_tbl_j14gfu` C ON mysql_tbl_oz8qe0_CUSTOMER_ID = mysql_tbl_j14gfu_CUSTOMER_ID
    WHERE mysql_tbl_j14gfu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9umu4f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9umu4f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wk5gfg_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wk5gfg_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wk5gfg`
    WHERE mysql_tbl_wk5gfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uc7nos`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rvgmsm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rvgmsm`
    WHERE mysql_tbl_rvgmsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tslmc6_QUANTITY * mysql_tbl_s04kp0_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_tslmc6` OI
    JOIN `mysql_tbl_s04kp0` P ON mysql_tbl_tslmc6_PRODUCT_ID = mysql_tbl_s04kp0_PRODUCT_ID
    WHERE mysql_tbl_tslmc6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_tslmc6` OI
    JOIN `mysql_tbl_s04kp0` P ON mysql_tbl_tslmc6_PRODUCT_ID = mysql_tbl_s04kp0_PRODUCT_ID
    WHERE mysql_tbl_tslmc6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s04kp0_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70));
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5rsmkr_STATUS, COALESCE(mysql_tbl_5rsmkr_BUDGET, 0), mysql_tbl_5rsmkr_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5rsmkr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5rsmkr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5rsmkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5rsmkr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_5tphwy_END_DATE, mysql_tbl_5tphwy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_5tphwy` C
    LEFT JOIN `mysql_tbl_nzuz5o` CV ON mysql_tbl_5tphwy_CAMPAIGN_ID = mysql_tbl_nzuz5o_CAMPAIGN_ID
    WHERE mysql_tbl_5tphwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5tphwy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jyvpis_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jyvpis`
    WHERE mysql_tbl_jyvpis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awlik6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_awlik6`
    WHERE mysql_tbl_awlik6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jdaxp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1jdaxp`
    WHERE mysql_tbl_1jdaxp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_9z5f0v_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9z5f0v_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9z5f0v`
    WHERE mysql_tbl_9z5f0v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9z5f0v`
    WHERE mysql_tbl_9z5f0v_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9z5f0v_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gystv1_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gystv1`
    WHERE mysql_tbl_gystv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(1, 1);