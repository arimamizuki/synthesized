/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxp5m5` (
    `table_515tff_campaign_id` INT,
    `table_515tff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxp5m5` (`table_515tff_campaign_id`, `table_515tff_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qilh0j` (
    `table_x3hima_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qilh0j` (`table_x3hima_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gjuo` (
    `table_nt9snw_emp_id` INT,
    `table_nt9snw_department_id` INT,
    `table_nt9snw_salary` INT,
    `table_nt9snw_hire_date` DATE,
    `table_nt9snw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_445uat` (
    `table_uwsjes_department_id` INT,
    `table_uwsjes_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4gjuo` (`table_nt9snw_emp_id`, `table_nt9snw_department_id`, `table_nt9snw_salary`, `table_nt9snw_hire_date`, `table_nt9snw_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_445uat` (`table_uwsjes_department_id`, `table_uwsjes_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eagn9r` (
    `table_rr1mey_emp_id` INT,
    `table_rr1mey_department_id` INT,
    `table_rr1mey_salary` INT,
    `table_rr1mey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574auj` (
    `table_e3u0z4_department_id` INT,
    `table_e3u0z4_name` VARCHAR(50),
    `table_e3u0z4_location` INT
);

INSERT INTO `mysql_tbl_eagn9r` (`table_rr1mey_emp_id`, `table_rr1mey_department_id`, `table_rr1mey_salary`, `table_rr1mey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_574auj` (`table_e3u0z4_department_id`, `table_e3u0z4_name`, `table_e3u0z4_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liqs9h` (
    `table_bud47s_order_id` INT,
    `table_bud47s_customer_id` INT
);

INSERT INTO `mysql_tbl_liqs9h` (`table_bud47s_order_id`, `table_bud47s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sojlp` (
    `table_l6zkvo_student_id` INT,
    `table_l6zkvo_name` VARCHAR(50),
    `table_l6zkvo_exam_score` INT,
    `table_l6zkvo_assignment_score` INT,
    `table_l6zkvo_participation_score` INT
);

INSERT INTO `mysql_tbl_7sojlp` (`table_l6zkvo_student_id`, `table_l6zkvo_name`, `table_l6zkvo_exam_score`, `table_l6zkvo_assignment_score`, `table_l6zkvo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8413a` (
    `table_upckmq_product_id` INT,
    `table_upckmq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8413a` (`table_upckmq_product_id`, `table_upckmq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbafqe` (
    `table_pyy6hu_emp_id` INT,
    `table_pyy6hu_hire_date` DATE
);

INSERT INTO `mysql_tbl_xbafqe` (`table_pyy6hu_emp_id`, `table_pyy6hu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oxmgv` (
    `table_8utjl8_rental_id` INT,
    `table_8utjl8_equipment_id` INT,
    `table_8utjl8_customer_id` INT,
    `table_8utjl8_rental_date` DATE,
    `table_8utjl8_return_date` DATE,
    `table_8utjl8_daily_rate` INT,
    `table_8utjl8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j71v5m` (
    `table_ylw8e7_equipment_id` INT,
    `table_ylw8e7_name` VARCHAR(50),
    `table_ylw8e7_category` INT,
    `table_ylw8e7_replacement_value` INT,
    `table_ylw8e7_is_insured` INT
);

INSERT INTO `mysql_tbl_6oxmgv` (`table_8utjl8_rental_id`, `table_8utjl8_equipment_id`, `table_8utjl8_customer_id`, `table_8utjl8_rental_date`, `table_8utjl8_return_date`, `table_8utjl8_daily_rate`, `table_8utjl8_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_j71v5m` (`table_ylw8e7_equipment_id`, `table_ylw8e7_name`, `table_ylw8e7_category`, `table_ylw8e7_replacement_value`, `table_ylw8e7_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69cvg` (
    `table_1jgc4n_emp_id` INT,
    `table_1jgc4n_department_id` INT,
    `table_1jgc4n_salary` INT
);

INSERT INTO `mysql_tbl_l69cvg` (`table_1jgc4n_emp_id`, `table_1jgc4n_department_id`, `table_1jgc4n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9zq2a` (
    `table_kmnda4_call_id` INT,
    `table_kmnda4_customer_id` INT,
    `table_kmnda4_plumber_id` INT,
    `table_kmnda4_service_type` VARCHAR(50),
    `table_kmnda4_labor_hours` INT,
    `table_kmnda4_parts_cost` DECIMAL(10,2),
    `table_kmnda4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4sqd` (
    `table_q6ug0e_plumber_id` INT,
    `table_q6ug0e_experience_years` INT,
    `table_q6ug0e_hourly_rate` INT,
    `table_q6ug0e_certification_level` INT
);

INSERT INTO `mysql_tbl_y9zq2a` (`table_kmnda4_call_id`, `table_kmnda4_customer_id`, `table_kmnda4_plumber_id`, `table_kmnda4_service_type`, `table_kmnda4_labor_hours`, `table_kmnda4_parts_cost`, `table_kmnda4_service_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8m4sqd` (`table_q6ug0e_plumber_id`, `table_q6ug0e_experience_years`, `table_q6ug0e_hourly_rate`, `table_q6ug0e_certification_level`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h44ws` (
    `table_b90pku_claim_id` INT,
    `table_b90pku_policy_id` INT,
    `table_b90pku_claim_type` VARCHAR(50),
    `table_b90pku_claim_amount` DECIMAL(10,2),
    `table_b90pku_filing_date` DATE,
    `table_b90pku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80yj2y` (
    `table_7nvbzv_transaction_id` INT,
    `table_7nvbzv_policy_id` INT,
    `table_7nvbzv_transaction_date` DATE,
    `table_7nvbzv_amount` DECIMAL(10,2),
    `table_7nvbzv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5h44ws` (`table_b90pku_claim_id`, `table_b90pku_policy_id`, `table_b90pku_claim_type`, `table_b90pku_claim_amount`, `table_b90pku_filing_date`, `table_b90pku_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_80yj2y` (`table_7nvbzv_transaction_id`, `table_7nvbzv_policy_id`, `table_7nvbzv_transaction_date`, `table_7nvbzv_amount`, `table_7nvbzv_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ynqza6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_f51j1g`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT R.RENTAL_DATE, R.RETURN_DATE, R.DAILY_RATE, R.DEPOSIT_AMOUNT, E.REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM EQUIPMENT_RENTAL R
    JOIN EQUIPMENT E ON R.EQUIPMENT_ID = E.EQUIPMENT_ID
    WHERE R.RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_j4kawc`
    WHERE CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bgqt2r`
    WHERE POLICY_ID = (SELECT POLICY_ID FROM `mysql_tbl_j4kawc` WHERE CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_f51j1g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE(-58)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0b7oqs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(LABOR_HOURS, 0), COALESCE(PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_g3l6ig`
    WHERE CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_g3l6ig` PC
    JOIN PLUMBERS P ON PC.PLUMBER_ID = P.PLUMBER_ID
    WHERE PC.CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT SALARY
    INTO V_SALARY
    FROM `mysql_tbl_f51j1g`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f51j1g`
    WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM `mysql_tbl_f51j1g` WHERE EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(41);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE(86);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST(-56)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(EXAM_SCORE, 0), COALESCE(ASSIGNMENT_SCORE, 0), COALESCE(PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_a6ybb1`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(PERFORMANCE_RATING, 0), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_f51j1g`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE(79));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE(72)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f04y2a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX(51)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1vj6cz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE(40)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;