/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vty8o2` (
    `mysql_tbl_vty8o2_policy_id` INT,
    `mysql_tbl_vty8o2_customer_id` INT,
    `mysql_tbl_vty8o2_policy_type` VARCHAR(50),
    `mysql_tbl_vty8o2_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vty8o2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vty8o2_start_date` DATE,
    `mysql_tbl_vty8o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdf4v0` (
    `mysql_tbl_kdf4v0_claim_id` INT,
    `mysql_tbl_kdf4v0_policy_id` INT,
    `mysql_tbl_kdf4v0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kdf4v0_claim_date` DATE,
    `mysql_tbl_kdf4v0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vty8o2` (`mysql_tbl_vty8o2_policy_id`, `mysql_tbl_vty8o2_customer_id`, `mysql_tbl_vty8o2_policy_type`, `mysql_tbl_vty8o2_premium_amount`, `mysql_tbl_vty8o2_coverage_amount`, `mysql_tbl_vty8o2_start_date`, `mysql_tbl_vty8o2_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kdf4v0` (`mysql_tbl_kdf4v0_claim_id`, `mysql_tbl_kdf4v0_policy_id`, `mysql_tbl_kdf4v0_claim_amount`, `mysql_tbl_kdf4v0_claim_date`, `mysql_tbl_kdf4v0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpysev` (
    `mysql_tbl_tpysev_order_id` INT,
    `mysql_tbl_tpysev_customer_id` INT,
    `mysql_tbl_tpysev_order_date` DATE,
    `mysql_tbl_tpysev_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqyd8c` (
    `mysql_tbl_pqyd8c_customer_id` INT,
    `mysql_tbl_pqyd8c_tier_level` INT
);

INSERT INTO `mysql_tbl_tpysev` (`mysql_tbl_tpysev_order_id`, `mysql_tbl_tpysev_customer_id`, `mysql_tbl_tpysev_order_date`, `mysql_tbl_tpysev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqyd8c` (`mysql_tbl_pqyd8c_customer_id`, `mysql_tbl_pqyd8c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42e06` (
    `mysql_tbl_n42e06_campaign_id` INT,
    `mysql_tbl_n42e06_budget` INT,
    `mysql_tbl_n42e06_start_date` DATE,
    `mysql_tbl_n42e06_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewsgr` (
    `mysql_tbl_uewsgr_conversion_id` INT,
    `mysql_tbl_uewsgr_campaign_id` INT,
    `mysql_tbl_uewsgr_conversion_value` INT
);

INSERT INTO `mysql_tbl_n42e06` (`mysql_tbl_n42e06_campaign_id`, `mysql_tbl_n42e06_budget`, `mysql_tbl_n42e06_start_date`, `mysql_tbl_n42e06_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uewsgr` (`mysql_tbl_uewsgr_conversion_id`, `mysql_tbl_uewsgr_campaign_id`, `mysql_tbl_uewsgr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjhfv` (
    `mysql_tbl_pdjhfv_appraisal_id` INT,
    `mysql_tbl_pdjhfv_customer_id` INT,
    `mysql_tbl_pdjhfv_item_id` INT,
    `mysql_tbl_pdjhfv_item_type` VARCHAR(50),
    `mysql_tbl_pdjhfv_carat_weight` INT,
    `mysql_tbl_pdjhfv_clarity_grade` INT,
    `mysql_tbl_pdjhfv_appraisal_value` INT,
    `mysql_tbl_pdjhfv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz8mey` (
    `mysql_tbl_cz8mey_item_id` INT,
    `mysql_tbl_cz8mey_item_type` VARCHAR(50),
    `mysql_tbl_cz8mey_metal_type` VARCHAR(50),
    `mysql_tbl_cz8mey_gemstone_type` VARCHAR(50),
    `mysql_tbl_cz8mey_purchase_date` DATE
);

INSERT INTO `mysql_tbl_pdjhfv` (`mysql_tbl_pdjhfv_appraisal_id`, `mysql_tbl_pdjhfv_customer_id`, `mysql_tbl_pdjhfv_item_id`, `mysql_tbl_pdjhfv_item_type`, `mysql_tbl_pdjhfv_carat_weight`, `mysql_tbl_pdjhfv_clarity_grade`, `mysql_tbl_pdjhfv_appraisal_value`, `mysql_tbl_pdjhfv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cz8mey` (`mysql_tbl_cz8mey_item_id`, `mysql_tbl_cz8mey_item_type`, `mysql_tbl_cz8mey_metal_type`, `mysql_tbl_cz8mey_gemstone_type`, `mysql_tbl_cz8mey_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctmmm` (
    `mysql_tbl_nctmmm_product_id` INT,
    `mysql_tbl_nctmmm_category_id` INT,
    `mysql_tbl_nctmmm_price` DECIMAL(10,2),
    `mysql_tbl_nctmmm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nctmmm` (`mysql_tbl_nctmmm_product_id`, `mysql_tbl_nctmmm_category_id`, `mysql_tbl_nctmmm_price`, `mysql_tbl_nctmmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn96wu` (
    `mysql_tbl_wn96wu_customer_id` INT,
    `mysql_tbl_wn96wu_country` INT,
    `mysql_tbl_wn96wu_registration_date` DATE
);

INSERT INTO `mysql_tbl_wn96wu` (`mysql_tbl_wn96wu_customer_id`, `mysql_tbl_wn96wu_country`, `mysql_tbl_wn96wu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ag8r` (
    `mysql_tbl_w7ag8r_sub_id` INT,
    `mysql_tbl_w7ag8r_customer_id` INT,
    `mysql_tbl_w7ag8r_start_date` DATE,
    `mysql_tbl_w7ag8r_end_date` DATE,
    `mysql_tbl_w7ag8r_monthly_fee` INT
);

INSERT INTO `mysql_tbl_w7ag8r` (`mysql_tbl_w7ag8r_sub_id`, `mysql_tbl_w7ag8r_customer_id`, `mysql_tbl_w7ag8r_start_date`, `mysql_tbl_w7ag8r_end_date`, `mysql_tbl_w7ag8r_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8pve` (
    `mysql_tbl_3y8pve_emp_id` INT,
    `mysql_tbl_3y8pve_salary` INT
);

INSERT INTO `mysql_tbl_3y8pve` (`mysql_tbl_3y8pve_emp_id`, `mysql_tbl_3y8pve_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlt25s` (
    `mysql_tbl_xlt25s_location_id` INT,
    `mysql_tbl_xlt25s_zone` INT,
    `mysql_tbl_xlt25s_aisle` INT,
    `mysql_tbl_xlt25s_rack` INT,
    `mysql_tbl_xlt25s_shelf` INT,
    `mysql_tbl_xlt25s_capacity` INT
);

INSERT INTO `mysql_tbl_xlt25s` (`mysql_tbl_xlt25s_location_id`, `mysql_tbl_xlt25s_zone`, `mysql_tbl_xlt25s_aisle`, `mysql_tbl_xlt25s_rack`, `mysql_tbl_xlt25s_shelf`, `mysql_tbl_xlt25s_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov081b` (
    `mysql_tbl_ov081b_order_id` INT,
    `mysql_tbl_ov081b_customer_id` INT,
    `mysql_tbl_ov081b_order_date` DATE,
    `mysql_tbl_ov081b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9ujx` (
    `mysql_tbl_9q9ujx_customer_id` INT,
    `mysql_tbl_9q9ujx_country` INT
);

INSERT INTO `mysql_tbl_ov081b` (`mysql_tbl_ov081b_order_id`, `mysql_tbl_ov081b_customer_id`, `mysql_tbl_ov081b_order_date`, `mysql_tbl_ov081b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9q9ujx` (`mysql_tbl_9q9ujx_customer_id`, `mysql_tbl_9q9ujx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6i9mw` (
    `mysql_tbl_y6i9mw_order_id` INT,
    `mysql_tbl_y6i9mw_customer_id` INT,
    `mysql_tbl_y6i9mw_order_date` DATE,
    `mysql_tbl_y6i9mw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6z8yd` (
    `mysql_tbl_e6z8yd_customer_id` INT,
    `mysql_tbl_e6z8yd_country` INT
);

INSERT INTO `mysql_tbl_y6i9mw` (`mysql_tbl_y6i9mw_order_id`, `mysql_tbl_y6i9mw_customer_id`, `mysql_tbl_y6i9mw_order_date`, `mysql_tbl_y6i9mw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6z8yd` (`mysql_tbl_e6z8yd_customer_id`, `mysql_tbl_e6z8yd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urxra1` (
    `mysql_tbl_urxra1_order_id` INT,
    `mysql_tbl_urxra1_customer_id` INT,
    `mysql_tbl_urxra1_order_date` DATE,
    `mysql_tbl_urxra1_total_amount` DECIMAL(10,2),
    `mysql_tbl_urxra1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3sv9` (
    `mysql_tbl_0t3sv9_shipment_id` INT,
    `mysql_tbl_0t3sv9_order_id` INT,
    `mysql_tbl_0t3sv9_carrier` INT,
    `mysql_tbl_0t3sv9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urxra1` (`mysql_tbl_urxra1_order_id`, `mysql_tbl_urxra1_customer_id`, `mysql_tbl_urxra1_order_date`, `mysql_tbl_urxra1_total_amount`, `mysql_tbl_urxra1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0t3sv9` (`mysql_tbl_0t3sv9_shipment_id`, `mysql_tbl_0t3sv9_order_id`, `mysql_tbl_0t3sv9_carrier`, `mysql_tbl_0t3sv9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgco5q` (
    `mysql_tbl_sgco5q_doctor_id` INT,
    `mysql_tbl_sgco5q_specialization` INT,
    `mysql_tbl_sgco5q_years_experience` INT,
    `mysql_tbl_sgco5q_consultation_fee` INT,
    `mysql_tbl_sgco5q_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trovk2` (
    `mysql_tbl_trovk2_appointment_id` INT,
    `mysql_tbl_trovk2_doctor_id` INT,
    `mysql_tbl_trovk2_patient_id` INT,
    `mysql_tbl_trovk2_appointment_date` DATE,
    `mysql_tbl_trovk2_duration_minutes` INT,
    `mysql_tbl_trovk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgco5q` (`mysql_tbl_sgco5q_doctor_id`, `mysql_tbl_sgco5q_specialization`, `mysql_tbl_sgco5q_years_experience`, `mysql_tbl_sgco5q_consultation_fee`, `mysql_tbl_sgco5q_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_trovk2` (`mysql_tbl_trovk2_appointment_id`, `mysql_tbl_trovk2_doctor_id`, `mysql_tbl_trovk2_patient_id`, `mysql_tbl_trovk2_appointment_date`, `mysql_tbl_trovk2_duration_minutes`, `mysql_tbl_trovk2_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozf7kp` (
    `mysql_tbl_ozf7kp_emp_id` INT,
    `mysql_tbl_ozf7kp_name` VARCHAR(50),
    `mysql_tbl_ozf7kp_salary` INT,
    `mysql_tbl_ozf7kp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2q6ek` (
    `mysql_tbl_j2q6ek_emp_id` INT,
    `mysql_tbl_j2q6ek_effective_date` DATE,
    `mysql_tbl_j2q6ek_new_salary` INT,
    `mysql_tbl_j2q6ek_change_reason` INT
);

INSERT INTO `mysql_tbl_ozf7kp` (`mysql_tbl_ozf7kp_emp_id`, `mysql_tbl_ozf7kp_name`, `mysql_tbl_ozf7kp_salary`, `mysql_tbl_ozf7kp_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2q6ek` (`mysql_tbl_j2q6ek_emp_id`, `mysql_tbl_j2q6ek_effective_date`, `mysql_tbl_j2q6ek_new_salary`, `mysql_tbl_j2q6ek_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyg4t3` (
    `mysql_tbl_jyg4t3_order_id` INT,
    `mysql_tbl_jyg4t3_customer_id` INT,
    `mysql_tbl_jyg4t3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyg4t3` (`mysql_tbl_jyg4t3_order_id`, `mysql_tbl_jyg4t3_customer_id`, `mysql_tbl_jyg4t3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jqeu7` (
    `mysql_tbl_5jqeu7_customer_id` INT,
    `mysql_tbl_5jqeu7_country` INT
);

INSERT INTO `mysql_tbl_5jqeu7` (`mysql_tbl_5jqeu7_customer_id`, `mysql_tbl_5jqeu7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oooith` (mysql_tbl_oooith_id INT, mysql_tbl_oooith_amount DECIMAL(10,2), mysql_tbl_oooith_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_50yjk1` (
    `mysql_tbl_50yjk1_campaign_id` INT,
    `mysql_tbl_50yjk1_start_date` DATE,
    `mysql_tbl_50yjk1_end_date` DATE,
    `mysql_tbl_50yjk1_budget` INT,
    `mysql_tbl_50yjk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u2z6k` (
    `mysql_tbl_2u2z6k_conversion_id` INT,
    `mysql_tbl_2u2z6k_campaign_id` INT,
    `mysql_tbl_2u2z6k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_50yjk1` (`mysql_tbl_50yjk1_campaign_id`, `mysql_tbl_50yjk1_start_date`, `mysql_tbl_50yjk1_end_date`, `mysql_tbl_50yjk1_budget`, `mysql_tbl_50yjk1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2u2z6k` (`mysql_tbl_2u2z6k_conversion_id`, `mysql_tbl_2u2z6k_campaign_id`, `mysql_tbl_2u2z6k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjfuw` (
    `mysql_tbl_pfjfuw_emp_id` INT,
    `mysql_tbl_pfjfuw_department_id` INT,
    `mysql_tbl_pfjfuw_salary` INT,
    `mysql_tbl_pfjfuw_hire_date` DATE,
    `mysql_tbl_pfjfuw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pfjfuw` (`mysql_tbl_pfjfuw_emp_id`, `mysql_tbl_pfjfuw_department_id`, `mysql_tbl_pfjfuw_salary`, `mysql_tbl_pfjfuw_hire_date`, `mysql_tbl_pfjfuw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9w264` (
    `mysql_tbl_i9w264_emp_id` INT,
    `mysql_tbl_i9w264_department_id` INT,
    `mysql_tbl_i9w264_salary` INT,
    `mysql_tbl_i9w264_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2old6` (
    `mysql_tbl_n2old6_department_id` INT,
    `mysql_tbl_n2old6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9w264` (`mysql_tbl_i9w264_emp_id`, `mysql_tbl_i9w264_department_id`, `mysql_tbl_i9w264_salary`, `mysql_tbl_i9w264_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n2old6` (`mysql_tbl_n2old6_department_id`, `mysql_tbl_n2old6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huxuo9` (
    `mysql_tbl_huxuo9_transaction_id` INT,
    `mysql_tbl_huxuo9_account_id` INT,
    `mysql_tbl_huxuo9_transaction_date` DATE,
    `mysql_tbl_huxuo9_amount` DECIMAL(10,2),
    `mysql_tbl_huxuo9_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko4f1u` (
    `mysql_tbl_ko4f1u_account_id` INT,
    `mysql_tbl_ko4f1u_customer_id` INT,
    `mysql_tbl_ko4f1u_balance` INT,
    `mysql_tbl_ko4f1u_account_type` INT
);

INSERT INTO `mysql_tbl_huxuo9` (`mysql_tbl_huxuo9_transaction_id`, `mysql_tbl_huxuo9_account_id`, `mysql_tbl_huxuo9_transaction_date`, `mysql_tbl_huxuo9_amount`, `mysql_tbl_huxuo9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ko4f1u` (`mysql_tbl_ko4f1u_account_id`, `mysql_tbl_ko4f1u_customer_id`, `mysql_tbl_ko4f1u_balance`, `mysql_tbl_ko4f1u_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osctrm` (
    `mysql_tbl_osctrm_customer_id` INT,
    `mysql_tbl_osctrm_registration_date` DATE,
    `mysql_tbl_osctrm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hn7na` (
    `mysql_tbl_5hn7na_order_id` INT,
    `mysql_tbl_5hn7na_customer_id` INT,
    `mysql_tbl_5hn7na_order_date` DATE
);

INSERT INTO `mysql_tbl_osctrm` (`mysql_tbl_osctrm_customer_id`, `mysql_tbl_osctrm_registration_date`, `mysql_tbl_osctrm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hn7na` (`mysql_tbl_5hn7na_order_id`, `mysql_tbl_5hn7na_customer_id`, `mysql_tbl_5hn7na_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_50yjk1_END_DATE, mysql_tbl_50yjk1_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_50yjk1`
    WHERE mysql_tbl_50yjk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2u2z6k`
    WHERE mysql_tbl_2u2z6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfjfuw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pfjfuw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pfjfuw`
    WHERE mysql_tbl_pfjfuw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pfjfuw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfqyqu` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_m4x9ym` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mjl60a` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_oooith_AMOUNT, mysql_tbl_oooith_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_oooith` WHERE mysql_tbl_oooith_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_oooith_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_oooith` SET mysql_tbl_oooith_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_oooith_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nctmmm_STOCK_QUANTITY, 0), mysql_tbl_nctmmm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nctmmm`
    WHERE mysql_tbl_nctmmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_41mk04`
    WHERE mysql_tbl_nctmmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w7ag8r_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w7ag8r`
    WHERE mysql_tbl_w7ag8r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w7ag8r_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ov081b_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ov081b` O
    JOIN `mysql_tbl_9q9ujx` C ON mysql_tbl_ov081b_CUSTOMER_ID = mysql_tbl_9q9ujx_CUSTOMER_ID
    WHERE mysql_tbl_9q9ujx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wn96wu`
    WHERE mysql_tbl_wn96wu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3y8pve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3y8pve`
    WHERE mysql_tbl_3y8pve_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdjhfv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_pdjhfv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_pdjhfv`
    WHERE mysql_tbl_pdjhfv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_cz8mey_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_cz8mey`
    WHERE mysql_tbl_cz8mey_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0t3sv9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0t3sv9`
    WHERE mysql_tbl_0t3sv9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urxra1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0t3sv9` S
    JOIN `mysql_tbl_urxra1` O ON mysql_tbl_0t3sv9_ORDER_ID = mysql_tbl_urxra1_ORDER_ID
    WHERE mysql_tbl_0t3sv9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgco5q_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_sgco5q_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_sgco5q`
    WHERE mysql_tbl_sgco5q_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_trovk2`
    WHERE mysql_tbl_trovk2_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_trovk2_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_trovk2_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5jqeu7` C ON S.CUSTOMER_ID = mysql_tbl_5jqeu7_CUSTOMER_ID
    WHERE mysql_tbl_5jqeu7_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jyg4t3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_jyg4t3`
    WHERE mysql_tbl_jyg4t3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huxuo9_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_huxuo9`
    WHERE mysql_tbl_huxuo9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_huxuo9_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_huxuo9_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_huxuo9_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_huxuo9`
    WHERE mysql_tbl_huxuo9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_huxuo9_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ko4f1u_BALANCE INTO V_BALANCE FROM `mysql_tbl_ko4f1u` WHERE mysql_tbl_ko4f1u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5hn7na`
    WHERE mysql_tbl_5hn7na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_osctrm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_osctrm`
    WHERE mysql_tbl_osctrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i9w264_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_i9w264`
    WHERE mysql_tbl_i9w264_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_ozf7kp_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ozf7kp`
    WHERE mysql_tbl_ozf7kp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2q6ek_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_j2q6ek`
    WHERE mysql_tbl_j2q6ek_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_j2q6ek_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ozf7kp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ozf7kp`
    WHERE mysql_tbl_ozf7kp_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n42e06_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n42e06`
    WHERE mysql_tbl_n42e06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uewsgr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uewsgr`
    WHERE mysql_tbl_uewsgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_vty8o2_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vty8o2_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vty8o2`
    WHERE mysql_tbl_vty8o2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kdf4v0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kdf4v0`
    WHERE mysql_tbl_kdf4v0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kdf4v0_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6i9mw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_y6i9mw` O
    JOIN `mysql_tbl_e6z8yd` C ON mysql_tbl_y6i9mw_CUSTOMER_ID = mysql_tbl_e6z8yd_CUSTOMER_ID
    WHERE mysql_tbl_e6z8yd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfqyqu` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjl60a` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfqyqu` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_pqyd8c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tpysev` O
    JOIN `mysql_tbl_pqyd8c` C ON mysql_tbl_tpysev_CUSTOMER_ID = mysql_tbl_pqyd8c_CUSTOMER_ID
    WHERE mysql_tbl_tpysev_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);