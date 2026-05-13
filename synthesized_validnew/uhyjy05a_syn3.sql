/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mof2x` (
    `mysql_tbl_4mof2x_emp_id` INT,
    `mysql_tbl_4mof2x_department_id` INT,
    `mysql_tbl_4mof2x_salary` INT,
    `mysql_tbl_4mof2x_hire_date` DATE,
    `mysql_tbl_4mof2x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vt8i` (
    `mysql_tbl_28vt8i_department_id` INT,
    `mysql_tbl_28vt8i_name` VARCHAR(50),
    `mysql_tbl_28vt8i_manager_id` INT
);

INSERT INTO `mysql_tbl_4mof2x` (`mysql_tbl_4mof2x_emp_id`, `mysql_tbl_4mof2x_department_id`, `mysql_tbl_4mof2x_salary`, `mysql_tbl_4mof2x_hire_date`, `mysql_tbl_4mof2x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_28vt8i` (`mysql_tbl_28vt8i_department_id`, `mysql_tbl_28vt8i_name`, `mysql_tbl_28vt8i_manager_id`) VALUES (1, 'mysql_tbl_60as0k', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9f6gvo` (
    `mysql_tbl_9f6gvo_emp_id` INT,
    `mysql_tbl_9f6gvo_department_id` INT,
    `mysql_tbl_9f6gvo_salary` INT,
    `mysql_tbl_9f6gvo_hire_date` DATE
);

INSERT INTO `mysql_tbl_9f6gvo` (`mysql_tbl_9f6gvo_emp_id`, `mysql_tbl_9f6gvo_department_id`, `mysql_tbl_9f6gvo_salary`, `mysql_tbl_9f6gvo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9exh6` (
    `mysql_tbl_j9exh6_customer_id` INT,
    `mysql_tbl_j9exh6_status` VARCHAR(50),
    `mysql_tbl_j9exh6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9exh6` (`mysql_tbl_j9exh6_customer_id`, `mysql_tbl_j9exh6_status`, `mysql_tbl_j9exh6_monthly_cost`) VALUES (1, 'mysql_tbl_60as0k', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwnuf2` (
    `mysql_tbl_lwnuf2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lwnuf2` (`mysql_tbl_lwnuf2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5aqm` (
    `mysql_tbl_dc5aqm_customer_id` INT,
    `mysql_tbl_dc5aqm_start_date` DATE
);

INSERT INTO `mysql_tbl_dc5aqm` (`mysql_tbl_dc5aqm_customer_id`, `mysql_tbl_dc5aqm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qh6a` (
    `mysql_tbl_a7qh6a_order_id` INT,
    `mysql_tbl_a7qh6a_customer_id` INT,
    `mysql_tbl_a7qh6a_order_date` DATE,
    `mysql_tbl_a7qh6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7qh6a` (`mysql_tbl_a7qh6a_order_id`, `mysql_tbl_a7qh6a_customer_id`, `mysql_tbl_a7qh6a_order_date`, `mysql_tbl_a7qh6a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fbfzn` (
    `mysql_tbl_2fbfzn_ad_id` INT,
    `mysql_tbl_2fbfzn_company_id` INT,
    `mysql_tbl_2fbfzn_location_id` INT,
    `mysql_tbl_2fbfzn_billboard_size` INT,
    `mysql_tbl_2fbfzn_monthly_rent` INT,
    `mysql_tbl_2fbfzn_duration_months` INT,
    `mysql_tbl_2fbfzn_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7tpo` (
    `mysql_tbl_af7tpo_location_id` INT,
    `mysql_tbl_af7tpo_city` INT,
    `mysql_tbl_af7tpo_traffic_count` INT,
    `mysql_tbl_af7tpo_visibility_score` INT
);

INSERT INTO `mysql_tbl_2fbfzn` (`mysql_tbl_2fbfzn_ad_id`, `mysql_tbl_2fbfzn_company_id`, `mysql_tbl_2fbfzn_location_id`, `mysql_tbl_2fbfzn_billboard_size`, `mysql_tbl_2fbfzn_monthly_rent`, `mysql_tbl_2fbfzn_duration_months`, `mysql_tbl_2fbfzn_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_af7tpo` (`mysql_tbl_af7tpo_location_id`, `mysql_tbl_af7tpo_city`, `mysql_tbl_af7tpo_traffic_count`, `mysql_tbl_af7tpo_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpe3v4` (
    `mysql_tbl_rpe3v4_project_id` INT,
    `mysql_tbl_rpe3v4_team_lead_id` INT,
    `mysql_tbl_rpe3v4_start_date` DATE,
    `mysql_tbl_rpe3v4_deadline` INT,
    `mysql_tbl_rpe3v4_budget` INT,
    `mysql_tbl_rpe3v4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98f1bp` (
    `mysql_tbl_98f1bp_task_id` INT,
    `mysql_tbl_98f1bp_project_id` INT,
    `mysql_tbl_98f1bp_assignee_id` INT,
    `mysql_tbl_98f1bp_status` VARCHAR(50),
    `mysql_tbl_98f1bp_priority` INT
);

INSERT INTO `mysql_tbl_rpe3v4` (`mysql_tbl_rpe3v4_project_id`, `mysql_tbl_rpe3v4_team_lead_id`, `mysql_tbl_rpe3v4_start_date`, `mysql_tbl_rpe3v4_deadline`, `mysql_tbl_rpe3v4_budget`, `mysql_tbl_rpe3v4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98f1bp` (`mysql_tbl_98f1bp_task_id`, `mysql_tbl_98f1bp_project_id`, `mysql_tbl_98f1bp_assignee_id`, `mysql_tbl_98f1bp_status`, `mysql_tbl_98f1bp_priority`) VALUES (1, 2, 3, 'mysql_tbl_60as0k', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjklt1` (
    `mysql_tbl_tjklt1_customer_id` INT,
    `mysql_tbl_tjklt1_registration_date` DATE,
    `mysql_tbl_tjklt1_country` INT,
    `mysql_tbl_tjklt1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inmcaf` (
    `mysql_tbl_inmcaf_order_id` INT,
    `mysql_tbl_inmcaf_customer_id` INT,
    `mysql_tbl_inmcaf_order_date` DATE,
    `mysql_tbl_inmcaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_inmcaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjklt1` (`mysql_tbl_tjklt1_customer_id`, `mysql_tbl_tjklt1_registration_date`, `mysql_tbl_tjklt1_country`, `mysql_tbl_tjklt1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_inmcaf` (`mysql_tbl_inmcaf_order_id`, `mysql_tbl_inmcaf_customer_id`, `mysql_tbl_inmcaf_order_date`, `mysql_tbl_inmcaf_total_amount`, `mysql_tbl_inmcaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_60as0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyujfa` (
    `mysql_tbl_xyujfa_product_id` INT,
    `mysql_tbl_xyujfa_category_id` INT,
    `mysql_tbl_xyujfa_price` DECIMAL(10,2),
    `mysql_tbl_xyujfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyp268` (
    `mysql_tbl_iyp268_category_id` INT,
    `mysql_tbl_iyp268_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyujfa` (`mysql_tbl_xyujfa_product_id`, `mysql_tbl_xyujfa_category_id`, `mysql_tbl_xyujfa_price`, `mysql_tbl_xyujfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyp268` (`mysql_tbl_iyp268_category_id`, `mysql_tbl_iyp268_name`) VALUES (1, 'mysql_tbl_60as0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9a0c` (
    `mysql_tbl_bt9a0c_order_id` INT,
    `mysql_tbl_bt9a0c_customer_id` INT,
    `mysql_tbl_bt9a0c_order_date` DATE,
    `mysql_tbl_bt9a0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt9a0c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8b0m` (
    `mysql_tbl_tk8b0m_shipment_id` INT,
    `mysql_tbl_tk8b0m_order_id` INT,
    `mysql_tbl_tk8b0m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tk8b0m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bt9a0c` (`mysql_tbl_bt9a0c_order_id`, `mysql_tbl_bt9a0c_customer_id`, `mysql_tbl_bt9a0c_order_date`, `mysql_tbl_bt9a0c_total_amount`, `mysql_tbl_bt9a0c_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tk8b0m` (`mysql_tbl_tk8b0m_shipment_id`, `mysql_tbl_tk8b0m_order_id`, `mysql_tbl_tk8b0m_shipping_cost`, `mysql_tbl_tk8b0m_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ywtje` (
    `mysql_tbl_1ywtje_course_id` INT,
    `mysql_tbl_1ywtje_department_id` INT,
    `mysql_tbl_1ywtje_credits` INT,
    `mysql_tbl_1ywtje_difficulty_level` INT,
    `mysql_tbl_1ywtje_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xm112` (
    `mysql_tbl_0xm112_student_id` INT,
    `mysql_tbl_0xm112_course_id` INT,
    `mysql_tbl_0xm112_grade` INT,
    `mysql_tbl_0xm112_semester` INT
);

INSERT INTO `mysql_tbl_1ywtje` (`mysql_tbl_1ywtje_course_id`, `mysql_tbl_1ywtje_department_id`, `mysql_tbl_1ywtje_credits`, `mysql_tbl_1ywtje_difficulty_level`, `mysql_tbl_1ywtje_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0xm112` (`mysql_tbl_0xm112_student_id`, `mysql_tbl_0xm112_course_id`, `mysql_tbl_0xm112_grade`, `mysql_tbl_0xm112_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exuqr9` (
    `mysql_tbl_exuqr9_emp_id` INT,
    `mysql_tbl_exuqr9_department_id` INT,
    `mysql_tbl_exuqr9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1inw1t` (
    `mysql_tbl_1inw1t_department_id` INT,
    `mysql_tbl_1inw1t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exuqr9` (`mysql_tbl_exuqr9_emp_id`, `mysql_tbl_exuqr9_department_id`, `mysql_tbl_exuqr9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1inw1t` (`mysql_tbl_1inw1t_department_id`, `mysql_tbl_1inw1t_name`) VALUES (1, 'mysql_tbl_60as0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg0ym` (
    `mysql_tbl_vlg0ym_order_id` INT,
    `mysql_tbl_vlg0ym_order_date` DATE
);

INSERT INTO `mysql_tbl_vlg0ym` (`mysql_tbl_vlg0ym_order_id`, `mysql_tbl_vlg0ym_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwa68` (
    `mysql_tbl_nzwa68_res_id` INT,
    `mysql_tbl_nzwa68_room_id` INT,
    `mysql_tbl_nzwa68_guest_id` INT,
    `mysql_tbl_nzwa68_check_in_date` DATE,
    `mysql_tbl_nzwa68_check_out_date` DATE,
    `mysql_tbl_nzwa68_total_price` DECIMAL(10,2),
    `mysql_tbl_nzwa68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzwa68` (`mysql_tbl_nzwa68_res_id`, `mysql_tbl_nzwa68_room_id`, `mysql_tbl_nzwa68_guest_id`, `mysql_tbl_nzwa68_check_in_date`, `mysql_tbl_nzwa68_check_out_date`, `mysql_tbl_nzwa68_total_price`, `mysql_tbl_nzwa68_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_60as0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mscpvv` (
    `mysql_tbl_mscpvv_product_id` INT,
    `mysql_tbl_mscpvv_category_id` INT,
    `mysql_tbl_mscpvv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mscpvv` (`mysql_tbl_mscpvv_product_id`, `mysql_tbl_mscpvv_category_id`, `mysql_tbl_mscpvv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho830t` (
    `mysql_tbl_ho830t_employee_id` INT,
    `mysql_tbl_ho830t_department_id` INT,
    `mysql_tbl_ho830t_salary` INT,
    `mysql_tbl_ho830t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8r5y` (
    `mysql_tbl_bb8r5y_bonus_id` INT,
    `mysql_tbl_bb8r5y_employee_id` INT,
    `mysql_tbl_bb8r5y_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bb8r5y_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ho830t` (`mysql_tbl_ho830t_employee_id`, `mysql_tbl_ho830t_department_id`, `mysql_tbl_ho830t_salary`, `mysql_tbl_ho830t_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_bb8r5y` (`mysql_tbl_bb8r5y_bonus_id`, `mysql_tbl_bb8r5y_employee_id`, `mysql_tbl_bb8r5y_bonus_amount`, `mysql_tbl_bb8r5y_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftkbj` (
    `mysql_tbl_0ftkbj_ticket_id` INT,
    `mysql_tbl_0ftkbj_resort_id` INT,
    `mysql_tbl_0ftkbj_skier_id` INT,
    `mysql_tbl_0ftkbj_ticket_type` VARCHAR(50),
    `mysql_tbl_0ftkbj_num_days` INT,
    `mysql_tbl_0ftkbj_daily_rate` INT,
    `mysql_tbl_0ftkbj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90k4v` (
    `mysql_tbl_k90k4v_resort_id` INT,
    `mysql_tbl_k90k4v_resort_name` VARCHAR(50),
    `mysql_tbl_k90k4v_elevation` INT,
    `mysql_tbl_k90k4v_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ftkbj` (`mysql_tbl_0ftkbj_ticket_id`, `mysql_tbl_0ftkbj_resort_id`, `mysql_tbl_0ftkbj_skier_id`, `mysql_tbl_0ftkbj_ticket_type`, `mysql_tbl_0ftkbj_num_days`, `mysql_tbl_0ftkbj_daily_rate`, `mysql_tbl_0ftkbj_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_60as0k', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k90k4v` (`mysql_tbl_k90k4v_resort_id`, `mysql_tbl_k90k4v_resort_name`, `mysql_tbl_k90k4v_elevation`, `mysql_tbl_k90k4v_base_price`) VALUES (1, 'mysql_tbl_60as0k', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5n8d` (
    `mysql_tbl_zc5n8d_emp_id` INT,
    `mysql_tbl_zc5n8d_department_id` INT,
    `mysql_tbl_zc5n8d_hire_date` DATE,
    `mysql_tbl_zc5n8d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8b159` (
    `mysql_tbl_f8b159_department_id` INT,
    `mysql_tbl_f8b159_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc5n8d` (`mysql_tbl_zc5n8d_emp_id`, `mysql_tbl_zc5n8d_department_id`, `mysql_tbl_zc5n8d_hire_date`, `mysql_tbl_zc5n8d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8b159` (`mysql_tbl_f8b159_department_id`, `mysql_tbl_f8b159_name`) VALUES (1, 'mysql_tbl_60as0k');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyujfa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xyujfa`
    WHERE mysql_tbl_xyujfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xyujfa_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_xyujfa`
    WHERE mysql_tbl_xyujfa_CATEGORY_ID = (SELECT mysql_tbl_xyujfa_CATEGORY_ID FROM `mysql_tbl_xyujfa` WHERE mysql_tbl_xyujfa_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zd4qfm` OI
    JOIN `mysql_tbl_mscpvv` P ON OI.PRODUCT_ID = mysql_tbl_mscpvv_PRODUCT_ID
    WHERE mysql_tbl_mscpvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zd4qfm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_nzwa68_CHECK_IN_DATE, mysql_tbl_nzwa68_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nzwa68`
    WHERE mysql_tbl_nzwa68_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vlg0ym_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vlg0ym`
    WHERE mysql_tbl_vlg0ym_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_0ftkbj_NUM_DAYS, 1), COALESCE(mysql_tbl_0ftkbj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_0ftkbj`
    WHERE mysql_tbl_0ftkbj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k90k4v_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_0ftkbj` SLT
    JOIN `mysql_tbl_k90k4v` SR ON mysql_tbl_0ftkbj_RESORT_ID = mysql_tbl_k90k4v_RESORT_ID
    WHERE mysql_tbl_0ftkbj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ho830t_SALARY, 0), COALESCE(mysql_tbl_ho830t_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ho830t`
    WHERE mysql_tbl_ho830t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bb8r5y_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_bb8r5y`
    WHERE mysql_tbl_bb8r5y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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
    FROM `mysql_tbl_zc5n8d`
    WHERE mysql_tbl_zc5n8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zc5n8d_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_zc5n8d`
    WHERE mysql_tbl_zc5n8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zc5n8d_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tk8b0m_DELIVERY_DATE, mysql_tbl_bt9a0c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tk8b0m`
    WHERE mysql_tbl_tk8b0m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_inmcaf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_inmcaf`
    WHERE mysql_tbl_inmcaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_inmcaf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tjklt1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_tjklt1`
    WHERE mysql_tbl_tjklt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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
    FROM `mysql_tbl_98f1bp`
    WHERE mysql_tbl_98f1bp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_98f1bp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_98f1bp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_98f1bp`
    WHERE mysql_tbl_98f1bp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rpe3v4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rpe3v4`
    WHERE mysql_tbl_rpe3v4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwnuf2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lwnuf2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_a7qh6a_ORDER_DATE), MAX(mysql_tbl_a7qh6a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a7qh6a`
    WHERE mysql_tbl_a7qh6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dc5aqm_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dc5aqm`
    WHERE mysql_tbl_dc5aqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_60as0k%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_60as0k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_60as0k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fbfzn_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2fbfzn_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2fbfzn`
    WHERE mysql_tbl_2fbfzn_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_af7tpo_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2fbfzn` BA
    JOIN `mysql_tbl_af7tpo` BL ON mysql_tbl_2fbfzn_LOCATION_ID = mysql_tbl_af7tpo_LOCATION_ID
    WHERE mysql_tbl_2fbfzn_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_exuqr9_SALARY), 0), COALESCE(MAX(mysql_tbl_exuqr9_SALARY), 0), COALESCE(MIN(mysql_tbl_exuqr9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_exuqr9`
    WHERE mysql_tbl_exuqr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ywtje_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1ywtje_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1ywtje`
    WHERE mysql_tbl_1ywtje_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_0xm112`
    WHERE mysql_tbl_0xm112_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_0xm112_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_0xm112`
    WHERE mysql_tbl_0xm112_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rfmf26 AS (SELECT * FROM `mysql_tbl_5bl479` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rfmf26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_avqbc9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_avqbc9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avqbc9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j9exh6_STATUS, COALESCE(mysql_tbl_j9exh6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j9exh6`
    WHERE mysql_tbl_j9exh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9f6gvo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9f6gvo`
    WHERE mysql_tbl_9f6gvo_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4mof2x`
    WHERE mysql_tbl_4mof2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mof2x_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4mof2x`
    WHERE mysql_tbl_4mof2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mof2x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4mof2x`
    WHERE mysql_tbl_4mof2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);