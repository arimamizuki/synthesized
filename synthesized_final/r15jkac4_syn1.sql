/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fotsd` (
    `mysql_tbl_1fotsd_product_id` INT,
    `mysql_tbl_1fotsd_price` DECIMAL(10,2),
    `mysql_tbl_1fotsd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fotsd` (`mysql_tbl_1fotsd_product_id`, `mysql_tbl_1fotsd_price`, `mysql_tbl_1fotsd_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_musg60` (
    `mysql_tbl_musg60_customer_id` INT,
    `mysql_tbl_musg60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_musg60` (`mysql_tbl_musg60_customer_id`, `mysql_tbl_musg60_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io1nu3` (
    `mysql_tbl_io1nu3_course_id` INT,
    `mysql_tbl_io1nu3_department_id` INT,
    `mysql_tbl_io1nu3_credits` INT,
    `mysql_tbl_io1nu3_difficulty_level` INT,
    `mysql_tbl_io1nu3_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdqwwi` (
    `mysql_tbl_fdqwwi_student_id` INT,
    `mysql_tbl_fdqwwi_course_id` INT,
    `mysql_tbl_fdqwwi_grade` INT,
    `mysql_tbl_fdqwwi_semester` INT
);

INSERT INTO `mysql_tbl_io1nu3` (`mysql_tbl_io1nu3_course_id`, `mysql_tbl_io1nu3_department_id`, `mysql_tbl_io1nu3_credits`, `mysql_tbl_io1nu3_difficulty_level`, `mysql_tbl_io1nu3_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdqwwi` (`mysql_tbl_fdqwwi_student_id`, `mysql_tbl_fdqwwi_course_id`, `mysql_tbl_fdqwwi_grade`, `mysql_tbl_fdqwwi_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvu1t` (
    `mysql_tbl_5jvu1t_customer_id` INT,
    `mysql_tbl_5jvu1t_order_date` DATE,
    `mysql_tbl_5jvu1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jvu1t` (`mysql_tbl_5jvu1t_customer_id`, `mysql_tbl_5jvu1t_order_date`, `mysql_tbl_5jvu1t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xr0h` (
    `mysql_tbl_x0xr0h_supplier_id` INT,
    `mysql_tbl_x0xr0h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0xr0h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr0ov` (
    `mysql_tbl_bbr0ov_product_id` INT,
    `mysql_tbl_bbr0ov_supplier_id` INT,
    `mysql_tbl_bbr0ov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0xr0h` (`mysql_tbl_x0xr0h_supplier_id`, `mysql_tbl_x0xr0h_supplier_rating`, `mysql_tbl_x0xr0h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bbr0ov` (`mysql_tbl_bbr0ov_product_id`, `mysql_tbl_bbr0ov_supplier_id`, `mysql_tbl_bbr0ov_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62jnp` (
    `mysql_tbl_r62jnp_customer_id` INT,
    `mysql_tbl_r62jnp_registration_date` DATE
);

INSERT INTO `mysql_tbl_r62jnp` (`mysql_tbl_r62jnp_customer_id`, `mysql_tbl_r62jnp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haowhj` (
    `mysql_tbl_haowhj_emp_id` INT,
    `mysql_tbl_haowhj_department_id` INT,
    `mysql_tbl_haowhj_salary` INT,
    `mysql_tbl_haowhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnn5yr` (
    `mysql_tbl_bnn5yr_department_id` INT,
    `mysql_tbl_bnn5yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haowhj` (`mysql_tbl_haowhj_emp_id`, `mysql_tbl_haowhj_department_id`, `mysql_tbl_haowhj_salary`, `mysql_tbl_haowhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bnn5yr` (`mysql_tbl_bnn5yr_department_id`, `mysql_tbl_bnn5yr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_himdxw` (
    `mysql_tbl_himdxw_playlist_id` INT,
    `mysql_tbl_himdxw_user_id` INT,
    `mysql_tbl_himdxw_playlist_name` VARCHAR(50),
    `mysql_tbl_himdxw_track_count` INT,
    `mysql_tbl_himdxw_total_duration` DECIMAL(10,2),
    `mysql_tbl_himdxw_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dilor` (
    `mysql_tbl_2dilor_follower_id` INT,
    `mysql_tbl_2dilor_playlist_id` INT,
    `mysql_tbl_2dilor_follow_date` DATE
);

INSERT INTO `mysql_tbl_himdxw` (`mysql_tbl_himdxw_playlist_id`, `mysql_tbl_himdxw_user_id`, `mysql_tbl_himdxw_playlist_name`, `mysql_tbl_himdxw_track_count`, `mysql_tbl_himdxw_total_duration`, `mysql_tbl_himdxw_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2dilor` (`mysql_tbl_2dilor_follower_id`, `mysql_tbl_2dilor_playlist_id`, `mysql_tbl_2dilor_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5coz` (
    `mysql_tbl_bj5coz_campaign_id` INT,
    `mysql_tbl_bj5coz_status` VARCHAR(50),
    `mysql_tbl_bj5coz_budget` INT,
    `mysql_tbl_bj5coz_start_date` DATE
);

INSERT INTO `mysql_tbl_bj5coz` (`mysql_tbl_bj5coz_campaign_id`, `mysql_tbl_bj5coz_status`, `mysql_tbl_bj5coz_budget`, `mysql_tbl_bj5coz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunjdx` (
    `mysql_tbl_sunjdx_product_id` INT,
    `mysql_tbl_sunjdx_price` DECIMAL(10,2),
    `mysql_tbl_sunjdx_category_id` INT
);

INSERT INTO `mysql_tbl_sunjdx` (`mysql_tbl_sunjdx_product_id`, `mysql_tbl_sunjdx_price`, `mysql_tbl_sunjdx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ira9` (
    `mysql_tbl_d1ira9_customer_id` INT,
    `mysql_tbl_d1ira9_plan_type` VARCHAR(50),
    `mysql_tbl_d1ira9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4u2zz` (
    `mysql_tbl_y4u2zz_customer_id` INT,
    `mysql_tbl_y4u2zz_tier_level` INT
);

INSERT INTO `mysql_tbl_d1ira9` (`mysql_tbl_d1ira9_customer_id`, `mysql_tbl_d1ira9_plan_type`, `mysql_tbl_d1ira9_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_y4u2zz` (`mysql_tbl_y4u2zz_customer_id`, `mysql_tbl_y4u2zz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaeedn` (
    `mysql_tbl_vaeedn_emp_id` INT,
    `mysql_tbl_vaeedn_department_id` INT,
    `mysql_tbl_vaeedn_salary` INT,
    `mysql_tbl_vaeedn_hire_date` DATE,
    `mysql_tbl_vaeedn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_619uxt` (
    `mysql_tbl_619uxt_department_id` INT,
    `mysql_tbl_619uxt_name` VARCHAR(50),
    `mysql_tbl_619uxt_manager_id` INT
);

INSERT INTO `mysql_tbl_vaeedn` (`mysql_tbl_vaeedn_emp_id`, `mysql_tbl_vaeedn_department_id`, `mysql_tbl_vaeedn_salary`, `mysql_tbl_vaeedn_hire_date`, `mysql_tbl_vaeedn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_619uxt` (`mysql_tbl_619uxt_department_id`, `mysql_tbl_619uxt_name`, `mysql_tbl_619uxt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1my3h9` (
    `mysql_tbl_1my3h9_order_id` INT,
    `mysql_tbl_1my3h9_customer_id` INT,
    `mysql_tbl_1my3h9_order_date` DATE,
    `mysql_tbl_1my3h9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1my3h9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8h4d` (
    `mysql_tbl_1n8h4d_order_id` INT,
    `mysql_tbl_1n8h4d_product_id` INT,
    `mysql_tbl_1n8h4d_quantity` INT
);

INSERT INTO `mysql_tbl_1my3h9` (`mysql_tbl_1my3h9_order_id`, `mysql_tbl_1my3h9_customer_id`, `mysql_tbl_1my3h9_order_date`, `mysql_tbl_1my3h9_total_amount`, `mysql_tbl_1my3h9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1n8h4d` (`mysql_tbl_1n8h4d_order_id`, `mysql_tbl_1n8h4d_product_id`, `mysql_tbl_1n8h4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqdwp` (
    `mysql_tbl_lzqdwp_appt_id` INT,
    `mysql_tbl_lzqdwp_client_id` INT,
    `mysql_tbl_lzqdwp_stylist_id` INT,
    `mysql_tbl_lzqdwp_service_id` INT,
    `mysql_tbl_lzqdwp_appointment_date` DATE,
    `mysql_tbl_lzqdwp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15q9d` (
    `mysql_tbl_x15q9d_service_id` INT,
    `mysql_tbl_x15q9d_service_name` VARCHAR(50),
    `mysql_tbl_x15q9d_base_price` DECIMAL(10,2),
    `mysql_tbl_x15q9d_category` INT
);

INSERT INTO `mysql_tbl_lzqdwp` (`mysql_tbl_lzqdwp_appt_id`, `mysql_tbl_lzqdwp_client_id`, `mysql_tbl_lzqdwp_stylist_id`, `mysql_tbl_lzqdwp_service_id`, `mysql_tbl_lzqdwp_appointment_date`, `mysql_tbl_lzqdwp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x15q9d` (`mysql_tbl_x15q9d_service_id`, `mysql_tbl_x15q9d_service_name`, `mysql_tbl_x15q9d_base_price`, `mysql_tbl_x15q9d_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvrjm` (
    `mysql_tbl_jrvrjm_campaign_id` INT,
    `mysql_tbl_jrvrjm_start_date` DATE,
    `mysql_tbl_jrvrjm_end_date` DATE
);

INSERT INTO `mysql_tbl_jrvrjm` (`mysql_tbl_jrvrjm_campaign_id`, `mysql_tbl_jrvrjm_start_date`, `mysql_tbl_jrvrjm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8prwpw` (
    `mysql_tbl_8prwpw_order_id` INT,
    `mysql_tbl_8prwpw_customer_id` INT,
    `mysql_tbl_8prwpw_store_id` INT,
    `mysql_tbl_8prwpw_order_date` DATE,
    `mysql_tbl_8prwpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_8prwpw_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziu2sp` (
    `mysql_tbl_ziu2sp_store_id` INT,
    `mysql_tbl_ziu2sp_name` VARCHAR(50),
    `mysql_tbl_ziu2sp_region` INT,
    `mysql_tbl_ziu2sp_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8prwpw` (`mysql_tbl_8prwpw_order_id`, `mysql_tbl_8prwpw_customer_id`, `mysql_tbl_8prwpw_store_id`, `mysql_tbl_8prwpw_order_date`, `mysql_tbl_8prwpw_total_amount`, `mysql_tbl_8prwpw_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ziu2sp` (`mysql_tbl_ziu2sp_store_id`, `mysql_tbl_ziu2sp_name`, `mysql_tbl_ziu2sp_region`, `mysql_tbl_ziu2sp_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9m8bf` (
    `mysql_tbl_v9m8bf_return_id` INT,
    `mysql_tbl_v9m8bf_transaction_id` INT,
    `mysql_tbl_v9m8bf_customer_id` INT,
    `mysql_tbl_v9m8bf_return_date` DATE,
    `mysql_tbl_v9m8bf_item_count` INT,
    `mysql_tbl_v9m8bf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3fwo` (
    `mysql_tbl_8i3fwo_transaction_id` INT,
    `mysql_tbl_8i3fwo_store_id` INT,
    `mysql_tbl_8i3fwo_transaction_date` DATE,
    `mysql_tbl_8i3fwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9m8bf` (`mysql_tbl_v9m8bf_return_id`, `mysql_tbl_v9m8bf_transaction_id`, `mysql_tbl_v9m8bf_customer_id`, `mysql_tbl_v9m8bf_return_date`, `mysql_tbl_v9m8bf_item_count`, `mysql_tbl_v9m8bf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8i3fwo` (`mysql_tbl_8i3fwo_transaction_id`, `mysql_tbl_8i3fwo_store_id`, `mysql_tbl_8i3fwo_transaction_date`, `mysql_tbl_8i3fwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwvsj` (
    `mysql_tbl_uvwvsj_campaign_id` INT,
    `mysql_tbl_uvwvsj_start_date` DATE,
    `mysql_tbl_uvwvsj_end_date` DATE
);

INSERT INTO `mysql_tbl_uvwvsj` (`mysql_tbl_uvwvsj_campaign_id`, `mysql_tbl_uvwvsj_start_date`, `mysql_tbl_uvwvsj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyt7xq` (
    `mysql_tbl_iyt7xq_reg_id` INT,
    `mysql_tbl_iyt7xq_attendee_id` INT,
    `mysql_tbl_iyt7xq_conference_id` INT,
    `mysql_tbl_iyt7xq_registration_date` DATE,
    `mysql_tbl_iyt7xq_ticket_type` VARCHAR(50),
    `mysql_tbl_iyt7xq_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s6efp` (
    `mysql_tbl_8s6efp_conference_id` INT,
    `mysql_tbl_8s6efp_name` VARCHAR(50),
    `mysql_tbl_8s6efp_start_date` DATE,
    `mysql_tbl_8s6efp_venue_id` INT,
    `mysql_tbl_8s6efp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyt7xq` (`mysql_tbl_iyt7xq_reg_id`, `mysql_tbl_iyt7xq_attendee_id`, `mysql_tbl_iyt7xq_conference_id`, `mysql_tbl_iyt7xq_registration_date`, `mysql_tbl_iyt7xq_ticket_type`, `mysql_tbl_iyt7xq_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8s6efp` (`mysql_tbl_8s6efp_conference_id`, `mysql_tbl_8s6efp_name`, `mysql_tbl_8s6efp_start_date`, `mysql_tbl_8s6efp_venue_id`, `mysql_tbl_8s6efp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_vaeedn`
    WHERE mysql_tbl_vaeedn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vaeedn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vaeedn`
    WHERE mysql_tbl_vaeedn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vaeedn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vaeedn`
    WHERE mysql_tbl_vaeedn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1n8h4d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1n8h4d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1n8h4d`
    WHERE mysql_tbl_1n8h4d_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_haowhj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_haowhj`
    WHERE mysql_tbl_haowhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bnn5yr`
    WHERE mysql_tbl_bnn5yr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ziu2sp_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8prwpw` O
    JOIN `mysql_tbl_ziu2sp` S ON mysql_tbl_8prwpw_STORE_ID = mysql_tbl_ziu2sp_STORE_ID
    WHERE mysql_tbl_8prwpw_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s6efp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8s6efp`
    WHERE mysql_tbl_8s6efp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uvwvsj_END_DATE, mysql_tbl_uvwvsj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uvwvsj`
    WHERE mysql_tbl_uvwvsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8i3fwo`
    WHERE mysql_tbl_8i3fwo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8i3fwo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_v9m8bf` R
    JOIN `mysql_tbl_8i3fwo` T ON mysql_tbl_v9m8bf_TRANSACTION_ID = mysql_tbl_8i3fwo_TRANSACTION_ID
    WHERE mysql_tbl_8i3fwo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_v9m8bf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4i1xvg AS (SELECT * FROM `mysql_tbl_22r2ip` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4i1xvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ivuli0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ivuli0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivuli0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_x15q9d_BASE_PRICE, 50), COALESCE(mysql_tbl_lzqdwp_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_lzqdwp` A
    JOIN `mysql_tbl_x15q9d` S ON mysql_tbl_lzqdwp_SERVICE_ID = mysql_tbl_x15q9d_SERVICE_ID
    WHERE mysql_tbl_lzqdwp_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r62jnp_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_r62jnp`
    WHERE mysql_tbl_r62jnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0xr0h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0xr0h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0xr0h`
    WHERE mysql_tbl_x0xr0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bbr0ov`
    WHERE mysql_tbl_bbr0ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_musg60_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_musg60`
    WHERE mysql_tbl_musg60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_io1nu3_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_io1nu3_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_io1nu3`
    WHERE mysql_tbl_io1nu3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_fdqwwi`
    WHERE mysql_tbl_fdqwwi_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_fdqwwi_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_fdqwwi`
    WHERE mysql_tbl_fdqwwi_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jrvrjm_START_DATE, mysql_tbl_jrvrjm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jrvrjm`
    WHERE mysql_tbl_jrvrjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bj5coz_STATUS, COALESCE(mysql_tbl_bj5coz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bj5coz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bj5coz`
    WHERE mysql_tbl_bj5coz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sunjdx` P ON OI.PRODUCT_ID = mysql_tbl_sunjdx_PRODUCT_ID
    WHERE mysql_tbl_sunjdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d1ira9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d1ira9`
    WHERE mysql_tbl_d1ira9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y4u2zz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y4u2zz`
    WHERE mysql_tbl_y4u2zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_himdxw_TRACK_COUNT, 0), COALESCE(mysql_tbl_himdxw_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_himdxw`
    WHERE mysql_tbl_himdxw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_2dilor`
    WHERE mysql_tbl_2dilor_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_5jvu1t_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5jvu1t` O
    WHERE mysql_tbl_5jvu1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fotsd_PRICE, 0), COALESCE(mysql_tbl_1fotsd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1fotsd`
    WHERE mysql_tbl_1fotsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);