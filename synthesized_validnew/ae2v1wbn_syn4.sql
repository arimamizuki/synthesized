/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ujs2a` (
    `mysql_tbl_7ujs2a_emp_id` INT,
    `mysql_tbl_7ujs2a_department_id` INT,
    `mysql_tbl_7ujs2a_salary` INT,
    `mysql_tbl_7ujs2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ujs2a` (`mysql_tbl_7ujs2a_emp_id`, `mysql_tbl_7ujs2a_department_id`, `mysql_tbl_7ujs2a_salary`, `mysql_tbl_7ujs2a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ykb3` (
    `mysql_tbl_e2ykb3_customer_id` INT,
    `mysql_tbl_e2ykb3_registration_date` DATE,
    `mysql_tbl_e2ykb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykdrxr` (
    `mysql_tbl_ykdrxr_order_id` INT,
    `mysql_tbl_ykdrxr_customer_id` INT,
    `mysql_tbl_ykdrxr_order_date` DATE,
    `mysql_tbl_ykdrxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2ykb3` (`mysql_tbl_e2ykb3_customer_id`, `mysql_tbl_e2ykb3_registration_date`, `mysql_tbl_e2ykb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ykdrxr` (`mysql_tbl_ykdrxr_order_id`, `mysql_tbl_ykdrxr_customer_id`, `mysql_tbl_ykdrxr_order_date`, `mysql_tbl_ykdrxr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51y4v7` (
    `mysql_tbl_51y4v7_customer_id` INT,
    `mysql_tbl_51y4v7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51y4v7` (`mysql_tbl_51y4v7_customer_id`, `mysql_tbl_51y4v7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbyri` (
    `mysql_tbl_chbyri_customer_id` INT,
    `mysql_tbl_chbyri_country` INT
);

INSERT INTO `mysql_tbl_chbyri` (`mysql_tbl_chbyri_customer_id`, `mysql_tbl_chbyri_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhmwcg` (
    `mysql_tbl_fhmwcg_product_id` INT,
    `mysql_tbl_fhmwcg_category_id` INT,
    `mysql_tbl_fhmwcg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf6p3u` (
    `mysql_tbl_qf6p3u_category_id` INT,
    `mysql_tbl_qf6p3u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhmwcg` (`mysql_tbl_fhmwcg_product_id`, `mysql_tbl_fhmwcg_category_id`, `mysql_tbl_fhmwcg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qf6p3u` (`mysql_tbl_qf6p3u_category_id`, `mysql_tbl_qf6p3u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_771o01` (
    `mysql_tbl_771o01_emp_id` INT,
    `mysql_tbl_771o01_manager_id` INT,
    `mysql_tbl_771o01_salary` INT,
    `mysql_tbl_771o01_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxytp` (
    `mysql_tbl_lbxytp_dept_id` INT,
    `mysql_tbl_lbxytp_budget` INT,
    `mysql_tbl_lbxytp_allocated_budget` INT
);

INSERT INTO `mysql_tbl_771o01` (`mysql_tbl_771o01_emp_id`, `mysql_tbl_771o01_manager_id`, `mysql_tbl_771o01_salary`, `mysql_tbl_771o01_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lbxytp` (`mysql_tbl_lbxytp_dept_id`, `mysql_tbl_lbxytp_budget`, `mysql_tbl_lbxytp_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b40x97` (
    `mysql_tbl_b40x97_appointment_id` INT,
    `mysql_tbl_b40x97_customer_id` INT,
    `mysql_tbl_b40x97_car_id` INT,
    `mysql_tbl_b40x97_wash_type` VARCHAR(50),
    `mysql_tbl_b40x97_appointment_date` DATE,
    `mysql_tbl_b40x97_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hh4hq` (
    `mysql_tbl_6hh4hq_car_id` INT,
    `mysql_tbl_6hh4hq_make` INT,
    `mysql_tbl_6hh4hq_model` INT,
    `mysql_tbl_6hh4hq_car_type` VARCHAR(50),
    `mysql_tbl_6hh4hq_size_category` INT
);

INSERT INTO `mysql_tbl_b40x97` (`mysql_tbl_b40x97_appointment_id`, `mysql_tbl_b40x97_customer_id`, `mysql_tbl_b40x97_car_id`, `mysql_tbl_b40x97_wash_type`, `mysql_tbl_b40x97_appointment_date`, `mysql_tbl_b40x97_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hh4hq` (`mysql_tbl_6hh4hq_car_id`, `mysql_tbl_6hh4hq_make`, `mysql_tbl_6hh4hq_model`, `mysql_tbl_6hh4hq_car_type`, `mysql_tbl_6hh4hq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yi6r8` (
    `mysql_tbl_3yi6r8_campaign_id` INT,
    `mysql_tbl_3yi6r8_channel_type` VARCHAR(50),
    `mysql_tbl_3yi6r8_target_demographic` INT,
    `mysql_tbl_3yi6r8_budget` INT,
    `mysql_tbl_3yi6r8_start_date` DATE,
    `mysql_tbl_3yi6r8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wib02` (
    `mysql_tbl_0wib02_conversion_id` INT,
    `mysql_tbl_0wib02_campaign_id` INT,
    `mysql_tbl_0wib02_conversion_value` INT,
    `mysql_tbl_0wib02_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_0wib02_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3yi6r8` (`mysql_tbl_3yi6r8_campaign_id`, `mysql_tbl_3yi6r8_channel_type`, `mysql_tbl_3yi6r8_target_demographic`, `mysql_tbl_3yi6r8_budget`, `mysql_tbl_3yi6r8_start_date`, `mysql_tbl_3yi6r8_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0wib02` (`mysql_tbl_0wib02_conversion_id`, `mysql_tbl_0wib02_campaign_id`, `mysql_tbl_0wib02_conversion_value`, `mysql_tbl_0wib02_conversion_cost`, `mysql_tbl_0wib02_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupvn3` (
    `mysql_tbl_iupvn3_airline_id` INT,
    `mysql_tbl_iupvn3_name` VARCHAR(50),
    `mysql_tbl_iupvn3_iata_code` INT,
    `mysql_tbl_iupvn3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_iupvn3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wim6l` (
    `mysql_tbl_5wim6l_flight_id` INT,
    `mysql_tbl_5wim6l_airline_id` INT,
    `mysql_tbl_5wim6l_origin` INT,
    `mysql_tbl_5wim6l_destination` INT,
    `mysql_tbl_5wim6l_distance_miles` INT
);

INSERT INTO `mysql_tbl_iupvn3` (`mysql_tbl_iupvn3_airline_id`, `mysql_tbl_iupvn3_name`, `mysql_tbl_iupvn3_iata_code`, `mysql_tbl_iupvn3_safety_rating`, `mysql_tbl_iupvn3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_5wim6l` (`mysql_tbl_5wim6l_flight_id`, `mysql_tbl_5wim6l_airline_id`, `mysql_tbl_5wim6l_origin`, `mysql_tbl_5wim6l_destination`, `mysql_tbl_5wim6l_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usjsl7` (
    `mysql_tbl_usjsl7_order_id` INT,
    `mysql_tbl_usjsl7_customer_id` INT,
    `mysql_tbl_usjsl7_order_date` DATE,
    `mysql_tbl_usjsl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vuio` (
    `mysql_tbl_z0vuio_customer_id` INT,
    `mysql_tbl_z0vuio_country` INT
);

INSERT INTO `mysql_tbl_usjsl7` (`mysql_tbl_usjsl7_order_id`, `mysql_tbl_usjsl7_customer_id`, `mysql_tbl_usjsl7_order_date`, `mysql_tbl_usjsl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z0vuio` (`mysql_tbl_z0vuio_customer_id`, `mysql_tbl_z0vuio_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4k3r` (
    `mysql_tbl_jk4k3r_product_id` INT,
    `mysql_tbl_jk4k3r_category_id` INT,
    `mysql_tbl_jk4k3r_brand_id` INT,
    `mysql_tbl_jk4k3r_price` DECIMAL(10,2),
    `mysql_tbl_jk4k3r_cost` DECIMAL(10,2),
    `mysql_tbl_jk4k3r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awsltz` (
    `mysql_tbl_awsltz_supplier_id` INT,
    `mysql_tbl_awsltz_brand_id` INT,
    `mysql_tbl_awsltz_lead_time_days` DATE,
    `mysql_tbl_awsltz_reliability_score` INT
);

INSERT INTO `mysql_tbl_jk4k3r` (`mysql_tbl_jk4k3r_product_id`, `mysql_tbl_jk4k3r_category_id`, `mysql_tbl_jk4k3r_brand_id`, `mysql_tbl_jk4k3r_price`, `mysql_tbl_jk4k3r_cost`, `mysql_tbl_jk4k3r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_awsltz` (`mysql_tbl_awsltz_supplier_id`, `mysql_tbl_awsltz_brand_id`, `mysql_tbl_awsltz_lead_time_days`, `mysql_tbl_awsltz_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ugk04` (
    `mysql_tbl_7ugk04_donation_id` INT,
    `mysql_tbl_7ugk04_donor_id` INT,
    `mysql_tbl_7ugk04_campaign_id` INT,
    `mysql_tbl_7ugk04_amount` DECIMAL(10,2),
    `mysql_tbl_7ugk04_donation_date` DATE,
    `mysql_tbl_7ugk04_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbef2` (
    `mysql_tbl_3dbef2_campaign_id` INT,
    `mysql_tbl_3dbef2_name` VARCHAR(50),
    `mysql_tbl_3dbef2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3dbef2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3dbef2_start_date` DATE
);

INSERT INTO `mysql_tbl_7ugk04` (`mysql_tbl_7ugk04_donation_id`, `mysql_tbl_7ugk04_donor_id`, `mysql_tbl_7ugk04_campaign_id`, `mysql_tbl_7ugk04_amount`, `mysql_tbl_7ugk04_donation_date`, `mysql_tbl_7ugk04_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3dbef2` (`mysql_tbl_3dbef2_campaign_id`, `mysql_tbl_3dbef2_name`, `mysql_tbl_3dbef2_goal_amount`, `mysql_tbl_3dbef2_raised_amount`, `mysql_tbl_3dbef2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnr88s` (
    `mysql_tbl_pnr88s_customer_id` INT,
    `mysql_tbl_pnr88s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97ymx` (
    `mysql_tbl_j97ymx_order_id` INT,
    `mysql_tbl_j97ymx_customer_id` INT,
    `mysql_tbl_j97ymx_order_date` DATE,
    `mysql_tbl_j97ymx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnr88s` (`mysql_tbl_pnr88s_customer_id`, `mysql_tbl_pnr88s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j97ymx` (`mysql_tbl_j97ymx_order_id`, `mysql_tbl_j97ymx_customer_id`, `mysql_tbl_j97ymx_order_date`, `mysql_tbl_j97ymx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lxyron` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_slfpkt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lxyron` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_slfpkt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uev8yk` (
    `mysql_tbl_uev8yk_product_id` INT,
    `mysql_tbl_uev8yk_category_id` INT,
    `mysql_tbl_uev8yk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uev8yk` (`mysql_tbl_uev8yk_product_id`, `mysql_tbl_uev8yk_category_id`, `mysql_tbl_uev8yk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aouxcb` (
    `mysql_tbl_aouxcb_customer_id` INT,
    `mysql_tbl_aouxcb_country` INT,
    `mysql_tbl_aouxcb_registration_date` DATE
);

INSERT INTO `mysql_tbl_aouxcb` (`mysql_tbl_aouxcb_customer_id`, `mysql_tbl_aouxcb_country`, `mysql_tbl_aouxcb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxbuq1` (
    `mysql_tbl_yxbuq1_video_id` INT,
    `mysql_tbl_yxbuq1_creator_id` INT,
    `mysql_tbl_yxbuq1_title` INT,
    `mysql_tbl_yxbuq1_duration_seconds` INT,
    `mysql_tbl_yxbuq1_view_count` INT,
    `mysql_tbl_yxbuq1_upload_date` DATE,
    `mysql_tbl_yxbuq1_likes_count` INT
);

INSERT INTO `mysql_tbl_yxbuq1` (`mysql_tbl_yxbuq1_video_id`, `mysql_tbl_yxbuq1_creator_id`, `mysql_tbl_yxbuq1_title`, `mysql_tbl_yxbuq1_duration_seconds`, `mysql_tbl_yxbuq1_view_count`, `mysql_tbl_yxbuq1_upload_date`, `mysql_tbl_yxbuq1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8lwt5` (
    `mysql_tbl_e8lwt5_restaurant_id` INT,
    `mysql_tbl_e8lwt5_cuisine_type` VARCHAR(50),
    `mysql_tbl_e8lwt5_average_wait_time_minutes` DATE,
    `mysql_tbl_e8lwt5_rating` DECIMAL(3,1),
    `mysql_tbl_e8lwt5_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2uasg` (
    `mysql_tbl_x2uasg_reservation_id` INT,
    `mysql_tbl_x2uasg_restaurant_id` INT,
    `mysql_tbl_x2uasg_customer_id` INT,
    `mysql_tbl_x2uasg_party_size` INT,
    `mysql_tbl_x2uasg_reservation_date` DATE,
    `mysql_tbl_x2uasg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8lwt5` (`mysql_tbl_e8lwt5_restaurant_id`, `mysql_tbl_e8lwt5_cuisine_type`, `mysql_tbl_e8lwt5_average_wait_time_minutes`, `mysql_tbl_e8lwt5_rating`, `mysql_tbl_e8lwt5_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_x2uasg` (`mysql_tbl_x2uasg_reservation_id`, `mysql_tbl_x2uasg_restaurant_id`, `mysql_tbl_x2uasg_customer_id`, `mysql_tbl_x2uasg_party_size`, `mysql_tbl_x2uasg_reservation_date`, `mysql_tbl_x2uasg_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6w2j` (
    `mysql_tbl_6k6w2j_campaign_id` INT,
    `mysql_tbl_6k6w2j_start_date` DATE,
    `mysql_tbl_6k6w2j_end_date` DATE,
    `mysql_tbl_6k6w2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmj28b` (
    `mysql_tbl_qmj28b_conversion_id` INT,
    `mysql_tbl_qmj28b_campaign_id` INT,
    `mysql_tbl_qmj28b_conversion_date` DATE,
    `mysql_tbl_qmj28b_conversion_value` INT
);

INSERT INTO `mysql_tbl_6k6w2j` (`mysql_tbl_6k6w2j_campaign_id`, `mysql_tbl_6k6w2j_start_date`, `mysql_tbl_6k6w2j_end_date`, `mysql_tbl_6k6w2j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qmj28b` (`mysql_tbl_qmj28b_conversion_id`, `mysql_tbl_qmj28b_campaign_id`, `mysql_tbl_qmj28b_conversion_date`, `mysql_tbl_qmj28b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrk900` (mysql_tbl_jrk900_id INT, mysql_tbl_jrk900_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_468l9w` (mysql_tbl_468l9w_id INT, student_mysql_tbl_468l9w_id INT, course_mysql_tbl_468l9w_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or65oe` (mysql_tbl_or65oe_id INT, author_mysql_tbl_or65oe_id INT, mysql_tbl_or65oe_status VARCHAR(20), mysql_tbl_or65oe_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1y163` (mysql_tbl_h1y163_id INT, mysql_tbl_h1y163_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a4x2r` (
    `mysql_tbl_9a4x2r_customer_id` INT,
    `mysql_tbl_9a4x2r_registration_date` DATE,
    `mysql_tbl_9a4x2r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd6629` (
    `mysql_tbl_gd6629_order_id` INT,
    `mysql_tbl_gd6629_customer_id` INT,
    `mysql_tbl_gd6629_order_date` DATE,
    `mysql_tbl_gd6629_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a4x2r` (`mysql_tbl_9a4x2r_customer_id`, `mysql_tbl_9a4x2r_registration_date`, `mysql_tbl_9a4x2r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gd6629` (`mysql_tbl_gd6629_order_id`, `mysql_tbl_gd6629_customer_id`, `mysql_tbl_gd6629_order_date`, `mysql_tbl_gd6629_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvasp` (
    `mysql_tbl_llvasp_emp_id` INT,
    `mysql_tbl_llvasp_manager_id` INT,
    `mysql_tbl_llvasp_department_id` INT,
    `mysql_tbl_llvasp_salary` INT
);

INSERT INTO `mysql_tbl_llvasp` (`mysql_tbl_llvasp_emp_id`, `mysql_tbl_llvasp_manager_id`, `mysql_tbl_llvasp_department_id`, `mysql_tbl_llvasp_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9dlx` (
    `mysql_tbl_qp9dlx_customer_id` INT,
    `mysql_tbl_qp9dlx_registration_date` DATE
);

INSERT INTO `mysql_tbl_qp9dlx` (`mysql_tbl_qp9dlx_customer_id`, `mysql_tbl_qp9dlx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_j97ymx_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_j97ymx`
    WHERE mysql_tbl_j97ymx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uev8yk_PRICE), 0), COALESCE(MIN(mysql_tbl_uev8yk_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uev8yk`
    WHERE mysql_tbl_uev8yk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qmj28b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qmj28b`
    WHERE mysql_tbl_qmj28b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_s1x4a6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_b3p8gf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_go24o1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_468l9w_STUDENT_ID INT, mysql_tbl_468l9w_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jrk900_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jrk900` WHERE mysql_tbl_jrk900_ID = mysql_tbl_468l9w_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_468l9w` WHERE mysql_tbl_468l9w_COURSE_ID = mysql_tbl_468l9w_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_468l9w` (`mysql_tbl_468l9w_STUDENT_ID`, `mysql_tbl_468l9w_COURSE_ID`) VALUES (mysql_tbl_468l9w_STUDENT_ID, mysql_tbl_468l9w_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_aouxcb` C
    LEFT JOIN `mysql_tbl_udhj07` O ON mysql_tbl_aouxcb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_aouxcb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_or65oe_STATUS, mysql_tbl_h1y163_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_or65oe` P JOIN `mysql_tbl_h1y163` U ON mysql_tbl_or65oe_AUTHOR_ID = mysql_tbl_h1y163_ID WHERE mysql_tbl_or65oe_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_h1y163`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_or65oe` SET mysql_tbl_or65oe_STATUS = 'PUBLISHED', mysql_tbl_or65oe_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gd6629_ORDER_DATE), MAX(mysql_tbl_gd6629_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gd6629`
    WHERE mysql_tbl_gd6629_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxbuq1_VIEW_COUNT, 0), COALESCE(mysql_tbl_yxbuq1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_yxbuq1`
    WHERE mysql_tbl_yxbuq1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_yxbuq1`
    WHERE mysql_tbl_yxbuq1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FOOFCT_45nhmr(84);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_x2uasg`
    WHERE mysql_tbl_x2uasg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_x2uasg`
    WHERE mysql_tbl_x2uasg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2uasg_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_e8lwt5_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_e8lwt5`
    WHERE mysql_tbl_e8lwt5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
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

    SELECT COALESCE(mysql_tbl_jk4k3r_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_jk4k3r`
    WHERE mysql_tbl_jk4k3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_awsltz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_awsltz_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_awsltz` S
    JOIN `mysql_tbl_jk4k3r` P ON mysql_tbl_awsltz_BRAND_ID = mysql_tbl_jk4k3r_BRAND_ID
    WHERE mysql_tbl_jk4k3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lxyron`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lxyron`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lxyron`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lxyron`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_slfpkt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dbef2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3dbef2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3dbef2`
    WHERE mysql_tbl_3dbef2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ugk04_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7ugk04`
    WHERE mysql_tbl_7ugk04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hh4hq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6hh4hq`
    WHERE mysql_tbl_6hh4hq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qp9dlx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qp9dlx`
    WHERE mysql_tbl_qp9dlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
        SELECT mysql_tbl_llvasp_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_llvasp` WHERE mysql_tbl_llvasp_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vveof1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_udhj07` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vveof1` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_PRODUCT);
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

    SELECT COALESCE(mysql_tbl_iupvn3_SAFETY_RATING, 80), COALESCE(mysql_tbl_iupvn3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_iupvn3`
    WHERE mysql_tbl_iupvn3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_usjsl7`
    WHERE mysql_tbl_usjsl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_usjsl7_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_usjsl7`
    WHERE mysql_tbl_usjsl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_3yi6r8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3yi6r8`
    WHERE mysql_tbl_3yi6r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0wib02_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_0wib02_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_0wib02`
    WHERE mysql_tbl_0wib02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_771o01_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_771o01`
    WHERE mysql_tbl_771o01_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbxytp_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_lbxytp`
    WHERE mysql_tbl_lbxytp_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ykdrxr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ykdrxr`
    WHERE mysql_tbl_ykdrxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vveof1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_udhj07` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_51y4v7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_51y4v7`
    WHERE mysql_tbl_51y4v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_chbyri`
    WHERE mysql_tbl_chbyri_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fhmwcg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fhmwcg`
    WHERE mysql_tbl_fhmwcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fhmwcg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fhmwcg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_7ujs2a`
    WHERE mysql_tbl_7ujs2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);