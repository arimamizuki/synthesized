/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7vuc` (
    `mysql_tbl_nz7vuc_investment_id` INT,
    `mysql_tbl_nz7vuc_customer_id` INT,
    `mysql_tbl_nz7vuc_portfolio_id` INT,
    `mysql_tbl_nz7vuc_investment_type` VARCHAR(50),
    `mysql_tbl_nz7vuc_current_value` INT,
    `mysql_tbl_nz7vuc_initial_investment` INT,
    `mysql_tbl_nz7vuc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajp781` (
    `mysql_tbl_ajp781_portfolio_id` INT,
    `mysql_tbl_ajp781_manager_id` INT,
    `mysql_tbl_ajp781_total_value` DECIMAL(10,2),
    `mysql_tbl_ajp781_performance_score` INT
);

INSERT INTO `mysql_tbl_nz7vuc` (`mysql_tbl_nz7vuc_investment_id`, `mysql_tbl_nz7vuc_customer_id`, `mysql_tbl_nz7vuc_portfolio_id`, `mysql_tbl_nz7vuc_investment_type`, `mysql_tbl_nz7vuc_current_value`, `mysql_tbl_nz7vuc_initial_investment`, `mysql_tbl_nz7vuc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ajp781` (`mysql_tbl_ajp781_portfolio_id`, `mysql_tbl_ajp781_manager_id`, `mysql_tbl_ajp781_total_value`, `mysql_tbl_ajp781_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjj9cm` (
    `mysql_tbl_sjj9cm_emp_id` INT,
    `mysql_tbl_sjj9cm_department_id` INT,
    `mysql_tbl_sjj9cm_salary` INT,
    `mysql_tbl_sjj9cm_hire_date` DATE,
    `mysql_tbl_sjj9cm_performance_score` INT
);

INSERT INTO `mysql_tbl_sjj9cm` (`mysql_tbl_sjj9cm_emp_id`, `mysql_tbl_sjj9cm_department_id`, `mysql_tbl_sjj9cm_salary`, `mysql_tbl_sjj9cm_hire_date`, `mysql_tbl_sjj9cm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc27ki` (
    `mysql_tbl_pc27ki_emp_id` INT,
    `mysql_tbl_pc27ki_salary` INT
);

INSERT INTO `mysql_tbl_pc27ki` (`mysql_tbl_pc27ki_emp_id`, `mysql_tbl_pc27ki_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv26c3` (
    `mysql_tbl_cv26c3_campaign_id` INT,
    `mysql_tbl_cv26c3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv26c3` (`mysql_tbl_cv26c3_campaign_id`, `mysql_tbl_cv26c3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7oun` (
    `mysql_tbl_8r7oun_customer_id` INT,
    `mysql_tbl_8r7oun_registration_date` DATE,
    `mysql_tbl_8r7oun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7yq6t` (
    `mysql_tbl_x7yq6t_order_id` INT,
    `mysql_tbl_x7yq6t_customer_id` INT,
    `mysql_tbl_x7yq6t_order_date` DATE,
    `mysql_tbl_x7yq6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r7oun` (`mysql_tbl_8r7oun_customer_id`, `mysql_tbl_8r7oun_registration_date`, `mysql_tbl_8r7oun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7yq6t` (`mysql_tbl_x7yq6t_order_id`, `mysql_tbl_x7yq6t_customer_id`, `mysql_tbl_x7yq6t_order_date`, `mysql_tbl_x7yq6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcgdly` (
    mysql_tbl_dcgdly_inventory_id INT,
    mysql_tbl_dcgdly_customer_id INT,
    mysql_tbl_dcgdly_return_date DATE
);

INSERT INTO `mysql_tbl_dcgdly` (`mysql_tbl_dcgdly_inventory_id`, `mysql_tbl_dcgdly_customer_id`, `mysql_tbl_dcgdly_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exp3be` (
    `mysql_tbl_exp3be_order_id` INT,
    `mysql_tbl_exp3be_customer_id` INT,
    `mysql_tbl_exp3be_order_date` DATE,
    `mysql_tbl_exp3be_total_amount` DECIMAL(10,2),
    `mysql_tbl_exp3be_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeugpy` (
    `mysql_tbl_xeugpy_payment_id` INT,
    `mysql_tbl_xeugpy_order_id` INT,
    `mysql_tbl_xeugpy_payment_date` DATE,
    `mysql_tbl_xeugpy_amount_paid` INT
);

INSERT INTO `mysql_tbl_exp3be` (`mysql_tbl_exp3be_order_id`, `mysql_tbl_exp3be_customer_id`, `mysql_tbl_exp3be_order_date`, `mysql_tbl_exp3be_total_amount`, `mysql_tbl_exp3be_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xeugpy` (`mysql_tbl_xeugpy_payment_id`, `mysql_tbl_xeugpy_order_id`, `mysql_tbl_xeugpy_payment_date`, `mysql_tbl_xeugpy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5um4` (
    `mysql_tbl_7x5um4_order_id` INT,
    `mysql_tbl_7x5um4_customer_id` INT,
    `mysql_tbl_7x5um4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x5um4` (`mysql_tbl_7x5um4_order_id`, `mysql_tbl_7x5um4_customer_id`, `mysql_tbl_7x5um4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7zuk` (
    `mysql_tbl_bm7zuk_campaign_id` INT,
    `mysql_tbl_bm7zuk_start_date` DATE
);

INSERT INTO `mysql_tbl_bm7zuk` (`mysql_tbl_bm7zuk_campaign_id`, `mysql_tbl_bm7zuk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vc8z` (
    `mysql_tbl_r0vc8z_product_id` INT,
    `mysql_tbl_r0vc8z_category_id` INT,
    `mysql_tbl_r0vc8z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0vc8z` (`mysql_tbl_r0vc8z_product_id`, `mysql_tbl_r0vc8z_category_id`, `mysql_tbl_r0vc8z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avngqq` (
    `mysql_tbl_avngqq_emp_id` INT,
    `mysql_tbl_avngqq_department_id` INT,
    `mysql_tbl_avngqq_salary` INT,
    `mysql_tbl_avngqq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbcknf` (
    `mysql_tbl_sbcknf_department_id` INT,
    `mysql_tbl_sbcknf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avngqq` (`mysql_tbl_avngqq_emp_id`, `mysql_tbl_avngqq_department_id`, `mysql_tbl_avngqq_salary`, `mysql_tbl_avngqq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sbcknf` (`mysql_tbl_sbcknf_department_id`, `mysql_tbl_sbcknf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c25d94` (
    `mysql_tbl_c25d94_property_id` INT,
    `mysql_tbl_c25d94_address` INT,
    `mysql_tbl_c25d94_property_type` VARCHAR(50),
    `mysql_tbl_c25d94_area_sqft` INT,
    `mysql_tbl_c25d94_bedrooms` INT,
    `mysql_tbl_c25d94_bathrooms` INT,
    `mysql_tbl_c25d94_list_price` DECIMAL(10,2),
    `mysql_tbl_c25d94_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28nzw` (
    `mysql_tbl_c28nzw_commission_id` INT,
    `mysql_tbl_c28nzw_property_id` INT,
    `mysql_tbl_c28nzw_agent_id` INT,
    `mysql_tbl_c28nzw_commission_rate` INT,
    `mysql_tbl_c28nzw_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c25d94` (`mysql_tbl_c25d94_property_id`, `mysql_tbl_c25d94_address`, `mysql_tbl_c25d94_property_type`, `mysql_tbl_c25d94_area_sqft`, `mysql_tbl_c25d94_bedrooms`, `mysql_tbl_c25d94_bathrooms`, `mysql_tbl_c25d94_list_price`, `mysql_tbl_c25d94_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_c28nzw` (`mysql_tbl_c28nzw_commission_id`, `mysql_tbl_c28nzw_property_id`, `mysql_tbl_c28nzw_agent_id`, `mysql_tbl_c28nzw_commission_rate`, `mysql_tbl_c28nzw_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46i1ug` (
    `mysql_tbl_46i1ug_campaign_id` INT,
    `mysql_tbl_46i1ug_start_date` DATE
);

INSERT INTO `mysql_tbl_46i1ug` (`mysql_tbl_46i1ug_campaign_id`, `mysql_tbl_46i1ug_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gku612` (
    `mysql_tbl_gku612_emp_id` INT,
    `mysql_tbl_gku612_department_id` INT
);

INSERT INTO `mysql_tbl_gku612` (`mysql_tbl_gku612_emp_id`, `mysql_tbl_gku612_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3a54l` (mysql_tbl_i3a54l_id INT, mysql_tbl_i3a54l_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4m6s` (
    `mysql_tbl_al4m6s_customer_id` INT,
    `mysql_tbl_al4m6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al4m6s` (`mysql_tbl_al4m6s_customer_id`, `mysql_tbl_al4m6s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qprc5s` (
    `mysql_tbl_qprc5s_customer_id` INT,
    `mysql_tbl_qprc5s_country` INT
);

INSERT INTO `mysql_tbl_qprc5s` (`mysql_tbl_qprc5s_customer_id`, `mysql_tbl_qprc5s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf04ni` (
    `mysql_tbl_nf04ni_campaign_id` INT,
    `mysql_tbl_nf04ni_channel` INT,
    `mysql_tbl_nf04ni_target_audience` INT,
    `mysql_tbl_nf04ni_budget` INT,
    `mysql_tbl_nf04ni_start_date` DATE,
    `mysql_tbl_nf04ni_end_date` DATE,
    `mysql_tbl_nf04ni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf04ni` (`mysql_tbl_nf04ni_campaign_id`, `mysql_tbl_nf04ni_channel`, `mysql_tbl_nf04ni_target_audience`, `mysql_tbl_nf04ni_budget`, `mysql_tbl_nf04ni_start_date`, `mysql_tbl_nf04ni_end_date`, `mysql_tbl_nf04ni_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xcr2` (
    `mysql_tbl_94xcr2_order_id` INT,
    `mysql_tbl_94xcr2_customer_id` INT,
    `mysql_tbl_94xcr2_order_date` DATE,
    `mysql_tbl_94xcr2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qanv` (
    `mysql_tbl_15qanv_customer_id` INT,
    `mysql_tbl_15qanv_country` INT
);

INSERT INTO `mysql_tbl_94xcr2` (`mysql_tbl_94xcr2_order_id`, `mysql_tbl_94xcr2_customer_id`, `mysql_tbl_94xcr2_order_date`, `mysql_tbl_94xcr2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15qanv` (`mysql_tbl_15qanv_customer_id`, `mysql_tbl_15qanv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcawt8` (
    `mysql_tbl_lcawt8_customer_id` INT,
    `mysql_tbl_lcawt8_plan_type` VARCHAR(50),
    `mysql_tbl_lcawt8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lcawt8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplbqj` (
    `mysql_tbl_dplbqj_customer_id` INT,
    `mysql_tbl_dplbqj_tier_level` INT
);

INSERT INTO `mysql_tbl_lcawt8` (`mysql_tbl_lcawt8_customer_id`, `mysql_tbl_lcawt8_plan_type`, `mysql_tbl_lcawt8_monthly_cost`, `mysql_tbl_lcawt8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dplbqj` (`mysql_tbl_dplbqj_customer_id`, `mysql_tbl_dplbqj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbyf6b` (
    `mysql_tbl_rbyf6b_student_id` INT,
    `mysql_tbl_rbyf6b_name` VARCHAR(50),
    `mysql_tbl_rbyf6b_exam_score` INT,
    `mysql_tbl_rbyf6b_assignment_score` INT,
    `mysql_tbl_rbyf6b_participation_score` INT
);

INSERT INTO `mysql_tbl_rbyf6b` (`mysql_tbl_rbyf6b_student_id`, `mysql_tbl_rbyf6b_name`, `mysql_tbl_rbyf6b_exam_score`, `mysql_tbl_rbyf6b_assignment_score`, `mysql_tbl_rbyf6b_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxj8ta` (mysql_tbl_mxj8ta_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss84c7` (
    mysql_tbl_ss84c7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixg5ud` (
    mysql_tbl_ixg5ud_emp_no INT,
    mysql_tbl_ixg5ud_salary INT,
    FOREIGN KEY (mysql_tbl_ixg5ud_emp_no) REFERENCES table_2gq48u(mysql_tbl_ixg5ud_emp_no)
);

INSERT INTO `mysql_tbl_ss84c7` (`mysql_tbl_ss84c7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ixg5ud` (`mysql_tbl_ixg5ud_emp_no`, `mysql_tbl_ixg5ud_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ixg5ud` (`mysql_tbl_ixg5ud_emp_no`, `mysql_tbl_ixg5ud_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ixg5ud` (`mysql_tbl_ixg5ud_emp_no`, `mysql_tbl_ixg5ud_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjj9cm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_sjj9cm`
    WHERE mysql_tbl_sjj9cm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_sjj9cm`
    WHERE mysql_tbl_sjj9cm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sjj9cm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_sjj9cm`
    WHERE mysql_tbl_sjj9cm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sjj9cm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pc27ki_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pc27ki`
    WHERE mysql_tbl_pc27ki_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_mxj8ta` (`mysql_tbl_mxj8ta_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ixg5ud_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ss84c7` E
    JOIN `mysql_tbl_ixg5ud` S ON mysql_tbl_ss84c7_EMP_NO = mysql_tbl_ixg5ud_EMP_NO
    WHERE mysql_tbl_ss84c7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_rbyf6b_EXAM_SCORE, 0), COALESCE(mysql_tbl_rbyf6b_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_rbyf6b_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_rbyf6b`
    WHERE mysql_tbl_rbyf6b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lcawt8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lcawt8`
    WHERE mysql_tbl_lcawt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5p3nkv`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_15qanv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_15qanv`
    WHERE mysql_tbl_15qanv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94xcr2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_94xcr2`
    WHERE mysql_tbl_94xcr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94xcr2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_94xcr2` O
    JOIN `mysql_tbl_15qanv` C ON mysql_tbl_94xcr2_CUSTOMER_ID = mysql_tbl_15qanv_CUSTOMER_ID
    WHERE mysql_tbl_15qanv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exp3be_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_exp3be`
    WHERE mysql_tbl_exp3be_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xeugpy_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xeugpy`
    WHERE mysql_tbl_xeugpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_avngqq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_avngqq`
    WHERE mysql_tbl_avngqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r0vc8z_PRICE), 0), COALESCE(MIN(mysql_tbl_r0vc8z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_r0vc8z`
    WHERE mysql_tbl_r0vc8z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dcgdly_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dcgdly`
  WHERE mysql_tbl_dcgdly_RETURN_DATE IS NULL
  AND mysql_tbl_dcgdly_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_46i1ug_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_46i1ug`
    WHERE mysql_tbl_46i1ug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c25d94_LIST_PRICE, 0), COALESCE(mysql_tbl_c25d94_AREA_SQFT, 0), COALESCE(mysql_tbl_c25d94_BEDROOMS, 0), COALESCE(mysql_tbl_c25d94_BATHROOMS, 0), COALESCE(mysql_tbl_c25d94_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_c25d94`
    WHERE mysql_tbl_c25d94_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_i3a54l_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_i3a54l` WHERE mysql_tbl_i3a54l_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_i3a54l` SET mysql_tbl_i3a54l_ITEM_COUNT = mysql_tbl_i3a54l_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_i3a54l_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gku612`
    WHERE mysql_tbl_gku612_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7x5um4_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_7x5um4`
    WHERE mysql_tbl_7x5um4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bm7zuk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bm7zuk`
    WHERE mysql_tbl_bm7zuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_datj06(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qprc5s`
    WHERE mysql_tbl_qprc5s_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nf04ni_START_DATE, mysql_tbl_nf04ni_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nf04ni`
    WHERE mysql_tbl_nf04ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_al4m6s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_al4m6s`
    WHERE mysql_tbl_al4m6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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
        FROM `mysql_tbl_x7yq6t`
        WHERE mysql_tbl_x7yq6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_x7yq6t_ORDER_DATE), MONTH(mysql_tbl_x7yq6t_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cv26c3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cv26c3`
    WHERE mysql_tbl_cv26c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nz7vuc_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_nz7vuc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_nz7vuc`
    WHERE mysql_tbl_nz7vuc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nz7vuc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_nz7vuc`
    WHERE mysql_tbl_nz7vuc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);