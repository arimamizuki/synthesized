/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p18vq9` (
    `mysql_tbl_p18vq9_customer_id` INT,
    `mysql_tbl_p18vq9_tier_level` INT,
    `mysql_tbl_p18vq9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jik2i4` (
    `mysql_tbl_jik2i4_order_id` INT,
    `mysql_tbl_jik2i4_customer_id` INT,
    `mysql_tbl_jik2i4_order_date` DATE,
    `mysql_tbl_jik2i4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p18vq9` (`mysql_tbl_p18vq9_customer_id`, `mysql_tbl_p18vq9_tier_level`, `mysql_tbl_p18vq9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jik2i4` (`mysql_tbl_jik2i4_order_id`, `mysql_tbl_jik2i4_customer_id`, `mysql_tbl_jik2i4_order_date`, `mysql_tbl_jik2i4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2ymt` (
    `mysql_tbl_cv2ymt_product_id` INT,
    `mysql_tbl_cv2ymt_category_id` INT,
    `mysql_tbl_cv2ymt_price` DECIMAL(10,2),
    `mysql_tbl_cv2ymt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cv2ymt` (`mysql_tbl_cv2ymt_product_id`, `mysql_tbl_cv2ymt_category_id`, `mysql_tbl_cv2ymt_price`, `mysql_tbl_cv2ymt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8slnz` (
    `mysql_tbl_e8slnz_supplier_id` INT,
    `mysql_tbl_e8slnz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e8slnz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e8slnz` (`mysql_tbl_e8slnz_supplier_id`, `mysql_tbl_e8slnz_supplier_rating`, `mysql_tbl_e8slnz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnqij` (
    `mysql_tbl_qrnqij_customer_id` INT,
    `mysql_tbl_qrnqij_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qouk81` (
    `mysql_tbl_qouk81_order_id` INT,
    `mysql_tbl_qouk81_customer_id` INT,
    `mysql_tbl_qouk81_order_date` DATE
);

INSERT INTO `mysql_tbl_qrnqij` (`mysql_tbl_qrnqij_customer_id`, `mysql_tbl_qrnqij_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qouk81` (`mysql_tbl_qouk81_order_id`, `mysql_tbl_qouk81_customer_id`, `mysql_tbl_qouk81_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0etu` (
    `mysql_tbl_2k0etu_campaign_id` INT,
    `mysql_tbl_2k0etu_budget` INT,
    `mysql_tbl_2k0etu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi5bu7` (
    `mysql_tbl_zi5bu7_conversion_id` INT,
    `mysql_tbl_zi5bu7_campaign_id` INT,
    `mysql_tbl_zi5bu7_conversion_value` INT
);

INSERT INTO `mysql_tbl_2k0etu` (`mysql_tbl_2k0etu_campaign_id`, `mysql_tbl_2k0etu_budget`, `mysql_tbl_2k0etu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zi5bu7` (`mysql_tbl_zi5bu7_conversion_id`, `mysql_tbl_zi5bu7_campaign_id`, `mysql_tbl_zi5bu7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h3hku` (
    `mysql_tbl_3h3hku_reading_id` INT,
    `mysql_tbl_3h3hku_meter_id` INT,
    `mysql_tbl_3h3hku_reading_date` DATE,
    `mysql_tbl_3h3hku_kwh_used` INT,
    `mysql_tbl_3h3hku_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m513g` (
    `mysql_tbl_0m513g_tier_id` INT,
    `mysql_tbl_0m513g_tier_name` VARCHAR(50),
    `mysql_tbl_0m513g_min_kwh` INT,
    `mysql_tbl_0m513g_max_kwh` INT,
    `mysql_tbl_0m513g_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3h3hku` (`mysql_tbl_3h3hku_reading_id`, `mysql_tbl_3h3hku_meter_id`, `mysql_tbl_3h3hku_reading_date`, `mysql_tbl_3h3hku_kwh_used`, `mysql_tbl_3h3hku_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0m513g` (`mysql_tbl_0m513g_tier_id`, `mysql_tbl_0m513g_tier_name`, `mysql_tbl_0m513g_min_kwh`, `mysql_tbl_0m513g_max_kwh`, `mysql_tbl_0m513g_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zagw7s` (
    mysql_tbl_zagw7s_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zagw7s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zagw7s` (`mysql_tbl_zagw7s_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yweaw2` (
    `mysql_tbl_yweaw2_table_id` INT,
    `mysql_tbl_yweaw2_restaurant_id` INT,
    `mysql_tbl_yweaw2_capacity` INT,
    `mysql_tbl_yweaw2_is_outdoor` INT,
    `mysql_tbl_yweaw2_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3682` (
    `mysql_tbl_mr3682_reservation_id` INT,
    `mysql_tbl_mr3682_table_id` INT,
    `mysql_tbl_mr3682_customer_id` INT,
    `mysql_tbl_mr3682_party_size` INT,
    `mysql_tbl_mr3682_reservation_date` DATE,
    `mysql_tbl_mr3682_duration_minutes` INT
);

INSERT INTO `mysql_tbl_yweaw2` (`mysql_tbl_yweaw2_table_id`, `mysql_tbl_yweaw2_restaurant_id`, `mysql_tbl_yweaw2_capacity`, `mysql_tbl_yweaw2_is_outdoor`, `mysql_tbl_yweaw2_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr3682` (`mysql_tbl_mr3682_reservation_id`, `mysql_tbl_mr3682_table_id`, `mysql_tbl_mr3682_customer_id`, `mysql_tbl_mr3682_party_size`, `mysql_tbl_mr3682_reservation_date`, `mysql_tbl_mr3682_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98176r` (
    `mysql_tbl_98176r_customer_id` INT,
    `mysql_tbl_98176r_registration_date` DATE,
    `mysql_tbl_98176r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6cqj` (
    `mysql_tbl_ah6cqj_order_id` INT,
    `mysql_tbl_ah6cqj_customer_id` INT,
    `mysql_tbl_ah6cqj_order_date` DATE,
    `mysql_tbl_ah6cqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98176r` (`mysql_tbl_98176r_customer_id`, `mysql_tbl_98176r_registration_date`, `mysql_tbl_98176r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ah6cqj` (`mysql_tbl_ah6cqj_order_id`, `mysql_tbl_ah6cqj_customer_id`, `mysql_tbl_ah6cqj_order_date`, `mysql_tbl_ah6cqj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92adem` (
    `mysql_tbl_92adem_ticket_id` INT,
    `mysql_tbl_92adem_resort_id` INT,
    `mysql_tbl_92adem_skier_id` INT,
    `mysql_tbl_92adem_ticket_type` VARCHAR(50),
    `mysql_tbl_92adem_num_days` INT,
    `mysql_tbl_92adem_daily_rate` INT,
    `mysql_tbl_92adem_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2pyy1` (
    `mysql_tbl_h2pyy1_resort_id` INT,
    `mysql_tbl_h2pyy1_resort_name` VARCHAR(50),
    `mysql_tbl_h2pyy1_elevation` INT,
    `mysql_tbl_h2pyy1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92adem` (`mysql_tbl_92adem_ticket_id`, `mysql_tbl_92adem_resort_id`, `mysql_tbl_92adem_skier_id`, `mysql_tbl_92adem_ticket_type`, `mysql_tbl_92adem_num_days`, `mysql_tbl_92adem_daily_rate`, `mysql_tbl_92adem_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_h2pyy1` (`mysql_tbl_h2pyy1_resort_id`, `mysql_tbl_h2pyy1_resort_name`, `mysql_tbl_h2pyy1_elevation`, `mysql_tbl_h2pyy1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa4lzk` (
    `mysql_tbl_fa4lzk_customer_id` INT,
    `mysql_tbl_fa4lzk_plan_type` VARCHAR(50),
    `mysql_tbl_fa4lzk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fa4lzk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9flyu` (
    `mysql_tbl_i9flyu_customer_id` INT,
    `mysql_tbl_i9flyu_tier_level` INT
);

INSERT INTO `mysql_tbl_fa4lzk` (`mysql_tbl_fa4lzk_customer_id`, `mysql_tbl_fa4lzk_plan_type`, `mysql_tbl_fa4lzk_monthly_cost`, `mysql_tbl_fa4lzk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i9flyu` (`mysql_tbl_i9flyu_customer_id`, `mysql_tbl_i9flyu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge551q` (
    `mysql_tbl_ge551q_product_id` INT,
    `mysql_tbl_ge551q_category_id` INT,
    `mysql_tbl_ge551q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge551q` (`mysql_tbl_ge551q_product_id`, `mysql_tbl_ge551q_category_id`, `mysql_tbl_ge551q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a68o8` (
    `mysql_tbl_0a68o8_emp_id` INT,
    `mysql_tbl_0a68o8_department_id` INT,
    `mysql_tbl_0a68o8_salary` INT,
    `mysql_tbl_0a68o8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4dap1` (
    `mysql_tbl_j4dap1_department_id` INT,
    `mysql_tbl_j4dap1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a68o8` (`mysql_tbl_0a68o8_emp_id`, `mysql_tbl_0a68o8_department_id`, `mysql_tbl_0a68o8_salary`, `mysql_tbl_0a68o8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4dap1` (`mysql_tbl_j4dap1_department_id`, `mysql_tbl_j4dap1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr12ge` (
    `mysql_tbl_lr12ge_booking_id` INT,
    `mysql_tbl_lr12ge_customer_id` INT,
    `mysql_tbl_lr12ge_provider_id` INT,
    `mysql_tbl_lr12ge_service_type` VARCHAR(50),
    `mysql_tbl_lr12ge_scheduled_date` DATE,
    `mysql_tbl_lr12ge_duration_hours` INT,
    `mysql_tbl_lr12ge_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj58au` (
    `mysql_tbl_tj58au_provider_id` INT,
    `mysql_tbl_tj58au_rating` DECIMAL(3,1),
    `mysql_tbl_tj58au_years_experience` INT,
    `mysql_tbl_tj58au_is_available` INT
);

INSERT INTO `mysql_tbl_lr12ge` (`mysql_tbl_lr12ge_booking_id`, `mysql_tbl_lr12ge_customer_id`, `mysql_tbl_lr12ge_provider_id`, `mysql_tbl_lr12ge_service_type`, `mysql_tbl_lr12ge_scheduled_date`, `mysql_tbl_lr12ge_duration_hours`, `mysql_tbl_lr12ge_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tj58au` (`mysql_tbl_tj58au_provider_id`, `mysql_tbl_tj58au_rating`, `mysql_tbl_tj58au_years_experience`, `mysql_tbl_tj58au_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h76dkm` (
    `mysql_tbl_h76dkm_emp_id` INT,
    `mysql_tbl_h76dkm_department_id` INT,
    `mysql_tbl_h76dkm_salary` INT,
    `mysql_tbl_h76dkm_hire_date` DATE,
    `mysql_tbl_h76dkm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qdzy` (
    `mysql_tbl_74qdzy_department_id` INT,
    `mysql_tbl_74qdzy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h76dkm` (`mysql_tbl_h76dkm_emp_id`, `mysql_tbl_h76dkm_department_id`, `mysql_tbl_h76dkm_salary`, `mysql_tbl_h76dkm_hire_date`, `mysql_tbl_h76dkm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_74qdzy` (`mysql_tbl_74qdzy_department_id`, `mysql_tbl_74qdzy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmfnl` (
    `mysql_tbl_zhmfnl_task_id` INT,
    `mysql_tbl_zhmfnl_project_id` INT,
    `mysql_tbl_zhmfnl_assignee_id` INT,
    `mysql_tbl_zhmfnl_estimated_hours` INT,
    `mysql_tbl_zhmfnl_actual_hours` INT,
    `mysql_tbl_zhmfnl_status` VARCHAR(50),
    `mysql_tbl_zhmfnl_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aykurp` (
    `mysql_tbl_aykurp_project_id` INT,
    `mysql_tbl_aykurp_project_name` VARCHAR(50),
    `mysql_tbl_aykurp_start_date` DATE,
    `mysql_tbl_aykurp_deadline` INT,
    `mysql_tbl_aykurp_budget` INT
);

INSERT INTO `mysql_tbl_zhmfnl` (`mysql_tbl_zhmfnl_task_id`, `mysql_tbl_zhmfnl_project_id`, `mysql_tbl_zhmfnl_assignee_id`, `mysql_tbl_zhmfnl_estimated_hours`, `mysql_tbl_zhmfnl_actual_hours`, `mysql_tbl_zhmfnl_status`, `mysql_tbl_zhmfnl_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aykurp` (`mysql_tbl_aykurp_project_id`, `mysql_tbl_aykurp_project_name`, `mysql_tbl_aykurp_start_date`, `mysql_tbl_aykurp_deadline`, `mysql_tbl_aykurp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iur5bj` (
    `mysql_tbl_iur5bj_order_id` INT,
    `mysql_tbl_iur5bj_customer_id` INT,
    `mysql_tbl_iur5bj_order_date` DATE,
    `mysql_tbl_iur5bj_total_amount` DECIMAL(10,2),
    `mysql_tbl_iur5bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yaq4k` (
    `mysql_tbl_1yaq4k_refund_id` INT,
    `mysql_tbl_1yaq4k_order_id` INT,
    `mysql_tbl_1yaq4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iur5bj` (`mysql_tbl_iur5bj_order_id`, `mysql_tbl_iur5bj_customer_id`, `mysql_tbl_iur5bj_order_date`, `mysql_tbl_iur5bj_total_amount`, `mysql_tbl_iur5bj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1yaq4k` (`mysql_tbl_1yaq4k_refund_id`, `mysql_tbl_1yaq4k_order_id`, `mysql_tbl_1yaq4k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzofc6` (
    `mysql_tbl_gzofc6_store_id` INT,
    `mysql_tbl_gzofc6_region` INT,
    `mysql_tbl_gzofc6_store_type` VARCHAR(50),
    `mysql_tbl_gzofc6_monthly_rent` INT,
    `mysql_tbl_gzofc6_sales_target` INT,
    `mysql_tbl_gzofc6_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zhu3` (
    `mysql_tbl_19zhu3_employee_id` INT,
    `mysql_tbl_19zhu3_store_id` INT,
    `mysql_tbl_19zhu3_role` INT,
    `mysql_tbl_19zhu3_salary` INT,
    `mysql_tbl_19zhu3_hire_date` DATE
);

INSERT INTO `mysql_tbl_gzofc6` (`mysql_tbl_gzofc6_store_id`, `mysql_tbl_gzofc6_region`, `mysql_tbl_gzofc6_store_type`, `mysql_tbl_gzofc6_monthly_rent`, `mysql_tbl_gzofc6_sales_target`, `mysql_tbl_gzofc6_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_19zhu3` (`mysql_tbl_19zhu3_employee_id`, `mysql_tbl_19zhu3_store_id`, `mysql_tbl_19zhu3_role`, `mysql_tbl_19zhu3_salary`, `mysql_tbl_19zhu3_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvsny` (
    `mysql_tbl_mmvsny_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmvsny` (`mysql_tbl_mmvsny_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0a68o8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0a68o8`
    WHERE mysql_tbl_0a68o8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0a68o8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0a68o8`
    WHERE mysql_tbl_0a68o8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv2ymt_PRICE, 0), COALESCE(mysql_tbl_cv2ymt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cv2ymt`
    WHERE mysql_tbl_cv2ymt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8slnz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e8slnz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e8slnz`
    WHERE mysql_tbl_e8slnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j7ks5v`
    WHERE mysql_tbl_e8slnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2k0etu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2k0etu`
    WHERE mysql_tbl_2k0etu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zi5bu7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zi5bu7`
    WHERE mysql_tbl_zi5bu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa4lzk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fa4lzk`
    WHERE mysql_tbl_fa4lzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ijei9m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_03pwga` OI
    JOIN `mysql_tbl_ge551q` P ON OI.PRODUCT_ID = mysql_tbl_ge551q_PRODUCT_ID
    WHERE mysql_tbl_ge551q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_03pwga`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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
        FROM `mysql_tbl_ah6cqj`
        WHERE mysql_tbl_ah6cqj_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ah6cqj_ORDER_DATE), MONTH(mysql_tbl_ah6cqj_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92adem_NUM_DAYS, 1), COALESCE(mysql_tbl_92adem_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_92adem`
    WHERE mysql_tbl_92adem_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h2pyy1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_92adem` SLT
    JOIN `mysql_tbl_h2pyy1` SR ON mysql_tbl_92adem_RESORT_ID = mysql_tbl_h2pyy1_RESORT_ID
    WHERE mysql_tbl_92adem_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_j7ks5v_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_j7ks5v_VAR FROM `mysql_tbl_zagw7s`;

    IF COUNT_mysql_tbl_j7ks5v_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qouk81_ORDER_DATE), MAX(mysql_tbl_qouk81_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qouk81`
    WHERE mysql_tbl_qouk81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhmfnl_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zhmfnl_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zhmfnl`
    WHERE mysql_tbl_zhmfnl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zhmfnl`
    WHERE mysql_tbl_zhmfnl_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zhmfnl_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_h76dkm_SALARY, COALESCE(mysql_tbl_h76dkm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h76dkm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h76dkm`
    WHERE mysql_tbl_h76dkm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmvsny_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mmvsny`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzofc6_SALES_TARGET, 0), COALESCE(mysql_tbl_gzofc6_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_gzofc6`
    WHERE mysql_tbl_gzofc6_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_19zhu3`
    WHERE mysql_tbl_19zhu3_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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
    FROM `mysql_tbl_1yaq4k`
    WHERE mysql_tbl_1yaq4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iur5bj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iur5bj`
    WHERE mysql_tbl_iur5bj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3h3hku_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3h3hku`
    WHERE mysql_tbl_3h3hku_METER_ID = METER_ID_PARAM AND mysql_tbl_3h3hku_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3h3hku_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3h3hku`
    WHERE mysql_tbl_3h3hku_METER_ID = METER_ID_PARAM AND mysql_tbl_3h3hku_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
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

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_yweaw2_CAPACITY, 4), COALESCE(mysql_tbl_yweaw2_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_yweaw2`
    WHERE mysql_tbl_yweaw2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mr3682`
    WHERE mysql_tbl_mr3682_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mr3682_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_p18vq9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p18vq9`
    WHERE mysql_tbl_p18vq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jik2i4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jik2i4`
    WHERE mysql_tbl_jik2i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p18vq9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p18vq9`
    WHERE mysql_tbl_p18vq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);