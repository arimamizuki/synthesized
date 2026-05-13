/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhm8f` (
    `mysql_tbl_cbhm8f_salary` INT
);

INSERT INTO `mysql_tbl_cbhm8f` (`mysql_tbl_cbhm8f_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvyrj` (
    `mysql_tbl_2fvyrj_emp_id` INT,
    `mysql_tbl_2fvyrj_hire_date` DATE
);

INSERT INTO `mysql_tbl_2fvyrj` (`mysql_tbl_2fvyrj_emp_id`, `mysql_tbl_2fvyrj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38ux1` (
    `mysql_tbl_o38ux1_customer_id` INT,
    `mysql_tbl_o38ux1_registration_date` DATE
);

INSERT INTO `mysql_tbl_o38ux1` (`mysql_tbl_o38ux1_customer_id`, `mysql_tbl_o38ux1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzhnu` (
    `mysql_tbl_cgzhnu_patient_id` INT,
    `mysql_tbl_cgzhnu_name` VARCHAR(50),
    `mysql_tbl_cgzhnu_date_of_birth` DATE,
    `mysql_tbl_cgzhnu_blood_type` VARCHAR(50),
    `mysql_tbl_cgzhnu_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zeuo7` (
    `mysql_tbl_6zeuo7_appt_id` INT,
    `mysql_tbl_6zeuo7_patient_id` INT,
    `mysql_tbl_6zeuo7_doctor_id` INT,
    `mysql_tbl_6zeuo7_appt_date` DATE,
    `mysql_tbl_6zeuo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4auia` (
    `mysql_tbl_o4auia_bill_id` INT,
    `mysql_tbl_o4auia_patient_id` INT,
    `mysql_tbl_o4auia_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4auia_paid_amount` INT
);

INSERT INTO `mysql_tbl_cgzhnu` (`mysql_tbl_cgzhnu_patient_id`, `mysql_tbl_cgzhnu_name`, `mysql_tbl_cgzhnu_date_of_birth`, `mysql_tbl_cgzhnu_blood_type`, `mysql_tbl_cgzhnu_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6zeuo7` (`mysql_tbl_6zeuo7_appt_id`, `mysql_tbl_6zeuo7_patient_id`, `mysql_tbl_6zeuo7_doctor_id`, `mysql_tbl_6zeuo7_appt_date`, `mysql_tbl_6zeuo7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o4auia` (`mysql_tbl_o4auia_bill_id`, `mysql_tbl_o4auia_patient_id`, `mysql_tbl_o4auia_total_amount`, `mysql_tbl_o4auia_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkdema` (
    `mysql_tbl_xkdema_emp_id` INT,
    `mysql_tbl_xkdema_manager_id` INT
);

INSERT INTO `mysql_tbl_xkdema` (`mysql_tbl_xkdema_emp_id`, `mysql_tbl_xkdema_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lj2qs` (
    `mysql_tbl_8lj2qs_course_id` INT,
    `mysql_tbl_8lj2qs_instructor_id` INT,
    `mysql_tbl_8lj2qs_course_name` VARCHAR(50),
    `mysql_tbl_8lj2qs_credit_hours` INT,
    `mysql_tbl_8lj2qs_enrollment_limit` INT,
    `mysql_tbl_8lj2qs_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflzg1` (
    `mysql_tbl_sflzg1_enrollment_id` INT,
    `mysql_tbl_sflzg1_student_id` INT,
    `mysql_tbl_sflzg1_course_id` INT,
    `mysql_tbl_sflzg1_enrollment_date` DATE,
    `mysql_tbl_sflzg1_grade` INT
);

INSERT INTO `mysql_tbl_8lj2qs` (`mysql_tbl_8lj2qs_course_id`, `mysql_tbl_8lj2qs_instructor_id`, `mysql_tbl_8lj2qs_course_name`, `mysql_tbl_8lj2qs_credit_hours`, `mysql_tbl_8lj2qs_enrollment_limit`, `mysql_tbl_8lj2qs_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sflzg1` (`mysql_tbl_sflzg1_enrollment_id`, `mysql_tbl_sflzg1_student_id`, `mysql_tbl_sflzg1_course_id`, `mysql_tbl_sflzg1_enrollment_date`, `mysql_tbl_sflzg1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7m01a` (
    `mysql_tbl_x7m01a_table_id` INT,
    `mysql_tbl_x7m01a_restaurant_id` INT,
    `mysql_tbl_x7m01a_capacity` INT,
    `mysql_tbl_x7m01a_is_outdoor` INT,
    `mysql_tbl_x7m01a_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6vbr` (
    `mysql_tbl_3y6vbr_reservation_id` INT,
    `mysql_tbl_3y6vbr_table_id` INT,
    `mysql_tbl_3y6vbr_customer_id` INT,
    `mysql_tbl_3y6vbr_party_size` INT,
    `mysql_tbl_3y6vbr_reservation_date` DATE,
    `mysql_tbl_3y6vbr_duration_minutes` INT
);

INSERT INTO `mysql_tbl_x7m01a` (`mysql_tbl_x7m01a_table_id`, `mysql_tbl_x7m01a_restaurant_id`, `mysql_tbl_x7m01a_capacity`, `mysql_tbl_x7m01a_is_outdoor`, `mysql_tbl_x7m01a_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3y6vbr` (`mysql_tbl_3y6vbr_reservation_id`, `mysql_tbl_3y6vbr_table_id`, `mysql_tbl_3y6vbr_customer_id`, `mysql_tbl_3y6vbr_party_size`, `mysql_tbl_3y6vbr_reservation_date`, `mysql_tbl_3y6vbr_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlzpf` (
    `mysql_tbl_7wlzpf_emp_id` INT,
    `mysql_tbl_7wlzpf_department_id` INT,
    `mysql_tbl_7wlzpf_salary` INT,
    `mysql_tbl_7wlzpf_hire_date` DATE,
    `mysql_tbl_7wlzpf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyx5g` (
    `mysql_tbl_6gyx5g_department_id` INT,
    `mysql_tbl_6gyx5g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wlzpf` (`mysql_tbl_7wlzpf_emp_id`, `mysql_tbl_7wlzpf_department_id`, `mysql_tbl_7wlzpf_salary`, `mysql_tbl_7wlzpf_hire_date`, `mysql_tbl_7wlzpf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gyx5g` (`mysql_tbl_6gyx5g_department_id`, `mysql_tbl_6gyx5g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h748sn` (
    `mysql_tbl_h748sn_policy_id` INT,
    `mysql_tbl_h748sn_customer_id` INT,
    `mysql_tbl_h748sn_plan_type` VARCHAR(50),
    `mysql_tbl_h748sn_premium_monthly` INT,
    `mysql_tbl_h748sn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_h748sn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejo9h` (
    `mysql_tbl_pejo9h_claim_id` INT,
    `mysql_tbl_pejo9h_policy_id` INT,
    `mysql_tbl_pejo9h_claim_date` DATE,
    `mysql_tbl_pejo9h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pejo9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h748sn` (`mysql_tbl_h748sn_policy_id`, `mysql_tbl_h748sn_customer_id`, `mysql_tbl_h748sn_plan_type`, `mysql_tbl_h748sn_premium_monthly`, `mysql_tbl_h748sn_deductible_amount`, `mysql_tbl_h748sn_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pejo9h` (`mysql_tbl_pejo9h_claim_id`, `mysql_tbl_pejo9h_policy_id`, `mysql_tbl_pejo9h_claim_date`, `mysql_tbl_pejo9h_claim_amount`, `mysql_tbl_pejo9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c76vnl` (
    `mysql_tbl_c76vnl_emp_id` INT,
    `mysql_tbl_c76vnl_department_id` INT,
    `mysql_tbl_c76vnl_salary` INT,
    `mysql_tbl_c76vnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ugea` (
    `mysql_tbl_b1ugea_department_id` INT,
    `mysql_tbl_b1ugea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c76vnl` (`mysql_tbl_c76vnl_emp_id`, `mysql_tbl_c76vnl_department_id`, `mysql_tbl_c76vnl_salary`, `mysql_tbl_c76vnl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1ugea` (`mysql_tbl_b1ugea_department_id`, `mysql_tbl_b1ugea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz820e` (
    `mysql_tbl_tz820e_campaign_id` INT,
    `mysql_tbl_tz820e_start_date` DATE,
    `mysql_tbl_tz820e_end_date` DATE,
    `mysql_tbl_tz820e_budget` INT,
    `mysql_tbl_tz820e_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tz820e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz820e` (`mysql_tbl_tz820e_campaign_id`, `mysql_tbl_tz820e_start_date`, `mysql_tbl_tz820e_end_date`, `mysql_tbl_tz820e_budget`, `mysql_tbl_tz820e_spent_amount`, `mysql_tbl_tz820e_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjvsfp` (
    `mysql_tbl_qjvsfp_order_id` INT,
    `mysql_tbl_qjvsfp_customer_id` INT,
    `mysql_tbl_qjvsfp_order_date` DATE
);

INSERT INTO `mysql_tbl_qjvsfp` (`mysql_tbl_qjvsfp_order_id`, `mysql_tbl_qjvsfp_customer_id`, `mysql_tbl_qjvsfp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gr8zh` (
    `mysql_tbl_9gr8zh_order_id` INT,
    `mysql_tbl_9gr8zh_customer_id` INT,
    `mysql_tbl_9gr8zh_order_date` DATE,
    `mysql_tbl_9gr8zh_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gr8zh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4z3u` (
    `mysql_tbl_0z4z3u_customer_id` INT,
    `mysql_tbl_0z4z3u_customer_segment` INT
);

INSERT INTO `mysql_tbl_9gr8zh` (`mysql_tbl_9gr8zh_order_id`, `mysql_tbl_9gr8zh_customer_id`, `mysql_tbl_9gr8zh_order_date`, `mysql_tbl_9gr8zh_total_amount`, `mysql_tbl_9gr8zh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0z4z3u` (`mysql_tbl_0z4z3u_customer_id`, `mysql_tbl_0z4z3u_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybltey` (
    `mysql_tbl_ybltey_campaign_id` INT,
    `mysql_tbl_ybltey_start_date` DATE
);

INSERT INTO `mysql_tbl_ybltey` (`mysql_tbl_ybltey_campaign_id`, `mysql_tbl_ybltey_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edyh11` (
    `mysql_tbl_edyh11_product_id` INT,
    `mysql_tbl_edyh11_category_id` INT,
    `mysql_tbl_edyh11_supplier_id` INT,
    `mysql_tbl_edyh11_price` DECIMAL(10,2),
    `mysql_tbl_edyh11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay483v` (
    `mysql_tbl_ay483v_supplier_id` INT,
    `mysql_tbl_ay483v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ay483v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edyh11` (`mysql_tbl_edyh11_product_id`, `mysql_tbl_edyh11_category_id`, `mysql_tbl_edyh11_supplier_id`, `mysql_tbl_edyh11_price`, `mysql_tbl_edyh11_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ay483v` (`mysql_tbl_ay483v_supplier_id`, `mysql_tbl_ay483v_supplier_rating`, `mysql_tbl_ay483v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7m01a_CAPACITY, 4), COALESCE(mysql_tbl_x7m01a_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_x7m01a`
    WHERE mysql_tbl_x7m01a_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3y6vbr`
    WHERE mysql_tbl_3y6vbr_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3y6vbr_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_c76vnl`
    WHERE mysql_tbl_c76vnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c76vnl_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7wlzpf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7wlzpf`
    WHERE mysql_tbl_7wlzpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7wlzpf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7wlzpf`
    WHERE mysql_tbl_7wlzpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_h748sn_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_h748sn_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_h748sn`
    WHERE mysql_tbl_h748sn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pejo9h_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pejo9h`
    WHERE mysql_tbl_pejo9h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pejo9h_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8lj2qs_CREDIT_HOURS, 3), COALESCE(mysql_tbl_8lj2qs_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_8lj2qs`
    WHERE mysql_tbl_8lj2qs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sflzg1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sflzg1`
    WHERE mysql_tbl_sflzg1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_vso0ij` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xkdema_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xkdema`
    WHERE mysql_tbl_xkdema_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ybltey_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ybltey`
    WHERE mysql_tbl_ybltey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay483v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ay483v_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ay483v`
    WHERE mysql_tbl_ay483v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_edyh11_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_edyh11`
    WHERE mysql_tbl_edyh11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_9gr8zh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_9gr8zh`
    WHERE mysql_tbl_9gr8zh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9gr8zh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0z4z3u_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0z4z3u`
    WHERE mysql_tbl_0z4z3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9gr8zh_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_9gr8zh`
    WHERE mysql_tbl_9gr8zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz820e_BUDGET, 0), COALESCE(mysql_tbl_tz820e_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tz820e`
    WHERE mysql_tbl_tz820e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qjvsfp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qjvsfp`
    WHERE mysql_tbl_qjvsfp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4auia_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_o4auia_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_o4auia`
    WHERE mysql_tbl_o4auia_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_6zeuo7`
    WHERE mysql_tbl_6zeuo7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_6zeuo7_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2fvyrj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2fvyrj`
    WHERE mysql_tbl_2fvyrj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o38ux1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o38ux1`
    WHERE mysql_tbl_o38ux1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7dn5p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_upvm2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_il93l7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbhm8f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbhm8f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();