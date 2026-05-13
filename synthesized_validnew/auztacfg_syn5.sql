/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjy4l` (
    `mysql_tbl_0fjy4l_emp_id` INT,
    `mysql_tbl_0fjy4l_manager_id` INT,
    `mysql_tbl_0fjy4l_department_id` INT,
    `mysql_tbl_0fjy4l_salary` INT,
    `mysql_tbl_0fjy4l_hire_date` DATE
);

INSERT INTO `mysql_tbl_0fjy4l` (`mysql_tbl_0fjy4l_emp_id`, `mysql_tbl_0fjy4l_manager_id`, `mysql_tbl_0fjy4l_department_id`, `mysql_tbl_0fjy4l_salary`, `mysql_tbl_0fjy4l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6isz8` (
    `mysql_tbl_i6isz8_ad_id` INT,
    `mysql_tbl_i6isz8_company_id` INT,
    `mysql_tbl_i6isz8_locatimysql_tbl_i8oexm_id INT,
    `mysql_tbl_i6isz8_billboard_size` INT,
    `mysql_tbl_i6isz8_monthly_rent` INT,
    `mysql_tbl_i6isz8_duratimysql_tbl_i8oexm_months INT,
    `mysql_tbl_i6isz8_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgd0lf` (
    `mysql_tbl_wgd0lf_locatimysql_tbl_i8oexm_id INT,
    `mysql_tbl_wgd0lf_city` INT,
    `mysql_tbl_wgd0lf_traffic_count` INT,
    `mysql_tbl_wgd0lf_visibility_score` INT
);

INSERT INTO `mysql_tbl_i6isz8` (`mysql_tbl_i6isz8_ad_id`, `mysql_tbl_i6isz8_company_id`, `mysql_tbl_i6isz8_locatimysql_tbl_i8oexm_id, `mysql_tbl_i6isz8_billboard_size`, `mysql_tbl_i6isz8_monthly_rent`, `mysql_tbl_i6isz8_duratimysql_tbl_i8oexm_months, `mysql_tbl_i6isz8_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wgd0lf` (`mysql_tbl_wgd0lf_locatimysql_tbl_i8oexm_id, `mysql_tbl_wgd0lf_city`, `mysql_tbl_wgd0lf_traffic_count`, `mysql_tbl_wgd0lf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57vb7o` (
    `mysql_tbl_57vb7o_student_id` INT,
    `mysql_tbl_57vb7o_name` VARCHAR(50),
    `mysql_tbl_57vb7o_enrollment_date` DATE,
    `mysql_tbl_57vb7o_graduatimysql_tbl_i8oexm_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4pk9e` (
    `mysql_tbl_z4pk9e_course_id` INT,
    `mysql_tbl_z4pk9e_credits` INT,
    `mysql_tbl_z4pk9e_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgmvh5` (
    `mysql_tbl_bgmvh5_student_id` INT,
    `mysql_tbl_bgmvh5_course_id` INT,
    `mysql_tbl_bgmvh5_grade` INT
);

INSERT INTO `mysql_tbl_57vb7o` (`mysql_tbl_57vb7o_student_id`, `mysql_tbl_57vb7o_name`, `mysql_tbl_57vb7o_enrollment_date`, `mysql_tbl_57vb7o_graduatimysql_tbl_i8oexm_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4pk9e` (`mysql_tbl_z4pk9e_course_id`, `mysql_tbl_z4pk9e_credits`, `mysql_tbl_z4pk9e_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bgmvh5` (`mysql_tbl_bgmvh5_student_id`, `mysql_tbl_bgmvh5_course_id`, `mysql_tbl_bgmvh5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6guywr` (
    `mysql_tbl_6guywr_order_id` INT,
    `mysql_tbl_6guywr_customer_id` INT,
    `mysql_tbl_6guywr_order_date` DATE,
    `mysql_tbl_6guywr_total_amount` DECIMAL(10,2),
    `mysql_tbl_6guywr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k433v3` (
    `mysql_tbl_k433v3_order_id` INT,
    `mysql_tbl_k433v3_product_id` INT,
    `mysql_tbl_k433v3_quantity` INT
);

INSERT INTO `mysql_tbl_6guywr` (`mysql_tbl_6guywr_order_id`, `mysql_tbl_6guywr_customer_id`, `mysql_tbl_6guywr_order_date`, `mysql_tbl_6guywr_total_amount`, `mysql_tbl_6guywr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k433v3` (`mysql_tbl_k433v3_order_id`, `mysql_tbl_k433v3_product_id`, `mysql_tbl_k433v3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huo05z` (
    `mysql_tbl_huo05z_emp_id` INT,
    `mysql_tbl_huo05z_salary` INT,
    `mysql_tbl_huo05z_hire_date` DATE
);

INSERT INTO `mysql_tbl_huo05z` (`mysql_tbl_huo05z_emp_id`, `mysql_tbl_huo05z_salary`, `mysql_tbl_huo05z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huelyr` (
    `mysql_tbl_huelyr_customer_id` INT,
    `mysql_tbl_huelyr_plan_type` VARCHAR(50),
    `mysql_tbl_huelyr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huelyr` (`mysql_tbl_huelyr_customer_id`, `mysql_tbl_huelyr_plan_type`, `mysql_tbl_huelyr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3o43q` (
    `mysql_tbl_u3o43q_id` INT,
    `mysql_tbl_u3o43q_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8f8zy` (
    `mysql_tbl_v8f8zy_user_id` INT
);

INSERT INTO `mysql_tbl_u3o43q` (`mysql_tbl_u3o43q_id`, `mysql_tbl_u3o43q_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_v8f8zy` (`mysql_tbl_v8f8zy_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dzaui` (
    `mysql_tbl_9dzaui_emp_id` INT,
    `mysql_tbl_9dzaui_manager_id` INT,
    `mysql_tbl_9dzaui_department_id` INT,
    `mysql_tbl_9dzaui_salary` INT,
    `mysql_tbl_9dzaui_hire_date` DATE
);

INSERT INTO `mysql_tbl_9dzaui` (`mysql_tbl_9dzaui_emp_id`, `mysql_tbl_9dzaui_manager_id`, `mysql_tbl_9dzaui_department_id`, `mysql_tbl_9dzaui_salary`, `mysql_tbl_9dzaui_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo9uss` (
    `mysql_tbl_bo9uss_customer_id` INT,
    `mysql_tbl_bo9uss_registratimysql_tbl_i8oexm_date DATE
);

INSERT INTO `mysql_tbl_bo9uss` (`mysql_tbl_bo9uss_customer_id`, `mysql_tbl_bo9uss_registratimysql_tbl_i8oexm_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbq6sy` (
    `mysql_tbl_wbq6sy_customer_id` INT,
    `mysql_tbl_wbq6sy_registratimysql_tbl_i8oexm_date DATE
);

INSERT INTO `mysql_tbl_wbq6sy` (`mysql_tbl_wbq6sy_customer_id`, `mysql_tbl_wbq6sy_registratimysql_tbl_i8oexm_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxltr` (
    `mysql_tbl_msxltr_shipment_id` INT,
    `mysql_tbl_msxltr_carrier_id` INT,
    `mysql_tbl_msxltr_origin_zip` INT,
    `mysql_tbl_msxltr_dest_zip` INT,
    `mysql_tbl_msxltr_weight_lbs` INT,
    `mysql_tbl_msxltr_distance_miles` INT,
    `mysql_tbl_msxltr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc42pe` (
    `mysql_tbl_yc42pe_carrier_id` INT,
    `mysql_tbl_yc42pe_name` VARCHAR(50),
    `mysql_tbl_yc42pe_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_yc42pe_mysql_tbl_i8oexm_time_percent DATE
);

INSERT INTO `mysql_tbl_msxltr` (`mysql_tbl_msxltr_shipment_id`, `mysql_tbl_msxltr_carrier_id`, `mysql_tbl_msxltr_origin_zip`, `mysql_tbl_msxltr_dest_zip`, `mysql_tbl_msxltr_weight_lbs`, `mysql_tbl_msxltr_distance_miles`, `mysql_tbl_msxltr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yc42pe` (`mysql_tbl_yc42pe_carrier_id`, `mysql_tbl_yc42pe_name`, `mysql_tbl_yc42pe_reliability_rating`, `mysql_tbl_yc42pe_mysql_tbl_i8oexm_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aavj5w` (
    `mysql_tbl_aavj5w_player_id` INT,
    `mysql_tbl_aavj5w_player_name` VARCHAR(50),
    `mysql_tbl_aavj5w_game_mode` INT,
    `mysql_tbl_aavj5w_score` INT,
    `mysql_tbl_aavj5w_rank_position` INT,
    `mysql_tbl_aavj5w_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wslff3` (
    `mysql_tbl_wslff3_tournament_id` INT,
    `mysql_tbl_wslff3_game_mode` INT,
    `mysql_tbl_wslff3_entry_fee` INT,
    `mysql_tbl_wslff3_prize_pool` INT,
    `mysql_tbl_wslff3_winner_id` INT
);

INSERT INTO `mysql_tbl_aavj5w` (`mysql_tbl_aavj5w_player_id`, `mysql_tbl_aavj5w_player_name`, `mysql_tbl_aavj5w_game_mode`, `mysql_tbl_aavj5w_score`, `mysql_tbl_aavj5w_rank_position`, `mysql_tbl_aavj5w_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wslff3` (`mysql_tbl_wslff3_tournament_id`, `mysql_tbl_wslff3_game_mode`, `mysql_tbl_wslff3_entry_fee`, `mysql_tbl_wslff3_prize_pool`, `mysql_tbl_wslff3_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9or95h` (
    `mysql_tbl_9or95h_campaign_id` INT,
    `mysql_tbl_9or95h_channel` INT
);

INSERT INTO `mysql_tbl_9or95h` (`mysql_tbl_9or95h_campaign_id`, `mysql_tbl_9or95h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gewxzn` (
    `mysql_tbl_gewxzn_customer_id` INT,
    `mysql_tbl_gewxzn_country` INT
);

INSERT INTO `mysql_tbl_gewxzn` (`mysql_tbl_gewxzn_customer_id`, `mysql_tbl_gewxzn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86d22o` (
    `mysql_tbl_86d22o_product_id` INT,
    `mysql_tbl_86d22o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86d22o` (`mysql_tbl_86d22o_product_id`, `mysql_tbl_86d22o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbbuq` (
    `mysql_tbl_nrbbuq_emp_id` INT,
    `mysql_tbl_nrbbuq_department_id` INT,
    `mysql_tbl_nrbbuq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dgm6` (
    `mysql_tbl_y9dgm6_department_id` INT,
    `mysql_tbl_y9dgm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrbbuq` (`mysql_tbl_nrbbuq_emp_id`, `mysql_tbl_nrbbuq_department_id`, `mysql_tbl_nrbbuq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y9dgm6` (`mysql_tbl_y9dgm6_department_id`, `mysql_tbl_y9dgm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqmcc` (
    `mysql_tbl_1wqmcc_customer_id` INT,
    `mysql_tbl_1wqmcc_registratimysql_tbl_i8oexm_date DATE
);

INSERT INTO `mysql_tbl_1wqmcc` (`mysql_tbl_1wqmcc_customer_id`, `mysql_tbl_1wqmcc_registratimysql_tbl_i8oexm_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ln3q1` (
    `mysql_tbl_5ln3q1_booking_id` INT,
    `mysql_tbl_5ln3q1_guest_id` INT,
    `mysql_tbl_5ln3q1_room_id` INT,
    `mysql_tbl_5ln3q1_check_in_date` DATE,
    `mysql_tbl_5ln3q1_check_out_date` DATE,
    `mysql_tbl_5ln3q1_room_rate` INT,
    `mysql_tbl_5ln3q1_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywckvm` (
    `mysql_tbl_ywckvm_room_id` INT,
    `mysql_tbl_ywckvm_room_type` VARCHAR(50),
    `mysql_tbl_ywckvm_base_rate` INT,
    `mysql_tbl_ywckvm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5ln3q1` (`mysql_tbl_5ln3q1_booking_id`, `mysql_tbl_5ln3q1_guest_id`, `mysql_tbl_5ln3q1_room_id`, `mysql_tbl_5ln3q1_check_in_date`, `mysql_tbl_5ln3q1_check_out_date`, `mysql_tbl_5ln3q1_room_rate`, `mysql_tbl_5ln3q1_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ywckvm` (`mysql_tbl_ywckvm_room_id`, `mysql_tbl_ywckvm_room_type`, `mysql_tbl_ywckvm_base_rate`, `mysql_tbl_ywckvm_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr9uui` (
    `mysql_tbl_dr9uui_restaurant_id` INT,
    `mysql_tbl_dr9uui_customer_id` INT,
    `mysql_tbl_dr9uui_rating` DECIMAL(3,1),
    `mysql_tbl_dr9uui_food_quality` INT,
    `mysql_tbl_dr9uui_service_score` INT,
    `mysql_tbl_dr9uui_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7yslt` (
    `mysql_tbl_b7yslt_restaurant_id` INT,
    `mysql_tbl_b7yslt_name` VARCHAR(50),
    `mysql_tbl_b7yslt_cuisine_type` VARCHAR(50),
    `mysql_tbl_b7yslt_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr9uui` (`mysql_tbl_dr9uui_restaurant_id`, `mysql_tbl_dr9uui_customer_id`, `mysql_tbl_dr9uui_rating`, `mysql_tbl_dr9uui_food_quality`, `mysql_tbl_dr9uui_service_score`, `mysql_tbl_dr9uui_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_b7yslt` (`mysql_tbl_b7yslt_restaurant_id`, `mysql_tbl_b7yslt_name`, `mysql_tbl_b7yslt_cuisine_type`, `mysql_tbl_b7yslt_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yrvs` (
    `mysql_tbl_r1yrvs_emp_id` INT,
    `mysql_tbl_r1yrvs_department_id` INT,
    `mysql_tbl_r1yrvs_salary` INT
);

INSERT INTO `mysql_tbl_r1yrvs` (`mysql_tbl_r1yrvs_emp_id`, `mysql_tbl_r1yrvs_department_id`, `mysql_tbl_r1yrvs_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_i8oexm mysql_tbl_vutaoi FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_g6etiy_UPDATE `mysql_tbl_g6etiy` UPDATE `mysql_tbl_i8oexm` mysql_tbl_vutaoi FOR EACH ROW INSERT INTO `mysql_tbl_z4b3rv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9dzaui`
    WHERE mysql_tbl_9dzaui_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_bo9uss_REGISTRATImysql_tbl_i8oexm_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_bo9uss`
    WHERE mysql_tbl_bo9uss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_i8oexm_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_57vb7o_ENROLLMENT_DATE), mysql_tbl_57vb7o_GRADUATImysql_tbl_i8oexm_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_i8oexm_YEAR
    FROM `mysql_tbl_57vb7o`
    WHERE mysql_tbl_57vb7o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);

    SELECT COALESCE(SUM(mysql_tbl_z4pk9e_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bgmvh5` E
    JOIN `mysql_tbl_z4pk9e` C mysql_tbl_i8oexm mysql_tbl_bgmvh5_COURSE_ID = mysql_tbl_z4pk9e_COURSE_ID
    WHERE mysql_tbl_bgmvh5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bgmvh5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_bgmvh5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_bgmvh5`
    WHERE mysql_tbl_bgmvh5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86));

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9or95h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9or95h`
    WHERE mysql_tbl_9or95h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_r1yrvs_SALARY), 0), COALESCE(AVG(mysql_tbl_r1yrvs_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_r1yrvs`
    WHERE mysql_tbl_r1yrvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wfig2m` O
    JOIN `mysql_tbl_gewxzn` C mysql_tbl_i8oexm O.CUSTOMER_ID = mysql_tbl_gewxzn_CUSTOMER_ID
    WHERE mysql_tbl_gewxzn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86d22o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_86d22o`
    WHERE mysql_tbl_86d22o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_i8oexm_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wbq6sy_REGISTRATImysql_tbl_i8oexm_DATE
    INTO V_REGISTRATImysql_tbl_i8oexm_DATE
    FROM `mysql_tbl_wbq6sy`
    WHERE mysql_tbl_wbq6sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wfig2m`
    WHERE mysql_tbl_wbq6sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_i8oexm_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wslff3_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wslff3_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wslff3`
    WHERE mysql_tbl_wslff3_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_i8oexm_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msxltr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_msxltr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_msxltr`
    WHERE mysql_tbl_msxltr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc42pe_mysql_tbl_i8oexm_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_msxltr` FS
    JOIN `mysql_tbl_yc42pe` C mysql_tbl_i8oexm mysql_tbl_msxltr_CARRIER_ID = mysql_tbl_yc42pe_CARRIER_ID
    WHERE mysql_tbl_msxltr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_i8oexm_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_huelyr_PLAN_TYPE, COALESCE(mysql_tbl_huelyr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_huelyr`
    WHERE mysql_tbl_huelyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_vutaoi TO mysql_tbl_vutaoi_BACKUP, mysql_tbl_wfig2m TO mysql_tbl_wfig2m_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_vutaoi_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_u3o43q_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_u3o43q` WHERE `mysql_tbl_u3o43q_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_v8f8zy_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_v8f8zy` AS UP
    LEFT JOIN `mysql_tbl_u3o43q` AS U mysql_tbl_i8oexm U.`mysql_tbl_u3o43q_ID` = UP.`mysql_tbl_v8f8zy_USER_ID`
    WHERE U.`mysql_tbl_u3o43q_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vutaoi`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dr9uui_RATING), 0), COALESCE(AVG(mysql_tbl_dr9uui_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dr9uui_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dr9uui`
    WHERE mysql_tbl_dr9uui_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ln3q1_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5ln3q1_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5ln3q1`
    WHERE mysql_tbl_5ln3q1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ln3q1_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5ln3q1` HB
    JOIN `mysql_tbl_ywckvm` R mysql_tbl_i8oexm mysql_tbl_5ln3q1_ROOM_ID = mysql_tbl_ywckvm_ROOM_ID
    WHERE mysql_tbl_5ln3q1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ln3q1_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5ln3q1`
    WHERE mysql_tbl_5ln3q1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nrbbuq_SALARY), 0), COALESCE(MIN(mysql_tbl_nrbbuq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nrbbuq`
    WHERE mysql_tbl_nrbbuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1wqmcc_REGISTRATImysql_tbl_i8oexm_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1wqmcc`
    WHERE mysql_tbl_1wqmcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        ELSE RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k433v3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_k433v3_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_k433v3`
    WHERE mysql_tbl_k433v3_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_UDF_mysql_tbl_vutaoi_PHOTOS_COUNT_0epnym(-59);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_i8oexm_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huo05z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_huo05z`
    WHERE mysql_tbl_huo05z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        SET V_I = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_i8oexm_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_i8oexm_TIER_VALUE_38i37c(-90)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6isz8_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_i6isz8_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_i6isz8`
    WHERE mysql_tbl_i6isz8_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgd0lf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_i6isz8` BA
    JOIN `mysql_tbl_wgd0lf` BL mysql_tbl_i8oexm mysql_tbl_i6isz8_LOCATImysql_tbl_i8oexm_ID = mysql_tbl_wgd0lf_LOCATImysql_tbl_i8oexm_ID
    WHERE mysql_tbl_i6isz8_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0fjy4l_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0fjy4l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0fjy4l`
    WHERE mysql_tbl_0fjy4l_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);