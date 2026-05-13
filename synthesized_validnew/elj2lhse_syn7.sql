/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85slmy` (
    `mysql_tbl_85slmy_customer_id` INT,
    `mysql_tbl_85slmy_plan_type` VARCHAR(50),
    `mysql_tbl_85slmy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_85slmy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exw4pv` (
    `mysql_tbl_exw4pv_log_id` INT,
    `mysql_tbl_exw4pv_customer_id` INT,
    `mysql_tbl_exw4pv_usage_date` DATE,
    `mysql_tbl_exw4pv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_85slmy` (`mysql_tbl_85slmy_customer_id`, `mysql_tbl_85slmy_plan_type`, `mysql_tbl_85slmy_monthly_cost`, `mysql_tbl_85slmy_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_exw4pv` (`mysql_tbl_exw4pv_log_id`, `mysql_tbl_exw4pv_customer_id`, `mysql_tbl_exw4pv_usage_date`, `mysql_tbl_exw4pv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj9rv5` (
    `mysql_tbl_pj9rv5_order_id` INT,
    `mysql_tbl_pj9rv5_customer_id` INT,
    `mysql_tbl_pj9rv5_order_date` DATE,
    `mysql_tbl_pj9rv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kltc2x` (
    `mysql_tbl_kltc2x_customer_id` INT,
    `mysql_tbl_kltc2x_tier_level` INT
);

INSERT INTO `mysql_tbl_pj9rv5` (`mysql_tbl_pj9rv5_order_id`, `mysql_tbl_pj9rv5_customer_id`, `mysql_tbl_pj9rv5_order_date`, `mysql_tbl_pj9rv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kltc2x` (`mysql_tbl_kltc2x_customer_id`, `mysql_tbl_kltc2x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jw6mr` (
    `mysql_tbl_0jw6mr_course_id` INT,
    `mysql_tbl_0jw6mr_department_id` INT,
    `mysql_tbl_0jw6mr_credits` INT,
    `mysql_tbl_0jw6mr_difficulty_level` INT,
    `mysql_tbl_0jw6mr_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85kia0` (
    `mysql_tbl_85kia0_student_id` INT,
    `mysql_tbl_85kia0_course_id` INT,
    `mysql_tbl_85kia0_grade` INT,
    `mysql_tbl_85kia0_semester` INT
);

INSERT INTO `mysql_tbl_0jw6mr` (`mysql_tbl_0jw6mr_course_id`, `mysql_tbl_0jw6mr_department_id`, `mysql_tbl_0jw6mr_credits`, `mysql_tbl_0jw6mr_difficulty_level`, `mysql_tbl_0jw6mr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_85kia0` (`mysql_tbl_85kia0_student_id`, `mysql_tbl_85kia0_course_id`, `mysql_tbl_85kia0_grade`, `mysql_tbl_85kia0_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7sivq` (
    `mysql_tbl_g7sivq_product_id` INT,
    `mysql_tbl_g7sivq_name` VARCHAR(50),
    `mysql_tbl_g7sivq_sku` INT,
    `mysql_tbl_g7sivq_stock_quantity` INT,
    `mysql_tbl_g7sivq_reorder_point` INT,
    `mysql_tbl_g7sivq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kwmmn` (
    `mysql_tbl_8kwmmn_order_id` INT,
    `mysql_tbl_8kwmmn_supplier_id` INT,
    `mysql_tbl_8kwmmn_order_date` DATE,
    `mysql_tbl_8kwmmn_expected_delivery` INT,
    `mysql_tbl_8kwmmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7sivq` (`mysql_tbl_g7sivq_product_id`, `mysql_tbl_g7sivq_name`, `mysql_tbl_g7sivq_sku`, `mysql_tbl_g7sivq_stock_quantity`, `mysql_tbl_g7sivq_reorder_point`, `mysql_tbl_g7sivq_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_8kwmmn` (`mysql_tbl_8kwmmn_order_id`, `mysql_tbl_8kwmmn_supplier_id`, `mysql_tbl_8kwmmn_order_date`, `mysql_tbl_8kwmmn_expected_delivery`, `mysql_tbl_8kwmmn_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el79xb` (
    `mysql_tbl_el79xb_campaign_id` INT,
    `mysql_tbl_el79xb_start_date` DATE,
    `mysql_tbl_el79xb_end_date` DATE,
    `mysql_tbl_el79xb_budget` INT,
    `mysql_tbl_el79xb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_el79xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el79xb` (`mysql_tbl_el79xb_campaign_id`, `mysql_tbl_el79xb_start_date`, `mysql_tbl_el79xb_end_date`, `mysql_tbl_el79xb_budget`, `mysql_tbl_el79xb_spent_amount`, `mysql_tbl_el79xb_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3sh4` (
    `mysql_tbl_wh3sh4_order_id` INT,
    `mysql_tbl_wh3sh4_customer_id` INT,
    `mysql_tbl_wh3sh4_order_date` DATE,
    `mysql_tbl_wh3sh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wh3sh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jlnpl` (
    `mysql_tbl_7jlnpl_order_id` INT,
    `mysql_tbl_7jlnpl_product_id` INT,
    `mysql_tbl_7jlnpl_quantity` INT,
    `mysql_tbl_7jlnpl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh3sh4` (`mysql_tbl_wh3sh4_order_id`, `mysql_tbl_wh3sh4_customer_id`, `mysql_tbl_wh3sh4_order_date`, `mysql_tbl_wh3sh4_total_amount`, `mysql_tbl_wh3sh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7jlnpl` (`mysql_tbl_7jlnpl_order_id`, `mysql_tbl_7jlnpl_product_id`, `mysql_tbl_7jlnpl_quantity`, `mysql_tbl_7jlnpl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d09xq` (
    `mysql_tbl_2d09xq_customer_id` INT,
    `mysql_tbl_2d09xq_order_date` DATE,
    `mysql_tbl_2d09xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d09xq` (`mysql_tbl_2d09xq_customer_id`, `mysql_tbl_2d09xq_order_date`, `mysql_tbl_2d09xq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqaloa` (
    `mysql_tbl_aqaloa_order_id` INT,
    `mysql_tbl_aqaloa_customer_id` INT,
    `mysql_tbl_aqaloa_order_date` DATE,
    `mysql_tbl_aqaloa_status` VARCHAR(50),
    `mysql_tbl_aqaloa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8d0t` (
    `mysql_tbl_ht8d0t_order_id` INT,
    `mysql_tbl_ht8d0t_product_id` INT,
    `mysql_tbl_ht8d0t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gpje` (
    `mysql_tbl_d7gpje_product_id` INT,
    `mysql_tbl_d7gpje_category_id` INT,
    `mysql_tbl_d7gpje_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqaloa` (`mysql_tbl_aqaloa_order_id`, `mysql_tbl_aqaloa_customer_id`, `mysql_tbl_aqaloa_order_date`, `mysql_tbl_aqaloa_status`, `mysql_tbl_aqaloa_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ht8d0t` (`mysql_tbl_ht8d0t_order_id`, `mysql_tbl_ht8d0t_product_id`, `mysql_tbl_ht8d0t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_d7gpje` (`mysql_tbl_d7gpje_product_id`, `mysql_tbl_d7gpje_category_id`, `mysql_tbl_d7gpje_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9141` (
    `mysql_tbl_uy9141_emp_id` INT,
    `mysql_tbl_uy9141_salary` INT
);

INSERT INTO `mysql_tbl_uy9141` (`mysql_tbl_uy9141_emp_id`, `mysql_tbl_uy9141_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scobxq` (
    `mysql_tbl_scobxq_emp_id` INT,
    `mysql_tbl_scobxq_department_id` INT
);

INSERT INTO `mysql_tbl_scobxq` (`mysql_tbl_scobxq_emp_id`, `mysql_tbl_scobxq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1ghr` (
    `mysql_tbl_8z1ghr_emp_id` INT,
    `mysql_tbl_8z1ghr_hire_date` DATE
);

INSERT INTO `mysql_tbl_8z1ghr` (`mysql_tbl_8z1ghr_emp_id`, `mysql_tbl_8z1ghr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cre6x` (
    `mysql_tbl_8cre6x_customer_id` INT
);

INSERT INTO `mysql_tbl_8cre6x` (`mysql_tbl_8cre6x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyg82u` (
    `mysql_tbl_pyg82u_customer_id` INT,
    `mysql_tbl_pyg82u_registration_date` DATE
);

INSERT INTO `mysql_tbl_pyg82u` (`mysql_tbl_pyg82u_customer_id`, `mysql_tbl_pyg82u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0rmy` (
    `mysql_tbl_wm0rmy_investment_id` INT,
    `mysql_tbl_wm0rmy_customer_id` INT,
    `mysql_tbl_wm0rmy_investment_type` VARCHAR(50),
    `mysql_tbl_wm0rmy_principal` INT,
    `mysql_tbl_wm0rmy_interest_rate` INT,
    `mysql_tbl_wm0rmy_term_months` INT,
    `mysql_tbl_wm0rmy_start_date` DATE
);

INSERT INTO `mysql_tbl_wm0rmy` (`mysql_tbl_wm0rmy_investment_id`, `mysql_tbl_wm0rmy_customer_id`, `mysql_tbl_wm0rmy_investment_type`, `mysql_tbl_wm0rmy_principal`, `mysql_tbl_wm0rmy_interest_rate`, `mysql_tbl_wm0rmy_term_months`, `mysql_tbl_wm0rmy_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbpxnc` (
    `mysql_tbl_gbpxnc_campaign_id` INT,
    `mysql_tbl_gbpxnc_start_date` DATE,
    `mysql_tbl_gbpxnc_end_date` DATE,
    `mysql_tbl_gbpxnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpu3s` (
    `mysql_tbl_cjpu3s_conversion_id` INT,
    `mysql_tbl_cjpu3s_campaign_id` INT,
    `mysql_tbl_cjpu3s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gbpxnc` (`mysql_tbl_gbpxnc_campaign_id`, `mysql_tbl_gbpxnc_start_date`, `mysql_tbl_gbpxnc_end_date`, `mysql_tbl_gbpxnc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cjpu3s` (`mysql_tbl_cjpu3s_conversion_id`, `mysql_tbl_cjpu3s_campaign_id`, `mysql_tbl_cjpu3s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbnzor` (
    `mysql_tbl_fbnzor_campaign_id` INT,
    `mysql_tbl_fbnzor_channel` INT,
    `mysql_tbl_fbnzor_budget` INT,
    `mysql_tbl_fbnzor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtms8k` (
    `mysql_tbl_jtms8k_conversion_id` INT,
    `mysql_tbl_jtms8k_campaign_id` INT,
    `mysql_tbl_jtms8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_fbnzor` (`mysql_tbl_fbnzor_campaign_id`, `mysql_tbl_fbnzor_channel`, `mysql_tbl_fbnzor_budget`, `mysql_tbl_fbnzor_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jtms8k` (`mysql_tbl_jtms8k_conversion_id`, `mysql_tbl_jtms8k_campaign_id`, `mysql_tbl_jtms8k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix03ui` (
    mysql_tbl_ix03ui_table_schema VARCHAR(64),
    mysql_tbl_ix03ui_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ix03ui` (`mysql_tbl_ix03ui_table_schema`, `mysql_tbl_ix03ui_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22xxm` (
    `mysql_tbl_m22xxm_customer_id` INT,
    `mysql_tbl_m22xxm_plan_type` VARCHAR(50),
    `mysql_tbl_m22xxm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m22xxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23htcw` (
    `mysql_tbl_23htcw_customer_id` INT,
    `mysql_tbl_23htcw_tier_level` INT
);

INSERT INTO `mysql_tbl_m22xxm` (`mysql_tbl_m22xxm_customer_id`, `mysql_tbl_m22xxm_plan_type`, `mysql_tbl_m22xxm_monthly_cost`, `mysql_tbl_m22xxm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_23htcw` (`mysql_tbl_23htcw_customer_id`, `mysql_tbl_23htcw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wji1c1` (
    `mysql_tbl_wji1c1_category_id` INT
);

INSERT INTO `mysql_tbl_wji1c1` (`mysql_tbl_wji1c1_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5kv9b` (
    `mysql_tbl_t5kv9b_order_id` INT,
    `mysql_tbl_t5kv9b_customer_id` INT,
    `mysql_tbl_t5kv9b_order_date` DATE,
    `mysql_tbl_t5kv9b_shipping_date` DATE,
    `mysql_tbl_t5kv9b_delivery_date` DATE,
    `mysql_tbl_t5kv9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3tf6` (
    `mysql_tbl_pt3tf6_order_id` INT,
    `mysql_tbl_pt3tf6_product_id` INT,
    `mysql_tbl_pt3tf6_quantity` INT,
    `mysql_tbl_pt3tf6_discount_percent` INT
);

INSERT INTO `mysql_tbl_t5kv9b` (`mysql_tbl_t5kv9b_order_id`, `mysql_tbl_t5kv9b_customer_id`, `mysql_tbl_t5kv9b_order_date`, `mysql_tbl_t5kv9b_shipping_date`, `mysql_tbl_t5kv9b_delivery_date`, `mysql_tbl_t5kv9b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pt3tf6` (`mysql_tbl_pt3tf6_order_id`, `mysql_tbl_pt3tf6_product_id`, `mysql_tbl_pt3tf6_quantity`, `mysql_tbl_pt3tf6_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwar9o` (
    `mysql_tbl_dwar9o_student_id` INT,
    `mysql_tbl_dwar9o_name` VARCHAR(50),
    `mysql_tbl_dwar9o_exam_score` INT,
    `mysql_tbl_dwar9o_assignment_score` INT,
    `mysql_tbl_dwar9o_participation_score` INT
);

INSERT INTO `mysql_tbl_dwar9o` (`mysql_tbl_dwar9o_student_id`, `mysql_tbl_dwar9o_name`, `mysql_tbl_dwar9o_exam_score`, `mysql_tbl_dwar9o_assignment_score`, `mysql_tbl_dwar9o_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k93l6` (
    `mysql_tbl_9k93l6_order_id` INT,
    `mysql_tbl_9k93l6_customer_id` INT,
    `mysql_tbl_9k93l6_order_date` DATE,
    `mysql_tbl_9k93l6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6h4a9` (
    `mysql_tbl_o6h4a9_customer_id` INT,
    `mysql_tbl_o6h4a9_referral_code` INT,
    `mysql_tbl_o6h4a9_referred_by` INT
);

INSERT INTO `mysql_tbl_9k93l6` (`mysql_tbl_9k93l6_order_id`, `mysql_tbl_9k93l6_customer_id`, `mysql_tbl_9k93l6_order_date`, `mysql_tbl_9k93l6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6h4a9` (`mysql_tbl_o6h4a9_customer_id`, `mysql_tbl_o6h4a9_referral_code`, `mysql_tbl_o6h4a9_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdmn3` (
    `mysql_tbl_8vdmn3_supplier_id` INT,
    `mysql_tbl_8vdmn3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8vdmn3` (`mysql_tbl_8vdmn3_supplier_id`, `mysql_tbl_8vdmn3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5rwn` (
    `mysql_tbl_pq5rwn_product_id` INT,
    `mysql_tbl_pq5rwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq5rwn` (`mysql_tbl_pq5rwn_product_id`, `mysql_tbl_pq5rwn_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8cre6x`
    WHERE mysql_tbl_8cre6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cjpu3s` C
    JOIN `mysql_tbl_gbpxnc` CM ON mysql_tbl_cjpu3s_CAMPAIGN_ID = mysql_tbl_gbpxnc_CAMPAIGN_ID
    WHERE mysql_tbl_cjpu3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cjpu3s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cjpu3s` C
    JOIN `mysql_tbl_gbpxnc` CM ON mysql_tbl_cjpu3s_CAMPAIGN_ID = mysql_tbl_gbpxnc_CAMPAIGN_ID
    WHERE mysql_tbl_cjpu3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cjpu3s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cjpu3s_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8z1ghr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8z1ghr`
    WHERE mysql_tbl_8z1ghr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_MONTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85slmy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_85slmy`
    WHERE mysql_tbl_85slmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exw4pv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_exw4pv`
    WHERE mysql_tbl_exw4pv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_exw4pv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_wm0rmy_PRINCIPAL, 0), COALESCE(mysql_tbl_wm0rmy_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_wm0rmy_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_wm0rmy`
    WHERE mysql_tbl_wm0rmy_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pyg82u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pyg82u`
    WHERE mysql_tbl_pyg82u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pj9rv5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pj9rv5` O
    JOIN `mysql_tbl_kltc2x` C ON mysql_tbl_pj9rv5_CUSTOMER_ID = mysql_tbl_kltc2x_CUSTOMER_ID
    WHERE mysql_tbl_kltc2x_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_7jlnpl_QUANTITY * mysql_tbl_7jlnpl_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7jlnpl`
    WHERE mysql_tbl_7jlnpl_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fbnzor_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jtms8k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_fbnzor` C
    LEFT JOIN `mysql_tbl_jtms8k` CV ON mysql_tbl_fbnzor_CAMPAIGN_ID = mysql_tbl_jtms8k_CAMPAIGN_ID
    WHERE mysql_tbl_fbnzor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fbnzor_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ix03ui_TABLE_NAME 
        FROM `mysql_tbl_ix03ui` 
        WHERE mysql_tbl_ix03ui_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ix03ui_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m22xxm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m22xxm`
    WHERE mysql_tbl_m22xxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_23htcw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_23htcw`
    WHERE mysql_tbl_23htcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2d09xq_TOTAL_AMOUNT), ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0)), COALESCE(SUM(mysql_tbl_2d09xq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_2d09xq`
    WHERE mysql_tbl_2d09xq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2d09xq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2d09xq_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_2d09xq`
    WHERE mysql_tbl_2d09xq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2d09xq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ht8d0t_QUANTITY * mysql_tbl_d7gpje_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_aqaloa` O
    JOIN `mysql_tbl_ht8d0t` OI ON mysql_tbl_aqaloa_ORDER_ID = mysql_tbl_ht8d0t_ORDER_ID
    JOIN `mysql_tbl_d7gpje` P ON mysql_tbl_ht8d0t_PRODUCT_ID = mysql_tbl_d7gpje_PRODUCT_ID
    WHERE mysql_tbl_aqaloa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d7gpje_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_aqaloa_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aqaloa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_aqaloa`
    WHERE mysql_tbl_aqaloa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqaloa_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jw6mr_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0jw6mr_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0jw6mr`
    WHERE mysql_tbl_0jw6mr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_85kia0`
    WHERE mysql_tbl_85kia0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_85kia0_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_85kia0`
    WHERE mysql_tbl_85kia0_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7sivq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_g7sivq_REORDER_POINT, 10), COALESCE(mysql_tbl_g7sivq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_g7sivq`
    WHERE mysql_tbl_g7sivq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pt3tf6_QUANTITY * mysql_tbl_pt3tf6_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pt3tf6`
    WHERE mysql_tbl_pt3tf6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t5kv9b_DELIVERY_DATE, CURDATE()), mysql_tbl_t5kv9b_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_t5kv9b`
    WHERE mysql_tbl_t5kv9b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pq5rwn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pq5rwn`
    WHERE mysql_tbl_pq5rwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_dwar9o_EXAM_SCORE, 0), COALESCE(mysql_tbl_dwar9o_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_dwar9o_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_dwar9o`
    WHERE mysql_tbl_dwar9o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8vdmn3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8vdmn3`
    WHERE mysql_tbl_8vdmn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wji1c1`
    WHERE mysql_tbl_wji1c1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_o6h4a9_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_o6h4a9`
    WHERE mysql_tbl_o6h4a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_o6h4a9`
    WHERE mysql_tbl_o6h4a9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9k93l6_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_9k93l6` O
    JOIN `mysql_tbl_o6h4a9` C ON mysql_tbl_9k93l6_CUSTOMER_ID = mysql_tbl_o6h4a9_CUSTOMER_ID
    WHERE mysql_tbl_o6h4a9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9k93l6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9k93l6`
    WHERE mysql_tbl_9k93l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_el79xb_BUDGET, ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)), COALESCE(mysql_tbl_el79xb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_el79xb`
    WHERE mysql_tbl_el79xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_scobxq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_scobxq`
    WHERE mysql_tbl_scobxq_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_an7azf` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yr7ta8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_an7azf` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uy9141_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uy9141`
    WHERE mysql_tbl_uy9141_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (-P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);