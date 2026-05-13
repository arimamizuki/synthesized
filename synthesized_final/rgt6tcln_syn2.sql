/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdbsc` (
    `mysql_tbl_hrdbsc_order_id` INT,
    `mysql_tbl_hrdbsc_customer_id` INT,
    `mysql_tbl_hrdbsc_order_date` DATE,
    `mysql_tbl_hrdbsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dbt7` (
    `mysql_tbl_s3dbt7_customer_id` INT,
    `mysql_tbl_s3dbt7_country` INT
);

INSERT INTO `mysql_tbl_hrdbsc` (`mysql_tbl_hrdbsc_order_id`, `mysql_tbl_hrdbsc_customer_id`, `mysql_tbl_hrdbsc_order_date`, `mysql_tbl_hrdbsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s3dbt7` (`mysql_tbl_s3dbt7_customer_id`, `mysql_tbl_s3dbt7_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pw0nr` (
    `mysql_tbl_5pw0nr_customer_id` INT,
    `mysql_tbl_5pw0nr_plan_type` VARCHAR(50),
    `mysql_tbl_5pw0nr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pw0nr` (`mysql_tbl_5pw0nr_customer_id`, `mysql_tbl_5pw0nr_plan_type`, `mysql_tbl_5pw0nr_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qbap9o` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qbap9o` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhaef` (
    `mysql_tbl_mjhaef_supplier_id` INT,
    `mysql_tbl_mjhaef_country` INT,
    `mysql_tbl_mjhaef_quality_certified` INT,
    `mysql_tbl_mjhaef_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7janz` (
    `mysql_tbl_u7janz_product_id` INT,
    `mysql_tbl_u7janz_supplier_id` INT,
    `mysql_tbl_u7janz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_u7janz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud78sm` (
    `mysql_tbl_ud78sm_po_id` INT,
    `mysql_tbl_ud78sm_supplier_id` INT,
    `mysql_tbl_ud78sm_product_id` INT,
    `mysql_tbl_ud78sm_quantity` INT,
    `mysql_tbl_ud78sm_order_date` DATE,
    `mysql_tbl_ud78sm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mjhaef` (`mysql_tbl_mjhaef_supplier_id`, `mysql_tbl_mjhaef_country`, `mysql_tbl_mjhaef_quality_certified`, `mysql_tbl_mjhaef_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u7janz` (`mysql_tbl_u7janz_product_id`, `mysql_tbl_u7janz_supplier_id`, `mysql_tbl_u7janz_unit_cost`, `mysql_tbl_u7janz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ud78sm` (`mysql_tbl_ud78sm_po_id`, `mysql_tbl_ud78sm_supplier_id`, `mysql_tbl_ud78sm_product_id`, `mysql_tbl_ud78sm_quantity`, `mysql_tbl_ud78sm_order_date`, `mysql_tbl_ud78sm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va4ri9` (
    `mysql_tbl_va4ri9_customer_id` INT,
    `mysql_tbl_va4ri9_registration_date` DATE
);

INSERT INTO `mysql_tbl_va4ri9` (`mysql_tbl_va4ri9_customer_id`, `mysql_tbl_va4ri9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4figh0` (
    `mysql_tbl_4figh0_campaign_id` INT,
    `mysql_tbl_4figh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4figh0` (`mysql_tbl_4figh0_campaign_id`, `mysql_tbl_4figh0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwypwd` (
    `mysql_tbl_qwypwd_product_id` INT,
    `mysql_tbl_qwypwd_category_id` INT,
    `mysql_tbl_qwypwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwypwd` (`mysql_tbl_qwypwd_product_id`, `mysql_tbl_qwypwd_category_id`, `mysql_tbl_qwypwd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukozmm` (
    `mysql_tbl_ukozmm_customer_id` INT
);

INSERT INTO `mysql_tbl_ukozmm` (`mysql_tbl_ukozmm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2tl2` (
    `mysql_tbl_nv2tl2_emp_id` INT,
    `mysql_tbl_nv2tl2_department_id` INT,
    `mysql_tbl_nv2tl2_salary` INT,
    `mysql_tbl_nv2tl2_hire_date` DATE,
    `mysql_tbl_nv2tl2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nv2tl2` (`mysql_tbl_nv2tl2_emp_id`, `mysql_tbl_nv2tl2_department_id`, `mysql_tbl_nv2tl2_salary`, `mysql_tbl_nv2tl2_hire_date`, `mysql_tbl_nv2tl2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfzrb` (
    mysql_tbl_qrfzrb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qrfzrb_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ttql` (
    `mysql_tbl_v9ttql_customer_id` INT,
    `mysql_tbl_v9ttql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9ttql` (`mysql_tbl_v9ttql_customer_id`, `mysql_tbl_v9ttql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52790` (
    `mysql_tbl_u52790_student_id` INT,
    `mysql_tbl_u52790_name` VARCHAR(50),
    `mysql_tbl_u52790_gpa` INT,
    `mysql_tbl_u52790_major_id` INT,
    `mysql_tbl_u52790_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi11ha` (
    `mysql_tbl_mi11ha_major_id` INT,
    `mysql_tbl_mi11ha_name` VARCHAR(50),
    `mysql_tbl_mi11ha_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlamdf` (
    `mysql_tbl_rlamdf_department_id` INT,
    `mysql_tbl_rlamdf_name` VARCHAR(50),
    `mysql_tbl_rlamdf_budget` INT
);

INSERT INTO `mysql_tbl_u52790` (`mysql_tbl_u52790_student_id`, `mysql_tbl_u52790_name`, `mysql_tbl_u52790_gpa`, `mysql_tbl_u52790_major_id`, `mysql_tbl_u52790_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mi11ha` (`mysql_tbl_mi11ha_major_id`, `mysql_tbl_mi11ha_name`, `mysql_tbl_mi11ha_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_rlamdf` (`mysql_tbl_rlamdf_department_id`, `mysql_tbl_rlamdf_name`, `mysql_tbl_rlamdf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udazup` (
    `mysql_tbl_udazup_student_id` INT,
    `mysql_tbl_udazup_name` VARCHAR(50),
    `mysql_tbl_udazup_age` INT,
    `mysql_tbl_udazup_gpa` INT,
    `mysql_tbl_udazup_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruyjka` (
    `mysql_tbl_ruyjka_course_id` INT,
    `mysql_tbl_ruyjka_name` VARCHAR(50),
    `mysql_tbl_ruyjka_credits` INT,
    `mysql_tbl_ruyjka_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxrkw1` (
    `mysql_tbl_dxrkw1_student_id` INT,
    `mysql_tbl_dxrkw1_course_id` INT,
    `mysql_tbl_dxrkw1_grade` INT
);

INSERT INTO `mysql_tbl_udazup` (`mysql_tbl_udazup_student_id`, `mysql_tbl_udazup_name`, `mysql_tbl_udazup_age`, `mysql_tbl_udazup_gpa`, `mysql_tbl_udazup_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ruyjka` (`mysql_tbl_ruyjka_course_id`, `mysql_tbl_ruyjka_name`, `mysql_tbl_ruyjka_credits`, `mysql_tbl_ruyjka_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_dxrkw1` (`mysql_tbl_dxrkw1_student_id`, `mysql_tbl_dxrkw1_course_id`, `mysql_tbl_dxrkw1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mg8m` (
    `mysql_tbl_c8mg8m_emp_id` INT,
    `mysql_tbl_c8mg8m_department_id` INT,
    `mysql_tbl_c8mg8m_salary` INT,
    `mysql_tbl_c8mg8m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pttcpa` (
    `mysql_tbl_pttcpa_department_id` INT,
    `mysql_tbl_pttcpa_name` VARCHAR(50),
    `mysql_tbl_pttcpa_location` INT
);

INSERT INTO `mysql_tbl_c8mg8m` (`mysql_tbl_c8mg8m_emp_id`, `mysql_tbl_c8mg8m_department_id`, `mysql_tbl_c8mg8m_salary`, `mysql_tbl_c8mg8m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pttcpa` (`mysql_tbl_pttcpa_department_id`, `mysql_tbl_pttcpa_name`, `mysql_tbl_pttcpa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwpc7` (
    `mysql_tbl_slwpc7_customer_id` INT,
    `mysql_tbl_slwpc7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlo4df` (
    `mysql_tbl_dlo4df_order_id` INT,
    `mysql_tbl_dlo4df_customer_id` INT,
    `mysql_tbl_dlo4df_order_date` DATE
);

INSERT INTO `mysql_tbl_slwpc7` (`mysql_tbl_slwpc7_customer_id`, `mysql_tbl_slwpc7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dlo4df` (`mysql_tbl_dlo4df_order_id`, `mysql_tbl_dlo4df_customer_id`, `mysql_tbl_dlo4df_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvkfn` (
    `mysql_tbl_qmvkfn_transaction_id` INT,
    `mysql_tbl_qmvkfn_account_id` INT,
    `mysql_tbl_qmvkfn_amount` DECIMAL(10,2),
    `mysql_tbl_qmvkfn_transaction_date` DATE,
    `mysql_tbl_qmvkfn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmvkfn` (`mysql_tbl_qmvkfn_transaction_id`, `mysql_tbl_qmvkfn_account_id`, `mysql_tbl_qmvkfn_amount`, `mysql_tbl_qmvkfn_transaction_date`, `mysql_tbl_qmvkfn_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_va4ri9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_va4ri9`
    WHERE mysql_tbl_va4ri9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_qrfzrb` (`mysql_tbl_qrfzrb_CATEGORY_ID`, `mysql_tbl_qrfzrb_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u52790_GPA, 0.00), mysql_tbl_u52790_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_u52790`
    WHERE mysql_tbl_u52790_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_mi11ha_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_mi11ha`
    WHERE mysql_tbl_mi11ha_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u52790_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_u52790` S
    JOIN `mysql_tbl_mi11ha` M ON mysql_tbl_u52790_MAJOR_ID = mysql_tbl_mi11ha_MAJOR_ID
    WHERE mysql_tbl_mi11ha_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylc2it` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylc2it` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ylc2it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmvkfn_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_qmvkfn`
    WHERE mysql_tbl_qmvkfn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qmvkfn_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_qmvkfn_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qmvkfn`
    WHERE mysql_tbl_qmvkfn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qmvkfn_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dlo4df_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_dlo4df`
    WHERE mysql_tbl_dlo4df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_c8mg8m_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_c8mg8m`
    WHERE mysql_tbl_c8mg8m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c8mg8m_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_c8mg8m`
    WHERE mysql_tbl_c8mg8m_DEPARTMENT_ID = (SELECT mysql_tbl_c8mg8m_DEPARTMENT_ID FROM `mysql_tbl_c8mg8m` WHERE mysql_tbl_c8mg8m_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dfc6iu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dfc6iu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dfc6iu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udazup_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_udazup`
    WHERE mysql_tbl_udazup_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ruyjka_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_dxrkw1` E
    JOIN `mysql_tbl_ruyjka` C ON mysql_tbl_dxrkw1_COURSE_ID = mysql_tbl_ruyjka_COURSE_ID
    WHERE mysql_tbl_dxrkw1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dxrkw1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9ttql`
    WHERE mysql_tbl_v9ttql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v9ttql_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dfc6iu`
    WHERE mysql_tbl_ukozmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4figh0_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4figh0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4figh0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4figh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4figh0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qbap9o`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qbap9o`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qwypwd_CATEGORY_ID, COALESCE(mysql_tbl_qwypwd_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_qwypwd`
    WHERE mysql_tbl_qwypwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwypwd_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_qwypwd`
    WHERE mysql_tbl_qwypwd_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(mysql_tbl_mjhaef_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_mjhaef_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_mjhaef`
    WHERE mysql_tbl_mjhaef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ud78sm`
    WHERE mysql_tbl_ud78sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FOOFCT_u1anyd(-49));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5pw0nr_PLAN_TYPE, mysql_tbl_5pw0nr_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_5pw0nr`
    WHERE mysql_tbl_5pw0nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dfc6iu`
    WHERE mysql_tbl_5pw0nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
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

    SELECT COALESCE(mysql_tbl_nv2tl2_SALARY, 0), COALESCE(mysql_tbl_nv2tl2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nv2tl2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nv2tl2`
    WHERE mysql_tbl_nv2tl2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hrdbsc` O
    JOIN `mysql_tbl_s3dbt7` C ON mysql_tbl_hrdbsc_CUSTOMER_ID = mysql_tbl_s3dbt7_CUSTOMER_ID
    WHERE mysql_tbl_s3dbt7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);