/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w18to6` (
    `mysql_tbl_w18to6_order_id` INT,
    `mysql_tbl_w18to6_customer_id` INT,
    `mysql_tbl_w18to6_order_date` DATE,
    `mysql_tbl_w18to6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ake8dg` (
    `mysql_tbl_ake8dg_customer_id` INT,
    `mysql_tbl_ake8dg_tier_level` INT
);

INSERT INTO `mysql_tbl_w18to6` (`mysql_tbl_w18to6_order_id`, `mysql_tbl_w18to6_customer_id`, `mysql_tbl_w18to6_order_date`, `mysql_tbl_w18to6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ake8dg` (`mysql_tbl_ake8dg_customer_id`, `mysql_tbl_ake8dg_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmogkg` (
    `mysql_tbl_zmogkg_booking_id` INT,
    `mysql_tbl_zmogkg_guest_id` INT,
    `mysql_tbl_zmogkg_room_id` INT,
    `mysql_tbl_zmogkg_check_in_date` DATE,
    `mysql_tbl_zmogkg_check_out_date` DATE,
    `mysql_tbl_zmogkg_room_rate` INT,
    `mysql_tbl_zmogkg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5q6h` (
    `mysql_tbl_tj5q6h_room_id` INT,
    `mysql_tbl_tj5q6h_room_type` VARCHAR(50),
    `mysql_tbl_tj5q6h_base_rate` INT,
    `mysql_tbl_tj5q6h_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zmogkg` (`mysql_tbl_zmogkg_booking_id`, `mysql_tbl_zmogkg_guest_id`, `mysql_tbl_zmogkg_room_id`, `mysql_tbl_zmogkg_check_in_date`, `mysql_tbl_zmogkg_check_out_date`, `mysql_tbl_zmogkg_room_rate`, `mysql_tbl_zmogkg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tj5q6h` (`mysql_tbl_tj5q6h_room_id`, `mysql_tbl_tj5q6h_room_type`, `mysql_tbl_tj5q6h_base_rate`, `mysql_tbl_tj5q6h_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mjit` (
    `mysql_tbl_w4mjit_campaign_id` INT,
    `mysql_tbl_w4mjit_channel` INT,
    `mysql_tbl_w4mjit_budget` INT,
    `mysql_tbl_w4mjit_start_date` DATE,
    `mysql_tbl_w4mjit_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mrraq` (
    `mysql_tbl_3mrraq_conversion_id` INT,
    `mysql_tbl_3mrraq_campaign_id` INT,
    `mysql_tbl_3mrraq_conversion_value` INT
);

INSERT INTO `mysql_tbl_w4mjit` (`mysql_tbl_w4mjit_campaign_id`, `mysql_tbl_w4mjit_channel`, `mysql_tbl_w4mjit_budget`, `mysql_tbl_w4mjit_start_date`, `mysql_tbl_w4mjit_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3mrraq` (`mysql_tbl_3mrraq_conversion_id`, `mysql_tbl_3mrraq_campaign_id`, `mysql_tbl_3mrraq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoi3bb` (
    `mysql_tbl_aoi3bb_campaign_id` INT,
    `mysql_tbl_aoi3bb_status` VARCHAR(50),
    `mysql_tbl_aoi3bb_budget` INT
);

INSERT INTO `mysql_tbl_aoi3bb` (`mysql_tbl_aoi3bb_campaign_id`, `mysql_tbl_aoi3bb_status`, `mysql_tbl_aoi3bb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nafp23` (
    `mysql_tbl_nafp23_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nafp23` (`mysql_tbl_nafp23_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhtz6n` (mysql_tbl_qhtz6n_id INT, mysql_tbl_qhtz6n_score INT, mysql_tbl_qhtz6n_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftv7u2` (
    `mysql_tbl_ftv7u2_repair_id` INT,
    `mysql_tbl_ftv7u2_customer_id` INT,
    `mysql_tbl_ftv7u2_technician_id` INT,
    `mysql_tbl_ftv7u2_appliance_type` VARCHAR(50),
    `mysql_tbl_ftv7u2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ftv7u2_labor_hours` INT,
    `mysql_tbl_ftv7u2_labor_rate` INT,
    `mysql_tbl_ftv7u2_service_date` DATE
);

INSERT INTO `mysql_tbl_ftv7u2` (`mysql_tbl_ftv7u2_repair_id`, `mysql_tbl_ftv7u2_customer_id`, `mysql_tbl_ftv7u2_technician_id`, `mysql_tbl_ftv7u2_appliance_type`, `mysql_tbl_ftv7u2_parts_cost`, `mysql_tbl_ftv7u2_labor_hours`, `mysql_tbl_ftv7u2_labor_rate`, `mysql_tbl_ftv7u2_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yiyaz` (
    `mysql_tbl_9yiyaz_customer_id` INT,
    `mysql_tbl_9yiyaz_country` INT
);

INSERT INTO `mysql_tbl_9yiyaz` (`mysql_tbl_9yiyaz_customer_id`, `mysql_tbl_9yiyaz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_905ri2` (
    `mysql_tbl_905ri2_customer_id` INT,
    `mysql_tbl_905ri2_status` VARCHAR(50),
    `mysql_tbl_905ri2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_905ri2` (`mysql_tbl_905ri2_customer_id`, `mysql_tbl_905ri2_status`, `mysql_tbl_905ri2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jtf5l` (
    mysql_tbl_4jtf5l_emp_no INT,
    mysql_tbl_4jtf5l_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jtf5l` (`mysql_tbl_4jtf5l_emp_no`, `mysql_tbl_4jtf5l_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2mwg` (
    `mysql_tbl_tl2mwg_customer_id` INT,
    `mysql_tbl_tl2mwg_plan_type` VARCHAR(50),
    `mysql_tbl_tl2mwg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl2mwg` (`mysql_tbl_tl2mwg_customer_id`, `mysql_tbl_tl2mwg_plan_type`, `mysql_tbl_tl2mwg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hir5ao` (
    `mysql_tbl_hir5ao_lease_id` INT,
    `mysql_tbl_hir5ao_tenant_id` INT,
    `mysql_tbl_hir5ao_space_sqft` INT,
    `mysql_tbl_hir5ao_monthly_rate` INT,
    `mysql_tbl_hir5ao_start_date` DATE,
    `mysql_tbl_hir5ao_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6o16b` (
    `mysql_tbl_i6o16b_tenant_id` INT,
    `mysql_tbl_i6o16b_company_name` VARCHAR(50),
    `mysql_tbl_i6o16b_industry` INT
);

INSERT INTO `mysql_tbl_hir5ao` (`mysql_tbl_hir5ao_lease_id`, `mysql_tbl_hir5ao_tenant_id`, `mysql_tbl_hir5ao_space_sqft`, `mysql_tbl_hir5ao_monthly_rate`, `mysql_tbl_hir5ao_start_date`, `mysql_tbl_hir5ao_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6o16b` (`mysql_tbl_i6o16b_tenant_id`, `mysql_tbl_i6o16b_company_name`, `mysql_tbl_i6o16b_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w26y5` (
    `mysql_tbl_2w26y5_invoice_id` INT,
    `mysql_tbl_2w26y5_customer_id` INT,
    `mysql_tbl_2w26y5_issue_date` DATE,
    `mysql_tbl_2w26y5_due_date` DATE,
    `mysql_tbl_2w26y5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2w26y5_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqd96o` (
    `mysql_tbl_jqd96o_payment_id` INT,
    `mysql_tbl_jqd96o_invoice_id` INT,
    `mysql_tbl_jqd96o_payment_date` DATE,
    `mysql_tbl_jqd96o_amount_paid` INT,
    `mysql_tbl_jqd96o_payment_method` INT
);

INSERT INTO `mysql_tbl_2w26y5` (`mysql_tbl_2w26y5_invoice_id`, `mysql_tbl_2w26y5_customer_id`, `mysql_tbl_2w26y5_issue_date`, `mysql_tbl_2w26y5_due_date`, `mysql_tbl_2w26y5_total_amount`, `mysql_tbl_2w26y5_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jqd96o` (`mysql_tbl_jqd96o_payment_id`, `mysql_tbl_jqd96o_invoice_id`, `mysql_tbl_jqd96o_payment_date`, `mysql_tbl_jqd96o_amount_paid`, `mysql_tbl_jqd96o_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vji9` (
    `mysql_tbl_b3vji9_emp_id` INT,
    `mysql_tbl_b3vji9_department_id` INT,
    `mysql_tbl_b3vji9_salary` INT,
    `mysql_tbl_b3vji9_hire_date` DATE,
    `mysql_tbl_b3vji9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djt9f` (
    `mysql_tbl_4djt9f_department_id` INT,
    `mysql_tbl_4djt9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3vji9` (`mysql_tbl_b3vji9_emp_id`, `mysql_tbl_b3vji9_department_id`, `mysql_tbl_b3vji9_salary`, `mysql_tbl_b3vji9_hire_date`, `mysql_tbl_b3vji9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4djt9f` (`mysql_tbl_4djt9f_department_id`, `mysql_tbl_4djt9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xna09h` (
    `mysql_tbl_xna09h_emp_id` INT,
    `mysql_tbl_xna09h_department_id` INT,
    `mysql_tbl_xna09h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnb64` (
    `mysql_tbl_bxnb64_department_id` INT,
    `mysql_tbl_bxnb64_name` VARCHAR(50),
    `mysql_tbl_bxnb64_budget` INT
);

INSERT INTO `mysql_tbl_xna09h` (`mysql_tbl_xna09h_emp_id`, `mysql_tbl_xna09h_department_id`, `mysql_tbl_xna09h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bxnb64` (`mysql_tbl_bxnb64_department_id`, `mysql_tbl_bxnb64_name`, `mysql_tbl_bxnb64_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ak9w` (
    `mysql_tbl_b6ak9w_customer_id` INT,
    `mysql_tbl_b6ak9w_status` VARCHAR(50),
    `mysql_tbl_b6ak9w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6ak9w` (`mysql_tbl_b6ak9w_customer_id`, `mysql_tbl_b6ak9w_status`, `mysql_tbl_b6ak9w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uncg9v` (
    `mysql_tbl_uncg9v_campaign_id` INT,
    `mysql_tbl_uncg9v_start_date` DATE,
    `mysql_tbl_uncg9v_end_date` DATE
);

INSERT INTO `mysql_tbl_uncg9v` (`mysql_tbl_uncg9v_campaign_id`, `mysql_tbl_uncg9v_start_date`, `mysql_tbl_uncg9v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5dh62` (
    `mysql_tbl_t5dh62_category_id` INT,
    `mysql_tbl_t5dh62_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5dh62` (`mysql_tbl_t5dh62_category_id`, `mysql_tbl_t5dh62_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvg4tb` (
    `mysql_tbl_jvg4tb_ticket_id` INT,
    `mysql_tbl_jvg4tb_concert_id` INT,
    `mysql_tbl_jvg4tb_customer_id` INT,
    `mysql_tbl_jvg4tb_seat_section` INT,
    `mysql_tbl_jvg4tb_seat_row` INT,
    `mysql_tbl_jvg4tb_seat_number` INT,
    `mysql_tbl_jvg4tb_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nx2h1` (
    `mysql_tbl_5nx2h1_concert_id` INT,
    `mysql_tbl_5nx2h1_artist_id` INT,
    `mysql_tbl_5nx2h1_venue_id` INT,
    `mysql_tbl_5nx2h1_concert_date` DATE,
    `mysql_tbl_5nx2h1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvg4tb` (`mysql_tbl_jvg4tb_ticket_id`, `mysql_tbl_jvg4tb_concert_id`, `mysql_tbl_jvg4tb_customer_id`, `mysql_tbl_jvg4tb_seat_section`, `mysql_tbl_jvg4tb_seat_row`, `mysql_tbl_jvg4tb_seat_number`, `mysql_tbl_jvg4tb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nx2h1` (`mysql_tbl_5nx2h1_concert_id`, `mysql_tbl_5nx2h1_artist_id`, `mysql_tbl_5nx2h1_venue_id`, `mysql_tbl_5nx2h1_concert_date`, `mysql_tbl_5nx2h1_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4lx7` (
    `mysql_tbl_za4lx7_job_id` INT,
    `mysql_tbl_za4lx7_customer_id` INT,
    `mysql_tbl_za4lx7_technician_id` INT,
    `mysql_tbl_za4lx7_job_type` VARCHAR(50),
    `mysql_tbl_za4lx7_property_size_sqft` INT,
    `mysql_tbl_za4lx7_labor_hours` INT,
    `mysql_tbl_za4lx7_material_cost` DECIMAL(10,2),
    `mysql_tbl_za4lx7_job_date` DATE
);

INSERT INTO `mysql_tbl_za4lx7` (`mysql_tbl_za4lx7_job_id`, `mysql_tbl_za4lx7_customer_id`, `mysql_tbl_za4lx7_technician_id`, `mysql_tbl_za4lx7_job_type`, `mysql_tbl_za4lx7_property_size_sqft`, `mysql_tbl_za4lx7_labor_hours`, `mysql_tbl_za4lx7_material_cost`, `mysql_tbl_za4lx7_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ed6oe` (
    `mysql_tbl_5ed6oe_student_id` INT,
    `mysql_tbl_5ed6oe_school_id` INT,
    `mysql_tbl_5ed6oe_grade_level` INT,
    `mysql_tbl_5ed6oe_subjects_needed` INT,
    `mysql_tbl_5ed6oe_session_rate` INT,
    `mysql_tbl_5ed6oe_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucqewm` (
    `mysql_tbl_ucqewm_session_id` INT,
    `mysql_tbl_ucqewm_student_id` INT,
    `mysql_tbl_ucqewm_tutor_id` INT,
    `mysql_tbl_ucqewm_session_date` DATE,
    `mysql_tbl_ucqewm_duration_minutes` INT,
    `mysql_tbl_ucqewm_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5ed6oe` (`mysql_tbl_5ed6oe_student_id`, `mysql_tbl_5ed6oe_school_id`, `mysql_tbl_5ed6oe_grade_level`, `mysql_tbl_5ed6oe_subjects_needed`, `mysql_tbl_5ed6oe_session_rate`, `mysql_tbl_5ed6oe_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ucqewm` (`mysql_tbl_ucqewm_session_id`, `mysql_tbl_ucqewm_student_id`, `mysql_tbl_ucqewm_tutor_id`, `mysql_tbl_ucqewm_session_date`, `mysql_tbl_ucqewm_duration_minutes`, `mysql_tbl_ucqewm_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4l0k8` (
    `mysql_tbl_e4l0k8_campaign_id` INT,
    `mysql_tbl_e4l0k8_start_date` DATE
);

INSERT INTO `mysql_tbl_e4l0k8` (`mysql_tbl_e4l0k8_campaign_id`, `mysql_tbl_e4l0k8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lmrb9` (
    `mysql_tbl_8lmrb9_product_id` INT,
    `mysql_tbl_8lmrb9_category_id` INT,
    `mysql_tbl_8lmrb9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbcxy` (
    `mysql_tbl_6xbcxy_category_id` INT,
    `mysql_tbl_6xbcxy_name` VARCHAR(50),
    `mysql_tbl_6xbcxy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8lmrb9` (`mysql_tbl_8lmrb9_product_id`, `mysql_tbl_8lmrb9_category_id`, `mysql_tbl_8lmrb9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6xbcxy` (`mysql_tbl_6xbcxy_category_id`, `mysql_tbl_6xbcxy_name`, `mysql_tbl_6xbcxy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbwtn` (
    `mysql_tbl_lwbwtn_customer_id` INT,
    `mysql_tbl_lwbwtn_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwbwtn` (`mysql_tbl_lwbwtn_customer_id`, `mysql_tbl_lwbwtn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08m0h` (
    `mysql_tbl_z08m0h_product_id` INT,
    `mysql_tbl_z08m0h_category_id` INT
);

INSERT INTO `mysql_tbl_z08m0h` (`mysql_tbl_z08m0h_product_id`, `mysql_tbl_z08m0h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34fefu` (mysql_tbl_34fefu_id INT, user_mysql_tbl_34fefu_id INT, mysql_tbl_34fefu_plan VARCHAR(50), mysql_tbl_34fefu_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvg4tb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jvg4tb`
    WHERE mysql_tbl_jvg4tb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5nx2h1_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jvg4tb` CT
    JOIN `mysql_tbl_5nx2h1` C ON mysql_tbl_jvg4tb_CONCERT_ID = mysql_tbl_5nx2h1_CONCERT_ID
    WHERE mysql_tbl_jvg4tb_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t5dh62_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t5dh62`
    WHERE mysql_tbl_t5dh62_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uncg9v_END_DATE, mysql_tbl_uncg9v_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uncg9v`
    WHERE mysql_tbl_uncg9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b6ak9w_STATUS, COALESCE(mysql_tbl_b6ak9w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b6ak9w`
    WHERE mysql_tbl_b6ak9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xna09h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xna09h`;

    SELECT COALESCE(AVG(mysql_tbl_xna09h_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xna09h`
    WHERE mysql_tbl_xna09h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e4l0k8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e4l0k8`
    WHERE mysql_tbl_e4l0k8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_8lmrb9`
    WHERE mysql_tbl_8lmrb9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lmrb9_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8lmrb9_PRICE FROM `mysql_tbl_8lmrb9`
        WHERE mysql_tbl_8lmrb9_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8lmrb9_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lwbwtn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lwbwtn`
    WHERE mysql_tbl_lwbwtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_34fefu_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_34fefu_PLAN, mysql_tbl_34fefu_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_34fefu` WHERE mysql_tbl_34fefu_USER_ID = mysql_tbl_34fefu_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_34fefu_PLAN';
    END IF;
    UPDATE `mysql_tbl_34fefu` SET mysql_tbl_34fefu_PLAN = NEW_PLAN WHERE mysql_tbl_34fefu_USER_ID = mysql_tbl_34fefu_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ed6oe_SESSION_RATE, 40), COALESCE(mysql_tbl_5ed6oe_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5ed6oe`
    WHERE mysql_tbl_5ed6oe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ucqewm`
    WHERE mysql_tbl_ucqewm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hir5ao_SPACE_SQFT, 100), COALESCE(mysql_tbl_hir5ao_MONTHLY_RATE, 50), COALESCE(mysql_tbl_hir5ao_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_hir5ao`
    WHERE mysql_tbl_hir5ao_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2w26y5_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2w26y5_PAID_AMOUNT, 0), mysql_tbl_2w26y5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2w26y5`
    WHERE mysql_tbl_2w26y5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b3vji9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b3vji9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b3vji9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b3vji9`
    WHERE mysql_tbl_b3vji9_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_zmogkg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zmogkg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zmogkg`
    WHERE mysql_tbl_zmogkg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmogkg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zmogkg` HB
    JOIN `mysql_tbl_tj5q6h` R ON mysql_tbl_zmogkg_ROOM_ID = mysql_tbl_tj5q6h_ROOM_ID
    WHERE mysql_tbl_zmogkg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmogkg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zmogkg`
    WHERE mysql_tbl_zmogkg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9yiyaz`
    WHERE mysql_tbl_9yiyaz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tl2mwg_PLAN_TYPE, COALESCE(mysql_tbl_tl2mwg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tl2mwg`
    WHERE mysql_tbl_tl2mwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4jtf5l` E 
    WHERE mysql_tbl_4jtf5l_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_905ri2_STATUS, COALESCE(mysql_tbl_905ri2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_905ri2`
    WHERE mysql_tbl_905ri2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftv7u2_PARTS_COST, 0), COALESCE(mysql_tbl_ftv7u2_LABOR_HOURS, 0), COALESCE(mysql_tbl_ftv7u2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ftv7u2`
    WHERE mysql_tbl_ftv7u2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4mjit_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w4mjit`
    WHERE mysql_tbl_w4mjit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mrraq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3mrraq`
    WHERE mysql_tbl_3mrraq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nafp23_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nafp23`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_qhtz6n_SCORE INTO V_SCORE FROM `mysql_tbl_qhtz6n` WHERE mysql_tbl_qhtz6n_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_qhtz6n_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_qhtz6n` SET mysql_tbl_qhtz6n_LETTER_GRADE = 'A' WHERE mysql_tbl_qhtz6n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_qhtz6n` SET mysql_tbl_qhtz6n_LETTER_GRADE = 'B' WHERE mysql_tbl_qhtz6n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_qhtz6n` SET mysql_tbl_qhtz6n_LETTER_GRADE = 'C' WHERE mysql_tbl_qhtz6n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_qhtz6n` SET mysql_tbl_qhtz6n_LETTER_GRADE = 'D' WHERE mysql_tbl_qhtz6n_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_qhtz6n` SET mysql_tbl_qhtz6n_LETTER_GRADE = 'F' WHERE mysql_tbl_qhtz6n_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_aoi3bb_STATUS, COALESCE(mysql_tbl_aoi3bb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aoi3bb`
    WHERE mysql_tbl_aoi3bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ake8dg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w18to6` O
    JOIN `mysql_tbl_ake8dg` C ON mysql_tbl_w18to6_CUSTOMER_ID = mysql_tbl_ake8dg_CUSTOMER_ID
    WHERE mysql_tbl_w18to6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);