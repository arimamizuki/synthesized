/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtbvl` (
    `mysql_tbl_ywtbvl_product_id` INT,
    `mysql_tbl_ywtbvl_category_id` INT,
    `mysql_tbl_ywtbvl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lwubg` (
    `mysql_tbl_9lwubg_category_id` INT,
    `mysql_tbl_9lwubg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywtbvl` (`mysql_tbl_ywtbvl_product_id`, `mysql_tbl_ywtbvl_category_id`, `mysql_tbl_ywtbvl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9lwubg` (`mysql_tbl_9lwubg_category_id`, `mysql_tbl_9lwubg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twge5f` (
    `mysql_tbl_twge5f_product_id` INT,
    `mysql_tbl_twge5f_category_id` INT,
    `mysql_tbl_twge5f_price` DECIMAL(10,2),
    `mysql_tbl_twge5f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd1lsi` (
    `mysql_tbl_hd1lsi_category_id` INT,
    `mysql_tbl_hd1lsi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twge5f` (`mysql_tbl_twge5f_product_id`, `mysql_tbl_twge5f_category_id`, `mysql_tbl_twge5f_price`, `mysql_tbl_twge5f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hd1lsi` (`mysql_tbl_hd1lsi_category_id`, `mysql_tbl_hd1lsi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azcd4a` (
    `mysql_tbl_azcd4a_product_id` INT,
    `mysql_tbl_azcd4a_category_id` INT,
    `mysql_tbl_azcd4a_price` DECIMAL(10,2),
    `mysql_tbl_azcd4a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_azcd4a` (`mysql_tbl_azcd4a_product_id`, `mysql_tbl_azcd4a_category_id`, `mysql_tbl_azcd4a_price`, `mysql_tbl_azcd4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17cfic` (
    `mysql_tbl_17cfic_author_id` INT,
    `mysql_tbl_17cfic_name` VARCHAR(50),
    `mysql_tbl_17cfic_country` INT,
    `mysql_tbl_17cfic_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_17cfic_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2vqy` (
    `mysql_tbl_cq2vqy_book_id` INT,
    `mysql_tbl_cq2vqy_author_id` INT,
    `mysql_tbl_cq2vqy_genre` INT,
    `mysql_tbl_cq2vqy_publication_year` INT,
    `mysql_tbl_cq2vqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17cfic` (`mysql_tbl_17cfic_author_id`, `mysql_tbl_17cfic_name`, `mysql_tbl_17cfic_country`, `mysql_tbl_17cfic_total_books_sold`, `mysql_tbl_17cfic_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cq2vqy` (`mysql_tbl_cq2vqy_book_id`, `mysql_tbl_cq2vqy_author_id`, `mysql_tbl_cq2vqy_genre`, `mysql_tbl_cq2vqy_publication_year`, `mysql_tbl_cq2vqy_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpu2nh` (
    `mysql_tbl_jpu2nh_product_id` INT,
    `mysql_tbl_jpu2nh_supplier_id` INT,
    `mysql_tbl_jpu2nh_price` DECIMAL(10,2),
    `mysql_tbl_jpu2nh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neo1um` (
    `mysql_tbl_neo1um_supplier_id` INT,
    `mysql_tbl_neo1um_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jpu2nh` (`mysql_tbl_jpu2nh_product_id`, `mysql_tbl_jpu2nh_supplier_id`, `mysql_tbl_jpu2nh_price`, `mysql_tbl_jpu2nh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_neo1um` (`mysql_tbl_neo1um_supplier_id`, `mysql_tbl_neo1um_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glnyjf` (
    `mysql_tbl_glnyjf_supplier_id` INT,
    `mysql_tbl_glnyjf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_glnyjf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_glnyjf` (`mysql_tbl_glnyjf_supplier_id`, `mysql_tbl_glnyjf_supplier_rating`, `mysql_tbl_glnyjf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fyfsy` (
    `mysql_tbl_0fyfsy_emp_id` INT,
    `mysql_tbl_0fyfsy_department_id` INT
);

INSERT INTO `mysql_tbl_0fyfsy` (`mysql_tbl_0fyfsy_emp_id`, `mysql_tbl_0fyfsy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yx0ow` (
    `mysql_tbl_8yx0ow_customer_id` INT,
    `mysql_tbl_8yx0ow_registration_date` DATE,
    `mysql_tbl_8yx0ow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayxa5j` (
    `mysql_tbl_ayxa5j_order_id` INT,
    `mysql_tbl_ayxa5j_customer_id` INT,
    `mysql_tbl_ayxa5j_order_date` DATE,
    `mysql_tbl_ayxa5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yx0ow` (`mysql_tbl_8yx0ow_customer_id`, `mysql_tbl_8yx0ow_registration_date`, `mysql_tbl_8yx0ow_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ayxa5j` (`mysql_tbl_ayxa5j_order_id`, `mysql_tbl_ayxa5j_customer_id`, `mysql_tbl_ayxa5j_order_date`, `mysql_tbl_ayxa5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbot9m` (
    `mysql_tbl_gbot9m_category_id` INT,
    `mysql_tbl_gbot9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gbot9m` (`mysql_tbl_gbot9m_category_id`, `mysql_tbl_gbot9m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeg2s4` (
    `mysql_tbl_oeg2s4_customer_id` INT,
    `mysql_tbl_oeg2s4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeg2s4` (`mysql_tbl_oeg2s4_customer_id`, `mysql_tbl_oeg2s4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybaypd` (
    `mysql_tbl_ybaypd_campaign_id` INT,
    `mysql_tbl_ybaypd_channel` INT,
    `mysql_tbl_ybaypd_budget` INT,
    `mysql_tbl_ybaypd_start_date` DATE,
    `mysql_tbl_ybaypd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dt3vp` (
    `mysql_tbl_9dt3vp_conversion_id` INT,
    `mysql_tbl_9dt3vp_campaign_id` INT,
    `mysql_tbl_9dt3vp_conversion_value` INT
);

INSERT INTO `mysql_tbl_ybaypd` (`mysql_tbl_ybaypd_campaign_id`, `mysql_tbl_ybaypd_channel`, `mysql_tbl_ybaypd_budget`, `mysql_tbl_ybaypd_start_date`, `mysql_tbl_ybaypd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9dt3vp` (`mysql_tbl_9dt3vp_conversion_id`, `mysql_tbl_9dt3vp_campaign_id`, `mysql_tbl_9dt3vp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgsnza` (
    `mysql_tbl_zgsnza_campaign_id` INT,
    `mysql_tbl_zgsnza_status` VARCHAR(50),
    `mysql_tbl_zgsnza_budget` INT,
    `mysql_tbl_zgsnza_start_date` DATE
);

INSERT INTO `mysql_tbl_zgsnza` (`mysql_tbl_zgsnza_campaign_id`, `mysql_tbl_zgsnza_status`, `mysql_tbl_zgsnza_budget`, `mysql_tbl_zgsnza_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmubxk` (
    `mysql_tbl_nmubxk_customer_id` INT,
    `mysql_tbl_nmubxk_country` INT,
    `mysql_tbl_nmubxk_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmubxk` (`mysql_tbl_nmubxk_customer_id`, `mysql_tbl_nmubxk_country`, `mysql_tbl_nmubxk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvw4ni` (
    `mysql_tbl_xvw4ni_customer_id` INT,
    `mysql_tbl_xvw4ni_plan_type` VARCHAR(50),
    `mysql_tbl_xvw4ni_start_date` DATE,
    `mysql_tbl_xvw4ni_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xvw4ni_data_limit_gb` TEXT,
    `mysql_tbl_xvw4ni_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xvw4ni` (`mysql_tbl_xvw4ni_customer_id`, `mysql_tbl_xvw4ni_plan_type`, `mysql_tbl_xvw4ni_start_date`, `mysql_tbl_xvw4ni_monthly_cost`, `mysql_tbl_xvw4ni_data_limit_gb`, `mysql_tbl_xvw4ni_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vakil` (
    `mysql_tbl_8vakil_reservation_id` INT,
    `mysql_tbl_8vakil_customer_id` INT,
    `mysql_tbl_8vakil_restaurant_id` INT,
    `mysql_tbl_8vakil_party_size` INT,
    `mysql_tbl_8vakil_reservation_date` DATE,
    `mysql_tbl_8vakil_duration_minutes` INT,
    `mysql_tbl_8vakil_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9wgr7` (
    `mysql_tbl_u9wgr7_restaurant_id` INT,
    `mysql_tbl_u9wgr7_name` VARCHAR(50),
    `mysql_tbl_u9wgr7_rating` DECIMAL(3,1),
    `mysql_tbl_u9wgr7_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vakil` (`mysql_tbl_8vakil_reservation_id`, `mysql_tbl_8vakil_customer_id`, `mysql_tbl_8vakil_restaurant_id`, `mysql_tbl_8vakil_party_size`, `mysql_tbl_8vakil_reservation_date`, `mysql_tbl_8vakil_duration_minutes`, `mysql_tbl_8vakil_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u9wgr7` (`mysql_tbl_u9wgr7_restaurant_id`, `mysql_tbl_u9wgr7_name`, `mysql_tbl_u9wgr7_rating`, `mysql_tbl_u9wgr7_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c6tve` (
    `mysql_tbl_4c6tve_customer_id` INT,
    `mysql_tbl_4c6tve_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4v202` (
    `mysql_tbl_o4v202_order_id` INT,
    `mysql_tbl_o4v202_customer_id` INT,
    `mysql_tbl_o4v202_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c6tve` (`mysql_tbl_4c6tve_customer_id`, `mysql_tbl_4c6tve_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o4v202` (`mysql_tbl_o4v202_order_id`, `mysql_tbl_o4v202_customer_id`, `mysql_tbl_o4v202_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6p238` (
    `mysql_tbl_k6p238_customer_id` INT,
    `mysql_tbl_k6p238_plan_type` VARCHAR(50),
    `mysql_tbl_k6p238_start_date` DATE,
    `mysql_tbl_k6p238_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k6p238_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg627c` (
    `mysql_tbl_fg627c_log_id` INT,
    `mysql_tbl_fg627c_customer_id` INT,
    `mysql_tbl_fg627c_usage_date` DATE,
    `mysql_tbl_fg627c_data_used_gb` TEXT,
    `mysql_tbl_fg627c_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_k6p238` (`mysql_tbl_k6p238_customer_id`, `mysql_tbl_k6p238_plan_type`, `mysql_tbl_k6p238_start_date`, `mysql_tbl_k6p238_monthly_cost`, `mysql_tbl_k6p238_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fg627c` (`mysql_tbl_fg627c_log_id`, `mysql_tbl_fg627c_customer_id`, `mysql_tbl_fg627c_usage_date`, `mysql_tbl_fg627c_data_used_gb`, `mysql_tbl_fg627c_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spqxce` (
    `mysql_tbl_spqxce_order_id` INT,
    `mysql_tbl_spqxce_customer_id` INT
);

INSERT INTO `mysql_tbl_spqxce` (`mysql_tbl_spqxce_order_id`, `mysql_tbl_spqxce_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kep9s` (
    `mysql_tbl_4kep9s_customer_id` INT,
    `mysql_tbl_4kep9s_tier_level` INT,
    `mysql_tbl_4kep9s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9ejs` (
    `mysql_tbl_9t9ejs_order_id` INT,
    `mysql_tbl_9t9ejs_customer_id` INT,
    `mysql_tbl_9t9ejs_order_date` DATE,
    `mysql_tbl_9t9ejs_total_amount` DECIMAL(10,2),
    `mysql_tbl_9t9ejs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kep9s` (`mysql_tbl_4kep9s_customer_id`, `mysql_tbl_4kep9s_tier_level`, `mysql_tbl_4kep9s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9t9ejs` (`mysql_tbl_9t9ejs_order_id`, `mysql_tbl_9t9ejs_customer_id`, `mysql_tbl_9t9ejs_order_date`, `mysql_tbl_9t9ejs_total_amount`, `mysql_tbl_9t9ejs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59izh9` (
    `mysql_tbl_59izh9_student_id` INT,
    `mysql_tbl_59izh9_name` VARCHAR(50),
    `mysql_tbl_59izh9_enrollment_date` DATE,
    `mysql_tbl_59izh9_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbiu9b` (
    `mysql_tbl_tbiu9b_course_id` INT,
    `mysql_tbl_tbiu9b_credits` INT,
    `mysql_tbl_tbiu9b_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j406cy` (
    `mysql_tbl_j406cy_student_id` INT,
    `mysql_tbl_j406cy_course_id` INT,
    `mysql_tbl_j406cy_grade` INT
);

INSERT INTO `mysql_tbl_59izh9` (`mysql_tbl_59izh9_student_id`, `mysql_tbl_59izh9_name`, `mysql_tbl_59izh9_enrollment_date`, `mysql_tbl_59izh9_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tbiu9b` (`mysql_tbl_tbiu9b_course_id`, `mysql_tbl_tbiu9b_credits`, `mysql_tbl_tbiu9b_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j406cy` (`mysql_tbl_j406cy_student_id`, `mysql_tbl_j406cy_course_id`, `mysql_tbl_j406cy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7390` (
    `mysql_tbl_ul7390_campaign_id` INT,
    `mysql_tbl_ul7390_status` VARCHAR(50),
    `mysql_tbl_ul7390_channel` INT
);

INSERT INTO `mysql_tbl_ul7390` (`mysql_tbl_ul7390_campaign_id`, `mysql_tbl_ul7390_status`, `mysql_tbl_ul7390_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spk69l` (mysql_tbl_spk69l_id INT, mysql_tbl_spk69l_name VARCHAR(100), mysql_tbl_spk69l_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3upr` (
    `mysql_tbl_qd3upr_customer_id` INT,
    `mysql_tbl_qd3upr_country` INT,
    `mysql_tbl_qd3upr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qd3upr` (`mysql_tbl_qd3upr_customer_id`, `mysql_tbl_qd3upr_country`, `mysql_tbl_qd3upr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga7lcx` (
    mysql_tbl_ga7lcx_rental_id INT,
    mysql_tbl_ga7lcx_inventory_id INT,
    mysql_tbl_ga7lcx_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8zg5x` (
    mysql_tbl_c8zg5x_inventory_id INT
);

INSERT INTO `mysql_tbl_ga7lcx` (`mysql_tbl_ga7lcx_rental_id`, `mysql_tbl_ga7lcx_inventory_id`, `mysql_tbl_ga7lcx_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_c8zg5x` (`mysql_tbl_c8zg5x_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x24ydf` (
    `mysql_tbl_x24ydf_campaign_id` INT,
    `mysql_tbl_x24ydf_start_date` DATE,
    `mysql_tbl_x24ydf_end_date` DATE,
    `mysql_tbl_x24ydf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fen32` (
    `mysql_tbl_9fen32_conversion_id` INT,
    `mysql_tbl_9fen32_campaign_id` INT,
    `mysql_tbl_9fen32_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x24ydf` (`mysql_tbl_x24ydf_campaign_id`, `mysql_tbl_x24ydf_start_date`, `mysql_tbl_x24ydf_end_date`, `mysql_tbl_x24ydf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9fen32` (`mysql_tbl_9fen32_conversion_id`, `mysql_tbl_9fen32_campaign_id`, `mysql_tbl_9fen32_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ybaypd_CHANNEL, COALESCE(mysql_tbl_ybaypd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ybaypd`
    WHERE mysql_tbl_ybaypd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dt3vp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9dt3vp`
    WHERE mysql_tbl_9dt3vp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
        WHEN 2 THEN RETURN MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glnyjf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_glnyjf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_glnyjf`
    WHERE mysql_tbl_glnyjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6p238_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_k6p238`
    WHERE mysql_tbl_k6p238_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fg627c_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fg627c_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fg627c`
    WHERE mysql_tbl_fg627c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fg627c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fg627c_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fg627c`
    WHERE mysql_tbl_fg627c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fg627c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4kep9s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4kep9s`
    WHERE mysql_tbl_4kep9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9t9ejs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9t9ejs`
    WHERE mysql_tbl_9t9ejs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9t9ejs_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_spqxce`
    WHERE mysql_tbl_spqxce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_spqxce`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twge5f_PRICE, 0), COALESCE(mysql_tbl_twge5f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_twge5f`
    WHERE mysql_tbl_twge5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17cfic_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_17cfic`
    WHERE mysql_tbl_17cfic_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_17cfic_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cq2vqy`
    WHERE mysql_tbl_cq2vqy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oeg2s4`
    WHERE mysql_tbl_oeg2s4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oeg2s4_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9wgr7_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_u9wgr7`
    WHERE mysql_tbl_u9wgr7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qd3upr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qd3upr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qd3upr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ga7lcx`
    WHERE mysql_tbl_ga7lcx_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ga7lcx_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_c8zg5x` LEFT JOIN `mysql_tbl_ga7lcx` USING(mysql_tbl_c8zg5x_INVENTORY_ID)
    WHERE mysql_tbl_c8zg5x.mysql_tbl_c8zg5x_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ga7lcx.mysql_tbl_ga7lcx_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_9fen32` C
    JOIN `mysql_tbl_x24ydf` CM ON mysql_tbl_9fen32_CAMPAIGN_ID = mysql_tbl_x24ydf_CAMPAIGN_ID
    WHERE mysql_tbl_9fen32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9fen32_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_9fen32` C
    JOIN `mysql_tbl_x24ydf` CM ON mysql_tbl_9fen32_CAMPAIGN_ID = mysql_tbl_x24ydf_CAMPAIGN_ID
    WHERE mysql_tbl_9fen32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9fen32_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_9fen32_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ul7390_STATUS, mysql_tbl_ul7390_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ul7390` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ul7390_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ul7390_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ul7390_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_82ntia` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_59izh9_ENROLLMENT_DATE), mysql_tbl_59izh9_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_59izh9`
    WHERE mysql_tbl_59izh9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tbiu9b_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_j406cy` E
    JOIN `mysql_tbl_tbiu9b` C ON mysql_tbl_j406cy_COURSE_ID = mysql_tbl_tbiu9b_COURSE_ID
    WHERE mysql_tbl_j406cy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j406cy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_j406cy_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_j406cy`
    WHERE mysql_tbl_j406cy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_spk69l_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_spk69l_EMAIL IS NULL OR mysql_tbl_spk69l_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_spk69l_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_spk69l` (`mysql_tbl_spk69l_NAME`, `mysql_tbl_spk69l_EMAIL`) VALUES (USER_NAME, mysql_tbl_spk69l_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xvw4ni_PLAN_TYPE, COALESCE(mysql_tbl_xvw4ni_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xvw4ni_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xvw4ni`
    WHERE mysql_tbl_xvw4ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zgsnza_STATUS, COALESCE(mysql_tbl_zgsnza_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zgsnza_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_zgsnza`
    WHERE mysql_tbl_zgsnza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4v202_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o4v202` O
    JOIN `mysql_tbl_4c6tve` C ON mysql_tbl_o4v202_CUSTOMER_ID = mysql_tbl_4c6tve_CUSTOMER_ID
    WHERE mysql_tbl_4c6tve_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4v202_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o4v202`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nmubxk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nmubxk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nmubxk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ayxa5j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ayxa5j`
    WHERE mysql_tbl_ayxa5j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ayxa5j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ayxa5j_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ayxa5j`
    WHERE mysql_tbl_ayxa5j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ayxa5j_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gbot9m`
    WHERE mysql_tbl_gbot9m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gbot9m_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0fyfsy`
    WHERE mysql_tbl_0fyfsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azcd4a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_azcd4a`
    WHERE mysql_tbl_azcd4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_rrx676`
    WHERE mysql_tbl_azcd4a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mu1fdo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ywtbvl_PRICE), 0), COALESCE(MAX(mysql_tbl_ywtbvl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ywtbvl`
    WHERE mysql_tbl_ywtbvl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neo1um_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_neo1um`
    WHERE mysql_tbl_neo1um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jpu2nh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jpu2nh`
    WHERE mysql_tbl_jpu2nh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);