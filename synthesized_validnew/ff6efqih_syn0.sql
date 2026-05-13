/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anjqgy` (
    `mysql_tbl_anjqgy_campaign_id` INT,
    `mysql_tbl_anjqgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anjqgy` (`mysql_tbl_anjqgy_campaign_id`, `mysql_tbl_anjqgy_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6t2ik` (
    `mysql_tbl_d6t2ik_card_id` INT,
    `mysql_tbl_d6t2ik_customer_id` INT,
    `mysql_tbl_d6t2ik_card_type` VARCHAR(50),
    `mysql_tbl_d6t2ik_credit_limit` INT,
    `mysql_tbl_d6t2ik_current_balance` INT,
    `mysql_tbl_d6t2ik_interest_rate` INT,
    `mysql_tbl_d6t2ik_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_d6t2ik` (`mysql_tbl_d6t2ik_card_id`, `mysql_tbl_d6t2ik_customer_id`, `mysql_tbl_d6t2ik_card_type`, `mysql_tbl_d6t2ik_credit_limit`, `mysql_tbl_d6t2ik_current_balance`, `mysql_tbl_d6t2ik_interest_rate`, `mysql_tbl_d6t2ik_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68n7fy` (
    `mysql_tbl_68n7fy_product_id` INT,
    `mysql_tbl_68n7fy_category_id` INT,
    `mysql_tbl_68n7fy_price` DECIMAL(10,2),
    `mysql_tbl_68n7fy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnavfo` (
    `mysql_tbl_vnavfo_order_id` INT,
    `mysql_tbl_vnavfo_product_id` INT,
    `mysql_tbl_vnavfo_quantity` INT
);

INSERT INTO `mysql_tbl_68n7fy` (`mysql_tbl_68n7fy_product_id`, `mysql_tbl_68n7fy_category_id`, `mysql_tbl_68n7fy_price`, `mysql_tbl_68n7fy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vnavfo` (`mysql_tbl_vnavfo_order_id`, `mysql_tbl_vnavfo_product_id`, `mysql_tbl_vnavfo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggbtl` (
    `mysql_tbl_5ggbtl_claim_id` INT,
    `mysql_tbl_5ggbtl_policy_id` INT,
    `mysql_tbl_5ggbtl_claim_date` DATE,
    `mysql_tbl_5ggbtl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ggbtl_status` VARCHAR(50),
    `mysql_tbl_5ggbtl_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj7aii` (
    `mysql_tbl_kj7aii_policy_id` INT,
    `mysql_tbl_kj7aii_customer_id` INT,
    `mysql_tbl_kj7aii_policy_type` VARCHAR(50),
    `mysql_tbl_kj7aii_premium_annual` INT
);

INSERT INTO `mysql_tbl_5ggbtl` (`mysql_tbl_5ggbtl_claim_id`, `mysql_tbl_5ggbtl_policy_id`, `mysql_tbl_5ggbtl_claim_date`, `mysql_tbl_5ggbtl_claim_amount`, `mysql_tbl_5ggbtl_status`, `mysql_tbl_5ggbtl_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_kj7aii` (`mysql_tbl_kj7aii_policy_id`, `mysql_tbl_kj7aii_customer_id`, `mysql_tbl_kj7aii_policy_type`, `mysql_tbl_kj7aii_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v244jw` (
    `mysql_tbl_v244jw_customer_id` INT,
    `mysql_tbl_v244jw_plan_type` VARCHAR(50),
    `mysql_tbl_v244jw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v244jw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8i0b` (
    `mysql_tbl_0e8i0b_customer_id` INT,
    `mysql_tbl_0e8i0b_tier_level` INT
);

INSERT INTO `mysql_tbl_v244jw` (`mysql_tbl_v244jw_customer_id`, `mysql_tbl_v244jw_plan_type`, `mysql_tbl_v244jw_monthly_cost`, `mysql_tbl_v244jw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0e8i0b` (`mysql_tbl_0e8i0b_customer_id`, `mysql_tbl_0e8i0b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57fjj` (
    `mysql_tbl_r57fjj_emp_id` INT,
    `mysql_tbl_r57fjj_department_id` INT,
    `mysql_tbl_r57fjj_salary` INT,
    `mysql_tbl_r57fjj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk4uqu` (
    `mysql_tbl_hk4uqu_department_id` INT,
    `mysql_tbl_hk4uqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r57fjj` (`mysql_tbl_r57fjj_emp_id`, `mysql_tbl_r57fjj_department_id`, `mysql_tbl_r57fjj_salary`, `mysql_tbl_r57fjj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hk4uqu` (`mysql_tbl_hk4uqu_department_id`, `mysql_tbl_hk4uqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvph1` (
    `mysql_tbl_8wvph1_student_id` INT,
    `mysql_tbl_8wvph1_first_name` VARCHAR(50),
    `mysql_tbl_8wvph1_last_name` VARCHAR(50),
    `mysql_tbl_8wvph1_grade_level` INT,
    `mysql_tbl_8wvph1_enrollment_date` DATE,
    `mysql_tbl_8wvph1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvw3cz` (
    `mysql_tbl_mvw3cz_payment_id` INT,
    `mysql_tbl_mvw3cz_student_id` INT,
    `mysql_tbl_mvw3cz_amount` DECIMAL(10,2),
    `mysql_tbl_mvw3cz_payment_date` DATE,
    `mysql_tbl_mvw3cz_payment_method` INT
);

INSERT INTO `mysql_tbl_8wvph1` (`mysql_tbl_8wvph1_student_id`, `mysql_tbl_8wvph1_first_name`, `mysql_tbl_8wvph1_last_name`, `mysql_tbl_8wvph1_grade_level`, `mysql_tbl_8wvph1_enrollment_date`, `mysql_tbl_8wvph1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvw3cz` (`mysql_tbl_mvw3cz_payment_id`, `mysql_tbl_mvw3cz_student_id`, `mysql_tbl_mvw3cz_amount`, `mysql_tbl_mvw3cz_payment_date`, `mysql_tbl_mvw3cz_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mph12q` (
    `mysql_tbl_mph12q_customer_id` INT,
    `mysql_tbl_mph12q_order_date` DATE
);

INSERT INTO `mysql_tbl_mph12q` (`mysql_tbl_mph12q_customer_id`, `mysql_tbl_mph12q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfeo7w` (
    `mysql_tbl_jfeo7w_campaign_id` INT,
    `mysql_tbl_jfeo7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfeo7w` (`mysql_tbl_jfeo7w_campaign_id`, `mysql_tbl_jfeo7w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnj4r` (
    `mysql_tbl_7wnj4r_customer_id` INT,
    `mysql_tbl_7wnj4r_country` INT
);

INSERT INTO `mysql_tbl_7wnj4r` (`mysql_tbl_7wnj4r_customer_id`, `mysql_tbl_7wnj4r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g994og` (
    `mysql_tbl_g994og_product_id` INT,
    `mysql_tbl_g994og_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g994og` (`mysql_tbl_g994og_product_id`, `mysql_tbl_g994og_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0kw2s` (
    `mysql_tbl_d0kw2s_emp_id` INT,
    `mysql_tbl_d0kw2s_hire_date` DATE
);

INSERT INTO `mysql_tbl_d0kw2s` (`mysql_tbl_d0kw2s_emp_id`, `mysql_tbl_d0kw2s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6rt8` (
    `mysql_tbl_cm6rt8_product_id` INT,
    `mysql_tbl_cm6rt8_price` DECIMAL(10,2),
    `mysql_tbl_cm6rt8_stock_quantity` INT,
    `mysql_tbl_cm6rt8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1cqda` (
    `mysql_tbl_n1cqda_order_id` INT,
    `mysql_tbl_n1cqda_product_id` INT,
    `mysql_tbl_n1cqda_quantity` INT
);

INSERT INTO `mysql_tbl_cm6rt8` (`mysql_tbl_cm6rt8_product_id`, `mysql_tbl_cm6rt8_price`, `mysql_tbl_cm6rt8_stock_quantity`, `mysql_tbl_cm6rt8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_n1cqda` (`mysql_tbl_n1cqda_order_id`, `mysql_tbl_n1cqda_product_id`, `mysql_tbl_n1cqda_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rok94x` (
    `mysql_tbl_rok94x_emp_id` INT,
    `mysql_tbl_rok94x_department_id` INT,
    `mysql_tbl_rok94x_salary` INT,
    `mysql_tbl_rok94x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l4q3q` (
    `mysql_tbl_9l4q3q_department_id` INT,
    `mysql_tbl_9l4q3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rok94x` (`mysql_tbl_rok94x_emp_id`, `mysql_tbl_rok94x_department_id`, `mysql_tbl_rok94x_salary`, `mysql_tbl_rok94x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9l4q3q` (`mysql_tbl_9l4q3q_department_id`, `mysql_tbl_9l4q3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5g7q` (
    `mysql_tbl_ke5g7q_order_id` INT,
    `mysql_tbl_ke5g7q_customer_id` INT,
    `mysql_tbl_ke5g7q_order_date` DATE,
    `mysql_tbl_ke5g7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ke5g7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qb6bm` (
    `mysql_tbl_4qb6bm_refund_id` INT,
    `mysql_tbl_4qb6bm_order_id` INT,
    `mysql_tbl_4qb6bm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke5g7q` (`mysql_tbl_ke5g7q_order_id`, `mysql_tbl_ke5g7q_customer_id`, `mysql_tbl_ke5g7q_order_date`, `mysql_tbl_ke5g7q_total_amount`, `mysql_tbl_ke5g7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qb6bm` (`mysql_tbl_4qb6bm_refund_id`, `mysql_tbl_4qb6bm_order_id`, `mysql_tbl_4qb6bm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dt2c` (
    mysql_tbl_u2dt2c_item_id INT,
    mysql_tbl_u2dt2c_quantity INT
);

INSERT INTO `mysql_tbl_u2dt2c` (`mysql_tbl_u2dt2c_item_id`, `mysql_tbl_u2dt2c_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0jxf` (
    `mysql_tbl_1s0jxf_unit_id` INT,
    `mysql_tbl_1s0jxf_facility_id` INT,
    `mysql_tbl_1s0jxf_unit_size` INT,
    `mysql_tbl_1s0jxf_monthly_rate` INT,
    `mysql_tbl_1s0jxf_climate_controlled` INT,
    `mysql_tbl_1s0jxf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ff629` (
    `mysql_tbl_7ff629_rental_id` INT,
    `mysql_tbl_7ff629_unit_id` INT,
    `mysql_tbl_7ff629_customer_id` INT,
    `mysql_tbl_7ff629_start_date` DATE,
    `mysql_tbl_7ff629_rental_months` INT,
    `mysql_tbl_7ff629_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1s0jxf` (`mysql_tbl_1s0jxf_unit_id`, `mysql_tbl_1s0jxf_facility_id`, `mysql_tbl_1s0jxf_unit_size`, `mysql_tbl_1s0jxf_monthly_rate`, `mysql_tbl_1s0jxf_climate_controlled`, `mysql_tbl_1s0jxf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ff629` (`mysql_tbl_7ff629_rental_id`, `mysql_tbl_7ff629_unit_id`, `mysql_tbl_7ff629_customer_id`, `mysql_tbl_7ff629_start_date`, `mysql_tbl_7ff629_rental_months`, `mysql_tbl_7ff629_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jf1f7` (
    `mysql_tbl_4jf1f7_treatment_id` INT,
    `mysql_tbl_4jf1f7_patient_id` INT,
    `mysql_tbl_4jf1f7_dentist_id` INT,
    `mysql_tbl_4jf1f7_treatment_type` VARCHAR(50),
    `mysql_tbl_4jf1f7_treatment_date` DATE,
    `mysql_tbl_4jf1f7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pto3hk` (
    `mysql_tbl_pto3hk_plan_id` INT,
    `mysql_tbl_pto3hk_patient_id` INT,
    `mysql_tbl_pto3hk_coverage_percent` INT,
    `mysql_tbl_pto3hk_annual_max` INT
);

INSERT INTO `mysql_tbl_4jf1f7` (`mysql_tbl_4jf1f7_treatment_id`, `mysql_tbl_4jf1f7_patient_id`, `mysql_tbl_4jf1f7_dentist_id`, `mysql_tbl_4jf1f7_treatment_type`, `mysql_tbl_4jf1f7_treatment_date`, `mysql_tbl_4jf1f7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pto3hk` (`mysql_tbl_pto3hk_plan_id`, `mysql_tbl_pto3hk_patient_id`, `mysql_tbl_pto3hk_coverage_percent`, `mysql_tbl_pto3hk_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmt5hn` (
    `mysql_tbl_nmt5hn_loan_id` INT,
    `mysql_tbl_nmt5hn_customer_id` INT,
    `mysql_tbl_nmt5hn_principal` INT,
    `mysql_tbl_nmt5hn_interest_rate` INT,
    `mysql_tbl_nmt5hn_term_months` INT,
    `mysql_tbl_nmt5hn_start_date` DATE,
    `mysql_tbl_nmt5hn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nmt5hn` (`mysql_tbl_nmt5hn_loan_id`, `mysql_tbl_nmt5hn_customer_id`, `mysql_tbl_nmt5hn_principal`, `mysql_tbl_nmt5hn_interest_rate`, `mysql_tbl_nmt5hn_term_months`, `mysql_tbl_nmt5hn_start_date`, `mysql_tbl_nmt5hn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixk1hb` (
    `mysql_tbl_ixk1hb_emp_id` INT
);

INSERT INTO `mysql_tbl_ixk1hb` (`mysql_tbl_ixk1hb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5lts` (
    `mysql_tbl_sv5lts_project_id` INT,
    `mysql_tbl_sv5lts_client_id` INT,
    `mysql_tbl_sv5lts_project_manager_id` INT,
    `mysql_tbl_sv5lts_budget` INT,
    `mysql_tbl_sv5lts_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sv5lts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv5lts` (`mysql_tbl_sv5lts_project_id`, `mysql_tbl_sv5lts_client_id`, `mysql_tbl_sv5lts_project_manager_id`, `mysql_tbl_sv5lts_budget`, `mysql_tbl_sv5lts_spent_amount`, `mysql_tbl_sv5lts_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d0kw2s_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d0kw2s`
    WHERE mysql_tbl_d0kw2s_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_d6t2ik_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_d6t2ik_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_d6t2ik`
    WHERE mysql_tbl_d6t2ik_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mph12q_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mph12q`
    WHERE mysql_tbl_mph12q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g994og_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g994og`
    WHERE mysql_tbl_g994og_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7wnj4r`
    WHERE mysql_tbl_7wnj4r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_u2dt2c_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_u2dt2c`
    WHERE mysql_tbl_u2dt2c_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s0jxf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1s0jxf`
    WHERE mysql_tbl_1s0jxf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1s0jxf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1s0jxf`
    WHERE mysql_tbl_1s0jxf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1s0jxf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv5lts_BUDGET, 0), COALESCE(mysql_tbl_sv5lts_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sv5lts`
    WHERE mysql_tbl_sv5lts_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(mysql_tbl_nmt5hn_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0)), COALESCE(mysql_tbl_nmt5hn_INTEREST_RATE, 0), COALESCE(mysql_tbl_nmt5hn_TERM_MONTHS, 0), COALESCE(mysql_tbl_nmt5hn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nmt5hn`
    WHERE mysql_tbl_nmt5hn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jf1f7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4jf1f7`
    WHERE mysql_tbl_4jf1f7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_pto3hk_COVERAGE_PERCENT, mysql_tbl_pto3hk_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4jf1f7` DT
    JOIN `mysql_tbl_pto3hk` DP ON mysql_tbl_4jf1f7_PATIENT_ID = mysql_tbl_pto3hk_PATIENT_ID
    WHERE mysql_tbl_4jf1f7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4jf1f7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4jf1f7`
    WHERE mysql_tbl_4jf1f7_PATIENT_ID = (SELECT mysql_tbl_4jf1f7_PATIENT_ID FROM `mysql_tbl_4jf1f7` WHERE mysql_tbl_4jf1f7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wvph1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_8wvph1`
    WHERE mysql_tbl_8wvph1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvw3cz_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_mvw3cz`
    WHERE mysql_tbl_mvw3cz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jfeo7w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jfeo7w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jfeo7w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jfeo7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jfeo7w_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_v244jw_PLAN_TYPE, COALESCE(mysql_tbl_v244jw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v244jw`
    WHERE mysql_tbl_v244jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0e8i0b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0e8i0b`
    WHERE mysql_tbl_0e8i0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm6rt8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_cm6rt8`
    WHERE mysql_tbl_cm6rt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1cqda_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_n1cqda`
    WHERE mysql_tbl_n1cqda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ggbtl_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_5ggbtl`
    WHERE mysql_tbl_5ggbtl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_5ggbtl`
    WHERE mysql_tbl_5ggbtl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ggbtl_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_2hfbth`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qb6bm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4qb6bm`
    WHERE mysql_tbl_4qb6bm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rok94x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rok94x`
    WHERE mysql_tbl_rok94x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9l4q3q`
    WHERE mysql_tbl_9l4q3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r57fjj`
    WHERE mysql_tbl_r57fjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r57fjj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r57fjj`
    WHERE mysql_tbl_r57fjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_r57fjj_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_r57fjj`
    WHERE mysql_tbl_r57fjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65));

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68n7fy_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_68n7fy`
    WHERE mysql_tbl_68n7fy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_anjqgy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_anjqgy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_anjqgy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_anjqgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_anjqgy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);