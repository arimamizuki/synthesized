/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai412v` (
    `mysql_tbl_ai412v_order_id` INT,
    `mysql_tbl_ai412v_customer_id` INT
);

INSERT INTO `mysql_tbl_ai412v` (`mysql_tbl_ai412v_order_id`, `mysql_tbl_ai412v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkoaz` (
    mysql_tbl_ldkoaz_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qg1k` (
    mysql_tbl_e2qg1k_emp_no INT,
    mysql_tbl_e2qg1k_salary INT,
    FOREIGN KEY (mysql_tbl_e2qg1k_emp_no) REFERENCES table_2gq48u(mysql_tbl_e2qg1k_emp_no)
);

INSERT INTO `mysql_tbl_ldkoaz` (`mysql_tbl_ldkoaz_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_e2qg1k` (`mysql_tbl_e2qg1k_emp_no`, `mysql_tbl_e2qg1k_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_e2qg1k` (`mysql_tbl_e2qg1k_emp_no`, `mysql_tbl_e2qg1k_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_e2qg1k` (`mysql_tbl_e2qg1k_emp_no`, `mysql_tbl_e2qg1k_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x233ik` (
    `mysql_tbl_x233ik_order_id` INT,
    `mysql_tbl_x233ik_customer_id` INT,
    `mysql_tbl_x233ik_order_date` DATE,
    `mysql_tbl_x233ik_total_amount` DECIMAL(10,2),
    `mysql_tbl_x233ik_shipping_method` INT,
    `mysql_tbl_x233ik_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_x233ik` (`mysql_tbl_x233ik_order_id`, `mysql_tbl_x233ik_customer_id`, `mysql_tbl_x233ik_order_date`, `mysql_tbl_x233ik_total_amount`, `mysql_tbl_x233ik_shipping_method`, `mysql_tbl_x233ik_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7a91` (
    `mysql_tbl_4t7a91_order_id` INT,
    `mysql_tbl_4t7a91_customer_id` INT,
    `mysql_tbl_4t7a91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t7a91` (`mysql_tbl_4t7a91_order_id`, `mysql_tbl_4t7a91_customer_id`, `mysql_tbl_4t7a91_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3liblr` (
    `mysql_tbl_3liblr_campaign_id` INT,
    `mysql_tbl_3liblr_channel` INT,
    `mysql_tbl_3liblr_budget` INT,
    `mysql_tbl_3liblr_start_date` DATE,
    `mysql_tbl_3liblr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eh9lm` (
    `mysql_tbl_8eh9lm_conversion_id` INT,
    `mysql_tbl_8eh9lm_campaign_id` INT,
    `mysql_tbl_8eh9lm_conversion_value` INT
);

INSERT INTO `mysql_tbl_3liblr` (`mysql_tbl_3liblr_campaign_id`, `mysql_tbl_3liblr_channel`, `mysql_tbl_3liblr_budget`, `mysql_tbl_3liblr_start_date`, `mysql_tbl_3liblr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8eh9lm` (`mysql_tbl_8eh9lm_conversion_id`, `mysql_tbl_8eh9lm_campaign_id`, `mysql_tbl_8eh9lm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nat7jx` (
    `mysql_tbl_nat7jx_order_id` INT,
    `mysql_tbl_nat7jx_customer_id` INT,
    `mysql_tbl_nat7jx_order_date` DATE,
    `mysql_tbl_nat7jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_nat7jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwy81q` (
    `mysql_tbl_zwy81q_customer_id` INT,
    `mysql_tbl_zwy81q_country` INT
);

INSERT INTO `mysql_tbl_nat7jx` (`mysql_tbl_nat7jx_order_id`, `mysql_tbl_nat7jx_customer_id`, `mysql_tbl_nat7jx_order_date`, `mysql_tbl_nat7jx_total_amount`, `mysql_tbl_nat7jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zwy81q` (`mysql_tbl_zwy81q_customer_id`, `mysql_tbl_zwy81q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19kr8w` (
    `mysql_tbl_19kr8w_customer_id` INT,
    `mysql_tbl_19kr8w_order_date` DATE,
    `mysql_tbl_19kr8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19kr8w` (`mysql_tbl_19kr8w_customer_id`, `mysql_tbl_19kr8w_order_date`, `mysql_tbl_19kr8w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9x10k` (
    `mysql_tbl_u9x10k_customer_id` INT,
    `mysql_tbl_u9x10k_registration_date` DATE,
    `mysql_tbl_u9x10k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cs3cz` (
    `mysql_tbl_3cs3cz_order_id` INT,
    `mysql_tbl_3cs3cz_customer_id` INT,
    `mysql_tbl_3cs3cz_order_date` DATE,
    `mysql_tbl_3cs3cz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9x10k` (`mysql_tbl_u9x10k_customer_id`, `mysql_tbl_u9x10k_registration_date`, `mysql_tbl_u9x10k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3cs3cz` (`mysql_tbl_3cs3cz_order_id`, `mysql_tbl_3cs3cz_customer_id`, `mysql_tbl_3cs3cz_order_date`, `mysql_tbl_3cs3cz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kcnam` (
    `mysql_tbl_4kcnam_table_id` INT,
    `mysql_tbl_4kcnam_capacity` INT,
    `mysql_tbl_4kcnam_is_occupied` INT,
    `mysql_tbl_4kcnam_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbzfb` (
    `mysql_tbl_vmbzfb_res_id` INT,
    `mysql_tbl_vmbzfb_table_id` INT,
    `mysql_tbl_vmbzfb_guest_count` INT,
    `mysql_tbl_vmbzfb_reservation_date` DATE,
    `mysql_tbl_vmbzfb_reservation_time` DATE,
    `mysql_tbl_vmbzfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kcnam` (`mysql_tbl_4kcnam_table_id`, `mysql_tbl_4kcnam_capacity`, `mysql_tbl_4kcnam_is_occupied`, `mysql_tbl_4kcnam_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmbzfb` (`mysql_tbl_vmbzfb_res_id`, `mysql_tbl_vmbzfb_table_id`, `mysql_tbl_vmbzfb_guest_count`, `mysql_tbl_vmbzfb_reservation_date`, `mysql_tbl_vmbzfb_reservation_time`, `mysql_tbl_vmbzfb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1szmm` (
    `mysql_tbl_j1szmm_employee_id` INT,
    `mysql_tbl_j1szmm_department_id` INT,
    `mysql_tbl_j1szmm_salary` INT,
    `mysql_tbl_j1szmm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4hqk` (
    `mysql_tbl_ix4hqk_review_id` INT,
    `mysql_tbl_ix4hqk_employee_id` INT,
    `mysql_tbl_ix4hqk_review_date` DATE,
    `mysql_tbl_ix4hqk_score` INT
);

INSERT INTO `mysql_tbl_j1szmm` (`mysql_tbl_j1szmm_employee_id`, `mysql_tbl_j1szmm_department_id`, `mysql_tbl_j1szmm_salary`, `mysql_tbl_j1szmm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ix4hqk` (`mysql_tbl_ix4hqk_review_id`, `mysql_tbl_ix4hqk_employee_id`, `mysql_tbl_ix4hqk_review_date`, `mysql_tbl_ix4hqk_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gw1zq` (
    `mysql_tbl_8gw1zq_product_id` INT,
    `mysql_tbl_8gw1zq_price` DECIMAL(10,2),
    `mysql_tbl_8gw1zq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8gw1zq` (`mysql_tbl_8gw1zq_product_id`, `mysql_tbl_8gw1zq_price`, `mysql_tbl_8gw1zq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgajqp` (
    `mysql_tbl_lgajqp_order_id` INT,
    `mysql_tbl_lgajqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgajqp` (`mysql_tbl_lgajqp_order_id`, `mysql_tbl_lgajqp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kneyc3` (
    `mysql_tbl_kneyc3_order_id` INT,
    `mysql_tbl_kneyc3_customer_id` INT,
    `mysql_tbl_kneyc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kneyc3` (`mysql_tbl_kneyc3_order_id`, `mysql_tbl_kneyc3_customer_id`, `mysql_tbl_kneyc3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561ypc` (
    `mysql_tbl_561ypc_customer_id` INT
);

INSERT INTO `mysql_tbl_561ypc` (`mysql_tbl_561ypc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebib5` (
    `mysql_tbl_9ebib5_donation_id` INT,
    `mysql_tbl_9ebib5_donor_id` INT,
    `mysql_tbl_9ebib5_campaign_id` INT,
    `mysql_tbl_9ebib5_amount` DECIMAL(10,2),
    `mysql_tbl_9ebib5_donation_date` DATE,
    `mysql_tbl_9ebib5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ug1r` (
    `mysql_tbl_j1ug1r_campaign_id` INT,
    `mysql_tbl_j1ug1r_name` VARCHAR(50),
    `mysql_tbl_j1ug1r_goal_amount` DECIMAL(10,2),
    `mysql_tbl_j1ug1r_raised_amount` DECIMAL(10,2),
    `mysql_tbl_j1ug1r_start_date` DATE
);

INSERT INTO `mysql_tbl_9ebib5` (`mysql_tbl_9ebib5_donation_id`, `mysql_tbl_9ebib5_donor_id`, `mysql_tbl_9ebib5_campaign_id`, `mysql_tbl_9ebib5_amount`, `mysql_tbl_9ebib5_donation_date`, `mysql_tbl_9ebib5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_j1ug1r` (`mysql_tbl_j1ug1r_campaign_id`, `mysql_tbl_j1ug1r_name`, `mysql_tbl_j1ug1r_goal_amount`, `mysql_tbl_j1ug1r_raised_amount`, `mysql_tbl_j1ug1r_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmmlpj` (
    `mysql_tbl_jmmlpj_loan_id` INT,
    `mysql_tbl_jmmlpj_customer_id` INT,
    `mysql_tbl_jmmlpj_principal` INT,
    `mysql_tbl_jmmlpj_interest_rate` INT,
    `mysql_tbl_jmmlpj_term_months` INT,
    `mysql_tbl_jmmlpj_start_date` DATE,
    `mysql_tbl_jmmlpj_remaining_balance` INT
);

INSERT INTO `mysql_tbl_jmmlpj` (`mysql_tbl_jmmlpj_loan_id`, `mysql_tbl_jmmlpj_customer_id`, `mysql_tbl_jmmlpj_principal`, `mysql_tbl_jmmlpj_interest_rate`, `mysql_tbl_jmmlpj_term_months`, `mysql_tbl_jmmlpj_start_date`, `mysql_tbl_jmmlpj_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2232w3` (
    `mysql_tbl_2232w3_policy_id` INT,
    `mysql_tbl_2232w3_customer_id` INT,
    `mysql_tbl_2232w3_policy_type` VARCHAR(50),
    `mysql_tbl_2232w3_premium_monthly` INT,
    `mysql_tbl_2232w3_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6gwl` (
    `mysql_tbl_ny6gwl_claim_id` INT,
    `mysql_tbl_ny6gwl_policy_id` INT,
    `mysql_tbl_ny6gwl_claim_date` DATE,
    `mysql_tbl_ny6gwl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ny6gwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2232w3` (`mysql_tbl_2232w3_policy_id`, `mysql_tbl_2232w3_customer_id`, `mysql_tbl_2232w3_policy_type`, `mysql_tbl_2232w3_premium_monthly`, `mysql_tbl_2232w3_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ny6gwl` (`mysql_tbl_ny6gwl_claim_id`, `mysql_tbl_ny6gwl_policy_id`, `mysql_tbl_ny6gwl_claim_date`, `mysql_tbl_ny6gwl_claim_amount`, `mysql_tbl_ny6gwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qluy7b` (
    `mysql_tbl_qluy7b_emp_id` INT,
    `mysql_tbl_qluy7b_department_id` INT,
    `mysql_tbl_qluy7b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgw8sy` (
    `mysql_tbl_sgw8sy_department_id` INT,
    `mysql_tbl_sgw8sy_name` VARCHAR(50),
    `mysql_tbl_sgw8sy_budget` INT
);

INSERT INTO `mysql_tbl_qluy7b` (`mysql_tbl_qluy7b_emp_id`, `mysql_tbl_qluy7b_department_id`, `mysql_tbl_qluy7b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sgw8sy` (`mysql_tbl_sgw8sy_department_id`, `mysql_tbl_sgw8sy_name`, `mysql_tbl_sgw8sy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd29wu` (
    `mysql_tbl_sd29wu_customer_id` INT,
    `mysql_tbl_sd29wu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd29wu` (`mysql_tbl_sd29wu_customer_id`, `mysql_tbl_sd29wu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyh6ml` (
    mysql_tbl_gyh6ml_emp_no INT,
    mysql_tbl_gyh6ml_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyh6ml` (`mysql_tbl_gyh6ml_emp_no`, `mysql_tbl_gyh6ml_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmu05` (
    `mysql_tbl_kpmu05_restaurant_id` INT,
    `mysql_tbl_kpmu05_customer_id` INT,
    `mysql_tbl_kpmu05_rating` DECIMAL(3,1),
    `mysql_tbl_kpmu05_food_quality` INT,
    `mysql_tbl_kpmu05_service_score` INT,
    `mysql_tbl_kpmu05_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_302ooj` (
    `mysql_tbl_302ooj_restaurant_id` INT,
    `mysql_tbl_302ooj_name` VARCHAR(50),
    `mysql_tbl_302ooj_cuisine_type` VARCHAR(50),
    `mysql_tbl_302ooj_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpmu05` (`mysql_tbl_kpmu05_restaurant_id`, `mysql_tbl_kpmu05_customer_id`, `mysql_tbl_kpmu05_rating`, `mysql_tbl_kpmu05_food_quality`, `mysql_tbl_kpmu05_service_score`, `mysql_tbl_kpmu05_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_302ooj` (`mysql_tbl_302ooj_restaurant_id`, `mysql_tbl_302ooj_name`, `mysql_tbl_302ooj_cuisine_type`, `mysql_tbl_302ooj_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0xtgi` (
    `mysql_tbl_v0xtgi_customer_id` INT,
    `mysql_tbl_v0xtgi_country` INT
);

INSERT INTO `mysql_tbl_v0xtgi` (`mysql_tbl_v0xtgi_customer_id`, `mysql_tbl_v0xtgi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x8eqa` (
    `mysql_tbl_7x8eqa_order_id` INT,
    `mysql_tbl_7x8eqa_customer_id` INT
);

INSERT INTO `mysql_tbl_7x8eqa` (`mysql_tbl_7x8eqa_order_id`, `mysql_tbl_7x8eqa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ohk29` (
    `mysql_tbl_6ohk29_policy_id` INT,
    `mysql_tbl_6ohk29_customer_id` INT,
    `mysql_tbl_6ohk29_plan_type` VARCHAR(50),
    `mysql_tbl_6ohk29_premium_monthly` INT,
    `mysql_tbl_6ohk29_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6ohk29_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4icl` (
    `mysql_tbl_uv4icl_claim_id` INT,
    `mysql_tbl_uv4icl_policy_id` INT,
    `mysql_tbl_uv4icl_claim_date` DATE,
    `mysql_tbl_uv4icl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uv4icl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ohk29` (`mysql_tbl_6ohk29_policy_id`, `mysql_tbl_6ohk29_customer_id`, `mysql_tbl_6ohk29_plan_type`, `mysql_tbl_6ohk29_premium_monthly`, `mysql_tbl_6ohk29_deductible_amount`, `mysql_tbl_6ohk29_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uv4icl` (`mysql_tbl_uv4icl_claim_id`, `mysql_tbl_uv4icl_policy_id`, `mysql_tbl_uv4icl_claim_date`, `mysql_tbl_uv4icl_claim_amount`, `mysql_tbl_uv4icl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gyh6ml` E 
    WHERE mysql_tbl_gyh6ml_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmmlpj_PRINCIPAL, 0), COALESCE(mysql_tbl_jmmlpj_INTEREST_RATE, 0), COALESCE(mysql_tbl_jmmlpj_TERM_MONTHS, 0), COALESCE(mysql_tbl_jmmlpj_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_jmmlpj`
    WHERE mysql_tbl_jmmlpj_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2232w3_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2232w3`
    WHERE mysql_tbl_2232w3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny6gwl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ny6gwl`
    WHERE mysql_tbl_ny6gwl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ny6gwl_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qluy7b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qluy7b`;

    SELECT COALESCE(AVG(mysql_tbl_qluy7b_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qluy7b`
    WHERE mysql_tbl_qluy7b_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sd29wu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sd29wu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3cs3cz`
    WHERE mysql_tbl_3cs3cz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3cs3cz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3cs3cz`
    WHERE mysql_tbl_3cs3cz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3cs3cz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ai412v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ai412v`
    WHERE mysql_tbl_ai412v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_e2qg1k_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ldkoaz` E
    JOIN `mysql_tbl_e2qg1k` S ON mysql_tbl_ldkoaz_EMP_NO = mysql_tbl_e2qg1k_EMP_NO
    WHERE mysql_tbl_ldkoaz_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lgajqp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lgajqp`
    WHERE mysql_tbl_lgajqp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kpmu05_RATING), 0), COALESCE(AVG(mysql_tbl_kpmu05_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kpmu05_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kpmu05`
    WHERE mysql_tbl_kpmu05_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT COALESCE(mysql_tbl_j1ug1r_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_j1ug1r_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_j1ug1r`
    WHERE mysql_tbl_j1ug1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ebib5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9ebib5`
    WHERE mysql_tbl_9ebib5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u6u14t`
    WHERE mysql_tbl_561ypc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kneyc3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kneyc3`
    WHERE mysql_tbl_kneyc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_4kcnam_CAPACITY, 0), COALESCE(mysql_tbl_4kcnam_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4kcnam`
    WHERE mysql_tbl_4kcnam_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_vmbzfb`
    WHERE mysql_tbl_vmbzfb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vmbzfb_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gw1zq_PRICE, 0), COALESCE(mysql_tbl_8gw1zq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8gw1zq`
    WHERE mysql_tbl_8gw1zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7x8eqa`
    WHERE mysql_tbl_7x8eqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v0xtgi`
    WHERE mysql_tbl_v0xtgi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ohk29_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6ohk29_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6ohk29`
    WHERE mysql_tbl_6ohk29_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uv4icl_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uv4icl`
    WHERE mysql_tbl_uv4icl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uv4icl_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j1szmm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j1szmm`
    WHERE mysql_tbl_j1szmm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ix4hqk_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ix4hqk`
    WHERE mysql_tbl_ix4hqk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_j1szmm_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_j1szmm`
    WHERE mysql_tbl_j1szmm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_x233ik_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_x233ik_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_x233ik`
    WHERE mysql_tbl_x233ik_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4t7a91_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4t7a91`
    WHERE mysql_tbl_4t7a91_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3liblr_CHANNEL, COALESCE(mysql_tbl_3liblr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3liblr`
    WHERE mysql_tbl_3liblr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8eh9lm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8eh9lm`
    WHERE mysql_tbl_8eh9lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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
    FROM `mysql_tbl_nat7jx`
    WHERE mysql_tbl_nat7jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nat7jx` O
    JOIN `mysql_tbl_zwy81q` C1 ON mysql_tbl_nat7jx_CUSTOMER_ID = mysql_tbl_zwy81q_CUSTOMER_ID
    JOIN `mysql_tbl_zwy81q` C2 ON mysql_tbl_zwy81q_COUNTRY != mysql_tbl_zwy81q_COUNTRY
    WHERE mysql_tbl_nat7jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_19kr8w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_19kr8w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_19kr8w`
    WHERE mysql_tbl_19kr8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_19kr8w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_19kr8w_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_19kr8w`
    WHERE mysql_tbl_19kr8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_19kr8w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_19kr8w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);