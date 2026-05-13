/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1aovg8` (
    `mysql_tbl_1aovg8_order_id` INT,
    `mysql_tbl_1aovg8_customer_id` INT,
    `mysql_tbl_1aovg8_order_date` DATE,
    `mysql_tbl_1aovg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1aovg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clveal` (
    `mysql_tbl_clveal_order_id` INT,
    `mysql_tbl_clveal_product_id` INT,
    `mysql_tbl_clveal_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc23zc` (
    `mysql_tbl_nc23zc_product_id` INT,
    `mysql_tbl_nc23zc_category_id` INT,
    `mysql_tbl_nc23zc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aovg8` (`mysql_tbl_1aovg8_order_id`, `mysql_tbl_1aovg8_customer_id`, `mysql_tbl_1aovg8_order_date`, `mysql_tbl_1aovg8_total_amount`, `mysql_tbl_1aovg8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clveal` (`mysql_tbl_clveal_order_id`, `mysql_tbl_clveal_product_id`, `mysql_tbl_clveal_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nc23zc` (`mysql_tbl_nc23zc_product_id`, `mysql_tbl_nc23zc_category_id`, `mysql_tbl_nc23zc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz81zu` (
    `mysql_tbl_pz81zu_campaign_id` INT
);

INSERT INTO `mysql_tbl_pz81zu` (`mysql_tbl_pz81zu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzdxz` (
    `mysql_tbl_ddzdxz_customer_id` INT,
    `mysql_tbl_ddzdxz_registration_date` DATE,
    `mysql_tbl_ddzdxz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxdy17` (
    `mysql_tbl_sxdy17_order_id` INT,
    `mysql_tbl_sxdy17_customer_id` INT,
    `mysql_tbl_sxdy17_order_date` DATE,
    `mysql_tbl_sxdy17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddzdxz` (`mysql_tbl_ddzdxz_customer_id`, `mysql_tbl_ddzdxz_registration_date`, `mysql_tbl_ddzdxz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxdy17` (`mysql_tbl_sxdy17_order_id`, `mysql_tbl_sxdy17_customer_id`, `mysql_tbl_sxdy17_order_date`, `mysql_tbl_sxdy17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinmhz` (
    `mysql_tbl_tinmhz_customer_id` INT,
    `mysql_tbl_tinmhz_plan_type` VARCHAR(50),
    `mysql_tbl_tinmhz_start_date` DATE,
    `mysql_tbl_tinmhz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tinmhz_data_limit_gb` TEXT,
    `mysql_tbl_tinmhz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tinmhz` (`mysql_tbl_tinmhz_customer_id`, `mysql_tbl_tinmhz_plan_type`, `mysql_tbl_tinmhz_start_date`, `mysql_tbl_tinmhz_monthly_cost`, `mysql_tbl_tinmhz_data_limit_gb`, `mysql_tbl_tinmhz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5c1cw` (
    `mysql_tbl_k5c1cw_policy_id` INT,
    `mysql_tbl_k5c1cw_customer_id` INT,
    `mysql_tbl_k5c1cw_property_value` INT,
    `mysql_tbl_k5c1cw_coverage_limit` INT,
    `mysql_tbl_k5c1cw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_k5c1cw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6iqm` (
    `mysql_tbl_cm6iqm_claim_id` INT,
    `mysql_tbl_cm6iqm_policy_id` INT,
    `mysql_tbl_cm6iqm_claim_date` DATE,
    `mysql_tbl_cm6iqm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cm6iqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5c1cw` (`mysql_tbl_k5c1cw_policy_id`, `mysql_tbl_k5c1cw_customer_id`, `mysql_tbl_k5c1cw_property_value`, `mysql_tbl_k5c1cw_coverage_limit`, `mysql_tbl_k5c1cw_deductible_amount`, `mysql_tbl_k5c1cw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cm6iqm` (`mysql_tbl_cm6iqm_claim_id`, `mysql_tbl_cm6iqm_policy_id`, `mysql_tbl_cm6iqm_claim_date`, `mysql_tbl_cm6iqm_claim_amount`, `mysql_tbl_cm6iqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fvgd` (
    `mysql_tbl_h4fvgd_customer_id` INT,
    `mysql_tbl_h4fvgd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvfoqa` (
    `mysql_tbl_uvfoqa_order_id` INT,
    `mysql_tbl_uvfoqa_customer_id` INT,
    `mysql_tbl_uvfoqa_order_date` DATE
);

INSERT INTO `mysql_tbl_h4fvgd` (`mysql_tbl_h4fvgd_customer_id`, `mysql_tbl_h4fvgd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uvfoqa` (`mysql_tbl_uvfoqa_order_id`, `mysql_tbl_uvfoqa_customer_id`, `mysql_tbl_uvfoqa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xhj7f` (
    `mysql_tbl_6xhj7f_emp_id` INT,
    `mysql_tbl_6xhj7f_department_id` INT,
    `mysql_tbl_6xhj7f_salary` INT,
    `mysql_tbl_6xhj7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4z6s8` (
    `mysql_tbl_a4z6s8_department_id` INT,
    `mysql_tbl_a4z6s8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xhj7f` (`mysql_tbl_6xhj7f_emp_id`, `mysql_tbl_6xhj7f_department_id`, `mysql_tbl_6xhj7f_salary`, `mysql_tbl_6xhj7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a4z6s8` (`mysql_tbl_a4z6s8_department_id`, `mysql_tbl_a4z6s8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ew71` (
    `mysql_tbl_99ew71_emp_id` INT,
    `mysql_tbl_99ew71_department_id` INT,
    `mysql_tbl_99ew71_salary` INT
);

INSERT INTO `mysql_tbl_99ew71` (`mysql_tbl_99ew71_emp_id`, `mysql_tbl_99ew71_department_id`, `mysql_tbl_99ew71_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqud1d` (
    `mysql_tbl_pqud1d_customer_id` INT,
    `mysql_tbl_pqud1d_status` VARCHAR(50),
    `mysql_tbl_pqud1d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqud1d` (`mysql_tbl_pqud1d_customer_id`, `mysql_tbl_pqud1d_status`, `mysql_tbl_pqud1d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py6gf4` (
    `mysql_tbl_py6gf4_customer_id` INT
);

INSERT INTO `mysql_tbl_py6gf4` (`mysql_tbl_py6gf4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8tlv7` (
    mysql_tbl_y8tlv7_inventory_id INT PRIMARY KEY,
    mysql_tbl_y8tlv7_film_id INT,
    mysql_tbl_y8tlv7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvmf9s` (
    mysql_tbl_vvmf9s_rental_id INT PRIMARY KEY,
    mysql_tbl_vvmf9s_inventory_id INT,
    mysql_tbl_vvmf9s_return_date DATE
);

INSERT INTO `mysql_tbl_y8tlv7` (`mysql_tbl_y8tlv7_inventory_id`, `mysql_tbl_y8tlv7_film_id`, `mysql_tbl_y8tlv7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vvmf9s` (`mysql_tbl_vvmf9s_rental_id`, `mysql_tbl_vvmf9s_inventory_id`, `mysql_tbl_vvmf9s_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75y9vo` (
    `mysql_tbl_75y9vo_product_id` INT,
    `mysql_tbl_75y9vo_category_id` INT,
    `mysql_tbl_75y9vo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3usp3` (
    `mysql_tbl_i3usp3_category_id` INT,
    `mysql_tbl_i3usp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75y9vo` (`mysql_tbl_75y9vo_product_id`, `mysql_tbl_75y9vo_category_id`, `mysql_tbl_75y9vo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i3usp3` (`mysql_tbl_i3usp3_category_id`, `mysql_tbl_i3usp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdet3` (
    `mysql_tbl_ctdet3_order_id` INT,
    `mysql_tbl_ctdet3_order_date` DATE
);

INSERT INTO `mysql_tbl_ctdet3` (`mysql_tbl_ctdet3_order_id`, `mysql_tbl_ctdet3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ial1i` (
    `mysql_tbl_5ial1i_investment_id` INT,
    `mysql_tbl_5ial1i_customer_id` INT,
    `mysql_tbl_5ial1i_investment_type` VARCHAR(50),
    `mysql_tbl_5ial1i_principal` INT,
    `mysql_tbl_5ial1i_interest_rate` INT,
    `mysql_tbl_5ial1i_term_months` INT,
    `mysql_tbl_5ial1i_start_date` DATE
);

INSERT INTO `mysql_tbl_5ial1i` (`mysql_tbl_5ial1i_investment_id`, `mysql_tbl_5ial1i_customer_id`, `mysql_tbl_5ial1i_investment_type`, `mysql_tbl_5ial1i_principal`, `mysql_tbl_5ial1i_interest_rate`, `mysql_tbl_5ial1i_term_months`, `mysql_tbl_5ial1i_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfpjy4` (
    `mysql_tbl_tfpjy4_campaign_id` INT,
    `mysql_tbl_tfpjy4_status` VARCHAR(50),
    `mysql_tbl_tfpjy4_channel` INT
);

INSERT INTO `mysql_tbl_tfpjy4` (`mysql_tbl_tfpjy4_campaign_id`, `mysql_tbl_tfpjy4_status`, `mysql_tbl_tfpjy4_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0laue9` (
    mysql_tbl_0laue9_id INT,
    mysql_tbl_0laue9_preco INT
);

INSERT INTO `mysql_tbl_0laue9` (`mysql_tbl_0laue9_id`, `mysql_tbl_0laue9_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmpzv` (
    `mysql_tbl_lgmpzv_supplier_id` INT,
    `mysql_tbl_lgmpzv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lgmpzv` (`mysql_tbl_lgmpzv_supplier_id`, `mysql_tbl_lgmpzv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gga7j` (
    `mysql_tbl_7gga7j_student_id` INT,
    `mysql_tbl_7gga7j_name` VARCHAR(50),
    `mysql_tbl_7gga7j_exam_score` INT,
    `mysql_tbl_7gga7j_assignment_score` INT,
    `mysql_tbl_7gga7j_participation_score` INT
);

INSERT INTO `mysql_tbl_7gga7j` (`mysql_tbl_7gga7j_student_id`, `mysql_tbl_7gga7j_name`, `mysql_tbl_7gga7j_exam_score`, `mysql_tbl_7gga7j_assignment_score`, `mysql_tbl_7gga7j_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7hh3` (
    `mysql_tbl_ct7hh3_student_id` INT,
    `mysql_tbl_ct7hh3_name` VARCHAR(50),
    `mysql_tbl_ct7hh3_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bicede` (
    `mysql_tbl_bicede_course_id` INT,
    `mysql_tbl_bicede_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zlrsb` (
    `mysql_tbl_1zlrsb_student_id` INT,
    `mysql_tbl_1zlrsb_course_id` INT,
    `mysql_tbl_1zlrsb_grade` INT
);

INSERT INTO `mysql_tbl_ct7hh3` (`mysql_tbl_ct7hh3_student_id`, `mysql_tbl_ct7hh3_name`, `mysql_tbl_ct7hh3_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bicede` (`mysql_tbl_bicede_course_id`, `mysql_tbl_bicede_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1zlrsb` (`mysql_tbl_1zlrsb_student_id`, `mysql_tbl_1zlrsb_course_id`, `mysql_tbl_1zlrsb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vdbbw` (
    `mysql_tbl_4vdbbw_order_id` INT,
    `mysql_tbl_4vdbbw_customer_id` INT
);

INSERT INTO `mysql_tbl_4vdbbw` (`mysql_tbl_4vdbbw_order_id`, `mysql_tbl_4vdbbw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75m0bj` (
    `mysql_tbl_75m0bj_subscription_id` INT,
    `mysql_tbl_75m0bj_customer_id` INT,
    `mysql_tbl_75m0bj_plan_type` VARCHAR(50),
    `mysql_tbl_75m0bj_start_date` DATE,
    `mysql_tbl_75m0bj_monthly_fee` INT,
    `mysql_tbl_75m0bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4izfi` (
    `mysql_tbl_f4izfi_record_id` INT,
    `mysql_tbl_f4izfi_subscription_id` INT,
    `mysql_tbl_f4izfi_usage_date` DATE,
    `mysql_tbl_f4izfi_mb_used` INT,
    `mysql_tbl_f4izfi_call_minutes` INT
);

INSERT INTO `mysql_tbl_75m0bj` (`mysql_tbl_75m0bj_subscription_id`, `mysql_tbl_75m0bj_customer_id`, `mysql_tbl_75m0bj_plan_type`, `mysql_tbl_75m0bj_start_date`, `mysql_tbl_75m0bj_monthly_fee`, `mysql_tbl_75m0bj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4izfi` (`mysql_tbl_f4izfi_record_id`, `mysql_tbl_f4izfi_subscription_id`, `mysql_tbl_f4izfi_usage_date`, `mysql_tbl_f4izfi_mb_used`, `mysql_tbl_f4izfi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bicede_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1zlrsb` E
    JOIN `mysql_tbl_bicede` C ON mysql_tbl_1zlrsb_COURSE_ID = mysql_tbl_bicede_COURSE_ID
    WHERE mysql_tbl_1zlrsb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1zlrsb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_bicede_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_1zlrsb` E
    JOIN `mysql_tbl_bicede` C ON mysql_tbl_1zlrsb_COURSE_ID = mysql_tbl_bicede_COURSE_ID
    WHERE mysql_tbl_1zlrsb_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4vdbbw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4vdbbw`
    WHERE mysql_tbl_4vdbbw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_75m0bj_PLAN_TYPE, mysql_tbl_75m0bj_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_75m0bj`
    WHERE mysql_tbl_75m0bj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_f4izfi_MB_USED), 0), COALESCE(SUM(mysql_tbl_f4izfi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_f4izfi`
    WHERE mysql_tbl_f4izfi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_f4izfi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tinmhz_PLAN_TYPE, COALESCE(mysql_tbl_tinmhz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tinmhz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tinmhz`
    WHERE mysql_tbl_tinmhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_75y9vo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_75y9vo`
    WHERE mysql_tbl_75y9vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_75y9vo`
    WHERE mysql_tbl_75y9vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_y8tlv7`
    WHERE mysql_tbl_y8tlv7_FILM_ID = P_FILM_ID
    AND mysql_tbl_y8tlv7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_vvmf9s` 
        WHERE mysql_tbl_vvmf9s.mysql_tbl_vvmf9s_INVENTORY_ID = mysql_tbl_y8tlv7.mysql_tbl_y8tlv7_INVENTORY_ID 
        AND mysql_tbl_vvmf9s.mysql_tbl_vvmf9s_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ial1i_PRINCIPAL, 0), COALESCE(mysql_tbl_5ial1i_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_5ial1i_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_5ial1i`
    WHERE mysql_tbl_5ial1i_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kw4vmb`
    WHERE mysql_tbl_py6gf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ctdet3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ctdet3`
    WHERE mysql_tbl_ctdet3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pqud1d_STATUS, COALESCE(mysql_tbl_pqud1d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pqud1d`
    WHERE mysql_tbl_pqud1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5c1cw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_k5c1cw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_k5c1cw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k5c1cw`
    WHERE mysql_tbl_k5c1cw_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lgmpzv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lgmpzv`
    WHERE mysql_tbl_lgmpzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_0laue9_PRECO INTO RESULT
    FROM `mysql_tbl_0laue9`
    WHERE mysql_tbl_0laue9.mysql_tbl_0laue9_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tfpjy4_STATUS, mysql_tbl_tfpjy4_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_tfpjy4` C
    LEFT JOIN `mysql_tbl_vhv1hx` CV ON mysql_tbl_tfpjy4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tfpjy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tfpjy4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6xhj7f`
    WHERE mysql_tbl_6xhj7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6xhj7f_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6xhj7f`
    WHERE mysql_tbl_6xhj7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_uvfoqa_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_uvfoqa`
    WHERE mysql_tbl_uvfoqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_7gga7j_EXAM_SCORE, 0), COALESCE(mysql_tbl_7gga7j_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7gga7j_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7gga7j`
    WHERE mysql_tbl_7gga7j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_99ew71_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_99ew71`
    WHERE mysql_tbl_99ew71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxdy17_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_sxdy17`
    WHERE mysql_tbl_sxdy17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sxdy17_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_sxdy17` O
    JOIN `mysql_tbl_ddzdxz` C ON mysql_tbl_sxdy17_CUSTOMER_ID = mysql_tbl_ddzdxz_CUSTOMER_ID
    WHERE mysql_tbl_ddzdxz_COUNTRY = (SELECT mysql_tbl_ddzdxz_COUNTRY FROM `mysql_tbl_ddzdxz` WHERE mysql_tbl_ddzdxz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vhv1hx`
    WHERE mysql_tbl_pz81zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_clveal_QUANTITY * mysql_tbl_nc23zc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_clveal` OI
    JOIN `mysql_tbl_nc23zc` P ON mysql_tbl_clveal_PRODUCT_ID = mysql_tbl_nc23zc_PRODUCT_ID
    WHERE mysql_tbl_clveal_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_clveal` OI
    JOIN `mysql_tbl_nc23zc` P ON mysql_tbl_clveal_PRODUCT_ID = mysql_tbl_nc23zc_PRODUCT_ID
    WHERE mysql_tbl_clveal_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nc23zc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();