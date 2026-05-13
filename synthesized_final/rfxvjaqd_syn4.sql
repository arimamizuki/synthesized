/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqawe` (
    `mysql_tbl_1eqawe_campaign_id` INT,
    `mysql_tbl_1eqawe_status` VARCHAR(50),
    `mysql_tbl_1eqawe_budget` INT
);

INSERT INTO `mysql_tbl_1eqawe` (`mysql_tbl_1eqawe_campaign_id`, `mysql_tbl_1eqawe_status`, `mysql_tbl_1eqawe_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wtav4` (
    `mysql_tbl_5wtav4_emp_id` INT,
    `mysql_tbl_5wtav4_department_id` INT,
    `mysql_tbl_5wtav4_salary` INT,
    `mysql_tbl_5wtav4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6c0v` (
    `mysql_tbl_gv6c0v_department_id` INT,
    `mysql_tbl_gv6c0v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wtav4` (`mysql_tbl_5wtav4_emp_id`, `mysql_tbl_5wtav4_department_id`, `mysql_tbl_5wtav4_salary`, `mysql_tbl_5wtav4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gv6c0v` (`mysql_tbl_gv6c0v_department_id`, `mysql_tbl_gv6c0v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4nluv` (
    `mysql_tbl_m4nluv_customer_id` INT,
    `mysql_tbl_m4nluv_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4nluv` (`mysql_tbl_m4nluv_customer_id`, `mysql_tbl_m4nluv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqk9t` (
    `mysql_tbl_2pqk9t_customer_id` INT,
    `mysql_tbl_2pqk9t_country` INT
);

INSERT INTO `mysql_tbl_2pqk9t` (`mysql_tbl_2pqk9t_customer_id`, `mysql_tbl_2pqk9t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1d923` (mysql_tbl_x1d923_id INT, mysql_tbl_x1d923_status VARCHAR(20), refund_mysql_tbl_x1d923_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnirrl` (
    `mysql_tbl_qnirrl_emp_id` INT,
    `mysql_tbl_qnirrl_salary` INT
);

INSERT INTO `mysql_tbl_qnirrl` (`mysql_tbl_qnirrl_emp_id`, `mysql_tbl_qnirrl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21s770` (
    `mysql_tbl_21s770_campaign_id` INT,
    `mysql_tbl_21s770_status` VARCHAR(50),
    `mysql_tbl_21s770_budget` INT
);

INSERT INTO `mysql_tbl_21s770` (`mysql_tbl_21s770_campaign_id`, `mysql_tbl_21s770_status`, `mysql_tbl_21s770_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekv0m` (mysql_tbl_yekv0m_id INT, mysql_tbl_yekv0m_score INT, mysql_tbl_yekv0m_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmsjji` (
    `mysql_tbl_mmsjji_customer_id` INT,
    `mysql_tbl_mmsjji_plan_type` VARCHAR(50),
    `mysql_tbl_mmsjji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mmsjji_start_date` DATE,
    `mysql_tbl_mmsjji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3t9jf` (
    `mysql_tbl_n3t9jf_invoice_id` INT,
    `mysql_tbl_n3t9jf_customer_id` INT,
    `mysql_tbl_n3t9jf_invoice_date` DATE,
    `mysql_tbl_n3t9jf_amount_due` DECIMAL(10,2),
    `mysql_tbl_n3t9jf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmsjji` (`mysql_tbl_mmsjji_customer_id`, `mysql_tbl_mmsjji_plan_type`, `mysql_tbl_mmsjji_monthly_cost`, `mysql_tbl_mmsjji_start_date`, `mysql_tbl_mmsjji_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n3t9jf` (`mysql_tbl_n3t9jf_invoice_id`, `mysql_tbl_n3t9jf_customer_id`, `mysql_tbl_n3t9jf_invoice_date`, `mysql_tbl_n3t9jf_amount_due`, `mysql_tbl_n3t9jf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1bv7f` (
    `mysql_tbl_j1bv7f_animal_id` INT,
    `mysql_tbl_j1bv7f_name` VARCHAR(50),
    `mysql_tbl_j1bv7f_species` INT,
    `mysql_tbl_j1bv7f_breed` INT,
    `mysql_tbl_j1bv7f_age_months` INT,
    `mysql_tbl_j1bv7f_weight_kg` INT,
    `mysql_tbl_j1bv7f_adoption_fee` INT,
    `mysql_tbl_j1bv7f_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzy60` (
    `mysql_tbl_wlzy60_application_id` INT,
    `mysql_tbl_wlzy60_animal_id` INT,
    `mysql_tbl_wlzy60_applicant_id` INT,
    `mysql_tbl_wlzy60_application_date` DATE,
    `mysql_tbl_wlzy60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1bv7f` (`mysql_tbl_j1bv7f_animal_id`, `mysql_tbl_j1bv7f_name`, `mysql_tbl_j1bv7f_species`, `mysql_tbl_j1bv7f_breed`, `mysql_tbl_j1bv7f_age_months`, `mysql_tbl_j1bv7f_weight_kg`, `mysql_tbl_j1bv7f_adoption_fee`, `mysql_tbl_j1bv7f_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wlzy60` (`mysql_tbl_wlzy60_application_id`, `mysql_tbl_wlzy60_animal_id`, `mysql_tbl_wlzy60_applicant_id`, `mysql_tbl_wlzy60_application_date`, `mysql_tbl_wlzy60_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6u4s` (
    `mysql_tbl_du6u4s_product_id` INT,
    `mysql_tbl_du6u4s_category_id` INT,
    `mysql_tbl_du6u4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_du6u4s` (`mysql_tbl_du6u4s_product_id`, `mysql_tbl_du6u4s_category_id`, `mysql_tbl_du6u4s_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qnirrl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qnirrl`
    WHERE mysql_tbl_qnirrl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_x1d923_STATUS, mysql_tbl_x1d923_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_x1d923` WHERE mysql_tbl_x1d923_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_x1d923 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_x1d923` SET mysql_tbl_x1d923_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_x1d923_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_yekv0m_SCORE INTO V_SCORE FROM `mysql_tbl_yekv0m` WHERE mysql_tbl_yekv0m_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_yekv0m_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_yekv0m` SET mysql_tbl_yekv0m_LETTER_GRADE = 'A' WHERE mysql_tbl_yekv0m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_yekv0m` SET mysql_tbl_yekv0m_LETTER_GRADE = 'B' WHERE mysql_tbl_yekv0m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_yekv0m` SET mysql_tbl_yekv0m_LETTER_GRADE = 'C' WHERE mysql_tbl_yekv0m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_yekv0m` SET mysql_tbl_yekv0m_LETTER_GRADE = 'D' WHERE mysql_tbl_yekv0m_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_yekv0m` SET mysql_tbl_yekv0m_LETTER_GRADE = 'F' WHERE mysql_tbl_yekv0m_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mmsjji_PLAN_TYPE, COALESCE(mysql_tbl_mmsjji_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mmsjji`
    WHERE mysql_tbl_mmsjji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_n3t9jf_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_n3t9jf`
    WHERE mysql_tbl_n3t9jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_j1bv7f_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_j1bv7f`
    WHERE mysql_tbl_j1bv7f_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wlzy60`
    WHERE mysql_tbl_wlzy60_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wlzy60_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_du6u4s_PRICE), 0), COALESCE(MIN(mysql_tbl_du6u4s_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_du6u4s`
    WHERE mysql_tbl_du6u4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_21s770_STATUS, COALESCE(mysql_tbl_21s770_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_21s770`
    WHERE mysql_tbl_21s770_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5wtav4`
    WHERE mysql_tbl_5wtav4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5wtav4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m4nluv_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_m4nluv`
    WHERE mysql_tbl_m4nluv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2pqk9t` C ON O.CUSTOMER_ID = mysql_tbl_2pqk9t_CUSTOMER_ID
    WHERE mysql_tbl_2pqk9t_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eqawe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1eqawe`
    WHERE mysql_tbl_1eqawe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e5qeca`
    WHERE mysql_tbl_1eqawe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);