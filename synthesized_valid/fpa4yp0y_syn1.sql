/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmbv0e` (
    `mysql_tbl_jmbv0e_engagement_id` INT,
    `mysql_tbl_jmbv0e_client_id` INT,
    `mysql_tbl_jmbv0e_consultant_id` INT,
    `mysql_tbl_jmbv0e_start_date` DATE,
    `mysql_tbl_jmbv0e_end_date` DATE,
    `mysql_tbl_jmbv0e_hourly_rate` INT,
    `mysql_tbl_jmbv0e_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavaci` (
    `mysql_tbl_tavaci_consultant_id` INT,
    `mysql_tbl_tavaci_name` VARCHAR(50),
    `mysql_tbl_tavaci_expertise_area` INT,
    `mysql_tbl_tavaci_seniority_level` INT
);

INSERT INTO `mysql_tbl_jmbv0e` (`mysql_tbl_jmbv0e_engagement_id`, `mysql_tbl_jmbv0e_client_id`, `mysql_tbl_jmbv0e_consultant_id`, `mysql_tbl_jmbv0e_start_date`, `mysql_tbl_jmbv0e_end_date`, `mysql_tbl_jmbv0e_hourly_rate`, `mysql_tbl_jmbv0e_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tavaci` (`mysql_tbl_tavaci_consultant_id`, `mysql_tbl_tavaci_name`, `mysql_tbl_tavaci_expertise_area`, `mysql_tbl_tavaci_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsa9az` (
    `mysql_tbl_bsa9az_emp_id` INT,
    `mysql_tbl_bsa9az_department_id` INT,
    `mysql_tbl_bsa9az_salary` INT,
    `mysql_tbl_bsa9az_hire_date` DATE,
    `mysql_tbl_bsa9az_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bsa9az` (`mysql_tbl_bsa9az_emp_id`, `mysql_tbl_bsa9az_department_id`, `mysql_tbl_bsa9az_salary`, `mysql_tbl_bsa9az_hire_date`, `mysql_tbl_bsa9az_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qsls` (
    `mysql_tbl_w5qsls_emp_id` INT,
    `mysql_tbl_w5qsls_hire_date` DATE
);

INSERT INTO `mysql_tbl_w5qsls` (`mysql_tbl_w5qsls_emp_id`, `mysql_tbl_w5qsls_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03imkt` (mysql_tbl_03imkt_id INT, mysql_tbl_03imkt_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjrxxb` (
    `mysql_tbl_vjrxxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjrxxb` (`mysql_tbl_vjrxxb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3bi03` (
    `mysql_tbl_g3bi03_customer_id` INT,
    `mysql_tbl_g3bi03_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ruvc` (
    `mysql_tbl_i7ruvc_order_id` INT,
    `mysql_tbl_i7ruvc_customer_id` INT,
    `mysql_tbl_i7ruvc_order_date` DATE,
    `mysql_tbl_i7ruvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3bi03` (`mysql_tbl_g3bi03_customer_id`, `mysql_tbl_g3bi03_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i7ruvc` (`mysql_tbl_i7ruvc_order_id`, `mysql_tbl_i7ruvc_customer_id`, `mysql_tbl_i7ruvc_order_date`, `mysql_tbl_i7ruvc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kv4ye` (
    `mysql_tbl_9kv4ye_supplier_id` INT,
    `mysql_tbl_9kv4ye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9kv4ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9kv4ye` (`mysql_tbl_9kv4ye_supplier_id`, `mysql_tbl_9kv4ye_supplier_rating`, `mysql_tbl_9kv4ye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzoa3t` (
    `mysql_tbl_wzoa3t_emp_id` INT,
    `mysql_tbl_wzoa3t_hire_date` DATE
);

INSERT INTO `mysql_tbl_wzoa3t` (`mysql_tbl_wzoa3t_emp_id`, `mysql_tbl_wzoa3t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sung1` (
    `mysql_tbl_1sung1_customer_id` INT,
    `mysql_tbl_1sung1_plan_type` VARCHAR(50),
    `mysql_tbl_1sung1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1sung1_start_date` DATE,
    `mysql_tbl_1sung1_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puq12v` (
    `mysql_tbl_puq12v_invoice_id` INT,
    `mysql_tbl_puq12v_customer_id` INT,
    `mysql_tbl_puq12v_invoice_date` DATE,
    `mysql_tbl_puq12v_amount_due` DECIMAL(10,2),
    `mysql_tbl_puq12v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sung1` (`mysql_tbl_1sung1_customer_id`, `mysql_tbl_1sung1_plan_type`, `mysql_tbl_1sung1_monthly_cost`, `mysql_tbl_1sung1_start_date`, `mysql_tbl_1sung1_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_puq12v` (`mysql_tbl_puq12v_invoice_id`, `mysql_tbl_puq12v_customer_id`, `mysql_tbl_puq12v_invoice_date`, `mysql_tbl_puq12v_amount_due`, `mysql_tbl_puq12v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfypzp` (
    `mysql_tbl_gfypzp_department_id` INT,
    `mysql_tbl_gfypzp_salary` INT
);

INSERT INTO `mysql_tbl_gfypzp` (`mysql_tbl_gfypzp_department_id`, `mysql_tbl_gfypzp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukhsn` (
    `mysql_tbl_pukhsn_estimate_id` INT,
    `mysql_tbl_pukhsn_customer_id` INT,
    `mysql_tbl_pukhsn_mover_id` INT,
    `mysql_tbl_pukhsn_inventory_items` INT,
    `mysql_tbl_pukhsn_distance_miles` INT,
    `mysql_tbl_pukhsn_packing_required` INT,
    `mysql_tbl_pukhsn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx8jhl` (
    `mysql_tbl_nx8jhl_company_id` INT,
    `mysql_tbl_nx8jhl_name` VARCHAR(50),
    `mysql_tbl_nx8jhl_hourly_rate` INT,
    `mysql_tbl_nx8jhl_deposit_percent` INT
);

INSERT INTO `mysql_tbl_pukhsn` (`mysql_tbl_pukhsn_estimate_id`, `mysql_tbl_pukhsn_customer_id`, `mysql_tbl_pukhsn_mover_id`, `mysql_tbl_pukhsn_inventory_items`, `mysql_tbl_pukhsn_distance_miles`, `mysql_tbl_pukhsn_packing_required`, `mysql_tbl_pukhsn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nx8jhl` (`mysql_tbl_nx8jhl_company_id`, `mysql_tbl_nx8jhl_name`, `mysql_tbl_nx8jhl_hourly_rate`, `mysql_tbl_nx8jhl_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufg2i5` (
    `mysql_tbl_ufg2i5_customer_id` INT,
    `mysql_tbl_ufg2i5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufg2i5` (`mysql_tbl_ufg2i5_customer_id`, `mysql_tbl_ufg2i5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxy40y` (
    mysql_tbl_hxy40y_id INT,
    mysql_tbl_hxy40y_preco INT
);

INSERT INTO `mysql_tbl_hxy40y` (`mysql_tbl_hxy40y_id`, `mysql_tbl_hxy40y_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfd4p` (
    `mysql_tbl_xsfd4p_customer_id` INT,
    `mysql_tbl_xsfd4p_plan_type` VARCHAR(50),
    `mysql_tbl_xsfd4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsfd4p` (`mysql_tbl_xsfd4p_customer_id`, `mysql_tbl_xsfd4p_plan_type`, `mysql_tbl_xsfd4p_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmbv0e_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_jmbv0e_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_jmbv0e`
    WHERE mysql_tbl_jmbv0e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jmbv0e_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_jmbv0e`
    WHERE mysql_tbl_jmbv0e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jmbv0e_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsa9az_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bsa9az_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bsa9az_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bsa9az`
    WHERE mysql_tbl_bsa9az_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g3bi03_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_g3bi03`
    WHERE mysql_tbl_g3bi03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i7ruvc`
    WHERE mysql_tbl_i7ruvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w5qsls_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_w5qsls`
    WHERE mysql_tbl_w5qsls_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ufg2i5`
    WHERE mysql_tbl_ufg2i5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ufg2i5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kv4ye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9kv4ye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9kv4ye`
    WHERE mysql_tbl_9kv4ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_03imkt` (`mysql_tbl_03imkt_ID`, `mysql_tbl_03imkt_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pukhsn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_pukhsn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_pukhsn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_pukhsn`
    WHERE mysql_tbl_pukhsn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nx8jhl_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pukhsn` ME
    JOIN `mysql_tbl_nx8jhl` MC ON mysql_tbl_pukhsn_MOVER_ID = mysql_tbl_nx8jhl_COMPANY_ID
    WHERE mysql_tbl_pukhsn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_pukhsn`
    WHERE mysql_tbl_pukhsn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_pukhsn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1sung1_PLAN_TYPE, COALESCE(mysql_tbl_1sung1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1sung1`
    WHERE mysql_tbl_1sung1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_puq12v_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_puq12v`
    WHERE mysql_tbl_puq12v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xsfd4p_PLAN_TYPE, mysql_tbl_xsfd4p_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xsfd4p`
    WHERE mysql_tbl_xsfd4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t2873y`
    WHERE mysql_tbl_xsfd4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hxy40y_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hxy40y`
    WHERE mysql_tbl_hxy40y.mysql_tbl_hxy40y_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gfypzp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gfypzp`
    WHERE mysql_tbl_gfypzp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    SET V_TEMP = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wzoa3t_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wzoa3t`
    WHERE mysql_tbl_wzoa3t_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjrxxb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vjrxxb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);