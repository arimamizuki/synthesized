/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kf2u` (
    `mysql_tbl_l3kf2u_emp_id` INT,
    `mysql_tbl_l3kf2u_department_id` INT,
    `mysql_tbl_l3kf2u_salary` INT
);

INSERT INTO `mysql_tbl_l3kf2u` (`mysql_tbl_l3kf2u_emp_id`, `mysql_tbl_l3kf2u_department_id`, `mysql_tbl_l3kf2u_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5eexxo` (
    `mysql_tbl_5eexxo_transaction_id` INT,
    `mysql_tbl_5eexxo_account_id` INT,
    `mysql_tbl_5eexxo_amount` DECIMAL(10,2),
    `mysql_tbl_5eexxo_transaction_date` DATE,
    `mysql_tbl_5eexxo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5eexxo` (`mysql_tbl_5eexxo_transaction_id`, `mysql_tbl_5eexxo_account_id`, `mysql_tbl_5eexxo_amount`, `mysql_tbl_5eexxo_transaction_date`, `mysql_tbl_5eexxo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9ra3` (
    `mysql_tbl_wd9ra3_policy_id` INT,
    `mysql_tbl_wd9ra3_customer_id` INT,
    `mysql_tbl_wd9ra3_monthly_benefit` INT,
    `mysql_tbl_wd9ra3_elimination_period_days` INT,
    `mysql_tbl_wd9ra3_benefit_duration_months` INT,
    `mysql_tbl_wd9ra3_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fsf12` (
    `mysql_tbl_7fsf12_claim_id` INT,
    `mysql_tbl_7fsf12_policy_id` INT,
    `mysql_tbl_7fsf12_claim_start_date` DATE,
    `mysql_tbl_7fsf12_claim_end_date` DATE,
    `mysql_tbl_7fsf12_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_wd9ra3` (`mysql_tbl_wd9ra3_policy_id`, `mysql_tbl_wd9ra3_customer_id`, `mysql_tbl_wd9ra3_monthly_benefit`, `mysql_tbl_wd9ra3_elimination_period_days`, `mysql_tbl_wd9ra3_benefit_duration_months`, `mysql_tbl_wd9ra3_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7fsf12` (`mysql_tbl_7fsf12_claim_id`, `mysql_tbl_7fsf12_policy_id`, `mysql_tbl_7fsf12_claim_start_date`, `mysql_tbl_7fsf12_claim_end_date`, `mysql_tbl_7fsf12_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00zgv` (
    `mysql_tbl_i00zgv_rental_id` INT,
    `mysql_tbl_i00zgv_customer_id` INT,
    `mysql_tbl_i00zgv_bicycle_id` INT,
    `mysql_tbl_i00zgv_rental_date` DATE,
    `mysql_tbl_i00zgv_rental_hours` INT,
    `mysql_tbl_i00zgv_hourly_rate` INT,
    `mysql_tbl_i00zgv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5nve` (
    `mysql_tbl_2n5nve_bicycle_id` INT,
    `mysql_tbl_2n5nve_bicycle_type` VARCHAR(50),
    `mysql_tbl_2n5nve_condition` INT,
    `mysql_tbl_2n5nve_value` INT
);

INSERT INTO `mysql_tbl_i00zgv` (`mysql_tbl_i00zgv_rental_id`, `mysql_tbl_i00zgv_customer_id`, `mysql_tbl_i00zgv_bicycle_id`, `mysql_tbl_i00zgv_rental_date`, `mysql_tbl_i00zgv_rental_hours`, `mysql_tbl_i00zgv_hourly_rate`, `mysql_tbl_i00zgv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2n5nve` (`mysql_tbl_2n5nve_bicycle_id`, `mysql_tbl_2n5nve_bicycle_type`, `mysql_tbl_2n5nve_condition`, `mysql_tbl_2n5nve_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kjwyo` (
    `mysql_tbl_6kjwyo_emp_id` INT,
    `mysql_tbl_6kjwyo_manager_id` INT,
    `mysql_tbl_6kjwyo_department_id` INT,
    `mysql_tbl_6kjwyo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5wiur` (
    `mysql_tbl_r5wiur_department_id` INT,
    `mysql_tbl_r5wiur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kjwyo` (`mysql_tbl_6kjwyo_emp_id`, `mysql_tbl_6kjwyo_manager_id`, `mysql_tbl_6kjwyo_department_id`, `mysql_tbl_6kjwyo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5wiur` (`mysql_tbl_r5wiur_department_id`, `mysql_tbl_r5wiur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s32vn` (
    `mysql_tbl_5s32vn_customer_id` INT,
    `mysql_tbl_5s32vn_country` INT,
    `mysql_tbl_5s32vn_registration_date` DATE
);

INSERT INTO `mysql_tbl_5s32vn` (`mysql_tbl_5s32vn_customer_id`, `mysql_tbl_5s32vn_country`, `mysql_tbl_5s32vn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkh6v` (
    `mysql_tbl_rtkh6v_campaign_id` INT,
    `mysql_tbl_rtkh6v_channel` INT,
    `mysql_tbl_rtkh6v_budget` INT,
    `mysql_tbl_rtkh6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdl6w1` (
    `mysql_tbl_pdl6w1_conversion_id` INT,
    `mysql_tbl_pdl6w1_campaign_id` INT,
    `mysql_tbl_pdl6w1_conversion_value` INT
);

INSERT INTO `mysql_tbl_rtkh6v` (`mysql_tbl_rtkh6v_campaign_id`, `mysql_tbl_rtkh6v_channel`, `mysql_tbl_rtkh6v_budget`, `mysql_tbl_rtkh6v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pdl6w1` (`mysql_tbl_pdl6w1_conversion_id`, `mysql_tbl_pdl6w1_campaign_id`, `mysql_tbl_pdl6w1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyn6sx` (
    `mysql_tbl_vyn6sx_product_id` INT,
    `mysql_tbl_vyn6sx_price` DECIMAL(10,2),
    `mysql_tbl_vyn6sx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vyn6sx` (`mysql_tbl_vyn6sx_product_id`, `mysql_tbl_vyn6sx_price`, `mysql_tbl_vyn6sx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s4umk` (
    `mysql_tbl_3s4umk_emp_id` INT,
    `mysql_tbl_3s4umk_manager_id` INT,
    `mysql_tbl_3s4umk_salary` INT,
    `mysql_tbl_3s4umk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciwf49` (
    `mysql_tbl_ciwf49_dept_id` INT,
    `mysql_tbl_ciwf49_manager_id` INT
);

INSERT INTO `mysql_tbl_3s4umk` (`mysql_tbl_3s4umk_emp_id`, `mysql_tbl_3s4umk_manager_id`, `mysql_tbl_3s4umk_salary`, `mysql_tbl_3s4umk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ciwf49` (`mysql_tbl_ciwf49_dept_id`, `mysql_tbl_ciwf49_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yw8m` (
    `mysql_tbl_17yw8m_department_id` INT,
    `mysql_tbl_17yw8m_salary` INT
);

INSERT INTO `mysql_tbl_17yw8m` (`mysql_tbl_17yw8m_department_id`, `mysql_tbl_17yw8m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xibssr` (
    `mysql_tbl_xibssr_order_id` INT,
    `mysql_tbl_xibssr_customer_id` INT,
    `mysql_tbl_xibssr_order_date` DATE,
    `mysql_tbl_xibssr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0qga` (
    `mysql_tbl_ns0qga_customer_id` INT,
    `mysql_tbl_ns0qga_registration_date` DATE,
    `mysql_tbl_ns0qga_country` INT
);

INSERT INTO `mysql_tbl_xibssr` (`mysql_tbl_xibssr_order_id`, `mysql_tbl_xibssr_customer_id`, `mysql_tbl_xibssr_order_date`, `mysql_tbl_xibssr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ns0qga` (`mysql_tbl_ns0qga_customer_id`, `mysql_tbl_ns0qga_registration_date`, `mysql_tbl_ns0qga_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4mrf` (
    mysql_tbl_gd4mrf_item_id INT,
    mysql_tbl_gd4mrf_quantity INT
);

INSERT INTO `mysql_tbl_gd4mrf` (`mysql_tbl_gd4mrf_item_id`, `mysql_tbl_gd4mrf_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3ngt` (
    `mysql_tbl_0o3ngt_student_id` INT,
    `mysql_tbl_0o3ngt_name` VARCHAR(50),
    `mysql_tbl_0o3ngt_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nhpwc` (
    `mysql_tbl_6nhpwc_course_id` INT,
    `mysql_tbl_6nhpwc_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jbx6o` (
    `mysql_tbl_4jbx6o_student_id` INT,
    `mysql_tbl_4jbx6o_course_id` INT,
    `mysql_tbl_4jbx6o_grade` INT
);

INSERT INTO `mysql_tbl_0o3ngt` (`mysql_tbl_0o3ngt_student_id`, `mysql_tbl_0o3ngt_name`, `mysql_tbl_0o3ngt_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6nhpwc` (`mysql_tbl_6nhpwc_course_id`, `mysql_tbl_6nhpwc_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4jbx6o` (`mysql_tbl_4jbx6o_student_id`, `mysql_tbl_4jbx6o_course_id`, `mysql_tbl_4jbx6o_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujo34o` (
    `mysql_tbl_ujo34o_customer_id` INT,
    `mysql_tbl_ujo34o_order_date` DATE,
    `mysql_tbl_ujo34o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujo34o` (`mysql_tbl_ujo34o_customer_id`, `mysql_tbl_ujo34o_order_date`, `mysql_tbl_ujo34o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m5u4r` (
    `mysql_tbl_5m5u4r_budget` INT
);

INSERT INTO `mysql_tbl_5m5u4r` (`mysql_tbl_5m5u4r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emlneb` (mysql_tbl_emlneb_id INT, mysql_tbl_emlneb_stock_quantity INT, mysql_tbl_emlneb_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83eprr` (
    `mysql_tbl_83eprr_emp_id` INT,
    `mysql_tbl_83eprr_hire_date` DATE
);

INSERT INTO `mysql_tbl_83eprr` (`mysql_tbl_83eprr_emp_id`, `mysql_tbl_83eprr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zubs` (
    `mysql_tbl_r7zubs_student_id` INT,
    `mysql_tbl_r7zubs_name` VARCHAR(50),
    `mysql_tbl_r7zubs_enrollment_date` DATE,
    `mysql_tbl_r7zubs_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvepg5` (
    `mysql_tbl_rvepg5_course_id` INT,
    `mysql_tbl_rvepg5_credits` INT,
    `mysql_tbl_rvepg5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iid5ix` (
    `mysql_tbl_iid5ix_student_id` INT,
    `mysql_tbl_iid5ix_course_id` INT,
    `mysql_tbl_iid5ix_grade` INT
);

INSERT INTO `mysql_tbl_r7zubs` (`mysql_tbl_r7zubs_student_id`, `mysql_tbl_r7zubs_name`, `mysql_tbl_r7zubs_enrollment_date`, `mysql_tbl_r7zubs_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rvepg5` (`mysql_tbl_rvepg5_course_id`, `mysql_tbl_rvepg5_credits`, `mysql_tbl_rvepg5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iid5ix` (`mysql_tbl_iid5ix_student_id`, `mysql_tbl_iid5ix_course_id`, `mysql_tbl_iid5ix_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5hk5` (
    `mysql_tbl_6m5hk5_category_id` INT,
    `mysql_tbl_6m5hk5_price` DECIMAL(10,2),
    `mysql_tbl_6m5hk5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6m5hk5` (`mysql_tbl_6m5hk5_category_id`, `mysql_tbl_6m5hk5_price`, `mysql_tbl_6m5hk5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6vqo4` (
    `mysql_tbl_g6vqo4_order_id` INT,
    `mysql_tbl_g6vqo4_customer_id` INT,
    `mysql_tbl_g6vqo4_order_date` DATE,
    `mysql_tbl_g6vqo4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwoktu` (
    `mysql_tbl_qwoktu_customer_id` INT,
    `mysql_tbl_qwoktu_country` INT
);

INSERT INTO `mysql_tbl_g6vqo4` (`mysql_tbl_g6vqo4_order_id`, `mysql_tbl_g6vqo4_customer_id`, `mysql_tbl_g6vqo4_order_date`, `mysql_tbl_g6vqo4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qwoktu` (`mysql_tbl_qwoktu_customer_id`, `mysql_tbl_qwoktu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laxao7` (
    `mysql_tbl_laxao7_campaign_id` INT,
    `mysql_tbl_laxao7_status` VARCHAR(50),
    `mysql_tbl_laxao7_budget` INT
);

INSERT INTO `mysql_tbl_laxao7` (`mysql_tbl_laxao7_campaign_id`, `mysql_tbl_laxao7_status`, `mysql_tbl_laxao7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4rod` (
    `mysql_tbl_pr4rod_product_id` INT,
    `mysql_tbl_pr4rod_price` DECIMAL(10,2),
    `mysql_tbl_pr4rod_stock_quantity` INT,
    `mysql_tbl_pr4rod_reorder_level` INT
);

INSERT INTO `mysql_tbl_pr4rod` (`mysql_tbl_pr4rod_product_id`, `mysql_tbl_pr4rod_price`, `mysql_tbl_pr4rod_stock_quantity`, `mysql_tbl_pr4rod_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1yul` (
    `mysql_tbl_az1yul_product_id` INT,
    `mysql_tbl_az1yul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_az1yul` (`mysql_tbl_az1yul_product_id`, `mysql_tbl_az1yul_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p7g8m` (
    `mysql_tbl_2p7g8m_order_id` INT,
    `mysql_tbl_2p7g8m_customer_id` INT,
    `mysql_tbl_2p7g8m_order_date` DATE,
    `mysql_tbl_2p7g8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p7g8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98npq` (
    `mysql_tbl_i98npq_payment_id` INT,
    `mysql_tbl_i98npq_order_id` INT,
    `mysql_tbl_i98npq_payment_method` INT,
    `mysql_tbl_i98npq_amount_paid` INT,
    `mysql_tbl_i98npq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_2p7g8m` (`mysql_tbl_2p7g8m_order_id`, `mysql_tbl_2p7g8m_customer_id`, `mysql_tbl_2p7g8m_order_date`, `mysql_tbl_2p7g8m_total_amount`, `mysql_tbl_2p7g8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i98npq` (`mysql_tbl_i98npq_payment_id`, `mysql_tbl_i98npq_order_id`, `mysql_tbl_i98npq_payment_method`, `mysql_tbl_i98npq_amount_paid`, `mysql_tbl_i98npq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3s4umk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3s4umk`
        WHERE mysql_tbl_3s4umk_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_17yw8m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_17yw8m`
    WHERE mysql_tbl_17yw8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd9ra3_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_wd9ra3_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_wd9ra3`
    WHERE mysql_tbl_wd9ra3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fsf12_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7fsf12`
    WHERE mysql_tbl_7fsf12_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtkh6v_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rtkh6v` C
    LEFT JOIN `mysql_tbl_pdl6w1` CV ON mysql_tbl_rtkh6v_CAMPAIGN_ID = mysql_tbl_pdl6w1_CAMPAIGN_ID
    WHERE mysql_tbl_rtkh6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rtkh6v_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5s32vn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5s32vn`
    WHERE mysql_tbl_5s32vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyn6sx_PRICE, 0), COALESCE(mysql_tbl_vyn6sx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vyn6sx`
    WHERE mysql_tbl_vyn6sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6kjwyo`
    WHERE mysql_tbl_6kjwyo_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_DIRECT_REPORTS));
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

    SELECT COALESCE(mysql_tbl_i00zgv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_i00zgv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_i00zgv`
    WHERE mysql_tbl_i00zgv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2n5nve_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_i00zgv` BR
    JOIN `mysql_tbl_2n5nve` B ON mysql_tbl_i00zgv_BICYCLE_ID = mysql_tbl_2n5nve_BICYCLE_ID
    WHERE mysql_tbl_i00zgv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r7zubs_ENROLLMENT_DATE), mysql_tbl_r7zubs_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_r7zubs`
    WHERE mysql_tbl_r7zubs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_rvepg5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_iid5ix` E
    JOIN `mysql_tbl_rvepg5` C ON mysql_tbl_iid5ix_COURSE_ID = mysql_tbl_rvepg5_COURSE_ID
    WHERE mysql_tbl_iid5ix_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_iid5ix_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_iid5ix_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_iid5ix`
    WHERE mysql_tbl_iid5ix_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr4rod_PRICE, 0), COALESCE(mysql_tbl_pr4rod_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pr4rod_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pr4rod`
    WHERE mysql_tbl_pr4rod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6m5hk5_PRICE * mysql_tbl_6m5hk5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6m5hk5`
    WHERE mysql_tbl_6m5hk5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qwoktu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qwoktu` C
    JOIN `mysql_tbl_g6vqo4` O ON mysql_tbl_qwoktu_CUSTOMER_ID = mysql_tbl_g6vqo4_CUSTOMER_ID
    WHERE mysql_tbl_qwoktu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qwoktu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g6vqo4_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az1yul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_az1yul`
    WHERE mysql_tbl_az1yul_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_laxao7_STATUS, COALESCE(mysql_tbl_laxao7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_laxao7`
    WHERE mysql_tbl_laxao7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_2p7g8m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2p7g8m`
    WHERE mysql_tbl_2p7g8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_i98npq_PAYMENT_METHOD, COALESCE(mysql_tbl_i98npq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_i98npq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_i98npq`
    WHERE mysql_tbl_i98npq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_emlneb_STOCK_QUANTITY, mysql_tbl_emlneb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_emlneb` WHERE mysql_tbl_emlneb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujo34o_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ujo34o`
    WHERE mysql_tbl_ujo34o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_83eprr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_83eprr`
    WHERE mysql_tbl_83eprr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6nhpwc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4jbx6o` E
    JOIN `mysql_tbl_6nhpwc` C ON mysql_tbl_4jbx6o_COURSE_ID = mysql_tbl_6nhpwc_COURSE_ID
    WHERE mysql_tbl_4jbx6o_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4jbx6o_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6nhpwc_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4jbx6o` E
    JOIN `mysql_tbl_6nhpwc` C ON mysql_tbl_4jbx6o_COURSE_ID = mysql_tbl_6nhpwc_COURSE_ID
    WHERE mysql_tbl_4jbx6o_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m5u4r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5m5u4r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_w152nc`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ns0qga`
    WHERE mysql_tbl_ns0qga_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ns0qga_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_gd4mrf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_gd4mrf`
    WHERE mysql_tbl_gd4mrf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_ABS_x5vvm7(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5eexxo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5eexxo`
    WHERE mysql_tbl_5eexxo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5eexxo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5eexxo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5eexxo`
    WHERE mysql_tbl_5eexxo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5eexxo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l3kf2u_SALARY), 0), COALESCE(AVG(mysql_tbl_l3kf2u_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l3kf2u`
    WHERE mysql_tbl_l3kf2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);