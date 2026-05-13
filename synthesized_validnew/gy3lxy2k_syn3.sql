/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3encew` (
    `mysql_tbl_3encew_customer_id` INT,
    `mysql_tbl_3encew_country` INT
);

INSERT INTO `mysql_tbl_3encew` (`mysql_tbl_3encew_customer_id`, `mysql_tbl_3encew_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7aw87m` (
    `mysql_tbl_7aw87m_booking_id` INT,
    `mysql_tbl_7aw87m_customer_id` INT,
    `mysql_tbl_7aw87m_destination` INT,
    `mysql_tbl_7aw87m_booking_date` DATE,
    `mysql_tbl_7aw87m_travel_type` VARCHAR(50),
    `mysql_tbl_7aw87m_total_cost` DECIMAL(10,2),
    `mysql_tbl_7aw87m_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewyi08` (
    `mysql_tbl_ewyi08_package_id` INT,
    `mysql_tbl_ewyi08_destination` INT,
    `mysql_tbl_ewyi08_base_price` DECIMAL(10,2),
    `mysql_tbl_ewyi08_season_multiplier` INT
);

INSERT INTO `mysql_tbl_7aw87m` (`mysql_tbl_7aw87m_booking_id`, `mysql_tbl_7aw87m_customer_id`, `mysql_tbl_7aw87m_destination`, `mysql_tbl_7aw87m_booking_date`, `mysql_tbl_7aw87m_travel_type`, `mysql_tbl_7aw87m_total_cost`, `mysql_tbl_7aw87m_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ewyi08` (`mysql_tbl_ewyi08_package_id`, `mysql_tbl_ewyi08_destination`, `mysql_tbl_ewyi08_base_price`, `mysql_tbl_ewyi08_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zkafy` (
    `mysql_tbl_9zkafy_emp_id` INT,
    `mysql_tbl_9zkafy_manager_id` INT,
    `mysql_tbl_9zkafy_salary` INT,
    `mysql_tbl_9zkafy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5uldt` (
    `mysql_tbl_j5uldt_dept_id` INT,
    `mysql_tbl_j5uldt_budget` INT,
    `mysql_tbl_j5uldt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9zkafy` (`mysql_tbl_9zkafy_emp_id`, `mysql_tbl_9zkafy_manager_id`, `mysql_tbl_9zkafy_salary`, `mysql_tbl_9zkafy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j5uldt` (`mysql_tbl_j5uldt_dept_id`, `mysql_tbl_j5uldt_budget`, `mysql_tbl_j5uldt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjfz8p` (
    `mysql_tbl_jjfz8p_account_id` INT,
    `mysql_tbl_jjfz8p_balance` INT,
    `mysql_tbl_jjfz8p_overdraft_limit` INT,
    `mysql_tbl_jjfz8p_account_type` INT
);

INSERT INTO `mysql_tbl_jjfz8p` (`mysql_tbl_jjfz8p_account_id`, `mysql_tbl_jjfz8p_balance`, `mysql_tbl_jjfz8p_overdraft_limit`, `mysql_tbl_jjfz8p_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w21mz` (
    `mysql_tbl_7w21mz_customer_id` INT,
    `mysql_tbl_7w21mz_order_date` DATE,
    `mysql_tbl_7w21mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w21mz` (`mysql_tbl_7w21mz_customer_id`, `mysql_tbl_7w21mz_order_date`, `mysql_tbl_7w21mz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyjmi9` (
    mysql_tbl_eyjmi9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_eyjmi9_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_eyjmi9` (`mysql_tbl_eyjmi9_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yo8q1` (
    `mysql_tbl_8yo8q1_order_id` INT,
    `mysql_tbl_8yo8q1_customer_id` INT,
    `mysql_tbl_8yo8q1_order_date` DATE,
    `mysql_tbl_8yo8q1_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yo8q1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wsb1` (
    `mysql_tbl_39wsb1_payment_id` INT,
    `mysql_tbl_39wsb1_order_id` INT,
    `mysql_tbl_39wsb1_payment_date` DATE,
    `mysql_tbl_39wsb1_amount_paid` INT
);

INSERT INTO `mysql_tbl_8yo8q1` (`mysql_tbl_8yo8q1_order_id`, `mysql_tbl_8yo8q1_customer_id`, `mysql_tbl_8yo8q1_order_date`, `mysql_tbl_8yo8q1_total_amount`, `mysql_tbl_8yo8q1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39wsb1` (`mysql_tbl_39wsb1_payment_id`, `mysql_tbl_39wsb1_order_id`, `mysql_tbl_39wsb1_payment_date`, `mysql_tbl_39wsb1_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_665tbb` (
    `mysql_tbl_665tbb_campaign_id` INT,
    `mysql_tbl_665tbb_budget` INT,
    `mysql_tbl_665tbb_start_date` DATE,
    `mysql_tbl_665tbb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx63ol` (
    `mysql_tbl_kx63ol_conversion_id` INT,
    `mysql_tbl_kx63ol_campaign_id` INT,
    `mysql_tbl_kx63ol_conversion_value` INT
);

INSERT INTO `mysql_tbl_665tbb` (`mysql_tbl_665tbb_campaign_id`, `mysql_tbl_665tbb_budget`, `mysql_tbl_665tbb_start_date`, `mysql_tbl_665tbb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kx63ol` (`mysql_tbl_kx63ol_conversion_id`, `mysql_tbl_kx63ol_campaign_id`, `mysql_tbl_kx63ol_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2v7xj` (mysql_tbl_n2v7xj_id INT, mysql_tbl_n2v7xj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp8y0a` (
    `mysql_tbl_dp8y0a_order_id` INT,
    `mysql_tbl_dp8y0a_customer_id` INT,
    `mysql_tbl_dp8y0a_store_id` INT,
    `mysql_tbl_dp8y0a_order_date` DATE,
    `mysql_tbl_dp8y0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_dp8y0a_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zx56d` (
    `mysql_tbl_3zx56d_store_id` INT,
    `mysql_tbl_3zx56d_name` VARCHAR(50),
    `mysql_tbl_3zx56d_region` INT,
    `mysql_tbl_3zx56d_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_dp8y0a` (`mysql_tbl_dp8y0a_order_id`, `mysql_tbl_dp8y0a_customer_id`, `mysql_tbl_dp8y0a_store_id`, `mysql_tbl_dp8y0a_order_date`, `mysql_tbl_dp8y0a_total_amount`, `mysql_tbl_dp8y0a_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3zx56d` (`mysql_tbl_3zx56d_store_id`, `mysql_tbl_3zx56d_name`, `mysql_tbl_3zx56d_region`, `mysql_tbl_3zx56d_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06cogp` (
    `mysql_tbl_06cogp_category_id` INT,
    `mysql_tbl_06cogp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06cogp` (`mysql_tbl_06cogp_category_id`, `mysql_tbl_06cogp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpb0ke` (
    mysql_tbl_dpb0ke_employee_id INT,
    mysql_tbl_dpb0ke_first_name VARCHAR(50),
    mysql_tbl_dpb0ke_last_name VARCHAR(50),
    mysql_tbl_dpb0ke_salary INT
);

INSERT INTO `mysql_tbl_dpb0ke` (`mysql_tbl_dpb0ke_employee_id`, `mysql_tbl_dpb0ke_first_name`, `mysql_tbl_dpb0ke_last_name`, `mysql_tbl_dpb0ke_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwk0t` (
    `mysql_tbl_4xwk0t_class_id` INT,
    `mysql_tbl_4xwk0t_instructor_id` INT,
    `mysql_tbl_4xwk0t_class_type` VARCHAR(50),
    `mysql_tbl_4xwk0t_duration_minutes` INT,
    `mysql_tbl_4xwk0t_max_capacity` INT,
    `mysql_tbl_4xwk0t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0hn44` (
    `mysql_tbl_c0hn44_booking_id` INT,
    `mysql_tbl_c0hn44_member_id` INT,
    `mysql_tbl_c0hn44_class_id` INT,
    `mysql_tbl_c0hn44_booking_date` DATE,
    `mysql_tbl_c0hn44_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xwk0t` (`mysql_tbl_4xwk0t_class_id`, `mysql_tbl_4xwk0t_instructor_id`, `mysql_tbl_4xwk0t_class_type`, `mysql_tbl_4xwk0t_duration_minutes`, `mysql_tbl_4xwk0t_max_capacity`, `mysql_tbl_4xwk0t_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_c0hn44` (`mysql_tbl_c0hn44_booking_id`, `mysql_tbl_c0hn44_member_id`, `mysql_tbl_c0hn44_class_id`, `mysql_tbl_c0hn44_booking_date`, `mysql_tbl_c0hn44_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96aeu9` (
    `mysql_tbl_96aeu9_project_id` INT,
    `mysql_tbl_96aeu9_team_lead_id` INT,
    `mysql_tbl_96aeu9_start_date` DATE,
    `mysql_tbl_96aeu9_deadline` INT,
    `mysql_tbl_96aeu9_budget` INT,
    `mysql_tbl_96aeu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9f3l` (
    `mysql_tbl_gr9f3l_task_id` INT,
    `mysql_tbl_gr9f3l_project_id` INT,
    `mysql_tbl_gr9f3l_assignee_id` INT,
    `mysql_tbl_gr9f3l_status` VARCHAR(50),
    `mysql_tbl_gr9f3l_priority` INT
);

INSERT INTO `mysql_tbl_96aeu9` (`mysql_tbl_96aeu9_project_id`, `mysql_tbl_96aeu9_team_lead_id`, `mysql_tbl_96aeu9_start_date`, `mysql_tbl_96aeu9_deadline`, `mysql_tbl_96aeu9_budget`, `mysql_tbl_96aeu9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gr9f3l` (`mysql_tbl_gr9f3l_task_id`, `mysql_tbl_gr9f3l_project_id`, `mysql_tbl_gr9f3l_assignee_id`, `mysql_tbl_gr9f3l_status`, `mysql_tbl_gr9f3l_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4x29p` (
    `mysql_tbl_g4x29p_customer_id` INT
);

INSERT INTO `mysql_tbl_g4x29p` (`mysql_tbl_g4x29p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hfyor` (
    `mysql_tbl_2hfyor_sale_id` INT,
    `mysql_tbl_2hfyor_property_id` INT,
    `mysql_tbl_2hfyor_agent_id` INT,
    `mysql_tbl_2hfyor_sale_price` DECIMAL(10,2),
    `mysql_tbl_2hfyor_commission_rate` INT,
    `mysql_tbl_2hfyor_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7xwew` (
    `mysql_tbl_p7xwew_agent_id` INT,
    `mysql_tbl_p7xwew_name` VARCHAR(50),
    `mysql_tbl_p7xwew_years_experience` INT,
    `mysql_tbl_p7xwew_commission_rate` INT
);

INSERT INTO `mysql_tbl_2hfyor` (`mysql_tbl_2hfyor_sale_id`, `mysql_tbl_2hfyor_property_id`, `mysql_tbl_2hfyor_agent_id`, `mysql_tbl_2hfyor_sale_price`, `mysql_tbl_2hfyor_commission_rate`, `mysql_tbl_2hfyor_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_p7xwew` (`mysql_tbl_p7xwew_agent_id`, `mysql_tbl_p7xwew_name`, `mysql_tbl_p7xwew_years_experience`, `mysql_tbl_p7xwew_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f50ka` (
    `mysql_tbl_3f50ka_review_id` INT,
    `mysql_tbl_3f50ka_product_id` INT,
    `mysql_tbl_3f50ka_rating` DECIMAL(3,1),
    `mysql_tbl_3f50ka_helpful_count` INT,
    `mysql_tbl_3f50ka_review_date` DATE
);

INSERT INTO `mysql_tbl_3f50ka` (`mysql_tbl_3f50ka_review_id`, `mysql_tbl_3f50ka_product_id`, `mysql_tbl_3f50ka_rating`, `mysql_tbl_3f50ka_helpful_count`, `mysql_tbl_3f50ka_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hatgz1` (
    `mysql_tbl_hatgz1_album_id` INT,
    `mysql_tbl_hatgz1_artist_id` INT,
    `mysql_tbl_hatgz1_title` INT,
    `mysql_tbl_hatgz1_release_year` INT,
    `mysql_tbl_hatgz1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hatgz1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45w4r` (
    `mysql_tbl_h45w4r_track_id` INT,
    `mysql_tbl_h45w4r_album_id` INT,
    `mysql_tbl_h45w4r_track_number` INT,
    `mysql_tbl_h45w4r_duration` INT,
    `mysql_tbl_h45w4r_play_count` INT
);

INSERT INTO `mysql_tbl_hatgz1` (`mysql_tbl_hatgz1_album_id`, `mysql_tbl_hatgz1_artist_id`, `mysql_tbl_hatgz1_title`, `mysql_tbl_hatgz1_release_year`, `mysql_tbl_hatgz1_total_tracks`, `mysql_tbl_hatgz1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_h45w4r` (`mysql_tbl_h45w4r_track_id`, `mysql_tbl_h45w4r_album_id`, `mysql_tbl_h45w4r_track_number`, `mysql_tbl_h45w4r_duration`, `mysql_tbl_h45w4r_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t8j4p` (
    `mysql_tbl_2t8j4p_customer_id` INT,
    `mysql_tbl_2t8j4p_plan_type` VARCHAR(50),
    `mysql_tbl_2t8j4p_start_date` DATE,
    `mysql_tbl_2t8j4p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2t8j4p_data_limit_gb` TEXT,
    `mysql_tbl_2t8j4p_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2t8j4p` (`mysql_tbl_2t8j4p_customer_id`, `mysql_tbl_2t8j4p_plan_type`, `mysql_tbl_2t8j4p_start_date`, `mysql_tbl_2t8j4p_monthly_cost`, `mysql_tbl_2t8j4p_data_limit_gb`, `mysql_tbl_2t8j4p_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt7gr3` (
    `mysql_tbl_pt7gr3_customer_id` INT,
    `mysql_tbl_pt7gr3_registration_date` DATE,
    `mysql_tbl_pt7gr3_country` INT
);

INSERT INTO `mysql_tbl_pt7gr3` (`mysql_tbl_pt7gr3_customer_id`, `mysql_tbl_pt7gr3_registration_date`, `mysql_tbl_pt7gr3_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_665tbb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_665tbb`
    WHERE mysql_tbl_665tbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kx63ol_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kx63ol`
    WHERE mysql_tbl_kx63ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aw87m_TOTAL_COST, 0), COALESCE(mysql_tbl_7aw87m_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7aw87m`
    WHERE mysql_tbl_7aw87m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewyi08_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ewyi08` TP
    JOIN `mysql_tbl_7aw87m` TB ON mysql_tbl_ewyi08_DESTINATION = mysql_tbl_7aw87m_DESTINATION
    WHERE mysql_tbl_7aw87m_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_xt6hij`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_n8g1l6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_1tjkwp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_n2v7xj` SET mysql_tbl_n2v7xj_FLAG_VALUE = mysql_tbl_n2v7xj_FLAG_VALUE + 1 WHERE mysql_tbl_n2v7xj_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7w21mz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7w21mz`
    WHERE mysql_tbl_7w21mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3f50ka_RATING), 0), COALESCE(SUM(mysql_tbl_3f50ka_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3f50ka`
    WHERE mysql_tbl_3f50ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_h45w4r_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_h45w4r_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_h45w4r`
    WHERE mysql_tbl_h45w4r_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2t8j4p_PLAN_TYPE, COALESCE(mysql_tbl_2t8j4p_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2t8j4p_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_2t8j4p`
    WHERE mysql_tbl_2t8j4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pt7gr3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pt7gr3`
    WHERE mysql_tbl_pt7gr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o18gov`
    WHERE mysql_tbl_pt7gr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zkafy_SALARY), ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9zkafy`
    WHERE mysql_tbl_9zkafy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5uldt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_j5uldt`
    WHERE mysql_tbl_j5uldt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
    JOIN `mysql_tbl_06cogp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_06cogp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3zx56d_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_dp8y0a` O
    JOIN `mysql_tbl_3zx56d` S ON mysql_tbl_dp8y0a_STORE_ID = mysql_tbl_3zx56d_STORE_ID
    WHERE mysql_tbl_dp8y0a_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ajpk7u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ajpk7u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dpb0ke`
    WHERE mysql_tbl_dpb0ke_SALARY > 35000
    ORDER BY mysql_tbl_dpb0ke_FIRST_NAME, mysql_tbl_dpb0ke_LAST_NAME, mysql_tbl_dpb0ke_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yo8q1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8yo8q1`
    WHERE mysql_tbl_8yo8q1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39wsb1_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_39wsb1`
    WHERE mysql_tbl_39wsb1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o18gov`
    WHERE mysql_tbl_g4x29p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hfyor_SALE_PRICE, 0), COALESCE(mysql_tbl_2hfyor_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2hfyor`
    WHERE mysql_tbl_2hfyor_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2hfyor_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2hfyor` RC
    JOIN `mysql_tbl_p7xwew` A ON mysql_tbl_2hfyor_AGENT_ID = mysql_tbl_p7xwew_AGENT_ID
    WHERE mysql_tbl_2hfyor_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_gr9f3l`
    WHERE mysql_tbl_gr9f3l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_gr9f3l_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_gr9f3l_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_gr9f3l`
    WHERE mysql_tbl_gr9f3l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_96aeu9_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_96aeu9`
    WHERE mysql_tbl_96aeu9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_c0hn44`
    WHERE mysql_tbl_c0hn44_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_4xwk0t_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_4xwk0t` F
    WHERE mysql_tbl_4xwk0t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_c0hn44`
    WHERE mysql_tbl_c0hn44_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_c0hn44_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_eyjmi9`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jjfz8p_BALANCE, 0), COALESCE(mysql_tbl_jjfz8p_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jjfz8p`
    WHERE mysql_tbl_jjfz8p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_3encew_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_3encew` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3encew_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_3encew_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);