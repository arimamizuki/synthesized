/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6g9l4` (
    `mysql_tbl_q6g9l4_case_id` INT,
    `mysql_tbl_q6g9l4_client_id` INT,
    `mysql_tbl_q6g9l4_attorney_id` INT,
    `mysql_tbl_q6g9l4_case_type` VARCHAR(50),
    `mysql_tbl_q6g9l4_filing_date` DATE,
    `mysql_tbl_q6g9l4_status` VARCHAR(50),
    `mysql_tbl_q6g9l4_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epjczq` (
    `mysql_tbl_epjczq_task_id` INT,
    `mysql_tbl_epjczq_case_id` INT,
    `mysql_tbl_epjczq_task_name` VARCHAR(50),
    `mysql_tbl_epjczq_hours_billed` INT,
    `mysql_tbl_epjczq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_q6g9l4` (`mysql_tbl_q6g9l4_case_id`, `mysql_tbl_q6g9l4_client_id`, `mysql_tbl_q6g9l4_attorney_id`, `mysql_tbl_q6g9l4_case_type`, `mysql_tbl_q6g9l4_filing_date`, `mysql_tbl_q6g9l4_status`, `mysql_tbl_q6g9l4_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_epjczq` (`mysql_tbl_epjczq_task_id`, `mysql_tbl_epjczq_case_id`, `mysql_tbl_epjczq_task_name`, `mysql_tbl_epjczq_hours_billed`, `mysql_tbl_epjczq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19gko6` (
    `mysql_tbl_19gko6_emp_id` INT,
    `mysql_tbl_19gko6_department_id` INT,
    `mysql_tbl_19gko6_salary` INT,
    `mysql_tbl_19gko6_hire_date` DATE,
    `mysql_tbl_19gko6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3kmfm` (
    `mysql_tbl_t3kmfm_department_id` INT,
    `mysql_tbl_t3kmfm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19gko6` (`mysql_tbl_19gko6_emp_id`, `mysql_tbl_19gko6_department_id`, `mysql_tbl_19gko6_salary`, `mysql_tbl_19gko6_hire_date`, `mysql_tbl_19gko6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3kmfm` (`mysql_tbl_t3kmfm_department_id`, `mysql_tbl_t3kmfm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fpodz` (
    `mysql_tbl_2fpodz_customer_id` INT,
    `mysql_tbl_2fpodz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fpodz` (`mysql_tbl_2fpodz_customer_id`, `mysql_tbl_2fpodz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3s3l` (
    `mysql_tbl_qy3s3l_customer_id` INT,
    `mysql_tbl_qy3s3l_plan_type` VARCHAR(50),
    `mysql_tbl_qy3s3l_monthly_fee` INT,
    `mysql_tbl_qy3s3l_start_date` DATE,
    `mysql_tbl_qy3s3l_referral_count` INT
);

INSERT INTO `mysql_tbl_qy3s3l` (`mysql_tbl_qy3s3l_customer_id`, `mysql_tbl_qy3s3l_plan_type`, `mysql_tbl_qy3s3l_monthly_fee`, `mysql_tbl_qy3s3l_start_date`, `mysql_tbl_qy3s3l_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxodz8` (
    `mysql_tbl_rxodz8_supplier_id` INT,
    `mysql_tbl_rxodz8_country` INT,
    `mysql_tbl_rxodz8_quality_certified` INT,
    `mysql_tbl_rxodz8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrcym` (
    `mysql_tbl_dhrcym_product_id` INT,
    `mysql_tbl_dhrcym_supplier_id` INT,
    `mysql_tbl_dhrcym_unit_cost` DECIMAL(10,2),
    `mysql_tbl_dhrcym_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc8aew` (
    `mysql_tbl_hc8aew_po_id` INT,
    `mysql_tbl_hc8aew_supplier_id` INT,
    `mysql_tbl_hc8aew_product_id` INT,
    `mysql_tbl_hc8aew_quantity` INT,
    `mysql_tbl_hc8aew_order_date` DATE,
    `mysql_tbl_hc8aew_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rxodz8` (`mysql_tbl_rxodz8_supplier_id`, `mysql_tbl_rxodz8_country`, `mysql_tbl_rxodz8_quality_certified`, `mysql_tbl_rxodz8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dhrcym` (`mysql_tbl_dhrcym_product_id`, `mysql_tbl_dhrcym_supplier_id`, `mysql_tbl_dhrcym_unit_cost`, `mysql_tbl_dhrcym_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hc8aew` (`mysql_tbl_hc8aew_po_id`, `mysql_tbl_hc8aew_supplier_id`, `mysql_tbl_hc8aew_product_id`, `mysql_tbl_hc8aew_quantity`, `mysql_tbl_hc8aew_order_date`, `mysql_tbl_hc8aew_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwci2` (
    `mysql_tbl_luwci2_engagement_id` INT,
    `mysql_tbl_luwci2_client_id` INT,
    `mysql_tbl_luwci2_consultant_id` INT,
    `mysql_tbl_luwci2_start_date` DATE,
    `mysql_tbl_luwci2_end_date` DATE,
    `mysql_tbl_luwci2_hourly_rate` INT,
    `mysql_tbl_luwci2_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3tsz` (
    `mysql_tbl_ss3tsz_consultant_id` INT,
    `mysql_tbl_ss3tsz_name` VARCHAR(50),
    `mysql_tbl_ss3tsz_expertise_area` INT,
    `mysql_tbl_ss3tsz_seniority_level` INT
);

INSERT INTO `mysql_tbl_luwci2` (`mysql_tbl_luwci2_engagement_id`, `mysql_tbl_luwci2_client_id`, `mysql_tbl_luwci2_consultant_id`, `mysql_tbl_luwci2_start_date`, `mysql_tbl_luwci2_end_date`, `mysql_tbl_luwci2_hourly_rate`, `mysql_tbl_luwci2_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ss3tsz` (`mysql_tbl_ss3tsz_consultant_id`, `mysql_tbl_ss3tsz_name`, `mysql_tbl_ss3tsz_expertise_area`, `mysql_tbl_ss3tsz_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blt08q` (mysql_tbl_blt08q_id INT, mysql_tbl_blt08q_status VARCHAR(20), refund_mysql_tbl_blt08q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o5j11` (
    `mysql_tbl_4o5j11_student_id` INT,
    `mysql_tbl_4o5j11_name` VARCHAR(50),
    `mysql_tbl_4o5j11_exam_score` INT,
    `mysql_tbl_4o5j11_assignment_score` INT,
    `mysql_tbl_4o5j11_participation_score` INT
);

INSERT INTO `mysql_tbl_4o5j11` (`mysql_tbl_4o5j11_student_id`, `mysql_tbl_4o5j11_name`, `mysql_tbl_4o5j11_exam_score`, `mysql_tbl_4o5j11_assignment_score`, `mysql_tbl_4o5j11_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6yeeg` (
    `mysql_tbl_e6yeeg_customer_id` INT,
    `mysql_tbl_e6yeeg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6yeeg` (`mysql_tbl_e6yeeg_customer_id`, `mysql_tbl_e6yeeg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szkmo9` (
    `mysql_tbl_szkmo9_subscription_id` INT,
    `mysql_tbl_szkmo9_customer_id` INT,
    `mysql_tbl_szkmo9_plan_type` VARCHAR(50),
    `mysql_tbl_szkmo9_start_date` DATE,
    `mysql_tbl_szkmo9_monthly_fee` INT,
    `mysql_tbl_szkmo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxmq0u` (
    `mysql_tbl_xxmq0u_record_id` INT,
    `mysql_tbl_xxmq0u_subscription_id` INT,
    `mysql_tbl_xxmq0u_usage_date` DATE,
    `mysql_tbl_xxmq0u_mb_used` INT,
    `mysql_tbl_xxmq0u_call_minutes` INT
);

INSERT INTO `mysql_tbl_szkmo9` (`mysql_tbl_szkmo9_subscription_id`, `mysql_tbl_szkmo9_customer_id`, `mysql_tbl_szkmo9_plan_type`, `mysql_tbl_szkmo9_start_date`, `mysql_tbl_szkmo9_monthly_fee`, `mysql_tbl_szkmo9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxmq0u` (`mysql_tbl_xxmq0u_record_id`, `mysql_tbl_xxmq0u_subscription_id`, `mysql_tbl_xxmq0u_usage_date`, `mysql_tbl_xxmq0u_mb_used`, `mysql_tbl_xxmq0u_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_19gko6_SALARY, COALESCE(mysql_tbl_19gko6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_19gko6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_19gko6`
    WHERE mysql_tbl_19gko6_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxodz8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rxodz8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rxodz8`
    WHERE mysql_tbl_rxodz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hc8aew`
    WHERE mysql_tbl_hc8aew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_blt08q_STATUS, mysql_tbl_blt08q_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_blt08q` WHERE mysql_tbl_blt08q_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_blt08q CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_blt08q` SET mysql_tbl_blt08q_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_blt08q_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_luwci2_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_luwci2_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_luwci2`
    WHERE mysql_tbl_luwci2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_luwci2_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_luwci2`
    WHERE mysql_tbl_luwci2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_luwci2_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2fpodz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2fpodz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hyrpmr` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rv14pj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hyrpmr` UNION ALL SELECT USER_ID FROM `mysql_tbl_3t21ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_szkmo9_PLAN_TYPE, mysql_tbl_szkmo9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_szkmo9`
    WHERE mysql_tbl_szkmo9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_xxmq0u_MB_USED), 0), COALESCE(SUM(mysql_tbl_xxmq0u_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xxmq0u`
    WHERE mysql_tbl_xxmq0u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xxmq0u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dxxhs6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dxxhs6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_dxxhs6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6yeeg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e6yeeg`
    WHERE mysql_tbl_e6yeeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_4o5j11_EXAM_SCORE, 0), COALESCE(mysql_tbl_4o5j11_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_4o5j11_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_4o5j11`
    WHERE mysql_tbl_4o5j11_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qy3s3l_REFERRAL_COUNT, 0), mysql_tbl_qy3s3l_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qy3s3l`
    WHERE mysql_tbl_qy3s3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qy3s3l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qy3s3l`
    WHERE mysql_tbl_qy3s3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6g9l4_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_q6g9l4`
    WHERE mysql_tbl_q6g9l4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epjczq_HOURS_BILLED * mysql_tbl_epjczq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_epjczq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_epjczq`
    WHERE mysql_tbl_epjczq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);