/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvy928` (
    `mysql_tbl_qvy928_property_id` INT,
    `mysql_tbl_qvy928_property_type` VARCHAR(50),
    `mysql_tbl_qvy928_bedrooms` INT,
    `mysql_tbl_qvy928_bathrooms` INT,
    `mysql_tbl_qvy928_square_feet` INT,
    `mysql_tbl_qvy928_year_built` INT,
    `mysql_tbl_qvy928_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vniq8c` (
    `mysql_tbl_vniq8c_feature_id` INT,
    `mysql_tbl_vniq8c_property_id` INT,
    `mysql_tbl_vniq8c_feature_type` VARCHAR(50),
    `mysql_tbl_vniq8c_value` INT
);

INSERT INTO `mysql_tbl_qvy928` (`mysql_tbl_qvy928_property_id`, `mysql_tbl_qvy928_property_type`, `mysql_tbl_qvy928_bedrooms`, `mysql_tbl_qvy928_bathrooms`, `mysql_tbl_qvy928_square_feet`, `mysql_tbl_qvy928_year_built`, `mysql_tbl_qvy928_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vniq8c` (`mysql_tbl_vniq8c_feature_id`, `mysql_tbl_vniq8c_property_id`, `mysql_tbl_vniq8c_feature_type`, `mysql_tbl_vniq8c_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i07c9q` (
    `mysql_tbl_i07c9q_emp_id` INT,
    `mysql_tbl_i07c9q_department_id` INT,
    `mysql_tbl_i07c9q_salary` INT,
    `mysql_tbl_i07c9q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzftsx` (
    `mysql_tbl_yzftsx_department_id` INT,
    `mysql_tbl_yzftsx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i07c9q` (`mysql_tbl_i07c9q_emp_id`, `mysql_tbl_i07c9q_department_id`, `mysql_tbl_i07c9q_salary`, `mysql_tbl_i07c9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yzftsx` (`mysql_tbl_yzftsx_department_id`, `mysql_tbl_yzftsx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxy7e` (
    `mysql_tbl_jxxy7e_invoice_id` INT,
    `mysql_tbl_jxxy7e_customer_id` INT,
    `mysql_tbl_jxxy7e_amount` DECIMAL(10,2),
    `mysql_tbl_jxxy7e_due_date` DATE,
    `mysql_tbl_jxxy7e_paid_date` INT,
    `mysql_tbl_jxxy7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxxy7e` (`mysql_tbl_jxxy7e_invoice_id`, `mysql_tbl_jxxy7e_customer_id`, `mysql_tbl_jxxy7e_amount`, `mysql_tbl_jxxy7e_due_date`, `mysql_tbl_jxxy7e_paid_date`, `mysql_tbl_jxxy7e_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2rtn` (
    `mysql_tbl_rh2rtn_album_id` INT,
    `mysql_tbl_rh2rtn_artist_id` INT,
    `mysql_tbl_rh2rtn_title` INT,
    `mysql_tbl_rh2rtn_release_year` INT,
    `mysql_tbl_rh2rtn_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rh2rtn_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qainlr` (
    `mysql_tbl_qainlr_track_id` INT,
    `mysql_tbl_qainlr_album_id` INT,
    `mysql_tbl_qainlr_track_number` INT,
    `mysql_tbl_qainlr_duration` INT,
    `mysql_tbl_qainlr_play_count` INT
);

INSERT INTO `mysql_tbl_rh2rtn` (`mysql_tbl_rh2rtn_album_id`, `mysql_tbl_rh2rtn_artist_id`, `mysql_tbl_rh2rtn_title`, `mysql_tbl_rh2rtn_release_year`, `mysql_tbl_rh2rtn_total_tracks`, `mysql_tbl_rh2rtn_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qainlr` (`mysql_tbl_qainlr_track_id`, `mysql_tbl_qainlr_album_id`, `mysql_tbl_qainlr_track_number`, `mysql_tbl_qainlr_duration`, `mysql_tbl_qainlr_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy6t4z` (
    `mysql_tbl_hy6t4z_emp_id` INT,
    `mysql_tbl_hy6t4z_department_id` INT,
    `mysql_tbl_hy6t4z_salary` INT,
    `mysql_tbl_hy6t4z_hire_date` DATE
);

INSERT INTO `mysql_tbl_hy6t4z` (`mysql_tbl_hy6t4z_emp_id`, `mysql_tbl_hy6t4z_department_id`, `mysql_tbl_hy6t4z_salary`, `mysql_tbl_hy6t4z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34utuy` (
    `mysql_tbl_34utuy_emp_id` INT,
    `mysql_tbl_34utuy_department_id` INT,
    `mysql_tbl_34utuy_hire_date` DATE
);

INSERT INTO `mysql_tbl_34utuy` (`mysql_tbl_34utuy_emp_id`, `mysql_tbl_34utuy_department_id`, `mysql_tbl_34utuy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw1xvl` (
    `mysql_tbl_nw1xvl_listing_id` INT,
    `mysql_tbl_nw1xvl_employer_id` INT,
    `mysql_tbl_nw1xvl_title` INT,
    `mysql_tbl_nw1xvl_salary_min` INT,
    `mysql_tbl_nw1xvl_salary_max` INT,
    `mysql_tbl_nw1xvl_posted_date` DATE,
    `mysql_tbl_nw1xvl_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3qb3` (
    `mysql_tbl_4s3qb3_application_id` INT,
    `mysql_tbl_4s3qb3_listing_id` INT,
    `mysql_tbl_4s3qb3_applicant_id` INT,
    `mysql_tbl_4s3qb3_applied_date` DATE,
    `mysql_tbl_4s3qb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nw1xvl` (`mysql_tbl_nw1xvl_listing_id`, `mysql_tbl_nw1xvl_employer_id`, `mysql_tbl_nw1xvl_title`, `mysql_tbl_nw1xvl_salary_min`, `mysql_tbl_nw1xvl_salary_max`, `mysql_tbl_nw1xvl_posted_date`, `mysql_tbl_nw1xvl_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s3qb3` (`mysql_tbl_4s3qb3_application_id`, `mysql_tbl_4s3qb3_listing_id`, `mysql_tbl_4s3qb3_applicant_id`, `mysql_tbl_4s3qb3_applied_date`, `mysql_tbl_4s3qb3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbssb` (
    `mysql_tbl_asbssb_product_id` INT,
    `mysql_tbl_asbssb_price` DECIMAL(10,2),
    `mysql_tbl_asbssb_category_id` INT
);

INSERT INTO `mysql_tbl_asbssb` (`mysql_tbl_asbssb_product_id`, `mysql_tbl_asbssb_price`, `mysql_tbl_asbssb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4b02` (
    `mysql_tbl_rk4b02_customer_id` INT
);

INSERT INTO `mysql_tbl_rk4b02` (`mysql_tbl_rk4b02_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3zjp` (
    `mysql_tbl_wk3zjp_order_id` INT,
    `mysql_tbl_wk3zjp_customer_id` INT,
    `mysql_tbl_wk3zjp_order_date` DATE,
    `mysql_tbl_wk3zjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g90mdg` (
    `mysql_tbl_g90mdg_customer_id` INT,
    `mysql_tbl_g90mdg_referral_code` INT,
    `mysql_tbl_g90mdg_referred_by` INT
);

INSERT INTO `mysql_tbl_wk3zjp` (`mysql_tbl_wk3zjp_order_id`, `mysql_tbl_wk3zjp_customer_id`, `mysql_tbl_wk3zjp_order_date`, `mysql_tbl_wk3zjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g90mdg` (`mysql_tbl_g90mdg_customer_id`, `mysql_tbl_g90mdg_referral_code`, `mysql_tbl_g90mdg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iau1uf` (
    `mysql_tbl_iau1uf_employee_id` INT,
    `mysql_tbl_iau1uf_department_id` INT,
    `mysql_tbl_iau1uf_manager_id` INT,
    `mysql_tbl_iau1uf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1knt0h` (
    `mysql_tbl_1knt0h_department_id` INT,
    `mysql_tbl_1knt0h_parent_department_id` INT,
    `mysql_tbl_1knt0h_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iau1uf` (`mysql_tbl_iau1uf_employee_id`, `mysql_tbl_iau1uf_department_id`, `mysql_tbl_iau1uf_manager_id`, `mysql_tbl_iau1uf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1knt0h` (`mysql_tbl_1knt0h_department_id`, `mysql_tbl_1knt0h_parent_department_id`, `mysql_tbl_1knt0h_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xlb1` (
    `mysql_tbl_z4xlb1_employee_id` INT,
    `mysql_tbl_z4xlb1_department_id` INT,
    `mysql_tbl_z4xlb1_salary` INT,
    `mysql_tbl_z4xlb1_hire_date` DATE,
    `mysql_tbl_z4xlb1_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dunzf4` (
    `mysql_tbl_dunzf4_project_id` INT,
    `mysql_tbl_dunzf4_team_lead_id` INT,
    `mysql_tbl_dunzf4_budget` INT,
    `mysql_tbl_dunzf4_deadline` INT,
    `mysql_tbl_dunzf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4xlb1` (`mysql_tbl_z4xlb1_employee_id`, `mysql_tbl_z4xlb1_department_id`, `mysql_tbl_z4xlb1_salary`, `mysql_tbl_z4xlb1_hire_date`, `mysql_tbl_z4xlb1_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dunzf4` (`mysql_tbl_dunzf4_project_id`, `mysql_tbl_dunzf4_team_lead_id`, `mysql_tbl_dunzf4_budget`, `mysql_tbl_dunzf4_deadline`, `mysql_tbl_dunzf4_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfdol` (
    `mysql_tbl_5vfdol_campaign_id` INT,
    `mysql_tbl_5vfdol_start_date` DATE
);

INSERT INTO `mysql_tbl_5vfdol` (`mysql_tbl_5vfdol_campaign_id`, `mysql_tbl_5vfdol_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ej9ds` (
    `mysql_tbl_3ej9ds_supplier_id` INT,
    `mysql_tbl_3ej9ds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ej9ds_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ej9ds` (`mysql_tbl_3ej9ds_supplier_id`, `mysql_tbl_3ej9ds_supplier_rating`, `mysql_tbl_3ej9ds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4sdfa` (
    `mysql_tbl_h4sdfa_table_id` INT,
    `mysql_tbl_h4sdfa_capacity` INT,
    `mysql_tbl_h4sdfa_is_occupied` INT,
    `mysql_tbl_h4sdfa_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2s0f` (
    `mysql_tbl_2x2s0f_res_id` INT,
    `mysql_tbl_2x2s0f_table_id` INT,
    `mysql_tbl_2x2s0f_guest_count` INT,
    `mysql_tbl_2x2s0f_reservation_date` DATE,
    `mysql_tbl_2x2s0f_reservation_time` DATE,
    `mysql_tbl_2x2s0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4sdfa` (`mysql_tbl_h4sdfa_table_id`, `mysql_tbl_h4sdfa_capacity`, `mysql_tbl_h4sdfa_is_occupied`, `mysql_tbl_h4sdfa_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2x2s0f` (`mysql_tbl_2x2s0f_res_id`, `mysql_tbl_2x2s0f_table_id`, `mysql_tbl_2x2s0f_guest_count`, `mysql_tbl_2x2s0f_reservation_date`, `mysql_tbl_2x2s0f_reservation_time`, `mysql_tbl_2x2s0f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7r828` (
    `mysql_tbl_k7r828_supplier_id` INT
);

INSERT INTO `mysql_tbl_k7r828` (`mysql_tbl_k7r828_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxg78b` (
    `mysql_tbl_bxg78b_concert_id` INT,
    `mysql_tbl_bxg78b_venue_id` INT,
    `mysql_tbl_bxg78b_artist_id` INT,
    `mysql_tbl_bxg78b_ticket_price` DECIMAL(10,2),
    `mysql_tbl_bxg78b_seats_available` INT,
    `mysql_tbl_bxg78b_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq2umg` (
    `mysql_tbl_iq2umg_sale_id` INT,
    `mysql_tbl_iq2umg_concert_id` INT,
    `mysql_tbl_iq2umg_customer_id` INT,
    `mysql_tbl_iq2umg_quantity` INT,
    `mysql_tbl_iq2umg_sale_date` DATE
);

INSERT INTO `mysql_tbl_bxg78b` (`mysql_tbl_bxg78b_concert_id`, `mysql_tbl_bxg78b_venue_id`, `mysql_tbl_bxg78b_artist_id`, `mysql_tbl_bxg78b_ticket_price`, `mysql_tbl_bxg78b_seats_available`, `mysql_tbl_bxg78b_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_iq2umg` (`mysql_tbl_iq2umg_sale_id`, `mysql_tbl_iq2umg_concert_id`, `mysql_tbl_iq2umg_customer_id`, `mysql_tbl_iq2umg_quantity`, `mysql_tbl_iq2umg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i07c9q_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i07c9q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i07c9q`
    WHERE mysql_tbl_i07c9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5vfdol_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5vfdol`
    WHERE mysql_tbl_5vfdol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ej9ds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ej9ds_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ej9ds`
    WHERE mysql_tbl_3ej9ds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4xlb1_IS_REMOTE, 0), COALESCE(mysql_tbl_z4xlb1_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_z4xlb1`
    WHERE mysql_tbl_z4xlb1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dunzf4_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_dunzf4`
    WHERE mysql_tbl_dunzf4_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1knt0h_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1knt0h`
        WHERE mysql_tbl_1knt0h_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT mysql_tbl_g90mdg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_g90mdg`
    WHERE mysql_tbl_g90mdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_g90mdg`
    WHERE mysql_tbl_g90mdg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wk3zjp_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wk3zjp` O
    JOIN `mysql_tbl_g90mdg` C ON mysql_tbl_wk3zjp_CUSTOMER_ID = mysql_tbl_g90mdg_CUSTOMER_ID
    WHERE mysql_tbl_g90mdg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wk3zjp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wk3zjp`
    WHERE mysql_tbl_wk3zjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_qainlr_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_qainlr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_qainlr`
    WHERE mysql_tbl_qainlr_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_34utuy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_34utuy`
    WHERE mysql_tbl_34utuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4sdfa_CAPACITY, 0), COALESCE(mysql_tbl_h4sdfa_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_h4sdfa`
    WHERE mysql_tbl_h4sdfa_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_2x2s0f`
    WHERE mysql_tbl_2x2s0f_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2x2s0f_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_asbssb` P ON OI.PRODUCT_ID = mysql_tbl_asbssb_PRODUCT_ID
    WHERE mysql_tbl_asbssb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hy6t4z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hy6t4z`
    WHERE mysql_tbl_hy6t4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jhf4sh` (mysql_tbl_jhf4sh_ID INT, mysql_tbl_jhf4sh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_jhf4sh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nw1xvl_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_nw1xvl_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_nw1xvl` L
    LEFT JOIN `mysql_tbl_4s3qb3` A ON mysql_tbl_nw1xvl_LISTING_ID = mysql_tbl_4s3qb3_LISTING_ID
    WHERE mysql_tbl_nw1xvl_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_nw1xvl_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nw1xvl_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_nw1xvl`
    WHERE mysql_tbl_nw1xvl_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxg78b_TICKET_PRICE, 50), COALESCE(mysql_tbl_bxg78b_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_bxg78b`
    WHERE mysql_tbl_bxg78b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_iq2umg`
    WHERE mysql_tbl_iq2umg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bxg78b_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_bxg78b`
    WHERE mysql_tbl_bxg78b_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_249nc6`
    WHERE mysql_tbl_k7r828_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jxxy7e_AMOUNT, 0), mysql_tbl_jxxy7e_DUE_DATE, mysql_tbl_jxxy7e_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jxxy7e`
    WHERE mysql_tbl_jxxy7e_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvy928_BEDROOMS, 0), COALESCE(mysql_tbl_qvy928_BATHROOMS, 1.0), COALESCE(mysql_tbl_qvy928_SQUARE_FEET, 1000), COALESCE(mysql_tbl_qvy928_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_qvy928`
    WHERE mysql_tbl_qvy928_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_vniq8c`
    WHERE mysql_tbl_vniq8c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31));

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);