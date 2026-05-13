/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgyes` (
    `mysql_tbl_wcgyes_claim_id` INT,
    `mysql_tbl_wcgyes_policy_id` INT,
    `mysql_tbl_wcgyes_claim_type` VARCHAR(50),
    `mysql_tbl_wcgyes_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wcgyes_filing_date` DATE,
    `mysql_tbl_wcgyes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghgw27` (
    `mysql_tbl_ghgw27_transaction_id` INT,
    `mysql_tbl_ghgw27_policy_id` INT,
    `mysql_tbl_ghgw27_transaction_date` DATE,
    `mysql_tbl_ghgw27_amount` DECIMAL(10,2),
    `mysql_tbl_ghgw27_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcgyes` (`mysql_tbl_wcgyes_claim_id`, `mysql_tbl_wcgyes_policy_id`, `mysql_tbl_wcgyes_claim_type`, `mysql_tbl_wcgyes_claim_amount`, `mysql_tbl_wcgyes_filing_date`, `mysql_tbl_wcgyes_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ghgw27` (`mysql_tbl_ghgw27_transaction_id`, `mysql_tbl_ghgw27_policy_id`, `mysql_tbl_ghgw27_transaction_date`, `mysql_tbl_ghgw27_amount`, `mysql_tbl_ghgw27_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fkrpw` (
    `mysql_tbl_5fkrpw_course_id` INT,
    `mysql_tbl_5fkrpw_instructor_id` INT,
    `mysql_tbl_5fkrpw_course_name` VARCHAR(50),
    `mysql_tbl_5fkrpw_credit_hours` INT,
    `mysql_tbl_5fkrpw_enrollment_limit` INT,
    `mysql_tbl_5fkrpw_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uu9ft` (
    `mysql_tbl_4uu9ft_enrollment_id` INT,
    `mysql_tbl_4uu9ft_student_id` INT,
    `mysql_tbl_4uu9ft_course_id` INT,
    `mysql_tbl_4uu9ft_enrollment_date` DATE,
    `mysql_tbl_4uu9ft_grade` INT
);

INSERT INTO `mysql_tbl_5fkrpw` (`mysql_tbl_5fkrpw_course_id`, `mysql_tbl_5fkrpw_instructor_id`, `mysql_tbl_5fkrpw_course_name`, `mysql_tbl_5fkrpw_credit_hours`, `mysql_tbl_5fkrpw_enrollment_limit`, `mysql_tbl_5fkrpw_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4uu9ft` (`mysql_tbl_4uu9ft_enrollment_id`, `mysql_tbl_4uu9ft_student_id`, `mysql_tbl_4uu9ft_course_id`, `mysql_tbl_4uu9ft_enrollment_date`, `mysql_tbl_4uu9ft_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2sqwu` (
    `mysql_tbl_q2sqwu_customer_id` INT,
    `mysql_tbl_q2sqwu_registration_date` DATE,
    `mysql_tbl_q2sqwu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tal4pl` (
    `mysql_tbl_tal4pl_order_id` INT,
    `mysql_tbl_tal4pl_customer_id` INT,
    `mysql_tbl_tal4pl_order_date` DATE,
    `mysql_tbl_tal4pl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2sqwu` (`mysql_tbl_q2sqwu_customer_id`, `mysql_tbl_q2sqwu_registration_date`, `mysql_tbl_q2sqwu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tal4pl` (`mysql_tbl_tal4pl_order_id`, `mysql_tbl_tal4pl_customer_id`, `mysql_tbl_tal4pl_order_date`, `mysql_tbl_tal4pl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxgpke` (
    `mysql_tbl_cxgpke_product_id` INT,
    `mysql_tbl_cxgpke_category_id` INT,
    `mysql_tbl_cxgpke_price` DECIMAL(10,2),
    `mysql_tbl_cxgpke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7eieg` (
    `mysql_tbl_d7eieg_order_id` INT,
    `mysql_tbl_d7eieg_product_id` INT,
    `mysql_tbl_d7eieg_quantity` INT
);

INSERT INTO `mysql_tbl_cxgpke` (`mysql_tbl_cxgpke_product_id`, `mysql_tbl_cxgpke_category_id`, `mysql_tbl_cxgpke_price`, `mysql_tbl_cxgpke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d7eieg` (`mysql_tbl_d7eieg_order_id`, `mysql_tbl_d7eieg_product_id`, `mysql_tbl_d7eieg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5afj5n` (
    `mysql_tbl_5afj5n_campaign_id` INT,
    `mysql_tbl_5afj5n_start_date` DATE
);

INSERT INTO `mysql_tbl_5afj5n` (`mysql_tbl_5afj5n_campaign_id`, `mysql_tbl_5afj5n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rptqu` (
    `mysql_tbl_2rptqu_card_id` INT,
    `mysql_tbl_2rptqu_customer_id` INT,
    `mysql_tbl_2rptqu_card_type` VARCHAR(50),
    `mysql_tbl_2rptqu_credit_limit` INT,
    `mysql_tbl_2rptqu_current_balance` INT,
    `mysql_tbl_2rptqu_interest_rate` INT,
    `mysql_tbl_2rptqu_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_2rptqu` (`mysql_tbl_2rptqu_card_id`, `mysql_tbl_2rptqu_customer_id`, `mysql_tbl_2rptqu_card_type`, `mysql_tbl_2rptqu_credit_limit`, `mysql_tbl_2rptqu_current_balance`, `mysql_tbl_2rptqu_interest_rate`, `mysql_tbl_2rptqu_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gb0kf` (
    `mysql_tbl_3gb0kf_animal_id` INT,
    `mysql_tbl_3gb0kf_name` VARCHAR(50),
    `mysql_tbl_3gb0kf_species` INT,
    `mysql_tbl_3gb0kf_breed` INT,
    `mysql_tbl_3gb0kf_age_months` INT,
    `mysql_tbl_3gb0kf_weight_kg` INT,
    `mysql_tbl_3gb0kf_adoption_fee` INT,
    `mysql_tbl_3gb0kf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd1693` (
    `mysql_tbl_hd1693_application_id` INT,
    `mysql_tbl_hd1693_animal_id` INT,
    `mysql_tbl_hd1693_applicant_id` INT,
    `mysql_tbl_hd1693_application_date` DATE,
    `mysql_tbl_hd1693_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gb0kf` (`mysql_tbl_3gb0kf_animal_id`, `mysql_tbl_3gb0kf_name`, `mysql_tbl_3gb0kf_species`, `mysql_tbl_3gb0kf_breed`, `mysql_tbl_3gb0kf_age_months`, `mysql_tbl_3gb0kf_weight_kg`, `mysql_tbl_3gb0kf_adoption_fee`, `mysql_tbl_3gb0kf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hd1693` (`mysql_tbl_hd1693_application_id`, `mysql_tbl_hd1693_animal_id`, `mysql_tbl_hd1693_applicant_id`, `mysql_tbl_hd1693_application_date`, `mysql_tbl_hd1693_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3e1h` (
    `mysql_tbl_1z3e1h_customer_id` INT,
    `mysql_tbl_1z3e1h_registration_date` DATE,
    `mysql_tbl_1z3e1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxir58` (
    `mysql_tbl_fxir58_order_id` INT,
    `mysql_tbl_fxir58_customer_id` INT,
    `mysql_tbl_fxir58_order_date` DATE,
    `mysql_tbl_fxir58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z3e1h` (`mysql_tbl_1z3e1h_customer_id`, `mysql_tbl_1z3e1h_registration_date`, `mysql_tbl_1z3e1h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxir58` (`mysql_tbl_fxir58_order_id`, `mysql_tbl_fxir58_customer_id`, `mysql_tbl_fxir58_order_date`, `mysql_tbl_fxir58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yaj7z` (
    `mysql_tbl_6yaj7z_product_id` INT,
    `mysql_tbl_6yaj7z_price` DECIMAL(10,2),
    `mysql_tbl_6yaj7z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6yaj7z` (`mysql_tbl_6yaj7z_product_id`, `mysql_tbl_6yaj7z_price`, `mysql_tbl_6yaj7z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9y28` (
    `mysql_tbl_oi9y28_supplier_id` INT
);

INSERT INTO `mysql_tbl_oi9y28` (`mysql_tbl_oi9y28_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdvcc` (
    `mysql_tbl_2mdvcc_campaign_id` INT,
    `mysql_tbl_2mdvcc_budget` INT,
    `mysql_tbl_2mdvcc_start_date` DATE,
    `mysql_tbl_2mdvcc_end_date` DATE,
    `mysql_tbl_2mdvcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svnclq` (
    `mysql_tbl_svnclq_conversion_id` INT,
    `mysql_tbl_svnclq_campaign_id` INT,
    `mysql_tbl_svnclq_conversion_value` INT
);

INSERT INTO `mysql_tbl_2mdvcc` (`mysql_tbl_2mdvcc_campaign_id`, `mysql_tbl_2mdvcc_budget`, `mysql_tbl_2mdvcc_start_date`, `mysql_tbl_2mdvcc_end_date`, `mysql_tbl_2mdvcc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svnclq` (`mysql_tbl_svnclq_conversion_id`, `mysql_tbl_svnclq_campaign_id`, `mysql_tbl_svnclq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4vg0i` (
    `mysql_tbl_e4vg0i_emp_id` INT,
    `mysql_tbl_e4vg0i_hire_date` DATE,
    `mysql_tbl_e4vg0i_salary` INT
);

INSERT INTO `mysql_tbl_e4vg0i` (`mysql_tbl_e4vg0i_emp_id`, `mysql_tbl_e4vg0i_hire_date`, `mysql_tbl_e4vg0i_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci04t2` (
    `mysql_tbl_ci04t2_customer_id` INT,
    `mysql_tbl_ci04t2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ci04t2` (`mysql_tbl_ci04t2_customer_id`, `mysql_tbl_ci04t2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrc0m1` (
    `mysql_tbl_qrc0m1_customer_id` INT,
    `mysql_tbl_qrc0m1_registration_date` DATE,
    `mysql_tbl_qrc0m1_total_orders` DECIMAL(10,2),
    `mysql_tbl_qrc0m1_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrc0m1` (`mysql_tbl_qrc0m1_customer_id`, `mysql_tbl_qrc0m1_registration_date`, `mysql_tbl_qrc0m1_total_orders`, `mysql_tbl_qrc0m1_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpndcj` (
    `mysql_tbl_wpndcj_dept_id` INT,
    `mysql_tbl_wpndcj_name` VARCHAR(50),
    `mysql_tbl_wpndcj_budget` INT,
    `mysql_tbl_wpndcj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyz5wu` (
    `mysql_tbl_xyz5wu_emp_id` INT,
    `mysql_tbl_xyz5wu_dept_id` INT,
    `mysql_tbl_xyz5wu_salary` INT
);

INSERT INTO `mysql_tbl_wpndcj` (`mysql_tbl_wpndcj_dept_id`, `mysql_tbl_wpndcj_name`, `mysql_tbl_wpndcj_budget`, `mysql_tbl_wpndcj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xyz5wu` (`mysql_tbl_xyz5wu_emp_id`, `mysql_tbl_xyz5wu_dept_id`, `mysql_tbl_xyz5wu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fvnu8` (
    `mysql_tbl_6fvnu8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6fvnu8` (`mysql_tbl_6fvnu8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd400a` (
    `mysql_tbl_sd400a_emp_id` INT,
    `mysql_tbl_sd400a_salary` INT
);

INSERT INTO `mysql_tbl_sd400a` (`mysql_tbl_sd400a_emp_id`, `mysql_tbl_sd400a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpad55` (
    `mysql_tbl_tpad55_property_id` INT,
    `mysql_tbl_tpad55_address` INT,
    `mysql_tbl_tpad55_property_type` VARCHAR(50),
    `mysql_tbl_tpad55_area_sqft` INT,
    `mysql_tbl_tpad55_bedrooms` INT,
    `mysql_tbl_tpad55_bathrooms` INT,
    `mysql_tbl_tpad55_list_price` DECIMAL(10,2),
    `mysql_tbl_tpad55_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7d5ey` (
    `mysql_tbl_l7d5ey_commission_id` INT,
    `mysql_tbl_l7d5ey_property_id` INT,
    `mysql_tbl_l7d5ey_agent_id` INT,
    `mysql_tbl_l7d5ey_commission_rate` INT,
    `mysql_tbl_l7d5ey_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpad55` (`mysql_tbl_tpad55_property_id`, `mysql_tbl_tpad55_address`, `mysql_tbl_tpad55_property_type`, `mysql_tbl_tpad55_area_sqft`, `mysql_tbl_tpad55_bedrooms`, `mysql_tbl_tpad55_bathrooms`, `mysql_tbl_tpad55_list_price`, `mysql_tbl_tpad55_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_l7d5ey` (`mysql_tbl_l7d5ey_commission_id`, `mysql_tbl_l7d5ey_property_id`, `mysql_tbl_l7d5ey_agent_id`, `mysql_tbl_l7d5ey_commission_rate`, `mysql_tbl_l7d5ey_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2985g` (
    `mysql_tbl_p2985g_salary` INT
);

INSERT INTO `mysql_tbl_p2985g` (`mysql_tbl_p2985g_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qsld` (
    `mysql_tbl_94qsld_product_id` INT,
    `mysql_tbl_94qsld_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94qsld` (`mysql_tbl_94qsld_product_id`, `mysql_tbl_94qsld_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmv4t` (
    `mysql_tbl_tpmv4t_order_id` INT,
    `mysql_tbl_tpmv4t_customer_id` INT,
    `mysql_tbl_tpmv4t_order_date` DATE,
    `mysql_tbl_tpmv4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpmv4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc4eh9` (
    `mysql_tbl_mc4eh9_refund_id` INT,
    `mysql_tbl_mc4eh9_order_id` INT,
    `mysql_tbl_mc4eh9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpmv4t` (`mysql_tbl_tpmv4t_order_id`, `mysql_tbl_tpmv4t_customer_id`, `mysql_tbl_tpmv4t_order_date`, `mysql_tbl_tpmv4t_total_amount`, `mysql_tbl_tpmv4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mc4eh9` (`mysql_tbl_mc4eh9_refund_id`, `mysql_tbl_mc4eh9_order_id`, `mysql_tbl_mc4eh9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va2cnn` (
    `mysql_tbl_va2cnn_customer_id` INT,
    `mysql_tbl_va2cnn_order_date` DATE,
    `mysql_tbl_va2cnn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va2cnn` (`mysql_tbl_va2cnn_customer_id`, `mysql_tbl_va2cnn_order_date`, `mysql_tbl_va2cnn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9yw3` (
    `mysql_tbl_we9yw3_campaign_id` INT,
    `mysql_tbl_we9yw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_we9yw3` (`mysql_tbl_we9yw3_campaign_id`, `mysql_tbl_we9yw3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqkfo` (
    `mysql_tbl_1iqkfo_department_id` INT
);

INSERT INTO `mysql_tbl_1iqkfo` (`mysql_tbl_1iqkfo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g681al` (
    `mysql_tbl_g681al_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g681al` (`mysql_tbl_g681al_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fvnu8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6fvnu8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpmv4t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tpmv4t`
    WHERE mysql_tbl_tpmv4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mc4eh9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mc4eh9`
    WHERE mysql_tbl_mc4eh9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_va2cnn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_va2cnn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sd400a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sd400a`
    WHERE mysql_tbl_sd400a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fkrpw_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5fkrpw_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5fkrpw`
    WHERE mysql_tbl_5fkrpw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4uu9ft_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4uu9ft`
    WHERE mysql_tbl_4uu9ft_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yaj7z_PRICE, 0) * COALESCE(mysql_tbl_6yaj7z_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6yaj7z`
    WHERE mysql_tbl_6yaj7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_10tjt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_10tjt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94qsld_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_94qsld`
    WHERE mysql_tbl_94qsld_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2985g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p2985g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_tpad55_LIST_PRICE, 0), COALESCE(mysql_tbl_tpad55_AREA_SQFT, 0), COALESCE(mysql_tbl_tpad55_BEDROOMS, 0), COALESCE(mysql_tbl_tpad55_BATHROOMS, 0), COALESCE(mysql_tbl_tpad55_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tpad55`
    WHERE mysql_tbl_tpad55_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpndcj_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wpndcj` D
    LEFT JOIN `mysql_tbl_xyz5wu` E ON mysql_tbl_wpndcj_DEPT_ID = mysql_tbl_xyz5wu_DEPT_ID
    WHERE mysql_tbl_wpndcj_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_wpndcj_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xyz5wu_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xyz5wu`
    WHERE mysql_tbl_xyz5wu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e4vg0i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e4vg0i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_e4vg0i`
    WHERE mysql_tbl_e4vg0i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ci04t2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ci04t2`
    WHERE mysql_tbl_ci04t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrc0m1_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_qrc0m1_TOTAL_SPENT, 0), YEAR(mysql_tbl_qrc0m1_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qrc0m1`
    WHERE mysql_tbl_qrc0m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fxir58_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_fxir58`
    WHERE mysql_tbl_fxir58_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fxir58_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_fxir58_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_fxir58`
    WHERE mysql_tbl_fxir58_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fxir58_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mdvcc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2mdvcc`
    WHERE mysql_tbl_2mdvcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svnclq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_svnclq`
    WHERE mysql_tbl_svnclq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3gb0kf_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3gb0kf`
    WHERE mysql_tbl_3gb0kf_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_hd1693`
    WHERE mysql_tbl_hd1693_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_hd1693_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rvotp`
    WHERE mysql_tbl_oi9y28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_tal4pl_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_tal4pl`
    WHERE mysql_tbl_tal4pl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_tal4pl_ORDER_DATE), MONTH(mysql_tbl_tal4pl_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_tal4pl_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_tal4pl`
    WHERE mysql_tbl_tal4pl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_tal4pl_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_tal4pl_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_we9yw3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_we9yw3`
    WHERE mysql_tbl_we9yw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g681al_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g681al`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1iqkfo`
    WHERE mysql_tbl_1iqkfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SELECT COALESCE(mysql_tbl_2rptqu_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_2rptqu_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_2rptqu`
    WHERE mysql_tbl_2rptqu_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5afj5n_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5afj5n`
    WHERE mysql_tbl_5afj5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxgpke_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cxgpke`
    WHERE mysql_tbl_cxgpke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7eieg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_d7eieg`
    WHERE mysql_tbl_d7eieg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcgyes_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wcgyes_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wcgyes`
    WHERE mysql_tbl_wcgyes_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ghgw27`
    WHERE mysql_tbl_ghgw27_POLICY_ID = (SELECT mysql_tbl_wcgyes_POLICY_ID FROM `mysql_tbl_wcgyes` WHERE mysql_tbl_wcgyes_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);