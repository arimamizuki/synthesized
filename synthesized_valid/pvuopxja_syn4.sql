/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmgrp2` (
    `mysql_tbl_hmgrp2_supplier_id` INT,
    `mysql_tbl_hmgrp2_lead_time_days` DATE,
    `mysql_tbl_hmgrp2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hmgrp2` (`mysql_tbl_hmgrp2_supplier_id`, `mysql_tbl_hmgrp2_lead_time_days`, `mysql_tbl_hmgrp2_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6nzv` (
    `mysql_tbl_eh6nzv_invoice_id` INT,
    `mysql_tbl_eh6nzv_customer_id` INT,
    `mysql_tbl_eh6nzv_amount` DECIMAL(10,2),
    `mysql_tbl_eh6nzv_due_date` DATE,
    `mysql_tbl_eh6nzv_paid_date` INT,
    `mysql_tbl_eh6nzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh6nzv` (`mysql_tbl_eh6nzv_invoice_id`, `mysql_tbl_eh6nzv_customer_id`, `mysql_tbl_eh6nzv_amount`, `mysql_tbl_eh6nzv_due_date`, `mysql_tbl_eh6nzv_paid_date`, `mysql_tbl_eh6nzv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhitd` (
    `mysql_tbl_imhitd_emp_id` INT,
    `mysql_tbl_imhitd_department_id` INT,
    `mysql_tbl_imhitd_salary` INT
);

INSERT INTO `mysql_tbl_imhitd` (`mysql_tbl_imhitd_emp_id`, `mysql_tbl_imhitd_department_id`, `mysql_tbl_imhitd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzu2ah` (
    `mysql_tbl_fzu2ah_emp_id` INT,
    `mysql_tbl_fzu2ah_department_id` INT,
    `mysql_tbl_fzu2ah_salary` INT,
    `mysql_tbl_fzu2ah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v87lp` (
    `mysql_tbl_1v87lp_department_id` INT,
    `mysql_tbl_1v87lp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzu2ah` (`mysql_tbl_fzu2ah_emp_id`, `mysql_tbl_fzu2ah_department_id`, `mysql_tbl_fzu2ah_salary`, `mysql_tbl_fzu2ah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1v87lp` (`mysql_tbl_1v87lp_department_id`, `mysql_tbl_1v87lp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn496o` (
    `mysql_tbl_pn496o_product_id` INT,
    `mysql_tbl_pn496o_category_id` INT,
    `mysql_tbl_pn496o_price` DECIMAL(10,2),
    `mysql_tbl_pn496o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqza4g` (
    `mysql_tbl_cqza4g_category_id` INT,
    `mysql_tbl_cqza4g_name` VARCHAR(50),
    `mysql_tbl_cqza4g_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pn496o` (`mysql_tbl_pn496o_product_id`, `mysql_tbl_pn496o_category_id`, `mysql_tbl_pn496o_price`, `mysql_tbl_pn496o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cqza4g` (`mysql_tbl_cqza4g_category_id`, `mysql_tbl_cqza4g_name`, `mysql_tbl_cqza4g_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5etb1` (
    `mysql_tbl_l5etb1_order_id` INT,
    `mysql_tbl_l5etb1_customer_id` INT,
    `mysql_tbl_l5etb1_order_date` DATE,
    `mysql_tbl_l5etb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5etb1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzguq6` (
    `mysql_tbl_fzguq6_shipment_id` INT,
    `mysql_tbl_fzguq6_order_id` INT,
    `mysql_tbl_fzguq6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fzguq6_carrier` INT
);

INSERT INTO `mysql_tbl_l5etb1` (`mysql_tbl_l5etb1_order_id`, `mysql_tbl_l5etb1_customer_id`, `mysql_tbl_l5etb1_order_date`, `mysql_tbl_l5etb1_total_amount`, `mysql_tbl_l5etb1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fzguq6` (`mysql_tbl_fzguq6_shipment_id`, `mysql_tbl_fzguq6_order_id`, `mysql_tbl_fzguq6_shipping_cost`, `mysql_tbl_fzguq6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhbhmw` (
    `mysql_tbl_qhbhmw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhbhmw` (`mysql_tbl_qhbhmw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwgkfb` (
    `mysql_tbl_kwgkfb_customer_id` INT,
    `mysql_tbl_kwgkfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwgkfb` (`mysql_tbl_kwgkfb_customer_id`, `mysql_tbl_kwgkfb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6zji` (
    `mysql_tbl_jx6zji_emp_id` INT,
    `mysql_tbl_jx6zji_department_id` INT,
    `mysql_tbl_jx6zji_salary` INT
);

INSERT INTO `mysql_tbl_jx6zji` (`mysql_tbl_jx6zji_emp_id`, `mysql_tbl_jx6zji_department_id`, `mysql_tbl_jx6zji_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zwkw` (
    `mysql_tbl_i5zwkw_order_id` INT,
    `mysql_tbl_i5zwkw_customer_id` INT,
    `mysql_tbl_i5zwkw_order_date` DATE,
    `mysql_tbl_i5zwkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5zwkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iep8df` (
    `mysql_tbl_iep8df_payment_id` INT,
    `mysql_tbl_iep8df_order_id` INT,
    `mysql_tbl_iep8df_payment_method` INT,
    `mysql_tbl_iep8df_amount_paid` INT,
    `mysql_tbl_iep8df_transaction_fee` INT
);

INSERT INTO `mysql_tbl_i5zwkw` (`mysql_tbl_i5zwkw_order_id`, `mysql_tbl_i5zwkw_customer_id`, `mysql_tbl_i5zwkw_order_date`, `mysql_tbl_i5zwkw_total_amount`, `mysql_tbl_i5zwkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iep8df` (`mysql_tbl_iep8df_payment_id`, `mysql_tbl_iep8df_order_id`, `mysql_tbl_iep8df_payment_method`, `mysql_tbl_iep8df_amount_paid`, `mysql_tbl_iep8df_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8smg` (
    `mysql_tbl_hy8smg_supplier_id` INT,
    `mysql_tbl_hy8smg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hy8smg` (`mysql_tbl_hy8smg_supplier_id`, `mysql_tbl_hy8smg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xwipq` (
    mysql_tbl_7xwipq_emp_no INT,
    mysql_tbl_7xwipq_salary INT
);

INSERT INTO `mysql_tbl_7xwipq` (`mysql_tbl_7xwipq_emp_no`, `mysql_tbl_7xwipq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyeqzw` (
    `mysql_tbl_jyeqzw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyeqzw` (`mysql_tbl_jyeqzw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vcntb` (
    `mysql_tbl_6vcntb_emp_id` INT,
    `mysql_tbl_6vcntb_department_id` INT
);

INSERT INTO `mysql_tbl_6vcntb` (`mysql_tbl_6vcntb_emp_id`, `mysql_tbl_6vcntb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzpqzq` (
    `mysql_tbl_wzpqzq_emp_id` INT,
    `mysql_tbl_wzpqzq_department_id` INT,
    `mysql_tbl_wzpqzq_salary` INT
);

INSERT INTO `mysql_tbl_wzpqzq` (`mysql_tbl_wzpqzq_emp_id`, `mysql_tbl_wzpqzq_department_id`, `mysql_tbl_wzpqzq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vit962` (
    `mysql_tbl_vit962_customer_id` INT,
    `mysql_tbl_vit962_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vit962` (`mysql_tbl_vit962_customer_id`, `mysql_tbl_vit962_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hjpf1` (
    `mysql_tbl_7hjpf1_course_id` INT,
    `mysql_tbl_7hjpf1_department_id` INT,
    `mysql_tbl_7hjpf1_credits` INT,
    `mysql_tbl_7hjpf1_difficulty_level` INT,
    `mysql_tbl_7hjpf1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54dbqz` (
    `mysql_tbl_54dbqz_student_id` INT,
    `mysql_tbl_54dbqz_course_id` INT,
    `mysql_tbl_54dbqz_grade` INT,
    `mysql_tbl_54dbqz_semester` INT
);

INSERT INTO `mysql_tbl_7hjpf1` (`mysql_tbl_7hjpf1_course_id`, `mysql_tbl_7hjpf1_department_id`, `mysql_tbl_7hjpf1_credits`, `mysql_tbl_7hjpf1_difficulty_level`, `mysql_tbl_7hjpf1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_54dbqz` (`mysql_tbl_54dbqz_student_id`, `mysql_tbl_54dbqz_course_id`, `mysql_tbl_54dbqz_grade`, `mysql_tbl_54dbqz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxwf1` (
    `mysql_tbl_qtxwf1_rx_id` INT,
    `mysql_tbl_qtxwf1_patient_id` INT,
    `mysql_tbl_qtxwf1_doctor_id` INT,
    `mysql_tbl_qtxwf1_medication_id` INT,
    `mysql_tbl_qtxwf1_quantity` INT,
    `mysql_tbl_qtxwf1_refills_remaining` INT,
    `mysql_tbl_qtxwf1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqsda` (
    `mysql_tbl_ubqsda_medication_id` INT,
    `mysql_tbl_ubqsda_name` VARCHAR(50),
    `mysql_tbl_ubqsda_unit_price` DECIMAL(10,2),
    `mysql_tbl_ubqsda_requires_approval` INT
);

INSERT INTO `mysql_tbl_qtxwf1` (`mysql_tbl_qtxwf1_rx_id`, `mysql_tbl_qtxwf1_patient_id`, `mysql_tbl_qtxwf1_doctor_id`, `mysql_tbl_qtxwf1_medication_id`, `mysql_tbl_qtxwf1_quantity`, `mysql_tbl_qtxwf1_refills_remaining`, `mysql_tbl_qtxwf1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubqsda` (`mysql_tbl_ubqsda_medication_id`, `mysql_tbl_ubqsda_name`, `mysql_tbl_ubqsda_unit_price`, `mysql_tbl_ubqsda_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p628t` (
    `mysql_tbl_4p628t_order_id` INT,
    `mysql_tbl_4p628t_customer_id` INT,
    `mysql_tbl_4p628t_order_date` DATE,
    `mysql_tbl_4p628t_shipping_address` INT,
    `mysql_tbl_4p628t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2rbd` (
    `mysql_tbl_tm2rbd_shipment_id` INT,
    `mysql_tbl_tm2rbd_order_id` INT,
    `mysql_tbl_tm2rbd_carrier` INT,
    `mysql_tbl_tm2rbd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tm2rbd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4p628t` (`mysql_tbl_4p628t_order_id`, `mysql_tbl_4p628t_customer_id`, `mysql_tbl_4p628t_order_date`, `mysql_tbl_4p628t_shipping_address`, `mysql_tbl_4p628t_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tm2rbd` (`mysql_tbl_tm2rbd_shipment_id`, `mysql_tbl_tm2rbd_order_id`, `mysql_tbl_tm2rbd_carrier`, `mysql_tbl_tm2rbd_shipping_cost`, `mysql_tbl_tm2rbd_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1qwp` (
    `mysql_tbl_1a1qwp_product_id` INT,
    `mysql_tbl_1a1qwp_category_id` INT,
    `mysql_tbl_1a1qwp_price` DECIMAL(10,2),
    `mysql_tbl_1a1qwp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqohuy` (
    `mysql_tbl_mqohuy_order_id` INT,
    `mysql_tbl_mqohuy_product_id` INT,
    `mysql_tbl_mqohuy_quantity` INT
);

INSERT INTO `mysql_tbl_1a1qwp` (`mysql_tbl_1a1qwp_product_id`, `mysql_tbl_1a1qwp_category_id`, `mysql_tbl_1a1qwp_price`, `mysql_tbl_1a1qwp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mqohuy` (`mysql_tbl_mqohuy_order_id`, `mysql_tbl_mqohuy_product_id`, `mysql_tbl_mqohuy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmco6` (
    `mysql_tbl_4nmco6_order_id` INT,
    `mysql_tbl_4nmco6_customer_id` INT,
    `mysql_tbl_4nmco6_order_date` DATE,
    `mysql_tbl_4nmco6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2nzlp` (
    `mysql_tbl_m2nzlp_customer_id` INT,
    `mysql_tbl_m2nzlp_tier_level` INT
);

INSERT INTO `mysql_tbl_4nmco6` (`mysql_tbl_4nmco6_order_id`, `mysql_tbl_4nmco6_customer_id`, `mysql_tbl_4nmco6_order_date`, `mysql_tbl_4nmco6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m2nzlp` (`mysql_tbl_m2nzlp_customer_id`, `mysql_tbl_m2nzlp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hmgrp2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hmgrp2_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_hmgrp2`
    WHERE mysql_tbl_hmgrp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
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

    SELECT COALESCE(mysql_tbl_eh6nzv_AMOUNT, 0), mysql_tbl_eh6nzv_DUE_DATE, mysql_tbl_eh6nzv_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_eh6nzv`
    WHERE mysql_tbl_eh6nzv_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_imhitd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_imhitd`
    WHERE mysql_tbl_imhitd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fzu2ah_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fzu2ah`
    WHERE mysql_tbl_fzu2ah_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fzu2ah_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fzu2ah`
    WHERE mysql_tbl_fzu2ah_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vit962_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vit962`
    WHERE mysql_tbl_vit962_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_7hjpf1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_7hjpf1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_7hjpf1`
    WHERE mysql_tbl_7hjpf1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_54dbqz`
    WHERE mysql_tbl_54dbqz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_54dbqz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_54dbqz`
    WHERE mysql_tbl_54dbqz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_wzpqzq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_wzpqzq`
    WHERE mysql_tbl_wzpqzq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6vcntb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6vcntb`
    WHERE mysql_tbl_6vcntb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6vcntb`
    WHERE mysql_tbl_6vcntb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lurnwc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lurnwc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_lurnwc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_i5zwkw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i5zwkw`
    WHERE mysql_tbl_i5zwkw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_iep8df_PAYMENT_METHOD, COALESCE(mysql_tbl_iep8df_AMOUNT_PAID, ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)), COALESCE(mysql_tbl_iep8df_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_iep8df`
    WHERE mysql_tbl_iep8df_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy8smg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hy8smg`
    WHERE mysql_tbl_hy8smg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mqohuy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mqohuy`;

    SELECT COUNT(DISTINCT mysql_tbl_mqohuy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mqohuy`
    WHERE mysql_tbl_mqohuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4nmco6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4nmco6` O
    JOIN `mysql_tbl_m2nzlp` C ON mysql_tbl_4nmco6_CUSTOMER_ID = mysql_tbl_m2nzlp_CUSTOMER_ID
    WHERE mysql_tbl_m2nzlp_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4p628t_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4p628t`
    WHERE mysql_tbl_4p628t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tm2rbd_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_tm2rbd_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_tm2rbd`
    WHERE mysql_tbl_tm2rbd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

    SELECT mysql_tbl_qtxwf1_QUANTITY, COALESCE(mysql_tbl_ubqsda_UNIT_PRICE, 0), mysql_tbl_qtxwf1_REFILLS_REMAINING, COALESCE(mysql_tbl_ubqsda_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qtxwf1` P
    JOIN `mysql_tbl_ubqsda` M ON mysql_tbl_qtxwf1_MEDICATION_ID = mysql_tbl_ubqsda_MEDICATION_ID
    WHERE mysql_tbl_qtxwf1_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyeqzw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jyeqzw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7xwipq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7xwipq`
        WHERE mysql_tbl_7xwipq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7xwipq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7xwipq`
        WHERE mysql_tbl_7xwipq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7xwipq_SALARY) - MIN(mysql_tbl_7xwipq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7xwipq`
        WHERE mysql_tbl_7xwipq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx6zji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jx6zji`
    WHERE mysql_tbl_jx6zji_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jx6zji_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jx6zji`
    WHERE mysql_tbl_jx6zji_DEPARTMENT_ID = (SELECT mysql_tbl_jx6zji_DEPARTMENT_ID FROM `mysql_tbl_jx6zji` WHERE mysql_tbl_jx6zji_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pn496o_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pn496o`
    WHERE mysql_tbl_pn496o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pn496o_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pn496o`
    WHERE mysql_tbl_pn496o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_fzguq6`
    WHERE mysql_tbl_fzguq6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fzguq6` S
    JOIN `mysql_tbl_l5etb1` O ON mysql_tbl_fzguq6_ORDER_ID = mysql_tbl_l5etb1_ORDER_ID
    WHERE mysql_tbl_fzguq6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_l5etb1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kwgkfb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kwgkfb`
    WHERE mysql_tbl_kwgkfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhbhmw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qhbhmw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);