/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtro19` (
    `mysql_tbl_gtro19_sale_id` INT,
    `mysql_tbl_gtro19_product_id` INT,
    `mysql_tbl_gtro19_quantity` INT,
    `mysql_tbl_gtro19_sale_date` DATE,
    `mysql_tbl_gtro19_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtro19` (`mysql_tbl_gtro19_sale_id`, `mysql_tbl_gtro19_product_id`, `mysql_tbl_gtro19_quantity`, `mysql_tbl_gtro19_sale_date`, `mysql_tbl_gtro19_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs3nel` (
    `mysql_tbl_rs3nel_product_id` INT,
    `mysql_tbl_rs3nel_category_id` INT,
    `mysql_tbl_rs3nel_price` DECIMAL(10,2),
    `mysql_tbl_rs3nel_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rs3nel` (`mysql_tbl_rs3nel_product_id`, `mysql_tbl_rs3nel_category_id`, `mysql_tbl_rs3nel_price`, `mysql_tbl_rs3nel_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzuart` (
    `mysql_tbl_zzuart_invoice_id` INT,
    `mysql_tbl_zzuart_customer_id` INT,
    `mysql_tbl_zzuart_issue_date` DATE,
    `mysql_tbl_zzuart_due_date` DATE,
    `mysql_tbl_zzuart_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzuart_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8s5y` (
    `mysql_tbl_kf8s5y_payment_id` INT,
    `mysql_tbl_kf8s5y_invoice_id` INT,
    `mysql_tbl_kf8s5y_payment_date` DATE,
    `mysql_tbl_kf8s5y_amount_paid` INT,
    `mysql_tbl_kf8s5y_payment_method` INT
);

INSERT INTO `mysql_tbl_zzuart` (`mysql_tbl_zzuart_invoice_id`, `mysql_tbl_zzuart_customer_id`, `mysql_tbl_zzuart_issue_date`, `mysql_tbl_zzuart_due_date`, `mysql_tbl_zzuart_total_amount`, `mysql_tbl_zzuart_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kf8s5y` (`mysql_tbl_kf8s5y_payment_id`, `mysql_tbl_kf8s5y_invoice_id`, `mysql_tbl_kf8s5y_payment_date`, `mysql_tbl_kf8s5y_amount_paid`, `mysql_tbl_kf8s5y_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyhq5f` (
    `mysql_tbl_iyhq5f_emp_id` INT,
    `mysql_tbl_iyhq5f_department_id` INT
);

INSERT INTO `mysql_tbl_iyhq5f` (`mysql_tbl_iyhq5f_emp_id`, `mysql_tbl_iyhq5f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ov4pl` (
    `mysql_tbl_2ov4pl_customer_id` INT,
    `mysql_tbl_2ov4pl_country` INT
);

INSERT INTO `mysql_tbl_2ov4pl` (`mysql_tbl_2ov4pl_customer_id`, `mysql_tbl_2ov4pl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dy1k8` (
    `mysql_tbl_1dy1k8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dy1k8` (`mysql_tbl_1dy1k8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luosz3` (
    `mysql_tbl_luosz3_sale_id` INT,
    `mysql_tbl_luosz3_property_id` INT,
    `mysql_tbl_luosz3_agent_id` INT,
    `mysql_tbl_luosz3_sale_price` DECIMAL(10,2),
    `mysql_tbl_luosz3_commission_rate` INT,
    `mysql_tbl_luosz3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jody7` (
    `mysql_tbl_8jody7_agent_id` INT,
    `mysql_tbl_8jody7_name` VARCHAR(50),
    `mysql_tbl_8jody7_years_experience` INT,
    `mysql_tbl_8jody7_commission_rate` INT
);

INSERT INTO `mysql_tbl_luosz3` (`mysql_tbl_luosz3_sale_id`, `mysql_tbl_luosz3_property_id`, `mysql_tbl_luosz3_agent_id`, `mysql_tbl_luosz3_sale_price`, `mysql_tbl_luosz3_commission_rate`, `mysql_tbl_luosz3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8jody7` (`mysql_tbl_8jody7_agent_id`, `mysql_tbl_8jody7_name`, `mysql_tbl_8jody7_years_experience`, `mysql_tbl_8jody7_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg7qto` (
    `mysql_tbl_kg7qto_order_id` INT,
    `mysql_tbl_kg7qto_customer_id` INT,
    `mysql_tbl_kg7qto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg7qto` (`mysql_tbl_kg7qto_order_id`, `mysql_tbl_kg7qto_customer_id`, `mysql_tbl_kg7qto_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1zby` (
    `mysql_tbl_ct1zby_product_id` INT,
    `mysql_tbl_ct1zby_price` DECIMAL(10,2),
    `mysql_tbl_ct1zby_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ct1zby` (`mysql_tbl_ct1zby_product_id`, `mysql_tbl_ct1zby_price`, `mysql_tbl_ct1zby_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az6k6g` (
    `mysql_tbl_az6k6g_campaign_id` INT,
    `mysql_tbl_az6k6g_channel` INT,
    `mysql_tbl_az6k6g_budget` INT,
    `mysql_tbl_az6k6g_start_date` DATE,
    `mysql_tbl_az6k6g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uug8g` (
    `mysql_tbl_9uug8g_conversion_id` INT,
    `mysql_tbl_9uug8g_campaign_id` INT,
    `mysql_tbl_9uug8g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_az6k6g` (`mysql_tbl_az6k6g_campaign_id`, `mysql_tbl_az6k6g_channel`, `mysql_tbl_az6k6g_budget`, `mysql_tbl_az6k6g_start_date`, `mysql_tbl_az6k6g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9uug8g` (`mysql_tbl_9uug8g_conversion_id`, `mysql_tbl_9uug8g_campaign_id`, `mysql_tbl_9uug8g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq98nc` (
    `mysql_tbl_aq98nc_customer_id` INT,
    `mysql_tbl_aq98nc_country` INT
);

INSERT INTO `mysql_tbl_aq98nc` (`mysql_tbl_aq98nc_customer_id`, `mysql_tbl_aq98nc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65twk` (
    `mysql_tbl_q65twk_project_id` INT,
    `mysql_tbl_q65twk_client_id` INT,
    `mysql_tbl_q65twk_project_type` VARCHAR(50),
    `mysql_tbl_q65twk_estimated_hours` INT,
    `mysql_tbl_q65twk_actual_hours` INT,
    `mysql_tbl_q65twk_labor_rate` INT,
    `mysql_tbl_q65twk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7n3uy` (
    `mysql_tbl_t7n3uy_contractor_id` INT,
    `mysql_tbl_t7n3uy_name` VARCHAR(50),
    `mysql_tbl_t7n3uy_specialty` INT,
    `mysql_tbl_t7n3uy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_q65twk` (`mysql_tbl_q65twk_project_id`, `mysql_tbl_q65twk_client_id`, `mysql_tbl_q65twk_project_type`, `mysql_tbl_q65twk_estimated_hours`, `mysql_tbl_q65twk_actual_hours`, `mysql_tbl_q65twk_labor_rate`, `mysql_tbl_q65twk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_t7n3uy` (`mysql_tbl_t7n3uy_contractor_id`, `mysql_tbl_t7n3uy_name`, `mysql_tbl_t7n3uy_specialty`, `mysql_tbl_t7n3uy_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szuj6r` (
    `mysql_tbl_szuj6r_emp_id` INT,
    `mysql_tbl_szuj6r_department_id` INT,
    `mysql_tbl_szuj6r_salary` INT,
    `mysql_tbl_szuj6r_hire_date` DATE,
    `mysql_tbl_szuj6r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_szuj6r` (`mysql_tbl_szuj6r_emp_id`, `mysql_tbl_szuj6r_department_id`, `mysql_tbl_szuj6r_salary`, `mysql_tbl_szuj6r_hire_date`, `mysql_tbl_szuj6r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1r2c` (
    `mysql_tbl_zh1r2c_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zh1r2c` (`mysql_tbl_zh1r2c_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10lqdd` (
    `mysql_tbl_10lqdd_emp_id` INT,
    `mysql_tbl_10lqdd_department_id` INT,
    `mysql_tbl_10lqdd_salary` INT,
    `mysql_tbl_10lqdd_hire_date` DATE,
    `mysql_tbl_10lqdd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36faby` (
    `mysql_tbl_36faby_department_id` INT,
    `mysql_tbl_36faby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10lqdd` (`mysql_tbl_10lqdd_emp_id`, `mysql_tbl_10lqdd_department_id`, `mysql_tbl_10lqdd_salary`, `mysql_tbl_10lqdd_hire_date`, `mysql_tbl_10lqdd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36faby` (`mysql_tbl_36faby_department_id`, `mysql_tbl_36faby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_disct1` (
    `mysql_tbl_disct1_booking_id` INT,
    `mysql_tbl_disct1_customer_id` INT,
    `mysql_tbl_disct1_provider_id` INT,
    `mysql_tbl_disct1_service_type` VARCHAR(50),
    `mysql_tbl_disct1_scheduled_date` DATE,
    `mysql_tbl_disct1_duration_hours` INT,
    `mysql_tbl_disct1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmzw27` (
    `mysql_tbl_jmzw27_provider_id` INT,
    `mysql_tbl_jmzw27_rating` DECIMAL(3,1),
    `mysql_tbl_jmzw27_years_experience` INT,
    `mysql_tbl_jmzw27_is_available` INT
);

INSERT INTO `mysql_tbl_disct1` (`mysql_tbl_disct1_booking_id`, `mysql_tbl_disct1_customer_id`, `mysql_tbl_disct1_provider_id`, `mysql_tbl_disct1_service_type`, `mysql_tbl_disct1_scheduled_date`, `mysql_tbl_disct1_duration_hours`, `mysql_tbl_disct1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jmzw27` (`mysql_tbl_jmzw27_provider_id`, `mysql_tbl_jmzw27_rating`, `mysql_tbl_jmzw27_years_experience`, `mysql_tbl_jmzw27_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2nmuc` (
    `mysql_tbl_i2nmuc_emp_id` INT,
    `mysql_tbl_i2nmuc_department_id` INT,
    `mysql_tbl_i2nmuc_salary` INT,
    `mysql_tbl_i2nmuc_hire_date` DATE
);

INSERT INTO `mysql_tbl_i2nmuc` (`mysql_tbl_i2nmuc_emp_id`, `mysql_tbl_i2nmuc_department_id`, `mysql_tbl_i2nmuc_salary`, `mysql_tbl_i2nmuc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7pw4` (
    `mysql_tbl_wu7pw4_customer_id` INT,
    `mysql_tbl_wu7pw4_country` INT
);

INSERT INTO `mysql_tbl_wu7pw4` (`mysql_tbl_wu7pw4_customer_id`, `mysql_tbl_wu7pw4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0s1bq` (
    `mysql_tbl_t0s1bq_service_id` INT,
    `mysql_tbl_t0s1bq_pet_id` INT,
    `mysql_tbl_t0s1bq_service_type` VARCHAR(50),
    `mysql_tbl_t0s1bq_service_date` DATE,
    `mysql_tbl_t0s1bq_duration_minutes` INT,
    `mysql_tbl_t0s1bq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w57abb` (
    `mysql_tbl_w57abb_pet_id` INT,
    `mysql_tbl_w57abb_owner_id` INT,
    `mysql_tbl_w57abb_breed` INT,
    `mysql_tbl_w57abb_age_months` INT,
    `mysql_tbl_w57abb_weight_kg` INT
);

INSERT INTO `mysql_tbl_t0s1bq` (`mysql_tbl_t0s1bq_service_id`, `mysql_tbl_t0s1bq_pet_id`, `mysql_tbl_t0s1bq_service_type`, `mysql_tbl_t0s1bq_service_date`, `mysql_tbl_t0s1bq_duration_minutes`, `mysql_tbl_t0s1bq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w57abb` (`mysql_tbl_w57abb_pet_id`, `mysql_tbl_w57abb_owner_id`, `mysql_tbl_w57abb_breed`, `mysql_tbl_w57abb_age_months`, `mysql_tbl_w57abb_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9no60` (
    `mysql_tbl_q9no60_student_id` INT,
    `mysql_tbl_q9no60_name` VARCHAR(50),
    `mysql_tbl_q9no60_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmv4v` (
    `mysql_tbl_vcmv4v_course_id` INT,
    `mysql_tbl_vcmv4v_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my97gm` (
    `mysql_tbl_my97gm_student_id` INT,
    `mysql_tbl_my97gm_course_id` INT,
    `mysql_tbl_my97gm_grade` INT
);

INSERT INTO `mysql_tbl_q9no60` (`mysql_tbl_q9no60_student_id`, `mysql_tbl_q9no60_name`, `mysql_tbl_q9no60_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vcmv4v` (`mysql_tbl_vcmv4v_course_id`, `mysql_tbl_vcmv4v_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_my97gm` (`mysql_tbl_my97gm_student_id`, `mysql_tbl_my97gm_course_id`, `mysql_tbl_my97gm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzshjd` (
    `mysql_tbl_yzshjd_cblob` BLOB
);

INSERT INTO `mysql_tbl_yzshjd` (`mysql_tbl_yzshjd_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ftun` (
    `mysql_tbl_b9ftun_claim_id` INT,
    `mysql_tbl_b9ftun_policy_id` INT,
    `mysql_tbl_b9ftun_claim_date` DATE,
    `mysql_tbl_b9ftun_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b9ftun_status` VARCHAR(50),
    `mysql_tbl_b9ftun_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2havsh` (
    `mysql_tbl_2havsh_policy_id` INT,
    `mysql_tbl_2havsh_customer_id` INT,
    `mysql_tbl_2havsh_policy_type` VARCHAR(50),
    `mysql_tbl_2havsh_premium_annual` INT
);

INSERT INTO `mysql_tbl_b9ftun` (`mysql_tbl_b9ftun_claim_id`, `mysql_tbl_b9ftun_policy_id`, `mysql_tbl_b9ftun_claim_date`, `mysql_tbl_b9ftun_claim_amount`, `mysql_tbl_b9ftun_status`, `mysql_tbl_b9ftun_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2havsh` (`mysql_tbl_2havsh_policy_id`, `mysql_tbl_2havsh_customer_id`, `mysql_tbl_2havsh_policy_type`, `mysql_tbl_2havsh_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi9v2r` (
    `mysql_tbl_qi9v2r_order_id` INT,
    `mysql_tbl_qi9v2r_customer_id` INT,
    `mysql_tbl_qi9v2r_order_date` DATE,
    `mysql_tbl_qi9v2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_qi9v2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmclb` (
    `mysql_tbl_yrmclb_order_id` INT,
    `mysql_tbl_yrmclb_product_id` INT,
    `mysql_tbl_yrmclb_quantity` INT,
    `mysql_tbl_yrmclb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi9v2r` (`mysql_tbl_qi9v2r_order_id`, `mysql_tbl_qi9v2r_customer_id`, `mysql_tbl_qi9v2r_order_date`, `mysql_tbl_qi9v2r_total_amount`, `mysql_tbl_qi9v2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrmclb` (`mysql_tbl_yrmclb_order_id`, `mysql_tbl_yrmclb_product_id`, `mysql_tbl_yrmclb_quantity`, `mysql_tbl_yrmclb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6meih` (
    `mysql_tbl_d6meih_table_id` INT,
    `mysql_tbl_d6meih_capacity` INT,
    `mysql_tbl_d6meih_is_occupied` INT,
    `mysql_tbl_d6meih_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz7ti0` (
    `mysql_tbl_kz7ti0_res_id` INT,
    `mysql_tbl_kz7ti0_table_id` INT,
    `mysql_tbl_kz7ti0_guest_count` INT,
    `mysql_tbl_kz7ti0_reservation_date` DATE,
    `mysql_tbl_kz7ti0_reservation_time` DATE,
    `mysql_tbl_kz7ti0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6meih` (`mysql_tbl_d6meih_table_id`, `mysql_tbl_d6meih_capacity`, `mysql_tbl_d6meih_is_occupied`, `mysql_tbl_d6meih_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kz7ti0` (`mysql_tbl_kz7ti0_res_id`, `mysql_tbl_kz7ti0_table_id`, `mysql_tbl_kz7ti0_guest_count`, `mysql_tbl_kz7ti0_reservation_date`, `mysql_tbl_kz7ti0_reservation_time`, `mysql_tbl_kz7ti0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_iyhq5f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iyhq5f`
    WHERE mysql_tbl_iyhq5f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_iyhq5f`
    WHERE mysql_tbl_iyhq5f_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrmclb_QUANTITY * mysql_tbl_yrmclb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_yrmclb`
    WHERE mysql_tbl_yrmclb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b9ftun_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_b9ftun`
    WHERE mysql_tbl_b9ftun_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_b9ftun`
    WHERE mysql_tbl_b9ftun_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b9ftun_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ov4pl`
    WHERE mysql_tbl_2ov4pl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rs3nel_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rs3nel`
    WHERE mysql_tbl_rs3nel_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_9uovea`
    WHERE mysql_tbl_rs3nel_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v5i4up` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_szuj6r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_szuj6r_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_szuj6r_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_szuj6r`
    WHERE mysql_tbl_szuj6r_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_i2nmuc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i2nmuc`
    WHERE mysql_tbl_i2nmuc_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v5i4up` O
    JOIN `mysql_tbl_wu7pw4` C ON O.CUSTOMER_ID = mysql_tbl_wu7pw4_CUSTOMER_ID
    WHERE mysql_tbl_wu7pw4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_10lqdd_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_10lqdd`
    WHERE mysql_tbl_10lqdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_10lqdd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_10lqdd`
    WHERE mysql_tbl_10lqdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zh1r2c_CBIT FROM `mysql_tbl_zh1r2c`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q65twk_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_q65twk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_q65twk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_q65twk`
    WHERE mysql_tbl_q65twk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q65twk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_q65twk`
    WHERE mysql_tbl_q65twk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aq98nc`
    WHERE mysql_tbl_aq98nc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t0s1bq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_t0s1bq`
    WHERE mysql_tbl_t0s1bq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w57abb_AGE_MONTHS, 0), COALESCE(mysql_tbl_w57abb_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_w57abb`
    WHERE mysql_tbl_w57abb_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yzshjd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vcmv4v_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_my97gm` E
    JOIN `mysql_tbl_vcmv4v` C ON mysql_tbl_my97gm_COURSE_ID = mysql_tbl_vcmv4v_COURSE_ID
    WHERE mysql_tbl_my97gm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_my97gm_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vcmv4v_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_my97gm` E
    JOIN `mysql_tbl_vcmv4v` C ON mysql_tbl_my97gm_COURSE_ID = mysql_tbl_vcmv4v_COURSE_ID
    WHERE mysql_tbl_my97gm_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_az6k6g_CHANNEL, DATEDIFF(mysql_tbl_az6k6g_END_DATE, mysql_tbl_az6k6g_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_az6k6g`
    WHERE mysql_tbl_az6k6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9uug8g`
    WHERE mysql_tbl_9uug8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kg7qto_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kg7qto`
    WHERE mysql_tbl_kg7qto_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_v5i4up` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofurgj` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5i4up` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ofurgj` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x3o6uo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6meih_CAPACITY, 0), COALESCE(mysql_tbl_d6meih_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_d6meih`
    WHERE mysql_tbl_d6meih_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_kz7ti0`
    WHERE mysql_tbl_kz7ti0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kz7ti0_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dy1k8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1dy1k8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct1zby_PRICE, 0), COALESCE(mysql_tbl_ct1zby_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ct1zby`
    WHERE mysql_tbl_ct1zby_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_j69r2o`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_j69r2o`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_j69r2o`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luosz3_SALE_PRICE, 0), COALESCE(mysql_tbl_luosz3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_luosz3`
    WHERE mysql_tbl_luosz3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_luosz3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_luosz3` RC
    JOIN `mysql_tbl_8jody7` A ON mysql_tbl_luosz3_AGENT_ID = mysql_tbl_8jody7_AGENT_ID
    WHERE mysql_tbl_luosz3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzuart_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)), COALESCE(mysql_tbl_zzuart_PAID_AMOUNT, 0), mysql_tbl_zzuart_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zzuart`
    WHERE mysql_tbl_zzuart_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gtro19_QUANTITY * mysql_tbl_gtro19_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_gtro19`
    WHERE YEAR(mysql_tbl_gtro19_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);