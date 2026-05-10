/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrtjf9` (
    `mysql_tbl_rrtjf9_cblob` BLOB
);

INSERT INTO `mysql_tbl_rrtjf9` (`mysql_tbl_rrtjf9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4qcr9` (
    `mysql_tbl_h4qcr9_customer_id` INT,
    `mysql_tbl_h4qcr9_plan_type` VARCHAR(50),
    `mysql_tbl_h4qcr9_start_date` DATE,
    `mysql_tbl_h4qcr9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h4qcr9_data_limit_gb` TEXT,
    `mysql_tbl_h4qcr9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h4qcr9` (`mysql_tbl_h4qcr9_customer_id`, `mysql_tbl_h4qcr9_plan_type`, `mysql_tbl_h4qcr9_start_date`, `mysql_tbl_h4qcr9_monthly_cost`, `mysql_tbl_h4qcr9_data_limit_gb`, `mysql_tbl_h4qcr9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ycllw` (
    `mysql_tbl_5ycllw_product_id` INT,
    `mysql_tbl_5ycllw_price` DECIMAL(10,2),
    `mysql_tbl_5ycllw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ycllw` (`mysql_tbl_5ycllw_product_id`, `mysql_tbl_5ycllw_price`, `mysql_tbl_5ycllw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3xto` (
    `mysql_tbl_ob3xto_product_id` INT,
    `mysql_tbl_ob3xto_category_id` INT
);

INSERT INTO `mysql_tbl_ob3xto` (`mysql_tbl_ob3xto_product_id`, `mysql_tbl_ob3xto_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onl5ai` (
    `mysql_tbl_onl5ai_project_id` INT,
    `mysql_tbl_onl5ai_client_id` INT,
    `mysql_tbl_onl5ai_project_type` VARCHAR(50),
    `mysql_tbl_onl5ai_estimated_hours` INT,
    `mysql_tbl_onl5ai_actual_hours` INT,
    `mysql_tbl_onl5ai_labor_rate` INT,
    `mysql_tbl_onl5ai_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p55y6k` (
    `mysql_tbl_p55y6k_contractor_id` INT,
    `mysql_tbl_p55y6k_name` VARCHAR(50),
    `mysql_tbl_p55y6k_specialty` INT,
    `mysql_tbl_p55y6k_hourly_rate` INT
);

INSERT INTO `mysql_tbl_onl5ai` (`mysql_tbl_onl5ai_project_id`, `mysql_tbl_onl5ai_client_id`, `mysql_tbl_onl5ai_project_type`, `mysql_tbl_onl5ai_estimated_hours`, `mysql_tbl_onl5ai_actual_hours`, `mysql_tbl_onl5ai_labor_rate`, `mysql_tbl_onl5ai_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p55y6k` (`mysql_tbl_p55y6k_contractor_id`, `mysql_tbl_p55y6k_name`, `mysql_tbl_p55y6k_specialty`, `mysql_tbl_p55y6k_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7swsb` (
    `mysql_tbl_r7swsb_book_id` INT,
    `mysql_tbl_r7swsb_isbn` INT,
    `mysql_tbl_r7swsb_title` INT,
    `mysql_tbl_r7swsb_author` INT,
    `mysql_tbl_r7swsb_category_id` INT,
    `mysql_tbl_r7swsb_total_copies` DECIMAL(10,2),
    `mysql_tbl_r7swsb_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlgas` (
    `mysql_tbl_5mlgas_loan_id` INT,
    `mysql_tbl_5mlgas_book_id` INT,
    `mysql_tbl_5mlgas_borrower_id` INT,
    `mysql_tbl_5mlgas_loan_date` DATE,
    `mysql_tbl_5mlgas_due_date` DATE,
    `mysql_tbl_5mlgas_return_date` DATE
);

INSERT INTO `mysql_tbl_r7swsb` (`mysql_tbl_r7swsb_book_id`, `mysql_tbl_r7swsb_isbn`, `mysql_tbl_r7swsb_title`, `mysql_tbl_r7swsb_author`, `mysql_tbl_r7swsb_category_id`, `mysql_tbl_r7swsb_total_copies`, `mysql_tbl_r7swsb_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5mlgas` (`mysql_tbl_5mlgas_loan_id`, `mysql_tbl_5mlgas_book_id`, `mysql_tbl_5mlgas_borrower_id`, `mysql_tbl_5mlgas_loan_date`, `mysql_tbl_5mlgas_due_date`, `mysql_tbl_5mlgas_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzhgyp` (
    `mysql_tbl_vzhgyp_appointment_id` INT,
    `mysql_tbl_vzhgyp_customer_id` INT,
    `mysql_tbl_vzhgyp_therapist_id` INT,
    `mysql_tbl_vzhgyp_service_type` VARCHAR(50),
    `mysql_tbl_vzhgyp_duration_minutes` INT,
    `mysql_tbl_vzhgyp_appointment_date` DATE,
    `mysql_tbl_vzhgyp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2bgo` (
    `mysql_tbl_vu2bgo_service_id` INT,
    `mysql_tbl_vu2bgo_name` VARCHAR(50),
    `mysql_tbl_vu2bgo_base_price` DECIMAL(10,2),
    `mysql_tbl_vu2bgo_duration_default` INT
);

INSERT INTO `mysql_tbl_vzhgyp` (`mysql_tbl_vzhgyp_appointment_id`, `mysql_tbl_vzhgyp_customer_id`, `mysql_tbl_vzhgyp_therapist_id`, `mysql_tbl_vzhgyp_service_type`, `mysql_tbl_vzhgyp_duration_minutes`, `mysql_tbl_vzhgyp_appointment_date`, `mysql_tbl_vzhgyp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vu2bgo` (`mysql_tbl_vu2bgo_service_id`, `mysql_tbl_vu2bgo_name`, `mysql_tbl_vu2bgo_base_price`, `mysql_tbl_vu2bgo_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jor06s` (
    `mysql_tbl_jor06s_emp_id` INT,
    `mysql_tbl_jor06s_salary` INT
);

INSERT INTO `mysql_tbl_jor06s` (`mysql_tbl_jor06s_emp_id`, `mysql_tbl_jor06s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6hw1` (
    mysql_tbl_ju6hw1_employee_id INT,
    mysql_tbl_ju6hw1_first_name VARCHAR(50),
    mysql_tbl_ju6hw1_last_name VARCHAR(50),
    mysql_tbl_ju6hw1_salary INT
);

INSERT INTO `mysql_tbl_ju6hw1` (`mysql_tbl_ju6hw1_employee_id`, `mysql_tbl_ju6hw1_first_name`, `mysql_tbl_ju6hw1_last_name`, `mysql_tbl_ju6hw1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2v0tc` (mysql_tbl_j2v0tc_id INT, mysql_tbl_j2v0tc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hscq` (
    `mysql_tbl_s7hscq_customer_id` INT,
    `mysql_tbl_s7hscq_status` VARCHAR(50),
    `mysql_tbl_s7hscq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7hscq` (`mysql_tbl_s7hscq_customer_id`, `mysql_tbl_s7hscq_status`, `mysql_tbl_s7hscq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzgs1` (
    `mysql_tbl_ztzgs1_emp_id` INT,
    `mysql_tbl_ztzgs1_dept_id` INT,
    `mysql_tbl_ztzgs1_salary` INT,
    `mysql_tbl_ztzgs1_hire_date` DATE,
    `mysql_tbl_ztzgs1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxddil` (
    `mysql_tbl_rxddil_dept_id` INT,
    `mysql_tbl_rxddil_name` VARCHAR(50),
    `mysql_tbl_rxddil_avg_salary` INT
);

INSERT INTO `mysql_tbl_ztzgs1` (`mysql_tbl_ztzgs1_emp_id`, `mysql_tbl_ztzgs1_dept_id`, `mysql_tbl_ztzgs1_salary`, `mysql_tbl_ztzgs1_hire_date`, `mysql_tbl_ztzgs1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rxddil` (`mysql_tbl_rxddil_dept_id`, `mysql_tbl_rxddil_name`, `mysql_tbl_rxddil_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wiy5v` (
    `mysql_tbl_0wiy5v_order_id` INT,
    `mysql_tbl_0wiy5v_customer_id` INT,
    `mysql_tbl_0wiy5v_order_date` DATE,
    `mysql_tbl_0wiy5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wiy5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwqfl` (
    `mysql_tbl_ixwqfl_customer_id` INT,
    `mysql_tbl_ixwqfl_country` INT
);

INSERT INTO `mysql_tbl_0wiy5v` (`mysql_tbl_0wiy5v_order_id`, `mysql_tbl_0wiy5v_customer_id`, `mysql_tbl_0wiy5v_order_date`, `mysql_tbl_0wiy5v_total_amount`, `mysql_tbl_0wiy5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixwqfl` (`mysql_tbl_ixwqfl_customer_id`, `mysql_tbl_ixwqfl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbsll` (
    `mysql_tbl_nmbsll_product_id` INT,
    `mysql_tbl_nmbsll_supplier_id` INT,
    `mysql_tbl_nmbsll_price` DECIMAL(10,2),
    `mysql_tbl_nmbsll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2x8w8` (
    `mysql_tbl_x2x8w8_supplier_id` INT,
    `mysql_tbl_x2x8w8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nmbsll` (`mysql_tbl_nmbsll_product_id`, `mysql_tbl_nmbsll_supplier_id`, `mysql_tbl_nmbsll_price`, `mysql_tbl_nmbsll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x2x8w8` (`mysql_tbl_x2x8w8_supplier_id`, `mysql_tbl_x2x8w8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3plxd` (
    `mysql_tbl_f3plxd_customer_id` INT,
    `mysql_tbl_f3plxd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqi45p` (
    `mysql_tbl_eqi45p_order_id` INT,
    `mysql_tbl_eqi45p_customer_id` INT,
    `mysql_tbl_eqi45p_order_date` DATE,
    `mysql_tbl_eqi45p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3plxd` (`mysql_tbl_f3plxd_customer_id`, `mysql_tbl_f3plxd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_eqi45p` (`mysql_tbl_eqi45p_order_id`, `mysql_tbl_eqi45p_customer_id`, `mysql_tbl_eqi45p_order_date`, `mysql_tbl_eqi45p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19bio` (
    `mysql_tbl_f19bio_customer_id` INT,
    `mysql_tbl_f19bio_order_id` INT,
    `mysql_tbl_f19bio_order_date` DATE
);

INSERT INTO `mysql_tbl_f19bio` (`mysql_tbl_f19bio_customer_id`, `mysql_tbl_f19bio_order_id`, `mysql_tbl_f19bio_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq02qz` (
    `mysql_tbl_mq02qz_hospital_id` INT,
    `mysql_tbl_mq02qz_name` VARCHAR(50),
    `mysql_tbl_mq02qz_city` INT,
    `mysql_tbl_mq02qz_bed_count` INT,
    `mysql_tbl_mq02qz_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flypk6` (
    `mysql_tbl_flypk6_doctor_id` INT,
    `mysql_tbl_flypk6_hospital_id` INT,
    `mysql_tbl_flypk6_specialization` INT,
    `mysql_tbl_flypk6_years_experience` INT,
    `mysql_tbl_flypk6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mq02qz` (`mysql_tbl_mq02qz_hospital_id`, `mysql_tbl_mq02qz_name`, `mysql_tbl_mq02qz_city`, `mysql_tbl_mq02qz_bed_count`, `mysql_tbl_mq02qz_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_flypk6` (`mysql_tbl_flypk6_doctor_id`, `mysql_tbl_flypk6_hospital_id`, `mysql_tbl_flypk6_specialization`, `mysql_tbl_flypk6_years_experience`, `mysql_tbl_flypk6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbc31k` (
    `mysql_tbl_nbc31k_department_id` INT
);

INSERT INTO `mysql_tbl_nbc31k` (`mysql_tbl_nbc31k_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ycllw_PRICE, 0), COALESCE(mysql_tbl_5ycllw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5ycllw`
    WHERE mysql_tbl_5ycllw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o2qgt0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o2qgt0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_o2qgt0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jor06s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jor06s`
    WHERE mysql_tbl_jor06s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ju6hw1`
    WHERE mysql_tbl_ju6hw1_SALARY > 35000
    ORDER BY mysql_tbl_ju6hw1_FIRST_NAME, mysql_tbl_ju6hw1_LAST_NAME, mysql_tbl_ju6hw1_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s7hscq_STATUS, COALESCE(mysql_tbl_s7hscq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s7hscq`
    WHERE mysql_tbl_s7hscq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_j2v0tc` (`mysql_tbl_j2v0tc_ID`, `mysql_tbl_j2v0tc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_5mlgas`
    WHERE mysql_tbl_5mlgas_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_5mlgas_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ob3xto`
    WHERE mysql_tbl_ob3xto_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onl5ai_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_onl5ai_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_onl5ai_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_onl5ai`
    WHERE mysql_tbl_onl5ai_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onl5ai_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_onl5ai`
    WHERE mysql_tbl_onl5ai_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztzgs1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ztzgs1`
    WHERE mysql_tbl_ztzgs1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxddil_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rxddil` D
    JOIN `mysql_tbl_ztzgs1` E ON mysql_tbl_rxddil_DEPT_ID = mysql_tbl_ztzgs1_DEPT_ID
    WHERE mysql_tbl_ztzgs1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ztzgs1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ztzgs1`
    WHERE mysql_tbl_ztzgs1_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_nbc31k`
    WHERE mysql_tbl_nbc31k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f3plxd_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_f3plxd`
    WHERE mysql_tbl_f3plxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eqi45p`
    WHERE mysql_tbl_eqi45p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ixwqfl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ixwqfl`
    WHERE mysql_tbl_ixwqfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wiy5v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0wiy5v`
    WHERE mysql_tbl_0wiy5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wiy5v_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0wiy5v_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0wiy5v` O
    JOIN `mysql_tbl_ixwqfl` C ON mysql_tbl_0wiy5v_CUSTOMER_ID = mysql_tbl_ixwqfl_CUSTOMER_ID
    WHERE mysql_tbl_ixwqfl_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0wiy5v_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2x8w8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x2x8w8`
    WHERE mysql_tbl_x2x8w8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nmbsll_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nmbsll`
    WHERE mysql_tbl_nmbsll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq02qz_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mq02qz`
    WHERE mysql_tbl_mq02qz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_flypk6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_flypk6`
    WHERE mysql_tbl_flypk6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_flypk6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_flypk6`
    WHERE mysql_tbl_flypk6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_f19bio_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_f19bio`
    WHERE mysql_tbl_f19bio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h4qcr9_PLAN_TYPE, COALESCE(mysql_tbl_h4qcr9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_h4qcr9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_h4qcr9`
    WHERE mysql_tbl_h4qcr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rrtjf9`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();