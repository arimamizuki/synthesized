/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goct2b` (
    mysql_tbl_goct2b_employee_id INT,
    mysql_tbl_goct2b_first_name VARCHAR(50),
    mysql_tbl_goct2b_last_name VARCHAR(50),
    mysql_tbl_goct2b_salary INT
);

INSERT INTO `mysql_tbl_goct2b` (`mysql_tbl_goct2b_employee_id`, `mysql_tbl_goct2b_first_name`, `mysql_tbl_goct2b_last_name`, `mysql_tbl_goct2b_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ua2t1` (
    `mysql_tbl_8ua2t1_employee_id` INT,
    `mysql_tbl_8ua2t1_department_id` INT,
    `mysql_tbl_8ua2t1_manager_id` INT,
    `mysql_tbl_8ua2t1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t827fv` (
    `mysql_tbl_t827fv_department_id` INT,
    `mysql_tbl_t827fv_parent_department_id` INT,
    `mysql_tbl_t827fv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ua2t1` (`mysql_tbl_8ua2t1_employee_id`, `mysql_tbl_8ua2t1_department_id`, `mysql_tbl_8ua2t1_manager_id`, `mysql_tbl_8ua2t1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t827fv` (`mysql_tbl_t827fv_department_id`, `mysql_tbl_t827fv_parent_department_id`, `mysql_tbl_t827fv_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oig9pp` (
    `mysql_tbl_oig9pp_emp_id` INT,
    `mysql_tbl_oig9pp_manager_id` INT,
    `mysql_tbl_oig9pp_department_id` INT,
    `mysql_tbl_oig9pp_salary` INT
);

INSERT INTO `mysql_tbl_oig9pp` (`mysql_tbl_oig9pp_emp_id`, `mysql_tbl_oig9pp_manager_id`, `mysql_tbl_oig9pp_department_id`, `mysql_tbl_oig9pp_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj8t4a` (
    `mysql_tbl_nj8t4a_invoice_id` INT,
    `mysql_tbl_nj8t4a_customer_id` INT,
    `mysql_tbl_nj8t4a_issue_date` DATE,
    `mysql_tbl_nj8t4a_due_date` DATE,
    `mysql_tbl_nj8t4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_nj8t4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8osoz` (
    `mysql_tbl_v8osoz_payment_id` INT,
    `mysql_tbl_v8osoz_invoice_id` INT,
    `mysql_tbl_v8osoz_payment_date` DATE,
    `mysql_tbl_v8osoz_amount_paid` INT
);

INSERT INTO `mysql_tbl_nj8t4a` (`mysql_tbl_nj8t4a_invoice_id`, `mysql_tbl_nj8t4a_customer_id`, `mysql_tbl_nj8t4a_issue_date`, `mysql_tbl_nj8t4a_due_date`, `mysql_tbl_nj8t4a_total_amount`, `mysql_tbl_nj8t4a_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8osoz` (`mysql_tbl_v8osoz_payment_id`, `mysql_tbl_v8osoz_invoice_id`, `mysql_tbl_v8osoz_payment_date`, `mysql_tbl_v8osoz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u319e9` (
    `mysql_tbl_u319e9_policy_id` INT,
    `mysql_tbl_u319e9_customer_id` INT,
    `mysql_tbl_u319e9_policy_type` VARCHAR(50),
    `mysql_tbl_u319e9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u319e9_premium_annual` INT,
    `mysql_tbl_u319e9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqjrb` (
    `mysql_tbl_krqjrb_claim_id` INT,
    `mysql_tbl_krqjrb_policy_id` INT,
    `mysql_tbl_krqjrb_claim_date` DATE,
    `mysql_tbl_krqjrb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_krqjrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u319e9` (`mysql_tbl_u319e9_policy_id`, `mysql_tbl_u319e9_customer_id`, `mysql_tbl_u319e9_policy_type`, `mysql_tbl_u319e9_coverage_amount`, `mysql_tbl_u319e9_premium_annual`, `mysql_tbl_u319e9_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_krqjrb` (`mysql_tbl_krqjrb_claim_id`, `mysql_tbl_krqjrb_policy_id`, `mysql_tbl_krqjrb_claim_date`, `mysql_tbl_krqjrb_payout_amount`, `mysql_tbl_krqjrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3f0o` (
    `mysql_tbl_ua3f0o_supplier_id` INT,
    `mysql_tbl_ua3f0o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ua3f0o` (`mysql_tbl_ua3f0o_supplier_id`, `mysql_tbl_ua3f0o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e06vfv` (
    `mysql_tbl_e06vfv_emp_id` INT,
    `mysql_tbl_e06vfv_department_id` INT,
    `mysql_tbl_e06vfv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s6a63` (
    `mysql_tbl_8s6a63_department_id` INT,
    `mysql_tbl_8s6a63_name` VARCHAR(50),
    `mysql_tbl_8s6a63_budget` INT
);

INSERT INTO `mysql_tbl_e06vfv` (`mysql_tbl_e06vfv_emp_id`, `mysql_tbl_e06vfv_department_id`, `mysql_tbl_e06vfv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8s6a63` (`mysql_tbl_8s6a63_department_id`, `mysql_tbl_8s6a63_name`, `mysql_tbl_8s6a63_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f6hjm` (mysql_tbl_5f6hjm_id INT, mysql_tbl_5f6hjm_amount DECIMAL(10,2), mysql_tbl_5f6hjm_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvle7q` (
    `mysql_tbl_nvle7q_card_id` INT,
    `mysql_tbl_nvle7q_holder_id` INT,
    `mysql_tbl_nvle7q_balance` INT,
    `mysql_tbl_nvle7q_card_type` VARCHAR(50),
    `mysql_tbl_nvle7q_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkfdkx` (
    `mysql_tbl_fkfdkx_trip_id` INT,
    `mysql_tbl_fkfdkx_card_id` INT,
    `mysql_tbl_fkfdkx_station_enter` INT,
    `mysql_tbl_fkfdkx_station_exit` INT,
    `mysql_tbl_fkfdkx_fare_amount` DECIMAL(10,2),
    `mysql_tbl_fkfdkx_trip_date` DATE
);

INSERT INTO `mysql_tbl_nvle7q` (`mysql_tbl_nvle7q_card_id`, `mysql_tbl_nvle7q_holder_id`, `mysql_tbl_nvle7q_balance`, `mysql_tbl_nvle7q_card_type`, `mysql_tbl_nvle7q_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fkfdkx` (`mysql_tbl_fkfdkx_trip_id`, `mysql_tbl_fkfdkx_card_id`, `mysql_tbl_fkfdkx_station_enter`, `mysql_tbl_fkfdkx_station_exit`, `mysql_tbl_fkfdkx_fare_amount`, `mysql_tbl_fkfdkx_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3puy8c` (
    `mysql_tbl_3puy8c_supplier_id` INT,
    `mysql_tbl_3puy8c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3puy8c` (`mysql_tbl_3puy8c_supplier_id`, `mysql_tbl_3puy8c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84dw8` (
    `mysql_tbl_n84dw8_campaign_id` INT,
    `mysql_tbl_n84dw8_status` VARCHAR(50),
    `mysql_tbl_n84dw8_start_date` DATE,
    `mysql_tbl_n84dw8_end_date` DATE
);

INSERT INTO `mysql_tbl_n84dw8` (`mysql_tbl_n84dw8_campaign_id`, `mysql_tbl_n84dw8_status`, `mysql_tbl_n84dw8_start_date`, `mysql_tbl_n84dw8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n494jp` (
    `mysql_tbl_n494jp_salary` INT
);

INSERT INTO `mysql_tbl_n494jp` (`mysql_tbl_n494jp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zic3k` (
    `mysql_tbl_1zic3k_campaign_id` INT,
    `mysql_tbl_1zic3k_channel` INT,
    `mysql_tbl_1zic3k_target_conversions` INT,
    `mysql_tbl_1zic3k_actual_conversions` INT,
    `mysql_tbl_1zic3k_impressions` INT,
    `mysql_tbl_1zic3k_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kryk49` (
    `mysql_tbl_kryk49_ad_group_id` INT,
    `mysql_tbl_kryk49_campaign_id` INT,
    `mysql_tbl_kryk49_keyword` INT,
    `mysql_tbl_kryk49_quality_score` INT
);

INSERT INTO `mysql_tbl_1zic3k` (`mysql_tbl_1zic3k_campaign_id`, `mysql_tbl_1zic3k_channel`, `mysql_tbl_1zic3k_target_conversions`, `mysql_tbl_1zic3k_actual_conversions`, `mysql_tbl_1zic3k_impressions`, `mysql_tbl_1zic3k_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kryk49` (`mysql_tbl_kryk49_ad_group_id`, `mysql_tbl_kryk49_campaign_id`, `mysql_tbl_kryk49_keyword`, `mysql_tbl_kryk49_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8ffj` (
    `mysql_tbl_4b8ffj_order_id` INT,
    `mysql_tbl_4b8ffj_customer_id` INT,
    `mysql_tbl_4b8ffj_order_date` DATE,
    `mysql_tbl_4b8ffj_total_amount` DECIMAL(10,2),
    `mysql_tbl_4b8ffj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daz877` (
    `mysql_tbl_daz877_refund_id` INT,
    `mysql_tbl_daz877_order_id` INT,
    `mysql_tbl_daz877_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b8ffj` (`mysql_tbl_4b8ffj_order_id`, `mysql_tbl_4b8ffj_customer_id`, `mysql_tbl_4b8ffj_order_date`, `mysql_tbl_4b8ffj_total_amount`, `mysql_tbl_4b8ffj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_daz877` (`mysql_tbl_daz877_refund_id`, `mysql_tbl_daz877_order_id`, `mysql_tbl_daz877_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppcaaz` (
    `mysql_tbl_ppcaaz_emp_id` INT,
    `mysql_tbl_ppcaaz_manager_id` INT,
    `mysql_tbl_ppcaaz_salary` INT,
    `mysql_tbl_ppcaaz_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jos3` (
    `mysql_tbl_k8jos3_dept_id` INT,
    `mysql_tbl_k8jos3_manager_id` INT
);

INSERT INTO `mysql_tbl_ppcaaz` (`mysql_tbl_ppcaaz_emp_id`, `mysql_tbl_ppcaaz_manager_id`, `mysql_tbl_ppcaaz_salary`, `mysql_tbl_ppcaaz_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k8jos3` (`mysql_tbl_k8jos3_dept_id`, `mysql_tbl_k8jos3_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2zyt` (
    `mysql_tbl_ub2zyt_customer_id` INT,
    `mysql_tbl_ub2zyt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ub2zyt` (`mysql_tbl_ub2zyt_customer_id`, `mysql_tbl_ub2zyt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuqtza` (
    `mysql_tbl_yuqtza_employee_id` INT,
    `mysql_tbl_yuqtza_name` VARCHAR(50),
    `mysql_tbl_yuqtza_department_id` INT,
    `mysql_tbl_yuqtza_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2qsw` (
    `mysql_tbl_1y2qsw_department_id` INT,
    `mysql_tbl_1y2qsw_name` VARCHAR(50),
    `mysql_tbl_1y2qsw_budget` INT
);

INSERT INTO `mysql_tbl_yuqtza` (`mysql_tbl_yuqtza_employee_id`, `mysql_tbl_yuqtza_name`, `mysql_tbl_yuqtza_department_id`, `mysql_tbl_yuqtza_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1y2qsw` (`mysql_tbl_1y2qsw_department_id`, `mysql_tbl_1y2qsw_name`, `mysql_tbl_1y2qsw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0bc6f` (
    `mysql_tbl_m0bc6f_order_id` INT,
    `mysql_tbl_m0bc6f_customer_id` INT,
    `mysql_tbl_m0bc6f_order_date` DATE,
    `mysql_tbl_m0bc6f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpor5` (
    `mysql_tbl_nlpor5_customer_id` INT,
    `mysql_tbl_nlpor5_country` INT
);

INSERT INTO `mysql_tbl_m0bc6f` (`mysql_tbl_m0bc6f_order_id`, `mysql_tbl_m0bc6f_customer_id`, `mysql_tbl_m0bc6f_order_date`, `mysql_tbl_m0bc6f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nlpor5` (`mysql_tbl_nlpor5_customer_id`, `mysql_tbl_nlpor5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ack9yk` (
    `mysql_tbl_ack9yk_product_id` INT,
    `mysql_tbl_ack9yk_category_id` INT,
    `mysql_tbl_ack9yk_price` DECIMAL(10,2),
    `mysql_tbl_ack9yk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ack9yk` (`mysql_tbl_ack9yk_product_id`, `mysql_tbl_ack9yk_category_id`, `mysql_tbl_ack9yk_price`, `mysql_tbl_ack9yk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0j295` (
    `mysql_tbl_r0j295_account_id` INT,
    `mysql_tbl_r0j295_balance` INT,
    `mysql_tbl_r0j295_overdraft_limit` INT,
    `mysql_tbl_r0j295_account_type` INT
);

INSERT INTO `mysql_tbl_r0j295` (`mysql_tbl_r0j295_account_id`, `mysql_tbl_r0j295_balance`, `mysql_tbl_r0j295_overdraft_limit`, `mysql_tbl_r0j295_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpwge` (mysql_tbl_efpwge_id INT, mysql_tbl_efpwge_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lji2cw` (mysql_tbl_lji2cw_id INT, student_mysql_tbl_lji2cw_id INT, course_mysql_tbl_lji2cw_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_t827fv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_t827fv`
        WHERE mysql_tbl_t827fv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u319e9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_u319e9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u319e9`
    WHERE mysql_tbl_u319e9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krqjrb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_krqjrb`
    WHERE mysql_tbl_krqjrb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua3f0o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ua3f0o`
    WHERE mysql_tbl_ua3f0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

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
        SELECT mysql_tbl_ppcaaz_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ppcaaz`
        WHERE mysql_tbl_ppcaaz_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n494jp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n494jp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ub2zyt_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ub2zyt`
    WHERE mysql_tbl_ub2zyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yuqtza_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_yuqtza`
    WHERE mysql_tbl_yuqtza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1y2qsw_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1y2qsw`
    WHERE mysql_tbl_1y2qsw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m0bc6f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m0bc6f` O
    JOIN `mysql_tbl_nlpor5` C ON mysql_tbl_m0bc6f_CUSTOMER_ID = mysql_tbl_nlpor5_CUSTOMER_ID
    WHERE mysql_tbl_nlpor5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_1zic3k_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_1zic3k_CLICKS), 0), COALESCE(SUM(mysql_tbl_1zic3k_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_kryk49` AG
    JOIN `mysql_tbl_1zic3k` C ON mysql_tbl_kryk49_CAMPAIGN_ID = mysql_tbl_1zic3k_CAMPAIGN_ID
    WHERE mysql_tbl_kryk49_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_kryk49_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_kryk49`
    WHERE mysql_tbl_kryk49_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b8ffj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4b8ffj`
    WHERE mysql_tbl_4b8ffj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_daz877_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_daz877`
    WHERE mysql_tbl_daz877_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvle7q_BALANCE, 0), mysql_tbl_nvle7q_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_nvle7q`
    WHERE mysql_tbl_nvle7q_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_fkfdkx`
    WHERE mysql_tbl_fkfdkx_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_fkfdkx_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_n84dw8_START_DATE, mysql_tbl_n84dw8_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_n84dw8`
    WHERE mysql_tbl_n84dw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_5f6hjm_AMOUNT, mysql_tbl_5f6hjm_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_5f6hjm` WHERE mysql_tbl_5f6hjm_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_5f6hjm_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_5f6hjm` SET mysql_tbl_5f6hjm_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_5f6hjm_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ack9yk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ack9yk`
    WHERE mysql_tbl_ack9yk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_jszxj7`
    WHERE mysql_tbl_ack9yk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wlmop1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3puy8c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3puy8c`
    WHERE mysql_tbl_3puy8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (FLOOR(V_RATING * 20)));
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_r0j295_BALANCE, 0), COALESCE(mysql_tbl_r0j295_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_r0j295`
    WHERE mysql_tbl_r0j295_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_lji2cw_STUDENT_ID INT, mysql_tbl_lji2cw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_efpwge_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_efpwge` WHERE mysql_tbl_efpwge_ID = mysql_tbl_lji2cw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_lji2cw` WHERE mysql_tbl_lji2cw_COURSE_ID = mysql_tbl_lji2cw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_lji2cw` (`mysql_tbl_lji2cw_STUDENT_ID`, `mysql_tbl_lji2cw_COURSE_ID`) VALUES (mysql_tbl_lji2cw_STUDENT_ID, mysql_tbl_lji2cw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e06vfv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e06vfv`
    WHERE mysql_tbl_e06vfv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8s6a63_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8s6a63`
    WHERE mysql_tbl_8s6a63_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj8t4a_TOTAL_AMOUNT, 0), mysql_tbl_nj8t4a_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nj8t4a`
    WHERE mysql_tbl_nj8t4a_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8osoz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_v8osoz`
    WHERE mysql_tbl_v8osoz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_oig9pp_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_oig9pp` WHERE mysql_tbl_oig9pp_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_goct2b`
    WHERE mysql_tbl_goct2b_SALARY > 35000
    ORDER BY mysql_tbl_goct2b_FIRST_NAME, mysql_tbl_goct2b_LAST_NAME, mysql_tbl_goct2b_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();