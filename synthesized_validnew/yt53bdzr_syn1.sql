/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m11k25` (
    `mysql_tbl_m11k25_customer_id` INT,
    `mysql_tbl_m11k25_status` VARCHAR(50),
    `mysql_tbl_m11k25_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m11k25` (`mysql_tbl_m11k25_customer_id`, `mysql_tbl_m11k25_status`, `mysql_tbl_m11k25_monthly_cost`) VALUES (1, 'mysql_tbl_8kzle7', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moi1kw` (
    `mysql_tbl_moi1kw_emp_id` INT,
    `mysql_tbl_moi1kw_dept_id` INT,
    `mysql_tbl_moi1kw_salary` INT,
    `mysql_tbl_moi1kw_hire_date` DATE,
    `mysql_tbl_moi1kw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxcmn` (
    `mysql_tbl_8uxcmn_dept_id` INT,
    `mysql_tbl_8uxcmn_name` VARCHAR(50),
    `mysql_tbl_8uxcmn_avg_salary` INT
);

INSERT INTO `mysql_tbl_moi1kw` (`mysql_tbl_moi1kw_emp_id`, `mysql_tbl_moi1kw_dept_id`, `mysql_tbl_moi1kw_salary`, `mysql_tbl_moi1kw_hire_date`, `mysql_tbl_moi1kw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uxcmn` (`mysql_tbl_8uxcmn_dept_id`, `mysql_tbl_8uxcmn_name`, `mysql_tbl_8uxcmn_avg_salary`) VALUES (1, 'mysql_tbl_8kzle7', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryt8y` (
    `mysql_tbl_yryt8y_customer_id` INT,
    `mysql_tbl_yryt8y_country` INT
);

INSERT INTO `mysql_tbl_yryt8y` (`mysql_tbl_yryt8y_customer_id`, `mysql_tbl_yryt8y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qtxuy` (
    `mysql_tbl_9qtxuy_ticket_id` INT,
    `mysql_tbl_9qtxuy_event_id` INT,
    `mysql_tbl_9qtxuy_seat_section` INT,
    `mysql_tbl_9qtxuy_seat_row` INT,
    `mysql_tbl_9qtxuy_seat_number` INT,
    `mysql_tbl_9qtxuy_price` DECIMAL(10,2),
    `mysql_tbl_9qtxuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueh0k0` (
    `mysql_tbl_ueh0k0_event_id` INT,
    `mysql_tbl_ueh0k0_event_name` VARCHAR(50),
    `mysql_tbl_ueh0k0_event_date` DATE,
    `mysql_tbl_ueh0k0_venue_id` INT,
    `mysql_tbl_ueh0k0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qtxuy` (`mysql_tbl_9qtxuy_ticket_id`, `mysql_tbl_9qtxuy_event_id`, `mysql_tbl_9qtxuy_seat_section`, `mysql_tbl_9qtxuy_seat_row`, `mysql_tbl_9qtxuy_seat_number`, `mysql_tbl_9qtxuy_price`, `mysql_tbl_9qtxuy_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_8kzle7');

INSERT INTO `mysql_tbl_ueh0k0` (`mysql_tbl_ueh0k0_event_id`, `mysql_tbl_ueh0k0_event_name`, `mysql_tbl_ueh0k0_event_date`, `mysql_tbl_ueh0k0_venue_id`, `mysql_tbl_ueh0k0_total_seats`) VALUES (1, 'mysql_tbl_8kzle7', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixpjw` (
    `mysql_tbl_4ixpjw_donation_id` INT,
    `mysql_tbl_4ixpjw_donor_id` INT,
    `mysql_tbl_4ixpjw_campaign_id` INT,
    `mysql_tbl_4ixpjw_amount` DECIMAL(10,2),
    `mysql_tbl_4ixpjw_donation_date` DATE,
    `mysql_tbl_4ixpjw_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z48kep` (
    `mysql_tbl_z48kep_campaign_id` INT,
    `mysql_tbl_z48kep_name` VARCHAR(50),
    `mysql_tbl_z48kep_goal_amount` DECIMAL(10,2),
    `mysql_tbl_z48kep_raised_amount` DECIMAL(10,2),
    `mysql_tbl_z48kep_start_date` DATE
);

INSERT INTO `mysql_tbl_4ixpjw` (`mysql_tbl_4ixpjw_donation_id`, `mysql_tbl_4ixpjw_donor_id`, `mysql_tbl_4ixpjw_campaign_id`, `mysql_tbl_4ixpjw_amount`, `mysql_tbl_4ixpjw_donation_date`, `mysql_tbl_4ixpjw_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_z48kep` (`mysql_tbl_z48kep_campaign_id`, `mysql_tbl_z48kep_name`, `mysql_tbl_z48kep_goal_amount`, `mysql_tbl_z48kep_raised_amount`, `mysql_tbl_z48kep_start_date`) VALUES (1, 'mysql_tbl_8kzle7', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx1syq` (
    `mysql_tbl_zx1syq_emp_id` INT,
    `mysql_tbl_zx1syq_name` VARCHAR(50),
    `mysql_tbl_zx1syq_salary` INT,
    `mysql_tbl_zx1syq_hire_date` DATE,
    `mysql_tbl_zx1syq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoniw1` (
    `mysql_tbl_xoniw1_dept_id` INT,
    `mysql_tbl_xoniw1_name` VARCHAR(50),
    `mysql_tbl_xoniw1_location` INT
);

INSERT INTO `mysql_tbl_zx1syq` (`mysql_tbl_zx1syq_emp_id`, `mysql_tbl_zx1syq_name`, `mysql_tbl_zx1syq_salary`, `mysql_tbl_zx1syq_hire_date`, `mysql_tbl_zx1syq_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xoniw1` (`mysql_tbl_xoniw1_dept_id`, `mysql_tbl_xoniw1_name`, `mysql_tbl_xoniw1_location`) VALUES (1, 'mysql_tbl_8kzle7', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thc5s2` (
    `mysql_tbl_thc5s2_campaign_id` INT,
    `mysql_tbl_thc5s2_status` VARCHAR(50),
    `mysql_tbl_thc5s2_start_date` DATE,
    `mysql_tbl_thc5s2_end_date` DATE
);

INSERT INTO `mysql_tbl_thc5s2` (`mysql_tbl_thc5s2_campaign_id`, `mysql_tbl_thc5s2_status`, `mysql_tbl_thc5s2_start_date`, `mysql_tbl_thc5s2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudz10` (
    `mysql_tbl_zudz10_customer_id` INT
);

INSERT INTO `mysql_tbl_zudz10` (`mysql_tbl_zudz10_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfx78a` (
    `mysql_tbl_qfx78a_customer_id` INT,
    `mysql_tbl_qfx78a_country` INT,
    `mysql_tbl_qfx78a_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfx78a` (`mysql_tbl_qfx78a_customer_id`, `mysql_tbl_qfx78a_country`, `mysql_tbl_qfx78a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzns1` (
    `mysql_tbl_5tzns1_customer_id` INT,
    `mysql_tbl_5tzns1_order_date` DATE,
    `mysql_tbl_5tzns1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tzns1` (`mysql_tbl_5tzns1_customer_id`, `mysql_tbl_5tzns1_order_date`, `mysql_tbl_5tzns1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xjgn` (
    `mysql_tbl_z6xjgn_employee_id` INT,
    `mysql_tbl_z6xjgn_department_id` INT,
    `mysql_tbl_z6xjgn_salary` INT,
    `mysql_tbl_z6xjgn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3kxfh` (
    `mysql_tbl_m3kxfh_bonus_id` INT,
    `mysql_tbl_m3kxfh_employee_id` INT,
    `mysql_tbl_m3kxfh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_m3kxfh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_z6xjgn` (`mysql_tbl_z6xjgn_employee_id`, `mysql_tbl_z6xjgn_department_id`, `mysql_tbl_z6xjgn_salary`, `mysql_tbl_z6xjgn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_m3kxfh` (`mysql_tbl_m3kxfh_bonus_id`, `mysql_tbl_m3kxfh_employee_id`, `mysql_tbl_m3kxfh_bonus_amount`, `mysql_tbl_m3kxfh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9l9mm` (
    mysql_tbl_o9l9mm_inventory_id INT PRIMARY KEY,
    mysql_tbl_o9l9mm_film_id INT,
    mysql_tbl_o9l9mm_store_id INT
);

INSERT INTO `mysql_tbl_o9l9mm` (`mysql_tbl_o9l9mm_inventory_id`, `mysql_tbl_o9l9mm_film_id`, `mysql_tbl_o9l9mm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvcjdm` (
    `mysql_tbl_zvcjdm_order_id` INT,
    `mysql_tbl_zvcjdm_customer_id` INT,
    `mysql_tbl_zvcjdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvcjdm` (`mysql_tbl_zvcjdm_order_id`, `mysql_tbl_zvcjdm_customer_id`, `mysql_tbl_zvcjdm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4f04q` (
    `mysql_tbl_d4f04q_customer_id` INT,
    `mysql_tbl_d4f04q_country` INT
);

INSERT INTO `mysql_tbl_d4f04q` (`mysql_tbl_d4f04q_customer_id`, `mysql_tbl_d4f04q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xp9d` (
    `mysql_tbl_c1xp9d_meter_id` INT,
    `mysql_tbl_c1xp9d_customer_id` INT,
    `mysql_tbl_c1xp9d_meter_type` VARCHAR(50),
    `mysql_tbl_c1xp9d_current_reading` INT,
    `mysql_tbl_c1xp9d_previous_reading` INT,
    `mysql_tbl_c1xp9d_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyvavy` (
    `mysql_tbl_yyvavy_tariff_id` INT,
    `mysql_tbl_yyvavy_tier_name` VARCHAR(50),
    `mysql_tbl_yyvavy_min_units` INT,
    `mysql_tbl_yyvavy_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_c1xp9d` (`mysql_tbl_c1xp9d_meter_id`, `mysql_tbl_c1xp9d_customer_id`, `mysql_tbl_c1xp9d_meter_type`, `mysql_tbl_c1xp9d_current_reading`, `mysql_tbl_c1xp9d_previous_reading`, `mysql_tbl_c1xp9d_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yyvavy` (`mysql_tbl_yyvavy_tariff_id`, `mysql_tbl_yyvavy_tier_name`, `mysql_tbl_yyvavy_min_units`, `mysql_tbl_yyvavy_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6mk4` (
    `mysql_tbl_sz6mk4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz6mk4` (`mysql_tbl_sz6mk4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6ivp` (
    `mysql_tbl_mc6ivp_customer_id` INT,
    `mysql_tbl_mc6ivp_plan_type` VARCHAR(50),
    `mysql_tbl_mc6ivp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc6ivp` (`mysql_tbl_mc6ivp_customer_id`, `mysql_tbl_mc6ivp_plan_type`, `mysql_tbl_mc6ivp_monthly_cost`) VALUES (1, 'mysql_tbl_8kzle7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqiei` (
    `mysql_tbl_deqiei_emp_id` INT,
    `mysql_tbl_deqiei_department_id` INT
);

INSERT INTO `mysql_tbl_deqiei` (`mysql_tbl_deqiei_emp_id`, `mysql_tbl_deqiei_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2kbm` (
    `mysql_tbl_0v2kbm_supplier_id` INT,
    `mysql_tbl_0v2kbm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0v2kbm` (`mysql_tbl_0v2kbm_supplier_id`, `mysql_tbl_0v2kbm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2o9lb` (
    `mysql_tbl_v2o9lb_order_id` INT,
    `mysql_tbl_v2o9lb_customer_id` INT,
    `mysql_tbl_v2o9lb_order_date` DATE,
    `mysql_tbl_v2o9lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2o9lb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_608gvz` (
    `mysql_tbl_608gvz_order_id` INT,
    `mysql_tbl_608gvz_product_id` INT,
    `mysql_tbl_608gvz_quantity` INT
);

INSERT INTO `mysql_tbl_v2o9lb` (`mysql_tbl_v2o9lb_order_id`, `mysql_tbl_v2o9lb_customer_id`, `mysql_tbl_v2o9lb_order_date`, `mysql_tbl_v2o9lb_total_amount`, `mysql_tbl_v2o9lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8kzle7');

INSERT INTO `mysql_tbl_608gvz` (`mysql_tbl_608gvz_order_id`, `mysql_tbl_608gvz_product_id`, `mysql_tbl_608gvz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hrze` (
    `mysql_tbl_s7hrze_course_id` INT,
    `mysql_tbl_s7hrze_course_name` VARCHAR(50),
    `mysql_tbl_s7hrze_credits` INT,
    `mysql_tbl_s7hrze_department_id` INT,
    `mysql_tbl_s7hrze_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4mhp` (
    `mysql_tbl_1c4mhp_enrollment_id` INT,
    `mysql_tbl_1c4mhp_student_id` INT,
    `mysql_tbl_1c4mhp_course_id` INT,
    `mysql_tbl_1c4mhp_grade` INT,
    `mysql_tbl_1c4mhp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_s7hrze` (`mysql_tbl_s7hrze_course_id`, `mysql_tbl_s7hrze_course_name`, `mysql_tbl_s7hrze_credits`, `mysql_tbl_s7hrze_department_id`, `mysql_tbl_s7hrze_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1c4mhp` (`mysql_tbl_1c4mhp_enrollment_id`, `mysql_tbl_1c4mhp_student_id`, `mysql_tbl_1c4mhp_course_id`, `mysql_tbl_1c4mhp_grade`, `mysql_tbl_1c4mhp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ielsju` (
    `mysql_tbl_ielsju_campaign_id` INT,
    `mysql_tbl_ielsju_channel` INT,
    `mysql_tbl_ielsju_budget` INT,
    `mysql_tbl_ielsju_start_date` DATE,
    `mysql_tbl_ielsju_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1bqj` (
    `mysql_tbl_vp1bqj_conversion_id` INT,
    `mysql_tbl_vp1bqj_campaign_id` INT,
    `mysql_tbl_vp1bqj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ielsju` (`mysql_tbl_ielsju_campaign_id`, `mysql_tbl_ielsju_channel`, `mysql_tbl_ielsju_budget`, `mysql_tbl_ielsju_start_date`, `mysql_tbl_ielsju_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vp1bqj` (`mysql_tbl_vp1bqj_conversion_id`, `mysql_tbl_vp1bqj_campaign_id`, `mysql_tbl_vp1bqj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exuq37` (mysql_tbl_exuq37_id INT, mysql_tbl_exuq37_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_43vlx8` (
    `mysql_tbl_43vlx8_campaign_id` INT,
    `mysql_tbl_43vlx8_channel` INT,
    `mysql_tbl_43vlx8_start_date` DATE,
    `mysql_tbl_43vlx8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ez92` (
    `mysql_tbl_i3ez92_conversion_id` INT,
    `mysql_tbl_i3ez92_campaign_id` INT,
    `mysql_tbl_i3ez92_conversion_date` DATE,
    `mysql_tbl_i3ez92_conversion_value` INT
);

INSERT INTO `mysql_tbl_43vlx8` (`mysql_tbl_43vlx8_campaign_id`, `mysql_tbl_43vlx8_channel`, `mysql_tbl_43vlx8_start_date`, `mysql_tbl_43vlx8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i3ez92` (`mysql_tbl_i3ez92_conversion_id`, `mysql_tbl_i3ez92_campaign_id`, `mysql_tbl_i3ez92_conversion_date`, `mysql_tbl_i3ez92_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

    SELECT COALESCE(AVG(mysql_tbl_zx1syq_SALARY), 0), COALESCE(MAX(mysql_tbl_zx1syq_SALARY), 0), COALESCE(MIN(mysql_tbl_zx1syq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zx1syq`
    WHERE mysql_tbl_zx1syq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COALESCE(SUM(mysql_tbl_9qtxuy_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9qtxuy`
    WHERE mysql_tbl_9qtxuy_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9qtxuy_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9qtxuy_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ueh0k0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ueh0k0`
    WHERE mysql_tbl_ueh0k0_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5tzns1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5tzns1`
    WHERE mysql_tbl_5tzns1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moi1kw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_moi1kw`
    WHERE mysql_tbl_moi1kw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8uxcmn_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8uxcmn` D
    JOIN `mysql_tbl_moi1kw` E ON mysql_tbl_8uxcmn_DEPT_ID = mysql_tbl_moi1kw_DEPT_ID
    WHERE mysql_tbl_moi1kw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_moi1kw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_moi1kw`
    WHERE mysql_tbl_moi1kw_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qfx78a`
    WHERE mysql_tbl_qfx78a_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qfx78a_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yz51de`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_yz51de`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yz51de`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zvcjdm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zvcjdm`
    WHERE mysql_tbl_zvcjdm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zvcjdm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zvcjdm`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_o9l9mm`
    WHERE mysql_tbl_o9l9mm_FILM_ID = P_FILM_ID
    AND mysql_tbl_o9l9mm_STORE_ID = P_STORE_ID
    AND mysql_tbl_o9l9mm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_oxrt15` O
    JOIN `mysql_tbl_yryt8y` C ON O.CUSTOMER_ID = mysql_tbl_yryt8y_CUSTOMER_ID
    WHERE mysql_tbl_yryt8y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oxrt15`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mc6ivp_PLAN_TYPE, COALESCE(mysql_tbl_mc6ivp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mc6ivp`
    WHERE mysql_tbl_mc6ivp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz6mk4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sz6mk4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0v2kbm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0v2kbm`
    WHERE mysql_tbl_0v2kbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_deqiei`
    WHERE mysql_tbl_deqiei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_8kzle7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_8kzle7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_8kzle7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yz51de` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_oxrt15` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oxrt15` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_43vlx8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_i3ez92_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_43vlx8` C
    LEFT JOIN `mysql_tbl_i3ez92` CV ON mysql_tbl_43vlx8_CAMPAIGN_ID = mysql_tbl_i3ez92_CAMPAIGN_ID
    WHERE mysql_tbl_43vlx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_43vlx8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d4f04q` C ON S.CUSTOMER_ID = mysql_tbl_d4f04q_CUSTOMER_ID
    WHERE mysql_tbl_d4f04q_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_thc5s2_START_DATE, mysql_tbl_thc5s2_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_thc5s2`
    WHERE mysql_tbl_thc5s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zudz10`
    WHERE mysql_tbl_zudz10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_z6xjgn_SALARY, 0), COALESCE(mysql_tbl_z6xjgn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_z6xjgn`
    WHERE mysql_tbl_z6xjgn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3kxfh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_m3kxfh`
    WHERE mysql_tbl_m3kxfh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ielsju_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ielsju`
    WHERE mysql_tbl_ielsju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vp1bqj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vp1bqj`
    WHERE mysql_tbl_vp1bqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1c4mhp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_1c4mhp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1c4mhp`
    WHERE mysql_tbl_1c4mhp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_exuq37` SET mysql_tbl_exuq37_STATUS = 'PROCESSED' WHERE mysql_tbl_exuq37_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_608gvz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_608gvz`
    WHERE mysql_tbl_608gvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2o9lb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v2o9lb`
    WHERE mysql_tbl_v2o9lb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_z48kep_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_z48kep_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_z48kep`
    WHERE mysql_tbl_z48kep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ixpjw_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4ixpjw`
    WHERE mysql_tbl_4ixpjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1xp9d_CURRENT_READING, 0), COALESCE(mysql_tbl_c1xp9d_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_c1xp9d`
    WHERE mysql_tbl_c1xp9d_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m11k25_STATUS, COALESCE(mysql_tbl_m11k25_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_m11k25`
    WHERE mysql_tbl_m11k25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);