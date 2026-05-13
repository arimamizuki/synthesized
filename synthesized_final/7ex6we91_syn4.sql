/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h48m8r` (
    `mysql_tbl_h48m8r_warranty_id` INT,
    `mysql_tbl_h48m8r_product_id` INT,
    `mysql_tbl_h48m8r_purchase_date` DATE,
    `mysql_tbl_h48m8r_warranty_months` INT,
    `mysql_tbl_h48m8r_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h48m8r` (`mysql_tbl_h48m8r_warranty_id`, `mysql_tbl_h48m8r_product_id`, `mysql_tbl_h48m8r_purchase_date`, `mysql_tbl_h48m8r_warranty_months`, `mysql_tbl_h48m8r_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38k9rb` (
    `mysql_tbl_38k9rb_order_id` INT,
    `mysql_tbl_38k9rb_customer_id` INT,
    `mysql_tbl_38k9rb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38k9rb` (`mysql_tbl_38k9rb_order_id`, `mysql_tbl_38k9rb_customer_id`, `mysql_tbl_38k9rb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9esd` (
    `mysql_tbl_cj9esd_student_id` INT,
    `mysql_tbl_cj9esd_name` VARCHAR(50),
    `mysql_tbl_cj9esd_age` INT,
    `mysql_tbl_cj9esd_gpa` INT,
    `mysql_tbl_cj9esd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8n6el` (
    `mysql_tbl_t8n6el_course_id` INT,
    `mysql_tbl_t8n6el_name` VARCHAR(50),
    `mysql_tbl_t8n6el_credits` INT,
    `mysql_tbl_t8n6el_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwa1t` (
    `mysql_tbl_8qwa1t_student_id` INT,
    `mysql_tbl_8qwa1t_course_id` INT,
    `mysql_tbl_8qwa1t_grade` INT
);

INSERT INTO `mysql_tbl_cj9esd` (`mysql_tbl_cj9esd_student_id`, `mysql_tbl_cj9esd_name`, `mysql_tbl_cj9esd_age`, `mysql_tbl_cj9esd_gpa`, `mysql_tbl_cj9esd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t8n6el` (`mysql_tbl_t8n6el_course_id`, `mysql_tbl_t8n6el_name`, `mysql_tbl_t8n6el_credits`, `mysql_tbl_t8n6el_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8qwa1t` (`mysql_tbl_8qwa1t_student_id`, `mysql_tbl_8qwa1t_course_id`, `mysql_tbl_8qwa1t_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyvxz` (
    `mysql_tbl_snyvxz_policy_id` INT,
    `mysql_tbl_snyvxz_customer_id` INT,
    `mysql_tbl_snyvxz_policy_type` VARCHAR(50),
    `mysql_tbl_snyvxz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_snyvxz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_snyvxz_start_date` DATE,
    `mysql_tbl_snyvxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmtxx` (
    `mysql_tbl_yqmtxx_claim_id` INT,
    `mysql_tbl_yqmtxx_policy_id` INT,
    `mysql_tbl_yqmtxx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yqmtxx_claim_date` DATE,
    `mysql_tbl_yqmtxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snyvxz` (`mysql_tbl_snyvxz_policy_id`, `mysql_tbl_snyvxz_customer_id`, `mysql_tbl_snyvxz_policy_type`, `mysql_tbl_snyvxz_premium_amount`, `mysql_tbl_snyvxz_coverage_amount`, `mysql_tbl_snyvxz_start_date`, `mysql_tbl_snyvxz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yqmtxx` (`mysql_tbl_yqmtxx_claim_id`, `mysql_tbl_yqmtxx_policy_id`, `mysql_tbl_yqmtxx_claim_amount`, `mysql_tbl_yqmtxx_claim_date`, `mysql_tbl_yqmtxx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69r657` (
    `mysql_tbl_69r657_listing_id` INT,
    `mysql_tbl_69r657_employer_id` INT,
    `mysql_tbl_69r657_title` INT,
    `mysql_tbl_69r657_salary_min` INT,
    `mysql_tbl_69r657_salary_max` INT,
    `mysql_tbl_69r657_posted_date` DATE,
    `mysql_tbl_69r657_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhzjhw` (
    `mysql_tbl_dhzjhw_application_id` INT,
    `mysql_tbl_dhzjhw_listing_id` INT,
    `mysql_tbl_dhzjhw_applicant_id` INT,
    `mysql_tbl_dhzjhw_applied_date` DATE,
    `mysql_tbl_dhzjhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69r657` (`mysql_tbl_69r657_listing_id`, `mysql_tbl_69r657_employer_id`, `mysql_tbl_69r657_title`, `mysql_tbl_69r657_salary_min`, `mysql_tbl_69r657_salary_max`, `mysql_tbl_69r657_posted_date`, `mysql_tbl_69r657_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhzjhw` (`mysql_tbl_dhzjhw_application_id`, `mysql_tbl_dhzjhw_listing_id`, `mysql_tbl_dhzjhw_applicant_id`, `mysql_tbl_dhzjhw_applied_date`, `mysql_tbl_dhzjhw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjlht` (
    `mysql_tbl_uhjlht_customer_id` INT
);

INSERT INTO `mysql_tbl_uhjlht` (`mysql_tbl_uhjlht_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7bhk` (
    `mysql_tbl_aa7bhk_order_id` INT,
    `mysql_tbl_aa7bhk_customer_id` INT,
    `mysql_tbl_aa7bhk_order_date` DATE,
    `mysql_tbl_aa7bhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_aa7bhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04sl9b` (
    `mysql_tbl_04sl9b_refund_id` INT,
    `mysql_tbl_04sl9b_order_id` INT,
    `mysql_tbl_04sl9b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa7bhk` (`mysql_tbl_aa7bhk_order_id`, `mysql_tbl_aa7bhk_customer_id`, `mysql_tbl_aa7bhk_order_date`, `mysql_tbl_aa7bhk_total_amount`, `mysql_tbl_aa7bhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04sl9b` (`mysql_tbl_04sl9b_refund_id`, `mysql_tbl_04sl9b_order_id`, `mysql_tbl_04sl9b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z892lc` (
    `mysql_tbl_z892lc_emp_id` INT,
    `mysql_tbl_z892lc_name` VARCHAR(50),
    `mysql_tbl_z892lc_salary` INT,
    `mysql_tbl_z892lc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8glf4b` (
    `mysql_tbl_8glf4b_emp_id` INT,
    `mysql_tbl_8glf4b_effective_date` DATE,
    `mysql_tbl_8glf4b_new_salary` INT,
    `mysql_tbl_8glf4b_change_reason` INT
);

INSERT INTO `mysql_tbl_z892lc` (`mysql_tbl_z892lc_emp_id`, `mysql_tbl_z892lc_name`, `mysql_tbl_z892lc_salary`, `mysql_tbl_z892lc_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8glf4b` (`mysql_tbl_8glf4b_emp_id`, `mysql_tbl_8glf4b_effective_date`, `mysql_tbl_8glf4b_new_salary`, `mysql_tbl_8glf4b_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yismdy` (
    `mysql_tbl_yismdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_yismdy` (`mysql_tbl_yismdy_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3a7ai` (
    `mysql_tbl_i3a7ai_listing_id` INT,
    `mysql_tbl_i3a7ai_agent_id` INT,
    `mysql_tbl_i3a7ai_property_type` VARCHAR(50),
    `mysql_tbl_i3a7ai_list_price` DECIMAL(10,2),
    `mysql_tbl_i3a7ai_days_on_market` INT,
    `mysql_tbl_i3a7ai_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwy1k` (
    `mysql_tbl_fgwy1k_agent_id` INT,
    `mysql_tbl_fgwy1k_name` VARCHAR(50),
    `mysql_tbl_fgwy1k_commission_rate` INT
);

INSERT INTO `mysql_tbl_i3a7ai` (`mysql_tbl_i3a7ai_listing_id`, `mysql_tbl_i3a7ai_agent_id`, `mysql_tbl_i3a7ai_property_type`, `mysql_tbl_i3a7ai_list_price`, `mysql_tbl_i3a7ai_days_on_market`, `mysql_tbl_i3a7ai_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fgwy1k` (`mysql_tbl_fgwy1k_agent_id`, `mysql_tbl_fgwy1k_name`, `mysql_tbl_fgwy1k_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtv6m3` (
    `mysql_tbl_qtv6m3_video_id` INT,
    `mysql_tbl_qtv6m3_creator_id` INT,
    `mysql_tbl_qtv6m3_title` INT,
    `mysql_tbl_qtv6m3_duration_seconds` INT,
    `mysql_tbl_qtv6m3_view_count` INT,
    `mysql_tbl_qtv6m3_upload_date` DATE,
    `mysql_tbl_qtv6m3_likes_count` INT
);

INSERT INTO `mysql_tbl_qtv6m3` (`mysql_tbl_qtv6m3_video_id`, `mysql_tbl_qtv6m3_creator_id`, `mysql_tbl_qtv6m3_title`, `mysql_tbl_qtv6m3_duration_seconds`, `mysql_tbl_qtv6m3_view_count`, `mysql_tbl_qtv6m3_upload_date`, `mysql_tbl_qtv6m3_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqk7u` (
    `mysql_tbl_zjqk7u_course_id` INT,
    `mysql_tbl_zjqk7u_course_name` VARCHAR(50),
    `mysql_tbl_zjqk7u_credits` INT,
    `mysql_tbl_zjqk7u_department_id` INT,
    `mysql_tbl_zjqk7u_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08pg8` (
    `mysql_tbl_x08pg8_enrollment_id` INT,
    `mysql_tbl_x08pg8_student_id` INT,
    `mysql_tbl_x08pg8_course_id` INT,
    `mysql_tbl_x08pg8_grade` INT,
    `mysql_tbl_x08pg8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_zjqk7u` (`mysql_tbl_zjqk7u_course_id`, `mysql_tbl_zjqk7u_course_name`, `mysql_tbl_zjqk7u_credits`, `mysql_tbl_zjqk7u_department_id`, `mysql_tbl_zjqk7u_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x08pg8` (`mysql_tbl_x08pg8_enrollment_id`, `mysql_tbl_x08pg8_student_id`, `mysql_tbl_x08pg8_course_id`, `mysql_tbl_x08pg8_grade`, `mysql_tbl_x08pg8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2klrl` (
    `mysql_tbl_w2klrl_customer_id` INT,
    `mysql_tbl_w2klrl_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2klrl` (`mysql_tbl_w2klrl_customer_id`, `mysql_tbl_w2klrl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0o1t0` (
    `mysql_tbl_f0o1t0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f0o1t0` (`mysql_tbl_f0o1t0_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xgi16` (
    `mysql_tbl_8xgi16_emp_id` INT,
    `mysql_tbl_8xgi16_department_id` INT,
    `mysql_tbl_8xgi16_salary` INT
);

INSERT INTO `mysql_tbl_8xgi16` (`mysql_tbl_8xgi16_emp_id`, `mysql_tbl_8xgi16_department_id`, `mysql_tbl_8xgi16_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvnnr` (
    `mysql_tbl_yhvnnr_opportunity_id` INT,
    `mysql_tbl_yhvnnr_customer_id` INT,
    `mysql_tbl_yhvnnr_sales_rep_id` INT,
    `mysql_tbl_yhvnnr_stage` INT,
    `mysql_tbl_yhvnnr_probability_percent` INT,
    `mysql_tbl_yhvnnr_deal_value` INT,
    `mysql_tbl_yhvnnr_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oegtt` (
    `mysql_tbl_6oegtt_rep_id` INT,
    `mysql_tbl_6oegtt_name` VARCHAR(50),
    `mysql_tbl_6oegtt_quota` INT,
    `mysql_tbl_6oegtt_territory` INT
);

INSERT INTO `mysql_tbl_yhvnnr` (`mysql_tbl_yhvnnr_opportunity_id`, `mysql_tbl_yhvnnr_customer_id`, `mysql_tbl_yhvnnr_sales_rep_id`, `mysql_tbl_yhvnnr_stage`, `mysql_tbl_yhvnnr_probability_percent`, `mysql_tbl_yhvnnr_deal_value`, `mysql_tbl_yhvnnr_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6oegtt` (`mysql_tbl_6oegtt_rep_id`, `mysql_tbl_6oegtt_name`, `mysql_tbl_6oegtt_quota`, `mysql_tbl_6oegtt_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g29aza` (
    `mysql_tbl_g29aza_customer_id` INT
);

INSERT INTO `mysql_tbl_g29aza` (`mysql_tbl_g29aza_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1ek5` (
    `mysql_tbl_mu1ek5_order_id` INT,
    `mysql_tbl_mu1ek5_customer_id` INT,
    `mysql_tbl_mu1ek5_order_date` DATE,
    `mysql_tbl_mu1ek5_total_amount` DECIMAL(10,2),
    `mysql_tbl_mu1ek5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k3gpb` (
    `mysql_tbl_7k3gpb_shipment_id` INT,
    `mysql_tbl_7k3gpb_order_id` INT,
    `mysql_tbl_7k3gpb_carrier` INT,
    `mysql_tbl_7k3gpb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu1ek5` (`mysql_tbl_mu1ek5_order_id`, `mysql_tbl_mu1ek5_customer_id`, `mysql_tbl_mu1ek5_order_date`, `mysql_tbl_mu1ek5_total_amount`, `mysql_tbl_mu1ek5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7k3gpb` (`mysql_tbl_7k3gpb_shipment_id`, `mysql_tbl_7k3gpb_order_id`, `mysql_tbl_7k3gpb_carrier`, `mysql_tbl_7k3gpb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s648x` (
    `mysql_tbl_8s648x_task_id` INT,
    `mysql_tbl_8s648x_project_id` INT,
    `mysql_tbl_8s648x_assignee_id` INT,
    `mysql_tbl_8s648x_estimated_hours` INT,
    `mysql_tbl_8s648x_actual_hours` INT,
    `mysql_tbl_8s648x_status` VARCHAR(50),
    `mysql_tbl_8s648x_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aux8ta` (
    `mysql_tbl_aux8ta_project_id` INT,
    `mysql_tbl_aux8ta_project_name` VARCHAR(50),
    `mysql_tbl_aux8ta_start_date` DATE,
    `mysql_tbl_aux8ta_deadline` INT,
    `mysql_tbl_aux8ta_budget` INT
);

INSERT INTO `mysql_tbl_8s648x` (`mysql_tbl_8s648x_task_id`, `mysql_tbl_8s648x_project_id`, `mysql_tbl_8s648x_assignee_id`, `mysql_tbl_8s648x_estimated_hours`, `mysql_tbl_8s648x_actual_hours`, `mysql_tbl_8s648x_status`, `mysql_tbl_8s648x_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aux8ta` (`mysql_tbl_aux8ta_project_id`, `mysql_tbl_aux8ta_project_name`, `mysql_tbl_aux8ta_start_date`, `mysql_tbl_aux8ta_deadline`, `mysql_tbl_aux8ta_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38k9rb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_38k9rb`
    WHERE mysql_tbl_38k9rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38k9rb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_38k9rb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f0o1t0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w2klrl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w2klrl`
    WHERE mysql_tbl_w2klrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa7bhk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aa7bhk`
    WHERE mysql_tbl_aa7bhk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04sl9b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_04sl9b`
    WHERE mysql_tbl_04sl9b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_NPS_CONTRIBUTION));
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

    SELECT COALESCE(SUM(mysql_tbl_8s648x_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8s648x_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8s648x`
    WHERE mysql_tbl_8s648x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8s648x`
    WHERE mysql_tbl_8s648x_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8s648x_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_yhvnnr_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_yhvnnr_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_yhvnnr_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_yhvnnr`
    WHERE mysql_tbl_yhvnnr_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k3gpb_SHIPPING_COST, 0), COALESCE(mysql_tbl_mu1ek5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mu1ek5` O
    LEFT JOIN `mysql_tbl_7k3gpb` S ON mysql_tbl_mu1ek5_ORDER_ID = mysql_tbl_7k3gpb_ORDER_ID
    WHERE mysql_tbl_mu1ek5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k5pkyx`
    WHERE mysql_tbl_g29aza_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z892lc_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_z892lc`
    WHERE mysql_tbl_z892lc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8glf4b_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8glf4b`
    WHERE mysql_tbl_8glf4b_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8glf4b_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z892lc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_z892lc`
    WHERE mysql_tbl_z892lc_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_GROWTH_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_69r657_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_69r657_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_69r657` L
    LEFT JOIN `mysql_tbl_dhzjhw` A ON mysql_tbl_69r657_LISTING_ID = mysql_tbl_dhzjhw_LISTING_ID
    WHERE mysql_tbl_69r657_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_69r657_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_69r657_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_69r657`
    WHERE mysql_tbl_69r657_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_r3dngk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_r3dngk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_r3dngk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_r3dngk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_r3dngk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj9esd_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cj9esd`
    WHERE mysql_tbl_cj9esd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_t8n6el_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8qwa1t` E
    JOIN `mysql_tbl_t8n6el` C ON mysql_tbl_8qwa1t_COURSE_ID = mysql_tbl_t8n6el_COURSE_ID
    WHERE mysql_tbl_8qwa1t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8qwa1t_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51));

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_yismdy_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_yismdy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3a7ai_LIST_PRICE, 0), COALESCE(mysql_tbl_i3a7ai_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_i3a7ai_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_i3a7ai`
    WHERE mysql_tbl_i3a7ai_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtv6m3_VIEW_COUNT, 0), COALESCE(mysql_tbl_qtv6m3_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qtv6m3`
    WHERE mysql_tbl_qtv6m3_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qtv6m3`
    WHERE mysql_tbl_qtv6m3_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r3dngk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k5pkyx` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r3dngk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + SEL_COUNT);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x08pg8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_x08pg8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_x08pg8`
    WHERE mysql_tbl_x08pg8_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_k5pkyx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k5pkyx`
    WHERE mysql_tbl_uhjlht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r3dngk AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r3dngk CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r3dngk COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_k5pkyx_z1bx3w(-79)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8xgi16_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8xgi16`
    WHERE mysql_tbl_8xgi16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snyvxz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_snyvxz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_snyvxz`
    WHERE mysql_tbl_snyvxz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yqmtxx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_yqmtxx`
    WHERE mysql_tbl_yqmtxx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yqmtxx_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_h48m8r_PURCHASE_DATE, mysql_tbl_h48m8r_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h48m8r`
    WHERE mysql_tbl_h48m8r_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);