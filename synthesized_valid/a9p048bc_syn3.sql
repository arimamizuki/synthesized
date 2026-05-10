/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zcbq9` (
    `mysql_tbl_0zcbq9_reg_id` INT,
    `mysql_tbl_0zcbq9_attendee_id` INT,
    `mysql_tbl_0zcbq9_conference_id` INT,
    `mysql_tbl_0zcbq9_registratimysql_tbl_jmrcvu_date DATE,
    `mysql_tbl_0zcbq9_ticket_type` VARCHAR(50),
    `mysql_tbl_0zcbq9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpavx` (
    `mysql_tbl_0rpavx_conference_id` INT,
    `mysql_tbl_0rpavx_name` VARCHAR(50),
    `mysql_tbl_0rpavx_start_date` DATE,
    `mysql_tbl_0rpavx_venue_id` INT,
    `mysql_tbl_0rpavx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zcbq9` (`mysql_tbl_0zcbq9_reg_id`, `mysql_tbl_0zcbq9_attendee_id`, `mysql_tbl_0zcbq9_conference_id`, `mysql_tbl_0zcbq9_registratimysql_tbl_jmrcvu_date, `mysql_tbl_0zcbq9_ticket_type`, `mysql_tbl_0zcbq9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rpavx` (`mysql_tbl_0rpavx_conference_id`, `mysql_tbl_0rpavx_name`, `mysql_tbl_0rpavx_start_date`, `mysql_tbl_0rpavx_venue_id`, `mysql_tbl_0rpavx_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2leiwk` (
    `mysql_tbl_2leiwk_job_id` INT,
    `mysql_tbl_2leiwk_customer_id` INT,
    `mysql_tbl_2leiwk_mover_id` INT,
    `mysql_tbl_2leiwk_origin_zip` INT,
    `mysql_tbl_2leiwk_dest_zip` INT,
    `mysql_tbl_2leiwk_distance_miles` INT,
    `mysql_tbl_2leiwk_truck_size` INT,
    `mysql_tbl_2leiwk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcepjq` (
    `mysql_tbl_mcepjq_zip_code` INT,
    `mysql_tbl_mcepjq_zone` INT,
    `mysql_tbl_mcepjq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_2leiwk` (`mysql_tbl_2leiwk_job_id`, `mysql_tbl_2leiwk_customer_id`, `mysql_tbl_2leiwk_mover_id`, `mysql_tbl_2leiwk_origin_zip`, `mysql_tbl_2leiwk_dest_zip`, `mysql_tbl_2leiwk_distance_miles`, `mysql_tbl_2leiwk_truck_size`, `mysql_tbl_2leiwk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mcepjq` (`mysql_tbl_mcepjq_zip_code`, `mysql_tbl_mcepjq_zone`, `mysql_tbl_mcepjq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiyhl6` (
    `mysql_tbl_tiyhl6_invoice_id` INT,
    `mysql_tbl_tiyhl6_customer_id` INT,
    `mysql_tbl_tiyhl6_issue_date` DATE,
    `mysql_tbl_tiyhl6_due_date` DATE,
    `mysql_tbl_tiyhl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_tiyhl6_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwn291` (
    `mysql_tbl_rwn291_payment_id` INT,
    `mysql_tbl_rwn291_invoice_id` INT,
    `mysql_tbl_rwn291_payment_date` DATE,
    `mysql_tbl_rwn291_amount_paid` INT,
    `mysql_tbl_rwn291_payment_method` INT
);

INSERT INTO `mysql_tbl_tiyhl6` (`mysql_tbl_tiyhl6_invoice_id`, `mysql_tbl_tiyhl6_customer_id`, `mysql_tbl_tiyhl6_issue_date`, `mysql_tbl_tiyhl6_due_date`, `mysql_tbl_tiyhl6_total_amount`, `mysql_tbl_tiyhl6_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rwn291` (`mysql_tbl_rwn291_payment_id`, `mysql_tbl_rwn291_invoice_id`, `mysql_tbl_rwn291_payment_date`, `mysql_tbl_rwn291_amount_paid`, `mysql_tbl_rwn291_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t245px` (
    `mysql_tbl_t245px_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_t245px` (`mysql_tbl_t245px_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1yyv6` (
    `mysql_tbl_n1yyv6_employee_id` INT,
    `mysql_tbl_n1yyv6_department_id` INT,
    `mysql_tbl_n1yyv6_salary` INT,
    `mysql_tbl_n1yyv6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7blptx` (
    `mysql_tbl_7blptx_employee_id` INT,
    `mysql_tbl_7blptx_effective_date` DATE,
    `mysql_tbl_7blptx_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1yyv6` (`mysql_tbl_n1yyv6_employee_id`, `mysql_tbl_n1yyv6_department_id`, `mysql_tbl_n1yyv6_salary`, `mysql_tbl_n1yyv6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7blptx` (`mysql_tbl_7blptx_employee_id`, `mysql_tbl_7blptx_effective_date`, `mysql_tbl_7blptx_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jrx46` (
    `mysql_tbl_3jrx46_card_id` INT,
    `mysql_tbl_3jrx46_holder_id` INT,
    `mysql_tbl_3jrx46_balance` INT,
    `mysql_tbl_3jrx46_card_type` VARCHAR(50),
    `mysql_tbl_3jrx46_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jlfc` (
    `mysql_tbl_c3jlfc_trip_id` INT,
    `mysql_tbl_c3jlfc_card_id` INT,
    `mysql_tbl_c3jlfc_statimysql_tbl_jmrcvu_enter INT,
    `mysql_tbl_c3jlfc_statimysql_tbl_jmrcvu_exit INT,
    `mysql_tbl_c3jlfc_fare_amount` DECIMAL(10,2),
    `mysql_tbl_c3jlfc_trip_date` DATE
);

INSERT INTO `mysql_tbl_3jrx46` (`mysql_tbl_3jrx46_card_id`, `mysql_tbl_3jrx46_holder_id`, `mysql_tbl_3jrx46_balance`, `mysql_tbl_3jrx46_card_type`, `mysql_tbl_3jrx46_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c3jlfc` (`mysql_tbl_c3jlfc_trip_id`, `mysql_tbl_c3jlfc_card_id`, `mysql_tbl_c3jlfc_statimysql_tbl_jmrcvu_enter, `mysql_tbl_c3jlfc_statimysql_tbl_jmrcvu_exit, `mysql_tbl_c3jlfc_fare_amount`, `mysql_tbl_c3jlfc_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icir9z` (
    `mysql_tbl_icir9z_order_id` INT,
    `mysql_tbl_icir9z_customer_id` INT,
    `mysql_tbl_icir9z_order_date` DATE,
    `mysql_tbl_icir9z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjjrha` (
    `mysql_tbl_cjjrha_customer_id` INT,
    `mysql_tbl_cjjrha_registratimysql_tbl_jmrcvu_date DATE
);

INSERT INTO `mysql_tbl_icir9z` (`mysql_tbl_icir9z_order_id`, `mysql_tbl_icir9z_customer_id`, `mysql_tbl_icir9z_order_date`, `mysql_tbl_icir9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjjrha` (`mysql_tbl_cjjrha_customer_id`, `mysql_tbl_cjjrha_registratimysql_tbl_jmrcvu_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfbd82` (
    `mysql_tbl_hfbd82_campaign_id` INT,
    `mysql_tbl_hfbd82_status` VARCHAR(50),
    `mysql_tbl_hfbd82_budget` INT
);

INSERT INTO `mysql_tbl_hfbd82` (`mysql_tbl_hfbd82_campaign_id`, `mysql_tbl_hfbd82_status`, `mysql_tbl_hfbd82_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bl48` (
    `mysql_tbl_f5bl48_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_f5bl48` (`mysql_tbl_f5bl48_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82nejr` (
    `mysql_tbl_82nejr_customer_id` INT,
    `mysql_tbl_82nejr_registratimysql_tbl_jmrcvu_date DATE
);

INSERT INTO `mysql_tbl_82nejr` (`mysql_tbl_82nejr_customer_id`, `mysql_tbl_82nejr_registratimysql_tbl_jmrcvu_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7exn5c` (
    `mysql_tbl_7exn5c_customer_id` INT,
    `mysql_tbl_7exn5c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7exn5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7exn5c` (`mysql_tbl_7exn5c_customer_id`, `mysql_tbl_7exn5c_monthly_cost`, `mysql_tbl_7exn5c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hr1uu` (
    `mysql_tbl_5hr1uu_sale_id` INT,
    `mysql_tbl_5hr1uu_property_id` INT,
    `mysql_tbl_5hr1uu_agent_id` INT,
    `mysql_tbl_5hr1uu_sale_price` DECIMAL(10,2),
    `mysql_tbl_5hr1uu_commissimysql_tbl_jmrcvu_rate INT,
    `mysql_tbl_5hr1uu_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8ptu` (
    `mysql_tbl_2v8ptu_agent_id` INT,
    `mysql_tbl_2v8ptu_name` VARCHAR(50),
    `mysql_tbl_2v8ptu_years_experience` INT,
    `mysql_tbl_2v8ptu_commissimysql_tbl_jmrcvu_rate INT
);

INSERT INTO `mysql_tbl_5hr1uu` (`mysql_tbl_5hr1uu_sale_id`, `mysql_tbl_5hr1uu_property_id`, `mysql_tbl_5hr1uu_agent_id`, `mysql_tbl_5hr1uu_sale_price`, `mysql_tbl_5hr1uu_commissimysql_tbl_jmrcvu_rate, `mysql_tbl_5hr1uu_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2v8ptu` (`mysql_tbl_2v8ptu_agent_id`, `mysql_tbl_2v8ptu_name`, `mysql_tbl_2v8ptu_years_experience`, `mysql_tbl_2v8ptu_commissimysql_tbl_jmrcvu_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7at6vo` (
    `mysql_tbl_7at6vo_emp_id` INT,
    `mysql_tbl_7at6vo_manager_id` INT,
    `mysql_tbl_7at6vo_department_id` INT,
    `mysql_tbl_7at6vo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmukyr` (
    `mysql_tbl_tmukyr_department_id` INT,
    `mysql_tbl_tmukyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7at6vo` (`mysql_tbl_7at6vo_emp_id`, `mysql_tbl_7at6vo_manager_id`, `mysql_tbl_7at6vo_department_id`, `mysql_tbl_7at6vo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tmukyr` (`mysql_tbl_tmukyr_department_id`, `mysql_tbl_tmukyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8n22j` (
    `mysql_tbl_x8n22j_order_id` INT,
    `mysql_tbl_x8n22j_order_date` DATE,
    `mysql_tbl_x8n22j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8n22j` (`mysql_tbl_x8n22j_order_id`, `mysql_tbl_x8n22j_order_date`, `mysql_tbl_x8n22j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9armu` (
    `mysql_tbl_l9armu_supplier_id` INT,
    `mysql_tbl_l9armu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l9armu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l9armu` (`mysql_tbl_l9armu_supplier_id`, `mysql_tbl_l9armu_supplier_rating`, `mysql_tbl_l9armu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm4ec8` (
    `mysql_tbl_mm4ec8_ad_id` INT,
    `mysql_tbl_mm4ec8_company_id` INT,
    `mysql_tbl_mm4ec8_locatimysql_tbl_jmrcvu_id INT,
    `mysql_tbl_mm4ec8_billboard_size` INT,
    `mysql_tbl_mm4ec8_monthly_rent` INT,
    `mysql_tbl_mm4ec8_duratimysql_tbl_jmrcvu_months INT,
    `mysql_tbl_mm4ec8_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnlvr` (
    `mysql_tbl_ahnlvr_locatimysql_tbl_jmrcvu_id INT,
    `mysql_tbl_ahnlvr_city` INT,
    `mysql_tbl_ahnlvr_traffic_count` INT,
    `mysql_tbl_ahnlvr_visibility_score` INT
);

INSERT INTO `mysql_tbl_mm4ec8` (`mysql_tbl_mm4ec8_ad_id`, `mysql_tbl_mm4ec8_company_id`, `mysql_tbl_mm4ec8_locatimysql_tbl_jmrcvu_id, `mysql_tbl_mm4ec8_billboard_size`, `mysql_tbl_mm4ec8_monthly_rent`, `mysql_tbl_mm4ec8_duratimysql_tbl_jmrcvu_months, `mysql_tbl_mm4ec8_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahnlvr` (`mysql_tbl_ahnlvr_locatimysql_tbl_jmrcvu_id, `mysql_tbl_ahnlvr_city`, `mysql_tbl_ahnlvr_traffic_count`, `mysql_tbl_ahnlvr_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7blptx_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7blptx`
    WHERE mysql_tbl_7blptx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7blptx_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7blptx_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7blptx`
    WHERE mysql_tbl_7blptx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7blptx_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n1yyv6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n1yyv6`
    WHERE mysql_tbl_n1yyv6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k31pcn` (mysql_tbl_k31pcn_ID INT PRIMARY KEY, USER_mysql_tbl_k31pcn_ID INT, mysql_tbl_k31pcn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_np9pry ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_jmrcvu USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

    SELECT COALESCE(mysql_tbl_tiyhl6_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_tiyhl6_PAID_AMOUNT, 0), mysql_tbl_tiyhl6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_tiyhl6`
    WHERE mysql_tbl_tiyhl6_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_jmrcvu_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_82nejr_REGISTRATImysql_tbl_jmrcvu_DATE
    INTO V_REGISTRATImysql_tbl_jmrcvu_DATE
    FROM `mysql_tbl_82nejr`
    WHERE mysql_tbl_82nejr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t60qmu`
    WHERE mysql_tbl_82nejr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_jmrcvu_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t245px`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rpavx_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0rpavx`
    WHERE mysql_tbl_0rpavx_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_np9pry` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_0ypvcy` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t60qmu` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9armu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l9armu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l9armu`
    WHERE mysql_tbl_l9armu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm4ec8_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_mm4ec8_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_mm4ec8`
    WHERE mysql_tbl_mm4ec8_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahnlvr_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_mm4ec8` BA
    JOIN `mysql_tbl_ahnlvr` BL mysql_tbl_jmrcvu mysql_tbl_mm4ec8_LOCATImysql_tbl_jmrcvu_ID = mysql_tbl_ahnlvr_LOCATImysql_tbl_jmrcvu_ID
    WHERE mysql_tbl_mm4ec8_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_jmrcvu_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_jmrcvu_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_jmrcvu_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_jmrcvu_COUNT = JSmysql_tbl_jmrcvu_COUNT + 1;
    
    SELECT JSmysql_tbl_jmrcvu_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_jmrcvu_COUNT = JSmysql_tbl_jmrcvu_COUNT + 1;
    
    SELECT JSmysql_tbl_jmrcvu_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_jmrcvu_COUNT = JSmysql_tbl_jmrcvu_COUNT + 1;
    
    SELECT JSmysql_tbl_jmrcvu_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_jmrcvu_COUNT = JSmysql_tbl_jmrcvu_COUNT + 1;
    
    SELECT JSmysql_tbl_jmrcvu_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_jmrcvu_COUNT = JSmysql_tbl_jmrcvu_COUNT + 1;
    
    RETURN JSmysql_tbl_jmrcvu_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_023_JSmysql_tbl_jmrcvu_MODIFY_je0cfg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jrx46_BALANCE, 0), mysql_tbl_3jrx46_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3jrx46`
    WHERE mysql_tbl_3jrx46_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_c3jlfc`
    WHERE mysql_tbl_c3jlfc_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_c3jlfc_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x8n22j_ORDER_DATE), YEAR(mysql_tbl_x8n22j_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_x8n22j`
    WHERE mysql_tbl_x8n22j_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_jmrcvu_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_jmrcvu_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hr1uu_SALE_PRICE, 0), COALESCE(mysql_tbl_5hr1uu_COMMISSImysql_tbl_jmrcvu_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_jmrcvu_RATE
    FROM `mysql_tbl_5hr1uu`
    WHERE mysql_tbl_5hr1uu_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5hr1uu_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5hr1uu` RC
    JOIN `mysql_tbl_2v8ptu` A mysql_tbl_jmrcvu mysql_tbl_5hr1uu_AGENT_ID = mysql_tbl_2v8ptu_AGENT_ID
    WHERE mysql_tbl_5hr1uu_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_jmrcvu_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7at6vo`
    WHERE mysql_tbl_7at6vo_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_np9pry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_np9pry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_np9pry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jmrcvu TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jmrcvu TEST.`mysql_tbl_np9pry` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jmrcvu` TEST.`mysql_tbl_t60qmu` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hfbd82_STATUS, COALESCE(mysql_tbl_hfbd82_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hfbd82`
    WHERE mysql_tbl_hfbd82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_jmrcvu_d2cj4e(-2)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jmrcvu_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7exn5c_MONTHLY_COST, 0), mysql_tbl_7exn5c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7exn5c`
    WHERE mysql_tbl_7exn5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_f5bl48_CBIGINT FROM `mysql_tbl_f5bl48`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jmrcvu_MONTHLY_SCORE_pnrw7p(-84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_icir9z`
    WHERE mysql_tbl_icir9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cjjrha_REGISTRATImysql_tbl_jmrcvu_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cjjrha`
    WHERE mysql_tbl_cjjrha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(1, 1);