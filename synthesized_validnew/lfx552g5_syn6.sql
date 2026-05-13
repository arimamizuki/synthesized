/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2epb` (
    `mysql_tbl_vv2epb_budget` INT
);

INSERT INTO `mysql_tbl_vv2epb` (`mysql_tbl_vv2epb_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdym8t` (
    `mysql_tbl_cdym8t_customer_id` INT,
    `mysql_tbl_cdym8t_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdym8t` (`mysql_tbl_cdym8t_customer_id`, `mysql_tbl_cdym8t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn6tn1` (
    `mysql_tbl_yn6tn1_campaign_id` INT,
    `mysql_tbl_yn6tn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn6tn1` (`mysql_tbl_yn6tn1_campaign_id`, `mysql_tbl_yn6tn1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yinbh` (
    `mysql_tbl_8yinbh_shipment_id` INT,
    `mysql_tbl_8yinbh_carrier_id` INT,
    `mysql_tbl_8yinbh_origin_zip` INT,
    `mysql_tbl_8yinbh_dest_zip` INT,
    `mysql_tbl_8yinbh_weight_lbs` INT,
    `mysql_tbl_8yinbh_distance_miles` INT,
    `mysql_tbl_8yinbh_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49cey` (
    `mysql_tbl_x49cey_carrier_id` INT,
    `mysql_tbl_x49cey_name` VARCHAR(50),
    `mysql_tbl_x49cey_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_x49cey_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_8yinbh` (`mysql_tbl_8yinbh_shipment_id`, `mysql_tbl_8yinbh_carrier_id`, `mysql_tbl_8yinbh_origin_zip`, `mysql_tbl_8yinbh_dest_zip`, `mysql_tbl_8yinbh_weight_lbs`, `mysql_tbl_8yinbh_distance_miles`, `mysql_tbl_8yinbh_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x49cey` (`mysql_tbl_x49cey_carrier_id`, `mysql_tbl_x49cey_name`, `mysql_tbl_x49cey_reliability_rating`, `mysql_tbl_x49cey_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp7dy7` (
    `mysql_tbl_mp7dy7_supplier_id` INT
);

INSERT INTO `mysql_tbl_mp7dy7` (`mysql_tbl_mp7dy7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpi7eg` (
    `mysql_tbl_gpi7eg_product_id` INT,
    `mysql_tbl_gpi7eg_category_id` INT,
    `mysql_tbl_gpi7eg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpi7eg` (`mysql_tbl_gpi7eg_product_id`, `mysql_tbl_gpi7eg_category_id`, `mysql_tbl_gpi7eg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4t62q` (
    `mysql_tbl_i4t62q_emp_id` INT,
    `mysql_tbl_i4t62q_department_id` INT,
    `mysql_tbl_i4t62q_salary` INT,
    `mysql_tbl_i4t62q_hire_date` DATE,
    `mysql_tbl_i4t62q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4t62q` (`mysql_tbl_i4t62q_emp_id`, `mysql_tbl_i4t62q_department_id`, `mysql_tbl_i4t62q_salary`, `mysql_tbl_i4t62q_hire_date`, `mysql_tbl_i4t62q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3iwc1` (
    `mysql_tbl_g3iwc1_emp_id` INT,
    `mysql_tbl_g3iwc1_manager_id` INT,
    `mysql_tbl_g3iwc1_department_id` INT,
    `mysql_tbl_g3iwc1_salary` INT
);

INSERT INTO `mysql_tbl_g3iwc1` (`mysql_tbl_g3iwc1_emp_id`, `mysql_tbl_g3iwc1_manager_id`, `mysql_tbl_g3iwc1_department_id`, `mysql_tbl_g3iwc1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xfk1p` (
    `mysql_tbl_5xfk1p_order_id` INT,
    `mysql_tbl_5xfk1p_customer_id` INT,
    `mysql_tbl_5xfk1p_order_date` DATE,
    `mysql_tbl_5xfk1p_shipping_address` INT,
    `mysql_tbl_5xfk1p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xzjy` (
    `mysql_tbl_80xzjy_shipment_id` INT,
    `mysql_tbl_80xzjy_order_id` INT,
    `mysql_tbl_80xzjy_carrier` INT,
    `mysql_tbl_80xzjy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_80xzjy_estimated_delivery` INT,
    `mysql_tbl_80xzjy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_5xfk1p` (`mysql_tbl_5xfk1p_order_id`, `mysql_tbl_5xfk1p_customer_id`, `mysql_tbl_5xfk1p_order_date`, `mysql_tbl_5xfk1p_shipping_address`, `mysql_tbl_5xfk1p_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_80xzjy` (`mysql_tbl_80xzjy_shipment_id`, `mysql_tbl_80xzjy_order_id`, `mysql_tbl_80xzjy_carrier`, `mysql_tbl_80xzjy_shipping_cost`, `mysql_tbl_80xzjy_estimated_delivery`, `mysql_tbl_80xzjy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbb1f2` (
    `mysql_tbl_bbb1f2_emp_id` INT,
    `mysql_tbl_bbb1f2_department_id` INT,
    `mysql_tbl_bbb1f2_salary` INT,
    `mysql_tbl_bbb1f2_hire_date` DATE,
    `mysql_tbl_bbb1f2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bbb1f2` (`mysql_tbl_bbb1f2_emp_id`, `mysql_tbl_bbb1f2_department_id`, `mysql_tbl_bbb1f2_salary`, `mysql_tbl_bbb1f2_hire_date`, `mysql_tbl_bbb1f2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weuo48` (
    `mysql_tbl_weuo48_supplier_id` INT,
    `mysql_tbl_weuo48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_weuo48` (`mysql_tbl_weuo48_supplier_id`, `mysql_tbl_weuo48_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nef97` (
    `mysql_tbl_8nef97_emp_id` INT,
    `mysql_tbl_8nef97_hire_date` DATE,
    `mysql_tbl_8nef97_salary` INT
);

INSERT INTO `mysql_tbl_8nef97` (`mysql_tbl_8nef97_emp_id`, `mysql_tbl_8nef97_hire_date`, `mysql_tbl_8nef97_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nln6xf` (
    `mysql_tbl_nln6xf_customer_id` INT,
    `mysql_tbl_nln6xf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ki2to` (
    `mysql_tbl_8ki2to_order_id` INT,
    `mysql_tbl_8ki2to_customer_id` INT,
    `mysql_tbl_8ki2to_order_date` DATE,
    `mysql_tbl_8ki2to_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nln6xf` (`mysql_tbl_nln6xf_customer_id`, `mysql_tbl_nln6xf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8ki2to` (`mysql_tbl_8ki2to_order_id`, `mysql_tbl_8ki2to_customer_id`, `mysql_tbl_8ki2to_order_date`, `mysql_tbl_8ki2to_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te0m0l` (
    `mysql_tbl_te0m0l_customer_id` INT,
    `mysql_tbl_te0m0l_country` INT
);

INSERT INTO `mysql_tbl_te0m0l` (`mysql_tbl_te0m0l_customer_id`, `mysql_tbl_te0m0l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyfm0` (
    `mysql_tbl_kkyfm0_product_id` INT,
    `mysql_tbl_kkyfm0_category_id` INT,
    `mysql_tbl_kkyfm0_price` DECIMAL(10,2),
    `mysql_tbl_kkyfm0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kkyfm0` (`mysql_tbl_kkyfm0_product_id`, `mysql_tbl_kkyfm0_category_id`, `mysql_tbl_kkyfm0_price`, `mysql_tbl_kkyfm0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjopc` (
    `mysql_tbl_vdjopc_student_id` INT,
    `mysql_tbl_vdjopc_name` VARCHAR(50),
    `mysql_tbl_vdjopc_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0yqo` (
    `mysql_tbl_ib0yqo_course_id` INT,
    `mysql_tbl_ib0yqo_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3phwv` (
    `mysql_tbl_s3phwv_student_id` INT,
    `mysql_tbl_s3phwv_course_id` INT,
    `mysql_tbl_s3phwv_grade` INT
);

INSERT INTO `mysql_tbl_vdjopc` (`mysql_tbl_vdjopc_student_id`, `mysql_tbl_vdjopc_name`, `mysql_tbl_vdjopc_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ib0yqo` (`mysql_tbl_ib0yqo_course_id`, `mysql_tbl_ib0yqo_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s3phwv` (`mysql_tbl_s3phwv_student_id`, `mysql_tbl_s3phwv_course_id`, `mysql_tbl_s3phwv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_991vyf` (
    `mysql_tbl_991vyf_customer_id` INT,
    `mysql_tbl_991vyf_registration_date` DATE
);

INSERT INTO `mysql_tbl_991vyf` (`mysql_tbl_991vyf_customer_id`, `mysql_tbl_991vyf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5mr4` (
    `mysql_tbl_1v5mr4_product_id` INT,
    `mysql_tbl_1v5mr4_category_id` INT,
    `mysql_tbl_1v5mr4_price` DECIMAL(10,2),
    `mysql_tbl_1v5mr4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmd7e2` (
    `mysql_tbl_qmd7e2_order_id` INT,
    `mysql_tbl_qmd7e2_order_date` DATE
);

INSERT INTO `mysql_tbl_1v5mr4` (`mysql_tbl_1v5mr4_product_id`, `mysql_tbl_1v5mr4_category_id`, `mysql_tbl_1v5mr4_price`, `mysql_tbl_1v5mr4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmd7e2` (`mysql_tbl_qmd7e2_order_id`, `mysql_tbl_qmd7e2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkrks` (
    `mysql_tbl_xjkrks_budget` INT
);

INSERT INTO `mysql_tbl_xjkrks` (`mysql_tbl_xjkrks_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1pii` (
    `mysql_tbl_jk1pii_order_id` INT,
    `mysql_tbl_jk1pii_customer_id` INT,
    `mysql_tbl_jk1pii_order_date` DATE,
    `mysql_tbl_jk1pii_total_amount` DECIMAL(10,2),
    `mysql_tbl_jk1pii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebggzh` (
    `mysql_tbl_ebggzh_payment_id` INT,
    `mysql_tbl_ebggzh_order_id` INT,
    `mysql_tbl_ebggzh_payment_date` DATE,
    `mysql_tbl_ebggzh_amount_paid` INT
);

INSERT INTO `mysql_tbl_jk1pii` (`mysql_tbl_jk1pii_order_id`, `mysql_tbl_jk1pii_customer_id`, `mysql_tbl_jk1pii_order_date`, `mysql_tbl_jk1pii_total_amount`, `mysql_tbl_jk1pii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebggzh` (`mysql_tbl_ebggzh_payment_id`, `mysql_tbl_ebggzh_order_id`, `mysql_tbl_ebggzh_payment_date`, `mysql_tbl_ebggzh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctzhu` (
    `mysql_tbl_gctzhu_order_id` INT,
    `mysql_tbl_gctzhu_customer_id` INT
);

INSERT INTO `mysql_tbl_gctzhu` (`mysql_tbl_gctzhu_order_id`, `mysql_tbl_gctzhu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004pb3` (
    `mysql_tbl_004pb3_patient_id` INT,
    `mysql_tbl_004pb3_name` VARCHAR(50),
    `mysql_tbl_004pb3_date_of_birth` DATE,
    `mysql_tbl_004pb3_blood_type` VARCHAR(50),
    `mysql_tbl_004pb3_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djghkh` (
    `mysql_tbl_djghkh_appt_id` INT,
    `mysql_tbl_djghkh_patient_id` INT,
    `mysql_tbl_djghkh_doctor_id` INT,
    `mysql_tbl_djghkh_appt_date` DATE,
    `mysql_tbl_djghkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50h1iw` (
    `mysql_tbl_50h1iw_bill_id` INT,
    `mysql_tbl_50h1iw_patient_id` INT,
    `mysql_tbl_50h1iw_total_amount` DECIMAL(10,2),
    `mysql_tbl_50h1iw_paid_amount` INT
);

INSERT INTO `mysql_tbl_004pb3` (`mysql_tbl_004pb3_patient_id`, `mysql_tbl_004pb3_name`, `mysql_tbl_004pb3_date_of_birth`, `mysql_tbl_004pb3_blood_type`, `mysql_tbl_004pb3_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_djghkh` (`mysql_tbl_djghkh_appt_id`, `mysql_tbl_djghkh_patient_id`, `mysql_tbl_djghkh_doctor_id`, `mysql_tbl_djghkh_appt_date`, `mysql_tbl_djghkh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_50h1iw` (`mysql_tbl_50h1iw_bill_id`, `mysql_tbl_50h1iw_patient_id`, `mysql_tbl_50h1iw_total_amount`, `mysql_tbl_50h1iw_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yn6tn1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yn6tn1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yn6tn1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yn6tn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yn6tn1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4t62q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i4t62q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i4t62q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i4t62q`
    WHERE mysql_tbl_i4t62q_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v5mr4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1v5mr4`
    WHERE mysql_tbl_1v5mr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qmd7e2` O ON OI.ORDER_ID = mysql_tbl_qmd7e2_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qmd7e2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk1pii_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jk1pii`
    WHERE mysql_tbl_jk1pii_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebggzh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ebggzh`
    WHERE mysql_tbl_ebggzh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjkrks_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xjkrks`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50h1iw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_50h1iw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_50h1iw`
    WHERE mysql_tbl_50h1iw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_djghkh`
    WHERE mysql_tbl_djghkh_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_djghkh_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gctzhu`
    WHERE mysql_tbl_gctzhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ib0yqo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_s3phwv` E
    JOIN `mysql_tbl_ib0yqo` C ON mysql_tbl_s3phwv_COURSE_ID = mysql_tbl_ib0yqo_COURSE_ID
    WHERE mysql_tbl_s3phwv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s3phwv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ib0yqo_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_s3phwv` E
    JOIN `mysql_tbl_ib0yqo` C ON mysql_tbl_s3phwv_COURSE_ID = mysql_tbl_ib0yqo_COURSE_ID
    WHERE mysql_tbl_s3phwv_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_te0m0l` C ON O.CUSTOMER_ID = mysql_tbl_te0m0l_CUSTOMER_ID
    WHERE mysql_tbl_te0m0l_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kkyfm0` P ON OI.PRODUCT_ID = mysql_tbl_kkyfm0_PRODUCT_ID
    WHERE mysql_tbl_kkyfm0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_80xzjy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_5xfk1p` O
    JOIN `mysql_tbl_80xzjy` S ON mysql_tbl_5xfk1p_ORDER_ID = mysql_tbl_80xzjy_ORDER_ID
    WHERE mysql_tbl_5xfk1p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_80xzjy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_80xzjy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_80xzjy` S
    WHERE mysql_tbl_80xzjy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gpi7eg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gpi7eg`
    WHERE mysql_tbl_gpi7eg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weuo48_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_weuo48`
    WHERE mysql_tbl_weuo48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbb1f2_SALARY, 0), COALESCE(mysql_tbl_bbb1f2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bbb1f2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bbb1f2`
    WHERE mysql_tbl_bbb1f2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8nef97_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8nef97_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8nef97`
    WHERE mysql_tbl_8nef97_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_g3iwc1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_g3iwc1` WHERE mysql_tbl_g3iwc1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yinbh_WEIGHT_LBS, 100), COALESCE(mysql_tbl_8yinbh_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_8yinbh`
    WHERE mysql_tbl_8yinbh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x49cey_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_8yinbh` FS
    JOIN `mysql_tbl_x49cey` C ON mysql_tbl_8yinbh_CARRIER_ID = mysql_tbl_x49cey_CARRIER_ID
    WHERE mysql_tbl_8yinbh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nln6xf_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nln6xf`
    WHERE mysql_tbl_nln6xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8ki2to`
    WHERE mysql_tbl_8ki2to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qlg9xm`
    WHERE mysql_tbl_mp7dy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_991vyf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_991vyf`
    WHERE mysql_tbl_991vyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cdym8t_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_cdym8t`
    WHERE mysql_tbl_cdym8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
        SET V_I = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv2epb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vv2epb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);