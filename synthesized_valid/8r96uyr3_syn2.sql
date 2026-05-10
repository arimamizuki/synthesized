/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c34itj` (
    `mysql_tbl_c34itj_policy_id` INT,
    `mysql_tbl_c34itj_customer_id` INT,
    `mysql_tbl_c34itj_property_value` INT,
    `mysql_tbl_c34itj_coverage_limit` INT,
    `mysql_tbl_c34itj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c34itj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhyws` (
    `mysql_tbl_vlhyws_claim_id` INT,
    `mysql_tbl_vlhyws_policy_id` INT,
    `mysql_tbl_vlhyws_claim_date` DATE,
    `mysql_tbl_vlhyws_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vlhyws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c34itj` (`mysql_tbl_c34itj_policy_id`, `mysql_tbl_c34itj_customer_id`, `mysql_tbl_c34itj_property_value`, `mysql_tbl_c34itj_coverage_limit`, `mysql_tbl_c34itj_deductible_amount`, `mysql_tbl_c34itj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vlhyws` (`mysql_tbl_vlhyws_claim_id`, `mysql_tbl_vlhyws_policy_id`, `mysql_tbl_vlhyws_claim_date`, `mysql_tbl_vlhyws_claim_amount`, `mysql_tbl_vlhyws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vm0a0` (
    `mysql_tbl_1vm0a0_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vm0a0` (`mysql_tbl_1vm0a0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6i78v` (
    `mysql_tbl_e6i78v_product_id` INT,
    `mysql_tbl_e6i78v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6i78v` (`mysql_tbl_e6i78v_product_id`, `mysql_tbl_e6i78v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzp5zu` (
    `mysql_tbl_xzp5zu_order_id` INT,
    `mysql_tbl_xzp5zu_customer_id` INT,
    `mysql_tbl_xzp5zu_order_date` DATE,
    `mysql_tbl_xzp5zu_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzp5zu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glt3jl` (
    `mysql_tbl_glt3jl_payment_id` INT,
    `mysql_tbl_glt3jl_order_id` INT,
    `mysql_tbl_glt3jl_payment_method` INT,
    `mysql_tbl_glt3jl_amount_paid` INT,
    `mysql_tbl_glt3jl_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xzp5zu` (`mysql_tbl_xzp5zu_order_id`, `mysql_tbl_xzp5zu_customer_id`, `mysql_tbl_xzp5zu_order_date`, `mysql_tbl_xzp5zu_total_amount`, `mysql_tbl_xzp5zu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_glt3jl` (`mysql_tbl_glt3jl_payment_id`, `mysql_tbl_glt3jl_order_id`, `mysql_tbl_glt3jl_payment_method`, `mysql_tbl_glt3jl_amount_paid`, `mysql_tbl_glt3jl_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbdqj` (
    `mysql_tbl_6cbdqj_emp_id` INT,
    `mysql_tbl_6cbdqj_department_id` INT,
    `mysql_tbl_6cbdqj_salary` INT,
    `mysql_tbl_6cbdqj_hire_date` DATE,
    `mysql_tbl_6cbdqj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6cbdqj` (`mysql_tbl_6cbdqj_emp_id`, `mysql_tbl_6cbdqj_department_id`, `mysql_tbl_6cbdqj_salary`, `mysql_tbl_6cbdqj_hire_date`, `mysql_tbl_6cbdqj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2aq6k` (
    `mysql_tbl_q2aq6k_department_id` INT
);

INSERT INTO `mysql_tbl_q2aq6k` (`mysql_tbl_q2aq6k_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozjms` (
    `mysql_tbl_9ozjms_opportunity_id` INT,
    `mysql_tbl_9ozjms_customer_id` INT,
    `mysql_tbl_9ozjms_sales_rep_id` INT,
    `mysql_tbl_9ozjms_stage` INT,
    `mysql_tbl_9ozjms_probability_percent` INT,
    `mysql_tbl_9ozjms_deal_value` INT,
    `mysql_tbl_9ozjms_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t27trc` (
    `mysql_tbl_t27trc_rep_id` INT,
    `mysql_tbl_t27trc_name` VARCHAR(50),
    `mysql_tbl_t27trc_quota` INT,
    `mysql_tbl_t27trc_territory` INT
);

INSERT INTO `mysql_tbl_9ozjms` (`mysql_tbl_9ozjms_opportunity_id`, `mysql_tbl_9ozjms_customer_id`, `mysql_tbl_9ozjms_sales_rep_id`, `mysql_tbl_9ozjms_stage`, `mysql_tbl_9ozjms_probability_percent`, `mysql_tbl_9ozjms_deal_value`, `mysql_tbl_9ozjms_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t27trc` (`mysql_tbl_t27trc_rep_id`, `mysql_tbl_t27trc_name`, `mysql_tbl_t27trc_quota`, `mysql_tbl_t27trc_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_510s9r` (
    `mysql_tbl_510s9r_course_id` INT,
    `mysql_tbl_510s9r_course_name` VARCHAR(50),
    `mysql_tbl_510s9r_credits` INT,
    `mysql_tbl_510s9r_department_id` INT,
    `mysql_tbl_510s9r_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzer6i` (
    `mysql_tbl_vzer6i_enrollment_id` INT,
    `mysql_tbl_vzer6i_student_id` INT,
    `mysql_tbl_vzer6i_course_id` INT,
    `mysql_tbl_vzer6i_grade` INT,
    `mysql_tbl_vzer6i_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_510s9r` (`mysql_tbl_510s9r_course_id`, `mysql_tbl_510s9r_course_name`, `mysql_tbl_510s9r_credits`, `mysql_tbl_510s9r_department_id`, `mysql_tbl_510s9r_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vzer6i` (`mysql_tbl_vzer6i_enrollment_id`, `mysql_tbl_vzer6i_student_id`, `mysql_tbl_vzer6i_course_id`, `mysql_tbl_vzer6i_grade`, `mysql_tbl_vzer6i_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiixzi` (
    `mysql_tbl_fiixzi_product_id` INT,
    `mysql_tbl_fiixzi_category_id` INT
);

INSERT INTO `mysql_tbl_fiixzi` (`mysql_tbl_fiixzi_product_id`, `mysql_tbl_fiixzi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3avbk` (
    `mysql_tbl_f3avbk_customer_id` INT,
    `mysql_tbl_f3avbk_status` VARCHAR(50),
    `mysql_tbl_f3avbk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3avbk` (`mysql_tbl_f3avbk_customer_id`, `mysql_tbl_f3avbk_status`, `mysql_tbl_f3avbk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay5q94` (
    `mysql_tbl_ay5q94_campaign_id` INT,
    `mysql_tbl_ay5q94_channel` INT,
    `mysql_tbl_ay5q94_target_conversions` INT,
    `mysql_tbl_ay5q94_actual_conversions` INT,
    `mysql_tbl_ay5q94_impressions` INT,
    `mysql_tbl_ay5q94_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7xai` (
    `mysql_tbl_7g7xai_ad_group_id` INT,
    `mysql_tbl_7g7xai_campaign_id` INT,
    `mysql_tbl_7g7xai_keyword` INT,
    `mysql_tbl_7g7xai_quality_score` INT
);

INSERT INTO `mysql_tbl_ay5q94` (`mysql_tbl_ay5q94_campaign_id`, `mysql_tbl_ay5q94_channel`, `mysql_tbl_ay5q94_target_conversions`, `mysql_tbl_ay5q94_actual_conversions`, `mysql_tbl_ay5q94_impressions`, `mysql_tbl_ay5q94_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7g7xai` (`mysql_tbl_7g7xai_ad_group_id`, `mysql_tbl_7g7xai_campaign_id`, `mysql_tbl_7g7xai_keyword`, `mysql_tbl_7g7xai_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drsn93` (
    `mysql_tbl_drsn93_emp_id` INT,
    `mysql_tbl_drsn93_department_id` INT,
    `mysql_tbl_drsn93_salary` INT,
    `mysql_tbl_drsn93_hire_date` DATE,
    `mysql_tbl_drsn93_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc09yh` (
    `mysql_tbl_qc09yh_department_id` INT,
    `mysql_tbl_qc09yh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drsn93` (`mysql_tbl_drsn93_emp_id`, `mysql_tbl_drsn93_department_id`, `mysql_tbl_drsn93_salary`, `mysql_tbl_drsn93_hire_date`, `mysql_tbl_drsn93_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qc09yh` (`mysql_tbl_qc09yh_department_id`, `mysql_tbl_qc09yh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yqn3t` (
    `mysql_tbl_5yqn3t_customer_id` INT
);

INSERT INTO `mysql_tbl_5yqn3t` (`mysql_tbl_5yqn3t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hf47i` (
    `mysql_tbl_5hf47i_salary` INT
);

INSERT INTO `mysql_tbl_5hf47i` (`mysql_tbl_5hf47i_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qwtp` (
    `mysql_tbl_w7qwtp_customer_id` INT
);

INSERT INTO `mysql_tbl_w7qwtp` (`mysql_tbl_w7qwtp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8az1z` (
    `mysql_tbl_f8az1z_order_id` INT,
    `mysql_tbl_f8az1z_customer_id` INT,
    `mysql_tbl_f8az1z_order_date` DATE,
    `mysql_tbl_f8az1z_shipping_address` INT,
    `mysql_tbl_f8az1z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjdi1` (
    `mysql_tbl_ehjdi1_shipment_id` INT,
    `mysql_tbl_ehjdi1_order_id` INT,
    `mysql_tbl_ehjdi1_carrier` INT,
    `mysql_tbl_ehjdi1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ehjdi1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f8az1z` (`mysql_tbl_f8az1z_order_id`, `mysql_tbl_f8az1z_customer_id`, `mysql_tbl_f8az1z_order_date`, `mysql_tbl_f8az1z_shipping_address`, `mysql_tbl_f8az1z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ehjdi1` (`mysql_tbl_ehjdi1_shipment_id`, `mysql_tbl_ehjdi1_order_id`, `mysql_tbl_ehjdi1_carrier`, `mysql_tbl_ehjdi1_shipping_cost`, `mysql_tbl_ehjdi1_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqzzn` (
    `mysql_tbl_onqzzn_emp_id` INT,
    `mysql_tbl_onqzzn_department_id` INT,
    `mysql_tbl_onqzzn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukvha` (
    `mysql_tbl_lukvha_department_id` INT,
    `mysql_tbl_lukvha_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onqzzn` (`mysql_tbl_onqzzn_emp_id`, `mysql_tbl_onqzzn_department_id`, `mysql_tbl_onqzzn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lukvha` (`mysql_tbl_lukvha_department_id`, `mysql_tbl_lukvha_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt1o46` (
    `mysql_tbl_qt1o46_order_date` DATE
);

INSERT INTO `mysql_tbl_qt1o46` (`mysql_tbl_qt1o46_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73qod` (
    `mysql_tbl_s73qod_emp_id` INT,
    `mysql_tbl_s73qod_department_id` INT,
    `mysql_tbl_s73qod_hire_date` DATE,
    `mysql_tbl_s73qod_salary` INT
);

INSERT INTO `mysql_tbl_s73qod` (`mysql_tbl_s73qod_emp_id`, `mysql_tbl_s73qod_department_id`, `mysql_tbl_s73qod_hire_date`, `mysql_tbl_s73qod_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xy22` (
    `mysql_tbl_19xy22_contract_id` INT,
    `mysql_tbl_19xy22_client_id` INT,
    `mysql_tbl_19xy22_guard_id` INT,
    `mysql_tbl_19xy22_contract_type` VARCHAR(50),
    `mysql_tbl_19xy22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_19xy22_num_guards` INT,
    `mysql_tbl_19xy22_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6hpu` (
    `mysql_tbl_kv6hpu_guard_id` INT,
    `mysql_tbl_kv6hpu_name` VARCHAR(50),
    `mysql_tbl_kv6hpu_experience_years` INT,
    `mysql_tbl_kv6hpu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_19xy22` (`mysql_tbl_19xy22_contract_id`, `mysql_tbl_19xy22_client_id`, `mysql_tbl_19xy22_guard_id`, `mysql_tbl_19xy22_contract_type`, `mysql_tbl_19xy22_monthly_cost`, `mysql_tbl_19xy22_num_guards`, `mysql_tbl_19xy22_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kv6hpu` (`mysql_tbl_kv6hpu_guard_id`, `mysql_tbl_kv6hpu_name`, `mysql_tbl_kv6hpu_experience_years`, `mysql_tbl_kv6hpu_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6adyd` (
    `mysql_tbl_g6adyd_product_id` INT,
    `mysql_tbl_g6adyd_category_id` INT
);

INSERT INTO `mysql_tbl_g6adyd` (`mysql_tbl_g6adyd_product_id`, `mysql_tbl_g6adyd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iun0u1` (
    mysql_tbl_iun0u1_produto_id INT,
    mysql_tbl_iun0u1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_iun0u1` (`mysql_tbl_iun0u1_produto_id`, `mysql_tbl_iun0u1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_iun0u1` (`mysql_tbl_iun0u1_produto_id`, `mysql_tbl_iun0u1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_iun0u1` (`mysql_tbl_iun0u1_produto_id`, `mysql_tbl_iun0u1_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8556mj` (
    `mysql_tbl_8556mj_session_id` INT,
    `mysql_tbl_8556mj_student_id` INT,
    `mysql_tbl_8556mj_tutor_id` INT,
    `mysql_tbl_8556mj_subject` INT,
    `mysql_tbl_8556mj_duration_minutes` INT,
    `mysql_tbl_8556mj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3g3j` (
    `mysql_tbl_ff3g3j_student_id` INT,
    `mysql_tbl_ff3g3j_grade_level` INT,
    `mysql_tbl_ff3g3j_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8556mj` (`mysql_tbl_8556mj_session_id`, `mysql_tbl_8556mj_student_id`, `mysql_tbl_8556mj_tutor_id`, `mysql_tbl_8556mj_subject`, `mysql_tbl_8556mj_duration_minutes`, `mysql_tbl_8556mj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ff3g3j` (`mysql_tbl_ff3g3j_student_id`, `mysql_tbl_ff3g3j_grade_level`, `mysql_tbl_ff3g3j_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l39c1` (
    `mysql_tbl_9l39c1_emp_id` INT,
    `mysql_tbl_9l39c1_department_id` INT,
    `mysql_tbl_9l39c1_salary` INT,
    `mysql_tbl_9l39c1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r0emj` (
    `mysql_tbl_7r0emj_department_id` INT,
    `mysql_tbl_7r0emj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9l39c1` (`mysql_tbl_9l39c1_emp_id`, `mysql_tbl_9l39c1_department_id`, `mysql_tbl_9l39c1_salary`, `mysql_tbl_9l39c1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7r0emj` (`mysql_tbl_7r0emj_department_id`, `mysql_tbl_7r0emj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5th5n` (
    `mysql_tbl_d5th5n_category_id` INT
);

INSERT INTO `mysql_tbl_d5th5n` (`mysql_tbl_d5th5n_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_iun0u1` WHERE mysql_tbl_iun0u1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_iun0u1` SET mysql_tbl_iun0u1_QUANTIDADE_PRODUTO = mysql_tbl_iun0u1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_iun0u1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_iun0u1` (`mysql_tbl_iun0u1_PRODUTO_ID`, `mysql_tbl_iun0u1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8556mj_DURATION_MINUTES, mysql_tbl_8556mj_HOURLY_RATE, COALESCE(mysql_tbl_ff3g3j_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_8556mj` T
    JOIN `mysql_tbl_ff3g3j` S ON mysql_tbl_8556mj_STUDENT_ID = mysql_tbl_ff3g3j_STUDENT_ID
    WHERE mysql_tbl_8556mj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9l39c1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9l39c1`
    WHERE mysql_tbl_9l39c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_drsn93_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_drsn93_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_drsn93_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_drsn93`
    WHERE mysql_tbl_drsn93_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4berbl`
    WHERE mysql_tbl_5yqn3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_fiixzi`
    WHERE mysql_tbl_fiixzi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fiixzi` P ON OI.PRODUCT_ID = mysql_tbl_fiixzi_PRODUCT_ID
    WHERE mysql_tbl_fiixzi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1vm0a0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1vm0a0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19xy22_MONTHLY_COST, 5000), COALESCE(mysql_tbl_19xy22_NUM_GUARDS, 2), COALESCE(mysql_tbl_19xy22_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_19xy22`
    WHERE mysql_tbl_19xy22_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_g6adyd`
    WHERE mysql_tbl_g6adyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g6adyd`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f3avbk_STATUS, COALESCE(mysql_tbl_f3avbk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f3avbk`
    WHERE mysql_tbl_f3avbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ay5q94_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ay5q94_CLICKS), 0), COALESCE(SUM(mysql_tbl_ay5q94_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7g7xai` AG
    JOIN `mysql_tbl_ay5q94` C ON mysql_tbl_7g7xai_CAMPAIGN_ID = mysql_tbl_ay5q94_CAMPAIGN_ID
    WHERE mysql_tbl_7g7xai_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7g7xai_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7g7xai`
    WHERE mysql_tbl_7g7xai_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ozjms_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9ozjms_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9ozjms_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9ozjms`
    WHERE mysql_tbl_9ozjms_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vzer6i_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vzer6i_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vzer6i`
    WHERE mysql_tbl_vzer6i_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6i78v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e6i78v`
    WHERE mysql_tbl_e6i78v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_onqzzn_SALARY), 0), COALESCE(MIN(mysql_tbl_onqzzn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_onqzzn`
    WHERE mysql_tbl_onqzzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_f8az1z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_f8az1z`
    WHERE mysql_tbl_f8az1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ehjdi1_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ehjdi1_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ehjdi1`
    WHERE mysql_tbl_ehjdi1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_s73qod_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s73qod`
    WHERE mysql_tbl_s73qod_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qt1o46_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qt1o46`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4berbl`
    WHERE mysql_tbl_w7qwtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_xzp5zu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xzp5zu`
    WHERE mysql_tbl_xzp5zu_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_glt3jl_PAYMENT_METHOD, COALESCE(mysql_tbl_glt3jl_AMOUNT_PAID, 0), COALESCE(mysql_tbl_glt3jl_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_glt3jl`
    WHERE mysql_tbl_glt3jl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d5th5n`
    WHERE mysql_tbl_d5th5n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5hf47i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5hf47i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cbdqj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6cbdqj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6cbdqj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6cbdqj`
    WHERE mysql_tbl_6cbdqj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2aq6k`
    WHERE mysql_tbl_q2aq6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c34itj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_c34itj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_c34itj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c34itj`
    WHERE mysql_tbl_c34itj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);