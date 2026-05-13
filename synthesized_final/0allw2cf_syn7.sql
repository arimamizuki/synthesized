/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvxoj` (
    `mysql_tbl_wrvxoj_course_id` INT,
    `mysql_tbl_wrvxoj_course_name` VARCHAR(50),
    `mysql_tbl_wrvxoj_credits` INT,
    `mysql_tbl_wrvxoj_department_id` INT,
    `mysql_tbl_wrvxoj_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oihyw` (
    `mysql_tbl_4oihyw_enrollment_id` INT,
    `mysql_tbl_4oihyw_student_id` INT,
    `mysql_tbl_4oihyw_course_id` INT,
    `mysql_tbl_4oihyw_grade` INT,
    `mysql_tbl_4oihyw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_wrvxoj` (`mysql_tbl_wrvxoj_course_id`, `mysql_tbl_wrvxoj_course_name`, `mysql_tbl_wrvxoj_credits`, `mysql_tbl_wrvxoj_department_id`, `mysql_tbl_wrvxoj_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4oihyw` (`mysql_tbl_4oihyw_enrollment_id`, `mysql_tbl_4oihyw_student_id`, `mysql_tbl_4oihyw_course_id`, `mysql_tbl_4oihyw_grade`, `mysql_tbl_4oihyw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqbbc` (
    `mysql_tbl_2lqbbc_campaign_id` INT,
    `mysql_tbl_2lqbbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lqbbc` (`mysql_tbl_2lqbbc_campaign_id`, `mysql_tbl_2lqbbc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozffk` (
    `mysql_tbl_3ozffk_customer_id` INT,
    `mysql_tbl_3ozffk_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ozffk` (`mysql_tbl_3ozffk_customer_id`, `mysql_tbl_3ozffk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhl4u` (
    `mysql_tbl_8mhl4u_order_id` INT,
    `mysql_tbl_8mhl4u_customer_id` INT,
    `mysql_tbl_8mhl4u_order_date` DATE,
    `mysql_tbl_8mhl4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mhl4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tyl0` (
    `mysql_tbl_r8tyl0_order_id` INT,
    `mysql_tbl_r8tyl0_product_id` INT,
    `mysql_tbl_r8tyl0_quantity` INT
);

INSERT INTO `mysql_tbl_8mhl4u` (`mysql_tbl_8mhl4u_order_id`, `mysql_tbl_8mhl4u_customer_id`, `mysql_tbl_8mhl4u_order_date`, `mysql_tbl_8mhl4u_total_amount`, `mysql_tbl_8mhl4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r8tyl0` (`mysql_tbl_r8tyl0_order_id`, `mysql_tbl_r8tyl0_product_id`, `mysql_tbl_r8tyl0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnh2r5` (
    `mysql_tbl_tnh2r5_customer_id` INT,
    `mysql_tbl_tnh2r5_registration_date` DATE
);

INSERT INTO `mysql_tbl_tnh2r5` (`mysql_tbl_tnh2r5_customer_id`, `mysql_tbl_tnh2r5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5f45j` (
    `mysql_tbl_p5f45j_job_id` INT,
    `mysql_tbl_p5f45j_customer_id` INT,
    `mysql_tbl_p5f45j_technician_id` INT,
    `mysql_tbl_p5f45j_job_type` VARCHAR(50),
    `mysql_tbl_p5f45j_property_size_sqft` INT,
    `mysql_tbl_p5f45j_labor_hours` INT,
    `mysql_tbl_p5f45j_material_cost` DECIMAL(10,2),
    `mysql_tbl_p5f45j_job_date` DATE
);

INSERT INTO `mysql_tbl_p5f45j` (`mysql_tbl_p5f45j_job_id`, `mysql_tbl_p5f45j_customer_id`, `mysql_tbl_p5f45j_technician_id`, `mysql_tbl_p5f45j_job_type`, `mysql_tbl_p5f45j_property_size_sqft`, `mysql_tbl_p5f45j_labor_hours`, `mysql_tbl_p5f45j_material_cost`, `mysql_tbl_p5f45j_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmaes0` (
    `mysql_tbl_mmaes0_customer_id` INT,
    `mysql_tbl_mmaes0_start_date` DATE
);

INSERT INTO `mysql_tbl_mmaes0` (`mysql_tbl_mmaes0_customer_id`, `mysql_tbl_mmaes0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2rib` (
    `mysql_tbl_di2rib_product_id` INT,
    `mysql_tbl_di2rib_category_id` INT,
    `mysql_tbl_di2rib_price` DECIMAL(10,2),
    `mysql_tbl_di2rib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ras9` (
    `mysql_tbl_s2ras9_order_id` INT,
    `mysql_tbl_s2ras9_product_id` INT,
    `mysql_tbl_s2ras9_quantity` INT
);

INSERT INTO `mysql_tbl_di2rib` (`mysql_tbl_di2rib_product_id`, `mysql_tbl_di2rib_category_id`, `mysql_tbl_di2rib_price`, `mysql_tbl_di2rib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2ras9` (`mysql_tbl_s2ras9_order_id`, `mysql_tbl_s2ras9_product_id`, `mysql_tbl_s2ras9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olyux` (
    `mysql_tbl_5olyux_product_id` INT,
    `mysql_tbl_5olyux_category_id` INT,
    `mysql_tbl_5olyux_price` DECIMAL(10,2),
    `mysql_tbl_5olyux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv79zp` (
    `mysql_tbl_pv79zp_order_id` INT,
    `mysql_tbl_pv79zp_product_id` INT,
    `mysql_tbl_pv79zp_quantity` INT
);

INSERT INTO `mysql_tbl_5olyux` (`mysql_tbl_5olyux_product_id`, `mysql_tbl_5olyux_category_id`, `mysql_tbl_5olyux_price`, `mysql_tbl_5olyux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pv79zp` (`mysql_tbl_pv79zp_order_id`, `mysql_tbl_pv79zp_product_id`, `mysql_tbl_pv79zp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i7xyl` (
    `mysql_tbl_3i7xyl_order_id` INT,
    `mysql_tbl_3i7xyl_customer_id` INT,
    `mysql_tbl_3i7xyl_order_date` DATE,
    `mysql_tbl_3i7xyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i7xyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6umq` (
    `mysql_tbl_tk6umq_payment_id` INT,
    `mysql_tbl_tk6umq_order_id` INT,
    `mysql_tbl_tk6umq_payment_method` INT,
    `mysql_tbl_tk6umq_amount_paid` INT,
    `mysql_tbl_tk6umq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_3i7xyl` (`mysql_tbl_3i7xyl_order_id`, `mysql_tbl_3i7xyl_customer_id`, `mysql_tbl_3i7xyl_order_date`, `mysql_tbl_3i7xyl_total_amount`, `mysql_tbl_3i7xyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tk6umq` (`mysql_tbl_tk6umq_payment_id`, `mysql_tbl_tk6umq_order_id`, `mysql_tbl_tk6umq_payment_method`, `mysql_tbl_tk6umq_amount_paid`, `mysql_tbl_tk6umq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xg4k` (
    `mysql_tbl_h5xg4k_campaign_id` INT,
    `mysql_tbl_h5xg4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5xg4k` (`mysql_tbl_h5xg4k_campaign_id`, `mysql_tbl_h5xg4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id2r3h` (
    `mysql_tbl_id2r3h_campaign_id` INT,
    `mysql_tbl_id2r3h_channel` INT,
    `mysql_tbl_id2r3h_budget` INT,
    `mysql_tbl_id2r3h_start_date` DATE,
    `mysql_tbl_id2r3h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5l18` (
    `mysql_tbl_ag5l18_conversion_id` INT,
    `mysql_tbl_ag5l18_campaign_id` INT,
    `mysql_tbl_ag5l18_conversion_value` INT
);

INSERT INTO `mysql_tbl_id2r3h` (`mysql_tbl_id2r3h_campaign_id`, `mysql_tbl_id2r3h_channel`, `mysql_tbl_id2r3h_budget`, `mysql_tbl_id2r3h_start_date`, `mysql_tbl_id2r3h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ag5l18` (`mysql_tbl_ag5l18_conversion_id`, `mysql_tbl_ag5l18_campaign_id`, `mysql_tbl_ag5l18_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfaxwj` (
    `mysql_tbl_qfaxwj_order_id` INT,
    `mysql_tbl_qfaxwj_customer_id` INT,
    `mysql_tbl_qfaxwj_order_date` DATE,
    `mysql_tbl_qfaxwj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqg8f` (
    `mysql_tbl_tmqg8f_shipment_id` INT,
    `mysql_tbl_tmqg8f_order_id` INT,
    `mysql_tbl_tmqg8f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tmqg8f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qfaxwj` (`mysql_tbl_qfaxwj_order_id`, `mysql_tbl_qfaxwj_customer_id`, `mysql_tbl_qfaxwj_order_date`, `mysql_tbl_qfaxwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmqg8f` (`mysql_tbl_tmqg8f_shipment_id`, `mysql_tbl_tmqg8f_order_id`, `mysql_tbl_tmqg8f_shipping_cost`, `mysql_tbl_tmqg8f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m39ak` (mysql_tbl_9m39ak_id INT, mysql_tbl_9m39ak_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n2gmz` (
    mysql_tbl_6n2gmz_emp_no INT,
    mysql_tbl_6n2gmz_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2wj8q` (
    mysql_tbl_b2wj8q_emp_no INT,
    mysql_tbl_b2wj8q_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6n2gmz` (`mysql_tbl_6n2gmz_emp_no`, `mysql_tbl_6n2gmz_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_b2wj8q` (`mysql_tbl_b2wj8q_emp_no`, `mysql_tbl_b2wj8q_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_b2wj8q` (`mysql_tbl_b2wj8q_emp_no`, `mysql_tbl_b2wj8q_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_b2wj8q` (`mysql_tbl_b2wj8q_emp_no`, `mysql_tbl_b2wj8q_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltunt` (
    `mysql_tbl_7ltunt_product_id` INT,
    `mysql_tbl_7ltunt_category_id` INT,
    `mysql_tbl_7ltunt_price` DECIMAL(10,2),
    `mysql_tbl_7ltunt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fatd06` (
    `mysql_tbl_fatd06_order_id` INT,
    `mysql_tbl_fatd06_product_id` INT,
    `mysql_tbl_fatd06_quantity` INT
);

INSERT INTO `mysql_tbl_7ltunt` (`mysql_tbl_7ltunt_product_id`, `mysql_tbl_7ltunt_category_id`, `mysql_tbl_7ltunt_price`, `mysql_tbl_7ltunt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fatd06` (`mysql_tbl_fatd06_order_id`, `mysql_tbl_fatd06_product_id`, `mysql_tbl_fatd06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1guhfk` (
    `mysql_tbl_1guhfk_customer_id` INT,
    `mysql_tbl_1guhfk_status` VARCHAR(50),
    `mysql_tbl_1guhfk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1guhfk` (`mysql_tbl_1guhfk_customer_id`, `mysql_tbl_1guhfk_status`, `mysql_tbl_1guhfk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owboi` (
    `mysql_tbl_2owboi_customer_id` INT,
    `mysql_tbl_2owboi_country` INT,
    `mysql_tbl_2owboi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww51tc` (
    `mysql_tbl_ww51tc_order_id` INT,
    `mysql_tbl_ww51tc_customer_id` INT,
    `mysql_tbl_ww51tc_order_date` DATE
);

INSERT INTO `mysql_tbl_2owboi` (`mysql_tbl_2owboi_customer_id`, `mysql_tbl_2owboi_country`, `mysql_tbl_2owboi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ww51tc` (`mysql_tbl_ww51tc_order_id`, `mysql_tbl_ww51tc_customer_id`, `mysql_tbl_ww51tc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htx2fj` (
    `mysql_tbl_htx2fj_order_id` INT,
    `mysql_tbl_htx2fj_order_date` DATE,
    `mysql_tbl_htx2fj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htx2fj` (`mysql_tbl_htx2fj_order_id`, `mysql_tbl_htx2fj_order_date`, `mysql_tbl_htx2fj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0afw1` (
    `mysql_tbl_k0afw1_campaign_id` INT,
    `mysql_tbl_k0afw1_status` VARCHAR(50),
    `mysql_tbl_k0afw1_budget` INT
);

INSERT INTO `mysql_tbl_k0afw1` (`mysql_tbl_k0afw1_campaign_id`, `mysql_tbl_k0afw1_status`, `mysql_tbl_k0afw1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1zov` (
    `mysql_tbl_ol1zov_supplier_id` INT,
    `mysql_tbl_ol1zov_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ol1zov_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ol1zov` (`mysql_tbl_ol1zov_supplier_id`, `mysql_tbl_ol1zov_supplier_rating`, `mysql_tbl_ol1zov_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4oihyw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_4oihyw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4oihyw`
    WHERE mysql_tbl_4oihyw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2lqbbc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2lqbbc`
    WHERE mysql_tbl_2lqbbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_3i7xyl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3i7xyl`
    WHERE mysql_tbl_3i7xyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_tk6umq_PAYMENT_METHOD, COALESCE(mysql_tbl_tk6umq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_tk6umq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_tk6umq`
    WHERE mysql_tbl_tk6umq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h5xg4k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h5xg4k`
    WHERE mysql_tbl_h5xg4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3ozffk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3ozffk`
    WHERE mysql_tbl_3ozffk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol1zov_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ol1zov_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ol1zov`
    WHERE mysql_tbl_ol1zov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r8tyl0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r8tyl0`
    WHERE mysql_tbl_r8tyl0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mhl4u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8mhl4u`
    WHERE mysql_tbl_8mhl4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tnh2r5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tnh2r5`
    WHERE mysql_tbl_tnh2r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z4kz5t`
    WHERE mysql_tbl_tnh2r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9m39ak` SET mysql_tbl_9m39ak_STATUS = 'PROCESSED' WHERE mysql_tbl_9m39ak_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_b2wj8q_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6n2gmz` E 
    JOIN `mysql_tbl_b2wj8q` S ON mysql_tbl_6n2gmz_EMP_NO = mysql_tbl_b2wj8q_EMP_NO
    WHERE mysql_tbl_6n2gmz_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ltunt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ltunt`
    WHERE mysql_tbl_7ltunt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fatd06_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fatd06`
    WHERE mysql_tbl_fatd06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mmaes0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mmaes0`
    WHERE mysql_tbl_mmaes0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfaxwj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qfaxwj`
    WHERE mysql_tbl_qfaxwj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmqg8f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tmqg8f`
    WHERE mysql_tbl_tmqg8f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0afw1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k0afw1`
    WHERE mysql_tbl_k0afw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u1j5z2`
    WHERE mysql_tbl_k0afw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ASYM_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1guhfk_STATUS, COALESCE(mysql_tbl_1guhfk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1guhfk`
    WHERE mysql_tbl_1guhfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2owboi`
    WHERE mysql_tbl_2owboi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2owboi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_htx2fj_ORDER_DATE), YEAR(mysql_tbl_htx2fj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_htx2fj`
    WHERE mysql_tbl_htx2fj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT mysql_tbl_id2r3h_CHANNEL, COALESCE(mysql_tbl_id2r3h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_id2r3h`
    WHERE mysql_tbl_id2r3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ag5l18_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ag5l18`
    WHERE mysql_tbl_ag5l18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di2rib_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_di2rib`
    WHERE mysql_tbl_di2rib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2ras9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_s2ras9`
    WHERE mysql_tbl_s2ras9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s2ras9_ORDER_ID IN (SELECT mysql_tbl_s2ras9_ORDER_ID FROM `mysql_tbl_z4kz5t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pv79zp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pv79zp`;

    SELECT COUNT(DISTINCT mysql_tbl_pv79zp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_pv79zp`
    WHERE mysql_tbl_pv79zp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);