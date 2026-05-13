/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vcyk` (
    `mysql_tbl_r0vcyk_customer_id` INT,
    `mysql_tbl_r0vcyk_plan_type` VARCHAR(50),
    `mysql_tbl_r0vcyk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0vcyk` (`mysql_tbl_r0vcyk_customer_id`, `mysql_tbl_r0vcyk_plan_type`, `mysql_tbl_r0vcyk_monthly_cost`) VALUES (1, 'mysql_tbl_r6gvb2', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzdy2` (
    `mysql_tbl_0lzdy2_customer_id` INT,
    `mysql_tbl_0lzdy2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0lzdy2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lzdy2` (`mysql_tbl_0lzdy2_customer_id`, `mysql_tbl_0lzdy2_monthly_cost`, `mysql_tbl_0lzdy2_status`) VALUES (1, 1.0, 'mysql_tbl_r6gvb2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26uni` (
    `mysql_tbl_f26uni_customer_id` INT,
    `mysql_tbl_f26uni_registration_date` DATE,
    `mysql_tbl_f26uni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jjcjm` (
    `mysql_tbl_7jjcjm_order_id` INT,
    `mysql_tbl_7jjcjm_customer_id` INT,
    `mysql_tbl_7jjcjm_order_date` DATE,
    `mysql_tbl_7jjcjm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f26uni` (`mysql_tbl_f26uni_customer_id`, `mysql_tbl_f26uni_registration_date`, `mysql_tbl_f26uni_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jjcjm` (`mysql_tbl_7jjcjm_order_id`, `mysql_tbl_7jjcjm_customer_id`, `mysql_tbl_7jjcjm_order_date`, `mysql_tbl_7jjcjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajjsh` (
    `mysql_tbl_uajjsh_ticket_id` INT,
    `mysql_tbl_uajjsh_event_id` INT,
    `mysql_tbl_uajjsh_seat_section` INT,
    `mysql_tbl_uajjsh_seat_row` INT,
    `mysql_tbl_uajjsh_seat_number` INT,
    `mysql_tbl_uajjsh_price` DECIMAL(10,2),
    `mysql_tbl_uajjsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1e89e` (
    `mysql_tbl_k1e89e_event_id` INT,
    `mysql_tbl_k1e89e_event_name` VARCHAR(50),
    `mysql_tbl_k1e89e_event_date` DATE,
    `mysql_tbl_k1e89e_venue_id` INT,
    `mysql_tbl_k1e89e_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uajjsh` (`mysql_tbl_uajjsh_ticket_id`, `mysql_tbl_uajjsh_event_id`, `mysql_tbl_uajjsh_seat_section`, `mysql_tbl_uajjsh_seat_row`, `mysql_tbl_uajjsh_seat_number`, `mysql_tbl_uajjsh_price`, `mysql_tbl_uajjsh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_r6gvb2');

INSERT INTO `mysql_tbl_k1e89e` (`mysql_tbl_k1e89e_event_id`, `mysql_tbl_k1e89e_event_name`, `mysql_tbl_k1e89e_event_date`, `mysql_tbl_k1e89e_venue_id`, `mysql_tbl_k1e89e_total_seats`) VALUES (1, 'mysql_tbl_r6gvb2', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sko18` (
    `mysql_tbl_5sko18_product_id` INT,
    `mysql_tbl_5sko18_category_id` INT
);

INSERT INTO `mysql_tbl_5sko18` (`mysql_tbl_5sko18_product_id`, `mysql_tbl_5sko18_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqq5s` (
    `mysql_tbl_kvqq5s_customer_id` INT,
    `mysql_tbl_kvqq5s_status` VARCHAR(50),
    `mysql_tbl_kvqq5s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvqq5s` (`mysql_tbl_kvqq5s_customer_id`, `mysql_tbl_kvqq5s_status`, `mysql_tbl_kvqq5s_monthly_cost`) VALUES (1, 'mysql_tbl_r6gvb2', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9hi8` (
    `mysql_tbl_nh9hi8_part_id` INT,
    `mysql_tbl_nh9hi8_part_name` VARCHAR(50),
    `mysql_tbl_nh9hi8_category_id` INT,
    `mysql_tbl_nh9hi8_price` DECIMAL(10,2),
    `mysql_tbl_nh9hi8_stock_quantity` INT,
    `mysql_tbl_nh9hi8_reorder_point` INT
);

INSERT INTO `mysql_tbl_nh9hi8` (`mysql_tbl_nh9hi8_part_id`, `mysql_tbl_nh9hi8_part_name`, `mysql_tbl_nh9hi8_category_id`, `mysql_tbl_nh9hi8_price`, `mysql_tbl_nh9hi8_stock_quantity`, `mysql_tbl_nh9hi8_reorder_point`) VALUES (1, 'mysql_tbl_r6gvb2', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hiqpn` (
    `mysql_tbl_1hiqpn_order_id` INT,
    `mysql_tbl_1hiqpn_customer_id` INT,
    `mysql_tbl_1hiqpn_order_date` DATE,
    `mysql_tbl_1hiqpn_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hiqpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngbey` (
    `mysql_tbl_xngbey_order_id` INT,
    `mysql_tbl_xngbey_product_id` INT,
    `mysql_tbl_xngbey_quantity` INT
);

INSERT INTO `mysql_tbl_1hiqpn` (`mysql_tbl_1hiqpn_order_id`, `mysql_tbl_1hiqpn_customer_id`, `mysql_tbl_1hiqpn_order_date`, `mysql_tbl_1hiqpn_total_amount`, `mysql_tbl_1hiqpn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_r6gvb2');

INSERT INTO `mysql_tbl_xngbey` (`mysql_tbl_xngbey_order_id`, `mysql_tbl_xngbey_product_id`, `mysql_tbl_xngbey_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceiz7m` (
    `mysql_tbl_ceiz7m_order_id` INT,
    `mysql_tbl_ceiz7m_customer_id` INT,
    `mysql_tbl_ceiz7m_order_date` DATE,
    `mysql_tbl_ceiz7m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw2xmk` (
    `mysql_tbl_aw2xmk_customer_id` INT,
    `mysql_tbl_aw2xmk_country` INT
);

INSERT INTO `mysql_tbl_ceiz7m` (`mysql_tbl_ceiz7m_order_id`, `mysql_tbl_ceiz7m_customer_id`, `mysql_tbl_ceiz7m_order_date`, `mysql_tbl_ceiz7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aw2xmk` (`mysql_tbl_aw2xmk_customer_id`, `mysql_tbl_aw2xmk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8i29i` (
    `mysql_tbl_u8i29i_campaign_id` INT,
    `mysql_tbl_u8i29i_start_date` DATE
);

INSERT INTO `mysql_tbl_u8i29i` (`mysql_tbl_u8i29i_campaign_id`, `mysql_tbl_u8i29i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kqz5` (
    `mysql_tbl_z1kqz5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1kqz5` (`mysql_tbl_z1kqz5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6u5dg` (
    `mysql_tbl_z6u5dg_emp_id` INT,
    `mysql_tbl_z6u5dg_department_id` INT
);

INSERT INTO `mysql_tbl_z6u5dg` (`mysql_tbl_z6u5dg_emp_id`, `mysql_tbl_z6u5dg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbz1t` (
    `mysql_tbl_jlbz1t_product_id` INT,
    `mysql_tbl_jlbz1t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jlbz1t` (`mysql_tbl_jlbz1t_product_id`, `mysql_tbl_jlbz1t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpbea` (
    `mysql_tbl_0wpbea_school_id` INT,
    `mysql_tbl_0wpbea_name` VARCHAR(50),
    `mysql_tbl_0wpbea_district` INT,
    `mysql_tbl_0wpbea_school_type` VARCHAR(50),
    `mysql_tbl_0wpbea_enrollment_count` INT,
    `mysql_tbl_0wpbea_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju666n` (
    `mysql_tbl_ju666n_student_id` INT,
    `mysql_tbl_ju666n_school_id` INT,
    `mysql_tbl_ju666n_grade_level` INT,
    `mysql_tbl_ju666n_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0wpbea` (`mysql_tbl_0wpbea_school_id`, `mysql_tbl_0wpbea_name`, `mysql_tbl_0wpbea_district`, `mysql_tbl_0wpbea_school_type`, `mysql_tbl_0wpbea_enrollment_count`, `mysql_tbl_0wpbea_budget_per_student`) VALUES (1, 'mysql_tbl_r6gvb2', 1, 'mysql_tbl_r6gvb2', 1, 1);

INSERT INTO `mysql_tbl_ju666n` (`mysql_tbl_ju666n_student_id`, `mysql_tbl_ju666n_school_id`, `mysql_tbl_ju666n_grade_level`, `mysql_tbl_ju666n_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej99w0` (
    `mysql_tbl_ej99w0_product_id` INT,
    `mysql_tbl_ej99w0_category_id` INT,
    `mysql_tbl_ej99w0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ier4xg` (
    `mysql_tbl_ier4xg_category_id` INT,
    `mysql_tbl_ier4xg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej99w0` (`mysql_tbl_ej99w0_product_id`, `mysql_tbl_ej99w0_category_id`, `mysql_tbl_ej99w0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ier4xg` (`mysql_tbl_ier4xg_category_id`, `mysql_tbl_ier4xg_name`) VALUES (1, 'mysql_tbl_r6gvb2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbj5sw` (
    `mysql_tbl_bbj5sw_supplier_id` INT
);

INSERT INTO `mysql_tbl_bbj5sw` (`mysql_tbl_bbj5sw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je2lx5` (
    `mysql_tbl_je2lx5_restaurant_id` INT,
    `mysql_tbl_je2lx5_cuisine_type` VARCHAR(50),
    `mysql_tbl_je2lx5_average_price` DECIMAL(10,2),
    `mysql_tbl_je2lx5_rating` DECIMAL(3,1),
    `mysql_tbl_je2lx5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2ha3` (
    `mysql_tbl_yw2ha3_order_id` INT,
    `mysql_tbl_yw2ha3_restaurant_id` INT,
    `mysql_tbl_yw2ha3_customer_id` INT,
    `mysql_tbl_yw2ha3_order_total` DECIMAL(10,2),
    `mysql_tbl_yw2ha3_delivery_distance` INT
);

INSERT INTO `mysql_tbl_je2lx5` (`mysql_tbl_je2lx5_restaurant_id`, `mysql_tbl_je2lx5_cuisine_type`, `mysql_tbl_je2lx5_average_price`, `mysql_tbl_je2lx5_rating`, `mysql_tbl_je2lx5_delivery_radius_miles`) VALUES (1, 'mysql_tbl_r6gvb2', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_yw2ha3` (`mysql_tbl_yw2ha3_order_id`, `mysql_tbl_yw2ha3_restaurant_id`, `mysql_tbl_yw2ha3_customer_id`, `mysql_tbl_yw2ha3_order_total`, `mysql_tbl_yw2ha3_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrd8ce` (
    `mysql_tbl_vrd8ce_emp_id` INT,
    `mysql_tbl_vrd8ce_salary` INT,
    `mysql_tbl_vrd8ce_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrd8ce` (`mysql_tbl_vrd8ce_emp_id`, `mysql_tbl_vrd8ce_salary`, `mysql_tbl_vrd8ce_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni3elq` (
    `mysql_tbl_ni3elq_order_id` INT,
    `mysql_tbl_ni3elq_customer_id` INT,
    `mysql_tbl_ni3elq_order_date` DATE,
    `mysql_tbl_ni3elq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3pzh` (
    `mysql_tbl_lx3pzh_customer_id` INT,
    `mysql_tbl_lx3pzh_country` INT
);

INSERT INTO `mysql_tbl_ni3elq` (`mysql_tbl_ni3elq_order_id`, `mysql_tbl_ni3elq_customer_id`, `mysql_tbl_ni3elq_order_date`, `mysql_tbl_ni3elq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lx3pzh` (`mysql_tbl_lx3pzh_customer_id`, `mysql_tbl_lx3pzh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p91rby` (
    `mysql_tbl_p91rby_enrollment_id` INT,
    `mysql_tbl_p91rby_child_id` INT,
    `mysql_tbl_p91rby_program_type` VARCHAR(50),
    `mysql_tbl_p91rby_hours_per_week` INT,
    `mysql_tbl_p91rby_weekly_rate` INT,
    `mysql_tbl_p91rby_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fihns` (
    `mysql_tbl_1fihns_child_id` INT,
    `mysql_tbl_1fihns_date_of_birth` DATE,
    `mysql_tbl_1fihns_parent_id` INT
);

INSERT INTO `mysql_tbl_p91rby` (`mysql_tbl_p91rby_enrollment_id`, `mysql_tbl_p91rby_child_id`, `mysql_tbl_p91rby_program_type`, `mysql_tbl_p91rby_hours_per_week`, `mysql_tbl_p91rby_weekly_rate`, `mysql_tbl_p91rby_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1fihns` (`mysql_tbl_1fihns_child_id`, `mysql_tbl_1fihns_date_of_birth`, `mysql_tbl_1fihns_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woyrsv` (
    `mysql_tbl_woyrsv_dept_id` INT,
    `mysql_tbl_woyrsv_name` VARCHAR(50),
    `mysql_tbl_woyrsv_manager_id` INT,
    `mysql_tbl_woyrsv_headcount` INT,
    `mysql_tbl_woyrsv_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o22ir0` (
    `mysql_tbl_o22ir0_emp_id` INT,
    `mysql_tbl_o22ir0_dept_id` INT,
    `mysql_tbl_o22ir0_salary` INT,
    `mysql_tbl_o22ir0_hire_date` DATE,
    `mysql_tbl_o22ir0_performance_score` INT
);

INSERT INTO `mysql_tbl_woyrsv` (`mysql_tbl_woyrsv_dept_id`, `mysql_tbl_woyrsv_name`, `mysql_tbl_woyrsv_manager_id`, `mysql_tbl_woyrsv_headcount`, `mysql_tbl_woyrsv_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o22ir0` (`mysql_tbl_o22ir0_emp_id`, `mysql_tbl_o22ir0_dept_id`, `mysql_tbl_o22ir0_salary`, `mysql_tbl_o22ir0_hire_date`, `mysql_tbl_o22ir0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqdz1` (
    `mysql_tbl_3zqdz1_campaign_id` INT,
    `mysql_tbl_3zqdz1_start_date` DATE,
    `mysql_tbl_3zqdz1_end_date` DATE
);

INSERT INTO `mysql_tbl_3zqdz1` (`mysql_tbl_3zqdz1_campaign_id`, `mysql_tbl_3zqdz1_start_date`, `mysql_tbl_3zqdz1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlbz1t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jlbz1t`
    WHERE mysql_tbl_jlbz1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wpbea_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0wpbea_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0wpbea`
    WHERE mysql_tbl_0wpbea_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ju666n_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ju666n`
    WHERE mysql_tbl_ju666n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ju666n_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ju666n`
    WHERE mysql_tbl_ju666n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_z6u5dg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z6u5dg`
    WHERE mysql_tbl_z6u5dg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_z6u5dg`
    WHERE mysql_tbl_z6u5dg_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7jjcjm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7jjcjm`
    WHERE mysql_tbl_7jjcjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_RECENCY_SCORE);
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

    SELECT mysql_tbl_aw2xmk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aw2xmk`
    WHERE mysql_tbl_aw2xmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ceiz7m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ceiz7m`
    WHERE mysql_tbl_ceiz7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ceiz7m_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ceiz7m` O
    JOIN `mysql_tbl_aw2xmk` C ON mysql_tbl_ceiz7m_CUSTOMER_ID = mysql_tbl_aw2xmk_CUSTOMER_ID
    WHERE mysql_tbl_aw2xmk_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh9hi8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nh9hi8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_nh9hi8`
    WHERE mysql_tbl_nh9hi8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_xngbey_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_xngbey` OI
    JOIN `mysql_tbl_7t2sjt` P ON mysql_tbl_xngbey_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xngbey_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kvqq5s_STATUS, COALESCE(mysql_tbl_kvqq5s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kvqq5s`
    WHERE mysql_tbl_kvqq5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT COALESCE(SUM(mysql_tbl_uajjsh_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_uajjsh`
    WHERE mysql_tbl_uajjsh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_uajjsh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_uajjsh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_k1e89e_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_k1e89e`
    WHERE mysql_tbl_k1e89e_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_r6gvb2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_r6gvb2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_woyrsv_HEADCOUNT, 10), COALESCE(mysql_tbl_woyrsv_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_woyrsv`
    WHERE mysql_tbl_woyrsv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o22ir0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_o22ir0`
    WHERE mysql_tbl_o22ir0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o22ir0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_o22ir0`
    WHERE mysql_tbl_o22ir0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3zqdz1_START_DATE, mysql_tbl_3zqdz1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3zqdz1`
    WHERE mysql_tbl_3zqdz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lx3pzh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lx3pzh` C
    JOIN `mysql_tbl_ni3elq` O ON mysql_tbl_lx3pzh_CUSTOMER_ID = mysql_tbl_ni3elq_CUSTOMER_ID
    WHERE mysql_tbl_lx3pzh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lx3pzh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ni3elq_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1fihns_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1fihns`
    WHERE mysql_tbl_1fihns_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_p91rby_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_p91rby`
    WHERE mysql_tbl_p91rby_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_p91rby_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je2lx5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_je2lx5_RATING, 3.0), COALESCE(mysql_tbl_je2lx5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_je2lx5`
    WHERE mysql_tbl_je2lx5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ej99w0_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ej99w0` P ON OI.PRODUCT_ID = mysql_tbl_ej99w0_PRODUCT_ID
    WHERE mysql_tbl_ej99w0_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ej99w0_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ej99w0` P ON OI.PRODUCT_ID = mysql_tbl_ej99w0_PRODUCT_ID
    WHERE mysql_tbl_ej99w0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrd8ce_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vrd8ce_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vrd8ce`
    WHERE mysql_tbl_vrd8ce_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bbj5sw`
    WHERE mysql_tbl_bbj5sw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7t2sjt`
    WHERE mysql_tbl_bbj5sw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_wst9xi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_w57kj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_vn5a73`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        SET V_COUNTER = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u8i29i_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u8i29i`
    WHERE mysql_tbl_u8i29i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1kqz5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z1kqz5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5sko18`
    WHERE mysql_tbl_5sko18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5sko18` P ON OI.PRODUCT_ID = mysql_tbl_5sko18_PRODUCT_ID
    WHERE mysql_tbl_5sko18_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0lzdy2_MONTHLY_COST, 0), mysql_tbl_0lzdy2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0lzdy2`
    WHERE mysql_tbl_0lzdy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r0vcyk_PLAN_TYPE, COALESCE(mysql_tbl_r0vcyk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r0vcyk`
    WHERE mysql_tbl_r0vcyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);