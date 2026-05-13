/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qti80k` (
    `mysql_tbl_qti80k_emp_id` INT,
    `mysql_tbl_qti80k_salary` INT
);

INSERT INTO `mysql_tbl_qti80k` (`mysql_tbl_qti80k_emp_id`, `mysql_tbl_qti80k_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xhto` (
    `mysql_tbl_a3xhto_emp_id` INT,
    `mysql_tbl_a3xhto_department_id` INT,
    `mysql_tbl_a3xhto_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1h1a` (
    `mysql_tbl_kn1h1a_department_id` INT,
    `mysql_tbl_kn1h1a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3xhto` (`mysql_tbl_a3xhto_emp_id`, `mysql_tbl_a3xhto_department_id`, `mysql_tbl_a3xhto_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kn1h1a` (`mysql_tbl_kn1h1a_department_id`, `mysql_tbl_kn1h1a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h38tm` (
    `mysql_tbl_5h38tm_order_id` INT,
    `mysql_tbl_5h38tm_customer_id` INT,
    `mysql_tbl_5h38tm_order_date` DATE,
    `mysql_tbl_5h38tm_shipping_date` DATE,
    `mysql_tbl_5h38tm_delivery_date` DATE,
    `mysql_tbl_5h38tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3nvh` (
    `mysql_tbl_xk3nvh_order_id` INT,
    `mysql_tbl_xk3nvh_product_id` INT,
    `mysql_tbl_xk3nvh_quantity` INT,
    `mysql_tbl_xk3nvh_discount_percent` INT
);

INSERT INTO `mysql_tbl_5h38tm` (`mysql_tbl_5h38tm_order_id`, `mysql_tbl_5h38tm_customer_id`, `mysql_tbl_5h38tm_order_date`, `mysql_tbl_5h38tm_shipping_date`, `mysql_tbl_5h38tm_delivery_date`, `mysql_tbl_5h38tm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xk3nvh` (`mysql_tbl_xk3nvh_order_id`, `mysql_tbl_xk3nvh_product_id`, `mysql_tbl_xk3nvh_quantity`, `mysql_tbl_xk3nvh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_novzrr` (
    `mysql_tbl_novzrr_product_id` INT,
    `mysql_tbl_novzrr_supplier_id` INT
);

INSERT INTO `mysql_tbl_novzrr` (`mysql_tbl_novzrr_product_id`, `mysql_tbl_novzrr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udet5d` (
    `mysql_tbl_udet5d_order_id` INT,
    `mysql_tbl_udet5d_customer_id` INT,
    `mysql_tbl_udet5d_order_date` DATE,
    `mysql_tbl_udet5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_udet5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owfor7` (
    `mysql_tbl_owfor7_order_id` INT,
    `mysql_tbl_owfor7_product_id` INT,
    `mysql_tbl_owfor7_quantity` INT,
    `mysql_tbl_owfor7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udet5d` (`mysql_tbl_udet5d_order_id`, `mysql_tbl_udet5d_customer_id`, `mysql_tbl_udet5d_order_date`, `mysql_tbl_udet5d_total_amount`, `mysql_tbl_udet5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owfor7` (`mysql_tbl_owfor7_order_id`, `mysql_tbl_owfor7_product_id`, `mysql_tbl_owfor7_quantity`, `mysql_tbl_owfor7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_333j97` (
    `mysql_tbl_333j97_campaign_id` INT,
    `mysql_tbl_333j97_channel` INT,
    `mysql_tbl_333j97_budget` INT,
    `mysql_tbl_333j97_start_date` DATE,
    `mysql_tbl_333j97_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsd5g` (
    `mysql_tbl_gxsd5g_conversion_id` INT,
    `mysql_tbl_gxsd5g_campaign_id` INT,
    `mysql_tbl_gxsd5g_conversion_value` INT
);

INSERT INTO `mysql_tbl_333j97` (`mysql_tbl_333j97_campaign_id`, `mysql_tbl_333j97_channel`, `mysql_tbl_333j97_budget`, `mysql_tbl_333j97_start_date`, `mysql_tbl_333j97_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxsd5g` (`mysql_tbl_gxsd5g_conversion_id`, `mysql_tbl_gxsd5g_campaign_id`, `mysql_tbl_gxsd5g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l28sk` (
    `mysql_tbl_8l28sk_customer_id` INT,
    `mysql_tbl_8l28sk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l28sk` (`mysql_tbl_8l28sk_customer_id`, `mysql_tbl_8l28sk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g826n9` (
    `mysql_tbl_g826n9_campaign_id` INT,
    `mysql_tbl_g826n9_channel` INT,
    `mysql_tbl_g826n9_start_date` DATE,
    `mysql_tbl_g826n9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsn9f3` (
    `mysql_tbl_tsn9f3_conversion_id` INT,
    `mysql_tbl_tsn9f3_campaign_id` INT,
    `mysql_tbl_tsn9f3_conversion_date` DATE,
    `mysql_tbl_tsn9f3_conversion_value` INT
);

INSERT INTO `mysql_tbl_g826n9` (`mysql_tbl_g826n9_campaign_id`, `mysql_tbl_g826n9_channel`, `mysql_tbl_g826n9_start_date`, `mysql_tbl_g826n9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tsn9f3` (`mysql_tbl_tsn9f3_conversion_id`, `mysql_tbl_tsn9f3_campaign_id`, `mysql_tbl_tsn9f3_conversion_date`, `mysql_tbl_tsn9f3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1g3m` (
    `mysql_tbl_gi1g3m_student_id` INT,
    `mysql_tbl_gi1g3m_school_id` INT,
    `mysql_tbl_gi1g3m_grade_level` INT,
    `mysql_tbl_gi1g3m_subjects_needed` INT,
    `mysql_tbl_gi1g3m_session_rate` INT,
    `mysql_tbl_gi1g3m_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztx3lr` (
    `mysql_tbl_ztx3lr_session_id` INT,
    `mysql_tbl_ztx3lr_student_id` INT,
    `mysql_tbl_ztx3lr_tutor_id` INT,
    `mysql_tbl_ztx3lr_session_date` DATE,
    `mysql_tbl_ztx3lr_duration_minutes` INT,
    `mysql_tbl_ztx3lr_subjects_covered` INT
);

INSERT INTO `mysql_tbl_gi1g3m` (`mysql_tbl_gi1g3m_student_id`, `mysql_tbl_gi1g3m_school_id`, `mysql_tbl_gi1g3m_grade_level`, `mysql_tbl_gi1g3m_subjects_needed`, `mysql_tbl_gi1g3m_session_rate`, `mysql_tbl_gi1g3m_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ztx3lr` (`mysql_tbl_ztx3lr_session_id`, `mysql_tbl_ztx3lr_student_id`, `mysql_tbl_ztx3lr_tutor_id`, `mysql_tbl_ztx3lr_session_date`, `mysql_tbl_ztx3lr_duration_minutes`, `mysql_tbl_ztx3lr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50v4d` (
    `mysql_tbl_s50v4d_customer_id` INT,
    `mysql_tbl_s50v4d_country` INT
);

INSERT INTO `mysql_tbl_s50v4d` (`mysql_tbl_s50v4d_customer_id`, `mysql_tbl_s50v4d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3l3eu` (
    `mysql_tbl_w3l3eu_customer_id` INT,
    `mysql_tbl_w3l3eu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr87ki` (
    `mysql_tbl_hr87ki_order_id` INT,
    `mysql_tbl_hr87ki_customer_id` INT,
    `mysql_tbl_hr87ki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3l3eu` (`mysql_tbl_w3l3eu_customer_id`, `mysql_tbl_w3l3eu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hr87ki` (`mysql_tbl_hr87ki_order_id`, `mysql_tbl_hr87ki_customer_id`, `mysql_tbl_hr87ki_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12zbi` (
    `mysql_tbl_k12zbi_subscription_id` INT,
    `mysql_tbl_k12zbi_customer_id` INT,
    `mysql_tbl_k12zbi_plan_type` VARCHAR(50),
    `mysql_tbl_k12zbi_start_date` DATE,
    `mysql_tbl_k12zbi_monthly_fee` INT,
    `mysql_tbl_k12zbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgtin6` (
    `mysql_tbl_tgtin6_record_id` INT,
    `mysql_tbl_tgtin6_subscription_id` INT,
    `mysql_tbl_tgtin6_usage_date` DATE,
    `mysql_tbl_tgtin6_mb_used` INT,
    `mysql_tbl_tgtin6_call_minutes` INT
);

INSERT INTO `mysql_tbl_k12zbi` (`mysql_tbl_k12zbi_subscription_id`, `mysql_tbl_k12zbi_customer_id`, `mysql_tbl_k12zbi_plan_type`, `mysql_tbl_k12zbi_start_date`, `mysql_tbl_k12zbi_monthly_fee`, `mysql_tbl_k12zbi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tgtin6` (`mysql_tbl_tgtin6_record_id`, `mysql_tbl_tgtin6_subscription_id`, `mysql_tbl_tgtin6_usage_date`, `mysql_tbl_tgtin6_mb_used`, `mysql_tbl_tgtin6_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ize8ee` (
    `mysql_tbl_ize8ee_task_id` INT,
    `mysql_tbl_ize8ee_project_id` INT,
    `mysql_tbl_ize8ee_assignee_id` INT,
    `mysql_tbl_ize8ee_estimated_hours` INT,
    `mysql_tbl_ize8ee_actual_hours` INT,
    `mysql_tbl_ize8ee_status` VARCHAR(50),
    `mysql_tbl_ize8ee_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1khlo7` (
    `mysql_tbl_1khlo7_project_id` INT,
    `mysql_tbl_1khlo7_project_name` VARCHAR(50),
    `mysql_tbl_1khlo7_start_date` DATE,
    `mysql_tbl_1khlo7_deadline` INT,
    `mysql_tbl_1khlo7_budget` INT
);

INSERT INTO `mysql_tbl_ize8ee` (`mysql_tbl_ize8ee_task_id`, `mysql_tbl_ize8ee_project_id`, `mysql_tbl_ize8ee_assignee_id`, `mysql_tbl_ize8ee_estimated_hours`, `mysql_tbl_ize8ee_actual_hours`, `mysql_tbl_ize8ee_status`, `mysql_tbl_ize8ee_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1khlo7` (`mysql_tbl_1khlo7_project_id`, `mysql_tbl_1khlo7_project_name`, `mysql_tbl_1khlo7_start_date`, `mysql_tbl_1khlo7_deadline`, `mysql_tbl_1khlo7_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dztp0s` (
    `mysql_tbl_dztp0s_emp_id` INT,
    `mysql_tbl_dztp0s_department_id` INT,
    `mysql_tbl_dztp0s_salary` INT,
    `mysql_tbl_dztp0s_hire_date` DATE,
    `mysql_tbl_dztp0s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3fqp` (
    `mysql_tbl_ab3fqp_department_id` INT,
    `mysql_tbl_ab3fqp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dztp0s` (`mysql_tbl_dztp0s_emp_id`, `mysql_tbl_dztp0s_department_id`, `mysql_tbl_dztp0s_salary`, `mysql_tbl_dztp0s_hire_date`, `mysql_tbl_dztp0s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ab3fqp` (`mysql_tbl_ab3fqp_department_id`, `mysql_tbl_ab3fqp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocr4gq` (
    `mysql_tbl_ocr4gq_course_id` INT,
    `mysql_tbl_ocr4gq_department_id` INT,
    `mysql_tbl_ocr4gq_credits` INT,
    `mysql_tbl_ocr4gq_difficulty_level` INT,
    `mysql_tbl_ocr4gq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfx905` (
    `mysql_tbl_dfx905_student_id` INT,
    `mysql_tbl_dfx905_course_id` INT,
    `mysql_tbl_dfx905_grade` INT,
    `mysql_tbl_dfx905_semester` INT
);

INSERT INTO `mysql_tbl_ocr4gq` (`mysql_tbl_ocr4gq_course_id`, `mysql_tbl_ocr4gq_department_id`, `mysql_tbl_ocr4gq_credits`, `mysql_tbl_ocr4gq_difficulty_level`, `mysql_tbl_ocr4gq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfx905` (`mysql_tbl_dfx905_student_id`, `mysql_tbl_dfx905_course_id`, `mysql_tbl_dfx905_grade`, `mysql_tbl_dfx905_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjrd9z` (mysql_tbl_rjrd9z_id INT, mysql_tbl_rjrd9z_status VARCHAR(20), refund_mysql_tbl_rjrd9z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aneuza` (
    `mysql_tbl_aneuza_supplier_id` INT,
    `mysql_tbl_aneuza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aneuza` (`mysql_tbl_aneuza_supplier_id`, `mysql_tbl_aneuza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7q632` (
    `mysql_tbl_k7q632_product_id` INT,
    `mysql_tbl_k7q632_category_id` INT
);

INSERT INTO `mysql_tbl_k7q632` (`mysql_tbl_k7q632_product_id`, `mysql_tbl_k7q632_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jc6e` (
    `mysql_tbl_l3jc6e_emp_id` INT,
    `mysql_tbl_l3jc6e_department_id` INT,
    `mysql_tbl_l3jc6e_salary` INT
);

INSERT INTO `mysql_tbl_l3jc6e` (`mysql_tbl_l3jc6e_emp_id`, `mysql_tbl_l3jc6e_department_id`, `mysql_tbl_l3jc6e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5hn2f` (
    `mysql_tbl_d5hn2f_product_id` INT,
    `mysql_tbl_d5hn2f_category_id` INT,
    `mysql_tbl_d5hn2f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baun3q` (
    `mysql_tbl_baun3q_category_id` INT,
    `mysql_tbl_baun3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5hn2f` (`mysql_tbl_d5hn2f_product_id`, `mysql_tbl_d5hn2f_category_id`, `mysql_tbl_d5hn2f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_baun3q` (`mysql_tbl_baun3q_category_id`, `mysql_tbl_baun3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncuau6` (
    `mysql_tbl_ncuau6_customer_id` INT,
    `mysql_tbl_ncuau6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nsidd` (
    `mysql_tbl_8nsidd_order_id` INT,
    `mysql_tbl_8nsidd_customer_id` INT,
    `mysql_tbl_8nsidd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncuau6` (`mysql_tbl_ncuau6_customer_id`, `mysql_tbl_ncuau6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8nsidd` (`mysql_tbl_8nsidd_order_id`, `mysql_tbl_8nsidd_customer_id`, `mysql_tbl_8nsidd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j0ut6` (
    `mysql_tbl_0j0ut6_supplier_id` INT
);

INSERT INTO `mysql_tbl_0j0ut6` (`mysql_tbl_0j0ut6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9oyvj` (
    `mysql_tbl_t9oyvj_campaign_id` INT,
    `mysql_tbl_t9oyvj_channel_type` VARCHAR(50),
    `mysql_tbl_t9oyvj_target_demographic` INT,
    `mysql_tbl_t9oyvj_budget` INT,
    `mysql_tbl_t9oyvj_start_date` DATE,
    `mysql_tbl_t9oyvj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tod7p` (
    `mysql_tbl_5tod7p_conversion_id` INT,
    `mysql_tbl_5tod7p_campaign_id` INT,
    `mysql_tbl_5tod7p_conversion_value` INT,
    `mysql_tbl_5tod7p_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5tod7p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t9oyvj` (`mysql_tbl_t9oyvj_campaign_id`, `mysql_tbl_t9oyvj_channel_type`, `mysql_tbl_t9oyvj_target_demographic`, `mysql_tbl_t9oyvj_budget`, `mysql_tbl_t9oyvj_start_date`, `mysql_tbl_t9oyvj_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5tod7p` (`mysql_tbl_5tod7p_conversion_id`, `mysql_tbl_5tod7p_campaign_id`, `mysql_tbl_5tod7p_conversion_value`, `mysql_tbl_5tod7p_conversion_cost`, `mysql_tbl_5tod7p_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfsk5r` (
    `mysql_tbl_zfsk5r_plan_id` INT,
    `mysql_tbl_zfsk5r_carrier` INT,
    `mysql_tbl_zfsk5r_data_limit_gb` TEXT,
    `mysql_tbl_zfsk5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zfsk5r_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pr5e2` (
    `mysql_tbl_9pr5e2_record_id` INT,
    `mysql_tbl_9pr5e2_account_id` INT,
    `mysql_tbl_9pr5e2_call_type` VARCHAR(50),
    `mysql_tbl_9pr5e2_duration_minutes` INT,
    `mysql_tbl_9pr5e2_destination_number` INT
);

INSERT INTO `mysql_tbl_zfsk5r` (`mysql_tbl_zfsk5r_plan_id`, `mysql_tbl_zfsk5r_carrier`, `mysql_tbl_zfsk5r_data_limit_gb`, `mysql_tbl_zfsk5r_monthly_cost`, `mysql_tbl_zfsk5r_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9pr5e2` (`mysql_tbl_9pr5e2_record_id`, `mysql_tbl_9pr5e2_account_id`, `mysql_tbl_9pr5e2_call_type`, `mysql_tbl_9pr5e2_duration_minutes`, `mysql_tbl_9pr5e2_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_k7q632`
    WHERE mysql_tbl_k7q632_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k7q632`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aneuza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aneuza`
    WHERE mysql_tbl_aneuza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a3xhto_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)), COALESCE(MAX(mysql_tbl_a3xhto_SALARY), 0), COALESCE(MIN(mysql_tbl_a3xhto_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a3xhto`
    WHERE mysql_tbl_a3xhto_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN V_VARIANCE;
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

    SELECT COALESCE(SUM(mysql_tbl_xk3nvh_QUANTITY * mysql_tbl_xk3nvh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xk3nvh`
    WHERE mysql_tbl_xk3nvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5h38tm_DELIVERY_DATE, CURDATE()), mysql_tbl_5h38tm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5h38tm`
    WHERE mysql_tbl_5h38tm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g826n9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tsn9f3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_g826n9` C
    LEFT JOIN `mysql_tbl_tsn9f3` CV ON mysql_tbl_g826n9_CAMPAIGN_ID = mysql_tbl_tsn9f3_CAMPAIGN_ID
    WHERE mysql_tbl_g826n9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g826n9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l3jc6e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l3jc6e`
    WHERE mysql_tbl_l3jc6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l3jc6e_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l3jc6e`
    WHERE (SELECT AVG(mysql_tbl_l3jc6e_SALARY) FROM `mysql_tbl_l3jc6e` WHERE mysql_tbl_l3jc6e_DEPARTMENT_ID = mysql_tbl_l3jc6e_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tuyizu` U JOIN `mysql_tbl_i6uiku` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_tuyizu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_i6uiku` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_owwtqf`
    WHERE mysql_tbl_0j0ut6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
        SELECT mysql_tbl_ncuau6_CUSTOMER_ID, SUM(mysql_tbl_8nsidd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ncuau6` C
        JOIN `mysql_tbl_8nsidd` O ON mysql_tbl_ncuau6_CUSTOMER_ID = mysql_tbl_8nsidd_CUSTOMER_ID
        WHERE mysql_tbl_ncuau6_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ncuau6_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8nsidd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8nsidd` O
    JOIN `mysql_tbl_ncuau6` C ON mysql_tbl_8nsidd_CUSTOMER_ID = mysql_tbl_ncuau6_CUSTOMER_ID
    WHERE mysql_tbl_ncuau6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5hn2f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d5hn2f`
    WHERE mysql_tbl_d5hn2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5hn2f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d5hn2f`
    WHERE mysql_tbl_d5hn2f_CATEGORY_ID = (SELECT mysql_tbl_d5hn2f_CATEGORY_ID FROM `mysql_tbl_d5hn2f` WHERE mysql_tbl_d5hn2f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

    SELECT COALESCE(mysql_tbl_ocr4gq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ocr4gq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ocr4gq`
    WHERE mysql_tbl_ocr4gq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_dfx905`
    WHERE mysql_tbl_dfx905_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_dfx905_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_dfx905`
    WHERE mysql_tbl_dfx905_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_rjrd9z_STATUS, mysql_tbl_rjrd9z_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_rjrd9z` WHERE mysql_tbl_rjrd9z_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_rjrd9z CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_rjrd9z` SET mysql_tbl_rjrd9z_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_rjrd9z_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ize8ee_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ize8ee_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ize8ee`
    WHERE mysql_tbl_ize8ee_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ize8ee`
    WHERE mysql_tbl_ize8ee_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ize8ee_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_dztp0s_SALARY, COALESCE(mysql_tbl_dztp0s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dztp0s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dztp0s`
    WHERE mysql_tbl_dztp0s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT mysql_tbl_k12zbi_PLAN_TYPE, mysql_tbl_k12zbi_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_k12zbi`
    WHERE mysql_tbl_k12zbi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    SELECT COALESCE(SUM(mysql_tbl_tgtin6_MB_USED), 0), COALESCE(SUM(mysql_tbl_tgtin6_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_tgtin6`
    WHERE mysql_tbl_tgtin6_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_tgtin6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_tuyizu` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_i6uiku` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9oyvj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_t9oyvj`
    WHERE mysql_tbl_t9oyvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5tod7p_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5tod7p_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5tod7p`
    WHERE mysql_tbl_5tod7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfsk5r_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zfsk5r_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zfsk5r`
    WHERE mysql_tbl_zfsk5r_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9pr5e2`
    WHERE mysql_tbl_9pr5e2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9pr5e2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT);
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
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s50v4d`
    WHERE mysql_tbl_s50v4d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_CUSTOMER_COUNT));
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

    SELECT COALESCE(mysql_tbl_gi1g3m_SESSION_RATE, 40), COALESCE(mysql_tbl_gi1g3m_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_gi1g3m`
    WHERE mysql_tbl_gi1g3m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ztx3lr`
    WHERE mysql_tbl_ztx3lr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hr87ki_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hr87ki` O
    JOIN `mysql_tbl_w3l3eu` C ON mysql_tbl_hr87ki_CUSTOMER_ID = mysql_tbl_w3l3eu_CUSTOMER_ID
    WHERE mysql_tbl_w3l3eu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hr87ki_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hr87ki`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tuyizu ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tuyizu ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tuyizu ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8l28sk`
    WHERE mysql_tbl_8l28sk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8l28sk_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_333j97_CHANNEL, COALESCE(mysql_tbl_333j97_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_333j97`
    WHERE mysql_tbl_333j97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxsd5g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gxsd5g`
    WHERE mysql_tbl_gxsd5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
        SET V_TEMP = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_novzrr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_novzrr`
    WHERE mysql_tbl_novzrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_novzrr`
    WHERE mysql_tbl_novzrr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_owfor7_QUANTITY * mysql_tbl_owfor7_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_owfor7`
    WHERE mysql_tbl_owfor7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qti80k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qti80k`
    WHERE mysql_tbl_qti80k_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);