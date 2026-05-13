/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkyrw` (
    `mysql_tbl_cgkyrw_student_id` INT,
    `mysql_tbl_cgkyrw_first_name` VARCHAR(50),
    `mysql_tbl_cgkyrw_last_name` VARCHAR(50),
    `mysql_tbl_cgkyrw_grade_level` INT,
    `mysql_tbl_cgkyrw_enrollment_date` DATE,
    `mysql_tbl_cgkyrw_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgkjh` (
    `mysql_tbl_dwgkjh_payment_id` INT,
    `mysql_tbl_dwgkjh_student_id` INT,
    `mysql_tbl_dwgkjh_amount` DECIMAL(10,2),
    `mysql_tbl_dwgkjh_payment_date` DATE,
    `mysql_tbl_dwgkjh_payment_method` INT
);

INSERT INTO `mysql_tbl_cgkyrw` (`mysql_tbl_cgkyrw_student_id`, `mysql_tbl_cgkyrw_first_name`, `mysql_tbl_cgkyrw_last_name`, `mysql_tbl_cgkyrw_grade_level`, `mysql_tbl_cgkyrw_enrollment_date`, `mysql_tbl_cgkyrw_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dwgkjh` (`mysql_tbl_dwgkjh_payment_id`, `mysql_tbl_dwgkjh_student_id`, `mysql_tbl_dwgkjh_amount`, `mysql_tbl_dwgkjh_payment_date`, `mysql_tbl_dwgkjh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi83xw` (
    `mysql_tbl_pi83xw_emp_id` INT
);

INSERT INTO `mysql_tbl_pi83xw` (`mysql_tbl_pi83xw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdo6gl` (
    `mysql_tbl_xdo6gl_animal_id` INT,
    `mysql_tbl_xdo6gl_name` VARCHAR(50),
    `mysql_tbl_xdo6gl_species` INT,
    `mysql_tbl_xdo6gl_breed` INT,
    `mysql_tbl_xdo6gl_age_months` INT,
    `mysql_tbl_xdo6gl_weight_kg` INT,
    `mysql_tbl_xdo6gl_adoption_fee` INT,
    `mysql_tbl_xdo6gl_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twe96` (
    `mysql_tbl_0twe96_application_id` INT,
    `mysql_tbl_0twe96_animal_id` INT,
    `mysql_tbl_0twe96_applicant_id` INT,
    `mysql_tbl_0twe96_application_date` DATE,
    `mysql_tbl_0twe96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdo6gl` (`mysql_tbl_xdo6gl_animal_id`, `mysql_tbl_xdo6gl_name`, `mysql_tbl_xdo6gl_species`, `mysql_tbl_xdo6gl_breed`, `mysql_tbl_xdo6gl_age_months`, `mysql_tbl_xdo6gl_weight_kg`, `mysql_tbl_xdo6gl_adoption_fee`, `mysql_tbl_xdo6gl_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0twe96` (`mysql_tbl_0twe96_application_id`, `mysql_tbl_0twe96_animal_id`, `mysql_tbl_0twe96_applicant_id`, `mysql_tbl_0twe96_application_date`, `mysql_tbl_0twe96_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewr83` (
    `mysql_tbl_9ewr83_emp_id` INT,
    `mysql_tbl_9ewr83_salary` INT
);

INSERT INTO `mysql_tbl_9ewr83` (`mysql_tbl_9ewr83_emp_id`, `mysql_tbl_9ewr83_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inuh3j` (
    `mysql_tbl_inuh3j_emp_id` INT,
    `mysql_tbl_inuh3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_inuh3j` (`mysql_tbl_inuh3j_emp_id`, `mysql_tbl_inuh3j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcx6gb` (
    `mysql_tbl_vcx6gb_product_id` INT,
    `mysql_tbl_vcx6gb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcx6gb` (`mysql_tbl_vcx6gb_product_id`, `mysql_tbl_vcx6gb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ox6u` (
    `mysql_tbl_k7ox6u_customer_id` INT,
    `mysql_tbl_k7ox6u_registration_date` DATE,
    `mysql_tbl_k7ox6u_country` INT
);

INSERT INTO `mysql_tbl_k7ox6u` (`mysql_tbl_k7ox6u_customer_id`, `mysql_tbl_k7ox6u_registration_date`, `mysql_tbl_k7ox6u_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa612m` (
    `mysql_tbl_xa612m_emp_id` INT,
    `mysql_tbl_xa612m_department_id` INT,
    `mysql_tbl_xa612m_salary` INT
);

INSERT INTO `mysql_tbl_xa612m` (`mysql_tbl_xa612m_emp_id`, `mysql_tbl_xa612m_department_id`, `mysql_tbl_xa612m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vorgd` (
    `mysql_tbl_1vorgd_supplier_id` INT
);

INSERT INTO `mysql_tbl_1vorgd` (`mysql_tbl_1vorgd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycmjva` (
    `mysql_tbl_ycmjva_emp_id` INT,
    `mysql_tbl_ycmjva_department_id` INT,
    `mysql_tbl_ycmjva_salary` INT,
    `mysql_tbl_ycmjva_hire_date` DATE,
    `mysql_tbl_ycmjva_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jqfzz` (
    `mysql_tbl_2jqfzz_department_id` INT,
    `mysql_tbl_2jqfzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycmjva` (`mysql_tbl_ycmjva_emp_id`, `mysql_tbl_ycmjva_department_id`, `mysql_tbl_ycmjva_salary`, `mysql_tbl_ycmjva_hire_date`, `mysql_tbl_ycmjva_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2jqfzz` (`mysql_tbl_2jqfzz_department_id`, `mysql_tbl_2jqfzz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xa612m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xa612m`
    WHERE mysql_tbl_xa612m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xa612m_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_xa612m`
    WHERE (SELECT AVG(mysql_tbl_xa612m_SALARY) FROM `mysql_tbl_xa612m` WHERE mysql_tbl_xa612m_DEPARTMENT_ID = mysql_tbl_xa612m_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ctiiwf`
    WHERE mysql_tbl_1vorgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcx6gb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vcx6gb`
    WHERE mysql_tbl_vcx6gb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_inuh3j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_inuh3j`
    WHERE mysql_tbl_inuh3j_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ycmjva_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ycmjva_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ycmjva_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ycmjva`
    WHERE mysql_tbl_ycmjva_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k7ox6u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_k7ox6u`
    WHERE mysql_tbl_k7ox6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jupmgg`
    WHERE mysql_tbl_k7ox6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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
           COALESCE(mysql_tbl_xdo6gl_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xdo6gl`
    WHERE mysql_tbl_xdo6gl_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0twe96`
    WHERE mysql_tbl_0twe96_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0twe96_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ewr83_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ewr83`
    WHERE mysql_tbl_9ewr83_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgkyrw_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_cgkyrw`
    WHERE mysql_tbl_cgkyrw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dwgkjh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dwgkjh`
    WHERE mysql_tbl_dwgkjh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);