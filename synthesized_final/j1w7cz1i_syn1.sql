/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89mnsj` (
    `mysql_tbl_89mnsj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_89mnsj` (`mysql_tbl_89mnsj_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7j0630` (
    `mysql_tbl_7j0630_order_id` INT,
    `mysql_tbl_7j0630_customer_id` INT,
    `mysql_tbl_7j0630_order_date` DATE,
    `mysql_tbl_7j0630_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlm7r` (
    `mysql_tbl_ejlm7r_customer_id` INT,
    `mysql_tbl_ejlm7r_country` INT
);

INSERT INTO `mysql_tbl_7j0630` (`mysql_tbl_7j0630_order_id`, `mysql_tbl_7j0630_customer_id`, `mysql_tbl_7j0630_order_date`, `mysql_tbl_7j0630_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ejlm7r` (`mysql_tbl_ejlm7r_customer_id`, `mysql_tbl_ejlm7r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwwez` (
    `mysql_tbl_mqwwez_order_id` INT,
    `mysql_tbl_mqwwez_customer_id` INT,
    `mysql_tbl_mqwwez_order_date` DATE,
    `mysql_tbl_mqwwez_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqwwez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew8sbb` (
    `mysql_tbl_ew8sbb_refund_id` INT,
    `mysql_tbl_ew8sbb_order_id` INT,
    `mysql_tbl_ew8sbb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ew8sbb_reason` INT
);

INSERT INTO `mysql_tbl_mqwwez` (`mysql_tbl_mqwwez_order_id`, `mysql_tbl_mqwwez_customer_id`, `mysql_tbl_mqwwez_order_date`, `mysql_tbl_mqwwez_total_amount`, `mysql_tbl_mqwwez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ew8sbb` (`mysql_tbl_ew8sbb_refund_id`, `mysql_tbl_ew8sbb_order_id`, `mysql_tbl_ew8sbb_refund_amount`, `mysql_tbl_ew8sbb_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69106` (
    `mysql_tbl_o69106_case_id` INT,
    `mysql_tbl_o69106_attorney_id` INT,
    `mysql_tbl_o69106_case_type` VARCHAR(50),
    `mysql_tbl_o69106_filing_date` DATE,
    `mysql_tbl_o69106_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_o69106_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xd37u` (
    `mysql_tbl_1xd37u_attorney_id` INT,
    `mysql_tbl_1xd37u_name` VARCHAR(50),
    `mysql_tbl_1xd37u_hourly_rate` INT,
    `mysql_tbl_1xd37u_experience_years` INT
);

INSERT INTO `mysql_tbl_o69106` (`mysql_tbl_o69106_case_id`, `mysql_tbl_o69106_attorney_id`, `mysql_tbl_o69106_case_type`, `mysql_tbl_o69106_filing_date`, `mysql_tbl_o69106_settlement_amount`, `mysql_tbl_o69106_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xd37u` (`mysql_tbl_1xd37u_attorney_id`, `mysql_tbl_1xd37u_name`, `mysql_tbl_1xd37u_hourly_rate`, `mysql_tbl_1xd37u_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lhiku` (mysql_tbl_0lhiku_student_id INT, mysql_tbl_0lhiku_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcqcun` (
    `mysql_tbl_rcqcun_property_id` INT,
    `mysql_tbl_rcqcun_landlord_id` INT,
    `mysql_tbl_rcqcun_property_type` VARCHAR(50),
    `mysql_tbl_rcqcun_monthly_rent` INT,
    `mysql_tbl_rcqcun_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_rcqcun_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73672a` (
    `mysql_tbl_73672a_lease_id` INT,
    `mysql_tbl_73672a_property_id` INT,
    `mysql_tbl_73672a_tenant_id` INT,
    `mysql_tbl_73672a_start_date` DATE,
    `mysql_tbl_73672a_end_date` DATE,
    `mysql_tbl_73672a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rcqcun` (`mysql_tbl_rcqcun_property_id`, `mysql_tbl_rcqcun_landlord_id`, `mysql_tbl_rcqcun_property_type`, `mysql_tbl_rcqcun_monthly_rent`, `mysql_tbl_rcqcun_deposit_amount`, `mysql_tbl_rcqcun_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_73672a` (`mysql_tbl_73672a_lease_id`, `mysql_tbl_73672a_property_id`, `mysql_tbl_73672a_tenant_id`, `mysql_tbl_73672a_start_date`, `mysql_tbl_73672a_end_date`, `mysql_tbl_73672a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63mm12` (
    mysql_tbl_63mm12_employee_id INT,
    mysql_tbl_63mm12_first_name VARCHAR(50),
    mysql_tbl_63mm12_last_name VARCHAR(50),
    mysql_tbl_63mm12_salary INT
);

INSERT INTO `mysql_tbl_63mm12` (`mysql_tbl_63mm12_employee_id`, `mysql_tbl_63mm12_first_name`, `mysql_tbl_63mm12_last_name`, `mysql_tbl_63mm12_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdxn1` (
    `mysql_tbl_dcdxn1_emp_id` INT,
    `mysql_tbl_dcdxn1_department_id` INT,
    `mysql_tbl_dcdxn1_salary` INT,
    `mysql_tbl_dcdxn1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34grmf` (
    `mysql_tbl_34grmf_department_id` INT,
    `mysql_tbl_34grmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcdxn1` (`mysql_tbl_dcdxn1_emp_id`, `mysql_tbl_dcdxn1_department_id`, `mysql_tbl_dcdxn1_salary`, `mysql_tbl_dcdxn1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34grmf` (`mysql_tbl_34grmf_department_id`, `mysql_tbl_34grmf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5udc` (
    `mysql_tbl_5j5udc_product_id` INT,
    `mysql_tbl_5j5udc_supplier_id` INT,
    `mysql_tbl_5j5udc_price` DECIMAL(10,2),
    `mysql_tbl_5j5udc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a280qo` (
    `mysql_tbl_a280qo_supplier_id` INT,
    `mysql_tbl_a280qo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5j5udc` (`mysql_tbl_5j5udc_product_id`, `mysql_tbl_5j5udc_supplier_id`, `mysql_tbl_5j5udc_price`, `mysql_tbl_5j5udc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a280qo` (`mysql_tbl_a280qo_supplier_id`, `mysql_tbl_a280qo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1voqig` (mysql_tbl_1voqig_id INT, mysql_tbl_1voqig_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5hav` (
    mysql_tbl_wb5hav_id INT,
    mysql_tbl_wb5hav_preco INT
);

INSERT INTO `mysql_tbl_wb5hav` (`mysql_tbl_wb5hav_id`, `mysql_tbl_wb5hav_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ma18` (
    `mysql_tbl_r6ma18_ticket_id` INT,
    `mysql_tbl_r6ma18_concert_id` INT,
    `mysql_tbl_r6ma18_customer_id` INT,
    `mysql_tbl_r6ma18_seat_section` INT,
    `mysql_tbl_r6ma18_seat_row` INT,
    `mysql_tbl_r6ma18_seat_number` INT,
    `mysql_tbl_r6ma18_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1pun` (
    `mysql_tbl_3e1pun_concert_id` INT,
    `mysql_tbl_3e1pun_artist_id` INT,
    `mysql_tbl_3e1pun_venue_id` INT,
    `mysql_tbl_3e1pun_concert_date` DATE,
    `mysql_tbl_3e1pun_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6ma18` (`mysql_tbl_r6ma18_ticket_id`, `mysql_tbl_r6ma18_concert_id`, `mysql_tbl_r6ma18_customer_id`, `mysql_tbl_r6ma18_seat_section`, `mysql_tbl_r6ma18_seat_row`, `mysql_tbl_r6ma18_seat_number`, `mysql_tbl_r6ma18_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3e1pun` (`mysql_tbl_3e1pun_concert_id`, `mysql_tbl_3e1pun_artist_id`, `mysql_tbl_3e1pun_venue_id`, `mysql_tbl_3e1pun_concert_date`, `mysql_tbl_3e1pun_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9tldw` (
    `mysql_tbl_z9tldw_emp_id` INT,
    `mysql_tbl_z9tldw_dept_id` INT,
    `mysql_tbl_z9tldw_salary` INT,
    `mysql_tbl_z9tldw_hire_date` DATE,
    `mysql_tbl_z9tldw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4df0` (
    `mysql_tbl_bg4df0_dept_id` INT,
    `mysql_tbl_bg4df0_name` VARCHAR(50),
    `mysql_tbl_bg4df0_avg_salary` INT
);

INSERT INTO `mysql_tbl_z9tldw` (`mysql_tbl_z9tldw_emp_id`, `mysql_tbl_z9tldw_dept_id`, `mysql_tbl_z9tldw_salary`, `mysql_tbl_z9tldw_hire_date`, `mysql_tbl_z9tldw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bg4df0` (`mysql_tbl_bg4df0_dept_id`, `mysql_tbl_bg4df0_name`, `mysql_tbl_bg4df0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hudm` (
    `mysql_tbl_90hudm_customer_id` INT,
    `mysql_tbl_90hudm_order_date` DATE,
    `mysql_tbl_90hudm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90hudm` (`mysql_tbl_90hudm_customer_id`, `mysql_tbl_90hudm_order_date`, `mysql_tbl_90hudm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09ksa` (
    `mysql_tbl_k09ksa_emp_id` INT,
    `mysql_tbl_k09ksa_salary` INT,
    `mysql_tbl_k09ksa_department_id` INT
);

INSERT INTO `mysql_tbl_k09ksa` (`mysql_tbl_k09ksa_emp_id`, `mysql_tbl_k09ksa_salary`, `mysql_tbl_k09ksa_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcqcun_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rcqcun_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_rcqcun`
    WHERE mysql_tbl_rcqcun_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_73672a`
    WHERE mysql_tbl_73672a_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_73672a_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0lhiku` SET mysql_tbl_0lhiku_EXAM_SCORE = mysql_tbl_0lhiku_EXAM_SCORE + 5 WHERE mysql_tbl_0lhiku_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_63mm12`
    WHERE mysql_tbl_63mm12_SALARY > 35000
    ORDER BY mysql_tbl_63mm12_FIRST_NAME, mysql_tbl_63mm12_LAST_NAME, mysql_tbl_63mm12_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90hudm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_90hudm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_90hudm`
    WHERE mysql_tbl_90hudm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_90hudm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_90hudm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_90hudm`
    WHERE mysql_tbl_90hudm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_90hudm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_90hudm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_z9tldw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z9tldw`
    WHERE mysql_tbl_z9tldw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bg4df0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bg4df0` D
    JOIN `mysql_tbl_z9tldw` E ON mysql_tbl_bg4df0_DEPT_ID = mysql_tbl_z9tldw_DEPT_ID
    WHERE mysql_tbl_z9tldw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9tldw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_z9tldw`
    WHERE mysql_tbl_z9tldw_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dcdxn1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dcdxn1`
    WHERE mysql_tbl_dcdxn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o69106_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_o69106`
    WHERE mysql_tbl_o69106_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xd37u_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o69106` LC
    JOIN `mysql_tbl_1xd37u` A ON mysql_tbl_o69106_ATTORNEY_ID = mysql_tbl_1xd37u_ATTORNEY_ID
    WHERE mysql_tbl_o69106_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7j0630`
    WHERE mysql_tbl_7j0630_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7j0630_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7j0630`
    WHERE mysql_tbl_7j0630_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k09ksa_DEPARTMENT_ID, COALESCE(mysql_tbl_k09ksa_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_k09ksa`
    WHERE mysql_tbl_k09ksa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k09ksa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k09ksa`
    WHERE mysql_tbl_k09ksa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a280qo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a280qo`
    WHERE mysql_tbl_a280qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5j5udc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5j5udc`
    WHERE mysql_tbl_5j5udc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6ma18_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_r6ma18`
    WHERE mysql_tbl_r6ma18_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3e1pun_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_r6ma18` CT
    JOIN `mysql_tbl_3e1pun` C ON mysql_tbl_r6ma18_CONCERT_ID = mysql_tbl_3e1pun_CONCERT_ID
    WHERE mysql_tbl_r6ma18_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1voqig` SET mysql_tbl_1voqig_FLAG_VALUE = mysql_tbl_1voqig_FLAG_VALUE + 1 WHERE mysql_tbl_1voqig_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_wb5hav_PRECO INTO RESULT
    FROM `mysql_tbl_wb5hav`
    WHERE mysql_tbl_wb5hav.mysql_tbl_wb5hav_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqwwez_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mqwwez`
    WHERE mysql_tbl_mqwwez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ew8sbb`
    WHERE mysql_tbl_ew8sbb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89mnsj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_89mnsj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);