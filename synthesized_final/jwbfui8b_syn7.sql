/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nd01wm` (
    `mysql_tbl_nd01wm_student_id` INT,
    `mysql_tbl_nd01wm_name` VARCHAR(50),
    `mysql_tbl_nd01wm_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poy7rd` (
    `mysql_tbl_poy7rd_course_id` INT,
    `mysql_tbl_poy7rd_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yite1m` (
    `mysql_tbl_yite1m_student_id` INT,
    `mysql_tbl_yite1m_course_id` INT,
    `mysql_tbl_yite1m_grade` INT
);

INSERT INTO `mysql_tbl_nd01wm` (`mysql_tbl_nd01wm_student_id`, `mysql_tbl_nd01wm_name`, `mysql_tbl_nd01wm_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_poy7rd` (`mysql_tbl_poy7rd_course_id`, `mysql_tbl_poy7rd_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yite1m` (`mysql_tbl_yite1m_student_id`, `mysql_tbl_yite1m_course_id`, `mysql_tbl_yite1m_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4yi6` (
    `mysql_tbl_6e4yi6_order_id` INT,
    `mysql_tbl_6e4yi6_customer_id` INT,
    `mysql_tbl_6e4yi6_order_date` DATE,
    `mysql_tbl_6e4yi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6e4yi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1bk9j` (
    `mysql_tbl_c1bk9j_order_id` INT,
    `mysql_tbl_c1bk9j_product_id` INT,
    `mysql_tbl_c1bk9j_quantity` INT
);

INSERT INTO `mysql_tbl_6e4yi6` (`mysql_tbl_6e4yi6_order_id`, `mysql_tbl_6e4yi6_customer_id`, `mysql_tbl_6e4yi6_order_date`, `mysql_tbl_6e4yi6_total_amount`, `mysql_tbl_6e4yi6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1bk9j` (`mysql_tbl_c1bk9j_order_id`, `mysql_tbl_c1bk9j_product_id`, `mysql_tbl_c1bk9j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5yup` (
    `mysql_tbl_0i5yup_ticket_id` INT,
    `mysql_tbl_0i5yup_event_id` INT,
    `mysql_tbl_0i5yup_seat_section` INT,
    `mysql_tbl_0i5yup_seat_row` INT,
    `mysql_tbl_0i5yup_seat_number` INT,
    `mysql_tbl_0i5yup_price` DECIMAL(10,2),
    `mysql_tbl_0i5yup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6uiu` (
    `mysql_tbl_xj6uiu_event_id` INT,
    `mysql_tbl_xj6uiu_event_name` VARCHAR(50),
    `mysql_tbl_xj6uiu_event_date` DATE,
    `mysql_tbl_xj6uiu_venue_id` INT,
    `mysql_tbl_xj6uiu_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i5yup` (`mysql_tbl_0i5yup_ticket_id`, `mysql_tbl_0i5yup_event_id`, `mysql_tbl_0i5yup_seat_section`, `mysql_tbl_0i5yup_seat_row`, `mysql_tbl_0i5yup_seat_number`, `mysql_tbl_0i5yup_price`, `mysql_tbl_0i5yup_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_xj6uiu` (`mysql_tbl_xj6uiu_event_id`, `mysql_tbl_xj6uiu_event_name`, `mysql_tbl_xj6uiu_event_date`, `mysql_tbl_xj6uiu_venue_id`, `mysql_tbl_xj6uiu_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_026e45` (
    `mysql_tbl_026e45_emp_id` INT,
    `mysql_tbl_026e45_department_id` INT,
    `mysql_tbl_026e45_salary` INT,
    `mysql_tbl_026e45_hire_date` DATE,
    `mysql_tbl_026e45_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_026e45` (`mysql_tbl_026e45_emp_id`, `mysql_tbl_026e45_department_id`, `mysql_tbl_026e45_salary`, `mysql_tbl_026e45_hire_date`, `mysql_tbl_026e45_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29los9` (
    `mysql_tbl_29los9_emp_id` INT,
    `mysql_tbl_29los9_department_id` INT
);

INSERT INTO `mysql_tbl_29los9` (`mysql_tbl_29los9_emp_id`, `mysql_tbl_29los9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6thvr` (
    `mysql_tbl_f6thvr_emp_id` INT,
    `mysql_tbl_f6thvr_department_id` INT,
    `mysql_tbl_f6thvr_salary` INT
);

INSERT INTO `mysql_tbl_f6thvr` (`mysql_tbl_f6thvr_emp_id`, `mysql_tbl_f6thvr_department_id`, `mysql_tbl_f6thvr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43dpo` (
    `mysql_tbl_c43dpo_booking_id` INT,
    `mysql_tbl_c43dpo_guest_id` INT,
    `mysql_tbl_c43dpo_room_id` INT,
    `mysql_tbl_c43dpo_check_in_date` DATE,
    `mysql_tbl_c43dpo_check_out_date` DATE,
    `mysql_tbl_c43dpo_room_rate` INT,
    `mysql_tbl_c43dpo_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xllsbh` (
    `mysql_tbl_xllsbh_room_id` INT,
    `mysql_tbl_xllsbh_room_type` VARCHAR(50),
    `mysql_tbl_xllsbh_base_rate` INT,
    `mysql_tbl_xllsbh_max_occupancy` INT
);

INSERT INTO `mysql_tbl_c43dpo` (`mysql_tbl_c43dpo_booking_id`, `mysql_tbl_c43dpo_guest_id`, `mysql_tbl_c43dpo_room_id`, `mysql_tbl_c43dpo_check_in_date`, `mysql_tbl_c43dpo_check_out_date`, `mysql_tbl_c43dpo_room_rate`, `mysql_tbl_c43dpo_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xllsbh` (`mysql_tbl_xllsbh_room_id`, `mysql_tbl_xllsbh_room_type`, `mysql_tbl_xllsbh_base_rate`, `mysql_tbl_xllsbh_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkg33m` (
    `mysql_tbl_zkg33m_customer_id` INT,
    `mysql_tbl_zkg33m_plan_type` VARCHAR(50),
    `mysql_tbl_zkg33m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zkg33m_start_date` DATE,
    `mysql_tbl_zkg33m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mc31` (
    `mysql_tbl_w1mc31_invoice_id` INT,
    `mysql_tbl_w1mc31_customer_id` INT,
    `mysql_tbl_w1mc31_invoice_date` DATE,
    `mysql_tbl_w1mc31_amount_due` DECIMAL(10,2),
    `mysql_tbl_w1mc31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkg33m` (`mysql_tbl_zkg33m_customer_id`, `mysql_tbl_zkg33m_plan_type`, `mysql_tbl_zkg33m_monthly_cost`, `mysql_tbl_zkg33m_start_date`, `mysql_tbl_zkg33m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w1mc31` (`mysql_tbl_w1mc31_invoice_id`, `mysql_tbl_w1mc31_customer_id`, `mysql_tbl_w1mc31_invoice_date`, `mysql_tbl_w1mc31_amount_due`, `mysql_tbl_w1mc31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bs1h` (
    `mysql_tbl_m5bs1h_order_id` INT,
    `mysql_tbl_m5bs1h_customer_id` INT,
    `mysql_tbl_m5bs1h_order_date` DATE,
    `mysql_tbl_m5bs1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5bs1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1sxej` (
    `mysql_tbl_s1sxej_shipment_id` INT,
    `mysql_tbl_s1sxej_order_id` INT,
    `mysql_tbl_s1sxej_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m5bs1h` (`mysql_tbl_m5bs1h_order_id`, `mysql_tbl_m5bs1h_customer_id`, `mysql_tbl_m5bs1h_order_date`, `mysql_tbl_m5bs1h_total_amount`, `mysql_tbl_m5bs1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1sxej` (`mysql_tbl_s1sxej_shipment_id`, `mysql_tbl_s1sxej_order_id`, `mysql_tbl_s1sxej_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqxgg` (
    `mysql_tbl_eeqxgg_emp_id` INT,
    `mysql_tbl_eeqxgg_department_id` INT
);

INSERT INTO `mysql_tbl_eeqxgg` (`mysql_tbl_eeqxgg_emp_id`, `mysql_tbl_eeqxgg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0i4b0` (
    `mysql_tbl_u0i4b0_customer_id` INT,
    `mysql_tbl_u0i4b0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0i4b0` (`mysql_tbl_u0i4b0_customer_id`, `mysql_tbl_u0i4b0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6dso` (
    `mysql_tbl_aa6dso_product_id` INT,
    `mysql_tbl_aa6dso_category_id` INT,
    `mysql_tbl_aa6dso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa6dso` (`mysql_tbl_aa6dso_product_id`, `mysql_tbl_aa6dso_category_id`, `mysql_tbl_aa6dso_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5kyu` (
    `mysql_tbl_oa5kyu_order_id` INT,
    `mysql_tbl_oa5kyu_customer_id` INT,
    `mysql_tbl_oa5kyu_order_date` DATE,
    `mysql_tbl_oa5kyu_total_amount` DECIMAL(10,2),
    `mysql_tbl_oa5kyu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7w32` (
    `mysql_tbl_oy7w32_customer_id` INT,
    `mysql_tbl_oy7w32_country` INT
);

INSERT INTO `mysql_tbl_oa5kyu` (`mysql_tbl_oa5kyu_order_id`, `mysql_tbl_oa5kyu_customer_id`, `mysql_tbl_oa5kyu_order_date`, `mysql_tbl_oa5kyu_total_amount`, `mysql_tbl_oa5kyu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oy7w32` (`mysql_tbl_oy7w32_customer_id`, `mysql_tbl_oy7w32_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1zk0` (
    `mysql_tbl_ob1zk0_customer_id` INT,
    `mysql_tbl_ob1zk0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ob1zk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob1zk0` (`mysql_tbl_ob1zk0_customer_id`, `mysql_tbl_ob1zk0_monthly_cost`, `mysql_tbl_ob1zk0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhhwn` (
    `mysql_tbl_ulhhwn_campaign_id` INT,
    `mysql_tbl_ulhhwn_budget` INT
);

INSERT INTO `mysql_tbl_ulhhwn` (`mysql_tbl_ulhhwn_campaign_id`, `mysql_tbl_ulhhwn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qn4v3` (
    `mysql_tbl_4qn4v3_supplier_id` INT,
    `mysql_tbl_4qn4v3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4qn4v3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4qn4v3` (`mysql_tbl_4qn4v3_supplier_id`, `mysql_tbl_4qn4v3_supplier_rating`, `mysql_tbl_4qn4v3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsj7sa` (
    `mysql_tbl_wsj7sa_member_id` INT,
    `mysql_tbl_wsj7sa_tier_level` INT,
    `mysql_tbl_wsj7sa_total_miles` DECIMAL(10,2),
    `mysql_tbl_wsj7sa_miles_expired` INT,
    `mysql_tbl_wsj7sa_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_679hh4` (
    `mysql_tbl_679hh4_redemption_id` INT,
    `mysql_tbl_679hh4_member_id` INT,
    `mysql_tbl_679hh4_flight_id` INT,
    `mysql_tbl_679hh4_miles_used` INT,
    `mysql_tbl_679hh4_booking_date` DATE
);

INSERT INTO `mysql_tbl_wsj7sa` (`mysql_tbl_wsj7sa_member_id`, `mysql_tbl_wsj7sa_tier_level`, `mysql_tbl_wsj7sa_total_miles`, `mysql_tbl_wsj7sa_miles_expired`, `mysql_tbl_wsj7sa_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_679hh4` (`mysql_tbl_679hh4_redemption_id`, `mysql_tbl_679hh4_member_id`, `mysql_tbl_679hh4_flight_id`, `mysql_tbl_679hh4_miles_used`, `mysql_tbl_679hh4_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qpty` (
    `mysql_tbl_n1qpty_warranty_id` INT,
    `mysql_tbl_n1qpty_product_id` INT,
    `mysql_tbl_n1qpty_purchase_date` DATE,
    `mysql_tbl_n1qpty_warranty_months` INT,
    `mysql_tbl_n1qpty_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1qpty` (`mysql_tbl_n1qpty_warranty_id`, `mysql_tbl_n1qpty_product_id`, `mysql_tbl_n1qpty_purchase_date`, `mysql_tbl_n1qpty_warranty_months`, `mysql_tbl_n1qpty_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5tfkj` (
    `mysql_tbl_x5tfkj_supplier_id` INT
);

INSERT INTO `mysql_tbl_x5tfkj` (`mysql_tbl_x5tfkj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuy2t6` (
    `mysql_tbl_tuy2t6_project_id` INT,
    `mysql_tbl_tuy2t6_team_lead_id` INT,
    `mysql_tbl_tuy2t6_start_date` DATE,
    `mysql_tbl_tuy2t6_deadline` INT,
    `mysql_tbl_tuy2t6_budget` INT,
    `mysql_tbl_tuy2t6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6pm1y` (
    `mysql_tbl_c6pm1y_task_id` INT,
    `mysql_tbl_c6pm1y_project_id` INT,
    `mysql_tbl_c6pm1y_assignee_id` INT,
    `mysql_tbl_c6pm1y_status` VARCHAR(50),
    `mysql_tbl_c6pm1y_priority` INT
);

INSERT INTO `mysql_tbl_tuy2t6` (`mysql_tbl_tuy2t6_project_id`, `mysql_tbl_tuy2t6_team_lead_id`, `mysql_tbl_tuy2t6_start_date`, `mysql_tbl_tuy2t6_deadline`, `mysql_tbl_tuy2t6_budget`, `mysql_tbl_tuy2t6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6pm1y` (`mysql_tbl_c6pm1y_task_id`, `mysql_tbl_c6pm1y_project_id`, `mysql_tbl_c6pm1y_assignee_id`, `mysql_tbl_c6pm1y_status`, `mysql_tbl_c6pm1y_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhomg0` (
    `mysql_tbl_dhomg0_order_id` INT,
    `mysql_tbl_dhomg0_customer_id` INT,
    `mysql_tbl_dhomg0_order_date` DATE,
    `mysql_tbl_dhomg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhomg0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ugda` (
    `mysql_tbl_n0ugda_product_id` INT,
    `mysql_tbl_n0ugda_name` VARCHAR(50),
    `mysql_tbl_n0ugda_price` DECIMAL(10,2),
    `mysql_tbl_n0ugda_category_id` INT
);

INSERT INTO `mysql_tbl_dhomg0` (`mysql_tbl_dhomg0_order_id`, `mysql_tbl_dhomg0_customer_id`, `mysql_tbl_dhomg0_order_date`, `mysql_tbl_dhomg0_total_amount`, `mysql_tbl_dhomg0_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n0ugda` (`mysql_tbl_n0ugda_product_id`, `mysql_tbl_n0ugda_name`, `mysql_tbl_n0ugda_price`, `mysql_tbl_n0ugda_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtj7su` (
    `mysql_tbl_jtj7su_emp_id` INT,
    `mysql_tbl_jtj7su_hire_date` DATE,
    `mysql_tbl_jtj7su_salary` INT
);

INSERT INTO `mysql_tbl_jtj7su` (`mysql_tbl_jtj7su_emp_id`, `mysql_tbl_jtj7su_hire_date`, `mysql_tbl_jtj7su_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmn92a` (
    `mysql_tbl_cmn92a_campaign_id` INT,
    `mysql_tbl_cmn92a_start_date` DATE,
    `mysql_tbl_cmn92a_end_date` DATE
);

INSERT INTO `mysql_tbl_cmn92a` (`mysql_tbl_cmn92a_campaign_id`, `mysql_tbl_cmn92a_start_date`, `mysql_tbl_cmn92a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cmn92a_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_cmn92a`
    WHERE mysql_tbl_cmn92a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1bk9j_QUANTITY * P.PRICE), ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_c1bk9j` OI
    JOIN `mysql_tbl_fukqo0` P ON mysql_tbl_c1bk9j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c1bk9j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1bk9j_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_c1bk9j` OI
    WHERE mysql_tbl_c1bk9j_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_026e45_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_026e45_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_026e45`
    WHERE mysql_tbl_026e45_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_026e45`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6thvr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f6thvr`
    WHERE mysql_tbl_f6thvr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f6thvr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f6thvr`
    WHERE mysql_tbl_f6thvr_DEPARTMENT_ID = (SELECT mysql_tbl_f6thvr_DEPARTMENT_ID FROM `mysql_tbl_f6thvr` WHERE mysql_tbl_f6thvr_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0ugda_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dhomg0` BO
    JOIN `mysql_tbl_n0ugda` P ON RAND() > 0.5
    WHERE mysql_tbl_dhomg0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhomg0_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_dhomg0`
    WHERE mysql_tbl_dhomg0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jtj7su_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jtj7su_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jtj7su`
    WHERE mysql_tbl_jtj7su_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
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
    FROM `mysql_tbl_c6pm1y`
    WHERE mysql_tbl_c6pm1y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_c6pm1y_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_c6pm1y_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_c6pm1y`
    WHERE mysql_tbl_c6pm1y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tuy2t6_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_tuy2t6`
    WHERE mysql_tbl_tuy2t6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsj7sa_TOTAL_MILES, 0), COALESCE(mysql_tbl_wsj7sa_MILES_EXPIRED, 0), mysql_tbl_wsj7sa_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wsj7sa`
    WHERE mysql_tbl_wsj7sa_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fukqo0`
    WHERE mysql_tbl_x5tfkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_n1qpty_PURCHASE_DATE, mysql_tbl_n1qpty_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_n1qpty`
    WHERE mysql_tbl_n1qpty_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_29los9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_29los9`
    WHERE mysql_tbl_29los9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_29los9`
    WHERE mysql_tbl_29los9_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s1sxej_DELIVERY_DATE, CURDATE()), mysql_tbl_m5bs1h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s1sxej`
    WHERE mysql_tbl_s1sxej_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qn4v3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4qn4v3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qn4v3`
    WHERE mysql_tbl_4qn4v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fukqo0`
    WHERE mysql_tbl_4qn4v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oa5kyu`
    WHERE mysql_tbl_oa5kyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_oa5kyu` O
    JOIN `mysql_tbl_oy7w32` C1 ON mysql_tbl_oa5kyu_CUSTOMER_ID = mysql_tbl_oy7w32_CUSTOMER_ID
    JOIN `mysql_tbl_oy7w32` C2 ON mysql_tbl_oy7w32_COUNTRY != mysql_tbl_oy7w32_COUNTRY
    WHERE mysql_tbl_oa5kyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulhhwn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ulhhwn`
    WHERE mysql_tbl_ulhhwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ob1zk0_MONTHLY_COST, 0), mysql_tbl_ob1zk0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ob1zk0`
    WHERE mysql_tbl_ob1zk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aa6dso_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aa6dso`
    WHERE mysql_tbl_aa6dso_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aa6dso_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_aa6dso`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0i4b0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u0i4b0`
    WHERE mysql_tbl_u0i4b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zkg33m_PLAN_TYPE, COALESCE(mysql_tbl_zkg33m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zkg33m`
    WHERE mysql_tbl_zkg33m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_w1mc31_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_w1mc31`
    WHERE mysql_tbl_w1mc31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eeqxgg`
    WHERE mysql_tbl_eeqxgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_c43dpo_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_c43dpo_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_c43dpo`
    WHERE mysql_tbl_c43dpo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c43dpo_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_c43dpo` HB
    JOIN `mysql_tbl_xllsbh` R ON mysql_tbl_c43dpo_ROOM_ID = mysql_tbl_xllsbh_ROOM_ID
    WHERE mysql_tbl_c43dpo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c43dpo_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_c43dpo`
    WHERE mysql_tbl_c43dpo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_0i5yup_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_0i5yup`
    WHERE mysql_tbl_0i5yup_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_0i5yup_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_0i5yup_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_xj6uiu_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_xj6uiu`
    WHERE mysql_tbl_xj6uiu_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poy7rd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yite1m` E
    JOIN `mysql_tbl_poy7rd` C ON mysql_tbl_yite1m_COURSE_ID = mysql_tbl_poy7rd_COURSE_ID
    WHERE mysql_tbl_yite1m_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yite1m_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_poy7rd_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yite1m` E
    JOIN `mysql_tbl_poy7rd` C ON mysql_tbl_yite1m_COURSE_ID = mysql_tbl_poy7rd_COURSE_ID
    WHERE mysql_tbl_yite1m_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();