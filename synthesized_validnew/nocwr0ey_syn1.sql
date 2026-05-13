/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqqey` (
    mysql_tbl_uiqqey_clusterset_id VARCHAR(36),
    mysql_tbl_uiqqey_cluster_id VARCHAR(36),
    mysql_tbl_uiqqey_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t22a8` (
    mysql_tbl_0t22a8_clusterset_id VARCHAR(36),
    mysql_tbl_0t22a8_view_id INT
);

INSERT INTO `mysql_tbl_0t22a8` (`mysql_tbl_0t22a8_clusterset_id`, `mysql_tbl_0t22a8_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_uiqqey` (`mysql_tbl_uiqqey_clusterset_id`, `mysql_tbl_uiqqey_cluster_id`, `mysql_tbl_uiqqey_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnnded` (
    `mysql_tbl_fnnded_campaign_id` INT,
    `mysql_tbl_fnnded_budget` INT
);

INSERT INTO `mysql_tbl_fnnded` (`mysql_tbl_fnnded_campaign_id`, `mysql_tbl_fnnded_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy0fzf` (
    `mysql_tbl_vy0fzf_order_id` INT,
    `mysql_tbl_vy0fzf_customer_id` INT,
    `mysql_tbl_vy0fzf_order_date` DATE,
    `mysql_tbl_vy0fzf_total_amount` DECIMAL(10,2),
    `mysql_tbl_vy0fzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztqn7` (
    `mysql_tbl_bztqn7_refund_id` INT,
    `mysql_tbl_bztqn7_order_id` INT,
    `mysql_tbl_bztqn7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bztqn7_refund_date` DATE,
    `mysql_tbl_bztqn7_reason` INT
);

INSERT INTO `mysql_tbl_vy0fzf` (`mysql_tbl_vy0fzf_order_id`, `mysql_tbl_vy0fzf_customer_id`, `mysql_tbl_vy0fzf_order_date`, `mysql_tbl_vy0fzf_total_amount`, `mysql_tbl_vy0fzf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bztqn7` (`mysql_tbl_bztqn7_refund_id`, `mysql_tbl_bztqn7_order_id`, `mysql_tbl_bztqn7_refund_amount`, `mysql_tbl_bztqn7_refund_date`, `mysql_tbl_bztqn7_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgz0i` (
    `mysql_tbl_4dgz0i_customer_id` INT,
    `mysql_tbl_4dgz0i_registration_date` DATE,
    `mysql_tbl_4dgz0i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57un6a` (
    `mysql_tbl_57un6a_order_id` INT,
    `mysql_tbl_57un6a_customer_id` INT,
    `mysql_tbl_57un6a_order_date` DATE,
    `mysql_tbl_57un6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dgz0i` (`mysql_tbl_4dgz0i_customer_id`, `mysql_tbl_4dgz0i_registration_date`, `mysql_tbl_4dgz0i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_57un6a` (`mysql_tbl_57un6a_order_id`, `mysql_tbl_57un6a_customer_id`, `mysql_tbl_57un6a_order_date`, `mysql_tbl_57un6a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i89bf0` (
    `mysql_tbl_i89bf0_product_id` INT,
    `mysql_tbl_i89bf0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i89bf0` (`mysql_tbl_i89bf0_product_id`, `mysql_tbl_i89bf0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pax1g2` (
    `mysql_tbl_pax1g2_student_id` INT,
    `mysql_tbl_pax1g2_name` VARCHAR(50),
    `mysql_tbl_pax1g2_exam_score` INT,
    `mysql_tbl_pax1g2_assignment_score` INT,
    `mysql_tbl_pax1g2_participation_score` INT
);

INSERT INTO `mysql_tbl_pax1g2` (`mysql_tbl_pax1g2_student_id`, `mysql_tbl_pax1g2_name`, `mysql_tbl_pax1g2_exam_score`, `mysql_tbl_pax1g2_assignment_score`, `mysql_tbl_pax1g2_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jnz0` (
    `mysql_tbl_o9jnz0_emp_id` INT,
    `mysql_tbl_o9jnz0_salary` INT
);

INSERT INTO `mysql_tbl_o9jnz0` (`mysql_tbl_o9jnz0_emp_id`, `mysql_tbl_o9jnz0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013677` (
    `mysql_tbl_013677_invoice_id` INT,
    `mysql_tbl_013677_customer_id` INT,
    `mysql_tbl_013677_issue_date` DATE,
    `mysql_tbl_013677_due_date` DATE,
    `mysql_tbl_013677_total_amount` DECIMAL(10,2),
    `mysql_tbl_013677_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2duy81` (
    `mysql_tbl_2duy81_payment_id` INT,
    `mysql_tbl_2duy81_invoice_id` INT,
    `mysql_tbl_2duy81_payment_date` DATE,
    `mysql_tbl_2duy81_amount_paid` INT,
    `mysql_tbl_2duy81_payment_method` INT
);

INSERT INTO `mysql_tbl_013677` (`mysql_tbl_013677_invoice_id`, `mysql_tbl_013677_customer_id`, `mysql_tbl_013677_issue_date`, `mysql_tbl_013677_due_date`, `mysql_tbl_013677_total_amount`, `mysql_tbl_013677_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2duy81` (`mysql_tbl_2duy81_payment_id`, `mysql_tbl_2duy81_invoice_id`, `mysql_tbl_2duy81_payment_date`, `mysql_tbl_2duy81_amount_paid`, `mysql_tbl_2duy81_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hjztd` (mysql_tbl_5hjztd_id INT, mysql_tbl_5hjztd_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohbsy` (
    `mysql_tbl_4ohbsy_customer_id` INT,
    `mysql_tbl_4ohbsy_registration_date` DATE,
    `mysql_tbl_4ohbsy_tier_level` INT,
    `mysql_tbl_4ohbsy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97o7ix` (
    `mysql_tbl_97o7ix_order_id` INT,
    `mysql_tbl_97o7ix_customer_id` INT,
    `mysql_tbl_97o7ix_order_date` DATE,
    `mysql_tbl_97o7ix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cd6vf` (
    `mysql_tbl_9cd6vf_review_id` INT,
    `mysql_tbl_9cd6vf_customer_id` INT,
    `mysql_tbl_9cd6vf_product_id` INT,
    `mysql_tbl_9cd6vf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ohbsy` (`mysql_tbl_4ohbsy_customer_id`, `mysql_tbl_4ohbsy_registration_date`, `mysql_tbl_4ohbsy_tier_level`, `mysql_tbl_4ohbsy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_97o7ix` (`mysql_tbl_97o7ix_order_id`, `mysql_tbl_97o7ix_customer_id`, `mysql_tbl_97o7ix_order_date`, `mysql_tbl_97o7ix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9cd6vf` (`mysql_tbl_9cd6vf_review_id`, `mysql_tbl_9cd6vf_customer_id`, `mysql_tbl_9cd6vf_product_id`, `mysql_tbl_9cd6vf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avd3ko` (
    `mysql_tbl_avd3ko_estimate_id` INT,
    `mysql_tbl_avd3ko_customer_id` INT,
    `mysql_tbl_avd3ko_mover_id` INT,
    `mysql_tbl_avd3ko_inventory_items` INT,
    `mysql_tbl_avd3ko_distance_miles` INT,
    `mysql_tbl_avd3ko_packing_required` INT,
    `mysql_tbl_avd3ko_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3364cr` (
    `mysql_tbl_3364cr_company_id` INT,
    `mysql_tbl_3364cr_name` VARCHAR(50),
    `mysql_tbl_3364cr_hourly_rate` INT,
    `mysql_tbl_3364cr_deposit_percent` INT
);

INSERT INTO `mysql_tbl_avd3ko` (`mysql_tbl_avd3ko_estimate_id`, `mysql_tbl_avd3ko_customer_id`, `mysql_tbl_avd3ko_mover_id`, `mysql_tbl_avd3ko_inventory_items`, `mysql_tbl_avd3ko_distance_miles`, `mysql_tbl_avd3ko_packing_required`, `mysql_tbl_avd3ko_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3364cr` (`mysql_tbl_3364cr_company_id`, `mysql_tbl_3364cr_name`, `mysql_tbl_3364cr_hourly_rate`, `mysql_tbl_3364cr_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hyxak` (
    `mysql_tbl_9hyxak_policy_id` INT,
    `mysql_tbl_9hyxak_customer_id` INT,
    `mysql_tbl_9hyxak_pet_id` INT,
    `mysql_tbl_9hyxak_pet_type` VARCHAR(50),
    `mysql_tbl_9hyxak_breed` INT,
    `mysql_tbl_9hyxak_age_years` INT,
    `mysql_tbl_9hyxak_premium_annual` INT,
    `mysql_tbl_9hyxak_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v5lun` (
    `mysql_tbl_8v5lun_breed_id` INT,
    `mysql_tbl_8v5lun_breed_name` VARCHAR(50),
    `mysql_tbl_8v5lun_size_category` INT,
    `mysql_tbl_8v5lun_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_9hyxak` (`mysql_tbl_9hyxak_policy_id`, `mysql_tbl_9hyxak_customer_id`, `mysql_tbl_9hyxak_pet_id`, `mysql_tbl_9hyxak_pet_type`, `mysql_tbl_9hyxak_breed`, `mysql_tbl_9hyxak_age_years`, `mysql_tbl_9hyxak_premium_annual`, `mysql_tbl_9hyxak_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8v5lun` (`mysql_tbl_8v5lun_breed_id`, `mysql_tbl_8v5lun_breed_name`, `mysql_tbl_8v5lun_size_category`, `mysql_tbl_8v5lun_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mgdd` (
    `mysql_tbl_e9mgdd_product_id` INT,
    `mysql_tbl_e9mgdd_category_id` INT,
    `mysql_tbl_e9mgdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9mgdd` (`mysql_tbl_e9mgdd_product_id`, `mysql_tbl_e9mgdd_category_id`, `mysql_tbl_e9mgdd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnm2f` (
    `mysql_tbl_6wnm2f_emp_id` INT,
    `mysql_tbl_6wnm2f_department_id` INT,
    `mysql_tbl_6wnm2f_salary` INT,
    `mysql_tbl_6wnm2f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1za6b` (
    `mysql_tbl_x1za6b_department_id` INT,
    `mysql_tbl_x1za6b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wnm2f` (`mysql_tbl_6wnm2f_emp_id`, `mysql_tbl_6wnm2f_department_id`, `mysql_tbl_6wnm2f_salary`, `mysql_tbl_6wnm2f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1za6b` (`mysql_tbl_x1za6b_department_id`, `mysql_tbl_x1za6b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5e2w` (
    `mysql_tbl_yo5e2w_campaign_id` INT,
    `mysql_tbl_yo5e2w_channel_type` VARCHAR(50),
    `mysql_tbl_yo5e2w_target_demographic` INT,
    `mysql_tbl_yo5e2w_budget` INT,
    `mysql_tbl_yo5e2w_start_date` DATE,
    `mysql_tbl_yo5e2w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahe4gk` (
    `mysql_tbl_ahe4gk_conversion_id` INT,
    `mysql_tbl_ahe4gk_campaign_id` INT,
    `mysql_tbl_ahe4gk_conversion_value` INT,
    `mysql_tbl_ahe4gk_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ahe4gk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yo5e2w` (`mysql_tbl_yo5e2w_campaign_id`, `mysql_tbl_yo5e2w_channel_type`, `mysql_tbl_yo5e2w_target_demographic`, `mysql_tbl_yo5e2w_budget`, `mysql_tbl_yo5e2w_start_date`, `mysql_tbl_yo5e2w_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahe4gk` (`mysql_tbl_ahe4gk_conversion_id`, `mysql_tbl_ahe4gk_campaign_id`, `mysql_tbl_ahe4gk_conversion_value`, `mysql_tbl_ahe4gk_conversion_cost`, `mysql_tbl_ahe4gk_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_570whr` (
    `mysql_tbl_570whr_order_id` INT,
    `mysql_tbl_570whr_customer_id` INT,
    `mysql_tbl_570whr_order_date` DATE,
    `mysql_tbl_570whr_total_amount` DECIMAL(10,2),
    `mysql_tbl_570whr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai3cgu` (
    `mysql_tbl_ai3cgu_product_id` INT,
    `mysql_tbl_ai3cgu_name` VARCHAR(50),
    `mysql_tbl_ai3cgu_price` DECIMAL(10,2),
    `mysql_tbl_ai3cgu_category_id` INT
);

INSERT INTO `mysql_tbl_570whr` (`mysql_tbl_570whr_order_id`, `mysql_tbl_570whr_customer_id`, `mysql_tbl_570whr_order_date`, `mysql_tbl_570whr_total_amount`, `mysql_tbl_570whr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ai3cgu` (`mysql_tbl_ai3cgu_product_id`, `mysql_tbl_ai3cgu_name`, `mysql_tbl_ai3cgu_price`, `mysql_tbl_ai3cgu_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipu6u` (
    `mysql_tbl_7ipu6u_emp_id` INT,
    `mysql_tbl_7ipu6u_salary` INT
);

INSERT INTO `mysql_tbl_7ipu6u` (`mysql_tbl_7ipu6u_emp_id`, `mysql_tbl_7ipu6u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4zrti` (
    `mysql_tbl_s4zrti_product_id` INT,
    `mysql_tbl_s4zrti_category_id` INT,
    `mysql_tbl_s4zrti_price` DECIMAL(10,2),
    `mysql_tbl_s4zrti_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rxdqg` (
    `mysql_tbl_0rxdqg_category_id` INT,
    `mysql_tbl_0rxdqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4zrti` (`mysql_tbl_s4zrti_product_id`, `mysql_tbl_s4zrti_category_id`, `mysql_tbl_s4zrti_price`, `mysql_tbl_s4zrti_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0rxdqg` (`mysql_tbl_0rxdqg_category_id`, `mysql_tbl_0rxdqg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnnded_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fnnded`
    WHERE mysql_tbl_fnnded_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i89bf0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i89bf0`
    WHERE mysql_tbl_i89bf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_013677_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_013677_PAID_AMOUNT, 0), mysql_tbl_013677_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_013677`
    WHERE mysql_tbl_013677_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9jnz0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o9jnz0`
    WHERE mysql_tbl_o9jnz0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pax1g2_EXAM_SCORE, 0), COALESCE(mysql_tbl_pax1g2_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_pax1g2_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_pax1g2`
    WHERE mysql_tbl_pax1g2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5hjztd`
    SET mysql_tbl_5hjztd_SALARY = CASE
        WHEN mysql_tbl_5hjztd_SALARY < 30000 THEN mysql_tbl_5hjztd_SALARY * 1.10
        WHEN mysql_tbl_5hjztd_SALARY < 50000 THEN mysql_tbl_5hjztd_SALARY * 1.08
        WHEN mysql_tbl_5hjztd_SALARY < 80000 THEN mysql_tbl_5hjztd_SALARY * 1.05
        ELSE mysql_tbl_5hjztd_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wnm2f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6wnm2f`
    WHERE mysql_tbl_6wnm2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_x1za6b`
    WHERE mysql_tbl_x1za6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4zrti_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s4zrti`
    WHERE mysql_tbl_s4zrti_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_ai3cgu_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_570whr` BO
    JOIN `mysql_tbl_ai3cgu` P ON RAND() > 0.5
    WHERE mysql_tbl_570whr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_570whr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_570whr`
    WHERE mysql_tbl_570whr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ipu6u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ipu6u`
    WHERE mysql_tbl_7ipu6u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo5e2w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yo5e2w`
    WHERE mysql_tbl_yo5e2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ahe4gk_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ahe4gk_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ahe4gk`
    WHERE mysql_tbl_ahe4gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e9mgdd_CATEGORY_ID, COALESCE(mysql_tbl_e9mgdd_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_e9mgdd`
    WHERE mysql_tbl_e9mgdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9mgdd_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_e9mgdd`
    WHERE mysql_tbl_e9mgdd_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hyxak_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_9hyxak`
    WHERE mysql_tbl_9hyxak_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8v5lun_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_9hyxak` IP
    JOIN `mysql_tbl_8v5lun` B ON mysql_tbl_9hyxak_BREED = mysql_tbl_8v5lun_BREED_NAME
    WHERE mysql_tbl_9hyxak_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_4ohbsy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4ohbsy`
    WHERE mysql_tbl_4ohbsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_97o7ix_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_97o7ix`
    WHERE mysql_tbl_97o7ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_9cd6vf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9cd6vf`
    WHERE mysql_tbl_9cd6vf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avd3ko_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_avd3ko_DISTANCE_MILES, 100), COALESCE(mysql_tbl_avd3ko_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_avd3ko`
    WHERE mysql_tbl_avd3ko_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3364cr_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_avd3ko` ME
    JOIN `mysql_tbl_3364cr` MC ON mysql_tbl_avd3ko_MOVER_ID = mysql_tbl_3364cr_COMPANY_ID
    WHERE mysql_tbl_avd3ko_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_avd3ko`
    WHERE mysql_tbl_avd3ko_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_avd3ko_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_57un6a_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_57un6a_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_57un6a` O
    JOIN `mysql_tbl_4dgz0i` C ON mysql_tbl_57un6a_CUSTOMER_ID = mysql_tbl_4dgz0i_CUSTOMER_ID
    WHERE mysql_tbl_4dgz0i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy0fzf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vy0fzf`
    WHERE mysql_tbl_vy0fzf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bztqn7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bztqn7`
    WHERE mysql_tbl_bztqn7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_uiqqey_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0t22a8_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0t22a8`
    WHERE mysql_tbl_0t22a8_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_uiqqey`
    WHERE mysql_tbl_uiqqey.mysql_tbl_uiqqey_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_uiqqey.mysql_tbl_uiqqey_CLUSTER_ID = CAST(mysql_tbl_uiqqey_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_uiqqey.mysql_tbl_uiqqey_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);