/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7unfv` (
    `mysql_tbl_v7unfv_emp_id` INT,
    `mysql_tbl_v7unfv_department_id` INT,
    `mysql_tbl_v7unfv_salary` INT,
    `mysql_tbl_v7unfv_hire_date` DATE,
    `mysql_tbl_v7unfv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v7unfv` (`mysql_tbl_v7unfv_emp_id`, `mysql_tbl_v7unfv_department_id`, `mysql_tbl_v7unfv_salary`, `mysql_tbl_v7unfv_hire_date`, `mysql_tbl_v7unfv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8sp9v` (mysql_tbl_v8sp9v_id INT, mysql_tbl_v8sp9v_score INT, mysql_tbl_v8sp9v_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gvqi` (
    `mysql_tbl_83gvqi_ticket_id` INT,
    `mysql_tbl_83gvqi_event_id` INT,
    `mysql_tbl_83gvqi_seat_section` INT,
    `mysql_tbl_83gvqi_seat_row` INT,
    `mysql_tbl_83gvqi_seat_number` INT,
    `mysql_tbl_83gvqi_price` DECIMAL(10,2),
    `mysql_tbl_83gvqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nwx86` (
    `mysql_tbl_4nwx86_event_id` INT,
    `mysql_tbl_4nwx86_event_name` VARCHAR(50),
    `mysql_tbl_4nwx86_event_date` DATE,
    `mysql_tbl_4nwx86_venue_id` INT,
    `mysql_tbl_4nwx86_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83gvqi` (`mysql_tbl_83gvqi_ticket_id`, `mysql_tbl_83gvqi_event_id`, `mysql_tbl_83gvqi_seat_section`, `mysql_tbl_83gvqi_seat_row`, `mysql_tbl_83gvqi_seat_number`, `mysql_tbl_83gvqi_price`, `mysql_tbl_83gvqi_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_4nwx86` (`mysql_tbl_4nwx86_event_id`, `mysql_tbl_4nwx86_event_name`, `mysql_tbl_4nwx86_event_date`, `mysql_tbl_4nwx86_venue_id`, `mysql_tbl_4nwx86_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttm7m` (
    `mysql_tbl_rttm7m_product_id` INT,
    `mysql_tbl_rttm7m_category_id` INT,
    `mysql_tbl_rttm7m_price` DECIMAL(10,2),
    `mysql_tbl_rttm7m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipm4hm` (
    `mysql_tbl_ipm4hm_category_id` INT,
    `mysql_tbl_ipm4hm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rttm7m` (`mysql_tbl_rttm7m_product_id`, `mysql_tbl_rttm7m_category_id`, `mysql_tbl_rttm7m_price`, `mysql_tbl_rttm7m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ipm4hm` (`mysql_tbl_ipm4hm_category_id`, `mysql_tbl_ipm4hm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u10l2` (
    `mysql_tbl_5u10l2_product_id` INT,
    `mysql_tbl_5u10l2_category_id` INT,
    `mysql_tbl_5u10l2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5u10l2` (`mysql_tbl_5u10l2_product_id`, `mysql_tbl_5u10l2_category_id`, `mysql_tbl_5u10l2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9boam` (
    `mysql_tbl_h9boam_emp_id` INT,
    `mysql_tbl_h9boam_salary` INT
);

INSERT INTO `mysql_tbl_h9boam` (`mysql_tbl_h9boam_emp_id`, `mysql_tbl_h9boam_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmm6ob` (
    `mysql_tbl_tmm6ob_order_id` INT,
    `mysql_tbl_tmm6ob_customer_id` INT
);

INSERT INTO `mysql_tbl_tmm6ob` (`mysql_tbl_tmm6ob_order_id`, `mysql_tbl_tmm6ob_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjzia9` (mysql_tbl_zjzia9_id INT, mysql_tbl_zjzia9_price DECIMAL(10,2), mysql_tbl_zjzia9_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef9uot` (
    `mysql_tbl_ef9uot_product_id` INT,
    `mysql_tbl_ef9uot_category_id` INT,
    `mysql_tbl_ef9uot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgvac` (
    `mysql_tbl_qsgvac_category_id` INT,
    `mysql_tbl_qsgvac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef9uot` (`mysql_tbl_ef9uot_product_id`, `mysql_tbl_ef9uot_category_id`, `mysql_tbl_ef9uot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qsgvac` (`mysql_tbl_qsgvac_category_id`, `mysql_tbl_qsgvac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbtsb` (
    `mysql_tbl_1nbtsb_emp_id` INT,
    `mysql_tbl_1nbtsb_department_id` INT,
    `mysql_tbl_1nbtsb_salary` INT,
    `mysql_tbl_1nbtsb_hire_date` DATE,
    `mysql_tbl_1nbtsb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy85eb` (
    `mysql_tbl_uy85eb_department_id` INT,
    `mysql_tbl_uy85eb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nbtsb` (`mysql_tbl_1nbtsb_emp_id`, `mysql_tbl_1nbtsb_department_id`, `mysql_tbl_1nbtsb_salary`, `mysql_tbl_1nbtsb_hire_date`, `mysql_tbl_1nbtsb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uy85eb` (`mysql_tbl_uy85eb_department_id`, `mysql_tbl_uy85eb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyy01q` (
    `mysql_tbl_zyy01q_loan_id` INT,
    `mysql_tbl_zyy01q_customer_id` INT,
    `mysql_tbl_zyy01q_principal_amount` DECIMAL(10,2),
    `mysql_tbl_zyy01q_interest_rate` INT,
    `mysql_tbl_zyy01q_term_months` INT,
    `mysql_tbl_zyy01q_monthly_payment` INT,
    `mysql_tbl_zyy01q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyy01q` (`mysql_tbl_zyy01q_loan_id`, `mysql_tbl_zyy01q_customer_id`, `mysql_tbl_zyy01q_principal_amount`, `mysql_tbl_zyy01q_interest_rate`, `mysql_tbl_zyy01q_term_months`, `mysql_tbl_zyy01q_monthly_payment`, `mysql_tbl_zyy01q_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0lus` (
    `mysql_tbl_yb0lus_campaign_id` INT,
    `mysql_tbl_yb0lus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb0lus` (`mysql_tbl_yb0lus_campaign_id`, `mysql_tbl_yb0lus_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2afj` (
    `mysql_tbl_nz2afj_invoice_id` INT,
    `mysql_tbl_nz2afj_customer_id` INT,
    `mysql_tbl_nz2afj_issue_date` DATE,
    `mysql_tbl_nz2afj_due_date` DATE,
    `mysql_tbl_nz2afj_total_amount` DECIMAL(10,2),
    `mysql_tbl_nz2afj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tly031` (
    `mysql_tbl_tly031_payment_id` INT,
    `mysql_tbl_tly031_invoice_id` INT,
    `mysql_tbl_tly031_payment_date` DATE,
    `mysql_tbl_tly031_amount_paid` INT,
    `mysql_tbl_tly031_payment_method` INT
);

INSERT INTO `mysql_tbl_nz2afj` (`mysql_tbl_nz2afj_invoice_id`, `mysql_tbl_nz2afj_customer_id`, `mysql_tbl_nz2afj_issue_date`, `mysql_tbl_nz2afj_due_date`, `mysql_tbl_nz2afj_total_amount`, `mysql_tbl_nz2afj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tly031` (`mysql_tbl_tly031_payment_id`, `mysql_tbl_tly031_invoice_id`, `mysql_tbl_tly031_payment_date`, `mysql_tbl_tly031_amount_paid`, `mysql_tbl_tly031_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjmu5` (
    `mysql_tbl_kwjmu5_membership_id` INT,
    `mysql_tbl_kwjmu5_member_id` INT,
    `mysql_tbl_kwjmu5_plan_type` VARCHAR(50),
    `mysql_tbl_kwjmu5_monthly_fee` INT,
    `mysql_tbl_kwjmu5_start_date` DATE,
    `mysql_tbl_kwjmu5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea0avi` (
    `mysql_tbl_ea0avi_session_id` INT,
    `mysql_tbl_ea0avi_trainer_id` INT,
    `mysql_tbl_ea0avi_member_id` INT,
    `mysql_tbl_ea0avi_session_date` DATE,
    `mysql_tbl_ea0avi_duration_minutes` INT,
    `mysql_tbl_ea0avi_rate_per_session` INT
);

INSERT INTO `mysql_tbl_kwjmu5` (`mysql_tbl_kwjmu5_membership_id`, `mysql_tbl_kwjmu5_member_id`, `mysql_tbl_kwjmu5_plan_type`, `mysql_tbl_kwjmu5_monthly_fee`, `mysql_tbl_kwjmu5_start_date`, `mysql_tbl_kwjmu5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ea0avi` (`mysql_tbl_ea0avi_session_id`, `mysql_tbl_ea0avi_trainer_id`, `mysql_tbl_ea0avi_member_id`, `mysql_tbl_ea0avi_session_date`, `mysql_tbl_ea0avi_duration_minutes`, `mysql_tbl_ea0avi_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_v8sp9v_SCORE INTO V_SCORE FROM `mysql_tbl_v8sp9v` WHERE mysql_tbl_v8sp9v_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_v8sp9v_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_v8sp9v` SET mysql_tbl_v8sp9v_LETTER_GRADE = 'A' WHERE mysql_tbl_v8sp9v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_v8sp9v` SET mysql_tbl_v8sp9v_LETTER_GRADE = 'B' WHERE mysql_tbl_v8sp9v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_v8sp9v` SET mysql_tbl_v8sp9v_LETTER_GRADE = 'C' WHERE mysql_tbl_v8sp9v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_v8sp9v` SET mysql_tbl_v8sp9v_LETTER_GRADE = 'D' WHERE mysql_tbl_v8sp9v_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_v8sp9v` SET mysql_tbl_v8sp9v_LETTER_GRADE = 'F' WHERE mysql_tbl_v8sp9v_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yb0lus_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yb0lus`
    WHERE mysql_tbl_yb0lus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9boam_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h9boam`
    WHERE mysql_tbl_h9boam_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ef9uot`
    WHERE mysql_tbl_ef9uot_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ef9uot`
    WHERE mysql_tbl_ef9uot_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ef9uot_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rttm7m_PRICE, 0), COALESCE(mysql_tbl_rttm7m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rttm7m`
    WHERE mysql_tbl_rttm7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zjzia9`
    SET mysql_tbl_zjzia9_PRICE = CASE mysql_tbl_zjzia9_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_zjzia9_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_zjzia9_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_zjzia9_PRICE * 0.95
        ELSE mysql_tbl_zjzia9_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tmm6ob_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tmm6ob`
    WHERE mysql_tbl_tmm6ob_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5u10l2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5u10l2`
    WHERE mysql_tbl_5u10l2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83gvqi_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_83gvqi`
    WHERE mysql_tbl_83gvqi_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_83gvqi_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_83gvqi_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_4nwx86_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_4nwx86`
    WHERE mysql_tbl_4nwx86_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1nbtsb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1nbtsb`
    WHERE mysql_tbl_1nbtsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1nbtsb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1nbtsb`
    WHERE mysql_tbl_1nbtsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(mysql_tbl_kwjmu5_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_kwjmu5`
    WHERE mysql_tbl_kwjmu5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ea0avi_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ea0avi` PT
    JOIN `mysql_tbl_kwjmu5` GM ON mysql_tbl_ea0avi_MEMBER_ID = mysql_tbl_kwjmu5_MEMBER_ID
    WHERE mysql_tbl_kwjmu5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ea0avi_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyy01q_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_zyy01q_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_zyy01q_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_zyy01q`
    WHERE mysql_tbl_zyy01q_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
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

    SELECT COALESCE(mysql_tbl_nz2afj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nz2afj_PAID_AMOUNT, 0), mysql_tbl_nz2afj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nz2afj`
    WHERE mysql_tbl_nz2afj_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7unfv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v7unfv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v7unfv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v7unfv`
    WHERE mysql_tbl_v7unfv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43));

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);