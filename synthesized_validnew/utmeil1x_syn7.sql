/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fus3zr` (
    `mysql_tbl_fus3zr_order_id` INT,
    `mysql_tbl_fus3zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fus3zr` (`mysql_tbl_fus3zr_order_id`, `mysql_tbl_fus3zr_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6dsqc` (
    `mysql_tbl_e6dsqc_customer_id` INT,
    `mysql_tbl_e6dsqc_country` INT
);

INSERT INTO `mysql_tbl_e6dsqc` (`mysql_tbl_e6dsqc_customer_id`, `mysql_tbl_e6dsqc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2znc` (
    `mysql_tbl_rg2znc_product_id` INT,
    `mysql_tbl_rg2znc_supplier_id` INT,
    `mysql_tbl_rg2znc_category_id` INT
);

INSERT INTO `mysql_tbl_rg2znc` (`mysql_tbl_rg2znc_product_id`, `mysql_tbl_rg2znc_supplier_id`, `mysql_tbl_rg2znc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owympn` (
    `mysql_tbl_owympn_campaign_id` INT,
    `mysql_tbl_owympn_channel` INT,
    `mysql_tbl_owympn_budget` INT,
    `mysql_tbl_owympn_start_date` DATE,
    `mysql_tbl_owympn_end_date` DATE,
    `mysql_tbl_owympn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w71bu` (
    `mysql_tbl_9w71bu_conversion_id` INT,
    `mysql_tbl_9w71bu_campaign_id` INT,
    `mysql_tbl_9w71bu_conversion_value` INT,
    `mysql_tbl_9w71bu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_owympn` (`mysql_tbl_owympn_campaign_id`, `mysql_tbl_owympn_channel`, `mysql_tbl_owympn_budget`, `mysql_tbl_owympn_start_date`, `mysql_tbl_owympn_end_date`, `mysql_tbl_owympn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9w71bu` (`mysql_tbl_9w71bu_conversion_id`, `mysql_tbl_9w71bu_campaign_id`, `mysql_tbl_9w71bu_conversion_value`, `mysql_tbl_9w71bu_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1k8hg` (
    `mysql_tbl_b1k8hg_order_id` INT,
    `mysql_tbl_b1k8hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1k8hg` (`mysql_tbl_b1k8hg_order_id`, `mysql_tbl_b1k8hg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hw00` (
    `mysql_tbl_p1hw00_rental_id` INT,
    `mysql_tbl_p1hw00_customer_id` INT,
    `mysql_tbl_p1hw00_bicycle_id` INT,
    `mysql_tbl_p1hw00_rental_date` DATE,
    `mysql_tbl_p1hw00_rental_hours` INT,
    `mysql_tbl_p1hw00_hourly_rate` INT,
    `mysql_tbl_p1hw00_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q419t0` (
    `mysql_tbl_q419t0_bicycle_id` INT,
    `mysql_tbl_q419t0_bicycle_type` VARCHAR(50),
    `mysql_tbl_q419t0_condition` INT,
    `mysql_tbl_q419t0_value` INT
);

INSERT INTO `mysql_tbl_p1hw00` (`mysql_tbl_p1hw00_rental_id`, `mysql_tbl_p1hw00_customer_id`, `mysql_tbl_p1hw00_bicycle_id`, `mysql_tbl_p1hw00_rental_date`, `mysql_tbl_p1hw00_rental_hours`, `mysql_tbl_p1hw00_hourly_rate`, `mysql_tbl_p1hw00_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q419t0` (`mysql_tbl_q419t0_bicycle_id`, `mysql_tbl_q419t0_bicycle_type`, `mysql_tbl_q419t0_condition`, `mysql_tbl_q419t0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr49pj` (
    `mysql_tbl_yr49pj_campaign_id` INT,
    `mysql_tbl_yr49pj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr49pj` (`mysql_tbl_yr49pj_campaign_id`, `mysql_tbl_yr49pj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gooj6z` (
    `mysql_tbl_gooj6z_campaign_id` INT,
    `mysql_tbl_gooj6z_channel_type` VARCHAR(50),
    `mysql_tbl_gooj6z_target_impressions` INT,
    `mysql_tbl_gooj6z_actual_impressions` INT,
    `mysql_tbl_gooj6z_cost_usd` DECIMAL(10,2),
    `mysql_tbl_gooj6z_revenue_usd` INT
);

INSERT INTO `mysql_tbl_gooj6z` (`mysql_tbl_gooj6z_campaign_id`, `mysql_tbl_gooj6z_channel_type`, `mysql_tbl_gooj6z_target_impressions`, `mysql_tbl_gooj6z_actual_impressions`, `mysql_tbl_gooj6z_cost_usd`, `mysql_tbl_gooj6z_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjlc4r` (
    `mysql_tbl_pjlc4r_review_id` INT,
    `mysql_tbl_pjlc4r_product_id` INT,
    `mysql_tbl_pjlc4r_rating` DECIMAL(3,1),
    `mysql_tbl_pjlc4r_helpful_count` INT,
    `mysql_tbl_pjlc4r_review_date` DATE
);

INSERT INTO `mysql_tbl_pjlc4r` (`mysql_tbl_pjlc4r_review_id`, `mysql_tbl_pjlc4r_product_id`, `mysql_tbl_pjlc4r_rating`, `mysql_tbl_pjlc4r_helpful_count`, `mysql_tbl_pjlc4r_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qov5mo` (
    `mysql_tbl_qov5mo_order_id` INT,
    `mysql_tbl_qov5mo_customer_id` INT,
    `mysql_tbl_qov5mo_order_date` DATE,
    `mysql_tbl_qov5mo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qbtz` (
    `mysql_tbl_r1qbtz_customer_id` INT,
    `mysql_tbl_r1qbtz_country` INT
);

INSERT INTO `mysql_tbl_qov5mo` (`mysql_tbl_qov5mo_order_id`, `mysql_tbl_qov5mo_customer_id`, `mysql_tbl_qov5mo_order_date`, `mysql_tbl_qov5mo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r1qbtz` (`mysql_tbl_r1qbtz_customer_id`, `mysql_tbl_r1qbtz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwseg` (
    `mysql_tbl_dcwseg_customer_id` INT
);

INSERT INTO `mysql_tbl_dcwseg` (`mysql_tbl_dcwseg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v01e5l` (
    `mysql_tbl_v01e5l_customer_id` INT
);

INSERT INTO `mysql_tbl_v01e5l` (`mysql_tbl_v01e5l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsysp` (
    mysql_tbl_dtsysp_id INT,
    mysql_tbl_dtsysp_preco INT
);

INSERT INTO `mysql_tbl_dtsysp` (`mysql_tbl_dtsysp_id`, `mysql_tbl_dtsysp_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7krf` (
    `mysql_tbl_dn7krf_order_id` INT,
    `mysql_tbl_dn7krf_customer_id` INT,
    `mysql_tbl_dn7krf_order_date` DATE,
    `mysql_tbl_dn7krf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13saam` (
    `mysql_tbl_13saam_customer_id` INT,
    `mysql_tbl_13saam_tier_level` INT
);

INSERT INTO `mysql_tbl_dn7krf` (`mysql_tbl_dn7krf_order_id`, `mysql_tbl_dn7krf_customer_id`, `mysql_tbl_dn7krf_order_date`, `mysql_tbl_dn7krf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13saam` (`mysql_tbl_13saam_customer_id`, `mysql_tbl_13saam_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnukyi` (
    mysql_tbl_rnukyi_emp_no INT,
    mysql_tbl_rnukyi_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnukyi` (`mysql_tbl_rnukyi_emp_no`, `mysql_tbl_rnukyi_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1hfs` (
    `mysql_tbl_ju1hfs_customer_id` INT,
    `mysql_tbl_ju1hfs_registration_date` DATE,
    `mysql_tbl_ju1hfs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyyui` (
    `mysql_tbl_jhyyui_order_id` INT,
    `mysql_tbl_jhyyui_customer_id` INT,
    `mysql_tbl_jhyyui_order_date` DATE,
    `mysql_tbl_jhyyui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju1hfs` (`mysql_tbl_ju1hfs_customer_id`, `mysql_tbl_ju1hfs_registration_date`, `mysql_tbl_ju1hfs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhyyui` (`mysql_tbl_jhyyui_order_id`, `mysql_tbl_jhyyui_customer_id`, `mysql_tbl_jhyyui_order_date`, `mysql_tbl_jhyyui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o08nqi` (
    `mysql_tbl_o08nqi_emp_id` INT,
    `mysql_tbl_o08nqi_salary` INT,
    `mysql_tbl_o08nqi_hire_date` DATE,
    `mysql_tbl_o08nqi_department_id` INT
);

INSERT INTO `mysql_tbl_o08nqi` (`mysql_tbl_o08nqi_emp_id`, `mysql_tbl_o08nqi_salary`, `mysql_tbl_o08nqi_hire_date`, `mysql_tbl_o08nqi_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mutaw` (
    `mysql_tbl_0mutaw_booking_id` INT,
    `mysql_tbl_0mutaw_customer_id` INT,
    `mysql_tbl_0mutaw_destination` INT,
    `mysql_tbl_0mutaw_booking_date` DATE,
    `mysql_tbl_0mutaw_travel_type` VARCHAR(50),
    `mysql_tbl_0mutaw_total_cost` DECIMAL(10,2),
    `mysql_tbl_0mutaw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9368r` (
    `mysql_tbl_g9368r_package_id` INT,
    `mysql_tbl_g9368r_destination` INT,
    `mysql_tbl_g9368r_base_price` DECIMAL(10,2),
    `mysql_tbl_g9368r_season_multiplier` INT
);

INSERT INTO `mysql_tbl_0mutaw` (`mysql_tbl_0mutaw_booking_id`, `mysql_tbl_0mutaw_customer_id`, `mysql_tbl_0mutaw_destination`, `mysql_tbl_0mutaw_booking_date`, `mysql_tbl_0mutaw_travel_type`, `mysql_tbl_0mutaw_total_cost`, `mysql_tbl_0mutaw_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_g9368r` (`mysql_tbl_g9368r_package_id`, `mysql_tbl_g9368r_destination`, `mysql_tbl_g9368r_base_price`, `mysql_tbl_g9368r_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqquv` (
    `mysql_tbl_lyqquv_order_id` INT,
    `mysql_tbl_lyqquv_customer_id` INT,
    `mysql_tbl_lyqquv_order_date` DATE,
    `mysql_tbl_lyqquv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyqquv` (`mysql_tbl_lyqquv_order_id`, `mysql_tbl_lyqquv_customer_id`, `mysql_tbl_lyqquv_order_date`, `mysql_tbl_lyqquv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqt1w8` (
    `mysql_tbl_fqt1w8_order_id` INT,
    `mysql_tbl_fqt1w8_customer_id` INT,
    `mysql_tbl_fqt1w8_order_date` DATE,
    `mysql_tbl_fqt1w8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqt1w8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rlieu` (
    `mysql_tbl_2rlieu_refund_id` INT,
    `mysql_tbl_2rlieu_order_id` INT,
    `mysql_tbl_2rlieu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqt1w8` (`mysql_tbl_fqt1w8_order_id`, `mysql_tbl_fqt1w8_customer_id`, `mysql_tbl_fqt1w8_order_date`, `mysql_tbl_fqt1w8_total_amount`, `mysql_tbl_fqt1w8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rlieu` (`mysql_tbl_2rlieu_refund_id`, `mysql_tbl_2rlieu_order_id`, `mysql_tbl_2rlieu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edho75` (
    `mysql_tbl_edho75_opportunity_id` INT,
    `mysql_tbl_edho75_customer_id` INT,
    `mysql_tbl_edho75_sales_rep_id` INT,
    `mysql_tbl_edho75_stage` INT,
    `mysql_tbl_edho75_probability_percent` INT,
    `mysql_tbl_edho75_deal_value` INT,
    `mysql_tbl_edho75_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6776cx` (
    `mysql_tbl_6776cx_rep_id` INT,
    `mysql_tbl_6776cx_name` VARCHAR(50),
    `mysql_tbl_6776cx_quota` INT,
    `mysql_tbl_6776cx_territory` INT
);

INSERT INTO `mysql_tbl_edho75` (`mysql_tbl_edho75_opportunity_id`, `mysql_tbl_edho75_customer_id`, `mysql_tbl_edho75_sales_rep_id`, `mysql_tbl_edho75_stage`, `mysql_tbl_edho75_probability_percent`, `mysql_tbl_edho75_deal_value`, `mysql_tbl_edho75_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6776cx` (`mysql_tbl_6776cx_rep_id`, `mysql_tbl_6776cx_name`, `mysql_tbl_6776cx_quota`, `mysql_tbl_6776cx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwtmoj` (
    `mysql_tbl_hwtmoj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hwtmoj` (`mysql_tbl_hwtmoj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctavyc` (
    `mysql_tbl_ctavyc_campaign_id` INT,
    `mysql_tbl_ctavyc_start_date` DATE
);

INSERT INTO `mysql_tbl_ctavyc` (`mysql_tbl_ctavyc_campaign_id`, `mysql_tbl_ctavyc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmbmyd` (
    `mysql_tbl_kmbmyd_emp_id` INT,
    `mysql_tbl_kmbmyd_department_id` INT,
    `mysql_tbl_kmbmyd_hire_date` DATE,
    `mysql_tbl_kmbmyd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2bmv` (
    `mysql_tbl_zj2bmv_department_id` INT,
    `mysql_tbl_zj2bmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmbmyd` (`mysql_tbl_kmbmyd_emp_id`, `mysql_tbl_kmbmyd_department_id`, `mysql_tbl_kmbmyd_hire_date`, `mysql_tbl_kmbmyd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zj2bmv` (`mysql_tbl_zj2bmv_department_id`, `mysql_tbl_zj2bmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifncj3` (
    `mysql_tbl_ifncj3_customer_id` INT,
    `mysql_tbl_ifncj3_start_date` DATE
);

INSERT INTO `mysql_tbl_ifncj3` (`mysql_tbl_ifncj3_customer_id`, `mysql_tbl_ifncj3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cywrbr` (
    `mysql_tbl_cywrbr_campaign_id` INT,
    `mysql_tbl_cywrbr_channel` INT,
    `mysql_tbl_cywrbr_target_audience` INT,
    `mysql_tbl_cywrbr_budget` INT,
    `mysql_tbl_cywrbr_start_date` DATE,
    `mysql_tbl_cywrbr_end_date` DATE,
    `mysql_tbl_cywrbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cywrbr` (`mysql_tbl_cywrbr_campaign_id`, `mysql_tbl_cywrbr_channel`, `mysql_tbl_cywrbr_target_audience`, `mysql_tbl_cywrbr_budget`, `mysql_tbl_cywrbr_start_date`, `mysql_tbl_cywrbr_end_date`, `mysql_tbl_cywrbr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dlx08` (
    `mysql_tbl_5dlx08_emp_id` INT,
    `mysql_tbl_5dlx08_department_id` INT,
    `mysql_tbl_5dlx08_salary` INT,
    `mysql_tbl_5dlx08_hire_date` DATE,
    `mysql_tbl_5dlx08_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5dlx08` (`mysql_tbl_5dlx08_emp_id`, `mysql_tbl_5dlx08_department_id`, `mysql_tbl_5dlx08_salary`, `mysql_tbl_5dlx08_hire_date`, `mysql_tbl_5dlx08_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zus7` (
    `mysql_tbl_y6zus7_screening_id` INT,
    `mysql_tbl_y6zus7_movie_id` INT,
    `mysql_tbl_y6zus7_theater_id` INT,
    `mysql_tbl_y6zus7_show_time` DATE,
    `mysql_tbl_y6zus7_available_seats` INT,
    `mysql_tbl_y6zus7_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ks4tn` (
    `mysql_tbl_5ks4tn_booking_id` INT,
    `mysql_tbl_5ks4tn_screening_id` INT,
    `mysql_tbl_5ks4tn_customer_id` INT,
    `mysql_tbl_5ks4tn_seats_booked` INT,
    `mysql_tbl_5ks4tn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6zus7` (`mysql_tbl_y6zus7_screening_id`, `mysql_tbl_y6zus7_movie_id`, `mysql_tbl_y6zus7_theater_id`, `mysql_tbl_y6zus7_show_time`, `mysql_tbl_y6zus7_available_seats`, `mysql_tbl_y6zus7_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5ks4tn` (`mysql_tbl_5ks4tn_booking_id`, `mysql_tbl_5ks4tn_screening_id`, `mysql_tbl_5ks4tn_customer_id`, `mysql_tbl_5ks4tn_seats_booked`, `mysql_tbl_5ks4tn_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gooj6z_COST_USD, 0), COALESCE(mysql_tbl_gooj6z_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_gooj6z`
    WHERE mysql_tbl_gooj6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT COALESCE(AVG(mysql_tbl_pjlc4r_RATING), 0), COALESCE(SUM(mysql_tbl_pjlc4r_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_pjlc4r`
    WHERE mysql_tbl_pjlc4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rnukyi` E 
    WHERE mysql_tbl_rnukyi_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_iei223_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_lyqquv_ORDER_DATE), MAX(mysql_tbl_lyqquv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lyqquv`
    WHERE mysql_tbl_lyqquv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(mysql_tbl_0mutaw_TOTAL_COST, 0), COALESCE(mysql_tbl_0mutaw_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0mutaw`
    WHERE mysql_tbl_0mutaw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g9368r_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_g9368r` TP
    JOIN `mysql_tbl_0mutaw` TB ON mysql_tbl_g9368r_DESTINATION = mysql_tbl_0mutaw_DESTINATION
    WHERE mysql_tbl_0mutaw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edho75_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_edho75_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_edho75_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_edho75`
    WHERE mysql_tbl_edho75_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqt1w8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fqt1w8`
    WHERE mysql_tbl_fqt1w8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rlieu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2rlieu`
    WHERE mysql_tbl_2rlieu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hwtmoj`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o08nqi_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o08nqi`
    WHERE mysql_tbl_o08nqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_iei223_azqzsi(87)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_jhyyui`
        WHERE mysql_tbl_jhyyui_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_jhyyui_ORDER_DATE), MONTH(mysql_tbl_jhyyui_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_13saam_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dn7krf` O
    JOIN `mysql_tbl_13saam` C ON mysql_tbl_dn7krf_CUSTOMER_ID = mysql_tbl_13saam_CUSTOMER_ID
    WHERE mysql_tbl_dn7krf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_v01e5l`
    WHERE mysql_tbl_v01e5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iei223`
    WHERE mysql_tbl_dcwseg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_dtsysp_PRECO INTO RESULT
    FROM `mysql_tbl_dtsysp`
    WHERE mysql_tbl_dtsysp.mysql_tbl_dtsysp_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iei223` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yr49pj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yr49pj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yr49pj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yr49pj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yr49pj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
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

    SELECT mysql_tbl_r1qbtz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r1qbtz`
    WHERE mysql_tbl_r1qbtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qov5mo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qov5mo`
    WHERE mysql_tbl_qov5mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qov5mo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qov5mo` O
    JOIN `mysql_tbl_r1qbtz` C ON mysql_tbl_qov5mo_CUSTOMER_ID = mysql_tbl_r1qbtz_CUSTOMER_ID
    WHERE mysql_tbl_r1qbtz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1hw00_RENTAL_HOURS, 1), COALESCE(mysql_tbl_p1hw00_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_p1hw00`
    WHERE mysql_tbl_p1hw00_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q419t0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_p1hw00` BR
    JOIN `mysql_tbl_q419t0` B ON mysql_tbl_p1hw00_BICYCLE_ID = mysql_tbl_q419t0_BICYCLE_ID
    WHERE mysql_tbl_p1hw00_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rg2znc_SUPPLIER_ID, mysql_tbl_rg2znc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_rg2znc`
    WHERE mysql_tbl_rg2znc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1k8hg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b1k8hg`
    WHERE mysql_tbl_b1k8hg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dlx08_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5dlx08_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5dlx08_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5dlx08`
    WHERE mysql_tbl_5dlx08_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cywrbr_START_DATE, mysql_tbl_cywrbr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cywrbr`
    WHERE mysql_tbl_cywrbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6zus7_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_y6zus7`
    WHERE mysql_tbl_y6zus7_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ks4tn_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5ks4tn`
    WHERE mysql_tbl_5ks4tn_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ctavyc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ctavyc`
    WHERE mysql_tbl_ctavyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ifncj3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ifncj3`
    WHERE mysql_tbl_ifncj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kmbmyd`
    WHERE mysql_tbl_kmbmyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kmbmyd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kmbmyd`
    WHERE mysql_tbl_kmbmyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kmbmyd_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9w71bu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_9w71bu`
    WHERE mysql_tbl_9w71bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_oxd5aj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e6dsqc`
    WHERE mysql_tbl_e6dsqc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e6dsqc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fus3zr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fus3zr`
    WHERE mysql_tbl_fus3zr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);