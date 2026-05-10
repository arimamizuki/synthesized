/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1ywq` (
    `mysql_tbl_tv1ywq_rental_id` INT,
    `mysql_tbl_tv1ywq_customer_id` INT,
    `mysql_tbl_tv1ywq_boat_id` INT,
    `mysql_tbl_tv1ywq_rental_hours` INT,
    `mysql_tbl_tv1ywq_hourly_rate` INT,
    `mysql_tbl_tv1ywq_fuel_included` INT,
    `mysql_tbl_tv1ywq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pun5da` (
    `mysql_tbl_pun5da_boat_id` INT,
    `mysql_tbl_pun5da_boat_type` VARCHAR(50),
    `mysql_tbl_pun5da_make` INT,
    `mysql_tbl_pun5da_model` INT,
    `mysql_tbl_pun5da_length_feet` INT,
    `mysql_tbl_pun5da_capacity` INT
);

INSERT INTO `mysql_tbl_tv1ywq` (`mysql_tbl_tv1ywq_rental_id`, `mysql_tbl_tv1ywq_customer_id`, `mysql_tbl_tv1ywq_boat_id`, `mysql_tbl_tv1ywq_rental_hours`, `mysql_tbl_tv1ywq_hourly_rate`, `mysql_tbl_tv1ywq_fuel_included`, `mysql_tbl_tv1ywq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pun5da` (`mysql_tbl_pun5da_boat_id`, `mysql_tbl_pun5da_boat_type`, `mysql_tbl_pun5da_make`, `mysql_tbl_pun5da_model`, `mysql_tbl_pun5da_length_feet`, `mysql_tbl_pun5da_capacity`) VALUES (1, 'mysql_tbl_7g8qfb', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ee1jq` (
    `mysql_tbl_5ee1jq_supplier_id` INT
);

INSERT INTO `mysql_tbl_5ee1jq` (`mysql_tbl_5ee1jq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9r8ef` (
    `mysql_tbl_k9r8ef_shipment_id` INT,
    `mysql_tbl_k9r8ef_order_id` INT,
    `mysql_tbl_k9r8ef_carrier_id` INT,
    `mysql_tbl_k9r8ef_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k9r8ef_weight_kg` INT,
    `mysql_tbl_k9r8ef_shipping_date` DATE,
    `mysql_tbl_k9r8ef_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86eyx1` (
    `mysql_tbl_86eyx1_carrier_id` INT,
    `mysql_tbl_86eyx1_name` VARCHAR(50),
    `mysql_tbl_86eyx1_base_rate` INT,
    `mysql_tbl_86eyx1_weight_rate` INT
);

INSERT INTO `mysql_tbl_k9r8ef` (`mysql_tbl_k9r8ef_shipment_id`, `mysql_tbl_k9r8ef_order_id`, `mysql_tbl_k9r8ef_carrier_id`, `mysql_tbl_k9r8ef_shipping_cost`, `mysql_tbl_k9r8ef_weight_kg`, `mysql_tbl_k9r8ef_shipping_date`, `mysql_tbl_k9r8ef_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_86eyx1` (`mysql_tbl_86eyx1_carrier_id`, `mysql_tbl_86eyx1_name`, `mysql_tbl_86eyx1_base_rate`, `mysql_tbl_86eyx1_weight_rate`) VALUES (1, 'mysql_tbl_7g8qfb', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxzw4` (
    `mysql_tbl_yfxzw4_course_id` INT,
    `mysql_tbl_yfxzw4_course_name` VARCHAR(50),
    `mysql_tbl_yfxzw4_credits` INT,
    `mysql_tbl_yfxzw4_department_id` INT,
    `mysql_tbl_yfxzw4_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu6vcp` (
    `mysql_tbl_hu6vcp_enrollment_id` INT,
    `mysql_tbl_hu6vcp_student_id` INT,
    `mysql_tbl_hu6vcp_course_id` INT,
    `mysql_tbl_hu6vcp_grade` INT,
    `mysql_tbl_hu6vcp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_yfxzw4` (`mysql_tbl_yfxzw4_course_id`, `mysql_tbl_yfxzw4_course_name`, `mysql_tbl_yfxzw4_credits`, `mysql_tbl_yfxzw4_department_id`, `mysql_tbl_yfxzw4_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hu6vcp` (`mysql_tbl_hu6vcp_enrollment_id`, `mysql_tbl_hu6vcp_student_id`, `mysql_tbl_hu6vcp_course_id`, `mysql_tbl_hu6vcp_grade`, `mysql_tbl_hu6vcp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjtybu` (
    `mysql_tbl_vjtybu_customer_id` INT,
    `mysql_tbl_vjtybu_registratimysql_tbl_55tkpz_date DATE
);

INSERT INTO `mysql_tbl_vjtybu` (`mysql_tbl_vjtybu_customer_id`, `mysql_tbl_vjtybu_registratimysql_tbl_55tkpz_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wcq1` (mysql_tbl_g2wcq1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smix8` (
    `mysql_tbl_9smix8_review_id` INT,
    `mysql_tbl_9smix8_product_id` INT,
    `mysql_tbl_9smix8_rating` DECIMAL(3,1),
    `mysql_tbl_9smix8_helpful_count` INT,
    `mysql_tbl_9smix8_review_date` DATE
);

INSERT INTO `mysql_tbl_9smix8` (`mysql_tbl_9smix8_review_id`, `mysql_tbl_9smix8_product_id`, `mysql_tbl_9smix8_rating`, `mysql_tbl_9smix8_helpful_count`, `mysql_tbl_9smix8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzas7` (
    `mysql_tbl_8vzas7_emp_id` INT,
    `mysql_tbl_8vzas7_department_id` INT
);

INSERT INTO `mysql_tbl_8vzas7` (`mysql_tbl_8vzas7_emp_id`, `mysql_tbl_8vzas7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ck883` (
    `mysql_tbl_7ck883_order_id` INT,
    `mysql_tbl_7ck883_warehouse_id` INT,
    `mysql_tbl_7ck883_order_date` DATE,
    `mysql_tbl_7ck883_total_items` DECIMAL(10,2),
    `mysql_tbl_7ck883_total_weight` DECIMAL(10,2),
    `mysql_tbl_7ck883_shipping_method` INT,
    `mysql_tbl_7ck883_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ck883` (`mysql_tbl_7ck883_order_id`, `mysql_tbl_7ck883_warehouse_id`, `mysql_tbl_7ck883_order_date`, `mysql_tbl_7ck883_total_items`, `mysql_tbl_7ck883_total_weight`, `mysql_tbl_7ck883_shipping_method`, `mysql_tbl_7ck883_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8igpn9` (
    `mysql_tbl_8igpn9_cyear` INT
);

INSERT INTO `mysql_tbl_8igpn9` (`mysql_tbl_8igpn9_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y6ydf` (
    `mysql_tbl_8y6ydf_emp_id` INT,
    `mysql_tbl_8y6ydf_department_id` INT
);

INSERT INTO `mysql_tbl_8y6ydf` (`mysql_tbl_8y6ydf_emp_id`, `mysql_tbl_8y6ydf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtleqq` (
    `mysql_tbl_dtleqq_product_id` INT,
    `mysql_tbl_dtleqq_category_id` INT,
    `mysql_tbl_dtleqq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtleqq` (`mysql_tbl_dtleqq_product_id`, `mysql_tbl_dtleqq_category_id`, `mysql_tbl_dtleqq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjmm05` (
    `mysql_tbl_rjmm05_supplier_id` INT,
    `mysql_tbl_rjmm05_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rjmm05_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rjmm05` (`mysql_tbl_rjmm05_supplier_id`, `mysql_tbl_rjmm05_supplier_rating`, `mysql_tbl_rjmm05_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr8lfj` (
    `mysql_tbl_mr8lfj_invoice_id` INT,
    `mysql_tbl_mr8lfj_customer_id` INT,
    `mysql_tbl_mr8lfj_issue_date` DATE,
    `mysql_tbl_mr8lfj_due_date` DATE,
    `mysql_tbl_mr8lfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr8lfj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzxup` (
    `mysql_tbl_dbzxup_payment_id` INT,
    `mysql_tbl_dbzxup_invoice_id` INT,
    `mysql_tbl_dbzxup_payment_date` DATE,
    `mysql_tbl_dbzxup_amount_paid` INT,
    `mysql_tbl_dbzxup_payment_method` INT
);

INSERT INTO `mysql_tbl_mr8lfj` (`mysql_tbl_mr8lfj_invoice_id`, `mysql_tbl_mr8lfj_customer_id`, `mysql_tbl_mr8lfj_issue_date`, `mysql_tbl_mr8lfj_due_date`, `mysql_tbl_mr8lfj_total_amount`, `mysql_tbl_mr8lfj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dbzxup` (`mysql_tbl_dbzxup_payment_id`, `mysql_tbl_dbzxup_invoice_id`, `mysql_tbl_dbzxup_payment_date`, `mysql_tbl_dbzxup_amount_paid`, `mysql_tbl_dbzxup_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jnc9` (
    `mysql_tbl_12jnc9_customer_id` INT,
    `mysql_tbl_12jnc9_country` INT,
    `mysql_tbl_12jnc9_registratimysql_tbl_55tkpz_date DATE
);

INSERT INTO `mysql_tbl_12jnc9` (`mysql_tbl_12jnc9_customer_id`, `mysql_tbl_12jnc9_country`, `mysql_tbl_12jnc9_registratimysql_tbl_55tkpz_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmvwj` (
    `mysql_tbl_pbmvwj_campaign_id` INT,
    `mysql_tbl_pbmvwj_channel` INT,
    `mysql_tbl_pbmvwj_budget` INT,
    `mysql_tbl_pbmvwj_start_date` DATE,
    `mysql_tbl_pbmvwj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icz338` (
    `mysql_tbl_icz338_conversimysql_tbl_55tkpz_id INT,
    `mysql_tbl_icz338_campaign_id` INT,
    `mysql_tbl_icz338_conversimysql_tbl_55tkpz_date DATE
);

INSERT INTO `mysql_tbl_pbmvwj` (`mysql_tbl_pbmvwj_campaign_id`, `mysql_tbl_pbmvwj_channel`, `mysql_tbl_pbmvwj_budget`, `mysql_tbl_pbmvwj_start_date`, `mysql_tbl_pbmvwj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_icz338` (`mysql_tbl_icz338_conversimysql_tbl_55tkpz_id, `mysql_tbl_icz338_campaign_id`, `mysql_tbl_icz338_conversimysql_tbl_55tkpz_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmonoj` (
    `mysql_tbl_tmonoj_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_tmonoj` (`mysql_tbl_tmonoj_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0mdx` (
    `mysql_tbl_re0mdx_emp_id` INT,
    `mysql_tbl_re0mdx_salary` INT,
    `mysql_tbl_re0mdx_hire_date` DATE,
    `mysql_tbl_re0mdx_department_id` INT
);

INSERT INTO `mysql_tbl_re0mdx` (`mysql_tbl_re0mdx_emp_id`, `mysql_tbl_re0mdx_salary`, `mysql_tbl_re0mdx_hire_date`, `mysql_tbl_re0mdx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68p97e` (
    `mysql_tbl_68p97e_customer_id` INT,
    `mysql_tbl_68p97e_country` INT
);

INSERT INTO `mysql_tbl_68p97e` (`mysql_tbl_68p97e_customer_id`, `mysql_tbl_68p97e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj4eim` (
    `mysql_tbl_qj4eim_emp_id` INT,
    `mysql_tbl_qj4eim_manager_id` INT
);

INSERT INTO `mysql_tbl_qj4eim` (`mysql_tbl_qj4eim_emp_id`, `mysql_tbl_qj4eim_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krkvcn` (
    `mysql_tbl_krkvcn_emp_id` INT,
    `mysql_tbl_krkvcn_department_id` INT,
    `mysql_tbl_krkvcn_salary` INT
);

INSERT INTO `mysql_tbl_krkvcn` (`mysql_tbl_krkvcn_emp_id`, `mysql_tbl_krkvcn_department_id`, `mysql_tbl_krkvcn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2etfb` (
    `mysql_tbl_n2etfb_customer_id` INT,
    `mysql_tbl_n2etfb_country` INT,
    `mysql_tbl_n2etfb_registratimysql_tbl_55tkpz_date DATE
);

INSERT INTO `mysql_tbl_n2etfb` (`mysql_tbl_n2etfb_customer_id`, `mysql_tbl_n2etfb_country`, `mysql_tbl_n2etfb_registratimysql_tbl_55tkpz_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv24z3` (
    `mysql_tbl_mv24z3_product_id` INT,
    `mysql_tbl_mv24z3_category_id` INT,
    `mysql_tbl_mv24z3_price` DECIMAL(10,2),
    `mysql_tbl_mv24z3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0ym5` (
    `mysql_tbl_8b0ym5_order_id` INT,
    `mysql_tbl_8b0ym5_product_id` INT,
    `mysql_tbl_8b0ym5_quantity` INT
);

INSERT INTO `mysql_tbl_mv24z3` (`mysql_tbl_mv24z3_product_id`, `mysql_tbl_mv24z3_category_id`, `mysql_tbl_mv24z3_price`, `mysql_tbl_mv24z3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8b0ym5` (`mysql_tbl_8b0ym5_order_id`, `mysql_tbl_8b0ym5_product_id`, `mysql_tbl_8b0ym5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p49nr` (
    `mysql_tbl_6p49nr_emp_id` INT,
    `mysql_tbl_6p49nr_department_id` INT,
    `mysql_tbl_6p49nr_salary` INT,
    `mysql_tbl_6p49nr_hire_date` DATE,
    `mysql_tbl_6p49nr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6p49nr` (`mysql_tbl_6p49nr_emp_id`, `mysql_tbl_6p49nr_department_id`, `mysql_tbl_6p49nr_salary`, `mysql_tbl_6p49nr_hire_date`, `mysql_tbl_6p49nr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06hfq8` (
    `mysql_tbl_06hfq8_emp_id` INT,
    `mysql_tbl_06hfq8_salary` INT
);

INSERT INTO `mysql_tbl_06hfq8` (`mysql_tbl_06hfq8_emp_id`, `mysql_tbl_06hfq8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j57qkx` (
    `mysql_tbl_j57qkx_appt_id` INT,
    `mysql_tbl_j57qkx_customer_id` INT,
    `mysql_tbl_j57qkx_service_id` INT,
    `mysql_tbl_j57qkx_provider_id` INT,
    `mysql_tbl_j57qkx_scheduled_time` DATE,
    `mysql_tbl_j57qkx_duratimysql_tbl_55tkpz_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u290nt` (
    `mysql_tbl_u290nt_service_id` INT,
    `mysql_tbl_u290nt_service_name` VARCHAR(50),
    `mysql_tbl_u290nt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j57qkx` (`mysql_tbl_j57qkx_appt_id`, `mysql_tbl_j57qkx_customer_id`, `mysql_tbl_j57qkx_service_id`, `mysql_tbl_j57qkx_provider_id`, `mysql_tbl_j57qkx_scheduled_time`, `mysql_tbl_j57qkx_duratimysql_tbl_55tkpz_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u290nt` (`mysql_tbl_u290nt_service_id`, `mysql_tbl_u290nt_service_name`, `mysql_tbl_u290nt_base_price`) VALUES (1, 'mysql_tbl_7g8qfb', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iuubxb`
    WHERE mysql_tbl_5ee1jq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_7g8qfb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_7g8qfb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8igpn9_CYEAR INTO RESULT FROM `mysql_tbl_8igpn9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8vzas7`
    WHERE mysql_tbl_8vzas7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j57qkx_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_j57qkx_DURATImysql_tbl_55tkpz_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_j57qkx`
    WHERE mysql_tbl_j57qkx_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06hfq8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_06hfq8`
    WHERE mysql_tbl_06hfq8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6p49nr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6p49nr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6p49nr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6p49nr`
    WHERE mysql_tbl_6p49nr_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv24z3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mv24z3`
    WHERE mysql_tbl_mv24z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8b0ym5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8b0ym5`
    WHERE mysql_tbl_8b0ym5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0))) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_55tkpz_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_n2etfb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n2etfb` C
    LEFT JOIN `mysql_tbl_lgmr52` O mysql_tbl_55tkpz mysql_tbl_n2etfb_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_n2etfb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jujioc` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_lgmr52` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jujioc` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_lgmr52` WHERE mysql_tbl_lgmr52.USER_ID = mysql_tbl_jujioc.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lgmr52`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_jujioc`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_55tkpz_zy0080(-95)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_12jnc9`
    WHERE mysql_tbl_12jnc9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_12jnc9_REGISTRATImysql_tbl_55tkpz_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_68p97e`
    WHERE mysql_tbl_68p97e_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_55tkpz_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_7g8qfb', 'mysql_tbl_jujioc', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_7g8qfb');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_7g8qfb', 'mysql_tbl_jujioc');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_7g8qfb', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_re0mdx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_re0mdx`
    WHERE mysql_tbl_re0mdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_55tkpz_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_icz338`
    WHERE mysql_tbl_icz338_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pbmvwj_END_DATE, mysql_tbl_pbmvwj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pbmvwj`
    WHERE mysql_tbl_pbmvwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_mr8lfj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mr8lfj_PAID_AMOUNT, 0), mysql_tbl_mr8lfj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mr8lfj`
    WHERE mysql_tbl_mr8lfj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_55tkpz mysql_tbl_jujioc FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_lrksml_UPDATE `mysql_tbl_lrksml` UPDATE `mysql_tbl_55tkpz` mysql_tbl_jujioc FOR EACH ROW INSERT INTO `mysql_tbl_3j10ee` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tmonoj_CBIGINT FROM `mysql_tbl_tmonoj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        SET V_RESULT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        SET V_TEMP = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_55tkpz_RATE_dzhdg3(99)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dtleqq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dtleqq`
    WHERE mysql_tbl_dtleqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtleqq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dtleqq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjmm05_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rjmm05_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rjmm05`
    WHERE mysql_tbl_rjmm05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8y6ydf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8y6ydf`
    WHERE mysql_tbl_8y6ydf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8y6ydf`
    WHERE mysql_tbl_8y6ydf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ck883_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7ck883`
    WHERE mysql_tbl_7ck883_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k9r8ef_SHIPPING_DATE, mysql_tbl_k9r8ef_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_k9r8ef`
    WHERE mysql_tbl_k9r8ef_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_g2wcq1` WHERE mysql_tbl_g2wcq1_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_g2wcq1` WHERE mysql_tbl_g2wcq1_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vjtybu_REGISTRATImysql_tbl_55tkpz_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vjtybu`
    WHERE mysql_tbl_vjtybu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_qj4eim_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_qj4eim` WHERE mysql_tbl_qj4eim_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jujioc` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lgmr52` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jujioc` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krkvcn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_krkvcn`
    WHERE mysql_tbl_krkvcn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9smix8_RATING), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_9smix8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9smix8`
    WHERE mysql_tbl_9smix8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hu6vcp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_hu6vcp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hu6vcp`
    WHERE mysql_tbl_hu6vcp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv1ywq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_tv1ywq_HOURLY_RATE, 200), COALESCE(mysql_tbl_tv1ywq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_tv1ywq`
    WHERE mysql_tbl_tv1ywq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pun5da_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_tv1ywq` BR
    JOIN `mysql_tbl_pun5da` B mysql_tbl_55tkpz mysql_tbl_tv1ywq_BOAT_ID = mysql_tbl_pun5da_BOAT_ID
    WHERE mysql_tbl_tv1ywq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_tv1ywq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);