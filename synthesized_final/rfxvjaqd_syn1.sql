/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmu7h4` (
    `mysql_tbl_dmu7h4_campaign_id` INT,
    `mysql_tbl_dmu7h4_status` VARCHAR(50),
    `mysql_tbl_dmu7h4_budget` INT
);

INSERT INTO `mysql_tbl_dmu7h4` (`mysql_tbl_dmu7h4_campaign_id`, `mysql_tbl_dmu7h4_status`, `mysql_tbl_dmu7h4_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9a0b` (
    `mysql_tbl_2l9a0b_emp_id` INT,
    `mysql_tbl_2l9a0b_department_id` INT,
    `mysql_tbl_2l9a0b_hire_date` DATE,
    `mysql_tbl_2l9a0b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooiad` (
    `mysql_tbl_7ooiad_department_id` INT,
    `mysql_tbl_7ooiad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l9a0b` (`mysql_tbl_2l9a0b_emp_id`, `mysql_tbl_2l9a0b_department_id`, `mysql_tbl_2l9a0b_hire_date`, `mysql_tbl_2l9a0b_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ooiad` (`mysql_tbl_7ooiad_department_id`, `mysql_tbl_7ooiad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxcts` (
    `mysql_tbl_rrxcts_emp_id` INT,
    `mysql_tbl_rrxcts_department_id` INT,
    `mysql_tbl_rrxcts_salary` INT,
    `mysql_tbl_rrxcts_hire_date` DATE
);

INSERT INTO `mysql_tbl_rrxcts` (`mysql_tbl_rrxcts_emp_id`, `mysql_tbl_rrxcts_department_id`, `mysql_tbl_rrxcts_salary`, `mysql_tbl_rrxcts_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orbbo1` (
    `mysql_tbl_orbbo1_customer_id` INT,
    `mysql_tbl_orbbo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orbbo1` (`mysql_tbl_orbbo1_customer_id`, `mysql_tbl_orbbo1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwaq4b` (
    `mysql_tbl_rwaq4b_emp_id` INT,
    `mysql_tbl_rwaq4b_dept_id` INT,
    `mysql_tbl_rwaq4b_salary` INT,
    `mysql_tbl_rwaq4b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9x2me` (
    `mysql_tbl_o9x2me_dept_id` INT,
    `mysql_tbl_o9x2me_name` VARCHAR(50),
    `mysql_tbl_o9x2me_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_rwaq4b` (`mysql_tbl_rwaq4b_emp_id`, `mysql_tbl_rwaq4b_dept_id`, `mysql_tbl_rwaq4b_salary`, `mysql_tbl_rwaq4b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9x2me` (`mysql_tbl_o9x2me_dept_id`, `mysql_tbl_o9x2me_name`, `mysql_tbl_o9x2me_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvkcsn` (
    `mysql_tbl_kvkcsn_customer_id` INT,
    `mysql_tbl_kvkcsn_country` INT,
    `mysql_tbl_kvkcsn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubn48p` (
    `mysql_tbl_ubn48p_order_id` INT,
    `mysql_tbl_ubn48p_customer_id` INT,
    `mysql_tbl_ubn48p_order_date` DATE
);

INSERT INTO `mysql_tbl_kvkcsn` (`mysql_tbl_kvkcsn_customer_id`, `mysql_tbl_kvkcsn_country`, `mysql_tbl_kvkcsn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubn48p` (`mysql_tbl_ubn48p_order_id`, `mysql_tbl_ubn48p_customer_id`, `mysql_tbl_ubn48p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s67iy` (
    `mysql_tbl_2s67iy_emp_id` INT,
    `mysql_tbl_2s67iy_department_id` INT,
    `mysql_tbl_2s67iy_salary` INT
);

INSERT INTO `mysql_tbl_2s67iy` (`mysql_tbl_2s67iy_emp_id`, `mysql_tbl_2s67iy_department_id`, `mysql_tbl_2s67iy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gacfgs` (
    `mysql_tbl_gacfgs_campaign_id` INT,
    `mysql_tbl_gacfgs_status` VARCHAR(50),
    `mysql_tbl_gacfgs_budget` INT
);

INSERT INTO `mysql_tbl_gacfgs` (`mysql_tbl_gacfgs_campaign_id`, `mysql_tbl_gacfgs_status`, `mysql_tbl_gacfgs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbc3cq` (
    `mysql_tbl_kbc3cq_hospital_id` INT,
    `mysql_tbl_kbc3cq_name` VARCHAR(50),
    `mysql_tbl_kbc3cq_city` INT,
    `mysql_tbl_kbc3cq_bed_count` INT,
    `mysql_tbl_kbc3cq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tc2gn` (
    `mysql_tbl_9tc2gn_doctor_id` INT,
    `mysql_tbl_9tc2gn_hospital_id` INT,
    `mysql_tbl_9tc2gn_specialization` INT,
    `mysql_tbl_9tc2gn_years_experience` INT,
    `mysql_tbl_9tc2gn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kbc3cq` (`mysql_tbl_kbc3cq_hospital_id`, `mysql_tbl_kbc3cq_name`, `mysql_tbl_kbc3cq_city`, `mysql_tbl_kbc3cq_bed_count`, `mysql_tbl_kbc3cq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9tc2gn` (`mysql_tbl_9tc2gn_doctor_id`, `mysql_tbl_9tc2gn_hospital_id`, `mysql_tbl_9tc2gn_specialization`, `mysql_tbl_9tc2gn_years_experience`, `mysql_tbl_9tc2gn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jps955` (
    `mysql_tbl_jps955_customer_id` INT,
    `mysql_tbl_jps955_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jps955` (`mysql_tbl_jps955_customer_id`, `mysql_tbl_jps955_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80qfxs` (
    `mysql_tbl_80qfxs_customer_id` INT,
    `mysql_tbl_80qfxs_status` VARCHAR(50),
    `mysql_tbl_80qfxs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80qfxs` (`mysql_tbl_80qfxs_customer_id`, `mysql_tbl_80qfxs_status`, `mysql_tbl_80qfxs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1uyto` (
    `mysql_tbl_l1uyto_campaign_id` INT,
    `mysql_tbl_l1uyto_status` VARCHAR(50),
    `mysql_tbl_l1uyto_budget` INT,
    `mysql_tbl_l1uyto_channel` INT
);

INSERT INTO `mysql_tbl_l1uyto` (`mysql_tbl_l1uyto_campaign_id`, `mysql_tbl_l1uyto_status`, `mysql_tbl_l1uyto_budget`, `mysql_tbl_l1uyto_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2co8uo` (
    `mysql_tbl_2co8uo_order_id` INT,
    `mysql_tbl_2co8uo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2co8uo` (`mysql_tbl_2co8uo_order_id`, `mysql_tbl_2co8uo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57hcs` (
    `mysql_tbl_l57hcs_campaign_id` INT,
    `mysql_tbl_l57hcs_budget` INT
);

INSERT INTO `mysql_tbl_l57hcs` (`mysql_tbl_l57hcs_campaign_id`, `mysql_tbl_l57hcs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83wlh` (
    `mysql_tbl_x83wlh_emp_id` INT,
    `mysql_tbl_x83wlh_hire_date` DATE
);

INSERT INTO `mysql_tbl_x83wlh` (`mysql_tbl_x83wlh_emp_id`, `mysql_tbl_x83wlh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ph0l` (
    `mysql_tbl_h0ph0l_animal_id` INT,
    `mysql_tbl_h0ph0l_name` VARCHAR(50),
    `mysql_tbl_h0ph0l_species` INT,
    `mysql_tbl_h0ph0l_breed` INT,
    `mysql_tbl_h0ph0l_age_months` INT,
    `mysql_tbl_h0ph0l_weight_kg` INT,
    `mysql_tbl_h0ph0l_adoption_fee` INT,
    `mysql_tbl_h0ph0l_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs8p7d` (
    `mysql_tbl_gs8p7d_application_id` INT,
    `mysql_tbl_gs8p7d_animal_id` INT,
    `mysql_tbl_gs8p7d_applicant_id` INT,
    `mysql_tbl_gs8p7d_application_date` DATE,
    `mysql_tbl_gs8p7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0ph0l` (`mysql_tbl_h0ph0l_animal_id`, `mysql_tbl_h0ph0l_name`, `mysql_tbl_h0ph0l_species`, `mysql_tbl_h0ph0l_breed`, `mysql_tbl_h0ph0l_age_months`, `mysql_tbl_h0ph0l_weight_kg`, `mysql_tbl_h0ph0l_adoption_fee`, `mysql_tbl_h0ph0l_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gs8p7d` (`mysql_tbl_gs8p7d_application_id`, `mysql_tbl_gs8p7d_animal_id`, `mysql_tbl_gs8p7d_applicant_id`, `mysql_tbl_gs8p7d_application_date`, `mysql_tbl_gs8p7d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_h0ph0l_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_h0ph0l`
    WHERE mysql_tbl_h0ph0l_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gs8p7d`
    WHERE mysql_tbl_gs8p7d_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gs8p7d_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2l9a0b`
    WHERE mysql_tbl_2l9a0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2l9a0b_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_2l9a0b` E
    WHERE mysql_tbl_2l9a0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8i97l4`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rrxcts_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rrxcts`
    WHERE mysql_tbl_rrxcts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2s67iy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2s67iy`
    WHERE mysql_tbl_2s67iy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2s67iy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2s67iy`
    WHERE mysql_tbl_2s67iy_DEPARTMENT_ID = (SELECT mysql_tbl_2s67iy_DEPARTMENT_ID FROM `mysql_tbl_2s67iy` WHERE mysql_tbl_2s67iy_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kvkcsn`
    WHERE mysql_tbl_kvkcsn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kvkcsn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x83wlh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_x83wlh`
    WHERE mysql_tbl_x83wlh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l57hcs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l57hcs`
    WHERE mysql_tbl_l57hcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eoq9nr`
    WHERE mysql_tbl_l57hcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwaq4b_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rwaq4b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rwaq4b`
    WHERE mysql_tbl_rwaq4b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9x2me_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_o9x2me` D
    JOIN `mysql_tbl_rwaq4b` E ON mysql_tbl_o9x2me_DEPT_ID = mysql_tbl_rwaq4b_DEPT_ID
    WHERE mysql_tbl_rwaq4b_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_PRODUCTIVITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbc3cq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_kbc3cq`
    WHERE mysql_tbl_kbc3cq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9tc2gn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9tc2gn`
    WHERE mysql_tbl_9tc2gn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9tc2gn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9tc2gn`
    WHERE mysql_tbl_9tc2gn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8i97l4 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8i97l4 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l1uyto_STATUS, COALESCE(mysql_tbl_l1uyto_BUDGET, 0), mysql_tbl_l1uyto_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l1uyto` C
    LEFT JOIN `mysql_tbl_eoq9nr` CV ON mysql_tbl_l1uyto_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l1uyto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l1uyto_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2co8uo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2co8uo`
    WHERE mysql_tbl_2co8uo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jps955_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jps955`
    WHERE mysql_tbl_jps955_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_80qfxs_STATUS, COALESCE(mysql_tbl_80qfxs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_80qfxs`
    WHERE mysql_tbl_80qfxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gacfgs_STATUS, COALESCE(mysql_tbl_gacfgs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gacfgs`
    WHERE mysql_tbl_gacfgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_orbbo1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_orbbo1`
    WHERE mysql_tbl_orbbo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmu7h4_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 0))) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_dmu7h4`
    WHERE mysql_tbl_dmu7h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eoq9nr`
    WHERE mysql_tbl_dmu7h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);