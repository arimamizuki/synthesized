/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpoxn3` (
    `mysql_tbl_bpoxn3_inventory_id` INT,
    `mysql_tbl_bpoxn3_product_id` INT,
    `mysql_tbl_bpoxn3_warehouse_id` INT,
    `mysql_tbl_bpoxn3_quantity` INT,
    `mysql_tbl_bpoxn3_min_stock_level` INT
);

INSERT INTO `mysql_tbl_bpoxn3` (`mysql_tbl_bpoxn3_inventory_id`, `mysql_tbl_bpoxn3_product_id`, `mysql_tbl_bpoxn3_warehouse_id`, `mysql_tbl_bpoxn3_quantity`, `mysql_tbl_bpoxn3_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnfeu1` (
    `mysql_tbl_xnfeu1_emp_id` INT,
    `mysql_tbl_xnfeu1_hire_date` DATE
);

INSERT INTO `mysql_tbl_xnfeu1` (`mysql_tbl_xnfeu1_emp_id`, `mysql_tbl_xnfeu1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7qpf` (
    `mysql_tbl_ql7qpf_location_id` INT,
    `mysql_tbl_ql7qpf_zone` INT,
    `mysql_tbl_ql7qpf_aisle` INT,
    `mysql_tbl_ql7qpf_rack` INT,
    `mysql_tbl_ql7qpf_shelf` INT,
    `mysql_tbl_ql7qpf_capacity` INT
);

INSERT INTO `mysql_tbl_ql7qpf` (`mysql_tbl_ql7qpf_location_id`, `mysql_tbl_ql7qpf_zone`, `mysql_tbl_ql7qpf_aisle`, `mysql_tbl_ql7qpf_rack`, `mysql_tbl_ql7qpf_shelf`, `mysql_tbl_ql7qpf_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd222h` (
    `mysql_tbl_zd222h_category_id` INT,
    `mysql_tbl_zd222h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd222h` (`mysql_tbl_zd222h_category_id`, `mysql_tbl_zd222h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9zefe` (
    `mysql_tbl_i9zefe_emp_id` INT,
    `mysql_tbl_i9zefe_department_id` INT,
    `mysql_tbl_i9zefe_salary` INT
);

INSERT INTO `mysql_tbl_i9zefe` (`mysql_tbl_i9zefe_emp_id`, `mysql_tbl_i9zefe_department_id`, `mysql_tbl_i9zefe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3087k` (
    `mysql_tbl_t3087k_product_id` INT,
    `mysql_tbl_t3087k_supplier_id` INT,
    `mysql_tbl_t3087k_price` DECIMAL(10,2),
    `mysql_tbl_t3087k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_horxmk` (
    `mysql_tbl_horxmk_supplier_id` INT,
    `mysql_tbl_horxmk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_horxmk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t3087k` (`mysql_tbl_t3087k_product_id`, `mysql_tbl_t3087k_supplier_id`, `mysql_tbl_t3087k_price`, `mysql_tbl_t3087k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_horxmk` (`mysql_tbl_horxmk_supplier_id`, `mysql_tbl_horxmk_supplier_rating`, `mysql_tbl_horxmk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4cc0` (
    `mysql_tbl_vq4cc0_emp_id` INT,
    `mysql_tbl_vq4cc0_department_id` INT
);

INSERT INTO `mysql_tbl_vq4cc0` (`mysql_tbl_vq4cc0_emp_id`, `mysql_tbl_vq4cc0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d25kkl` (
    `mysql_tbl_d25kkl_order_id` INT,
    `mysql_tbl_d25kkl_customer_id` INT,
    `mysql_tbl_d25kkl_order_date` DATE,
    `mysql_tbl_d25kkl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bfei5` (
    `mysql_tbl_5bfei5_customer_id` INT,
    `mysql_tbl_5bfei5_registration_date` DATE
);

INSERT INTO `mysql_tbl_d25kkl` (`mysql_tbl_d25kkl_order_id`, `mysql_tbl_d25kkl_customer_id`, `mysql_tbl_d25kkl_order_date`, `mysql_tbl_d25kkl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5bfei5` (`mysql_tbl_5bfei5_customer_id`, `mysql_tbl_5bfei5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83ckd` (
    `mysql_tbl_u83ckd_customer_id` INT,
    `mysql_tbl_u83ckd_registration_date` DATE,
    `mysql_tbl_u83ckd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skvxx` (
    `mysql_tbl_7skvxx_order_id` INT,
    `mysql_tbl_7skvxx_customer_id` INT,
    `mysql_tbl_7skvxx_order_date` DATE,
    `mysql_tbl_7skvxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u83ckd` (`mysql_tbl_u83ckd_customer_id`, `mysql_tbl_u83ckd_registration_date`, `mysql_tbl_u83ckd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7skvxx` (`mysql_tbl_7skvxx_order_id`, `mysql_tbl_7skvxx_customer_id`, `mysql_tbl_7skvxx_order_date`, `mysql_tbl_7skvxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hztej` (mysql_tbl_7hztej_id INT, mysql_tbl_7hztej_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u87ai` (
    `mysql_tbl_5u87ai_engagement_id` INT,
    `mysql_tbl_5u87ai_client_id` INT,
    `mysql_tbl_5u87ai_consultant_id` INT,
    `mysql_tbl_5u87ai_start_date` DATE,
    `mysql_tbl_5u87ai_end_date` DATE,
    `mysql_tbl_5u87ai_hourly_rate` INT,
    `mysql_tbl_5u87ai_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjrtb` (
    `mysql_tbl_egjrtb_consultant_id` INT,
    `mysql_tbl_egjrtb_name` VARCHAR(50),
    `mysql_tbl_egjrtb_expertise_area` INT,
    `mysql_tbl_egjrtb_seniority_level` INT
);

INSERT INTO `mysql_tbl_5u87ai` (`mysql_tbl_5u87ai_engagement_id`, `mysql_tbl_5u87ai_client_id`, `mysql_tbl_5u87ai_consultant_id`, `mysql_tbl_5u87ai_start_date`, `mysql_tbl_5u87ai_end_date`, `mysql_tbl_5u87ai_hourly_rate`, `mysql_tbl_5u87ai_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_egjrtb` (`mysql_tbl_egjrtb_consultant_id`, `mysql_tbl_egjrtb_name`, `mysql_tbl_egjrtb_expertise_area`, `mysql_tbl_egjrtb_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwh7t` (
    `mysql_tbl_qvwh7t_campaign_id` INT,
    `mysql_tbl_qvwh7t_start_date` DATE,
    `mysql_tbl_qvwh7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvwh7t` (`mysql_tbl_qvwh7t_campaign_id`, `mysql_tbl_qvwh7t_start_date`, `mysql_tbl_qvwh7t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgqrlg` (
    `mysql_tbl_rgqrlg_supplier_id` INT
);

INSERT INTO `mysql_tbl_rgqrlg` (`mysql_tbl_rgqrlg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8octzi` (
    `mysql_tbl_8octzi_customer_id` INT,
    `mysql_tbl_8octzi_country` INT
);

INSERT INTO `mysql_tbl_8octzi` (`mysql_tbl_8octzi_customer_id`, `mysql_tbl_8octzi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnpccd` (
    `mysql_tbl_nnpccd_customer_id` INT,
    `mysql_tbl_nnpccd_registration_date` DATE
);

INSERT INTO `mysql_tbl_nnpccd` (`mysql_tbl_nnpccd_customer_id`, `mysql_tbl_nnpccd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp637g` (
    `mysql_tbl_dp637g_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dp637g` (`mysql_tbl_dp637g_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nhxaw` (
    `mysql_tbl_9nhxaw_order_id` INT,
    `mysql_tbl_9nhxaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nhxaw` (`mysql_tbl_9nhxaw_order_id`, `mysql_tbl_9nhxaw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00u9n` (
    `mysql_tbl_x00u9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x00u9n` (`mysql_tbl_x00u9n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8j5i` (
    `mysql_tbl_qm8j5i_campaign_id` INT,
    `mysql_tbl_qm8j5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm8j5i` (`mysql_tbl_qm8j5i_campaign_id`, `mysql_tbl_qm8j5i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9hv0` (
    `mysql_tbl_rj9hv0_video_id` INT,
    `mysql_tbl_rj9hv0_creator_id` INT,
    `mysql_tbl_rj9hv0_title` INT,
    `mysql_tbl_rj9hv0_duration_seconds` INT,
    `mysql_tbl_rj9hv0_view_count` INT,
    `mysql_tbl_rj9hv0_upload_date` DATE,
    `mysql_tbl_rj9hv0_likes_count` INT
);

INSERT INTO `mysql_tbl_rj9hv0` (`mysql_tbl_rj9hv0_video_id`, `mysql_tbl_rj9hv0_creator_id`, `mysql_tbl_rj9hv0_title`, `mysql_tbl_rj9hv0_duration_seconds`, `mysql_tbl_rj9hv0_view_count`, `mysql_tbl_rj9hv0_upload_date`, `mysql_tbl_rj9hv0_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgj1ae` (
    `mysql_tbl_kgj1ae_order_id` INT,
    `mysql_tbl_kgj1ae_customer_id` INT,
    `mysql_tbl_kgj1ae_order_date` DATE,
    `mysql_tbl_kgj1ae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq1qwv` (
    `mysql_tbl_sq1qwv_order_id` INT,
    `mysql_tbl_sq1qwv_product_id` INT,
    `mysql_tbl_sq1qwv_quantity` INT
);

INSERT INTO `mysql_tbl_kgj1ae` (`mysql_tbl_kgj1ae_order_id`, `mysql_tbl_kgj1ae_customer_id`, `mysql_tbl_kgj1ae_order_date`, `mysql_tbl_kgj1ae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sq1qwv` (`mysql_tbl_sq1qwv_order_id`, `mysql_tbl_sq1qwv_product_id`, `mysql_tbl_sq1qwv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2c15` (
    `mysql_tbl_vg2c15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vg2c15` (`mysql_tbl_vg2c15_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_101fbl` (
    `mysql_tbl_101fbl_customer_id` INT,
    `mysql_tbl_101fbl_plan_type` VARCHAR(50),
    `mysql_tbl_101fbl_start_date` DATE,
    `mysql_tbl_101fbl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_101fbl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34myoe` (
    `mysql_tbl_34myoe_log_id` INT,
    `mysql_tbl_34myoe_customer_id` INT,
    `mysql_tbl_34myoe_usage_date` DATE,
    `mysql_tbl_34myoe_data_used_gb` TEXT,
    `mysql_tbl_34myoe_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_101fbl` (`mysql_tbl_101fbl_customer_id`, `mysql_tbl_101fbl_plan_type`, `mysql_tbl_101fbl_start_date`, `mysql_tbl_101fbl_monthly_cost`, `mysql_tbl_101fbl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34myoe` (`mysql_tbl_34myoe_log_id`, `mysql_tbl_34myoe_customer_id`, `mysql_tbl_34myoe_usage_date`, `mysql_tbl_34myoe_data_used_gb`, `mysql_tbl_34myoe_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11zsw` (
    `mysql_tbl_w11zsw_product_id` INT,
    `mysql_tbl_w11zsw_category_id` INT,
    `mysql_tbl_w11zsw_price` DECIMAL(10,2),
    `mysql_tbl_w11zsw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkd9a` (
    `mysql_tbl_irkd9a_order_id` INT,
    `mysql_tbl_irkd9a_product_id` INT,
    `mysql_tbl_irkd9a_quantity` INT
);

INSERT INTO `mysql_tbl_w11zsw` (`mysql_tbl_w11zsw_product_id`, `mysql_tbl_w11zsw_category_id`, `mysql_tbl_w11zsw_price`, `mysql_tbl_w11zsw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irkd9a` (`mysql_tbl_irkd9a_order_id`, `mysql_tbl_irkd9a_product_id`, `mysql_tbl_irkd9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7clp` (
    `mysql_tbl_xg7clp_product_id` INT,
    `mysql_tbl_xg7clp_category_id` INT,
    `mysql_tbl_xg7clp_price` DECIMAL(10,2),
    `mysql_tbl_xg7clp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7dch` (
    `mysql_tbl_cy7dch_category_id` INT,
    `mysql_tbl_cy7dch_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg7clp` (`mysql_tbl_xg7clp_product_id`, `mysql_tbl_xg7clp_category_id`, `mysql_tbl_xg7clp_price`, `mysql_tbl_xg7clp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cy7dch` (`mysql_tbl_cy7dch_category_id`, `mysql_tbl_cy7dch_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozh1b` (
    `mysql_tbl_6ozh1b_customer_id` INT,
    `mysql_tbl_6ozh1b_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ozh1b` (`mysql_tbl_6ozh1b_customer_id`, `mysql_tbl_6ozh1b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0yjtq` (
    `mysql_tbl_h0yjtq_order_id` INT,
    `mysql_tbl_h0yjtq_customer_id` INT,
    `mysql_tbl_h0yjtq_order_date` DATE,
    `mysql_tbl_h0yjtq_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0yjtq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxap23` (
    `mysql_tbl_cxap23_refund_id` INT,
    `mysql_tbl_cxap23_order_id` INT,
    `mysql_tbl_cxap23_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0yjtq` (`mysql_tbl_h0yjtq_order_id`, `mysql_tbl_h0yjtq_customer_id`, `mysql_tbl_h0yjtq_order_date`, `mysql_tbl_h0yjtq_total_amount`, `mysql_tbl_h0yjtq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxap23` (`mysql_tbl_cxap23_refund_id`, `mysql_tbl_cxap23_order_id`, `mysql_tbl_cxap23_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c182jk` (
    `mysql_tbl_c182jk_number_id` INT,
    `mysql_tbl_c182jk_customer_id` INT,
    `mysql_tbl_c182jk_area_code` INT,
    `mysql_tbl_c182jk_number_type` INT,
    `mysql_tbl_c182jk_monthly_fee` INT,
    `mysql_tbl_c182jk_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xban7` (
    `mysql_tbl_8xban7_number_id` INT,
    `mysql_tbl_8xban7_call_minutes` INT,
    `mysql_tbl_8xban7_data_mb` TEXT,
    `mysql_tbl_8xban7_sms_count` INT,
    `mysql_tbl_8xban7_billing_month` INT
);

INSERT INTO `mysql_tbl_c182jk` (`mysql_tbl_c182jk_number_id`, `mysql_tbl_c182jk_customer_id`, `mysql_tbl_c182jk_area_code`, `mysql_tbl_c182jk_number_type`, `mysql_tbl_c182jk_monthly_fee`, `mysql_tbl_c182jk_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xban7` (`mysql_tbl_8xban7_number_id`, `mysql_tbl_8xban7_call_minutes`, `mysql_tbl_8xban7_data_mb`, `mysql_tbl_8xban7_sms_count`, `mysql_tbl_8xban7_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vq4cc0`
    WHERE mysql_tbl_vq4cc0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9zefe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i9zefe`
    WHERE mysql_tbl_i9zefe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i9zefe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i9zefe`
    WHERE mysql_tbl_i9zefe_DEPARTMENT_ID = (SELECT mysql_tbl_i9zefe_DEPARTMENT_ID FROM `mysql_tbl_i9zefe` WHERE mysql_tbl_i9zefe_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_horxmk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_horxmk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_horxmk`
    WHERE mysql_tbl_horxmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3087k_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t3087k`
    WHERE mysql_tbl_t3087k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_nnpccd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nnpccd`
    WHERE mysql_tbl_nnpccd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8octzi`
    WHERE mysql_tbl_8octzi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg2c15_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vg2c15`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_sq1qwv` OI
    JOIN `mysql_tbl_8bodig` P ON mysql_tbl_sq1qwv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sq1qwv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sq1qwv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sq1qwv`
    WHERE mysql_tbl_sq1qwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xg7clp_PRICE), 0), MIN(mysql_tbl_xg7clp_PRICE), MAX(mysql_tbl_xg7clp_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xg7clp`
    WHERE mysql_tbl_xg7clp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ozh1b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6ozh1b`
    WHERE mysql_tbl_6ozh1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cqctmz` (mysql_tbl_cqctmz_ID INT, mysql_tbl_cqctmz_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rp9e6g` (mysql_tbl_rp9e6g_ID INT, mysql_tbl_rp9e6g_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qm8j5i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qm8j5i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qm8j5i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qm8j5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qm8j5i_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w11zsw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w11zsw`
    WHERE mysql_tbl_w11zsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_irkd9a_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_irkd9a`
    WHERE mysql_tbl_irkd9a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_irkd9a_ORDER_ID IN (SELECT mysql_tbl_irkd9a_ORDER_ID FROM `mysql_tbl_liougm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_101fbl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_101fbl`
    WHERE mysql_tbl_101fbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_34myoe_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_34myoe_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_34myoe`
    WHERE mysql_tbl_34myoe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_34myoe_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_34myoe_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_34myoe`
    WHERE mysql_tbl_34myoe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_34myoe_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_rj9hv0_VIEW_COUNT, 0), COALESCE(mysql_tbl_rj9hv0_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rj9hv0`
    WHERE mysql_tbl_rj9hv0_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rj9hv0`
    WHERE mysql_tbl_rj9hv0_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dp637g_CSMALLINT INTO RESULT FROM `mysql_tbl_dp637g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qvwh7t_START_DATE, mysql_tbl_qvwh7t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qvwh7t`
    WHERE mysql_tbl_qvwh7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8bodig`
    WHERE mysql_tbl_rgqrlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a4szuy` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0k0jw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_a4szuy` UNION ALL SELECT USER_ID FROM `mysql_tbl_liougm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nhxaw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9nhxaw`
    WHERE mysql_tbl_9nhxaw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x00u9n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x00u9n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        SET V_PREV = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_7hztej_ID) INTO V_MAX_ID FROM `mysql_tbl_7hztej`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_7hztej` WHERE mysql_tbl_7hztej_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5u87ai_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5u87ai_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5u87ai`
    WHERE mysql_tbl_5u87ai_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5u87ai_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5u87ai`
    WHERE mysql_tbl_5u87ai_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5u87ai_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d25kkl`
    WHERE mysql_tbl_d25kkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5bfei5_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5bfei5`
    WHERE mysql_tbl_5bfei5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0yjtq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h0yjtq`
    WHERE mysql_tbl_h0yjtq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxap23_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cxap23`
    WHERE mysql_tbl_cxap23_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_7skvxx`
        WHERE mysql_tbl_7skvxx_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_7skvxx_ORDER_DATE), MONTH(mysql_tbl_7skvxx_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xnfeu1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xnfeu1`
    WHERE mysql_tbl_xnfeu1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_c182jk_MONTHLY_FEE, COALESCE(mysql_tbl_8xban7_CALL_MINUTES, 0), COALESCE(mysql_tbl_8xban7_DATA_MB, 0), COALESCE(mysql_tbl_8xban7_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_c182jk` T
    LEFT JOIN `mysql_tbl_8xban7` U ON mysql_tbl_c182jk_NUMBER_ID = mysql_tbl_8xban7_NUMBER_ID AND mysql_tbl_8xban7_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_c182jk_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zd222h_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zd222h`
    WHERE mysql_tbl_zd222h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bpoxn3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bpoxn3_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_bpoxn3`
    WHERE mysql_tbl_bpoxn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);