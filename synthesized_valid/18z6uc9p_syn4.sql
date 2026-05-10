/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hn6s` (
    `mysql_tbl_y6hn6s_campaign_id` INT,
    `mysql_tbl_y6hn6s_budget` INT,
    `mysql_tbl_y6hn6s_start_date` DATE,
    `mysql_tbl_y6hn6s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51yh1q` (
    `mysql_tbl_51yh1q_conversion_id` INT,
    `mysql_tbl_51yh1q_campaign_id` INT,
    `mysql_tbl_51yh1q_conversion_value` INT
);

INSERT INTO `mysql_tbl_y6hn6s` (`mysql_tbl_y6hn6s_campaign_id`, `mysql_tbl_y6hn6s_budget`, `mysql_tbl_y6hn6s_start_date`, `mysql_tbl_y6hn6s_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_51yh1q` (`mysql_tbl_51yh1q_conversion_id`, `mysql_tbl_51yh1q_campaign_id`, `mysql_tbl_51yh1q_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eavcgt` (
    `mysql_tbl_eavcgt_job_id` INT,
    `mysql_tbl_eavcgt_customer_id` INT,
    `mysql_tbl_eavcgt_technician_id` INT,
    `mysql_tbl_eavcgt_job_type` VARCHAR(50),
    `mysql_tbl_eavcgt_property_size_sqft` INT,
    `mysql_tbl_eavcgt_labor_hours` INT,
    `mysql_tbl_eavcgt_material_cost` DECIMAL(10,2),
    `mysql_tbl_eavcgt_job_date` DATE
);

INSERT INTO `mysql_tbl_eavcgt` (`mysql_tbl_eavcgt_job_id`, `mysql_tbl_eavcgt_customer_id`, `mysql_tbl_eavcgt_technician_id`, `mysql_tbl_eavcgt_job_type`, `mysql_tbl_eavcgt_property_size_sqft`, `mysql_tbl_eavcgt_labor_hours`, `mysql_tbl_eavcgt_material_cost`, `mysql_tbl_eavcgt_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgpoi` (
    `mysql_tbl_mbgpoi_sale_id` INT,
    `mysql_tbl_mbgpoi_product_id` INT,
    `mysql_tbl_mbgpoi_salesperson_id` INT,
    `mysql_tbl_mbgpoi_sale_date` DATE,
    `mysql_tbl_mbgpoi_quantity` INT,
    `mysql_tbl_mbgpoi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbgpoi` (`mysql_tbl_mbgpoi_sale_id`, `mysql_tbl_mbgpoi_product_id`, `mysql_tbl_mbgpoi_salesperson_id`, `mysql_tbl_mbgpoi_sale_date`, `mysql_tbl_mbgpoi_quantity`, `mysql_tbl_mbgpoi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvae4y` (
    `mysql_tbl_zvae4y_emp_id` INT,
    `mysql_tbl_zvae4y_dept_id` INT,
    `mysql_tbl_zvae4y_salary` INT,
    `mysql_tbl_zvae4y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjp9w` (
    `mysql_tbl_8qjp9w_dept_id` INT,
    `mysql_tbl_8qjp9w_name` VARCHAR(50),
    `mysql_tbl_8qjp9w_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_zvae4y` (`mysql_tbl_zvae4y_emp_id`, `mysql_tbl_zvae4y_dept_id`, `mysql_tbl_zvae4y_salary`, `mysql_tbl_zvae4y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qjp9w` (`mysql_tbl_8qjp9w_dept_id`, `mysql_tbl_8qjp9w_name`, `mysql_tbl_8qjp9w_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aynx5v` (
    `mysql_tbl_aynx5v_customer_id` INT,
    `mysql_tbl_aynx5v_registration_date` DATE,
    `mysql_tbl_aynx5v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wshww` (
    `mysql_tbl_4wshww_order_id` INT,
    `mysql_tbl_4wshww_customer_id` INT,
    `mysql_tbl_4wshww_order_date` DATE,
    `mysql_tbl_4wshww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aynx5v` (`mysql_tbl_aynx5v_customer_id`, `mysql_tbl_aynx5v_registration_date`, `mysql_tbl_aynx5v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wshww` (`mysql_tbl_4wshww_order_id`, `mysql_tbl_4wshww_customer_id`, `mysql_tbl_4wshww_order_date`, `mysql_tbl_4wshww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxt9om` (
    `mysql_tbl_xxt9om_emp_id` INT,
    `mysql_tbl_xxt9om_salary` INT,
    `mysql_tbl_xxt9om_hire_date` DATE
);

INSERT INTO `mysql_tbl_xxt9om` (`mysql_tbl_xxt9om_emp_id`, `mysql_tbl_xxt9om_salary`, `mysql_tbl_xxt9om_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kj2y3` (
    `mysql_tbl_7kj2y3_appt_id` INT,
    `mysql_tbl_7kj2y3_client_id` INT,
    `mysql_tbl_7kj2y3_stylist_id` INT,
    `mysql_tbl_7kj2y3_service_id` INT,
    `mysql_tbl_7kj2y3_appointment_date` DATE,
    `mysql_tbl_7kj2y3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeam68` (
    `mysql_tbl_zeam68_service_id` INT,
    `mysql_tbl_zeam68_service_name` VARCHAR(50),
    `mysql_tbl_zeam68_base_price` DECIMAL(10,2),
    `mysql_tbl_zeam68_category` INT
);

INSERT INTO `mysql_tbl_7kj2y3` (`mysql_tbl_7kj2y3_appt_id`, `mysql_tbl_7kj2y3_client_id`, `mysql_tbl_7kj2y3_stylist_id`, `mysql_tbl_7kj2y3_service_id`, `mysql_tbl_7kj2y3_appointment_date`, `mysql_tbl_7kj2y3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zeam68` (`mysql_tbl_zeam68_service_id`, `mysql_tbl_zeam68_service_name`, `mysql_tbl_zeam68_base_price`, `mysql_tbl_zeam68_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bi85` (
    `mysql_tbl_h4bi85_product_id` INT,
    `mysql_tbl_h4bi85_category_id` INT
);

INSERT INTO `mysql_tbl_h4bi85` (`mysql_tbl_h4bi85_product_id`, `mysql_tbl_h4bi85_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuug65` (
    `mysql_tbl_uuug65_customer_id` INT,
    `mysql_tbl_uuug65_start_date` DATE
);

INSERT INTO `mysql_tbl_uuug65` (`mysql_tbl_uuug65_customer_id`, `mysql_tbl_uuug65_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpb5mn` (
    `mysql_tbl_cpb5mn_concert_id` INT,
    `mysql_tbl_cpb5mn_venue_id` INT,
    `mysql_tbl_cpb5mn_artist_id` INT,
    `mysql_tbl_cpb5mn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_cpb5mn_seats_available` INT,
    `mysql_tbl_cpb5mn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ex3o` (
    `mysql_tbl_18ex3o_sale_id` INT,
    `mysql_tbl_18ex3o_concert_id` INT,
    `mysql_tbl_18ex3o_customer_id` INT,
    `mysql_tbl_18ex3o_quantity` INT,
    `mysql_tbl_18ex3o_sale_date` DATE
);

INSERT INTO `mysql_tbl_cpb5mn` (`mysql_tbl_cpb5mn_concert_id`, `mysql_tbl_cpb5mn_venue_id`, `mysql_tbl_cpb5mn_artist_id`, `mysql_tbl_cpb5mn_ticket_price`, `mysql_tbl_cpb5mn_seats_available`, `mysql_tbl_cpb5mn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_18ex3o` (`mysql_tbl_18ex3o_sale_id`, `mysql_tbl_18ex3o_concert_id`, `mysql_tbl_18ex3o_customer_id`, `mysql_tbl_18ex3o_quantity`, `mysql_tbl_18ex3o_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0fl3` (
    `mysql_tbl_gd0fl3_customer_id` INT,
    `mysql_tbl_gd0fl3_status` VARCHAR(50),
    `mysql_tbl_gd0fl3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd0fl3` (`mysql_tbl_gd0fl3_customer_id`, `mysql_tbl_gd0fl3_status`, `mysql_tbl_gd0fl3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj0ep2` (
    `mysql_tbl_pj0ep2_customer_id` INT,
    `mysql_tbl_pj0ep2_order_id` INT,
    `mysql_tbl_pj0ep2_order_date` DATE
);

INSERT INTO `mysql_tbl_pj0ep2` (`mysql_tbl_pj0ep2_customer_id`, `mysql_tbl_pj0ep2_order_id`, `mysql_tbl_pj0ep2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61m4g6` (
    `mysql_tbl_61m4g6_player_id` INT,
    `mysql_tbl_61m4g6_player_name` VARCHAR(50),
    `mysql_tbl_61m4g6_game_mode` INT,
    `mysql_tbl_61m4g6_score` INT,
    `mysql_tbl_61m4g6_rank_position` INT,
    `mysql_tbl_61m4g6_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yub2o` (
    `mysql_tbl_9yub2o_tournament_id` INT,
    `mysql_tbl_9yub2o_game_mode` INT,
    `mysql_tbl_9yub2o_entry_fee` INT,
    `mysql_tbl_9yub2o_prize_pool` INT,
    `mysql_tbl_9yub2o_winner_id` INT
);

INSERT INTO `mysql_tbl_61m4g6` (`mysql_tbl_61m4g6_player_id`, `mysql_tbl_61m4g6_player_name`, `mysql_tbl_61m4g6_game_mode`, `mysql_tbl_61m4g6_score`, `mysql_tbl_61m4g6_rank_position`, `mysql_tbl_61m4g6_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9yub2o` (`mysql_tbl_9yub2o_tournament_id`, `mysql_tbl_9yub2o_game_mode`, `mysql_tbl_9yub2o_entry_fee`, `mysql_tbl_9yub2o_prize_pool`, `mysql_tbl_9yub2o_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ezbz` (
    `mysql_tbl_b6ezbz_emp_id` INT,
    `mysql_tbl_b6ezbz_manager_id` INT,
    `mysql_tbl_b6ezbz_department_id` INT,
    `mysql_tbl_b6ezbz_salary` INT
);

INSERT INTO `mysql_tbl_b6ezbz` (`mysql_tbl_b6ezbz_emp_id`, `mysql_tbl_b6ezbz_manager_id`, `mysql_tbl_b6ezbz_department_id`, `mysql_tbl_b6ezbz_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svocsf` (
    `mysql_tbl_svocsf_emp_id` INT,
    `mysql_tbl_svocsf_department_id` INT
);

INSERT INTO `mysql_tbl_svocsf` (`mysql_tbl_svocsf_emp_id`, `mysql_tbl_svocsf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1gwrc` (
    `mysql_tbl_r1gwrc_emp_id` INT,
    `mysql_tbl_r1gwrc_hire_date` DATE
);

INSERT INTO `mysql_tbl_r1gwrc` (`mysql_tbl_r1gwrc_emp_id`, `mysql_tbl_r1gwrc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgqoqr` (
    `mysql_tbl_bgqoqr_emp_id` INT,
    `mysql_tbl_bgqoqr_manager_id` INT,
    `mysql_tbl_bgqoqr_department_id` INT,
    `mysql_tbl_bgqoqr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxu9i` (
    `mysql_tbl_soxu9i_department_id` INT,
    `mysql_tbl_soxu9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgqoqr` (`mysql_tbl_bgqoqr_emp_id`, `mysql_tbl_bgqoqr_manager_id`, `mysql_tbl_bgqoqr_department_id`, `mysql_tbl_bgqoqr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_soxu9i` (`mysql_tbl_soxu9i_department_id`, `mysql_tbl_soxu9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhtwkt` (
    `mysql_tbl_hhtwkt_supplier_id` INT
);

INSERT INTO `mysql_tbl_hhtwkt` (`mysql_tbl_hhtwkt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8zid7` (
    `mysql_tbl_a8zid7_case_id` INT,
    `mysql_tbl_a8zid7_client_id` INT,
    `mysql_tbl_a8zid7_attorney_id` INT,
    `mysql_tbl_a8zid7_case_type` VARCHAR(50),
    `mysql_tbl_a8zid7_filing_date` DATE,
    `mysql_tbl_a8zid7_status` VARCHAR(50),
    `mysql_tbl_a8zid7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4nhd` (
    `mysql_tbl_bh4nhd_task_id` INT,
    `mysql_tbl_bh4nhd_case_id` INT,
    `mysql_tbl_bh4nhd_task_name` VARCHAR(50),
    `mysql_tbl_bh4nhd_hours_billed` INT,
    `mysql_tbl_bh4nhd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_a8zid7` (`mysql_tbl_a8zid7_case_id`, `mysql_tbl_a8zid7_client_id`, `mysql_tbl_a8zid7_attorney_id`, `mysql_tbl_a8zid7_case_type`, `mysql_tbl_a8zid7_filing_date`, `mysql_tbl_a8zid7_status`, `mysql_tbl_a8zid7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bh4nhd` (`mysql_tbl_bh4nhd_task_id`, `mysql_tbl_bh4nhd_case_id`, `mysql_tbl_bh4nhd_task_name`, `mysql_tbl_bh4nhd_hours_billed`, `mysql_tbl_bh4nhd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfdeeg` (
    `mysql_tbl_zfdeeg_order_id` INT,
    `mysql_tbl_zfdeeg_customer_id` INT,
    `mysql_tbl_zfdeeg_order_date` DATE,
    `mysql_tbl_zfdeeg_shipped_date` DATE,
    `mysql_tbl_zfdeeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46k6wm` (
    `mysql_tbl_46k6wm_order_id` INT,
    `mysql_tbl_46k6wm_product_id` INT,
    `mysql_tbl_46k6wm_quantity` INT,
    `mysql_tbl_46k6wm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfdeeg` (`mysql_tbl_zfdeeg_order_id`, `mysql_tbl_zfdeeg_customer_id`, `mysql_tbl_zfdeeg_order_date`, `mysql_tbl_zfdeeg_shipped_date`, `mysql_tbl_zfdeeg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_46k6wm` (`mysql_tbl_46k6wm_order_id`, `mysql_tbl_46k6wm_product_id`, `mysql_tbl_46k6wm_quantity`, `mysql_tbl_46k6wm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuew65` (
    `mysql_tbl_xuew65_product_id` INT,
    `mysql_tbl_xuew65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuew65` (`mysql_tbl_xuew65_product_id`, `mysql_tbl_xuew65_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdycc` (
    `mysql_tbl_9mdycc_product_id` INT,
    `mysql_tbl_9mdycc_category_id` INT,
    `mysql_tbl_9mdycc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mdycc` (`mysql_tbl_9mdycc_product_id`, `mysql_tbl_9mdycc_category_id`, `mysql_tbl_9mdycc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknju2` (
    `mysql_tbl_bknju2_listing_id` INT,
    `mysql_tbl_bknju2_agent_id` INT,
    `mysql_tbl_bknju2_property_type` VARCHAR(50),
    `mysql_tbl_bknju2_list_price` DECIMAL(10,2),
    `mysql_tbl_bknju2_days_on_market` INT,
    `mysql_tbl_bknju2_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjytb` (
    `mysql_tbl_pfjytb_agent_id` INT,
    `mysql_tbl_pfjytb_name` VARCHAR(50),
    `mysql_tbl_pfjytb_commission_rate` INT
);

INSERT INTO `mysql_tbl_bknju2` (`mysql_tbl_bknju2_listing_id`, `mysql_tbl_bknju2_agent_id`, `mysql_tbl_bknju2_property_type`, `mysql_tbl_bknju2_list_price`, `mysql_tbl_bknju2_days_on_market`, `mysql_tbl_bknju2_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pfjytb` (`mysql_tbl_pfjytb_agent_id`, `mysql_tbl_pfjytb_name`, `mysql_tbl_pfjytb_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcq38` (
    `mysql_tbl_2vcq38_order_id` INT,
    `mysql_tbl_2vcq38_customer_id` INT,
    `mysql_tbl_2vcq38_order_date` DATE,
    `mysql_tbl_2vcq38_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebf4d4` (
    `mysql_tbl_ebf4d4_order_id` INT,
    `mysql_tbl_ebf4d4_product_id` INT,
    `mysql_tbl_ebf4d4_quantity` INT
);

INSERT INTO `mysql_tbl_2vcq38` (`mysql_tbl_2vcq38_order_id`, `mysql_tbl_2vcq38_customer_id`, `mysql_tbl_2vcq38_order_date`, `mysql_tbl_2vcq38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ebf4d4` (`mysql_tbl_ebf4d4_order_id`, `mysql_tbl_ebf4d4_product_id`, `mysql_tbl_ebf4d4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6g9xf` (
    `mysql_tbl_r6g9xf_order_id` INT,
    `mysql_tbl_r6g9xf_customer_id` INT,
    `mysql_tbl_r6g9xf_order_date` DATE,
    `mysql_tbl_r6g9xf_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6g9xf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oth3p4` (
    `mysql_tbl_oth3p4_refund_id` INT,
    `mysql_tbl_oth3p4_order_id` INT,
    `mysql_tbl_oth3p4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oth3p4_reason` INT
);

INSERT INTO `mysql_tbl_r6g9xf` (`mysql_tbl_r6g9xf_order_id`, `mysql_tbl_r6g9xf_customer_id`, `mysql_tbl_r6g9xf_order_date`, `mysql_tbl_r6g9xf_total_amount`, `mysql_tbl_r6g9xf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oth3p4` (`mysql_tbl_oth3p4_refund_id`, `mysql_tbl_oth3p4_order_id`, `mysql_tbl_oth3p4_refund_amount`, `mysql_tbl_oth3p4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfny94` (
    `mysql_tbl_jfny94_customer_id` INT,
    `mysql_tbl_jfny94_country` INT,
    `mysql_tbl_jfny94_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfny94` (`mysql_tbl_jfny94_customer_id`, `mysql_tbl_jfny94_country`, `mysql_tbl_jfny94_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvae4y_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zvae4y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zvae4y`
    WHERE mysql_tbl_zvae4y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qjp9w_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_8qjp9w` D
    JOIN `mysql_tbl_zvae4y` E ON mysql_tbl_8qjp9w_DEPT_ID = mysql_tbl_zvae4y_DEPT_ID
    WHERE mysql_tbl_zvae4y_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6g9xf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r6g9xf`
    WHERE mysql_tbl_r6g9xf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_oth3p4`
    WHERE mysql_tbl_oth3p4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jfny94`
    WHERE mysql_tbl_jfny94_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jfny94_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bknju2_LIST_PRICE, 0), COALESCE(mysql_tbl_bknju2_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_bknju2_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_bknju2`
    WHERE mysql_tbl_bknju2_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ebf4d4_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ebf4d4_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ebf4d4`
    WHERE mysql_tbl_ebf4d4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_h4bi85`
    WHERE mysql_tbl_h4bi85_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
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

    SELECT COALESCE(mysql_tbl_cpb5mn_TICKET_PRICE, 50), COALESCE(mysql_tbl_cpb5mn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_cpb5mn`
    WHERE mysql_tbl_cpb5mn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_18ex3o`
    WHERE mysql_tbl_18ex3o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cpb5mn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_cpb5mn`
    WHERE mysql_tbl_cpb5mn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uuug65_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uuug65`
    WHERE mysql_tbl_uuug65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4wshww_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4wshww`
    WHERE mysql_tbl_4wshww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wv4ysg` OI
    JOIN `mysql_tbl_9mdycc` P ON OI.PRODUCT_ID = mysql_tbl_9mdycc_PRODUCT_ID
    WHERE mysql_tbl_9mdycc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wv4ysg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xuew65_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xuew65`
    WHERE mysql_tbl_xuew65_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxt9om_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xxt9om`
    WHERE mysql_tbl_xxt9om_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeam68_BASE_PRICE, 50), COALESCE(mysql_tbl_7kj2y3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_7kj2y3` A
    JOIN `mysql_tbl_zeam68` S ON mysql_tbl_7kj2y3_SERVICE_ID = mysql_tbl_zeam68_SERVICE_ID
    WHERE mysql_tbl_7kj2y3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8zid7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_a8zid7`
    WHERE mysql_tbl_a8zid7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bh4nhd_HOURS_BILLED * mysql_tbl_bh4nhd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bh4nhd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bh4nhd`
    WHERE mysql_tbl_bh4nhd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
        SELECT mysql_tbl_b6ezbz_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_b6ezbz` WHERE mysql_tbl_b6ezbz_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r1gwrc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r1gwrc`
    WHERE mysql_tbl_r1gwrc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bgqoqr`
    WHERE mysql_tbl_bgqoqr_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svocsf`
    WHERE mysql_tbl_svocsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gd0fl3_STATUS, COALESCE(mysql_tbl_gd0fl3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gd0fl3`
    WHERE mysql_tbl_gd0fl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q29lj2`
    WHERE mysql_tbl_hhtwkt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zfdeeg_SHIPPED_DATE, CURDATE()), mysql_tbl_zfdeeg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zfdeeg`
    WHERE mysql_tbl_zfdeeg_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_pj0ep2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_pj0ep2`
    WHERE mysql_tbl_pj0ep2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yub2o_PRIZE_POOL, 1000), COALESCE(mysql_tbl_9yub2o_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_9yub2o`
    WHERE mysql_tbl_9yub2o_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_mbgpoi_QUANTITY * mysql_tbl_mbgpoi_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_mbgpoi`
    WHERE mysql_tbl_mbgpoi_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_mbgpoi_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6hn6s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y6hn6s`
    WHERE mysql_tbl_y6hn6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51yh1q_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_51yh1q`
    WHERE mysql_tbl_51yh1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);