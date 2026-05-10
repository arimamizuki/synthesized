/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqiasj` (
    `mysql_tbl_xqiasj_device_id` mysql_tbl_94yt2p,
    `mysql_tbl_xqiasj_location` mysql_tbl_94yt2p,
    `mysql_tbl_xqiasj_device_type` VARCHAR(50),
    `mysql_tbl_xqiasj_last_maintenance_date` DATE,
    `mysql_tbl_xqiasj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xqiasj_failure_probability` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_xqiasj` (`mysql_tbl_xqiasj_device_id`, `mysql_tbl_xqiasj_location`, `mysql_tbl_xqiasj_device_type`, `mysql_tbl_xqiasj_last_maintenance_date`, `mysql_tbl_xqiasj_operating_hours`, `mysql_tbl_xqiasj_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgfgb` (
    `mysql_tbl_zsgfgb_category_id` mysql_tbl_94yt2p,
    `mysql_tbl_zsgfgb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsgfgb` (`mysql_tbl_zsgfgb_category_id`, `mysql_tbl_zsgfgb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qxxw` (
    `mysql_tbl_g6qxxw_video_id` mysql_tbl_94yt2p,
    `mysql_tbl_g6qxxw_creator_id` mysql_tbl_94yt2p,
    `mysql_tbl_g6qxxw_title` mysql_tbl_94yt2p,
    `mysql_tbl_g6qxxw_duration_seconds` mysql_tbl_94yt2p,
    `mysql_tbl_g6qxxw_view_count` mysql_tbl_94yt2p,
    `mysql_tbl_g6qxxw_upload_date` DATE,
    `mysql_tbl_g6qxxw_likes_count` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_g6qxxw` (`mysql_tbl_g6qxxw_video_id`, `mysql_tbl_g6qxxw_creator_id`, `mysql_tbl_g6qxxw_title`, `mysql_tbl_g6qxxw_duration_seconds`, `mysql_tbl_g6qxxw_view_count`, `mysql_tbl_g6qxxw_upload_date`, `mysql_tbl_g6qxxw_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nra43x` (
    `mysql_tbl_nra43x_product_id` mysql_tbl_94yt2p,
    `mysql_tbl_nra43x_category_id` mysql_tbl_94yt2p,
    `mysql_tbl_nra43x_price` DECIMAL(10,2),
    `mysql_tbl_nra43x_stock_quantity` mysql_tbl_94yt2p
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjiaj` (
    `mysql_tbl_ndjiaj_category_id` mysql_tbl_94yt2p,
    `mysql_tbl_ndjiaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nra43x` (`mysql_tbl_nra43x_product_id`, `mysql_tbl_nra43x_category_id`, `mysql_tbl_nra43x_price`, `mysql_tbl_nra43x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ndjiaj` (`mysql_tbl_ndjiaj_category_id`, `mysql_tbl_ndjiaj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfxr6` (
    `mysql_tbl_8rfxr6_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8rfxr6` (`mysql_tbl_8rfxr6_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ahhni` (
    `mysql_tbl_6ahhni_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_6ahhni_customer_id` mysql_tbl_94yt2p,
    `mysql_tbl_6ahhni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ahhni` (`mysql_tbl_6ahhni_order_id`, `mysql_tbl_6ahhni_customer_id`, `mysql_tbl_6ahhni_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofggfd` (
    `mysql_tbl_ofggfd_dept_id` mysql_tbl_94yt2p,
    `mysql_tbl_ofggfd_name` VARCHAR(50),
    `mysql_tbl_ofggfd_manager_id` mysql_tbl_94yt2p,
    `mysql_tbl_ofggfd_headcount` mysql_tbl_94yt2p,
    `mysql_tbl_ofggfd_annual_budget` mysql_tbl_94yt2p
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79t3s` (
    `mysql_tbl_i79t3s_emp_id` mysql_tbl_94yt2p,
    `mysql_tbl_i79t3s_dept_id` mysql_tbl_94yt2p,
    `mysql_tbl_i79t3s_salary` mysql_tbl_94yt2p,
    `mysql_tbl_i79t3s_hire_date` DATE,
    `mysql_tbl_i79t3s_performance_score` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_ofggfd` (`mysql_tbl_ofggfd_dept_id`, `mysql_tbl_ofggfd_name`, `mysql_tbl_ofggfd_manager_id`, `mysql_tbl_ofggfd_headcount`, `mysql_tbl_ofggfd_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i79t3s` (`mysql_tbl_i79t3s_emp_id`, `mysql_tbl_i79t3s_dept_id`, `mysql_tbl_i79t3s_salary`, `mysql_tbl_i79t3s_hire_date`, `mysql_tbl_i79t3s_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a438vc` (
    `mysql_tbl_a438vc_shipment_id` mysql_tbl_94yt2p,
    `mysql_tbl_a438vc_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_a438vc_carrier_id` mysql_tbl_94yt2p,
    `mysql_tbl_a438vc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a438vc_weight_kg` mysql_tbl_94yt2p,
    `mysql_tbl_a438vc_shipping_date` DATE,
    `mysql_tbl_a438vc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpyeuk` (
    `mysql_tbl_cpyeuk_carrier_id` mysql_tbl_94yt2p,
    `mysql_tbl_cpyeuk_name` VARCHAR(50),
    `mysql_tbl_cpyeuk_base_rate` mysql_tbl_94yt2p,
    `mysql_tbl_cpyeuk_weight_rate` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_a438vc` (`mysql_tbl_a438vc_shipment_id`, `mysql_tbl_a438vc_order_id`, `mysql_tbl_a438vc_carrier_id`, `mysql_tbl_a438vc_shipping_cost`, `mysql_tbl_a438vc_weight_kg`, `mysql_tbl_a438vc_shipping_date`, `mysql_tbl_a438vc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cpyeuk` (`mysql_tbl_cpyeuk_carrier_id`, `mysql_tbl_cpyeuk_name`, `mysql_tbl_cpyeuk_base_rate`, `mysql_tbl_cpyeuk_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xc8i` (
    `mysql_tbl_y6xc8i_campaign_id` mysql_tbl_94yt2p,
    `mysql_tbl_y6xc8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6xc8i` (`mysql_tbl_y6xc8i_campaign_id`, `mysql_tbl_y6xc8i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbkd7f` (
    `mysql_tbl_sbkd7f_customer_id` mysql_tbl_94yt2p,
    `mysql_tbl_sbkd7f_registration_date` DATE,
    `mysql_tbl_sbkd7f_country` mysql_tbl_94yt2p
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv3qkr` (
    `mysql_tbl_nv3qkr_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_nv3qkr_customer_id` mysql_tbl_94yt2p,
    `mysql_tbl_nv3qkr_order_date` DATE,
    `mysql_tbl_nv3qkr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbkd7f` (`mysql_tbl_sbkd7f_customer_id`, `mysql_tbl_sbkd7f_registration_date`, `mysql_tbl_sbkd7f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nv3qkr` (`mysql_tbl_nv3qkr_order_id`, `mysql_tbl_nv3qkr_customer_id`, `mysql_tbl_nv3qkr_order_date`, `mysql_tbl_nv3qkr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2eb65` (
    `mysql_tbl_g2eb65_product_id` mysql_tbl_94yt2p,
    `mysql_tbl_g2eb65_category_id` mysql_tbl_94yt2p,
    `mysql_tbl_g2eb65_price` DECIMAL(10,2),
    `mysql_tbl_g2eb65_stock_quantity` mysql_tbl_94yt2p
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq8hs` (
    `mysql_tbl_ezq8hs_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_ezq8hs_product_id` mysql_tbl_94yt2p,
    `mysql_tbl_ezq8hs_quantity` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_g2eb65` (`mysql_tbl_g2eb65_product_id`, `mysql_tbl_g2eb65_category_id`, `mysql_tbl_g2eb65_price`, `mysql_tbl_g2eb65_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ezq8hs` (`mysql_tbl_ezq8hs_order_id`, `mysql_tbl_ezq8hs_product_id`, `mysql_tbl_ezq8hs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iflmon` (
    `mysql_tbl_iflmon_session_id` mysql_tbl_94yt2p,
    `mysql_tbl_iflmon_photographer_id` mysql_tbl_94yt2p,
    `mysql_tbl_iflmon_session_type` VARCHAR(50),
    `mysql_tbl_iflmon_duration_hours` mysql_tbl_94yt2p,
    `mysql_tbl_iflmon_location_type` VARCHAR(50),
    `mysql_tbl_iflmon_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwlon` (
    `mysql_tbl_lgwlon_photographer_id` mysql_tbl_94yt2p,
    `mysql_tbl_lgwlon_rating` DECIMAL(3,1),
    `mysql_tbl_lgwlon_experience_years` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_iflmon` (`mysql_tbl_iflmon_session_id`, `mysql_tbl_iflmon_photographer_id`, `mysql_tbl_iflmon_session_type`, `mysql_tbl_iflmon_duration_hours`, `mysql_tbl_iflmon_location_type`, `mysql_tbl_iflmon_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_lgwlon` (`mysql_tbl_lgwlon_photographer_id`, `mysql_tbl_lgwlon_rating`, `mysql_tbl_lgwlon_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9tui7` (
    `mysql_tbl_v9tui7_emp_id` mysql_tbl_94yt2p,
    `mysql_tbl_v9tui7_department_id` mysql_tbl_94yt2p,
    `mysql_tbl_v9tui7_salary` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_v9tui7` (`mysql_tbl_v9tui7_emp_id`, `mysql_tbl_v9tui7_department_id`, `mysql_tbl_v9tui7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exu7yj` (
    `mysql_tbl_exu7yj_emp_id` mysql_tbl_94yt2p,
    `mysql_tbl_exu7yj_hire_date` DATE,
    `mysql_tbl_exu7yj_salary` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_exu7yj` (`mysql_tbl_exu7yj_emp_id`, `mysql_tbl_exu7yj_hire_date`, `mysql_tbl_exu7yj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7860` (
    `mysql_tbl_fo7860_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_fo7860_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo7860` (`mysql_tbl_fo7860_order_id`, `mysql_tbl_fo7860_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3shs13` (
    `mysql_tbl_3shs13_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_3shs13_customer_id` mysql_tbl_94yt2p,
    `mysql_tbl_3shs13_order_date` DATE,
    `mysql_tbl_3shs13_total_amount` DECIMAL(10,2),
    `mysql_tbl_3shs13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e00vl6` (
    `mysql_tbl_e00vl6_refund_id` mysql_tbl_94yt2p,
    `mysql_tbl_e00vl6_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_e00vl6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3shs13` (`mysql_tbl_3shs13_order_id`, `mysql_tbl_3shs13_customer_id`, `mysql_tbl_3shs13_order_date`, `mysql_tbl_3shs13_total_amount`, `mysql_tbl_3shs13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e00vl6` (`mysql_tbl_e00vl6_refund_id`, `mysql_tbl_e00vl6_order_id`, `mysql_tbl_e00vl6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3p030` (
    `mysql_tbl_l3p030_emp_id` mysql_tbl_94yt2p,
    `mysql_tbl_l3p030_department_id` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_l3p030` (`mysql_tbl_l3p030_emp_id`, `mysql_tbl_l3p030_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm01z0` (
    `mysql_tbl_tm01z0_supplier_id` mysql_tbl_94yt2p,
    `mysql_tbl_tm01z0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tm01z0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tm01z0` (`mysql_tbl_tm01z0_supplier_id`, `mysql_tbl_tm01z0_supplier_rating`, `mysql_tbl_tm01z0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_725vkk` (
    `mysql_tbl_725vkk_campaign_id` mysql_tbl_94yt2p,
    `mysql_tbl_725vkk_channel` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_725vkk` (`mysql_tbl_725vkk_campaign_id`, `mysql_tbl_725vkk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qudimw` (
    `mysql_tbl_qudimw_customer_id` mysql_tbl_94yt2p,
    `mysql_tbl_qudimw_registration_date` DATE
);

INSERT INTO `mysql_tbl_qudimw` (`mysql_tbl_qudimw_customer_id`, `mysql_tbl_qudimw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auarmq` (
    `mysql_tbl_auarmq_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_auarmq_customer_id` mysql_tbl_94yt2p,
    `mysql_tbl_auarmq_order_date` DATE,
    `mysql_tbl_auarmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_auarmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1gba` (
    `mysql_tbl_8r1gba_refund_id` mysql_tbl_94yt2p,
    `mysql_tbl_8r1gba_order_id` mysql_tbl_94yt2p,
    `mysql_tbl_8r1gba_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8r1gba_refund_date` DATE,
    `mysql_tbl_8r1gba_reason` mysql_tbl_94yt2p
);

INSERT INTO `mysql_tbl_auarmq` (`mysql_tbl_auarmq_order_id`, `mysql_tbl_auarmq_customer_id`, `mysql_tbl_auarmq_order_date`, `mysql_tbl_auarmq_total_amount`, `mysql_tbl_auarmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8r1gba` (`mysql_tbl_8r1gba_refund_id`, `mysql_tbl_8r1gba_order_id`, `mysql_tbl_8r1gba_refund_amount`, `mysql_tbl_8r1gba_refund_date`, `mysql_tbl_8r1gba_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM mysql_tbl_94yt2p, BASE mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_94yt2p DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_94yt2p;
    DECLARE V_TEMP mysql_tbl_94yt2p;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zsgfgb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zsgfgb`
    WHERE mysql_tbl_zsgfgb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_LIKES_COUNT mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6qxxw_VIEW_COUNT, 0), COALESCE(mysql_tbl_g6qxxw_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_g6qxxw`
    WHERE mysql_tbl_g6qxxw_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_g6qxxw`
    WHERE mysql_tbl_g6qxxw_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_RETENTION_RISK mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofggfd_HEADCOUNT, 10), COALESCE(mysql_tbl_ofggfd_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ofggfd`
    WHERE mysql_tbl_ofggfd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i79t3s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_i79t3s`
    WHERE mysql_tbl_i79t3s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i79t3s_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_i79t3s`
    WHERE mysql_tbl_i79t3s_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_94yt2p;
    SELECT CAST(mysql_tbl_8rfxr6_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8rfxr6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_94yt2p DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ahhni_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6ahhni`
    WHERE mysql_tbl_6ahhni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ahhni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ahhni`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nra43x_PRICE, 0), COALESCE(mysql_tbl_nra43x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nra43x`
    WHERE mysql_tbl_nra43x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_94yt2p DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_szs7cb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL mysql_tbl_94yt2p) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_94yt2p DEFAULT 0;

    SELECT mysql_tbl_a438vc_SHIPPING_DATE, mysql_tbl_a438vc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_a438vc`
    WHERE mysql_tbl_a438vc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_94yt2p DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y6xc8i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y6xc8i`
    WHERE mysql_tbl_y6xc8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_94yt2p`, DATE_TO mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_94yt2p;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_94yt2p DEFAULT 1;
    DECLARE V_I mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_DONE mysql_tbl_94yt2p DEFAULT 0;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR mysql_tbl_94yt2p DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A mysql_tbl_94yt2p, P_B mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_94yt2p DEFAULT 1;
    DECLARE V_I mysql_tbl_94yt2p;
    DECLARE V_ERROR mysql_tbl_94yt2p DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE USER_COUNT mysql_tbl_94yt2p DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v9tui7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v9tui7`
    WHERE mysql_tbl_v9tui7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v9tui7_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_v9tui7`
    WHERE (SELECT AVG(mysql_tbl_v9tui7_SALARY) FROM `mysql_tbl_v9tui7` WHERE mysql_tbl_v9tui7_DEPARTMENT_ID = mysql_tbl_v9tui7_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_exu7yj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_exu7yj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_exu7yj`
    WHERE mysql_tbl_exu7yj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL mysql_tbl_94yt2p, MULTIPLIER mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_94yt2p DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo7860_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fo7860`
    WHERE mysql_tbl_fo7860_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_REFUND_RISK mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3shs13_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3shs13` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3shs13_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3shs13_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3shs13_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_I mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_DONE mysql_tbl_94yt2p DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_94yt2p, HOURS_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_94yt2p DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_94yt2p DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_94yt2p DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_94yt2p DEFAULT 0;
    
    UPDATE `mysql_tbl_szs7cb` U JOIN `mysql_tbl_6elgtt` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_szs7cb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6elgtt` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2eb65_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2eb65`
    WHERE mysql_tbl_g2eb65_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezq8hs_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ezq8hs`
    WHERE mysql_tbl_ezq8hs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ezq8hs_ORDER_ID IN (SELECT mysql_tbl_ezq8hs_ORDER_ID FROM `mysql_tbl_6elgtt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE POS_COUNT mysql_tbl_94yt2p DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_94yt2p DEFAULT 0;

    SELECT mysql_tbl_l3p030_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l3p030`
    WHERE mysql_tbl_l3p030_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_725vkk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_725vkk`
    WHERE mysql_tbl_725vkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS mysql_tbl_94yt2p DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qudimw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qudimw`
    WHERE mysql_tbl_qudimw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm01z0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tm01z0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tm01z0`
    WHERE mysql_tbl_tm01z0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auarmq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_auarmq`
    WHERE mysql_tbl_auarmq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8r1gba_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8r1gba`
    WHERE mysql_tbl_8r1gba_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_REACTIVATION_COST mysql_tbl_94yt2p DEFAULT 0;

    SELECT MAX(mysql_tbl_nv3qkr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nv3qkr`
    WHERE mysql_tbl_nv3qkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_94yt2p;
    DECLARE V_SUM mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_94yt2p;
    DECLARE V_DIGIT mysql_tbl_94yt2p;
    DECLARE V_DIGIT_COUNT mysql_tbl_94yt2p DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT mysql_tbl_94yt2p DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_szs7cb` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_6elgtt` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM mysql_tbl_94yt2p) RETURNS mysql_tbl_94yt2p DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE mysql_tbl_94yt2p DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_94yt2p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqiasj_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xqiasj_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xqiasj`
    WHERE mysql_tbl_xqiasj_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xqiasj_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xqiasj`
    WHERE mysql_tbl_xqiasj_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);