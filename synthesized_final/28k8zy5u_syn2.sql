/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z854l` (
    `mysql_tbl_1z854l_project_id` INT,
    `mysql_tbl_1z854l_team_lead_id` INT,
    `mysql_tbl_1z854l_start_date` DATE,
    `mysql_tbl_1z854l_deadline` INT,
    `mysql_tbl_1z854l_budget` INT,
    `mysql_tbl_1z854l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nicseg` (
    `mysql_tbl_nicseg_task_id` INT,
    `mysql_tbl_nicseg_project_id` INT,
    `mysql_tbl_nicseg_assignee_id` INT,
    `mysql_tbl_nicseg_status` VARCHAR(50),
    `mysql_tbl_nicseg_priority` INT
);

INSERT INTO `mysql_tbl_1z854l` (`mysql_tbl_1z854l_project_id`, `mysql_tbl_1z854l_team_lead_id`, `mysql_tbl_1z854l_start_date`, `mysql_tbl_1z854l_deadline`, `mysql_tbl_1z854l_budget`, `mysql_tbl_1z854l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nicseg` (`mysql_tbl_nicseg_task_id`, `mysql_tbl_nicseg_project_id`, `mysql_tbl_nicseg_assignee_id`, `mysql_tbl_nicseg_status`, `mysql_tbl_nicseg_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9q31f` (
    `mysql_tbl_g9q31f_customer_id` INT,
    `mysql_tbl_g9q31f_tier_level` INT,
    `mysql_tbl_g9q31f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxp8gp` (
    `mysql_tbl_sxp8gp_order_id` INT,
    `mysql_tbl_sxp8gp_customer_id` INT,
    `mysql_tbl_sxp8gp_order_date` DATE,
    `mysql_tbl_sxp8gp_total_amount` DECIMAL(10,2),
    `mysql_tbl_sxp8gp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9q31f` (`mysql_tbl_g9q31f_customer_id`, `mysql_tbl_g9q31f_tier_level`, `mysql_tbl_g9q31f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxp8gp` (`mysql_tbl_sxp8gp_order_id`, `mysql_tbl_sxp8gp_customer_id`, `mysql_tbl_sxp8gp_order_date`, `mysql_tbl_sxp8gp_total_amount`, `mysql_tbl_sxp8gp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgx503` (
    `mysql_tbl_vgx503_venue_id` INT,
    `mysql_tbl_vgx503_venue_name` VARCHAR(50),
    `mysql_tbl_vgx503_capacity` INT,
    `mysql_tbl_vgx503_rental_fee_per_hour` INT,
    `mysql_tbl_vgx503_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ua3a6` (
    `mysql_tbl_7ua3a6_booking_id` INT,
    `mysql_tbl_7ua3a6_venue_id` INT,
    `mysql_tbl_7ua3a6_event_type` VARCHAR(50),
    `mysql_tbl_7ua3a6_booking_date` DATE,
    `mysql_tbl_7ua3a6_duration_hours` INT,
    `mysql_tbl_7ua3a6_setup_required` INT
);

INSERT INTO `mysql_tbl_vgx503` (`mysql_tbl_vgx503_venue_id`, `mysql_tbl_vgx503_venue_name`, `mysql_tbl_vgx503_capacity`, `mysql_tbl_vgx503_rental_fee_per_hour`, `mysql_tbl_vgx503_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ua3a6` (`mysql_tbl_7ua3a6_booking_id`, `mysql_tbl_7ua3a6_venue_id`, `mysql_tbl_7ua3a6_event_type`, `mysql_tbl_7ua3a6_booking_date`, `mysql_tbl_7ua3a6_duration_hours`, `mysql_tbl_7ua3a6_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ewo1` (
    `mysql_tbl_v6ewo1_product_id` INT,
    `mysql_tbl_v6ewo1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6ewo1` (`mysql_tbl_v6ewo1_product_id`, `mysql_tbl_v6ewo1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8p68u` (
    `mysql_tbl_m8p68u_campaign_id` INT,
    `mysql_tbl_m8p68u_budget` INT
);

INSERT INTO `mysql_tbl_m8p68u` (`mysql_tbl_m8p68u_campaign_id`, `mysql_tbl_m8p68u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qqhx` (
    `mysql_tbl_89qqhx_product_id` INT,
    `mysql_tbl_89qqhx_category_id` INT,
    `mysql_tbl_89qqhx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubrlyr` (
    `mysql_tbl_ubrlyr_category_id` INT,
    `mysql_tbl_ubrlyr_name` VARCHAR(50),
    `mysql_tbl_ubrlyr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_89qqhx` (`mysql_tbl_89qqhx_product_id`, `mysql_tbl_89qqhx_category_id`, `mysql_tbl_89qqhx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ubrlyr` (`mysql_tbl_ubrlyr_category_id`, `mysql_tbl_ubrlyr_name`, `mysql_tbl_ubrlyr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm7m1m` (
    `mysql_tbl_jm7m1m_student_id` INT,
    `mysql_tbl_jm7m1m_name` VARCHAR(50),
    `mysql_tbl_jm7m1m_class_id` INT,
    `mysql_tbl_jm7m1m_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uyd2` (
    `mysql_tbl_n1uyd2_class_id` INT,
    `mysql_tbl_n1uyd2_teacher_id` INT,
    `mysql_tbl_n1uyd2_average_score` INT
);

INSERT INTO `mysql_tbl_jm7m1m` (`mysql_tbl_jm7m1m_student_id`, `mysql_tbl_jm7m1m_name`, `mysql_tbl_jm7m1m_class_id`, `mysql_tbl_jm7m1m_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n1uyd2` (`mysql_tbl_n1uyd2_class_id`, `mysql_tbl_n1uyd2_teacher_id`, `mysql_tbl_n1uyd2_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjfi6` (
    `mysql_tbl_sxjfi6_customer_id` INT,
    `mysql_tbl_sxjfi6_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxjfi6` (`mysql_tbl_sxjfi6_customer_id`, `mysql_tbl_sxjfi6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphrlt` (
    `mysql_tbl_fphrlt_supplier_id` INT,
    `mysql_tbl_fphrlt_name` VARCHAR(50),
    `mysql_tbl_fphrlt_reliability_score` INT,
    `mysql_tbl_fphrlt_lead_time_days` DATE,
    `mysql_tbl_fphrlt_country` INT
);

INSERT INTO `mysql_tbl_fphrlt` (`mysql_tbl_fphrlt_supplier_id`, `mysql_tbl_fphrlt_name`, `mysql_tbl_fphrlt_reliability_score`, `mysql_tbl_fphrlt_lead_time_days`, `mysql_tbl_fphrlt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c57jd` (
    `mysql_tbl_5c57jd_customer_id` INT,
    `mysql_tbl_5c57jd_status` VARCHAR(50),
    `mysql_tbl_5c57jd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c57jd` (`mysql_tbl_5c57jd_customer_id`, `mysql_tbl_5c57jd_status`, `mysql_tbl_5c57jd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgr5cv` (
    `mysql_tbl_sgr5cv_campaign_id` INT,
    `mysql_tbl_sgr5cv_channel_type` VARCHAR(50),
    `mysql_tbl_sgr5cv_target_impressions` INT,
    `mysql_tbl_sgr5cv_actual_impressions` INT,
    `mysql_tbl_sgr5cv_cost_usd` DECIMAL(10,2),
    `mysql_tbl_sgr5cv_revenue_usd` INT
);

INSERT INTO `mysql_tbl_sgr5cv` (`mysql_tbl_sgr5cv_campaign_id`, `mysql_tbl_sgr5cv_channel_type`, `mysql_tbl_sgr5cv_target_impressions`, `mysql_tbl_sgr5cv_actual_impressions`, `mysql_tbl_sgr5cv_cost_usd`, `mysql_tbl_sgr5cv_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3smp` (
    `mysql_tbl_3n3smp_room_id` INT,
    `mysql_tbl_3n3smp_room_type` VARCHAR(50),
    `mysql_tbl_3n3smp_floor` INT,
    `mysql_tbl_3n3smp_is_occupied` INT,
    `mysql_tbl_3n3smp_daily_rate` INT,
    `mysql_tbl_3n3smp_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry1z01` (
    `mysql_tbl_ry1z01_res_id` INT,
    `mysql_tbl_ry1z01_room_id` INT,
    `mysql_tbl_ry1z01_guest_id` INT,
    `mysql_tbl_ry1z01_check_in` INT,
    `mysql_tbl_ry1z01_check_out` INT,
    `mysql_tbl_ry1z01_guests_count` INT,
    `mysql_tbl_ry1z01_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n3smp` (`mysql_tbl_3n3smp_room_id`, `mysql_tbl_3n3smp_room_type`, `mysql_tbl_3n3smp_floor`, `mysql_tbl_3n3smp_is_occupied`, `mysql_tbl_3n3smp_daily_rate`, `mysql_tbl_3n3smp_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ry1z01` (`mysql_tbl_ry1z01_res_id`, `mysql_tbl_ry1z01_room_id`, `mysql_tbl_ry1z01_guest_id`, `mysql_tbl_ry1z01_check_in`, `mysql_tbl_ry1z01_check_out`, `mysql_tbl_ry1z01_guests_count`, `mysql_tbl_ry1z01_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snuybm` (
    `mysql_tbl_snuybm_product_id` INT,
    `mysql_tbl_snuybm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_snuybm` (`mysql_tbl_snuybm_product_id`, `mysql_tbl_snuybm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjj9g` (
    `mysql_tbl_pfjj9g_product_id` INT,
    `mysql_tbl_pfjj9g_category_id` INT,
    `mysql_tbl_pfjj9g_price` DECIMAL(10,2),
    `mysql_tbl_pfjj9g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pfjj9g` (`mysql_tbl_pfjj9g_product_id`, `mysql_tbl_pfjj9g_category_id`, `mysql_tbl_pfjj9g_price`, `mysql_tbl_pfjj9g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13biw` (
    `mysql_tbl_c13biw_order_id` INT,
    `mysql_tbl_c13biw_customer_id` INT,
    `mysql_tbl_c13biw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c13biw` (`mysql_tbl_c13biw_order_id`, `mysql_tbl_c13biw_customer_id`, `mysql_tbl_c13biw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkm606` (
    `mysql_tbl_wkm606_customer_id` INT,
    `mysql_tbl_wkm606_order_id` INT,
    `mysql_tbl_wkm606_order_date` DATE
);

INSERT INTO `mysql_tbl_wkm606` (`mysql_tbl_wkm606_customer_id`, `mysql_tbl_wkm606_order_id`, `mysql_tbl_wkm606_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qx3kb` (
    `mysql_tbl_5qx3kb_product_id` INT,
    `mysql_tbl_5qx3kb_category_id` INT,
    `mysql_tbl_5qx3kb_supplier_id` INT,
    `mysql_tbl_5qx3kb_price` DECIMAL(10,2),
    `mysql_tbl_5qx3kb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ink963` (
    `mysql_tbl_ink963_supplier_id` INT,
    `mysql_tbl_ink963_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ink963_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5qx3kb` (`mysql_tbl_5qx3kb_product_id`, `mysql_tbl_5qx3kb_category_id`, `mysql_tbl_5qx3kb_supplier_id`, `mysql_tbl_5qx3kb_price`, `mysql_tbl_5qx3kb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ink963` (`mysql_tbl_ink963_supplier_id`, `mysql_tbl_ink963_supplier_rating`, `mysql_tbl_ink963_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcuzvc` (
    `mysql_tbl_lcuzvc_cset_col` INT
);

INSERT INTO `mysql_tbl_lcuzvc` (`mysql_tbl_lcuzvc_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgemju` (
    `mysql_tbl_bgemju_product_id` INT,
    `mysql_tbl_bgemju_category_id` INT,
    `mysql_tbl_bgemju_price` DECIMAL(10,2),
    `mysql_tbl_bgemju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzj7rv` (
    `mysql_tbl_pzj7rv_order_id` INT,
    `mysql_tbl_pzj7rv_product_id` INT,
    `mysql_tbl_pzj7rv_quantity` INT
);

INSERT INTO `mysql_tbl_bgemju` (`mysql_tbl_bgemju_product_id`, `mysql_tbl_bgemju_category_id`, `mysql_tbl_bgemju_price`, `mysql_tbl_bgemju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzj7rv` (`mysql_tbl_pzj7rv_order_id`, `mysql_tbl_pzj7rv_product_id`, `mysql_tbl_pzj7rv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztro47` (
    mysql_tbl_ztro47_produto_id INT,
    mysql_tbl_ztro47_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ztro47` (`mysql_tbl_ztro47_produto_id`, `mysql_tbl_ztro47_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ztro47` (`mysql_tbl_ztro47_produto_id`, `mysql_tbl_ztro47_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ztro47` (`mysql_tbl_ztro47_produto_id`, `mysql_tbl_ztro47_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gy4xw` (
    `mysql_tbl_1gy4xw_order_id` INT,
    `mysql_tbl_1gy4xw_customer_id` INT,
    `mysql_tbl_1gy4xw_order_date` DATE,
    `mysql_tbl_1gy4xw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yquhn` (
    `mysql_tbl_6yquhn_customer_id` INT,
    `mysql_tbl_6yquhn_country` INT
);

INSERT INTO `mysql_tbl_1gy4xw` (`mysql_tbl_1gy4xw_order_id`, `mysql_tbl_1gy4xw_customer_id`, `mysql_tbl_1gy4xw_order_date`, `mysql_tbl_1gy4xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6yquhn` (`mysql_tbl_6yquhn_customer_id`, `mysql_tbl_6yquhn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfa1p` (
    `mysql_tbl_6xfa1p_screening_id` INT,
    `mysql_tbl_6xfa1p_movie_id` INT,
    `mysql_tbl_6xfa1p_theater_id` INT,
    `mysql_tbl_6xfa1p_show_time` DATE,
    `mysql_tbl_6xfa1p_available_seats` INT,
    `mysql_tbl_6xfa1p_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq69s0` (
    `mysql_tbl_dq69s0_booking_id` INT,
    `mysql_tbl_dq69s0_screening_id` INT,
    `mysql_tbl_dq69s0_customer_id` INT,
    `mysql_tbl_dq69s0_seats_booked` INT,
    `mysql_tbl_dq69s0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xfa1p` (`mysql_tbl_6xfa1p_screening_id`, `mysql_tbl_6xfa1p_movie_id`, `mysql_tbl_6xfa1p_theater_id`, `mysql_tbl_6xfa1p_show_time`, `mysql_tbl_6xfa1p_available_seats`, `mysql_tbl_6xfa1p_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dq69s0` (`mysql_tbl_dq69s0_booking_id`, `mysql_tbl_dq69s0_screening_id`, `mysql_tbl_dq69s0_customer_id`, `mysql_tbl_dq69s0_seats_booked`, `mysql_tbl_dq69s0_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uhhi2` (
    `mysql_tbl_5uhhi2_customer_id` INT,
    `mysql_tbl_5uhhi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uhhi2` (`mysql_tbl_5uhhi2_customer_id`, `mysql_tbl_5uhhi2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e13qx2` (mysql_tbl_e13qx2_ID INT PRIMARY KEY, mysql_tbl_e13qx2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ifv81h` (mysql_tbl_ifv81h_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1uyd2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_n1uyd2`
    WHERE mysql_tbl_n1uyd2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jm7m1m`
    WHERE mysql_tbl_jm7m1m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jm7m1m`
    WHERE mysql_tbl_jm7m1m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jm7m1m_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jm7m1m`
    WHERE mysql_tbl_jm7m1m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jm7m1m_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgemju_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_bgemju`
    WHERE mysql_tbl_bgemju_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lcuzvc_CSET_COL INTO RESULT FROM `mysql_tbl_lcuzvc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8p68u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m8p68u`
    WHERE mysql_tbl_m8p68u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_52fwdb`
    WHERE mysql_tbl_m8p68u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sxjfi6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sxjfi6`
    WHERE mysql_tbl_sxjfi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fphrlt_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_fphrlt_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_fphrlt`
    WHERE mysql_tbl_fphrlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_89qqhx`
    WHERE mysql_tbl_89qqhx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89qqhx_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_89qqhx_PRICE FROM `mysql_tbl_89qqhx`
        WHERE mysql_tbl_89qqhx_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_89qqhx_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5uhhi2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5uhhi2`
    WHERE mysql_tbl_5uhhi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + DIGEST_COUNT);
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

    SELECT mysql_tbl_g9q31f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g9q31f`
    WHERE mysql_tbl_g9q31f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sxp8gp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sxp8gp`
    WHERE mysql_tbl_sxp8gp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sxp8gp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c13biw_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_c13biw`
    WHERE mysql_tbl_c13biw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snuybm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_snuybm`
    WHERE mysql_tbl_snuybm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ztro47` WHERE mysql_tbl_ztro47_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ztro47` SET mysql_tbl_ztro47_QUANTIDADE_PRODUTO = mysql_tbl_ztro47_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ztro47_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ztro47` (`mysql_tbl_ztro47_PRODUTO_ID`, `mysql_tbl_ztro47_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xfa1p_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6xfa1p`
    WHERE mysql_tbl_6xfa1p_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dq69s0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dq69s0`
    WHERE mysql_tbl_dq69s0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1gy4xw` O
    JOIN `mysql_tbl_6yquhn` C ON mysql_tbl_1gy4xw_CUSTOMER_ID = mysql_tbl_6yquhn_CUSTOMER_ID
    WHERE mysql_tbl_6yquhn_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgr5cv_COST_USD, ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0)), COALESCE(mysql_tbl_sgr5cv_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_sgr5cv`
    WHERE mysql_tbl_sgr5cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5c57jd_STATUS, COALESCE(mysql_tbl_5c57jd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5c57jd`
    WHERE mysql_tbl_5c57jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ink963_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ink963_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ink963`
    WHERE mysql_tbl_ink963_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5qx3kb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5qx3kb`
    WHERE mysql_tbl_5qx3kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wkm606_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wkm606`
    WHERE mysql_tbl_wkm606_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfjj9g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pfjj9g`
    WHERE mysql_tbl_pfjj9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_junns2`
    WHERE mysql_tbl_pfjj9g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zplqqz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ry1z01_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ry1z01`
    WHERE mysql_tbl_ry1z01_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ry1z01_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_3n3smp_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_3n3smp`
    WHERE mysql_tbl_3n3smp_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ry1z01_CHECK_OUT, mysql_tbl_ry1z01_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ry1z01`
    WHERE mysql_tbl_ry1z01_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ry1z01_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgx503_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vgx503`
    WHERE mysql_tbl_vgx503_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vgx503_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_vgx503`
    WHERE mysql_tbl_vgx503_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6ewo1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v6ewo1`
    WHERE mysql_tbl_v6ewo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_nicseg`
    WHERE mysql_tbl_nicseg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nicseg_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nicseg_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nicseg`
    WHERE mysql_tbl_nicseg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1z854l_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1z854l`
    WHERE mysql_tbl_1z854l_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);