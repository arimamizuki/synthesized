/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sd5d3` (
    `mysql_tbl_2sd5d3_res_id` INT,
    `mysql_tbl_2sd5d3_room_id` INT,
    `mysql_tbl_2sd5d3_guest_id` INT,
    `mysql_tbl_2sd5d3_check_in_date` DATE,
    `mysql_tbl_2sd5d3_check_out_date` DATE,
    `mysql_tbl_2sd5d3_total_price` DECIMAL(10,2),
    `mysql_tbl_2sd5d3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sd5d3` (`mysql_tbl_2sd5d3_res_id`, `mysql_tbl_2sd5d3_room_id`, `mysql_tbl_2sd5d3_guest_id`, `mysql_tbl_2sd5d3_check_in_date`, `mysql_tbl_2sd5d3_check_out_date`, `mysql_tbl_2sd5d3_total_price`, `mysql_tbl_2sd5d3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfliy` (
    `mysql_tbl_7tfliy_customer_id` INT,
    `mysql_tbl_7tfliy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcd01q` (
    `mysql_tbl_rcd01q_order_id` INT,
    `mysql_tbl_rcd01q_customer_id` INT,
    `mysql_tbl_rcd01q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tfliy` (`mysql_tbl_7tfliy_customer_id`, `mysql_tbl_7tfliy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rcd01q` (`mysql_tbl_rcd01q_order_id`, `mysql_tbl_rcd01q_customer_id`, `mysql_tbl_rcd01q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk9fm3` (
    `mysql_tbl_mk9fm3_campaign_id` INT,
    `mysql_tbl_mk9fm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mk9fm3` (`mysql_tbl_mk9fm3_campaign_id`, `mysql_tbl_mk9fm3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfqjsi` (
    `mysql_tbl_nfqjsi_project_id` INT,
    `mysql_tbl_nfqjsi_team_lead_id` INT,
    `mysql_tbl_nfqjsi_start_date` DATE,
    `mysql_tbl_nfqjsi_deadline` INT,
    `mysql_tbl_nfqjsi_budget` INT,
    `mysql_tbl_nfqjsi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfqjsi` (`mysql_tbl_nfqjsi_project_id`, `mysql_tbl_nfqjsi_team_lead_id`, `mysql_tbl_nfqjsi_start_date`, `mysql_tbl_nfqjsi_deadline`, `mysql_tbl_nfqjsi_budget`, `mysql_tbl_nfqjsi_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb5ki6` (
    `mysql_tbl_yb5ki6_customer_id` INT,
    `mysql_tbl_yb5ki6_order_date` DATE,
    `mysql_tbl_yb5ki6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb5ki6` (`mysql_tbl_yb5ki6_customer_id`, `mysql_tbl_yb5ki6_order_date`, `mysql_tbl_yb5ki6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipe8eg` (
    `mysql_tbl_ipe8eg_emp_id` INT,
    `mysql_tbl_ipe8eg_department_id` INT
);

INSERT INTO `mysql_tbl_ipe8eg` (`mysql_tbl_ipe8eg_emp_id`, `mysql_tbl_ipe8eg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6d0t` (
    `mysql_tbl_my6d0t_meter_id` INT,
    `mysql_tbl_my6d0t_customer_id` INT,
    `mysql_tbl_my6d0t_meter_reading` INT,
    `mysql_tbl_my6d0t_reading_date` DATE,
    `mysql_tbl_my6d0t_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzwuiv` (
    `mysql_tbl_qzwuiv_tariff_id` INT,
    `mysql_tbl_qzwuiv_tier_name` VARCHAR(50),
    `mysql_tbl_qzwuiv_min_kwh` INT,
    `mysql_tbl_qzwuiv_max_kwh` INT,
    `mysql_tbl_qzwuiv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_my6d0t` (`mysql_tbl_my6d0t_meter_id`, `mysql_tbl_my6d0t_customer_id`, `mysql_tbl_my6d0t_meter_reading`, `mysql_tbl_my6d0t_reading_date`, `mysql_tbl_my6d0t_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qzwuiv` (`mysql_tbl_qzwuiv_tariff_id`, `mysql_tbl_qzwuiv_tier_name`, `mysql_tbl_qzwuiv_min_kwh`, `mysql_tbl_qzwuiv_max_kwh`, `mysql_tbl_qzwuiv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0p26l` (
    `mysql_tbl_k0p26l_campaign_id` INT,
    `mysql_tbl_k0p26l_start_date` DATE,
    `mysql_tbl_k0p26l_end_date` DATE,
    `mysql_tbl_k0p26l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0f9r` (
    `mysql_tbl_xd0f9r_conversion_id` INT,
    `mysql_tbl_xd0f9r_campaign_id` INT,
    `mysql_tbl_xd0f9r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k0p26l` (`mysql_tbl_k0p26l_campaign_id`, `mysql_tbl_k0p26l_start_date`, `mysql_tbl_k0p26l_end_date`, `mysql_tbl_k0p26l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xd0f9r` (`mysql_tbl_xd0f9r_conversion_id`, `mysql_tbl_xd0f9r_campaign_id`, `mysql_tbl_xd0f9r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3lgc` (
    `mysql_tbl_wv3lgc_table_id` INT,
    `mysql_tbl_wv3lgc_restaurant_id` INT,
    `mysql_tbl_wv3lgc_capacity` INT,
    `mysql_tbl_wv3lgc_is_outdoor` INT,
    `mysql_tbl_wv3lgc_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ggh1` (
    `mysql_tbl_l5ggh1_reservation_id` INT,
    `mysql_tbl_l5ggh1_table_id` INT,
    `mysql_tbl_l5ggh1_customer_id` INT,
    `mysql_tbl_l5ggh1_party_size` INT,
    `mysql_tbl_l5ggh1_reservation_date` DATE,
    `mysql_tbl_l5ggh1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wv3lgc` (`mysql_tbl_wv3lgc_table_id`, `mysql_tbl_wv3lgc_restaurant_id`, `mysql_tbl_wv3lgc_capacity`, `mysql_tbl_wv3lgc_is_outdoor`, `mysql_tbl_wv3lgc_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l5ggh1` (`mysql_tbl_l5ggh1_reservation_id`, `mysql_tbl_l5ggh1_table_id`, `mysql_tbl_l5ggh1_customer_id`, `mysql_tbl_l5ggh1_party_size`, `mysql_tbl_l5ggh1_reservation_date`, `mysql_tbl_l5ggh1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekwiya` (
    `mysql_tbl_ekwiya_product_id` INT,
    `mysql_tbl_ekwiya_category_id` INT,
    `mysql_tbl_ekwiya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekwiya` (`mysql_tbl_ekwiya_product_id`, `mysql_tbl_ekwiya_category_id`, `mysql_tbl_ekwiya_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46xl1` (
    mysql_tbl_m46xl1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_m46xl1_make VARCHAR(20),
    mysql_tbl_m46xl1_milage INT
);

INSERT INTO `mysql_tbl_m46xl1` (`mysql_tbl_m46xl1_make`, `mysql_tbl_m46xl1_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhaak` (
    `mysql_tbl_sdhaak_emp_id` INT,
    `mysql_tbl_sdhaak_salary` INT,
    `mysql_tbl_sdhaak_hire_date` DATE
);

INSERT INTO `mysql_tbl_sdhaak` (`mysql_tbl_sdhaak_emp_id`, `mysql_tbl_sdhaak_salary`, `mysql_tbl_sdhaak_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6j4zi` (
    `mysql_tbl_a6j4zi_ticket_id` INT,
    `mysql_tbl_a6j4zi_concert_id` INT,
    `mysql_tbl_a6j4zi_customer_id` INT,
    `mysql_tbl_a6j4zi_seat_section` INT,
    `mysql_tbl_a6j4zi_seat_row` INT,
    `mysql_tbl_a6j4zi_seat_number` INT,
    `mysql_tbl_a6j4zi_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hh1v` (
    `mysql_tbl_s6hh1v_concert_id` INT,
    `mysql_tbl_s6hh1v_artist_id` INT,
    `mysql_tbl_s6hh1v_venue_id` INT,
    `mysql_tbl_s6hh1v_concert_date` DATE,
    `mysql_tbl_s6hh1v_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6j4zi` (`mysql_tbl_a6j4zi_ticket_id`, `mysql_tbl_a6j4zi_concert_id`, `mysql_tbl_a6j4zi_customer_id`, `mysql_tbl_a6j4zi_seat_section`, `mysql_tbl_a6j4zi_seat_row`, `mysql_tbl_a6j4zi_seat_number`, `mysql_tbl_a6j4zi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6hh1v` (`mysql_tbl_s6hh1v_concert_id`, `mysql_tbl_s6hh1v_artist_id`, `mysql_tbl_s6hh1v_venue_id`, `mysql_tbl_s6hh1v_concert_date`, `mysql_tbl_s6hh1v_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avpb7f` (
    `mysql_tbl_avpb7f_customer_id` INT,
    `mysql_tbl_avpb7f_country` INT
);

INSERT INTO `mysql_tbl_avpb7f` (`mysql_tbl_avpb7f_customer_id`, `mysql_tbl_avpb7f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yde9rp` (
    `mysql_tbl_yde9rp_emp_id` INT,
    `mysql_tbl_yde9rp_department_id` INT
);

INSERT INTO `mysql_tbl_yde9rp` (`mysql_tbl_yde9rp_emp_id`, `mysql_tbl_yde9rp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8s4ic` (
    `mysql_tbl_k8s4ic_product_id` INT,
    `mysql_tbl_k8s4ic_category_id` INT,
    `mysql_tbl_k8s4ic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8s4ic` (`mysql_tbl_k8s4ic_product_id`, `mysql_tbl_k8s4ic_category_id`, `mysql_tbl_k8s4ic_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrim9` (
    `mysql_tbl_bxrim9_shipment_id` INT,
    `mysql_tbl_bxrim9_carrier_id` INT,
    `mysql_tbl_bxrim9_origin_zip` INT,
    `mysql_tbl_bxrim9_dest_zip` INT,
    `mysql_tbl_bxrim9_weight_lbs` INT,
    `mysql_tbl_bxrim9_distance_miles` INT,
    `mysql_tbl_bxrim9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkaqh` (
    `mysql_tbl_9rkaqh_carrier_id` INT,
    `mysql_tbl_9rkaqh_name` VARCHAR(50),
    `mysql_tbl_9rkaqh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_9rkaqh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bxrim9` (`mysql_tbl_bxrim9_shipment_id`, `mysql_tbl_bxrim9_carrier_id`, `mysql_tbl_bxrim9_origin_zip`, `mysql_tbl_bxrim9_dest_zip`, `mysql_tbl_bxrim9_weight_lbs`, `mysql_tbl_bxrim9_distance_miles`, `mysql_tbl_bxrim9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9rkaqh` (`mysql_tbl_9rkaqh_carrier_id`, `mysql_tbl_9rkaqh_name`, `mysql_tbl_9rkaqh_reliability_rating`, `mysql_tbl_9rkaqh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3teg` (
    `mysql_tbl_ak3teg_campaign_id` INT,
    `mysql_tbl_ak3teg_start_date` DATE
);

INSERT INTO `mysql_tbl_ak3teg` (`mysql_tbl_ak3teg_campaign_id`, `mysql_tbl_ak3teg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbsh4n` (
    `mysql_tbl_dbsh4n_donation_id` INT,
    `mysql_tbl_dbsh4n_donor_id` INT,
    `mysql_tbl_dbsh4n_campaign_id` INT,
    `mysql_tbl_dbsh4n_amount` DECIMAL(10,2),
    `mysql_tbl_dbsh4n_donation_date` DATE,
    `mysql_tbl_dbsh4n_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sm96m` (
    `mysql_tbl_2sm96m_campaign_id` INT,
    `mysql_tbl_2sm96m_name` VARCHAR(50),
    `mysql_tbl_2sm96m_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2sm96m_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2sm96m_start_date` DATE
);

INSERT INTO `mysql_tbl_dbsh4n` (`mysql_tbl_dbsh4n_donation_id`, `mysql_tbl_dbsh4n_donor_id`, `mysql_tbl_dbsh4n_campaign_id`, `mysql_tbl_dbsh4n_amount`, `mysql_tbl_dbsh4n_donation_date`, `mysql_tbl_dbsh4n_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2sm96m` (`mysql_tbl_2sm96m_campaign_id`, `mysql_tbl_2sm96m_name`, `mysql_tbl_2sm96m_goal_amount`, `mysql_tbl_2sm96m_raised_amount`, `mysql_tbl_2sm96m_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkied` (
    `mysql_tbl_mtkied_order_id` INT,
    `mysql_tbl_mtkied_customer_id` INT,
    `mysql_tbl_mtkied_order_date` DATE,
    `mysql_tbl_mtkied_shipped_date` DATE,
    `mysql_tbl_mtkied_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtkied` (`mysql_tbl_mtkied_order_id`, `mysql_tbl_mtkied_customer_id`, `mysql_tbl_mtkied_order_date`, `mysql_tbl_mtkied_shipped_date`, `mysql_tbl_mtkied_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxf9us` (mysql_tbl_lxf9us_id INT, mysql_tbl_lxf9us_start_date DATE, mysql_tbl_lxf9us_end_date DATE, mysql_tbl_lxf9us_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8wes` (
    `mysql_tbl_bk8wes_category_id` INT,
    `mysql_tbl_bk8wes_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk8wes` (`mysql_tbl_bk8wes_category_id`, `mysql_tbl_bk8wes_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogecwt` (
    `mysql_tbl_ogecwt_customer_id` INT,
    `mysql_tbl_ogecwt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jfl1` (
    `mysql_tbl_f8jfl1_order_id` INT,
    `mysql_tbl_f8jfl1_customer_id` INT,
    `mysql_tbl_f8jfl1_order_date` DATE,
    `mysql_tbl_f8jfl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogecwt` (`mysql_tbl_ogecwt_customer_id`, `mysql_tbl_ogecwt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f8jfl1` (`mysql_tbl_f8jfl1_order_id`, `mysql_tbl_f8jfl1_customer_id`, `mysql_tbl_f8jfl1_order_date`, `mysql_tbl_f8jfl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgskum` (
    `mysql_tbl_wgskum_emp_id` INT,
    `mysql_tbl_wgskum_dept_id` INT,
    `mysql_tbl_wgskum_manager_id` INT,
    `mysql_tbl_wgskum_salary` INT,
    `mysql_tbl_wgskum_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhmiox` (
    `mysql_tbl_dhmiox_dept_id` INT,
    `mysql_tbl_dhmiox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgskum` (`mysql_tbl_wgskum_emp_id`, `mysql_tbl_wgskum_dept_id`, `mysql_tbl_wgskum_manager_id`, `mysql_tbl_wgskum_salary`, `mysql_tbl_wgskum_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dhmiox` (`mysql_tbl_dhmiox_dept_id`, `mysql_tbl_dhmiox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssqmtw` (
    `mysql_tbl_ssqmtw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ssqmtw` (`mysql_tbl_ssqmtw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iuq3v` (
    `mysql_tbl_2iuq3v_order_id` INT,
    `mysql_tbl_2iuq3v_customer_id` INT,
    `mysql_tbl_2iuq3v_order_date` DATE,
    `mysql_tbl_2iuq3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_2iuq3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r54vg` (
    `mysql_tbl_2r54vg_refund_id` INT,
    `mysql_tbl_2r54vg_order_id` INT,
    `mysql_tbl_2r54vg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2iuq3v` (`mysql_tbl_2iuq3v_order_id`, `mysql_tbl_2iuq3v_customer_id`, `mysql_tbl_2iuq3v_order_date`, `mysql_tbl_2iuq3v_total_amount`, `mysql_tbl_2iuq3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2r54vg` (`mysql_tbl_2r54vg_refund_id`, `mysql_tbl_2r54vg_order_id`, `mysql_tbl_2r54vg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rcd01q` O
    JOIN `mysql_tbl_7tfliy` C ON mysql_tbl_rcd01q_CUSTOMER_ID = mysql_tbl_7tfliy_CUSTOMER_ID
    WHERE mysql_tbl_7tfliy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yb5ki6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yb5ki6`
    WHERE mysql_tbl_yb5ki6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yb5ki6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ipe8eg`
    WHERE mysql_tbl_ipe8eg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mk9fm3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mk9fm3`
    WHERE mysql_tbl_mk9fm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssqmtw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ssqmtw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2r54vg`
    WHERE mysql_tbl_2r54vg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2iuq3v_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2iuq3v`
    WHERE mysql_tbl_2iuq3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bk8wes` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bk8wes_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_lxf9us_START_DATE, mysql_tbl_lxf9us_END_DATE INTO V_START, V_END FROM `mysql_tbl_lxf9us` WHERE mysql_tbl_lxf9us_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mtkied_ORDER_DATE, mysql_tbl_mtkied_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_mtkied`
    WHERE mysql_tbl_mtkied_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_2sm96m_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2sm96m_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2sm96m`
    WHERE mysql_tbl_2sm96m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dbsh4n_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dbsh4n`
    WHERE mysql_tbl_dbsh4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ak3teg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ak3teg`
    WHERE mysql_tbl_ak3teg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdhaak_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sdhaak`
    WHERE mysql_tbl_sdhaak_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv3lgc_CAPACITY, 4), COALESCE(mysql_tbl_wv3lgc_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_wv3lgc`
    WHERE mysql_tbl_wv3lgc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_l5ggh1`
    WHERE mysql_tbl_l5ggh1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l5ggh1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ekwiya_PRICE), 0), COALESCE(MIN(mysql_tbl_ekwiya_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ekwiya`
    WHERE mysql_tbl_ekwiya_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6j4zi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_a6j4zi`
    WHERE mysql_tbl_a6j4zi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s6hh1v_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_a6j4zi` CT
    JOIN `mysql_tbl_s6hh1v` C ON mysql_tbl_a6j4zi_CONCERT_ID = mysql_tbl_s6hh1v_CONCERT_ID
    WHERE mysql_tbl_a6j4zi_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_m46xl1` 
    WHERE mysql_tbl_m46xl1_MAKE LIKE MK AND mysql_tbl_m46xl1_MILAGE < ML 
    ORDER BY mysql_tbl_m46xl1_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_k8s4ic_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k8s4ic` P ON OI.PRODUCT_ID = mysql_tbl_k8s4ic_PRODUCT_ID
    WHERE mysql_tbl_k8s4ic_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yde9rp`
    WHERE mysql_tbl_yde9rp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_bxrim9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bxrim9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bxrim9`
    WHERE mysql_tbl_bxrim9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rkaqh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bxrim9` FS
    JOIN `mysql_tbl_9rkaqh` C ON mysql_tbl_bxrim9_CARRIER_ID = mysql_tbl_9rkaqh_CARRIER_ID
    WHERE mysql_tbl_bxrim9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_avpb7f`
    WHERE mysql_tbl_avpb7f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_avpb7f` C ON O.CUSTOMER_ID = mysql_tbl_avpb7f_CUSTOMER_ID
    WHERE mysql_tbl_avpb7f_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my6d0t_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_my6d0t`
    WHERE mysql_tbl_my6d0t_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_my6d0t_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_my6d0t_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_my6d0t`
    WHERE mysql_tbl_my6d0t_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_my6d0t_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgskum_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_wgskum_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_wgskum`
    WHERE mysql_tbl_wgskum_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wgskum`
    WHERE mysql_tbl_wgskum_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_wgskum` E
    JOIN `mysql_tbl_dhmiox` D ON mysql_tbl_wgskum_DEPT_ID = mysql_tbl_dhmiox_DEPT_ID
    WHERE mysql_tbl_dhmiox_DEPT_ID = (SELECT mysql_tbl_wgskum_DEPT_ID FROM `mysql_tbl_wgskum` WHERE mysql_tbl_wgskum_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_f8jfl1_ORDER_DATE), MAX(mysql_tbl_f8jfl1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f8jfl1`
    WHERE mysql_tbl_f8jfl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xd0f9r_CONVERSION_DATE, mysql_tbl_k0p26l_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xd0f9r` C
    JOIN `mysql_tbl_k0p26l` CAMP ON mysql_tbl_xd0f9r_CAMPAIGN_ID = mysql_tbl_k0p26l_CAMPAIGN_ID
    WHERE mysql_tbl_xd0f9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_nfqjsi_BUDGET, DATEDIFF(mysql_tbl_nfqjsi_DEADLINE, CURDATE()), mysql_tbl_nfqjsi_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_nfqjsi`
    WHERE mysql_tbl_nfqjsi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nfqjsi_DEADLINE, mysql_tbl_nfqjsi_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_nfqjsi`
    WHERE mysql_tbl_nfqjsi_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2sd5d3_CHECK_IN_DATE, mysql_tbl_2sd5d3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2sd5d3`
    WHERE mysql_tbl_2sd5d3_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);