/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaok73` (
    `mysql_tbl_aaok73_customer_id` INT,
    `mysql_tbl_aaok73_status` VARCHAR(50),
    `mysql_tbl_aaok73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aaok73_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaok73` (`mysql_tbl_aaok73_customer_id`, `mysql_tbl_aaok73_status`, `mysql_tbl_aaok73_monthly_cost`, `mysql_tbl_aaok73_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ulg5w` (
    `mysql_tbl_8ulg5w_supplier_id` INT,
    `mysql_tbl_8ulg5w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ulg5w` (`mysql_tbl_8ulg5w_supplier_id`, `mysql_tbl_8ulg5w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jdsna` (
    `mysql_tbl_9jdsna_cyear` INT
);

INSERT INTO `mysql_tbl_9jdsna` (`mysql_tbl_9jdsna_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c4coa` (
    `mysql_tbl_3c4coa_emp_id` INT,
    `mysql_tbl_3c4coa_hire_date` DATE
);

INSERT INTO `mysql_tbl_3c4coa` (`mysql_tbl_3c4coa_emp_id`, `mysql_tbl_3c4coa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9grg5c` (
    `mysql_tbl_9grg5c_emp_id` INT,
    `mysql_tbl_9grg5c_department_id` INT,
    `mysql_tbl_9grg5c_hire_date` DATE,
    `mysql_tbl_9grg5c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xqbo` (
    `mysql_tbl_e4xqbo_department_id` INT,
    `mysql_tbl_e4xqbo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9grg5c` (`mysql_tbl_9grg5c_emp_id`, `mysql_tbl_9grg5c_department_id`, `mysql_tbl_9grg5c_hire_date`, `mysql_tbl_9grg5c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4xqbo` (`mysql_tbl_e4xqbo_department_id`, `mysql_tbl_e4xqbo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b689fs` (
    `mysql_tbl_b689fs_product_id` INT,
    `mysql_tbl_b689fs_category_id` INT,
    `mysql_tbl_b689fs_price` DECIMAL(10,2),
    `mysql_tbl_b689fs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybwhr` (
    `mysql_tbl_gybwhr_category_id` INT,
    `mysql_tbl_gybwhr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b689fs` (`mysql_tbl_b689fs_product_id`, `mysql_tbl_b689fs_category_id`, `mysql_tbl_b689fs_price`, `mysql_tbl_b689fs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gybwhr` (`mysql_tbl_gybwhr_category_id`, `mysql_tbl_gybwhr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgq6q1` (
    `mysql_tbl_bgq6q1_customer_id` INT,
    `mysql_tbl_bgq6q1_country` INT,
    `mysql_tbl_bgq6q1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bgq6q1` (`mysql_tbl_bgq6q1_customer_id`, `mysql_tbl_bgq6q1_country`, `mysql_tbl_bgq6q1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wul9bt` (
    `mysql_tbl_wul9bt_student_id` INT,
    `mysql_tbl_wul9bt_school_id` INT,
    `mysql_tbl_wul9bt_grade_level` INT,
    `mysql_tbl_wul9bt_subjects_needed` INT,
    `mysql_tbl_wul9bt_session_rate` INT,
    `mysql_tbl_wul9bt_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9q3to` (
    `mysql_tbl_w9q3to_session_id` INT,
    `mysql_tbl_w9q3to_student_id` INT,
    `mysql_tbl_w9q3to_tutor_id` INT,
    `mysql_tbl_w9q3to_session_date` DATE,
    `mysql_tbl_w9q3to_duration_minutes` INT,
    `mysql_tbl_w9q3to_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wul9bt` (`mysql_tbl_wul9bt_student_id`, `mysql_tbl_wul9bt_school_id`, `mysql_tbl_wul9bt_grade_level`, `mysql_tbl_wul9bt_subjects_needed`, `mysql_tbl_wul9bt_session_rate`, `mysql_tbl_wul9bt_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w9q3to` (`mysql_tbl_w9q3to_session_id`, `mysql_tbl_w9q3to_student_id`, `mysql_tbl_w9q3to_tutor_id`, `mysql_tbl_w9q3to_session_date`, `mysql_tbl_w9q3to_duration_minutes`, `mysql_tbl_w9q3to_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmuyv` (
    `mysql_tbl_8bmuyv_order_id` INT,
    `mysql_tbl_8bmuyv_customer_id` INT,
    `mysql_tbl_8bmuyv_order_date` DATE,
    `mysql_tbl_8bmuyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bmuyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2kca5` (
    `mysql_tbl_i2kca5_order_id` INT,
    `mysql_tbl_i2kca5_product_id` INT,
    `mysql_tbl_i2kca5_quantity` INT,
    `mysql_tbl_i2kca5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bmuyv` (`mysql_tbl_8bmuyv_order_id`, `mysql_tbl_8bmuyv_customer_id`, `mysql_tbl_8bmuyv_order_date`, `mysql_tbl_8bmuyv_total_amount`, `mysql_tbl_8bmuyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i2kca5` (`mysql_tbl_i2kca5_order_id`, `mysql_tbl_i2kca5_product_id`, `mysql_tbl_i2kca5_quantity`, `mysql_tbl_i2kca5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61zcrd` (
    `mysql_tbl_61zcrd_campaign_id` INT,
    `mysql_tbl_61zcrd_target_audience_size` INT,
    `mysql_tbl_61zcrd_budget` INT,
    `mysql_tbl_61zcrd_start_date` DATE,
    `mysql_tbl_61zcrd_end_date` DATE,
    `mysql_tbl_61zcrd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk70zr` (
    `mysql_tbl_lk70zr_conversion_id` INT,
    `mysql_tbl_lk70zr_campaign_id` INT,
    `mysql_tbl_lk70zr_conversion_date` DATE,
    `mysql_tbl_lk70zr_conversion_value` INT
);

INSERT INTO `mysql_tbl_61zcrd` (`mysql_tbl_61zcrd_campaign_id`, `mysql_tbl_61zcrd_target_audience_size`, `mysql_tbl_61zcrd_budget`, `mysql_tbl_61zcrd_start_date`, `mysql_tbl_61zcrd_end_date`, `mysql_tbl_61zcrd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lk70zr` (`mysql_tbl_lk70zr_conversion_id`, `mysql_tbl_lk70zr_campaign_id`, `mysql_tbl_lk70zr_conversion_date`, `mysql_tbl_lk70zr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwyu2` (
    `mysql_tbl_5pwyu2_emp_id` INT,
    `mysql_tbl_5pwyu2_department_id` INT,
    `mysql_tbl_5pwyu2_salary` INT,
    `mysql_tbl_5pwyu2_hire_date` DATE,
    `mysql_tbl_5pwyu2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5pwyu2` (`mysql_tbl_5pwyu2_emp_id`, `mysql_tbl_5pwyu2_department_id`, `mysql_tbl_5pwyu2_salary`, `mysql_tbl_5pwyu2_hire_date`, `mysql_tbl_5pwyu2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyxs0e` (
    `mysql_tbl_iyxs0e_policy_id` INT,
    `mysql_tbl_iyxs0e_customer_id` INT,
    `mysql_tbl_iyxs0e_bike_value` INT,
    `mysql_tbl_iyxs0e_bike_type` VARCHAR(50),
    `mysql_tbl_iyxs0e_annual_premium` INT,
    `mysql_tbl_iyxs0e_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewxhj` (
    `mysql_tbl_mewxhj_claim_id` INT,
    `mysql_tbl_mewxhj_policy_id` INT,
    `mysql_tbl_mewxhj_claim_date` DATE,
    `mysql_tbl_mewxhj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mewxhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyxs0e` (`mysql_tbl_iyxs0e_policy_id`, `mysql_tbl_iyxs0e_customer_id`, `mysql_tbl_iyxs0e_bike_value`, `mysql_tbl_iyxs0e_bike_type`, `mysql_tbl_iyxs0e_annual_premium`, `mysql_tbl_iyxs0e_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mewxhj` (`mysql_tbl_mewxhj_claim_id`, `mysql_tbl_mewxhj_policy_id`, `mysql_tbl_mewxhj_claim_date`, `mysql_tbl_mewxhj_claim_amount`, `mysql_tbl_mewxhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ljgez` (
    `mysql_tbl_9ljgez_department_id` INT,
    `mysql_tbl_9ljgez_salary` INT
);

INSERT INTO `mysql_tbl_9ljgez` (`mysql_tbl_9ljgez_department_id`, `mysql_tbl_9ljgez_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyugq6` (
    `mysql_tbl_dyugq6_product_id` INT,
    `mysql_tbl_dyugq6_category_id` INT,
    `mysql_tbl_dyugq6_supplier_id` INT,
    `mysql_tbl_dyugq6_price` DECIMAL(10,2),
    `mysql_tbl_dyugq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl49ys` (
    `mysql_tbl_nl49ys_supplier_id` INT,
    `mysql_tbl_nl49ys_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nl49ys_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dyugq6` (`mysql_tbl_dyugq6_product_id`, `mysql_tbl_dyugq6_category_id`, `mysql_tbl_dyugq6_supplier_id`, `mysql_tbl_dyugq6_price`, `mysql_tbl_dyugq6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nl49ys` (`mysql_tbl_nl49ys_supplier_id`, `mysql_tbl_nl49ys_supplier_rating`, `mysql_tbl_nl49ys_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ui7f8` (
    `mysql_tbl_8ui7f8_membership_id` INT,
    `mysql_tbl_8ui7f8_member_id` INT,
    `mysql_tbl_8ui7f8_plan_type` VARCHAR(50),
    `mysql_tbl_8ui7f8_monthly_fee` INT,
    `mysql_tbl_8ui7f8_start_date` DATE,
    `mysql_tbl_8ui7f8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obs4cq` (
    `mysql_tbl_obs4cq_session_id` INT,
    `mysql_tbl_obs4cq_trainer_id` INT,
    `mysql_tbl_obs4cq_member_id` INT,
    `mysql_tbl_obs4cq_session_date` DATE,
    `mysql_tbl_obs4cq_duration_minutes` INT,
    `mysql_tbl_obs4cq_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8ui7f8` (`mysql_tbl_8ui7f8_membership_id`, `mysql_tbl_8ui7f8_member_id`, `mysql_tbl_8ui7f8_plan_type`, `mysql_tbl_8ui7f8_monthly_fee`, `mysql_tbl_8ui7f8_start_date`, `mysql_tbl_8ui7f8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_obs4cq` (`mysql_tbl_obs4cq_session_id`, `mysql_tbl_obs4cq_trainer_id`, `mysql_tbl_obs4cq_member_id`, `mysql_tbl_obs4cq_session_date`, `mysql_tbl_obs4cq_duration_minutes`, `mysql_tbl_obs4cq_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjomf2` (
    `mysql_tbl_cjomf2_customer_id` INT,
    `mysql_tbl_cjomf2_status` VARCHAR(50),
    `mysql_tbl_cjomf2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjomf2` (`mysql_tbl_cjomf2_customer_id`, `mysql_tbl_cjomf2_status`, `mysql_tbl_cjomf2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6catr` (
    `mysql_tbl_f6catr_supplier_id` INT,
    `mysql_tbl_f6catr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f6catr` (`mysql_tbl_f6catr_supplier_id`, `mysql_tbl_f6catr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2mhl` (
    `mysql_tbl_pa2mhl_campaign_id` INT,
    `mysql_tbl_pa2mhl_channel` INT,
    `mysql_tbl_pa2mhl_budget` INT,
    `mysql_tbl_pa2mhl_start_date` DATE,
    `mysql_tbl_pa2mhl_end_date` DATE,
    `mysql_tbl_pa2mhl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtnz5k` (
    `mysql_tbl_gtnz5k_conversion_id` INT,
    `mysql_tbl_gtnz5k_campaign_id` INT,
    `mysql_tbl_gtnz5k_conversion_value` INT
);

INSERT INTO `mysql_tbl_pa2mhl` (`mysql_tbl_pa2mhl_campaign_id`, `mysql_tbl_pa2mhl_channel`, `mysql_tbl_pa2mhl_budget`, `mysql_tbl_pa2mhl_start_date`, `mysql_tbl_pa2mhl_end_date`, `mysql_tbl_pa2mhl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gtnz5k` (`mysql_tbl_gtnz5k_conversion_id`, `mysql_tbl_gtnz5k_campaign_id`, `mysql_tbl_gtnz5k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl9kcg` (
    `mysql_tbl_kl9kcg_product_id` INT,
    `mysql_tbl_kl9kcg_category_id` INT,
    `mysql_tbl_kl9kcg_price` DECIMAL(10,2),
    `mysql_tbl_kl9kcg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwfmq8` (
    `mysql_tbl_xwfmq8_order_id` INT,
    `mysql_tbl_xwfmq8_product_id` INT,
    `mysql_tbl_xwfmq8_quantity` INT
);

INSERT INTO `mysql_tbl_kl9kcg` (`mysql_tbl_kl9kcg_product_id`, `mysql_tbl_kl9kcg_category_id`, `mysql_tbl_kl9kcg_price`, `mysql_tbl_kl9kcg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xwfmq8` (`mysql_tbl_xwfmq8_order_id`, `mysql_tbl_xwfmq8_product_id`, `mysql_tbl_xwfmq8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vneo` (
    `mysql_tbl_14vneo_product_id` INT,
    `mysql_tbl_14vneo_category_id` INT,
    `mysql_tbl_14vneo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14vneo` (`mysql_tbl_14vneo_product_id`, `mysql_tbl_14vneo_category_id`, `mysql_tbl_14vneo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15stux` (
    `mysql_tbl_15stux_order_id` INT,
    `mysql_tbl_15stux_customer_id` INT,
    `mysql_tbl_15stux_order_date` DATE,
    `mysql_tbl_15stux_total_amount` DECIMAL(10,2),
    `mysql_tbl_15stux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevl3m` (
    `mysql_tbl_mevl3m_refund_id` INT,
    `mysql_tbl_mevl3m_order_id` INT,
    `mysql_tbl_mevl3m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15stux` (`mysql_tbl_15stux_order_id`, `mysql_tbl_15stux_customer_id`, `mysql_tbl_15stux_order_date`, `mysql_tbl_15stux_total_amount`, `mysql_tbl_15stux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mevl3m` (`mysql_tbl_mevl3m_refund_id`, `mysql_tbl_mevl3m_order_id`, `mysql_tbl_mevl3m_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6catr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f6catr`
    WHERE mysql_tbl_f6catr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pa2mhl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gtnz5k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pa2mhl` C
    LEFT JOIN `mysql_tbl_gtnz5k` CV ON mysql_tbl_pa2mhl_CAMPAIGN_ID = mysql_tbl_gtnz5k_CAMPAIGN_ID
    WHERE mysql_tbl_pa2mhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pa2mhl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kl9kcg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kl9kcg`
    WHERE mysql_tbl_kl9kcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwfmq8_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xwfmq8` OI
    JOIN ORDERS O ON mysql_tbl_xwfmq8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xwfmq8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wul9bt_SESSION_RATE, 40), COALESCE(mysql_tbl_wul9bt_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wul9bt`
    WHERE mysql_tbl_wul9bt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_w9q3to`
    WHERE mysql_tbl_w9q3to_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_bgq6q1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bgq6q1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bgq6q1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3c4coa_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3c4coa`
    WHERE mysql_tbl_3c4coa_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    SELECT COALESCE(mysql_tbl_5pwyu2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5pwyu2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5pwyu2`
    WHERE mysql_tbl_5pwyu2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5pwyu2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_61zcrd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_61zcrd`
    WHERE mysql_tbl_61zcrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lk70zr_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lk70zr`
    WHERE mysql_tbl_lk70zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_exikek`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2kca5_QUANTITY * mysql_tbl_i2kca5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i2kca5`
    WHERE mysql_tbl_i2kca5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8bmuyv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8bmuyv`
    WHERE mysql_tbl_8bmuyv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_exikek ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_exikek ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_exikek LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_b689fs` P ON OI.PRODUCT_ID = mysql_tbl_b689fs_PRODUCT_ID
    WHERE mysql_tbl_b689fs_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b689fs` P ON OI.PRODUCT_ID = mysql_tbl_b689fs_PRODUCT_ID
    WHERE mysql_tbl_b689fs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cjomf2_STATUS, COALESCE(mysql_tbl_cjomf2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cjomf2`
    WHERE mysql_tbl_cjomf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15stux_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_15stux`
    WHERE mysql_tbl_15stux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mevl3m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mevl3m`
    WHERE mysql_tbl_mevl3m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_14vneo_PRICE), 0), COALESCE(MIN(mysql_tbl_14vneo_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_14vneo`
    WHERE mysql_tbl_14vneo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_nl49ys_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nl49ys_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nl49ys`
    WHERE mysql_tbl_nl49ys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dyugq6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dyugq6`
    WHERE mysql_tbl_dyugq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ui7f8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8ui7f8`
    WHERE mysql_tbl_8ui7f8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_obs4cq_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_obs4cq` PT
    JOIN `mysql_tbl_8ui7f8` GM ON mysql_tbl_obs4cq_MEMBER_ID = mysql_tbl_8ui7f8_MEMBER_ID
    WHERE mysql_tbl_8ui7f8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_obs4cq_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ljgez_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9ljgez`
    WHERE mysql_tbl_9ljgez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyxs0e_BIKE_VALUE, 10000), COALESCE(mysql_tbl_iyxs0e_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_iyxs0e_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iyxs0e`
    WHERE mysql_tbl_iyxs0e_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9jdsna_CYEAR INTO RESULT FROM `mysql_tbl_9jdsna` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9grg5c`
    WHERE mysql_tbl_9grg5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9grg5c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9grg5c`
    WHERE mysql_tbl_9grg5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9grg5c_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ulg5w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ulg5w`
    WHERE mysql_tbl_8ulg5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aaok73_STATUS, COALESCE(mysql_tbl_aaok73_MONTHLY_COST, 0), mysql_tbl_aaok73_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_aaok73`
    WHERE mysql_tbl_aaok73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();