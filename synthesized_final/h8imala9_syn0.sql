/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p78fq1` (
    `mysql_tbl_p78fq1_order_id` INT,
    `mysql_tbl_p78fq1_customer_id` INT,
    `mysql_tbl_p78fq1_order_date` DATE,
    `mysql_tbl_p78fq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_p78fq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqsp45` (
    `mysql_tbl_hqsp45_shipment_id` INT,
    `mysql_tbl_hqsp45_order_id` INT,
    `mysql_tbl_hqsp45_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p78fq1` (`mysql_tbl_p78fq1_order_id`, `mysql_tbl_p78fq1_customer_id`, `mysql_tbl_p78fq1_order_date`, `mysql_tbl_p78fq1_total_amount`, `mysql_tbl_p78fq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqsp45` (`mysql_tbl_hqsp45_shipment_id`, `mysql_tbl_hqsp45_order_id`, `mysql_tbl_hqsp45_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7z3me` (
    `mysql_tbl_s7z3me_product_id` INT,
    `mysql_tbl_s7z3me_price` DECIMAL(10,2),
    `mysql_tbl_s7z3me_category_id` INT
);

INSERT INTO `mysql_tbl_s7z3me` (`mysql_tbl_s7z3me_product_id`, `mysql_tbl_s7z3me_price`, `mysql_tbl_s7z3me_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtjeg` (
    `mysql_tbl_zjtjeg_employee_id` INT,
    `mysql_tbl_zjtjeg_department_id` INT,
    `mysql_tbl_zjtjeg_salary` INT,
    `mysql_tbl_zjtjeg_hire_date` DATE,
    `mysql_tbl_zjtjeg_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxucpp` (
    `mysql_tbl_pxucpp_project_id` INT,
    `mysql_tbl_pxucpp_team_lead_id` INT,
    `mysql_tbl_pxucpp_budget` INT,
    `mysql_tbl_pxucpp_deadline` INT,
    `mysql_tbl_pxucpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjtjeg` (`mysql_tbl_zjtjeg_employee_id`, `mysql_tbl_zjtjeg_department_id`, `mysql_tbl_zjtjeg_salary`, `mysql_tbl_zjtjeg_hire_date`, `mysql_tbl_zjtjeg_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxucpp` (`mysql_tbl_pxucpp_project_id`, `mysql_tbl_pxucpp_team_lead_id`, `mysql_tbl_pxucpp_budget`, `mysql_tbl_pxucpp_deadline`, `mysql_tbl_pxucpp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4stuf` (
    `mysql_tbl_y4stuf_invoice_id` INT,
    `mysql_tbl_y4stuf_customer_id` INT,
    `mysql_tbl_y4stuf_amount` DECIMAL(10,2),
    `mysql_tbl_y4stuf_due_date` DATE,
    `mysql_tbl_y4stuf_paid_date` INT,
    `mysql_tbl_y4stuf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4stuf` (`mysql_tbl_y4stuf_invoice_id`, `mysql_tbl_y4stuf_customer_id`, `mysql_tbl_y4stuf_amount`, `mysql_tbl_y4stuf_due_date`, `mysql_tbl_y4stuf_paid_date`, `mysql_tbl_y4stuf_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsv4h` (
    `mysql_tbl_1nsv4h_product_id` INT,
    `mysql_tbl_1nsv4h_category_id` INT,
    `mysql_tbl_1nsv4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nsv4h` (`mysql_tbl_1nsv4h_product_id`, `mysql_tbl_1nsv4h_category_id`, `mysql_tbl_1nsv4h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usrzi0` (
    `mysql_tbl_usrzi0_customer_id` INT,
    `mysql_tbl_usrzi0_registration_date` DATE
);

INSERT INTO `mysql_tbl_usrzi0` (`mysql_tbl_usrzi0_customer_id`, `mysql_tbl_usrzi0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt12ml` (
    `mysql_tbl_jt12ml_product_id` INT,
    `mysql_tbl_jt12ml_category_id` INT,
    `mysql_tbl_jt12ml_price` DECIMAL(10,2),
    `mysql_tbl_jt12ml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxgh37` (
    `mysql_tbl_fxgh37_order_id` INT,
    `mysql_tbl_fxgh37_product_id` INT,
    `mysql_tbl_fxgh37_quantity` INT
);

INSERT INTO `mysql_tbl_jt12ml` (`mysql_tbl_jt12ml_product_id`, `mysql_tbl_jt12ml_category_id`, `mysql_tbl_jt12ml_price`, `mysql_tbl_jt12ml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxgh37` (`mysql_tbl_fxgh37_order_id`, `mysql_tbl_fxgh37_product_id`, `mysql_tbl_fxgh37_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3vyy` (
    `mysql_tbl_kf3vyy_emp_id` INT,
    `mysql_tbl_kf3vyy_dept_id` INT,
    `mysql_tbl_kf3vyy_salary` INT,
    `mysql_tbl_kf3vyy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9mv5` (
    `mysql_tbl_rq9mv5_dept_id` INT,
    `mysql_tbl_rq9mv5_name` VARCHAR(50),
    `mysql_tbl_rq9mv5_manager_id` INT,
    `mysql_tbl_rq9mv5_salary_budget` INT
);

INSERT INTO `mysql_tbl_kf3vyy` (`mysql_tbl_kf3vyy_emp_id`, `mysql_tbl_kf3vyy_dept_id`, `mysql_tbl_kf3vyy_salary`, `mysql_tbl_kf3vyy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rq9mv5` (`mysql_tbl_rq9mv5_dept_id`, `mysql_tbl_rq9mv5_name`, `mysql_tbl_rq9mv5_manager_id`, `mysql_tbl_rq9mv5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doh42v` (
    `mysql_tbl_doh42v_supplier_id` INT
);

INSERT INTO `mysql_tbl_doh42v` (`mysql_tbl_doh42v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wixq` (
    `mysql_tbl_r0wixq_sub_id` INT,
    `mysql_tbl_r0wixq_customer_id` INT,
    `mysql_tbl_r0wixq_start_date` DATE,
    `mysql_tbl_r0wixq_end_date` DATE,
    `mysql_tbl_r0wixq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_r0wixq` (`mysql_tbl_r0wixq_sub_id`, `mysql_tbl_r0wixq_customer_id`, `mysql_tbl_r0wixq_start_date`, `mysql_tbl_r0wixq_end_date`, `mysql_tbl_r0wixq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9wwtq` (
    `mysql_tbl_t9wwtq_customer_id` INT
);

INSERT INTO `mysql_tbl_t9wwtq` (`mysql_tbl_t9wwtq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h103e3` (
    `mysql_tbl_h103e3_device_id` INT,
    `mysql_tbl_h103e3_location` INT,
    `mysql_tbl_h103e3_device_type` VARCHAR(50),
    `mysql_tbl_h103e3_last_maintenance_date` DATE,
    `mysql_tbl_h103e3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h103e3_failure_probability` INT
);

INSERT INTO `mysql_tbl_h103e3` (`mysql_tbl_h103e3_device_id`, `mysql_tbl_h103e3_location`, `mysql_tbl_h103e3_device_type`, `mysql_tbl_h103e3_last_maintenance_date`, `mysql_tbl_h103e3_operating_hours`, `mysql_tbl_h103e3_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn1f8z` (
    `mysql_tbl_wn1f8z_product_id` INT,
    `mysql_tbl_wn1f8z_category_id` INT,
    `mysql_tbl_wn1f8z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7lz5d` (
    `mysql_tbl_j7lz5d_category_id` INT,
    `mysql_tbl_j7lz5d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn1f8z` (`mysql_tbl_wn1f8z_product_id`, `mysql_tbl_wn1f8z_category_id`, `mysql_tbl_wn1f8z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j7lz5d` (`mysql_tbl_j7lz5d_category_id`, `mysql_tbl_j7lz5d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmg7rw` (
    `mysql_tbl_vmg7rw_student_id` INT,
    `mysql_tbl_vmg7rw_school_id` INT,
    `mysql_tbl_vmg7rw_grade_level` INT,
    `mysql_tbl_vmg7rw_subjects_needed` INT,
    `mysql_tbl_vmg7rw_session_rate` INT,
    `mysql_tbl_vmg7rw_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rk33m` (
    `mysql_tbl_9rk33m_session_id` INT,
    `mysql_tbl_9rk33m_student_id` INT,
    `mysql_tbl_9rk33m_tutor_id` INT,
    `mysql_tbl_9rk33m_session_date` DATE,
    `mysql_tbl_9rk33m_duration_minutes` INT,
    `mysql_tbl_9rk33m_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vmg7rw` (`mysql_tbl_vmg7rw_student_id`, `mysql_tbl_vmg7rw_school_id`, `mysql_tbl_vmg7rw_grade_level`, `mysql_tbl_vmg7rw_subjects_needed`, `mysql_tbl_vmg7rw_session_rate`, `mysql_tbl_vmg7rw_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9rk33m` (`mysql_tbl_9rk33m_session_id`, `mysql_tbl_9rk33m_student_id`, `mysql_tbl_9rk33m_tutor_id`, `mysql_tbl_9rk33m_session_date`, `mysql_tbl_9rk33m_duration_minutes`, `mysql_tbl_9rk33m_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3twdpl` (
    `mysql_tbl_3twdpl_salary` INT
);

INSERT INTO `mysql_tbl_3twdpl` (`mysql_tbl_3twdpl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7kco` (
    `mysql_tbl_ul7kco_order_id` INT,
    `mysql_tbl_ul7kco_customer_id` INT,
    `mysql_tbl_ul7kco_order_date` DATE,
    `mysql_tbl_ul7kco_total_amount` DECIMAL(10,2),
    `mysql_tbl_ul7kco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96huii` (
    `mysql_tbl_96huii_payment_id` INT,
    `mysql_tbl_96huii_order_id` INT,
    `mysql_tbl_96huii_payment_date` DATE,
    `mysql_tbl_96huii_amount_paid` INT
);

INSERT INTO `mysql_tbl_ul7kco` (`mysql_tbl_ul7kco_order_id`, `mysql_tbl_ul7kco_customer_id`, `mysql_tbl_ul7kco_order_date`, `mysql_tbl_ul7kco_total_amount`, `mysql_tbl_ul7kco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96huii` (`mysql_tbl_96huii_payment_id`, `mysql_tbl_96huii_order_id`, `mysql_tbl_96huii_payment_date`, `mysql_tbl_96huii_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijq25` (
    `mysql_tbl_jijq25_campaign_id` INT,
    `mysql_tbl_jijq25_budget` INT,
    `mysql_tbl_jijq25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga72ls` (
    `mysql_tbl_ga72ls_conversion_id` INT,
    `mysql_tbl_ga72ls_campaign_id` INT,
    `mysql_tbl_ga72ls_conversion_value` INT
);

INSERT INTO `mysql_tbl_jijq25` (`mysql_tbl_jijq25_campaign_id`, `mysql_tbl_jijq25_budget`, `mysql_tbl_jijq25_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ga72ls` (`mysql_tbl_ga72ls_conversion_id`, `mysql_tbl_ga72ls_campaign_id`, `mysql_tbl_ga72ls_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oel85` (
    `mysql_tbl_2oel85_customer_id` INT,
    `mysql_tbl_2oel85_registration_date` DATE,
    `mysql_tbl_2oel85_country` INT
);

INSERT INTO `mysql_tbl_2oel85` (`mysql_tbl_2oel85_customer_id`, `mysql_tbl_2oel85_registration_date`, `mysql_tbl_2oel85_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ismlp` (
    `mysql_tbl_7ismlp_customer_id` INT
);

INSERT INTO `mysql_tbl_7ismlp` (`mysql_tbl_7ismlp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3yh8` (
    `mysql_tbl_3c3yh8_emp_id` INT,
    `mysql_tbl_3c3yh8_department_id` INT,
    `mysql_tbl_3c3yh8_salary` INT
);

INSERT INTO `mysql_tbl_3c3yh8` (`mysql_tbl_3c3yh8_emp_id`, `mysql_tbl_3c3yh8_department_id`, `mysql_tbl_3c3yh8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1nsv4h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1nsv4h`
    WHERE mysql_tbl_1nsv4h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4dmb5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4dmb5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_4dmb5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_02cenl` (mysql_tbl_02cenl_ID INT PRIMARY KEY, USER_mysql_tbl_02cenl_ID INT, mysql_tbl_02cenl_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4dmb5y ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e1zm2s`
    WHERE mysql_tbl_doh42v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r0wixq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_r0wixq`
    WHERE mysql_tbl_r0wixq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r0wixq_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wn1f8z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wn1f8z`
    WHERE mysql_tbl_wn1f8z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wn1f8z_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wn1f8z`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmg7rw_SESSION_RATE, 40), COALESCE(mysql_tbl_vmg7rw_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vmg7rw`
    WHERE mysql_tbl_vmg7rw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_9rk33m`
    WHERE mysql_tbl_9rk33m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jijq25_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jijq25`
    WHERE mysql_tbl_jijq25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga72ls_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ga72ls`
    WHERE mysql_tbl_ga72ls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2b6ff4`
    WHERE mysql_tbl_7ismlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dmb5y` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2b6ff4` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dmb5y` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2oel85_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2oel85`
    WHERE mysql_tbl_2oel85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2b6ff4`
    WHERE mysql_tbl_2oel85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3c3yh8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3c3yh8`
    WHERE mysql_tbl_3c3yh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3c3yh8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3c3yh8`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dmb5y` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_2b6ff4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dmb5y` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_2b6ff4` WHERE mysql_tbl_2b6ff4.USER_ID = mysql_tbl_4dmb5y.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2b6ff4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_4dmb5y`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3twdpl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3twdpl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul7kco_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ul7kco`
    WHERE mysql_tbl_ul7kco_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96huii_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_96huii`
    WHERE mysql_tbl_96huii_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt12ml_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jt12ml`
    WHERE mysql_tbl_jt12ml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxgh37_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fxgh37`
    WHERE mysql_tbl_fxgh37_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fxgh37_ORDER_ID IN (SELECT mysql_tbl_fxgh37_ORDER_ID FROM `mysql_tbl_2b6ff4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2b6ff4`
    WHERE mysql_tbl_t9wwtq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h103e3_OPERATING_HOURS, 0), COALESCE(mysql_tbl_h103e3_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_h103e3`
    WHERE mysql_tbl_h103e3_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h103e3_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_h103e3`
    WHERE mysql_tbl_h103e3_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kf3vyy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kf3vyy`
    WHERE mysql_tbl_kf3vyy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rq9mv5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_rq9mv5`
    WHERE mysql_tbl_rq9mv5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_usrzi0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_usrzi0`
    WHERE mysql_tbl_usrzi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_y4stuf_AMOUNT, 0), mysql_tbl_y4stuf_DUE_DATE, mysql_tbl_y4stuf_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_y4stuf`
    WHERE mysql_tbl_y4stuf_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjtjeg_IS_REMOTE, 0), COALESCE(mysql_tbl_zjtjeg_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zjtjeg`
    WHERE mysql_tbl_zjtjeg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pxucpp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pxucpp`
    WHERE mysql_tbl_pxucpp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s7z3me` P ON OI.PRODUCT_ID = mysql_tbl_s7z3me_PRODUCT_ID
    WHERE mysql_tbl_s7z3me_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqsp45_SHIPPING_COST, 0), COALESCE(mysql_tbl_p78fq1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_p78fq1` O
    LEFT JOIN `mysql_tbl_hqsp45` S ON mysql_tbl_p78fq1_ORDER_ID = mysql_tbl_hqsp45_ORDER_ID
    WHERE mysql_tbl_p78fq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);