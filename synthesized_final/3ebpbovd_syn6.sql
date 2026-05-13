/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72ig11` (
    `mysql_tbl_72ig11_record_id` INT,
    `mysql_tbl_72ig11_city_id` INT,
    `mysql_tbl_72ig11_date` mysql_tbl_72ig11_date,
    `mysql_tbl_72ig11_temperature` INT,
    `mysql_tbl_72ig11_humidity` INT,
    `mysql_tbl_72ig11_air_quality_index` INT
);

INSERT INTO `mysql_tbl_72ig11` (`mysql_tbl_72ig11_record_id`, `mysql_tbl_72ig11_city_id`, `mysql_tbl_72ig11_date`, `mysql_tbl_72ig11_temperature`, `mysql_tbl_72ig11_humidity`, `mysql_tbl_72ig11_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fikwpv` (
    `mysql_tbl_fikwpv_ticket_id` INT,
    `mysql_tbl_fikwpv_resort_id` INT,
    `mysql_tbl_fikwpv_skier_id` INT,
    `mysql_tbl_fikwpv_ticket_type` VARCHAR(50),
    `mysql_tbl_fikwpv_num_days` INT,
    `mysql_tbl_fikwpv_daily_rate` INT,
    `mysql_tbl_fikwpv_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovk4hx` (
    `mysql_tbl_ovk4hx_resort_id` INT,
    `mysql_tbl_ovk4hx_resort_name` VARCHAR(50),
    `mysql_tbl_ovk4hx_elevation` INT,
    `mysql_tbl_ovk4hx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fikwpv` (`mysql_tbl_fikwpv_ticket_id`, `mysql_tbl_fikwpv_resort_id`, `mysql_tbl_fikwpv_skier_id`, `mysql_tbl_fikwpv_ticket_type`, `mysql_tbl_fikwpv_num_days`, `mysql_tbl_fikwpv_daily_rate`, `mysql_tbl_fikwpv_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ovk4hx` (`mysql_tbl_ovk4hx_resort_id`, `mysql_tbl_ovk4hx_resort_name`, `mysql_tbl_ovk4hx_elevation`, `mysql_tbl_ovk4hx_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1nqx` (
    `mysql_tbl_3v1nqx_zone_id` INT,
    `mysql_tbl_3v1nqx_hourly_rate` INT,
    `mysql_tbl_3v1nqx_max_capacity` INT,
    `mysql_tbl_3v1nqx_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lbvuw` (
    `mysql_tbl_2lbvuw_trans_id` INT,
    `mysql_tbl_2lbvuw_vehicle_id` INT,
    `mysql_tbl_2lbvuw_zone_id` INT,
    `mysql_tbl_2lbvuw_entry_time` DATE,
    `mysql_tbl_2lbvuw_exit_time` DATE,
    `mysql_tbl_2lbvuw_amount_paid` INT
);

INSERT INTO `mysql_tbl_3v1nqx` (`mysql_tbl_3v1nqx_zone_id`, `mysql_tbl_3v1nqx_hourly_rate`, `mysql_tbl_3v1nqx_max_capacity`, `mysql_tbl_3v1nqx_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2lbvuw` (`mysql_tbl_2lbvuw_trans_id`, `mysql_tbl_2lbvuw_vehicle_id`, `mysql_tbl_2lbvuw_zone_id`, `mysql_tbl_2lbvuw_entry_time`, `mysql_tbl_2lbvuw_exit_time`, `mysql_tbl_2lbvuw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gwah6` (
    `mysql_tbl_5gwah6_emp_id` INT,
    `mysql_tbl_5gwah6_name` VARCHAR(50),
    `mysql_tbl_5gwah6_salary` INT,
    `mysql_tbl_5gwah6_hire_date` DATE,
    `mysql_tbl_5gwah6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxqkr` (
    `mysql_tbl_uqxqkr_dept_id` INT,
    `mysql_tbl_uqxqkr_name` VARCHAR(50),
    `mysql_tbl_uqxqkr_location` INT
);

INSERT INTO `mysql_tbl_5gwah6` (`mysql_tbl_5gwah6_emp_id`, `mysql_tbl_5gwah6_name`, `mysql_tbl_5gwah6_salary`, `mysql_tbl_5gwah6_hire_date`, `mysql_tbl_5gwah6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqxqkr` (`mysql_tbl_uqxqkr_dept_id`, `mysql_tbl_uqxqkr_name`, `mysql_tbl_uqxqkr_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo00r5` (
    `mysql_tbl_zo00r5_customer_id` INT,
    `mysql_tbl_zo00r5_order_date` DATE,
    `mysql_tbl_zo00r5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo00r5` (`mysql_tbl_zo00r5_customer_id`, `mysql_tbl_zo00r5_order_date`, `mysql_tbl_zo00r5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdfyp` (
    `mysql_tbl_efdfyp_zone_id` INT,
    `mysql_tbl_efdfyp_weight_min` INT,
    `mysql_tbl_efdfyp_weight_max` INT,
    `mysql_tbl_efdfyp_base_rate` INT,
    `mysql_tbl_efdfyp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80ona` (
    `mysql_tbl_h80ona_order_id` INT,
    `mysql_tbl_h80ona_destination_zone` INT,
    `mysql_tbl_h80ona_package_weight` INT
);

INSERT INTO `mysql_tbl_efdfyp` (`mysql_tbl_efdfyp_zone_id`, `mysql_tbl_efdfyp_weight_min`, `mysql_tbl_efdfyp_weight_max`, `mysql_tbl_efdfyp_base_rate`, `mysql_tbl_efdfyp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h80ona` (`mysql_tbl_h80ona_order_id`, `mysql_tbl_h80ona_destination_zone`, `mysql_tbl_h80ona_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp3sjl` (
    `mysql_tbl_hp3sjl_customer_id` INT,
    `mysql_tbl_hp3sjl_registration_date` DATE,
    `mysql_tbl_hp3sjl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_178bb3` (
    `mysql_tbl_178bb3_order_id` INT,
    `mysql_tbl_178bb3_customer_id` INT,
    `mysql_tbl_178bb3_order_date` DATE,
    `mysql_tbl_178bb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp3sjl` (`mysql_tbl_hp3sjl_customer_id`, `mysql_tbl_hp3sjl_registration_date`, `mysql_tbl_hp3sjl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_178bb3` (`mysql_tbl_178bb3_order_id`, `mysql_tbl_178bb3_customer_id`, `mysql_tbl_178bb3_order_date`, `mysql_tbl_178bb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq35ox` (
    `mysql_tbl_kq35ox_customer_id` INT,
    `mysql_tbl_kq35ox_registration_date` DATE
);

INSERT INTO `mysql_tbl_kq35ox` (`mysql_tbl_kq35ox_customer_id`, `mysql_tbl_kq35ox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcz9w` (
    `mysql_tbl_chcz9w_invoice_id` INT,
    `mysql_tbl_chcz9w_customer_id` INT,
    `mysql_tbl_chcz9w_issue_date` DATE,
    `mysql_tbl_chcz9w_due_date` DATE,
    `mysql_tbl_chcz9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_chcz9w_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7b187` (
    `mysql_tbl_v7b187_payment_id` INT,
    `mysql_tbl_v7b187_invoice_id` INT,
    `mysql_tbl_v7b187_payment_date` DATE,
    `mysql_tbl_v7b187_amount_paid` INT,
    `mysql_tbl_v7b187_payment_method` INT
);

INSERT INTO `mysql_tbl_chcz9w` (`mysql_tbl_chcz9w_invoice_id`, `mysql_tbl_chcz9w_customer_id`, `mysql_tbl_chcz9w_issue_date`, `mysql_tbl_chcz9w_due_date`, `mysql_tbl_chcz9w_total_amount`, `mysql_tbl_chcz9w_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_v7b187` (`mysql_tbl_v7b187_payment_id`, `mysql_tbl_v7b187_invoice_id`, `mysql_tbl_v7b187_payment_date`, `mysql_tbl_v7b187_amount_paid`, `mysql_tbl_v7b187_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041s0h` (
    `mysql_tbl_041s0h_customer_id` INT,
    `mysql_tbl_041s0h_registration_date` DATE
);

INSERT INTO `mysql_tbl_041s0h` (`mysql_tbl_041s0h_customer_id`, `mysql_tbl_041s0h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hxt1j` (mysql_tbl_7hxt1j_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxwy3` (
    `mysql_tbl_2fxwy3_concert_id` INT,
    `mysql_tbl_2fxwy3_venue_id` INT,
    `mysql_tbl_2fxwy3_artist_id` INT,
    `mysql_tbl_2fxwy3_ticket_price` DECIMAL(10,2),
    `mysql_tbl_2fxwy3_seats_available` INT,
    `mysql_tbl_2fxwy3_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imgr9c` (
    `mysql_tbl_imgr9c_sale_id` INT,
    `mysql_tbl_imgr9c_concert_id` INT,
    `mysql_tbl_imgr9c_customer_id` INT,
    `mysql_tbl_imgr9c_quantity` INT,
    `mysql_tbl_imgr9c_sale_date` DATE
);

INSERT INTO `mysql_tbl_2fxwy3` (`mysql_tbl_2fxwy3_concert_id`, `mysql_tbl_2fxwy3_venue_id`, `mysql_tbl_2fxwy3_artist_id`, `mysql_tbl_2fxwy3_ticket_price`, `mysql_tbl_2fxwy3_seats_available`, `mysql_tbl_2fxwy3_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_imgr9c` (`mysql_tbl_imgr9c_sale_id`, `mysql_tbl_imgr9c_concert_id`, `mysql_tbl_imgr9c_customer_id`, `mysql_tbl_imgr9c_quantity`, `mysql_tbl_imgr9c_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfznw` (
    `mysql_tbl_uwfznw_emp_id` INT,
    `mysql_tbl_uwfznw_department_id` INT,
    `mysql_tbl_uwfznw_salary` INT,
    `mysql_tbl_uwfznw_hire_date` DATE,
    `mysql_tbl_uwfznw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwfznw` (`mysql_tbl_uwfznw_emp_id`, `mysql_tbl_uwfznw_department_id`, `mysql_tbl_uwfznw_salary`, `mysql_tbl_uwfznw_hire_date`, `mysql_tbl_uwfznw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wgie` (
    `mysql_tbl_j5wgie_dept_id` INT,
    `mysql_tbl_j5wgie_name` VARCHAR(50),
    `mysql_tbl_j5wgie_manager_id` INT,
    `mysql_tbl_j5wgie_headcount` INT,
    `mysql_tbl_j5wgie_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbg3p` (
    `mysql_tbl_1nbg3p_emp_id` INT,
    `mysql_tbl_1nbg3p_dept_id` INT,
    `mysql_tbl_1nbg3p_salary` INT,
    `mysql_tbl_1nbg3p_hire_date` DATE,
    `mysql_tbl_1nbg3p_performance_score` INT
);

INSERT INTO `mysql_tbl_j5wgie` (`mysql_tbl_j5wgie_dept_id`, `mysql_tbl_j5wgie_name`, `mysql_tbl_j5wgie_manager_id`, `mysql_tbl_j5wgie_headcount`, `mysql_tbl_j5wgie_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1nbg3p` (`mysql_tbl_1nbg3p_emp_id`, `mysql_tbl_1nbg3p_dept_id`, `mysql_tbl_1nbg3p_salary`, `mysql_tbl_1nbg3p_hire_date`, `mysql_tbl_1nbg3p_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg30if` (
    `mysql_tbl_vg30if_order_id` INT,
    `mysql_tbl_vg30if_customer_id` INT,
    `mysql_tbl_vg30if_order_date` DATE,
    `mysql_tbl_vg30if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg30if` (`mysql_tbl_vg30if_order_id`, `mysql_tbl_vg30if_customer_id`, `mysql_tbl_vg30if_order_date`, `mysql_tbl_vg30if_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvwou` (
    `mysql_tbl_7bvwou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7bvwou` (`mysql_tbl_7bvwou_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjnlni` (
    `mysql_tbl_kjnlni_supplier_id` INT,
    `mysql_tbl_kjnlni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kjnlni` (`mysql_tbl_kjnlni_supplier_id`, `mysql_tbl_kjnlni_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkskft` (
    `mysql_tbl_tkskft_supplier_id` INT,
    `mysql_tbl_tkskft_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tkskft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tkskft` (`mysql_tbl_tkskft_supplier_id`, `mysql_tbl_tkskft_supplier_rating`, `mysql_tbl_tkskft_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaeb9x` (
    `mysql_tbl_uaeb9x_res_id` INT,
    `mysql_tbl_uaeb9x_room_id` INT,
    `mysql_tbl_uaeb9x_guest_id` INT,
    `mysql_tbl_uaeb9x_check_in_date` DATE,
    `mysql_tbl_uaeb9x_check_out_date` DATE,
    `mysql_tbl_uaeb9x_total_price` DECIMAL(10,2),
    `mysql_tbl_uaeb9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaeb9x` (`mysql_tbl_uaeb9x_res_id`, `mysql_tbl_uaeb9x_room_id`, `mysql_tbl_uaeb9x_guest_id`, `mysql_tbl_uaeb9x_check_in_date`, `mysql_tbl_uaeb9x_check_out_date`, `mysql_tbl_uaeb9x_total_price`, `mysql_tbl_uaeb9x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um09nm` (
    `mysql_tbl_um09nm_customer_id` INT,
    `mysql_tbl_um09nm_order_date` DATE,
    `mysql_tbl_um09nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um09nm` (`mysql_tbl_um09nm_customer_id`, `mysql_tbl_um09nm_order_date`, `mysql_tbl_um09nm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tita0s` (
    `mysql_tbl_tita0s_order_id` INT,
    `mysql_tbl_tita0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tita0s` (`mysql_tbl_tita0s_order_id`, `mysql_tbl_tita0s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93tvd2` (
    `mysql_tbl_93tvd2_loan_id` INT,
    `mysql_tbl_93tvd2_customer_id` INT,
    `mysql_tbl_93tvd2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_93tvd2_interest_rate` INT,
    `mysql_tbl_93tvd2_term_months` INT,
    `mysql_tbl_93tvd2_monthly_payment` INT,
    `mysql_tbl_93tvd2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93tvd2` (`mysql_tbl_93tvd2_loan_id`, `mysql_tbl_93tvd2_customer_id`, `mysql_tbl_93tvd2_principal_amount`, `mysql_tbl_93tvd2_interest_rate`, `mysql_tbl_93tvd2_term_months`, `mysql_tbl_93tvd2_monthly_payment`, `mysql_tbl_93tvd2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9x6pp` (
    `mysql_tbl_s9x6pp_order_id` INT,
    `mysql_tbl_s9x6pp_customer_id` INT,
    `mysql_tbl_s9x6pp_order_date` DATE,
    `mysql_tbl_s9x6pp_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9x6pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j3buu` (
    `mysql_tbl_2j3buu_customer_id` INT,
    `mysql_tbl_2j3buu_customer_segment` INT
);

INSERT INTO `mysql_tbl_s9x6pp` (`mysql_tbl_s9x6pp_order_id`, `mysql_tbl_s9x6pp_customer_id`, `mysql_tbl_s9x6pp_order_date`, `mysql_tbl_s9x6pp_total_amount`, `mysql_tbl_s9x6pp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2j3buu` (`mysql_tbl_2j3buu_customer_id`, `mysql_tbl_2j3buu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmntdx` (
    `mysql_tbl_nmntdx_emp_id` INT,
    `mysql_tbl_nmntdx_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmntdx` (`mysql_tbl_nmntdx_emp_id`, `mysql_tbl_nmntdx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4minxb` (
    `mysql_tbl_4minxb_campaign_id` INT,
    `mysql_tbl_4minxb_channel` INT,
    `mysql_tbl_4minxb_budget` INT,
    `mysql_tbl_4minxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9za2h` (
    `mysql_tbl_r9za2h_conversion_id` INT,
    `mysql_tbl_r9za2h_campaign_id` INT,
    `mysql_tbl_r9za2h_conversion_value` INT
);

INSERT INTO `mysql_tbl_4minxb` (`mysql_tbl_4minxb_campaign_id`, `mysql_tbl_4minxb_channel`, `mysql_tbl_4minxb_budget`, `mysql_tbl_4minxb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r9za2h` (`mysql_tbl_r9za2h_conversion_id`, `mysql_tbl_r9za2h_campaign_id`, `mysql_tbl_r9za2h_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_uaeb9x_CHECK_IN_DATE, mysql_tbl_uaeb9x_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_uaeb9x`
    WHERE mysql_tbl_uaeb9x_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjnlni_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kjnlni`
    WHERE mysql_tbl_kjnlni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tita0s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tita0s`
    WHERE mysql_tbl_tita0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_um09nm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_um09nm`
    WHERE mysql_tbl_um09nm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bvwou_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7bvwou`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93tvd2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_93tvd2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_93tvd2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_93tvd2`
    WHERE mysql_tbl_93tvd2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkskft_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tkskft_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tkskft`
    WHERE mysql_tbl_tkskft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72ig11_TEMPERATURE, 20), COALESCE(mysql_tbl_72ig11_HUMIDITY, 50), COALESCE(mysql_tbl_72ig11_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_72ig11`
    WHERE mysql_tbl_72ig11_CITY_ID = CITY_ID_PARAM AND mysql_tbl_72ig11_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_178bb3`
    WHERE mysql_tbl_178bb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_178bb3` O
    JOIN `mysql_tbl_hp3sjl` C ON mysql_tbl_178bb3_CUSTOMER_ID = mysql_tbl_hp3sjl_CUSTOMER_ID
    WHERE mysql_tbl_hp3sjl_COUNTRY = (SELECT mysql_tbl_hp3sjl_COUNTRY FROM `mysql_tbl_hp3sjl` WHERE mysql_tbl_hp3sjl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v1nqx_HOURLY_RATE, 10), COALESCE(mysql_tbl_3v1nqx_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_3v1nqx`
    WHERE mysql_tbl_3v1nqx_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_2lbvuw`
    WHERE mysql_tbl_2lbvuw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_2lbvuw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_gyfzjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_gyfzjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vg30if_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_vg30if`
    WHERE mysql_tbl_vg30if_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vg30if_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwfznw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uwfznw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uwfznw_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_uwfznw`
    WHERE mysql_tbl_uwfznw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_041s0h_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_041s0h`
    WHERE mysql_tbl_041s0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7hxt1j` WHERE mysql_tbl_7hxt1j_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7hxt1j` WHERE mysql_tbl_7hxt1j_ID = REC_ID;
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

    SELECT COALESCE(mysql_tbl_2fxwy3_TICKET_PRICE, 50), COALESCE(mysql_tbl_2fxwy3_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_2fxwy3`
    WHERE mysql_tbl_2fxwy3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_imgr9c`
    WHERE mysql_tbl_imgr9c_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2fxwy3_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_2fxwy3`
    WHERE mysql_tbl_2fxwy3_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5wgie_HEADCOUNT, 10), COALESCE(mysql_tbl_j5wgie_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_j5wgie`
    WHERE mysql_tbl_j5wgie_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1nbg3p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_1nbg3p`
    WHERE mysql_tbl_1nbg3p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1nbg3p_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1nbg3p`
    WHERE mysql_tbl_1nbg3p_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chcz9w_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_chcz9w_PAID_AMOUNT, 0), mysql_tbl_chcz9w_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_chcz9w`
    WHERE mysql_tbl_chcz9w_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kq35ox_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kq35ox`
    WHERE mysql_tbl_kq35ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efdfyp_BASE_RATE, 10), COALESCE(mysql_tbl_efdfyp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_efdfyp`
    WHERE mysql_tbl_efdfyp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_efdfyp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_efdfyp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zo00r5_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zo00r5`
    WHERE mysql_tbl_zo00r5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zo00r5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nmntdx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nmntdx`
    WHERE mysql_tbl_nmntdx_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2j3buu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2j3buu`
    WHERE mysql_tbl_2j3buu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_s9x6pp` O
    JOIN `mysql_tbl_2j3buu` C ON mysql_tbl_s9x6pp_CUSTOMER_ID = mysql_tbl_2j3buu_CUSTOMER_ID
    WHERE mysql_tbl_2j3buu_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_s9x6pp_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_s9x6pp_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4minxb_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4minxb` C
    LEFT JOIN `mysql_tbl_r9za2h` CV ON mysql_tbl_4minxb_CAMPAIGN_ID = mysql_tbl_r9za2h_CAMPAIGN_ID
    WHERE mysql_tbl_4minxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4minxb_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5gwah6_SALARY), 0), COALESCE(MAX(mysql_tbl_5gwah6_SALARY), 0), COALESCE(MIN(mysql_tbl_5gwah6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5gwah6`
    WHERE mysql_tbl_5gwah6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fikwpv_NUM_DAYS, 1), COALESCE(mysql_tbl_fikwpv_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fikwpv`
    WHERE mysql_tbl_fikwpv_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovk4hx_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fikwpv` SLT
    JOIN `mysql_tbl_ovk4hx` SR ON mysql_tbl_fikwpv_RESORT_ID = mysql_tbl_ovk4hx_RESORT_ID
    WHERE mysql_tbl_fikwpv_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_gyfzjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_gyfzjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();