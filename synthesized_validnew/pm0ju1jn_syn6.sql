/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_textu1` (
    `mysql_tbl_textu1_member_id` INT,
    `mysql_tbl_textu1_name` VARCHAR(50),
    `mysql_tbl_textu1_membership_type` VARCHAR(50),
    `mysql_tbl_textu1_join_date` DATE,
    `mysql_tbl_textu1_monthly_fee` INT,
    `mysql_tbl_textu1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxsvn4` (
    `mysql_tbl_mxsvn4_session_id` INT,
    `mysql_tbl_mxsvn4_member_id` INT,
    `mysql_tbl_mxsvn4_trainer_id` INT,
    `mysql_tbl_mxsvn4_session_date` DATE,
    `mysql_tbl_mxsvn4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_textu1` (`mysql_tbl_textu1_member_id`, `mysql_tbl_textu1_name`, `mysql_tbl_textu1_membership_type`, `mysql_tbl_textu1_join_date`, `mysql_tbl_textu1_monthly_fee`, `mysql_tbl_textu1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mxsvn4` (`mysql_tbl_mxsvn4_session_id`, `mysql_tbl_mxsvn4_member_id`, `mysql_tbl_mxsvn4_trainer_id`, `mysql_tbl_mxsvn4_session_date`, `mysql_tbl_mxsvn4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzau5` (
    `mysql_tbl_hgzau5_customer_id` INT,
    `mysql_tbl_hgzau5_plan_type` VARCHAR(50),
    `mysql_tbl_hgzau5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hgzau5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgzau5` (`mysql_tbl_hgzau5_customer_id`, `mysql_tbl_hgzau5_plan_type`, `mysql_tbl_hgzau5_monthly_cost`, `mysql_tbl_hgzau5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mpwau` (
    `mysql_tbl_4mpwau_customer_id` INT,
    `mysql_tbl_4mpwau_registration_date` DATE,
    `mysql_tbl_4mpwau_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyghu1` (
    `mysql_tbl_tyghu1_order_id` INT,
    `mysql_tbl_tyghu1_customer_id` INT,
    `mysql_tbl_tyghu1_order_date` DATE,
    `mysql_tbl_tyghu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mpwau` (`mysql_tbl_4mpwau_customer_id`, `mysql_tbl_4mpwau_registration_date`, `mysql_tbl_4mpwau_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tyghu1` (`mysql_tbl_tyghu1_order_id`, `mysql_tbl_tyghu1_customer_id`, `mysql_tbl_tyghu1_order_date`, `mysql_tbl_tyghu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea9g17` (
    `mysql_tbl_ea9g17_customer_id` INT,
    `mysql_tbl_ea9g17_registration_date` DATE,
    `mysql_tbl_ea9g17_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j21ggl` (
    `mysql_tbl_j21ggl_order_id` INT,
    `mysql_tbl_j21ggl_customer_id` INT,
    `mysql_tbl_j21ggl_order_date` DATE,
    `mysql_tbl_j21ggl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea9g17` (`mysql_tbl_ea9g17_customer_id`, `mysql_tbl_ea9g17_registration_date`, `mysql_tbl_ea9g17_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j21ggl` (`mysql_tbl_j21ggl_order_id`, `mysql_tbl_j21ggl_customer_id`, `mysql_tbl_j21ggl_order_date`, `mysql_tbl_j21ggl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdlq1` (
    `mysql_tbl_dhdlq1_contract_id` INT,
    `mysql_tbl_dhdlq1_customer_id` INT,
    `mysql_tbl_dhdlq1_contract_type` VARCHAR(50),
    `mysql_tbl_dhdlq1_start_date` DATE,
    `mysql_tbl_dhdlq1_end_date` DATE,
    `mysql_tbl_dhdlq1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dz3ck` (
    `mysql_tbl_5dz3ck_payment_id` INT,
    `mysql_tbl_5dz3ck_contract_id` INT,
    `mysql_tbl_5dz3ck_payment_date` DATE,
    `mysql_tbl_5dz3ck_amount_paid` INT,
    `mysql_tbl_5dz3ck_is_on_time` DATE
);

INSERT INTO `mysql_tbl_dhdlq1` (`mysql_tbl_dhdlq1_contract_id`, `mysql_tbl_dhdlq1_customer_id`, `mysql_tbl_dhdlq1_contract_type`, `mysql_tbl_dhdlq1_start_date`, `mysql_tbl_dhdlq1_end_date`, `mysql_tbl_dhdlq1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dz3ck` (`mysql_tbl_5dz3ck_payment_id`, `mysql_tbl_5dz3ck_contract_id`, `mysql_tbl_5dz3ck_payment_date`, `mysql_tbl_5dz3ck_amount_paid`, `mysql_tbl_5dz3ck_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6loja` (
    `mysql_tbl_x6loja_unit_id` INT,
    `mysql_tbl_x6loja_facility_id` INT,
    `mysql_tbl_x6loja_unit_size` INT,
    `mysql_tbl_x6loja_monthly_rate` INT,
    `mysql_tbl_x6loja_climate_controlled` INT,
    `mysql_tbl_x6loja_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqz1o` (
    `mysql_tbl_yiqz1o_rental_id` INT,
    `mysql_tbl_yiqz1o_unit_id` INT,
    `mysql_tbl_yiqz1o_customer_id` INT,
    `mysql_tbl_yiqz1o_start_date` DATE,
    `mysql_tbl_yiqz1o_rental_months` INT,
    `mysql_tbl_yiqz1o_monthly_payment` INT
);

INSERT INTO `mysql_tbl_x6loja` (`mysql_tbl_x6loja_unit_id`, `mysql_tbl_x6loja_facility_id`, `mysql_tbl_x6loja_unit_size`, `mysql_tbl_x6loja_monthly_rate`, `mysql_tbl_x6loja_climate_controlled`, `mysql_tbl_x6loja_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yiqz1o` (`mysql_tbl_yiqz1o_rental_id`, `mysql_tbl_yiqz1o_unit_id`, `mysql_tbl_yiqz1o_customer_id`, `mysql_tbl_yiqz1o_start_date`, `mysql_tbl_yiqz1o_rental_months`, `mysql_tbl_yiqz1o_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18kh5g` (
    `mysql_tbl_18kh5g_campaign_id` INT,
    `mysql_tbl_18kh5g_status` VARCHAR(50),
    `mysql_tbl_18kh5g_budget` INT
);

INSERT INTO `mysql_tbl_18kh5g` (`mysql_tbl_18kh5g_campaign_id`, `mysql_tbl_18kh5g_status`, `mysql_tbl_18kh5g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schohz` (
    `mysql_tbl_schohz_customer_id` INT,
    `mysql_tbl_schohz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_schohz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_schohz` (`mysql_tbl_schohz_customer_id`, `mysql_tbl_schohz_monthly_cost`, `mysql_tbl_schohz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3s1he` (
    `mysql_tbl_n3s1he_emp_id` INT,
    `mysql_tbl_n3s1he_department_id` INT,
    `mysql_tbl_n3s1he_salary` INT
);

INSERT INTO `mysql_tbl_n3s1he` (`mysql_tbl_n3s1he_emp_id`, `mysql_tbl_n3s1he_department_id`, `mysql_tbl_n3s1he_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i72wdu` (
    `mysql_tbl_i72wdu_campaign_id` INT,
    `mysql_tbl_i72wdu_budget` INT,
    `mysql_tbl_i72wdu_start_date` DATE,
    `mysql_tbl_i72wdu_end_date` DATE,
    `mysql_tbl_i72wdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jnwr` (
    `mysql_tbl_x1jnwr_conversion_id` INT,
    `mysql_tbl_x1jnwr_campaign_id` INT,
    `mysql_tbl_x1jnwr_conversion_value` INT
);

INSERT INTO `mysql_tbl_i72wdu` (`mysql_tbl_i72wdu_campaign_id`, `mysql_tbl_i72wdu_budget`, `mysql_tbl_i72wdu_start_date`, `mysql_tbl_i72wdu_end_date`, `mysql_tbl_i72wdu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x1jnwr` (`mysql_tbl_x1jnwr_conversion_id`, `mysql_tbl_x1jnwr_campaign_id`, `mysql_tbl_x1jnwr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsg3vk` (
    `mysql_tbl_fsg3vk_campaign_id` INT,
    `mysql_tbl_fsg3vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsg3vk` (`mysql_tbl_fsg3vk_campaign_id`, `mysql_tbl_fsg3vk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jov6js` (
    mysql_tbl_jov6js_emp_no INT,
    mysql_tbl_jov6js_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jov6js` (`mysql_tbl_jov6js_emp_no`, `mysql_tbl_jov6js_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfefwg` (
    `mysql_tbl_mfefwg_order_id` INT,
    `mysql_tbl_mfefwg_customer_id` INT,
    `mysql_tbl_mfefwg_order_date` DATE,
    `mysql_tbl_mfefwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfefwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwk4yl` (
    `mysql_tbl_iwk4yl_order_id` INT,
    `mysql_tbl_iwk4yl_product_id` INT,
    `mysql_tbl_iwk4yl_quantity` INT
);

INSERT INTO `mysql_tbl_mfefwg` (`mysql_tbl_mfefwg_order_id`, `mysql_tbl_mfefwg_customer_id`, `mysql_tbl_mfefwg_order_date`, `mysql_tbl_mfefwg_total_amount`, `mysql_tbl_mfefwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwk4yl` (`mysql_tbl_iwk4yl_order_id`, `mysql_tbl_iwk4yl_product_id`, `mysql_tbl_iwk4yl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zaz5` (
    `mysql_tbl_17zaz5_student_id` INT,
    `mysql_tbl_17zaz5_first_name` VARCHAR(50),
    `mysql_tbl_17zaz5_last_name` VARCHAR(50),
    `mysql_tbl_17zaz5_grade_level` INT,
    `mysql_tbl_17zaz5_enrollment_date` DATE,
    `mysql_tbl_17zaz5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nplgx6` (
    `mysql_tbl_nplgx6_payment_id` INT,
    `mysql_tbl_nplgx6_student_id` INT,
    `mysql_tbl_nplgx6_amount` DECIMAL(10,2),
    `mysql_tbl_nplgx6_payment_date` DATE,
    `mysql_tbl_nplgx6_payment_method` INT
);

INSERT INTO `mysql_tbl_17zaz5` (`mysql_tbl_17zaz5_student_id`, `mysql_tbl_17zaz5_first_name`, `mysql_tbl_17zaz5_last_name`, `mysql_tbl_17zaz5_grade_level`, `mysql_tbl_17zaz5_enrollment_date`, `mysql_tbl_17zaz5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nplgx6` (`mysql_tbl_nplgx6_payment_id`, `mysql_tbl_nplgx6_student_id`, `mysql_tbl_nplgx6_amount`, `mysql_tbl_nplgx6_payment_date`, `mysql_tbl_nplgx6_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1169` (
    `mysql_tbl_go1169_emp_id` INT,
    `mysql_tbl_go1169_department_id` INT,
    `mysql_tbl_go1169_salary` INT,
    `mysql_tbl_go1169_hire_date` DATE,
    `mysql_tbl_go1169_performance_score` INT
);

INSERT INTO `mysql_tbl_go1169` (`mysql_tbl_go1169_emp_id`, `mysql_tbl_go1169_department_id`, `mysql_tbl_go1169_salary`, `mysql_tbl_go1169_hire_date`, `mysql_tbl_go1169_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nb5y` (
    `mysql_tbl_v9nb5y_customer_id` INT,
    `mysql_tbl_v9nb5y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpx0lv` (
    `mysql_tbl_fpx0lv_order_id` INT,
    `mysql_tbl_fpx0lv_customer_id` INT,
    `mysql_tbl_fpx0lv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9nb5y` (`mysql_tbl_v9nb5y_customer_id`, `mysql_tbl_v9nb5y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fpx0lv` (`mysql_tbl_fpx0lv_order_id`, `mysql_tbl_fpx0lv_customer_id`, `mysql_tbl_fpx0lv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13v6r` (mysql_tbl_r13v6r_id INT, mysql_tbl_r13v6r_score INT, mysql_tbl_r13v6r_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8mj9` (
    `mysql_tbl_ng8mj9_customer_id` INT,
    `mysql_tbl_ng8mj9_plan_type` VARCHAR(50),
    `mysql_tbl_ng8mj9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng8mj9` (`mysql_tbl_ng8mj9_customer_id`, `mysql_tbl_ng8mj9_plan_type`, `mysql_tbl_ng8mj9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o0ctb` (
    `mysql_tbl_3o0ctb_emp_id` INT,
    `mysql_tbl_3o0ctb_department_id` INT,
    `mysql_tbl_3o0ctb_salary` INT
);

INSERT INTO `mysql_tbl_3o0ctb` (`mysql_tbl_3o0ctb_emp_id`, `mysql_tbl_3o0ctb_department_id`, `mysql_tbl_3o0ctb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sribjg` (
    `mysql_tbl_sribjg_customer_id` INT,
    `mysql_tbl_sribjg_country` INT,
    `mysql_tbl_sribjg_registration_date` DATE
);

INSERT INTO `mysql_tbl_sribjg` (`mysql_tbl_sribjg_customer_id`, `mysql_tbl_sribjg_country`, `mysql_tbl_sribjg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta59yj` (
    `mysql_tbl_ta59yj_account_id` INT,
    `mysql_tbl_ta59yj_balance` INT,
    `mysql_tbl_ta59yj_overdraft_limit` INT,
    `mysql_tbl_ta59yj_account_type` INT
);

INSERT INTO `mysql_tbl_ta59yj` (`mysql_tbl_ta59yj_account_id`, `mysql_tbl_ta59yj_balance`, `mysql_tbl_ta59yj_overdraft_limit`, `mysql_tbl_ta59yj_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6loja_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_x6loja`
    WHERE mysql_tbl_x6loja_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_x6loja_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_x6loja`
    WHERE mysql_tbl_x6loja_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_x6loja_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jov6js` E 
    WHERE mysql_tbl_jov6js_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwk4yl_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_iwk4yl_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_iwk4yl`
    WHERE mysql_tbl_iwk4yl_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fsg3vk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fsg3vk`
    WHERE mysql_tbl_fsg3vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_schohz_MONTHLY_COST, 0), mysql_tbl_schohz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_schohz`
    WHERE mysql_tbl_schohz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_18kh5g_STATUS, COALESCE(mysql_tbl_18kh5g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_18kh5g`
    WHERE mysql_tbl_18kh5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_j21ggl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j21ggl`
    WHERE mysql_tbl_j21ggl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_j21ggl_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_j21ggl`
    WHERE mysql_tbl_j21ggl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    

    SELECT COALESCE(mysql_tbl_ta59yj_BALANCE, 0), COALESCE(mysql_tbl_ta59yj_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ta59yj`
    WHERE mysql_tbl_ta59yj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go1169_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_go1169`
    WHERE mysql_tbl_go1169_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_go1169`
    WHERE mysql_tbl_go1169_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_go1169_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_go1169`
    WHERE mysql_tbl_go1169_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_go1169_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_v9nb5y_CUSTOMER_ID, SUM(mysql_tbl_fpx0lv_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_v9nb5y` C
        JOIN `mysql_tbl_fpx0lv` O ON mysql_tbl_v9nb5y_CUSTOMER_ID = mysql_tbl_fpx0lv_CUSTOMER_ID
        WHERE mysql_tbl_v9nb5y_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_v9nb5y_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fpx0lv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fpx0lv` O
    JOIN `mysql_tbl_v9nb5y` C ON mysql_tbl_fpx0lv_CUSTOMER_ID = mysql_tbl_v9nb5y_CUSTOMER_ID
    WHERE mysql_tbl_v9nb5y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17zaz5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_17zaz5`
    WHERE mysql_tbl_17zaz5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nplgx6_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nplgx6`
    WHERE mysql_tbl_nplgx6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ng8mj9_PLAN_TYPE, COALESCE(mysql_tbl_ng8mj9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ng8mj9`
    WHERE mysql_tbl_ng8mj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_r13v6r_SCORE INTO V_SCORE FROM `mysql_tbl_r13v6r` WHERE mysql_tbl_r13v6r_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_r13v6r_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_r13v6r` SET mysql_tbl_r13v6r_LETTER_GRADE = 'A' WHERE mysql_tbl_r13v6r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_r13v6r` SET mysql_tbl_r13v6r_LETTER_GRADE = 'B' WHERE mysql_tbl_r13v6r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_r13v6r` SET mysql_tbl_r13v6r_LETTER_GRADE = 'C' WHERE mysql_tbl_r13v6r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_r13v6r` SET mysql_tbl_r13v6r_LETTER_GRADE = 'D' WHERE mysql_tbl_r13v6r_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_r13v6r` SET mysql_tbl_r13v6r_LETTER_GRADE = 'F' WHERE mysql_tbl_r13v6r_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3s1he_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n3s1he`
    WHERE mysql_tbl_n3s1he_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sribjg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_sribjg`
    WHERE mysql_tbl_sribjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3o0ctb_SALARY), 0), COALESCE(MIN(mysql_tbl_3o0ctb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3o0ctb`
    WHERE mysql_tbl_3o0ctb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i72wdu_BUDGET, 1), DATEDIFF(mysql_tbl_i72wdu_END_DATE, mysql_tbl_i72wdu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_i72wdu`
    WHERE mysql_tbl_i72wdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1jnwr_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_x1jnwr`
    WHERE mysql_tbl_x1jnwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhdlq1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_dhdlq1`
    WHERE mysql_tbl_dhdlq1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5dz3ck_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5dz3ck`
    WHERE mysql_tbl_5dz3ck_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dhdlq1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_dhdlq1`
    WHERE mysql_tbl_dhdlq1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tyghu1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_tyghu1`
    WHERE mysql_tbl_tyghu1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_textu1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_textu1`
    WHERE mysql_tbl_textu1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_mxsvn4`
    WHERE mysql_tbl_mxsvn4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_mxsvn4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hgzau5_PLAN_TYPE, COALESCE(mysql_tbl_hgzau5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hgzau5`
    WHERE mysql_tbl_hgzau5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ef1kri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_m94kj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rcys9r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();