/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29mx46` (
    `mysql_tbl_29mx46_project_id` INT,
    `mysql_tbl_29mx46_team_lead_id` INT,
    `mysql_tbl_29mx46_start_date` DATE,
    `mysql_tbl_29mx46_deadline` INT,
    `mysql_tbl_29mx46_budget` INT,
    `mysql_tbl_29mx46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk68v5` (
    `mysql_tbl_pk68v5_task_id` INT,
    `mysql_tbl_pk68v5_project_id` INT,
    `mysql_tbl_pk68v5_assignee_id` INT,
    `mysql_tbl_pk68v5_status` VARCHAR(50),
    `mysql_tbl_pk68v5_priority` INT
);

INSERT INTO `mysql_tbl_29mx46` (`mysql_tbl_29mx46_project_id`, `mysql_tbl_29mx46_team_lead_id`, `mysql_tbl_29mx46_start_date`, `mysql_tbl_29mx46_deadline`, `mysql_tbl_29mx46_budget`, `mysql_tbl_29mx46_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pk68v5` (`mysql_tbl_pk68v5_task_id`, `mysql_tbl_pk68v5_project_id`, `mysql_tbl_pk68v5_assignee_id`, `mysql_tbl_pk68v5_status`, `mysql_tbl_pk68v5_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8zq5` (
    `mysql_tbl_ml8zq5_order_id` INT,
    `mysql_tbl_ml8zq5_customer_id` INT,
    `mysql_tbl_ml8zq5_order_date` DATE,
    `mysql_tbl_ml8zq5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvjw1` (
    `mysql_tbl_0bvjw1_customer_id` INT,
    `mysql_tbl_0bvjw1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ml8zq5` (`mysql_tbl_ml8zq5_order_id`, `mysql_tbl_ml8zq5_customer_id`, `mysql_tbl_ml8zq5_order_date`, `mysql_tbl_ml8zq5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bvjw1` (`mysql_tbl_0bvjw1_customer_id`, `mysql_tbl_0bvjw1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn65lh` (
    `mysql_tbl_hn65lh_order_id` INT,
    `mysql_tbl_hn65lh_customer_id` INT,
    `mysql_tbl_hn65lh_order_date` DATE,
    `mysql_tbl_hn65lh_total_amount` DECIMAL(10,2),
    `mysql_tbl_hn65lh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhup1` (
    `mysql_tbl_zxhup1_order_id` INT,
    `mysql_tbl_zxhup1_product_id` INT,
    `mysql_tbl_zxhup1_quantity` INT
);

INSERT INTO `mysql_tbl_hn65lh` (`mysql_tbl_hn65lh_order_id`, `mysql_tbl_hn65lh_customer_id`, `mysql_tbl_hn65lh_order_date`, `mysql_tbl_hn65lh_total_amount`, `mysql_tbl_hn65lh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxhup1` (`mysql_tbl_zxhup1_order_id`, `mysql_tbl_zxhup1_product_id`, `mysql_tbl_zxhup1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qf5xs` (
    `mysql_tbl_9qf5xs_employee_id` INT,
    `mysql_tbl_9qf5xs_department_id` INT,
    `mysql_tbl_9qf5xs_salary` INT,
    `mysql_tbl_9qf5xs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8p1y4` (
    `mysql_tbl_h8p1y4_employee_id` INT,
    `mysql_tbl_h8p1y4_effective_date` DATE,
    `mysql_tbl_h8p1y4_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qf5xs` (`mysql_tbl_9qf5xs_employee_id`, `mysql_tbl_9qf5xs_department_id`, `mysql_tbl_9qf5xs_salary`, `mysql_tbl_9qf5xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8p1y4` (`mysql_tbl_h8p1y4_employee_id`, `mysql_tbl_h8p1y4_effective_date`, `mysql_tbl_h8p1y4_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzfvp` (
    `mysql_tbl_qhzfvp_ship_id` INT,
    `mysql_tbl_qhzfvp_order_id` INT,
    `mysql_tbl_qhzfvp_weight` INT,
    `mysql_tbl_qhzfvp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qhzfvp_zone` INT,
    `mysql_tbl_qhzfvp_delivery_days` INT
);

INSERT INTO `mysql_tbl_qhzfvp` (`mysql_tbl_qhzfvp_ship_id`, `mysql_tbl_qhzfvp_order_id`, `mysql_tbl_qhzfvp_weight`, `mysql_tbl_qhzfvp_shipping_cost`, `mysql_tbl_qhzfvp_zone`, `mysql_tbl_qhzfvp_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pzloa` (
    `mysql_tbl_1pzloa_order_id` INT,
    `mysql_tbl_1pzloa_customer_id` INT,
    `mysql_tbl_1pzloa_order_date` DATE,
    `mysql_tbl_1pzloa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlcy7p` (
    `mysql_tbl_tlcy7p_order_id` INT,
    `mysql_tbl_tlcy7p_product_id` INT,
    `mysql_tbl_tlcy7p_quantity` INT,
    `mysql_tbl_tlcy7p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pzloa` (`mysql_tbl_1pzloa_order_id`, `mysql_tbl_1pzloa_customer_id`, `mysql_tbl_1pzloa_order_date`, `mysql_tbl_1pzloa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tlcy7p` (`mysql_tbl_tlcy7p_order_id`, `mysql_tbl_tlcy7p_product_id`, `mysql_tbl_tlcy7p_quantity`, `mysql_tbl_tlcy7p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy78z7` (
    `mysql_tbl_hy78z7_employee_id` INT,
    `mysql_tbl_hy78z7_manager_id` INT,
    `mysql_tbl_hy78z7_department_id` INT,
    `mysql_tbl_hy78z7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbcny` (
    `mysql_tbl_nrbcny_department_id` INT,
    `mysql_tbl_nrbcny_name` VARCHAR(50),
    `mysql_tbl_nrbcny_budget` INT
);

INSERT INTO `mysql_tbl_hy78z7` (`mysql_tbl_hy78z7_employee_id`, `mysql_tbl_hy78z7_manager_id`, `mysql_tbl_hy78z7_department_id`, `mysql_tbl_hy78z7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nrbcny` (`mysql_tbl_nrbcny_department_id`, `mysql_tbl_nrbcny_name`, `mysql_tbl_nrbcny_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cuaes` (
    `mysql_tbl_9cuaes_policy_id` INT,
    `mysql_tbl_9cuaes_customer_id` INT,
    `mysql_tbl_9cuaes_policy_type` VARCHAR(50),
    `mysql_tbl_9cuaes_premium_annual` INT,
    `mysql_tbl_9cuaes_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9cuaes_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7va0wh` (
    `mysql_tbl_7va0wh_claim_id` INT,
    `mysql_tbl_7va0wh_policy_id` INT,
    `mysql_tbl_7va0wh_claim_date` DATE,
    `mysql_tbl_7va0wh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7va0wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cuaes` (`mysql_tbl_9cuaes_policy_id`, `mysql_tbl_9cuaes_customer_id`, `mysql_tbl_9cuaes_policy_type`, `mysql_tbl_9cuaes_premium_annual`, `mysql_tbl_9cuaes_coverage_amount`, `mysql_tbl_9cuaes_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7va0wh` (`mysql_tbl_7va0wh_claim_id`, `mysql_tbl_7va0wh_policy_id`, `mysql_tbl_7va0wh_claim_date`, `mysql_tbl_7va0wh_claim_amount`, `mysql_tbl_7va0wh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sluo0` (
    `mysql_tbl_0sluo0_customer_id` INT,
    `mysql_tbl_0sluo0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3b51p` (
    `mysql_tbl_n3b51p_order_id` INT,
    `mysql_tbl_n3b51p_customer_id` INT,
    `mysql_tbl_n3b51p_order_date` DATE,
    `mysql_tbl_n3b51p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sluo0` (`mysql_tbl_0sluo0_customer_id`, `mysql_tbl_0sluo0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n3b51p` (`mysql_tbl_n3b51p_order_id`, `mysql_tbl_n3b51p_customer_id`, `mysql_tbl_n3b51p_order_date`, `mysql_tbl_n3b51p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xpy2f` (
    `mysql_tbl_6xpy2f_plan_id` INT,
    `mysql_tbl_6xpy2f_plan_name` VARCHAR(50),
    `mysql_tbl_6xpy2f_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6xpy2f_data_limit_mb` TEXT,
    `mysql_tbl_6xpy2f_minutes_limit` INT,
    `mysql_tbl_6xpy2f_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh3ta3` (
    `mysql_tbl_rh3ta3_sub_id` INT,
    `mysql_tbl_rh3ta3_user_id` INT,
    `mysql_tbl_rh3ta3_plan_id` INT,
    `mysql_tbl_rh3ta3_start_date` DATE,
    `mysql_tbl_rh3ta3_data_used_mb` TEXT,
    `mysql_tbl_rh3ta3_minutes_used` INT,
    `mysql_tbl_rh3ta3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xpy2f` (`mysql_tbl_6xpy2f_plan_id`, `mysql_tbl_6xpy2f_plan_name`, `mysql_tbl_6xpy2f_monthly_price`, `mysql_tbl_6xpy2f_data_limit_mb`, `mysql_tbl_6xpy2f_minutes_limit`, `mysql_tbl_6xpy2f_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rh3ta3` (`mysql_tbl_rh3ta3_sub_id`, `mysql_tbl_rh3ta3_user_id`, `mysql_tbl_rh3ta3_plan_id`, `mysql_tbl_rh3ta3_start_date`, `mysql_tbl_rh3ta3_data_used_mb`, `mysql_tbl_rh3ta3_minutes_used`, `mysql_tbl_rh3ta3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6hyll` (
    `mysql_tbl_i6hyll_customer_id` INT,
    `mysql_tbl_i6hyll_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6hyll` (`mysql_tbl_i6hyll_customer_id`, `mysql_tbl_i6hyll_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g374j9` (
    `mysql_tbl_g374j9_product_id` INT,
    `mysql_tbl_g374j9_category_id` INT,
    `mysql_tbl_g374j9_price` DECIMAL(10,2),
    `mysql_tbl_g374j9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7dcqj` (
    `mysql_tbl_x7dcqj_category_id` INT,
    `mysql_tbl_x7dcqj_parent_id` INT,
    `mysql_tbl_x7dcqj_category_level` INT
);

INSERT INTO `mysql_tbl_g374j9` (`mysql_tbl_g374j9_product_id`, `mysql_tbl_g374j9_category_id`, `mysql_tbl_g374j9_price`, `mysql_tbl_g374j9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7dcqj` (`mysql_tbl_x7dcqj_category_id`, `mysql_tbl_x7dcqj_parent_id`, `mysql_tbl_x7dcqj_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjo0a0` (
    `mysql_tbl_vjo0a0_supplier_id` INT,
    `mysql_tbl_vjo0a0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vjo0a0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vjo0a0` (`mysql_tbl_vjo0a0_supplier_id`, `mysql_tbl_vjo0a0_supplier_rating`, `mysql_tbl_vjo0a0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxwmhf` (
    `mysql_tbl_dxwmhf_sale_id` INT,
    `mysql_tbl_dxwmhf_product_id` INT,
    `mysql_tbl_dxwmhf_salesperson_id` INT,
    `mysql_tbl_dxwmhf_sale_date` DATE,
    `mysql_tbl_dxwmhf_quantity` INT,
    `mysql_tbl_dxwmhf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxwmhf` (`mysql_tbl_dxwmhf_sale_id`, `mysql_tbl_dxwmhf_product_id`, `mysql_tbl_dxwmhf_salesperson_id`, `mysql_tbl_dxwmhf_sale_date`, `mysql_tbl_dxwmhf_quantity`, `mysql_tbl_dxwmhf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x3t78` (
    `mysql_tbl_0x3t78_customer_id` INT,
    `mysql_tbl_0x3t78_country` INT,
    `mysql_tbl_0x3t78_registration_date` DATE
);

INSERT INTO `mysql_tbl_0x3t78` (`mysql_tbl_0x3t78_customer_id`, `mysql_tbl_0x3t78_country`, `mysql_tbl_0x3t78_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vputqz` (
    `mysql_tbl_vputqz_order_id` INT,
    `mysql_tbl_vputqz_customer_id` INT,
    `mysql_tbl_vputqz_order_date` DATE,
    `mysql_tbl_vputqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vputqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqs8eq` (
    `mysql_tbl_hqs8eq_refund_id` INT,
    `mysql_tbl_hqs8eq_order_id` INT,
    `mysql_tbl_hqs8eq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vputqz` (`mysql_tbl_vputqz_order_id`, `mysql_tbl_vputqz_customer_id`, `mysql_tbl_vputqz_order_date`, `mysql_tbl_vputqz_total_amount`, `mysql_tbl_vputqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqs8eq` (`mysql_tbl_hqs8eq_refund_id`, `mysql_tbl_hqs8eq_order_id`, `mysql_tbl_hqs8eq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ykbv` (mysql_tbl_72ykbv_student_id INT, mysql_tbl_72ykbv_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcaat3` (
    `mysql_tbl_tcaat3_order_id` INT,
    `mysql_tbl_tcaat3_order_date` DATE
);

INSERT INTO `mysql_tbl_tcaat3` (`mysql_tbl_tcaat3_order_id`, `mysql_tbl_tcaat3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ozzh` (
    `mysql_tbl_m5ozzh_salary` INT
);

INSERT INTO `mysql_tbl_m5ozzh` (`mysql_tbl_m5ozzh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkr3b` (
    `mysql_tbl_2bkr3b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bkr3b` (`mysql_tbl_2bkr3b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p74t` (
    `mysql_tbl_w4p74t_card_id` INT,
    `mysql_tbl_w4p74t_customer_id` INT,
    `mysql_tbl_w4p74t_card_type` VARCHAR(50),
    `mysql_tbl_w4p74t_credit_limit` INT,
    `mysql_tbl_w4p74t_current_balance` INT,
    `mysql_tbl_w4p74t_interest_rate` INT,
    `mysql_tbl_w4p74t_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_w4p74t` (`mysql_tbl_w4p74t_card_id`, `mysql_tbl_w4p74t_customer_id`, `mysql_tbl_w4p74t_card_type`, `mysql_tbl_w4p74t_credit_limit`, `mysql_tbl_w4p74t_current_balance`, `mysql_tbl_w4p74t_interest_rate`, `mysql_tbl_w4p74t_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_72ykbv` SET mysql_tbl_72ykbv_EXAM_SCORE = mysql_tbl_72ykbv_EXAM_SCORE + 5 WHERE mysql_tbl_72ykbv_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0x3t78_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0x3t78` C
    LEFT JOIN `mysql_tbl_vvecmx` O ON mysql_tbl_0x3t78_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0x3t78_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_98i88o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqs8eq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hqs8eq`
    WHERE mysql_tbl_hqs8eq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5ozzh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m5ozzh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tcaat3_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tcaat3`
    WHERE mysql_tbl_tcaat3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ml8zq5`
    WHERE mysql_tbl_ml8zq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0bvjw1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0bvjw1`
    WHERE mysql_tbl_0bvjw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhzfvp_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_qhzfvp`
    WHERE mysql_tbl_qhzfvp_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zxhup1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zxhup1`
    WHERE mysql_tbl_zxhup1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hn65lh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hn65lh`
    WHERE mysql_tbl_hn65lh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bkr3b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2bkr3b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qdxwgh` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vvecmx` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_aijz60` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cuaes_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_9cuaes_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_9cuaes` P
    LEFT JOIN `mysql_tbl_7va0wh` C ON mysql_tbl_9cuaes_POLICY_ID = mysql_tbl_7va0wh_POLICY_ID AND mysql_tbl_7va0wh_STATUS = 'APPROVED'
    WHERE mysql_tbl_9cuaes_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_9cuaes_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_7va0wh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_7va0wh`
    WHERE mysql_tbl_7va0wh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7va0wh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_n3b51p_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_n3b51p`
    WHERE mysql_tbl_n3b51p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4p74t_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_w4p74t_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_w4p74t`
    WHERE mysql_tbl_w4p74t_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qdxwgh`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_x7dcqj_CATEGORY_ID FROM `mysql_tbl_x7dcqj` WHERE mysql_tbl_x7dcqj_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_x7dcqj_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_x7dcqj` WHERE mysql_tbl_x7dcqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_g374j9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_g374j9`
        WHERE mysql_tbl_g374j9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_g374j9_IS_ACTIVE = 1;

        SELECT mysql_tbl_x7dcqj_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_x7dcqj` WHERE mysql_tbl_x7dcqj_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6xpy2f_DATA_LIMIT_MB, COALESCE(mysql_tbl_rh3ta3_DATA_USED_MB, 0), mysql_tbl_6xpy2f_MINUTES_LIMIT, COALESCE(mysql_tbl_rh3ta3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rh3ta3` U
    JOIN `mysql_tbl_6xpy2f` P ON mysql_tbl_rh3ta3_PLAN_ID = mysql_tbl_6xpy2f_PLAN_ID
    WHERE mysql_tbl_rh3ta3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i6hyll_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i6hyll`
    WHERE mysql_tbl_i6hyll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tlcy7p_QUANTITY * mysql_tbl_tlcy7p_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tlcy7p`
    WHERE mysql_tbl_tlcy7p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tlcy7p_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tlcy7p`
    WHERE mysql_tbl_tlcy7p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjo0a0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vjo0a0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vjo0a0`
    WHERE mysql_tbl_vjo0a0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xcp8gq`
    WHERE mysql_tbl_vjo0a0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

    SELECT COUNT(*), SUM(mysql_tbl_dxwmhf_QUANTITY * mysql_tbl_dxwmhf_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_dxwmhf`
    WHERE mysql_tbl_dxwmhf_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_dxwmhf_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_hy78z7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_hy78z7` WHERE mysql_tbl_hy78z7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

        SELECT mysql_tbl_hy78z7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_hy78z7`
        WHERE mysql_tbl_hy78z7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8p1y4_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_h8p1y4`
    WHERE mysql_tbl_h8p1y4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_h8p1y4_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_h8p1y4_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_h8p1y4`
    WHERE mysql_tbl_h8p1y4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_h8p1y4_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9qf5xs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9qf5xs`
    WHERE mysql_tbl_9qf5xs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_pk68v5`
    WHERE mysql_tbl_pk68v5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pk68v5_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pk68v5_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pk68v5`
    WHERE mysql_tbl_pk68v5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_29mx46_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_29mx46`
    WHERE mysql_tbl_29mx46_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);