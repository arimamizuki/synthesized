/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3scpcy` (
    `mysql_tbl_3scpcy_concert_id` INT,
    `mysql_tbl_3scpcy_venue_id` INT,
    `mysql_tbl_3scpcy_artist_id` INT,
    `mysql_tbl_3scpcy_ticket_price` DECIMAL(10,2),
    `mysql_tbl_3scpcy_seats_available` INT,
    `mysql_tbl_3scpcy_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrl85b` (
    `mysql_tbl_lrl85b_sale_id` INT,
    `mysql_tbl_lrl85b_concert_id` INT,
    `mysql_tbl_lrl85b_customer_id` INT,
    `mysql_tbl_lrl85b_quantity` INT,
    `mysql_tbl_lrl85b_sale_date` DATE
);

INSERT INTO `mysql_tbl_3scpcy` (`mysql_tbl_3scpcy_concert_id`, `mysql_tbl_3scpcy_venue_id`, `mysql_tbl_3scpcy_artist_id`, `mysql_tbl_3scpcy_ticket_price`, `mysql_tbl_3scpcy_seats_available`, `mysql_tbl_3scpcy_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lrl85b` (`mysql_tbl_lrl85b_sale_id`, `mysql_tbl_lrl85b_concert_id`, `mysql_tbl_lrl85b_customer_id`, `mysql_tbl_lrl85b_quantity`, `mysql_tbl_lrl85b_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yj3ek` (
    `mysql_tbl_3yj3ek_supplier_id` INT,
    `mysql_tbl_3yj3ek_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3yj3ek_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yj3ek` (`mysql_tbl_3yj3ek_supplier_id`, `mysql_tbl_3yj3ek_supplier_rating`, `mysql_tbl_3yj3ek_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr919z` (
    `mysql_tbl_nr919z_order_id` INT,
    `mysql_tbl_nr919z_customer_id` INT,
    `mysql_tbl_nr919z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr919z` (`mysql_tbl_nr919z_order_id`, `mysql_tbl_nr919z_customer_id`, `mysql_tbl_nr919z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68er2` (
    `mysql_tbl_n68er2_project_id` INT,
    `mysql_tbl_n68er2_team_lead_id` INT,
    `mysql_tbl_n68er2_start_date` DATE,
    `mysql_tbl_n68er2_deadline` INT,
    `mysql_tbl_n68er2_budget` INT,
    `mysql_tbl_n68er2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n68er2` (`mysql_tbl_n68er2_project_id`, `mysql_tbl_n68er2_team_lead_id`, `mysql_tbl_n68er2_start_date`, `mysql_tbl_n68er2_deadline`, `mysql_tbl_n68er2_budget`, `mysql_tbl_n68er2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhokld` (
    `mysql_tbl_fhokld_emp_id` INT,
    `mysql_tbl_fhokld_hire_date` DATE
);

INSERT INTO `mysql_tbl_fhokld` (`mysql_tbl_fhokld_emp_id`, `mysql_tbl_fhokld_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncf7px` (
    `mysql_tbl_ncf7px_order_id` INT,
    `mysql_tbl_ncf7px_customer_id` INT,
    `mysql_tbl_ncf7px_order_date` DATE,
    `mysql_tbl_ncf7px_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkm5g` (
    `mysql_tbl_fzkm5g_order_id` INT,
    `mysql_tbl_fzkm5g_product_id` INT,
    `mysql_tbl_fzkm5g_quantity` INT,
    `mysql_tbl_fzkm5g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncf7px` (`mysql_tbl_ncf7px_order_id`, `mysql_tbl_ncf7px_customer_id`, `mysql_tbl_ncf7px_order_date`, `mysql_tbl_ncf7px_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fzkm5g` (`mysql_tbl_fzkm5g_order_id`, `mysql_tbl_fzkm5g_product_id`, `mysql_tbl_fzkm5g_quantity`, `mysql_tbl_fzkm5g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wby9` (
    `mysql_tbl_49wby9_campaign_id` INT,
    `mysql_tbl_49wby9_status` VARCHAR(50),
    `mysql_tbl_49wby9_budget` INT,
    `mysql_tbl_49wby9_channel` INT
);

INSERT INTO `mysql_tbl_49wby9` (`mysql_tbl_49wby9_campaign_id`, `mysql_tbl_49wby9_status`, `mysql_tbl_49wby9_budget`, `mysql_tbl_49wby9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zu4fp` (
    `mysql_tbl_8zu4fp_emp_id` INT,
    `mysql_tbl_8zu4fp_department_id` INT,
    `mysql_tbl_8zu4fp_salary` INT,
    `mysql_tbl_8zu4fp_hire_date` DATE,
    `mysql_tbl_8zu4fp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9p35` (
    `mysql_tbl_xs9p35_department_id` INT,
    `mysql_tbl_xs9p35_name` VARCHAR(50),
    `mysql_tbl_xs9p35_manager_id` INT
);

INSERT INTO `mysql_tbl_8zu4fp` (`mysql_tbl_8zu4fp_emp_id`, `mysql_tbl_8zu4fp_department_id`, `mysql_tbl_8zu4fp_salary`, `mysql_tbl_8zu4fp_hire_date`, `mysql_tbl_8zu4fp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xs9p35` (`mysql_tbl_xs9p35_department_id`, `mysql_tbl_xs9p35_name`, `mysql_tbl_xs9p35_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9opa` (
    `mysql_tbl_cx9opa_order_id` INT,
    `mysql_tbl_cx9opa_customer_id` INT,
    `mysql_tbl_cx9opa_order_date` DATE,
    `mysql_tbl_cx9opa_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx9opa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28voou` (
    `mysql_tbl_28voou_payment_id` INT,
    `mysql_tbl_28voou_order_id` INT,
    `mysql_tbl_28voou_payment_method` INT,
    `mysql_tbl_28voou_amount_paid` INT,
    `mysql_tbl_28voou_transaction_fee` INT
);

INSERT INTO `mysql_tbl_cx9opa` (`mysql_tbl_cx9opa_order_id`, `mysql_tbl_cx9opa_customer_id`, `mysql_tbl_cx9opa_order_date`, `mysql_tbl_cx9opa_total_amount`, `mysql_tbl_cx9opa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28voou` (`mysql_tbl_28voou_payment_id`, `mysql_tbl_28voou_order_id`, `mysql_tbl_28voou_payment_method`, `mysql_tbl_28voou_amount_paid`, `mysql_tbl_28voou_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9oli6` (
    `mysql_tbl_r9oli6_campaign_id` INT,
    `mysql_tbl_r9oli6_channel` INT,
    `mysql_tbl_r9oli6_budget` INT
);

INSERT INTO `mysql_tbl_r9oli6` (`mysql_tbl_r9oli6_campaign_id`, `mysql_tbl_r9oli6_channel`, `mysql_tbl_r9oli6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o694az` (
    `mysql_tbl_o694az_customer_id` INT
);

INSERT INTO `mysql_tbl_o694az` (`mysql_tbl_o694az_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mos7o` (
    `mysql_tbl_2mos7o_emp_id` INT,
    `mysql_tbl_2mos7o_hire_date` DATE,
    `mysql_tbl_2mos7o_salary` INT
);

INSERT INTO `mysql_tbl_2mos7o` (`mysql_tbl_2mos7o_emp_id`, `mysql_tbl_2mos7o_hire_date`, `mysql_tbl_2mos7o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6y63a` (
    `mysql_tbl_i6y63a_emp_id` INT,
    `mysql_tbl_i6y63a_department_id` INT,
    `mysql_tbl_i6y63a_salary` INT,
    `mysql_tbl_i6y63a_hire_date` DATE,
    `mysql_tbl_i6y63a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6y63a` (`mysql_tbl_i6y63a_emp_id`, `mysql_tbl_i6y63a_department_id`, `mysql_tbl_i6y63a_salary`, `mysql_tbl_i6y63a_hire_date`, `mysql_tbl_i6y63a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6n4t` (
    `mysql_tbl_6j6n4t_campaign_id` INT,
    `mysql_tbl_6j6n4t_channel` INT,
    `mysql_tbl_6j6n4t_budget` INT,
    `mysql_tbl_6j6n4t_start_date` DATE,
    `mysql_tbl_6j6n4t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0olind` (
    `mysql_tbl_0olind_conversion_id` INT,
    `mysql_tbl_0olind_campaign_id` INT,
    `mysql_tbl_0olind_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6j6n4t` (`mysql_tbl_6j6n4t_campaign_id`, `mysql_tbl_6j6n4t_channel`, `mysql_tbl_6j6n4t_budget`, `mysql_tbl_6j6n4t_start_date`, `mysql_tbl_6j6n4t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0olind` (`mysql_tbl_0olind_conversion_id`, `mysql_tbl_0olind_campaign_id`, `mysql_tbl_0olind_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9l1ha` (
    `mysql_tbl_c9l1ha_product_id` INT,
    `mysql_tbl_c9l1ha_category_id` INT,
    `mysql_tbl_c9l1ha_price` DECIMAL(10,2),
    `mysql_tbl_c9l1ha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ll1a4` (
    `mysql_tbl_9ll1a4_order_id` INT,
    `mysql_tbl_9ll1a4_product_id` INT,
    `mysql_tbl_9ll1a4_quantity` INT
);

INSERT INTO `mysql_tbl_c9l1ha` (`mysql_tbl_c9l1ha_product_id`, `mysql_tbl_c9l1ha_category_id`, `mysql_tbl_c9l1ha_price`, `mysql_tbl_c9l1ha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ll1a4` (`mysql_tbl_9ll1a4_order_id`, `mysql_tbl_9ll1a4_product_id`, `mysql_tbl_9ll1a4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5zm3` (
    `mysql_tbl_9y5zm3_order_id` INT,
    `mysql_tbl_9y5zm3_customer_id` INT,
    `mysql_tbl_9y5zm3_order_date` DATE,
    `mysql_tbl_9y5zm3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6p3zp` (
    `mysql_tbl_f6p3zp_customer_id` INT,
    `mysql_tbl_f6p3zp_tier_level` INT
);

INSERT INTO `mysql_tbl_9y5zm3` (`mysql_tbl_9y5zm3_order_id`, `mysql_tbl_9y5zm3_customer_id`, `mysql_tbl_9y5zm3_order_date`, `mysql_tbl_9y5zm3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6p3zp` (`mysql_tbl_f6p3zp_customer_id`, `mysql_tbl_f6p3zp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ita9gb` (mysql_tbl_ita9gb_id INT, mysql_tbl_ita9gb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoeh6o` (mysql_tbl_zoeh6o_id INT, student_mysql_tbl_zoeh6o_id INT, course_mysql_tbl_zoeh6o_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeba7e` (
    `mysql_tbl_aeba7e_salary` INT
);

INSERT INTO `mysql_tbl_aeba7e` (`mysql_tbl_aeba7e_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890ckn` (
    `mysql_tbl_890ckn_campaign_id` INT,
    `mysql_tbl_890ckn_budget` INT
);

INSERT INTO `mysql_tbl_890ckn` (`mysql_tbl_890ckn_campaign_id`, `mysql_tbl_890ckn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ip0qp` (
    `mysql_tbl_8ip0qp_doctor_id` INT,
    `mysql_tbl_8ip0qp_specialization` INT,
    `mysql_tbl_8ip0qp_years_experience` INT,
    `mysql_tbl_8ip0qp_consultation_fee` INT,
    `mysql_tbl_8ip0qp_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswqo6` (
    `mysql_tbl_fswqo6_appointment_id` INT,
    `mysql_tbl_fswqo6_doctor_id` INT,
    `mysql_tbl_fswqo6_patient_id` INT,
    `mysql_tbl_fswqo6_appointment_date` DATE,
    `mysql_tbl_fswqo6_duration_minutes` INT,
    `mysql_tbl_fswqo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ip0qp` (`mysql_tbl_8ip0qp_doctor_id`, `mysql_tbl_8ip0qp_specialization`, `mysql_tbl_8ip0qp_years_experience`, `mysql_tbl_8ip0qp_consultation_fee`, `mysql_tbl_8ip0qp_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fswqo6` (`mysql_tbl_fswqo6_appointment_id`, `mysql_tbl_fswqo6_doctor_id`, `mysql_tbl_fswqo6_patient_id`, `mysql_tbl_fswqo6_appointment_date`, `mysql_tbl_fswqo6_duration_minutes`, `mysql_tbl_fswqo6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56abwm` (
    `mysql_tbl_56abwm_customer_id` INT,
    `mysql_tbl_56abwm_status` VARCHAR(50),
    `mysql_tbl_56abwm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_56abwm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56abwm` (`mysql_tbl_56abwm_customer_id`, `mysql_tbl_56abwm_status`, `mysql_tbl_56abwm_monthly_cost`, `mysql_tbl_56abwm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epvaj` (
    `mysql_tbl_4epvaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4epvaj` (`mysql_tbl_4epvaj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byf0dn` (
    `mysql_tbl_byf0dn_emp_id` INT,
    `mysql_tbl_byf0dn_salary` INT,
    `mysql_tbl_byf0dn_hire_date` DATE
);

INSERT INTO `mysql_tbl_byf0dn` (`mysql_tbl_byf0dn_emp_id`, `mysql_tbl_byf0dn_salary`, `mysql_tbl_byf0dn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylhgo5` (
    `mysql_tbl_ylhgo5_album_id` INT,
    `mysql_tbl_ylhgo5_artist_id` INT,
    `mysql_tbl_ylhgo5_title` INT,
    `mysql_tbl_ylhgo5_release_year` INT,
    `mysql_tbl_ylhgo5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ylhgo5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xux65` (
    `mysql_tbl_7xux65_track_id` INT,
    `mysql_tbl_7xux65_album_id` INT,
    `mysql_tbl_7xux65_track_number` INT,
    `mysql_tbl_7xux65_duration` INT,
    `mysql_tbl_7xux65_play_count` INT
);

INSERT INTO `mysql_tbl_ylhgo5` (`mysql_tbl_ylhgo5_album_id`, `mysql_tbl_ylhgo5_artist_id`, `mysql_tbl_ylhgo5_title`, `mysql_tbl_ylhgo5_release_year`, `mysql_tbl_ylhgo5_total_tracks`, `mysql_tbl_ylhgo5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7xux65` (`mysql_tbl_7xux65_track_id`, `mysql_tbl_7xux65_album_id`, `mysql_tbl_7xux65_track_number`, `mysql_tbl_7xux65_duration`, `mysql_tbl_7xux65_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzfjn` (
    `mysql_tbl_zkzfjn_room_id` INT,
    `mysql_tbl_zkzfjn_room_type` VARCHAR(50),
    `mysql_tbl_zkzfjn_floor` INT,
    `mysql_tbl_zkzfjn_is_occupied` INT,
    `mysql_tbl_zkzfjn_daily_rate` INT,
    `mysql_tbl_zkzfjn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q548hr` (
    `mysql_tbl_q548hr_res_id` INT,
    `mysql_tbl_q548hr_room_id` INT,
    `mysql_tbl_q548hr_guest_id` INT,
    `mysql_tbl_q548hr_check_in` INT,
    `mysql_tbl_q548hr_check_out` INT,
    `mysql_tbl_q548hr_guests_count` INT,
    `mysql_tbl_q548hr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkzfjn` (`mysql_tbl_zkzfjn_room_id`, `mysql_tbl_zkzfjn_room_type`, `mysql_tbl_zkzfjn_floor`, `mysql_tbl_zkzfjn_is_occupied`, `mysql_tbl_zkzfjn_daily_rate`, `mysql_tbl_zkzfjn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q548hr` (`mysql_tbl_q548hr_res_id`, `mysql_tbl_q548hr_room_id`, `mysql_tbl_q548hr_guest_id`, `mysql_tbl_q548hr_check_in`, `mysql_tbl_q548hr_check_out`, `mysql_tbl_q548hr_guests_count`, `mysql_tbl_q548hr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm68wj` (
    mysql_tbl_sm68wj_id INT,
    mysql_tbl_sm68wj_preco INT
);

INSERT INTO `mysql_tbl_sm68wj` (`mysql_tbl_sm68wj_id`, `mysql_tbl_sm68wj_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yj3ek_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3yj3ek_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3yj3ek`
    WHERE mysql_tbl_3yj3ek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nvc54c`
    WHERE mysql_tbl_o694az_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2mos7o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2mos7o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2mos7o`
    WHERE mysql_tbl_2mos7o_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8zu4fp`
    WHERE mysql_tbl_8zu4fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zu4fp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8zu4fp`
    WHERE mysql_tbl_8zu4fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zu4fp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8zu4fp`
    WHERE mysql_tbl_8zu4fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_56abwm_STATUS, COALESCE(mysql_tbl_56abwm_MONTHLY_COST, 0), mysql_tbl_56abwm_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_56abwm`
    WHERE mysql_tbl_56abwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4epvaj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4epvaj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ip0qp_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_8ip0qp_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_8ip0qp`
    WHERE mysql_tbl_8ip0qp_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_fswqo6`
    WHERE mysql_tbl_fswqo6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_fswqo6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_fswqo6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_890ckn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_890ckn`
    WHERE mysql_tbl_890ckn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6j6n4t_CHANNEL, DATEDIFF(mysql_tbl_6j6n4t_END_DATE, mysql_tbl_6j6n4t_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6j6n4t`
    WHERE mysql_tbl_6j6n4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0olind`
    WHERE mysql_tbl_0olind_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_MIX_INDEX));
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9l1ha_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c9l1ha`
    WHERE mysql_tbl_c9l1ha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ll1a4_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9ll1a4`
    WHERE mysql_tbl_9ll1a4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aeba7e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aeba7e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_f6p3zp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9y5zm3` O
    JOIN `mysql_tbl_f6p3zp` C ON mysql_tbl_9y5zm3_CUSTOMER_ID = mysql_tbl_f6p3zp_CUSTOMER_ID
    WHERE mysql_tbl_9y5zm3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_zoeh6o_STUDENT_ID INT, mysql_tbl_zoeh6o_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ita9gb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ita9gb` WHERE mysql_tbl_ita9gb_ID = mysql_tbl_zoeh6o_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_zoeh6o` WHERE mysql_tbl_zoeh6o_COURSE_ID = mysql_tbl_zoeh6o_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_zoeh6o` (`mysql_tbl_zoeh6o_STUDENT_ID`, `mysql_tbl_zoeh6o_COURSE_ID`) VALUES (mysql_tbl_zoeh6o_STUDENT_ID, mysql_tbl_zoeh6o_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i6y63a_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_i6y63a_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_i6y63a`
    WHERE mysql_tbl_i6y63a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx9opa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cx9opa`
    WHERE mysql_tbl_cx9opa_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_28voou_PAYMENT_METHOD, COALESCE(mysql_tbl_28voou_AMOUNT_PAID, 0), COALESCE(mysql_tbl_28voou_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_28voou`
    WHERE mysql_tbl_28voou_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_49wby9_STATUS, COALESCE(mysql_tbl_49wby9_BUDGET, ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + 0)), mysql_tbl_49wby9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_49wby9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_49wby9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_49wby9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_49wby9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byf0dn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_byf0dn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_byf0dn`
    WHERE mysql_tbl_byf0dn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

    SELECT COALESCE(SUM(mysql_tbl_7xux65_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_7xux65_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_7xux65`
    WHERE mysql_tbl_7xux65_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_SUM);
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

    SELECT mysql_tbl_n68er2_BUDGET, DATEDIFF(mysql_tbl_n68er2_DEADLINE, CURDATE()), mysql_tbl_n68er2_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_n68er2`
    WHERE mysql_tbl_n68er2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n68er2_DEADLINE, mysql_tbl_n68er2_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_n68er2`
    WHERE mysql_tbl_n68er2_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r9oli6_CHANNEL, COALESCE(mysql_tbl_r9oli6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r9oli6`
    WHERE mysql_tbl_r9oli6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fhokld_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fhokld`
    WHERE mysql_tbl_fhokld_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fzkm5g_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fzkm5g`
    WHERE mysql_tbl_fzkm5g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_fzkm5g` OI
    JOIN PRODUCTS P ON mysql_tbl_fzkm5g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fzkm5g_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fzkm5g_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q548hr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q548hr`
    WHERE mysql_tbl_q548hr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q548hr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zkzfjn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zkzfjn`
    WHERE mysql_tbl_zkzfjn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_q548hr_CHECK_OUT, mysql_tbl_q548hr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_q548hr`
    WHERE mysql_tbl_q548hr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q548hr_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_sm68wj_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_sm68wj`
    WHERE mysql_tbl_sm68wj.mysql_tbl_sm68wj_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_v7ylfj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_25w00f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9gxv2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nr919z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nr919z`
    WHERE mysql_tbl_nr919z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nr919z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nr919z`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3scpcy_TICKET_PRICE, 50), COALESCE(mysql_tbl_3scpcy_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_3scpcy`
    WHERE mysql_tbl_3scpcy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lrl85b`
    WHERE mysql_tbl_lrl85b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3scpcy_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_3scpcy`
    WHERE mysql_tbl_3scpcy_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);