/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_su6d74` (
    `mysql_tbl_su6d74_order_id` INT,
    `mysql_tbl_su6d74_customer_id` INT,
    `mysql_tbl_su6d74_paper_type` VARCHAR(50),
    `mysql_tbl_su6d74_color_mode` INT,
    `mysql_tbl_su6d74_page_count` INT,
    `mysql_tbl_su6d74_quantity` INT,
    `mysql_tbl_su6d74_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxxsw` (
    `mysql_tbl_zzxxsw_paper_type_id` INT,
    `mysql_tbl_zzxxsw_name` VARCHAR(50),
    `mysql_tbl_zzxxsw_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su6d74` (`mysql_tbl_su6d74_order_id`, `mysql_tbl_su6d74_customer_id`, `mysql_tbl_su6d74_paper_type`, `mysql_tbl_su6d74_color_mode`, `mysql_tbl_su6d74_page_count`, `mysql_tbl_su6d74_quantity`, `mysql_tbl_su6d74_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zzxxsw` (`mysql_tbl_zzxxsw_paper_type_id`, `mysql_tbl_zzxxsw_name`, `mysql_tbl_zzxxsw_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nol4t` (
    `mysql_tbl_7nol4t_video_id` INT,
    `mysql_tbl_7nol4t_creator_id` INT,
    `mysql_tbl_7nol4t_title` INT,
    `mysql_tbl_7nol4t_duration_seconds` INT,
    `mysql_tbl_7nol4t_view_count` INT,
    `mysql_tbl_7nol4t_upload_date` DATE,
    `mysql_tbl_7nol4t_likes_count` INT
);

INSERT INTO `mysql_tbl_7nol4t` (`mysql_tbl_7nol4t_video_id`, `mysql_tbl_7nol4t_creator_id`, `mysql_tbl_7nol4t_title`, `mysql_tbl_7nol4t_duration_seconds`, `mysql_tbl_7nol4t_view_count`, `mysql_tbl_7nol4t_upload_date`, `mysql_tbl_7nol4t_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8t2lv` (
    `mysql_tbl_t8t2lv_product_id` INT,
    `mysql_tbl_t8t2lv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8t2lv` (`mysql_tbl_t8t2lv_product_id`, `mysql_tbl_t8t2lv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzm99` (
    `mysql_tbl_kbzm99_emp_id` INT,
    `mysql_tbl_kbzm99_manager_id` INT,
    `mysql_tbl_kbzm99_department_id` INT,
    `mysql_tbl_kbzm99_salary` INT
);

INSERT INTO `mysql_tbl_kbzm99` (`mysql_tbl_kbzm99_emp_id`, `mysql_tbl_kbzm99_manager_id`, `mysql_tbl_kbzm99_department_id`, `mysql_tbl_kbzm99_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh06lg` (
    `mysql_tbl_oh06lg_campaign_id` INT,
    `mysql_tbl_oh06lg_target_audience_size` INT,
    `mysql_tbl_oh06lg_budget` INT,
    `mysql_tbl_oh06lg_start_date` DATE,
    `mysql_tbl_oh06lg_end_date` DATE,
    `mysql_tbl_oh06lg_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5a185` (
    `mysql_tbl_g5a185_conversion_id` INT,
    `mysql_tbl_g5a185_campaign_id` INT,
    `mysql_tbl_g5a185_conversion_date` DATE,
    `mysql_tbl_g5a185_conversion_value` INT
);

INSERT INTO `mysql_tbl_oh06lg` (`mysql_tbl_oh06lg_campaign_id`, `mysql_tbl_oh06lg_target_audience_size`, `mysql_tbl_oh06lg_budget`, `mysql_tbl_oh06lg_start_date`, `mysql_tbl_oh06lg_end_date`, `mysql_tbl_oh06lg_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5a185` (`mysql_tbl_g5a185_conversion_id`, `mysql_tbl_g5a185_campaign_id`, `mysql_tbl_g5a185_conversion_date`, `mysql_tbl_g5a185_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys1ht9` (
    `mysql_tbl_ys1ht9_contract_id` INT,
    `mysql_tbl_ys1ht9_client_id` INT,
    `mysql_tbl_ys1ht9_guard_id` INT,
    `mysql_tbl_ys1ht9_contract_type` VARCHAR(50),
    `mysql_tbl_ys1ht9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ys1ht9_num_guards` INT,
    `mysql_tbl_ys1ht9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8d2e` (
    `mysql_tbl_5x8d2e_guard_id` INT,
    `mysql_tbl_5x8d2e_name` VARCHAR(50),
    `mysql_tbl_5x8d2e_experience_years` INT,
    `mysql_tbl_5x8d2e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ys1ht9` (`mysql_tbl_ys1ht9_contract_id`, `mysql_tbl_ys1ht9_client_id`, `mysql_tbl_ys1ht9_guard_id`, `mysql_tbl_ys1ht9_contract_type`, `mysql_tbl_ys1ht9_monthly_cost`, `mysql_tbl_ys1ht9_num_guards`, `mysql_tbl_ys1ht9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5x8d2e` (`mysql_tbl_5x8d2e_guard_id`, `mysql_tbl_5x8d2e_name`, `mysql_tbl_5x8d2e_experience_years`, `mysql_tbl_5x8d2e_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix073m` (
    `mysql_tbl_ix073m_campaign_id` INT,
    `mysql_tbl_ix073m_start_date` DATE,
    `mysql_tbl_ix073m_end_date` DATE,
    `mysql_tbl_ix073m_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kidd2k` (
    `mysql_tbl_kidd2k_conversion_id` INT,
    `mysql_tbl_kidd2k_campaign_id` INT,
    `mysql_tbl_kidd2k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ix073m` (`mysql_tbl_ix073m_campaign_id`, `mysql_tbl_ix073m_start_date`, `mysql_tbl_ix073m_end_date`, `mysql_tbl_ix073m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kidd2k` (`mysql_tbl_kidd2k_conversion_id`, `mysql_tbl_kidd2k_campaign_id`, `mysql_tbl_kidd2k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgbwyi` (
    `mysql_tbl_tgbwyi_installation_id` INT,
    `mysql_tbl_tgbwyi_customer_id` INT,
    `mysql_tbl_tgbwyi_vehicle_id` INT,
    `mysql_tbl_tgbwyi_alarm_type` VARCHAR(50),
    `mysql_tbl_tgbwyi_installation_date` DATE,
    `mysql_tbl_tgbwyi_warranty_months` INT,
    `mysql_tbl_tgbwyi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbvvs` (
    `mysql_tbl_qrbvvs_vehicle_id` INT,
    `mysql_tbl_qrbvvs_make` INT,
    `mysql_tbl_qrbvvs_model` INT,
    `mysql_tbl_qrbvvs_year` INT,
    `mysql_tbl_qrbvvs_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tgbwyi` (`mysql_tbl_tgbwyi_installation_id`, `mysql_tbl_tgbwyi_customer_id`, `mysql_tbl_tgbwyi_vehicle_id`, `mysql_tbl_tgbwyi_alarm_type`, `mysql_tbl_tgbwyi_installation_date`, `mysql_tbl_tgbwyi_warranty_months`, `mysql_tbl_tgbwyi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qrbvvs` (`mysql_tbl_qrbvvs_vehicle_id`, `mysql_tbl_qrbvvs_make`, `mysql_tbl_qrbvvs_model`, `mysql_tbl_qrbvvs_year`, `mysql_tbl_qrbvvs_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvisw6` (
    `mysql_tbl_lvisw6_supplier_id` INT,
    `mysql_tbl_lvisw6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lvisw6` (`mysql_tbl_lvisw6_supplier_id`, `mysql_tbl_lvisw6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldxz7y` (
    `mysql_tbl_ldxz7y_emp_id` INT,
    `mysql_tbl_ldxz7y_salary` INT
);

INSERT INTO `mysql_tbl_ldxz7y` (`mysql_tbl_ldxz7y_emp_id`, `mysql_tbl_ldxz7y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuie5v` (
    `mysql_tbl_nuie5v_order_id` INT,
    `mysql_tbl_nuie5v_customer_id` INT,
    `mysql_tbl_nuie5v_order_date` DATE,
    `mysql_tbl_nuie5v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxc57` (
    `mysql_tbl_nvxc57_customer_id` INT,
    `mysql_tbl_nvxc57_country` INT
);

INSERT INTO `mysql_tbl_nuie5v` (`mysql_tbl_nuie5v_order_id`, `mysql_tbl_nuie5v_customer_id`, `mysql_tbl_nuie5v_order_date`, `mysql_tbl_nuie5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvxc57` (`mysql_tbl_nvxc57_customer_id`, `mysql_tbl_nvxc57_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpagfb` (
    `mysql_tbl_qpagfb_order_id` INT,
    `mysql_tbl_qpagfb_customer_id` INT,
    `mysql_tbl_qpagfb_order_date` DATE,
    `mysql_tbl_qpagfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpagfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qzb9g` (
    `mysql_tbl_6qzb9g_payment_id` INT,
    `mysql_tbl_6qzb9g_order_id` INT,
    `mysql_tbl_6qzb9g_payment_method` INT,
    `mysql_tbl_6qzb9g_amount_paid` INT,
    `mysql_tbl_6qzb9g_transaction_fee` INT
);

INSERT INTO `mysql_tbl_qpagfb` (`mysql_tbl_qpagfb_order_id`, `mysql_tbl_qpagfb_customer_id`, `mysql_tbl_qpagfb_order_date`, `mysql_tbl_qpagfb_total_amount`, `mysql_tbl_qpagfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6qzb9g` (`mysql_tbl_6qzb9g_payment_id`, `mysql_tbl_6qzb9g_order_id`, `mysql_tbl_6qzb9g_payment_method`, `mysql_tbl_6qzb9g_amount_paid`, `mysql_tbl_6qzb9g_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7bs30` (
    `mysql_tbl_f7bs30_customer_id` INT,
    `mysql_tbl_f7bs30_registration_date` DATE,
    `mysql_tbl_f7bs30_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvpuf` (
    `mysql_tbl_7jvpuf_order_id` INT,
    `mysql_tbl_7jvpuf_customer_id` INT,
    `mysql_tbl_7jvpuf_order_date` DATE,
    `mysql_tbl_7jvpuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7bs30` (`mysql_tbl_f7bs30_customer_id`, `mysql_tbl_f7bs30_registration_date`, `mysql_tbl_f7bs30_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jvpuf` (`mysql_tbl_7jvpuf_order_id`, `mysql_tbl_7jvpuf_customer_id`, `mysql_tbl_7jvpuf_order_date`, `mysql_tbl_7jvpuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un007i` (
    `mysql_tbl_un007i_supplier_id` INT,
    `mysql_tbl_un007i_country` INT,
    `mysql_tbl_un007i_on_time_delivery_rate` DATE,
    `mysql_tbl_un007i_quality_score` INT,
    `mysql_tbl_un007i_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15euaw` (
    `mysql_tbl_15euaw_order_id` INT,
    `mysql_tbl_15euaw_supplier_id` INT,
    `mysql_tbl_15euaw_order_date` DATE,
    `mysql_tbl_15euaw_expected_delivery` INT,
    `mysql_tbl_15euaw_actual_delivery` INT,
    `mysql_tbl_15euaw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un007i` (`mysql_tbl_un007i_supplier_id`, `mysql_tbl_un007i_country`, `mysql_tbl_un007i_on_time_delivery_rate`, `mysql_tbl_un007i_quality_score`, `mysql_tbl_un007i_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_15euaw` (`mysql_tbl_15euaw_order_id`, `mysql_tbl_15euaw_supplier_id`, `mysql_tbl_15euaw_order_date`, `mysql_tbl_15euaw_expected_delivery`, `mysql_tbl_15euaw_actual_delivery`, `mysql_tbl_15euaw_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z88fe` (
    `mysql_tbl_5z88fe_product_id` INT,
    `mysql_tbl_5z88fe_category_id` INT
);

INSERT INTO `mysql_tbl_5z88fe` (`mysql_tbl_5z88fe_product_id`, `mysql_tbl_5z88fe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5537n` (
    `mysql_tbl_w5537n_employee_id` INT,
    `mysql_tbl_w5537n_department_id` INT,
    `mysql_tbl_w5537n_salary` INT,
    `mysql_tbl_w5537n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z8hc1` (
    `mysql_tbl_9z8hc1_employee_id` INT,
    `mysql_tbl_9z8hc1_effective_date` DATE,
    `mysql_tbl_9z8hc1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5537n` (`mysql_tbl_w5537n_employee_id`, `mysql_tbl_w5537n_department_id`, `mysql_tbl_w5537n_salary`, `mysql_tbl_w5537n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9z8hc1` (`mysql_tbl_9z8hc1_employee_id`, `mysql_tbl_9z8hc1_effective_date`, `mysql_tbl_9z8hc1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z8hc1_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9z8hc1`
    WHERE mysql_tbl_9z8hc1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9z8hc1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9z8hc1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9z8hc1`
    WHERE mysql_tbl_9z8hc1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9z8hc1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w5537n_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_w5537n`
    WHERE mysql_tbl_w5537n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5z88fe`
    WHERE mysql_tbl_5z88fe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kbzm99_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kbzm99`
    WHERE mysql_tbl_kbzm99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kbzm99_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_kbzm99_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kbzm99`
        WHERE mysql_tbl_kbzm99_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un007i_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_un007i_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_un007i`
    WHERE mysql_tbl_un007i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_15euaw`
    WHERE mysql_tbl_15euaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qpagfb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qpagfb`
    WHERE mysql_tbl_qpagfb_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_6qzb9g_PAYMENT_METHOD, COALESCE(mysql_tbl_6qzb9g_AMOUNT_PAID, 0), COALESCE(mysql_tbl_6qzb9g_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_6qzb9g`
    WHERE mysql_tbl_6qzb9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nuie5v_ORDER_DATE), MAX(mysql_tbl_nuie5v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nuie5v`
    WHERE mysql_tbl_nuie5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldxz7y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ldxz7y`
    WHERE mysql_tbl_ldxz7y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7jvpuf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7jvpuf`
    WHERE mysql_tbl_7jvpuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgbwyi_COST, 500), COALESCE(mysql_tbl_tgbwyi_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tgbwyi`
    WHERE mysql_tbl_tgbwyi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qrbvvs_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_tgbwyi` CAI
    JOIN `mysql_tbl_qrbvvs` V ON mysql_tbl_tgbwyi_VEHICLE_ID = mysql_tbl_qrbvvs_VEHICLE_ID
    WHERE mysql_tbl_tgbwyi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_ys1ht9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ys1ht9_NUM_GUARDS, 2), COALESCE(mysql_tbl_ys1ht9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ys1ht9`
    WHERE mysql_tbl_ys1ht9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix073m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ix073m`
    WHERE mysql_tbl_ix073m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kidd2k`
    WHERE mysql_tbl_kidd2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_TEMP = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvisw6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lvisw6`
    WHERE mysql_tbl_lvisw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8t2lv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t8t2lv`
    WHERE mysql_tbl_t8t2lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh06lg_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_oh06lg`
    WHERE mysql_tbl_oh06lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g5a185_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_g5a185`
    WHERE mysql_tbl_g5a185_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_7nol4t_VIEW_COUNT, 0), COALESCE(mysql_tbl_7nol4t_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7nol4t`
    WHERE mysql_tbl_7nol4t_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7nol4t`
    WHERE mysql_tbl_7nol4t_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);