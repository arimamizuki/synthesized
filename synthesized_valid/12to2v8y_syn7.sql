/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lrd8` (
    `mysql_tbl_p6lrd8_campaign_id` INT,
    `mysql_tbl_p6lrd8_budget` INT
);

INSERT INTO `mysql_tbl_p6lrd8` (`mysql_tbl_p6lrd8_campaign_id`, `mysql_tbl_p6lrd8_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l00l3` (
    `mysql_tbl_9l00l3_category_id` INT,
    `mysql_tbl_9l00l3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l00l3` (`mysql_tbl_9l00l3_category_id`, `mysql_tbl_9l00l3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw00qf` (
    `mysql_tbl_rw00qf_course_id` INT,
    `mysql_tbl_rw00qf_instructor_id` INT,
    `mysql_tbl_rw00qf_course_name` VARCHAR(50),
    `mysql_tbl_rw00qf_credit_hours` INT,
    `mysql_tbl_rw00qf_enrollment_limit` INT,
    `mysql_tbl_rw00qf_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ssbgj` (
    `mysql_tbl_2ssbgj_enrollment_id` INT,
    `mysql_tbl_2ssbgj_student_id` INT,
    `mysql_tbl_2ssbgj_course_id` INT,
    `mysql_tbl_2ssbgj_enrollment_date` DATE,
    `mysql_tbl_2ssbgj_grade` INT
);

INSERT INTO `mysql_tbl_rw00qf` (`mysql_tbl_rw00qf_course_id`, `mysql_tbl_rw00qf_instructor_id`, `mysql_tbl_rw00qf_course_name`, `mysql_tbl_rw00qf_credit_hours`, `mysql_tbl_rw00qf_enrollment_limit`, `mysql_tbl_rw00qf_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2ssbgj` (`mysql_tbl_2ssbgj_enrollment_id`, `mysql_tbl_2ssbgj_student_id`, `mysql_tbl_2ssbgj_course_id`, `mysql_tbl_2ssbgj_enrollment_date`, `mysql_tbl_2ssbgj_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7x87v` (
    `mysql_tbl_e7x87v_student_id` INT,
    `mysql_tbl_e7x87v_first_name` VARCHAR(50),
    `mysql_tbl_e7x87v_last_name` VARCHAR(50),
    `mysql_tbl_e7x87v_grade_level` INT,
    `mysql_tbl_e7x87v_enrollment_date` DATE,
    `mysql_tbl_e7x87v_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0vj1` (
    `mysql_tbl_mg0vj1_payment_id` INT,
    `mysql_tbl_mg0vj1_student_id` INT,
    `mysql_tbl_mg0vj1_amount` DECIMAL(10,2),
    `mysql_tbl_mg0vj1_payment_date` DATE,
    `mysql_tbl_mg0vj1_payment_method` INT
);

INSERT INTO `mysql_tbl_e7x87v` (`mysql_tbl_e7x87v_student_id`, `mysql_tbl_e7x87v_first_name`, `mysql_tbl_e7x87v_last_name`, `mysql_tbl_e7x87v_grade_level`, `mysql_tbl_e7x87v_enrollment_date`, `mysql_tbl_e7x87v_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mg0vj1` (`mysql_tbl_mg0vj1_payment_id`, `mysql_tbl_mg0vj1_student_id`, `mysql_tbl_mg0vj1_amount`, `mysql_tbl_mg0vj1_payment_date`, `mysql_tbl_mg0vj1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juv0u4` (
    `mysql_tbl_juv0u4_emp_id` INT,
    `mysql_tbl_juv0u4_department_id` INT,
    `mysql_tbl_juv0u4_salary` INT
);

INSERT INTO `mysql_tbl_juv0u4` (`mysql_tbl_juv0u4_emp_id`, `mysql_tbl_juv0u4_department_id`, `mysql_tbl_juv0u4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euo8jg` (
    `mysql_tbl_euo8jg_product_id` INT,
    `mysql_tbl_euo8jg_category_id` INT,
    `mysql_tbl_euo8jg_brand_id` INT,
    `mysql_tbl_euo8jg_price` DECIMAL(10,2),
    `mysql_tbl_euo8jg_cost` DECIMAL(10,2),
    `mysql_tbl_euo8jg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5nsnb` (
    `mysql_tbl_r5nsnb_supplier_id` INT,
    `mysql_tbl_r5nsnb_brand_id` INT,
    `mysql_tbl_r5nsnb_lead_time_days` DATE,
    `mysql_tbl_r5nsnb_reliability_score` INT
);

INSERT INTO `mysql_tbl_euo8jg` (`mysql_tbl_euo8jg_product_id`, `mysql_tbl_euo8jg_category_id`, `mysql_tbl_euo8jg_brand_id`, `mysql_tbl_euo8jg_price`, `mysql_tbl_euo8jg_cost`, `mysql_tbl_euo8jg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r5nsnb` (`mysql_tbl_r5nsnb_supplier_id`, `mysql_tbl_r5nsnb_brand_id`, `mysql_tbl_r5nsnb_lead_time_days`, `mysql_tbl_r5nsnb_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqs2up` (
    `mysql_tbl_oqs2up_campaign_id` INT,
    `mysql_tbl_oqs2up_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqs2up` (`mysql_tbl_oqs2up_campaign_id`, `mysql_tbl_oqs2up_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6gvt` (
    `mysql_tbl_7n6gvt_product_id` INT,
    `mysql_tbl_7n6gvt_category_id` INT,
    `mysql_tbl_7n6gvt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8bkq` (
    `mysql_tbl_dt8bkq_category_id` INT,
    `mysql_tbl_dt8bkq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7n6gvt` (`mysql_tbl_7n6gvt_product_id`, `mysql_tbl_7n6gvt_category_id`, `mysql_tbl_7n6gvt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dt8bkq` (`mysql_tbl_dt8bkq_category_id`, `mysql_tbl_dt8bkq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17oxu2` (
    `mysql_tbl_17oxu2_emp_id` INT,
    `mysql_tbl_17oxu2_department_id` INT,
    `mysql_tbl_17oxu2_salary` INT,
    `mysql_tbl_17oxu2_hire_date` DATE,
    `mysql_tbl_17oxu2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1k9kg` (
    `mysql_tbl_x1k9kg_department_id` INT,
    `mysql_tbl_x1k9kg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17oxu2` (`mysql_tbl_17oxu2_emp_id`, `mysql_tbl_17oxu2_department_id`, `mysql_tbl_17oxu2_salary`, `mysql_tbl_17oxu2_hire_date`, `mysql_tbl_17oxu2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1k9kg` (`mysql_tbl_x1k9kg_department_id`, `mysql_tbl_x1k9kg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9jz7` (
    `mysql_tbl_9u9jz7_order_id` INT,
    `mysql_tbl_9u9jz7_customer_id` INT,
    `mysql_tbl_9u9jz7_order_date` DATE,
    `mysql_tbl_9u9jz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_9u9jz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtysup` (
    `mysql_tbl_mtysup_order_id` INT,
    `mysql_tbl_mtysup_product_id` INT,
    `mysql_tbl_mtysup_quantity` INT
);

INSERT INTO `mysql_tbl_9u9jz7` (`mysql_tbl_9u9jz7_order_id`, `mysql_tbl_9u9jz7_customer_id`, `mysql_tbl_9u9jz7_order_date`, `mysql_tbl_9u9jz7_total_amount`, `mysql_tbl_9u9jz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mtysup` (`mysql_tbl_mtysup_order_id`, `mysql_tbl_mtysup_product_id`, `mysql_tbl_mtysup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqj7c` (
    `mysql_tbl_enqj7c_customer_id` INT,
    `mysql_tbl_enqj7c_country` INT
);

INSERT INTO `mysql_tbl_enqj7c` (`mysql_tbl_enqj7c_customer_id`, `mysql_tbl_enqj7c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_167fs3` (
    `mysql_tbl_167fs3_order_id` INT,
    `mysql_tbl_167fs3_customer_id` INT,
    `mysql_tbl_167fs3_order_date` DATE,
    `mysql_tbl_167fs3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_167fs3` (`mysql_tbl_167fs3_order_id`, `mysql_tbl_167fs3_customer_id`, `mysql_tbl_167fs3_order_date`, `mysql_tbl_167fs3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm09vg` (
    `mysql_tbl_dm09vg_rx_id` INT,
    `mysql_tbl_dm09vg_patient_id` INT,
    `mysql_tbl_dm09vg_doctor_id` INT,
    `mysql_tbl_dm09vg_medication_id` INT,
    `mysql_tbl_dm09vg_quantity` INT,
    `mysql_tbl_dm09vg_refills_remaining` INT,
    `mysql_tbl_dm09vg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9ff4` (
    `mysql_tbl_uq9ff4_medication_id` INT,
    `mysql_tbl_uq9ff4_name` VARCHAR(50),
    `mysql_tbl_uq9ff4_unit_price` DECIMAL(10,2),
    `mysql_tbl_uq9ff4_requires_approval` INT
);

INSERT INTO `mysql_tbl_dm09vg` (`mysql_tbl_dm09vg_rx_id`, `mysql_tbl_dm09vg_patient_id`, `mysql_tbl_dm09vg_doctor_id`, `mysql_tbl_dm09vg_medication_id`, `mysql_tbl_dm09vg_quantity`, `mysql_tbl_dm09vg_refills_remaining`, `mysql_tbl_dm09vg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uq9ff4` (`mysql_tbl_uq9ff4_medication_id`, `mysql_tbl_uq9ff4_name`, `mysql_tbl_uq9ff4_unit_price`, `mysql_tbl_uq9ff4_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjzcmu` (
    `mysql_tbl_yjzcmu_campaign_id` INT,
    `mysql_tbl_yjzcmu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjzcmu` (`mysql_tbl_yjzcmu_campaign_id`, `mysql_tbl_yjzcmu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7mpbt` (
    `mysql_tbl_y7mpbt_sale_id` INT,
    `mysql_tbl_y7mpbt_product_id` INT,
    `mysql_tbl_y7mpbt_salesperson_id` INT,
    `mysql_tbl_y7mpbt_sale_date` DATE,
    `mysql_tbl_y7mpbt_quantity` INT,
    `mysql_tbl_y7mpbt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7mpbt` (`mysql_tbl_y7mpbt_sale_id`, `mysql_tbl_y7mpbt_product_id`, `mysql_tbl_y7mpbt_salesperson_id`, `mysql_tbl_y7mpbt_sale_date`, `mysql_tbl_y7mpbt_quantity`, `mysql_tbl_y7mpbt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygkpas` (
    `mysql_tbl_ygkpas_campaign_id` INT,
    `mysql_tbl_ygkpas_start_date` DATE
);

INSERT INTO `mysql_tbl_ygkpas` (`mysql_tbl_ygkpas_campaign_id`, `mysql_tbl_ygkpas_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrrzn3` (
    `mysql_tbl_hrrzn3_department_id` INT
);

INSERT INTO `mysql_tbl_hrrzn3` (`mysql_tbl_hrrzn3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c66j1m` (
    `mysql_tbl_c66j1m_campaign_id` INT,
    `mysql_tbl_c66j1m_start_date` DATE
);

INSERT INTO `mysql_tbl_c66j1m` (`mysql_tbl_c66j1m_campaign_id`, `mysql_tbl_c66j1m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3uji` (
    `mysql_tbl_aj3uji_product_id` INT,
    `mysql_tbl_aj3uji_category_id` INT,
    `mysql_tbl_aj3uji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj3uji` (`mysql_tbl_aj3uji_product_id`, `mysql_tbl_aj3uji_category_id`, `mysql_tbl_aj3uji_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux1dom` (
    `mysql_tbl_ux1dom_emp_id` INT,
    `mysql_tbl_ux1dom_department_id` INT
);

INSERT INTO `mysql_tbl_ux1dom` (`mysql_tbl_ux1dom_emp_id`, `mysql_tbl_ux1dom_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeudlx` (
    `mysql_tbl_zeudlx_customer_id` INT,
    `mysql_tbl_zeudlx_registration_date` DATE
);

INSERT INTO `mysql_tbl_zeudlx` (`mysql_tbl_zeudlx_customer_id`, `mysql_tbl_zeudlx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycd0ce` (
    `mysql_tbl_ycd0ce_product_id` INT,
    `mysql_tbl_ycd0ce_price` DECIMAL(10,2),
    `mysql_tbl_ycd0ce_stock_quantity` INT,
    `mysql_tbl_ycd0ce_reorder_level` INT
);

INSERT INTO `mysql_tbl_ycd0ce` (`mysql_tbl_ycd0ce_product_id`, `mysql_tbl_ycd0ce_price`, `mysql_tbl_ycd0ce_stock_quantity`, `mysql_tbl_ycd0ce_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmugtl` (
    `mysql_tbl_jmugtl_supplier_id` INT
);

INSERT INTO `mysql_tbl_jmugtl` (`mysql_tbl_jmugtl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91y7tr` (
    `mysql_tbl_91y7tr_ticket_id` INT,
    `mysql_tbl_91y7tr_event_id` INT,
    `mysql_tbl_91y7tr_customer_id` INT,
    `mysql_tbl_91y7tr_ticket_type` VARCHAR(50),
    `mysql_tbl_91y7tr_price` DECIMAL(10,2),
    `mysql_tbl_91y7tr_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfo6sc` (
    `mysql_tbl_hfo6sc_event_id` INT,
    `mysql_tbl_hfo6sc_venue_id` INT,
    `mysql_tbl_hfo6sc_event_date` DATE,
    `mysql_tbl_hfo6sc_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91y7tr` (`mysql_tbl_91y7tr_ticket_id`, `mysql_tbl_91y7tr_event_id`, `mysql_tbl_91y7tr_customer_id`, `mysql_tbl_91y7tr_ticket_type`, `mysql_tbl_91y7tr_price`, `mysql_tbl_91y7tr_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hfo6sc` (`mysql_tbl_hfo6sc_event_id`, `mysql_tbl_hfo6sc_venue_id`, `mysql_tbl_hfo6sc_event_date`, `mysql_tbl_hfo6sc_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgimcc` (mysql_tbl_fgimcc_id INT, mysql_tbl_fgimcc_amount_due DECIMAL(10,2), amount_pamysql_tbl_fgimcc_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6164gp` (
    `mysql_tbl_6164gp_emp_id` INT,
    `mysql_tbl_6164gp_department_id` INT,
    `mysql_tbl_6164gp_salary` INT,
    `mysql_tbl_6164gp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdeahk` (
    `mysql_tbl_pdeahk_department_id` INT,
    `mysql_tbl_pdeahk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6164gp` (`mysql_tbl_6164gp_emp_id`, `mysql_tbl_6164gp_department_id`, `mysql_tbl_6164gp_salary`, `mysql_tbl_6164gp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pdeahk` (`mysql_tbl_pdeahk_department_id`, `mysql_tbl_pdeahk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7n6gvt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7n6gvt`
    WHERE mysql_tbl_7n6gvt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7n6gvt_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7n6gvt`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mtysup_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mtysup`
    WHERE mysql_tbl_mtysup_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mtysup_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mtysup`
    WHERE mysql_tbl_mtysup_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yjzcmu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yjzcmu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yjzcmu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yjzcmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yjzcmu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_hfo6sc_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_91y7tr_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_91y7tr` T
    JOIN `mysql_tbl_hfo6sc` E ON mysql_tbl_91y7tr_EVENT_ID = mysql_tbl_hfo6sc_EVENT_ID
    WHERE mysql_tbl_91y7tr_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_91y7tr_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_fgimcc_AMOUNT_DUE, mysql_tbl_fgimcc_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_fgimcc` WHERE mysql_tbl_fgimcc_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6164gp`
    WHERE mysql_tbl_6164gp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6164gp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6164gp`
    WHERE mysql_tbl_6164gp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_syd1jp`
    WHERE mysql_tbl_jmugtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT mysql_tbl_17oxu2_SALARY, COALESCE(mysql_tbl_17oxu2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_17oxu2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_17oxu2`
    WHERE mysql_tbl_17oxu2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_dm09vg_QUANTITY, COALESCE(mysql_tbl_uq9ff4_UNIT_PRICE, 0), mysql_tbl_dm09vg_REFILLS_REMAINING, COALESCE(mysql_tbl_uq9ff4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_dm09vg` P
    JOIN `mysql_tbl_uq9ff4` M ON mysql_tbl_dm09vg_MEDICATION_ID = mysql_tbl_uq9ff4_MEDICATION_ID
    WHERE mysql_tbl_dm09vg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_enqj7c`
    WHERE mysql_tbl_enqj7c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_y7mpbt_QUANTITY * mysql_tbl_y7mpbt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_y7mpbt`
    WHERE mysql_tbl_y7mpbt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_y7mpbt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_167fs3_ORDER_DATE), MAX(mysql_tbl_167fs3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_167fs3`
    WHERE mysql_tbl_167fs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9l00l3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9l00l3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zeudlx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zeudlx`
    WHERE mysql_tbl_zeudlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycd0ce_PRICE, 0), COALESCE(mysql_tbl_ycd0ce_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ycd0ce_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ycd0ce`
    WHERE mysql_tbl_ycd0ce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw00qf_CREDIT_HOURS, 3), COALESCE(mysql_tbl_rw00qf_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_rw00qf`
    WHERE mysql_tbl_rw00qf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ssbgj_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2ssbgj`
    WHERE mysql_tbl_2ssbgj_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oqs2up_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oqs2up`
    WHERE mysql_tbl_oqs2up_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hrrzn3`
    WHERE mysql_tbl_hrrzn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ux1dom_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ux1dom`
    WHERE mysql_tbl_ux1dom_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ygkpas_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ygkpas`
    WHERE mysql_tbl_ygkpas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_c66j1m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c66j1m`
    WHERE mysql_tbl_c66j1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aj3uji_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aj3uji`
    WHERE mysql_tbl_aj3uji_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euo8jg_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_euo8jg`
    WHERE mysql_tbl_euo8jg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r5nsnb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r5nsnb_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_r5nsnb` S
    JOIN `mysql_tbl_euo8jg` P ON mysql_tbl_r5nsnb_BRAND_ID = mysql_tbl_euo8jg_BRAND_ID
    WHERE mysql_tbl_euo8jg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7x87v_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_e7x87v`
    WHERE mysql_tbl_e7x87v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mg0vj1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_mg0vj1`
    WHERE mysql_tbl_mg0vj1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_juv0u4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_juv0u4`
    WHERE mysql_tbl_juv0u4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6lrd8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6lrd8`
    WHERE mysql_tbl_p6lrd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);