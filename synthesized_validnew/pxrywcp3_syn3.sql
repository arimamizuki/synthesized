/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0714h` (
    `mysql_tbl_j0714h_emp_id` INT,
    `mysql_tbl_j0714h_dept_id` INT,
    `mysql_tbl_j0714h_salary` INT,
    `mysql_tbl_j0714h_hire_date` DATE,
    `mysql_tbl_j0714h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhw5em` (
    `mysql_tbl_hhw5em_dept_id` INT,
    `mysql_tbl_hhw5em_name` VARCHAR(50),
    `mysql_tbl_hhw5em_avg_salary` INT
);

INSERT INTO `mysql_tbl_j0714h` (`mysql_tbl_j0714h_emp_id`, `mysql_tbl_j0714h_dept_id`, `mysql_tbl_j0714h_salary`, `mysql_tbl_j0714h_hire_date`, `mysql_tbl_j0714h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhw5em` (`mysql_tbl_hhw5em_dept_id`, `mysql_tbl_hhw5em_name`, `mysql_tbl_hhw5em_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbyv57` (
    `mysql_tbl_pbyv57_campaign_id` INT,
    `mysql_tbl_pbyv57_status` VARCHAR(50),
    `mysql_tbl_pbyv57_budget` INT,
    `mysql_tbl_pbyv57_start_date` DATE
);

INSERT INTO `mysql_tbl_pbyv57` (`mysql_tbl_pbyv57_campaign_id`, `mysql_tbl_pbyv57_status`, `mysql_tbl_pbyv57_budget`, `mysql_tbl_pbyv57_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6hcm` (
    `mysql_tbl_le6hcm_membership_id` INT,
    `mysql_tbl_le6hcm_member_id` INT,
    `mysql_tbl_le6hcm_plan_type` VARCHAR(50),
    `mysql_tbl_le6hcm_monthly_fee` INT,
    `mysql_tbl_le6hcm_start_date` DATE,
    `mysql_tbl_le6hcm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvyie` (
    `mysql_tbl_2vvyie_session_id` INT,
    `mysql_tbl_2vvyie_trainer_id` INT,
    `mysql_tbl_2vvyie_member_id` INT,
    `mysql_tbl_2vvyie_session_date` DATE,
    `mysql_tbl_2vvyie_duration_minutes` INT,
    `mysql_tbl_2vvyie_rate_per_session` INT
);

INSERT INTO `mysql_tbl_le6hcm` (`mysql_tbl_le6hcm_membership_id`, `mysql_tbl_le6hcm_member_id`, `mysql_tbl_le6hcm_plan_type`, `mysql_tbl_le6hcm_monthly_fee`, `mysql_tbl_le6hcm_start_date`, `mysql_tbl_le6hcm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2vvyie` (`mysql_tbl_2vvyie_session_id`, `mysql_tbl_2vvyie_trainer_id`, `mysql_tbl_2vvyie_member_id`, `mysql_tbl_2vvyie_session_date`, `mysql_tbl_2vvyie_duration_minutes`, `mysql_tbl_2vvyie_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5blg5` (
    `mysql_tbl_v5blg5_emp_id` INT,
    `mysql_tbl_v5blg5_department_id` INT
);

INSERT INTO `mysql_tbl_v5blg5` (`mysql_tbl_v5blg5_emp_id`, `mysql_tbl_v5blg5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfasx` (
    `mysql_tbl_pdfasx_order_id` INT,
    `mysql_tbl_pdfasx_customer_id` INT,
    `mysql_tbl_pdfasx_order_date` DATE,
    `mysql_tbl_pdfasx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rezg1` (
    `mysql_tbl_0rezg1_customer_id` INT,
    `mysql_tbl_0rezg1_country` INT
);

INSERT INTO `mysql_tbl_pdfasx` (`mysql_tbl_pdfasx_order_id`, `mysql_tbl_pdfasx_customer_id`, `mysql_tbl_pdfasx_order_date`, `mysql_tbl_pdfasx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rezg1` (`mysql_tbl_0rezg1_customer_id`, `mysql_tbl_0rezg1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92snl` (
    `mysql_tbl_c92snl_order_id` INT,
    `mysql_tbl_c92snl_customer_id` INT,
    `mysql_tbl_c92snl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c92snl` (`mysql_tbl_c92snl_order_id`, `mysql_tbl_c92snl_customer_id`, `mysql_tbl_c92snl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udc557` (
    `mysql_tbl_udc557_supplier_id` INT,
    `mysql_tbl_udc557_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_udc557` (`mysql_tbl_udc557_supplier_id`, `mysql_tbl_udc557_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpo4yp` (
    `mysql_tbl_zpo4yp_shipment_id` INT,
    `mysql_tbl_zpo4yp_carrier_id` INT,
    `mysql_tbl_zpo4yp_origin_zip` INT,
    `mysql_tbl_zpo4yp_dest_zip` INT,
    `mysql_tbl_zpo4yp_weight_lbs` INT,
    `mysql_tbl_zpo4yp_distance_miles` INT,
    `mysql_tbl_zpo4yp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeopbh` (
    `mysql_tbl_oeopbh_carrier_id` INT,
    `mysql_tbl_oeopbh_name` VARCHAR(50),
    `mysql_tbl_oeopbh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_oeopbh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_zpo4yp` (`mysql_tbl_zpo4yp_shipment_id`, `mysql_tbl_zpo4yp_carrier_id`, `mysql_tbl_zpo4yp_origin_zip`, `mysql_tbl_zpo4yp_dest_zip`, `mysql_tbl_zpo4yp_weight_lbs`, `mysql_tbl_zpo4yp_distance_miles`, `mysql_tbl_zpo4yp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oeopbh` (`mysql_tbl_oeopbh_carrier_id`, `mysql_tbl_oeopbh_name`, `mysql_tbl_oeopbh_reliability_rating`, `mysql_tbl_oeopbh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we6e5d` (
    `mysql_tbl_we6e5d_customer_id` INT,
    `mysql_tbl_we6e5d_plan_type` VARCHAR(50),
    `mysql_tbl_we6e5d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we6e5d` (`mysql_tbl_we6e5d_customer_id`, `mysql_tbl_we6e5d_plan_type`, `mysql_tbl_we6e5d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvlht` (
    `mysql_tbl_ngvlht_doctor_id` INT,
    `mysql_tbl_ngvlht_specialization` INT,
    `mysql_tbl_ngvlht_years_experience` INT,
    `mysql_tbl_ngvlht_consultation_fee` INT,
    `mysql_tbl_ngvlht_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0md3q` (
    `mysql_tbl_c0md3q_appointment_id` INT,
    `mysql_tbl_c0md3q_doctor_id` INT,
    `mysql_tbl_c0md3q_patient_id` INT,
    `mysql_tbl_c0md3q_appointment_date` DATE,
    `mysql_tbl_c0md3q_duration_minutes` INT,
    `mysql_tbl_c0md3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngvlht` (`mysql_tbl_ngvlht_doctor_id`, `mysql_tbl_ngvlht_specialization`, `mysql_tbl_ngvlht_years_experience`, `mysql_tbl_ngvlht_consultation_fee`, `mysql_tbl_ngvlht_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c0md3q` (`mysql_tbl_c0md3q_appointment_id`, `mysql_tbl_c0md3q_doctor_id`, `mysql_tbl_c0md3q_patient_id`, `mysql_tbl_c0md3q_appointment_date`, `mysql_tbl_c0md3q_duration_minutes`, `mysql_tbl_c0md3q_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25d1x5` (
    `mysql_tbl_25d1x5_customer_id` INT,
    `mysql_tbl_25d1x5_plan_type` VARCHAR(50),
    `mysql_tbl_25d1x5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25d1x5` (`mysql_tbl_25d1x5_customer_id`, `mysql_tbl_25d1x5_plan_type`, `mysql_tbl_25d1x5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdsg10` (
    `mysql_tbl_zdsg10_payment_id` INT,
    `mysql_tbl_zdsg10_order_id` INT,
    `mysql_tbl_zdsg10_amount` DECIMAL(10,2),
    `mysql_tbl_zdsg10_payment_date` DATE,
    `mysql_tbl_zdsg10_payment_method` INT,
    `mysql_tbl_zdsg10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdsg10` (`mysql_tbl_zdsg10_payment_id`, `mysql_tbl_zdsg10_order_id`, `mysql_tbl_zdsg10_amount`, `mysql_tbl_zdsg10_payment_date`, `mysql_tbl_zdsg10_payment_method`, `mysql_tbl_zdsg10_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbfvx` (
    `mysql_tbl_yhbfvx_product_id` INT,
    `mysql_tbl_yhbfvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhbfvx` (`mysql_tbl_yhbfvx_product_id`, `mysql_tbl_yhbfvx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89l9k1` (
    `mysql_tbl_89l9k1_order_id` INT,
    `mysql_tbl_89l9k1_customer_id` INT,
    `mysql_tbl_89l9k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89l9k1` (`mysql_tbl_89l9k1_order_id`, `mysql_tbl_89l9k1_customer_id`, `mysql_tbl_89l9k1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zi84` (
    `mysql_tbl_x4zi84_budget` INT
);

INSERT INTO `mysql_tbl_x4zi84` (`mysql_tbl_x4zi84_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_zdsg10_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zdsg10`
    WHERE mysql_tbl_zdsg10_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zdsg10_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_25d1x5_PLAN_TYPE, COALESCE(mysql_tbl_25d1x5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_25d1x5`
    WHERE mysql_tbl_25d1x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4zi84_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x4zi84`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngvlht_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ngvlht_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ngvlht`
    WHERE mysql_tbl_ngvlht_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_c0md3q`
    WHERE mysql_tbl_c0md3q_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_c0md3q_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_c0md3q_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_v5blg5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v5blg5`
    WHERE mysql_tbl_v5blg5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c92snl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c92snl`
    WHERE mysql_tbl_c92snl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c92snl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c92snl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udc557_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_udc557`
    WHERE mysql_tbl_udc557_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pdfasx_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_pdfasx` O
    JOIN `mysql_tbl_0rezg1` C ON mysql_tbl_pdfasx_CUSTOMER_ID = mysql_tbl_0rezg1_CUSTOMER_ID
    WHERE mysql_tbl_0rezg1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0714h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j0714h`
    WHERE mysql_tbl_j0714h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhw5em_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hhw5em` D
    JOIN `mysql_tbl_j0714h` E ON mysql_tbl_hhw5em_DEPT_ID = mysql_tbl_j0714h_DEPT_ID
    WHERE mysql_tbl_j0714h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j0714h_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_j0714h`
    WHERE mysql_tbl_j0714h_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pbyv57_STATUS, COALESCE(mysql_tbl_pbyv57_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pbyv57_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_pbyv57`
    WHERE mysql_tbl_pbyv57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_we6e5d_PLAN_TYPE, COALESCE(mysql_tbl_we6e5d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_we6e5d`
    WHERE mysql_tbl_we6e5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89l9k1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_89l9k1`
    WHERE mysql_tbl_89l9k1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhbfvx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yhbfvx`
    WHERE mysql_tbl_yhbfvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_zpo4yp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_zpo4yp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_zpo4yp`
    WHERE mysql_tbl_zpo4yp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oeopbh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_zpo4yp` FS
    JOIN `mysql_tbl_oeopbh` C ON mysql_tbl_zpo4yp_CARRIER_ID = mysql_tbl_oeopbh_CARRIER_ID
    WHERE mysql_tbl_zpo4yp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le6hcm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_le6hcm`
    WHERE mysql_tbl_le6hcm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_2vvyie_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_2vvyie` PT
    JOIN `mysql_tbl_le6hcm` GM ON mysql_tbl_2vvyie_MEMBER_ID = mysql_tbl_le6hcm_MEMBER_ID
    WHERE mysql_tbl_le6hcm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_2vvyie_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_PREV = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
        SET V_CURR = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        SET V_COUNTER = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);