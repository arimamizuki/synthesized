/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_baqw2j` (
    `mysql_tbl_baqw2j_invoice_id` INT,
    `mysql_tbl_baqw2j_customer_id` INT,
    `mysql_tbl_baqw2j_issue_date` DATE,
    `mysql_tbl_baqw2j_due_date` DATE,
    `mysql_tbl_baqw2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_baqw2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iyh71` (
    `mysql_tbl_6iyh71_payment_id` INT,
    `mysql_tbl_6iyh71_invoice_id` INT,
    `mysql_tbl_6iyh71_payment_date` DATE,
    `mysql_tbl_6iyh71_amount_paid` INT
);

INSERT INTO `mysql_tbl_baqw2j` (`mysql_tbl_baqw2j_invoice_id`, `mysql_tbl_baqw2j_customer_id`, `mysql_tbl_baqw2j_issue_date`, `mysql_tbl_baqw2j_due_date`, `mysql_tbl_baqw2j_total_amount`, `mysql_tbl_baqw2j_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6iyh71` (`mysql_tbl_6iyh71_payment_id`, `mysql_tbl_6iyh71_invoice_id`, `mysql_tbl_6iyh71_payment_date`, `mysql_tbl_6iyh71_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45mpl7` (
    `mysql_tbl_45mpl7_campaign_id` INT,
    `mysql_tbl_45mpl7_channel` INT,
    `mysql_tbl_45mpl7_budget_allocated` INT,
    `mysql_tbl_45mpl7_start_date` DATE,
    `mysql_tbl_45mpl7_end_date` DATE,
    `mysql_tbl_45mpl7_leads_generated` INT,
    `mysql_tbl_45mpl7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eo45j` (
    `mysql_tbl_7eo45j_spend_id` INT,
    `mysql_tbl_7eo45j_campaign_id` INT,
    `mysql_tbl_7eo45j_spend_date` DATE,
    `mysql_tbl_7eo45j_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45mpl7` (`mysql_tbl_45mpl7_campaign_id`, `mysql_tbl_45mpl7_channel`, `mysql_tbl_45mpl7_budget_allocated`, `mysql_tbl_45mpl7_start_date`, `mysql_tbl_45mpl7_end_date`, `mysql_tbl_45mpl7_leads_generated`, `mysql_tbl_45mpl7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7eo45j` (`mysql_tbl_7eo45j_spend_id`, `mysql_tbl_7eo45j_campaign_id`, `mysql_tbl_7eo45j_spend_date`, `mysql_tbl_7eo45j_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7thtak` (
    `mysql_tbl_7thtak_student_id` INT,
    `mysql_tbl_7thtak_first_name` VARCHAR(50),
    `mysql_tbl_7thtak_last_name` VARCHAR(50),
    `mysql_tbl_7thtak_grade_level` INT,
    `mysql_tbl_7thtak_enrollment_date` DATE,
    `mysql_tbl_7thtak_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcdasq` (
    `mysql_tbl_qcdasq_payment_id` INT,
    `mysql_tbl_qcdasq_student_id` INT,
    `mysql_tbl_qcdasq_amount` DECIMAL(10,2),
    `mysql_tbl_qcdasq_payment_date` DATE,
    `mysql_tbl_qcdasq_payment_method` INT
);

INSERT INTO `mysql_tbl_7thtak` (`mysql_tbl_7thtak_student_id`, `mysql_tbl_7thtak_first_name`, `mysql_tbl_7thtak_last_name`, `mysql_tbl_7thtak_grade_level`, `mysql_tbl_7thtak_enrollment_date`, `mysql_tbl_7thtak_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcdasq` (`mysql_tbl_qcdasq_payment_id`, `mysql_tbl_qcdasq_student_id`, `mysql_tbl_qcdasq_amount`, `mysql_tbl_qcdasq_payment_date`, `mysql_tbl_qcdasq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z225zr` (
    `mysql_tbl_z225zr_budget` INT
);

INSERT INTO `mysql_tbl_z225zr` (`mysql_tbl_z225zr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2pqsp` (
    `mysql_tbl_t2pqsp_campaign_id` INT,
    `mysql_tbl_t2pqsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2pqsp` (`mysql_tbl_t2pqsp_campaign_id`, `mysql_tbl_t2pqsp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o651e` (
    `mysql_tbl_4o651e_supplier_id` INT,
    `mysql_tbl_4o651e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4o651e` (`mysql_tbl_4o651e_supplier_id`, `mysql_tbl_4o651e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5ctq` (
    `mysql_tbl_tw5ctq_order_id` INT,
    `mysql_tbl_tw5ctq_customer_id` INT,
    `mysql_tbl_tw5ctq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw5ctq` (`mysql_tbl_tw5ctq_order_id`, `mysql_tbl_tw5ctq_customer_id`, `mysql_tbl_tw5ctq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmwpr` (
    `mysql_tbl_4bmwpr_player_id` INT,
    `mysql_tbl_4bmwpr_player_name` VARCHAR(50),
    `mysql_tbl_4bmwpr_game_mode` INT,
    `mysql_tbl_4bmwpr_score` INT,
    `mysql_tbl_4bmwpr_rank_position` INT,
    `mysql_tbl_4bmwpr_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3acl1b` (
    `mysql_tbl_3acl1b_tournament_id` INT,
    `mysql_tbl_3acl1b_game_mode` INT,
    `mysql_tbl_3acl1b_entry_fee` INT,
    `mysql_tbl_3acl1b_prize_pool` INT,
    `mysql_tbl_3acl1b_winner_id` INT
);

INSERT INTO `mysql_tbl_4bmwpr` (`mysql_tbl_4bmwpr_player_id`, `mysql_tbl_4bmwpr_player_name`, `mysql_tbl_4bmwpr_game_mode`, `mysql_tbl_4bmwpr_score`, `mysql_tbl_4bmwpr_rank_position`, `mysql_tbl_4bmwpr_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3acl1b` (`mysql_tbl_3acl1b_tournament_id`, `mysql_tbl_3acl1b_game_mode`, `mysql_tbl_3acl1b_entry_fee`, `mysql_tbl_3acl1b_prize_pool`, `mysql_tbl_3acl1b_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9enoe` (
    `mysql_tbl_s9enoe_sale_id` INT,
    `mysql_tbl_s9enoe_product_id` INT,
    `mysql_tbl_s9enoe_salesperson_id` INT,
    `mysql_tbl_s9enoe_sale_date` DATE,
    `mysql_tbl_s9enoe_quantity` INT,
    `mysql_tbl_s9enoe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9enoe` (`mysql_tbl_s9enoe_sale_id`, `mysql_tbl_s9enoe_product_id`, `mysql_tbl_s9enoe_salesperson_id`, `mysql_tbl_s9enoe_sale_date`, `mysql_tbl_s9enoe_quantity`, `mysql_tbl_s9enoe_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwug73` (
    `mysql_tbl_xwug73_ticket_id` INT,
    `mysql_tbl_xwug73_event_id` INT,
    `mysql_tbl_xwug73_seat_section` INT,
    `mysql_tbl_xwug73_seat_row` INT,
    `mysql_tbl_xwug73_seat_number` INT,
    `mysql_tbl_xwug73_price` DECIMAL(10,2),
    `mysql_tbl_xwug73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgec3` (
    `mysql_tbl_ycgec3_event_id` INT,
    `mysql_tbl_ycgec3_event_name` VARCHAR(50),
    `mysql_tbl_ycgec3_event_date` DATE,
    `mysql_tbl_ycgec3_venue_id` INT,
    `mysql_tbl_ycgec3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwug73` (`mysql_tbl_xwug73_ticket_id`, `mysql_tbl_xwug73_event_id`, `mysql_tbl_xwug73_seat_section`, `mysql_tbl_xwug73_seat_row`, `mysql_tbl_xwug73_seat_number`, `mysql_tbl_xwug73_price`, `mysql_tbl_xwug73_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ycgec3` (`mysql_tbl_ycgec3_event_id`, `mysql_tbl_ycgec3_event_name`, `mysql_tbl_ycgec3_event_date`, `mysql_tbl_ycgec3_venue_id`, `mysql_tbl_ycgec3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzz8op` (
    `mysql_tbl_bzz8op_department_id` INT
);

INSERT INTO `mysql_tbl_bzz8op` (`mysql_tbl_bzz8op_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp0tw2` (
    `mysql_tbl_hp0tw2_emp_id` INT,
    `mysql_tbl_hp0tw2_department_id` INT,
    `mysql_tbl_hp0tw2_salary` INT,
    `mysql_tbl_hp0tw2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ira64c` (
    `mysql_tbl_ira64c_department_id` INT,
    `mysql_tbl_ira64c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp0tw2` (`mysql_tbl_hp0tw2_emp_id`, `mysql_tbl_hp0tw2_department_id`, `mysql_tbl_hp0tw2_salary`, `mysql_tbl_hp0tw2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ira64c` (`mysql_tbl_ira64c_department_id`, `mysql_tbl_ira64c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv84tz` (
    `mysql_tbl_qv84tz_category_id` INT,
    `mysql_tbl_qv84tz_price` DECIMAL(10,2),
    `mysql_tbl_qv84tz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qv84tz` (`mysql_tbl_qv84tz_category_id`, `mysql_tbl_qv84tz_price`, `mysql_tbl_qv84tz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yubx0k` (
    `mysql_tbl_yubx0k_emp_id` INT,
    `mysql_tbl_yubx0k_salary` INT
);

INSERT INTO `mysql_tbl_yubx0k` (`mysql_tbl_yubx0k_emp_id`, `mysql_tbl_yubx0k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycej0o` (
    `mysql_tbl_ycej0o_customer_id` INT,
    `mysql_tbl_ycej0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p82jua` (
    `mysql_tbl_p82jua_order_id` INT,
    `mysql_tbl_p82jua_customer_id` INT,
    `mysql_tbl_p82jua_order_date` DATE,
    `mysql_tbl_p82jua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycej0o` (`mysql_tbl_ycej0o_customer_id`, `mysql_tbl_ycej0o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p82jua` (`mysql_tbl_p82jua_order_id`, `mysql_tbl_p82jua_customer_id`, `mysql_tbl_p82jua_order_date`, `mysql_tbl_p82jua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdr8cl` (
    `mysql_tbl_hdr8cl_table_id` INT,
    `mysql_tbl_hdr8cl_capacity` INT,
    `mysql_tbl_hdr8cl_is_occupied` INT,
    `mysql_tbl_hdr8cl_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qx8g0` (
    `mysql_tbl_0qx8g0_res_id` INT,
    `mysql_tbl_0qx8g0_table_id` INT,
    `mysql_tbl_0qx8g0_guest_count` INT,
    `mysql_tbl_0qx8g0_reservation_date` DATE,
    `mysql_tbl_0qx8g0_reservation_time` DATE,
    `mysql_tbl_0qx8g0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdr8cl` (`mysql_tbl_hdr8cl_table_id`, `mysql_tbl_hdr8cl_capacity`, `mysql_tbl_hdr8cl_is_occupied`, `mysql_tbl_hdr8cl_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0qx8g0` (`mysql_tbl_0qx8g0_res_id`, `mysql_tbl_0qx8g0_table_id`, `mysql_tbl_0qx8g0_guest_count`, `mysql_tbl_0qx8g0_reservation_date`, `mysql_tbl_0qx8g0_reservation_time`, `mysql_tbl_0qx8g0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxg8zj` (
    `mysql_tbl_sxg8zj_rental_id` INT,
    `mysql_tbl_sxg8zj_customer_id` INT,
    `mysql_tbl_sxg8zj_bicycle_id` INT,
    `mysql_tbl_sxg8zj_rental_date` DATE,
    `mysql_tbl_sxg8zj_rental_hours` INT,
    `mysql_tbl_sxg8zj_hourly_rate` INT,
    `mysql_tbl_sxg8zj_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8kon` (
    `mysql_tbl_hm8kon_bicycle_id` INT,
    `mysql_tbl_hm8kon_bicycle_type` VARCHAR(50),
    `mysql_tbl_hm8kon_condition` INT,
    `mysql_tbl_hm8kon_value` INT
);

INSERT INTO `mysql_tbl_sxg8zj` (`mysql_tbl_sxg8zj_rental_id`, `mysql_tbl_sxg8zj_customer_id`, `mysql_tbl_sxg8zj_bicycle_id`, `mysql_tbl_sxg8zj_rental_date`, `mysql_tbl_sxg8zj_rental_hours`, `mysql_tbl_sxg8zj_hourly_rate`, `mysql_tbl_sxg8zj_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hm8kon` (`mysql_tbl_hm8kon_bicycle_id`, `mysql_tbl_hm8kon_bicycle_type`, `mysql_tbl_hm8kon_condition`, `mysql_tbl_hm8kon_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9w05` (
    `mysql_tbl_6w9w05_customer_id` INT
);

INSERT INTO `mysql_tbl_6w9w05` (`mysql_tbl_6w9w05_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ouar9` (
    `mysql_tbl_4ouar9_hotel_id` INT,
    `mysql_tbl_4ouar9_name` VARCHAR(50),
    `mysql_tbl_4ouar9_city` INT,
    `mysql_tbl_4ouar9_star_rating` DECIMAL(3,1),
    `mysql_tbl_4ouar9_average_daily_rate` INT,
    `mysql_tbl_4ouar9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo915l` (
    `mysql_tbl_bo915l_booking_id` INT,
    `mysql_tbl_bo915l_hotel_id` INT,
    `mysql_tbl_bo915l_guest_id` INT,
    `mysql_tbl_bo915l_check_in_date` DATE,
    `mysql_tbl_bo915l_check_out_date` DATE,
    `mysql_tbl_bo915l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ouar9` (`mysql_tbl_4ouar9_hotel_id`, `mysql_tbl_4ouar9_name`, `mysql_tbl_4ouar9_city`, `mysql_tbl_4ouar9_star_rating`, `mysql_tbl_4ouar9_average_daily_rate`, `mysql_tbl_4ouar9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bo915l` (`mysql_tbl_bo915l_booking_id`, `mysql_tbl_bo915l_hotel_id`, `mysql_tbl_bo915l_guest_id`, `mysql_tbl_bo915l_check_in_date`, `mysql_tbl_bo915l_check_out_date`, `mysql_tbl_bo915l_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzj0aw` (
    `mysql_tbl_fzj0aw_customer_id` INT
);

INSERT INTO `mysql_tbl_fzj0aw` (`mysql_tbl_fzj0aw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vzclp` (
    `mysql_tbl_1vzclp_customer_id` INT,
    `mysql_tbl_1vzclp_status` VARCHAR(50),
    `mysql_tbl_1vzclp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1vzclp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vzclp` (`mysql_tbl_1vzclp_customer_id`, `mysql_tbl_1vzclp_status`, `mysql_tbl_1vzclp_monthly_cost`, `mysql_tbl_1vzclp_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hp0tw2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hp0tw2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hp0tw2`
    WHERE mysql_tbl_hp0tw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qv84tz_PRICE * mysql_tbl_qv84tz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qv84tz`
    WHERE mysql_tbl_qv84tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7thtak_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_7thtak`
    WHERE mysql_tbl_7thtak_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcdasq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_qcdasq`
    WHERE mysql_tbl_qcdasq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_bzz8op`
    WHERE mysql_tbl_bzz8op_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z225zr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z225zr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o651e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4o651e`
    WHERE mysql_tbl_4o651e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tw5ctq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tw5ctq`
    WHERE mysql_tbl_tw5ctq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t2pqsp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t2pqsp`
    WHERE mysql_tbl_t2pqsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3qnxgk WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwug73_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_xwug73`
    WHERE mysql_tbl_xwug73_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_xwug73_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_xwug73_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ycgec3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ycgec3`
    WHERE mysql_tbl_ycgec3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6w9w05`
    WHERE mysql_tbl_6w9w05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yubx0k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yubx0k`
    WHERE mysql_tbl_yubx0k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (FLOOR(V_SALARY / 100)));
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

    SELECT COALESCE(mysql_tbl_hdr8cl_CAPACITY, 0), COALESCE(mysql_tbl_hdr8cl_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hdr8cl`
    WHERE mysql_tbl_hdr8cl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_0qx8g0`
    WHERE mysql_tbl_0qx8g0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0qx8g0_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ouar9_STAR_RATING, 3), COALESCE(mysql_tbl_4ouar9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4ouar9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4ouar9`
    WHERE mysql_tbl_4ouar9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p82jua_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p82jua`
    WHERE mysql_tbl_p82jua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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
    FROM `mysql_tbl_3qnxgk`
    WHERE mysql_tbl_fzj0aw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1vzclp_STATUS, COALESCE(mysql_tbl_1vzclp_MONTHLY_COST, 0), mysql_tbl_1vzclp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_1vzclp`
    WHERE mysql_tbl_1vzclp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxg8zj_RENTAL_HOURS, 1), COALESCE(mysql_tbl_sxg8zj_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_sxg8zj`
    WHERE mysql_tbl_sxg8zj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hm8kon_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_sxg8zj` BR
    JOIN `mysql_tbl_hm8kon` B ON mysql_tbl_sxg8zj_BICYCLE_ID = mysql_tbl_hm8kon_BICYCLE_ID
    WHERE mysql_tbl_sxg8zj_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COUNT(*), SUM(mysql_tbl_s9enoe_QUANTITY * mysql_tbl_s9enoe_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_s9enoe`
    WHERE mysql_tbl_s9enoe_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_s9enoe_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3acl1b_PRIZE_POOL, 1000), COALESCE(mysql_tbl_3acl1b_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_3acl1b`
    WHERE mysql_tbl_3acl1b_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45mpl7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_45mpl7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_45mpl7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_45mpl7`
    WHERE mysql_tbl_45mpl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7eo45j_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7eo45j`
    WHERE mysql_tbl_7eo45j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baqw2j_TOTAL_AMOUNT, 0), mysql_tbl_baqw2j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_baqw2j`
    WHERE mysql_tbl_baqw2j_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6iyh71_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6iyh71`
    WHERE mysql_tbl_6iyh71_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);