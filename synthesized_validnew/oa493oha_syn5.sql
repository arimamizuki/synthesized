/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc29ov` (
    `mysql_tbl_dc29ov_emp_id` INT,
    `mysql_tbl_dc29ov_salary` INT
);

INSERT INTO `mysql_tbl_dc29ov` (`mysql_tbl_dc29ov_emp_id`, `mysql_tbl_dc29ov_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34jvtf` (
    `mysql_tbl_34jvtf_emp_id` INT,
    `mysql_tbl_34jvtf_department_id` INT,
    `mysql_tbl_34jvtf_salary` INT
);

INSERT INTO `mysql_tbl_34jvtf` (`mysql_tbl_34jvtf_emp_id`, `mysql_tbl_34jvtf_department_id`, `mysql_tbl_34jvtf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7eoa` (
    `mysql_tbl_4m7eoa_customer_id` INT,
    `mysql_tbl_4m7eoa_country` INT,
    `mysql_tbl_4m7eoa_registration_date` DATE
);

INSERT INTO `mysql_tbl_4m7eoa` (`mysql_tbl_4m7eoa_customer_id`, `mysql_tbl_4m7eoa_country`, `mysql_tbl_4m7eoa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3fgj` (
    `mysql_tbl_3i3fgj_order_id` INT,
    `mysql_tbl_3i3fgj_customer_id` INT,
    `mysql_tbl_3i3fgj_order_date` DATE,
    `mysql_tbl_3i3fgj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i3fgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9sh6k` (
    `mysql_tbl_f9sh6k_order_id` INT,
    `mysql_tbl_f9sh6k_product_id` INT,
    `mysql_tbl_f9sh6k_quantity` INT
);

INSERT INTO `mysql_tbl_3i3fgj` (`mysql_tbl_3i3fgj_order_id`, `mysql_tbl_3i3fgj_customer_id`, `mysql_tbl_3i3fgj_order_date`, `mysql_tbl_3i3fgj_total_amount`, `mysql_tbl_3i3fgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f9sh6k` (`mysql_tbl_f9sh6k_order_id`, `mysql_tbl_f9sh6k_product_id`, `mysql_tbl_f9sh6k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7qjv` (
    `mysql_tbl_oa7qjv_customer_id` INT,
    `mysql_tbl_oa7qjv_order_date` DATE,
    `mysql_tbl_oa7qjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa7qjv` (`mysql_tbl_oa7qjv_customer_id`, `mysql_tbl_oa7qjv_order_date`, `mysql_tbl_oa7qjv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0kvd` (
    `mysql_tbl_pm0kvd_campaign_id` INT,
    `mysql_tbl_pm0kvd_budget` INT
);

INSERT INTO `mysql_tbl_pm0kvd` (`mysql_tbl_pm0kvd_campaign_id`, `mysql_tbl_pm0kvd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prj4w9` (
    mysql_tbl_prj4w9_id INT,
    mysql_tbl_prj4w9_preco INT
);

INSERT INTO `mysql_tbl_prj4w9` (`mysql_tbl_prj4w9_id`, `mysql_tbl_prj4w9_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbivn` (
    `mysql_tbl_jrbivn_category_id` INT,
    `mysql_tbl_jrbivn_price` DECIMAL(10,2),
    `mysql_tbl_jrbivn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jrbivn` (`mysql_tbl_jrbivn_category_id`, `mysql_tbl_jrbivn_price`, `mysql_tbl_jrbivn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feuife` (
    `mysql_tbl_feuife_student_id` INT,
    `mysql_tbl_feuife_name` VARCHAR(50),
    `mysql_tbl_feuife_enrollment_date` DATE,
    `mysql_tbl_feuife_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3xwd` (
    `mysql_tbl_yg3xwd_course_id` INT,
    `mysql_tbl_yg3xwd_credits` INT,
    `mysql_tbl_yg3xwd_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixx23b` (
    `mysql_tbl_ixx23b_student_id` INT,
    `mysql_tbl_ixx23b_course_id` INT,
    `mysql_tbl_ixx23b_grade` INT
);

INSERT INTO `mysql_tbl_feuife` (`mysql_tbl_feuife_student_id`, `mysql_tbl_feuife_name`, `mysql_tbl_feuife_enrollment_date`, `mysql_tbl_feuife_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yg3xwd` (`mysql_tbl_yg3xwd_course_id`, `mysql_tbl_yg3xwd_credits`, `mysql_tbl_yg3xwd_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ixx23b` (`mysql_tbl_ixx23b_student_id`, `mysql_tbl_ixx23b_course_id`, `mysql_tbl_ixx23b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln04sj` (
    `mysql_tbl_ln04sj_emp_id` INT,
    `mysql_tbl_ln04sj_salary` INT
);

INSERT INTO `mysql_tbl_ln04sj` (`mysql_tbl_ln04sj_emp_id`, `mysql_tbl_ln04sj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_youqxg` (
    `mysql_tbl_youqxg_animal_id` INT,
    `mysql_tbl_youqxg_name` VARCHAR(50),
    `mysql_tbl_youqxg_species` INT,
    `mysql_tbl_youqxg_breed` INT,
    `mysql_tbl_youqxg_age_months` INT,
    `mysql_tbl_youqxg_weight_kg` INT,
    `mysql_tbl_youqxg_adoption_fee` INT,
    `mysql_tbl_youqxg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldvqg` (
    `mysql_tbl_4ldvqg_application_id` INT,
    `mysql_tbl_4ldvqg_animal_id` INT,
    `mysql_tbl_4ldvqg_applicant_id` INT,
    `mysql_tbl_4ldvqg_application_date` DATE,
    `mysql_tbl_4ldvqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_youqxg` (`mysql_tbl_youqxg_animal_id`, `mysql_tbl_youqxg_name`, `mysql_tbl_youqxg_species`, `mysql_tbl_youqxg_breed`, `mysql_tbl_youqxg_age_months`, `mysql_tbl_youqxg_weight_kg`, `mysql_tbl_youqxg_adoption_fee`, `mysql_tbl_youqxg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ldvqg` (`mysql_tbl_4ldvqg_application_id`, `mysql_tbl_4ldvqg_animal_id`, `mysql_tbl_4ldvqg_applicant_id`, `mysql_tbl_4ldvqg_application_date`, `mysql_tbl_4ldvqg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl5tap` (
    `mysql_tbl_nl5tap_customer_id` INT,
    `mysql_tbl_nl5tap_registration_date` DATE,
    `mysql_tbl_nl5tap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91g1s` (
    `mysql_tbl_o91g1s_order_id` INT,
    `mysql_tbl_o91g1s_customer_id` INT,
    `mysql_tbl_o91g1s_order_date` DATE,
    `mysql_tbl_o91g1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl5tap` (`mysql_tbl_nl5tap_customer_id`, `mysql_tbl_nl5tap_registration_date`, `mysql_tbl_nl5tap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o91g1s` (`mysql_tbl_o91g1s_order_id`, `mysql_tbl_o91g1s_customer_id`, `mysql_tbl_o91g1s_order_date`, `mysql_tbl_o91g1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_feuife_ENROLLMENT_DATE), mysql_tbl_feuife_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_feuife`
    WHERE mysql_tbl_feuife_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_yg3xwd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ixx23b` E
    JOIN `mysql_tbl_yg3xwd` C ON mysql_tbl_ixx23b_COURSE_ID = mysql_tbl_yg3xwd_COURSE_ID
    WHERE mysql_tbl_ixx23b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ixx23b_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ixx23b_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ixx23b`
    WHERE mysql_tbl_ixx23b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jrbivn_PRICE), 0), COALESCE(SUM(mysql_tbl_jrbivn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_jrbivn`
    WHERE mysql_tbl_jrbivn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oa7qjv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oa7qjv`
    WHERE mysql_tbl_oa7qjv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oa7qjv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (FLOOR(V_REVENUE)));
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
           COALESCE(mysql_tbl_youqxg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_youqxg`
    WHERE mysql_tbl_youqxg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4ldvqg`
    WHERE mysql_tbl_4ldvqg_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4ldvqg_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_o91g1s_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_o91g1s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o91g1s` O
    JOIN `mysql_tbl_nl5tap` C ON mysql_tbl_o91g1s_CUSTOMER_ID = mysql_tbl_nl5tap_CUSTOMER_ID
    WHERE mysql_tbl_nl5tap_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ln04sj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ln04sj`
    WHERE mysql_tbl_ln04sj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm0kvd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pm0kvd`
    WHERE mysql_tbl_pm0kvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_prj4w9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_prj4w9`
    WHERE mysql_tbl_prj4w9.mysql_tbl_prj4w9_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_f9sh6k_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_f9sh6k` OI
    JOIN PRODUCTS P ON mysql_tbl_f9sh6k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f9sh6k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4m7eoa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4m7eoa`
    WHERE mysql_tbl_4m7eoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_34jvtf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_34jvtf`
    WHERE mysql_tbl_34jvtf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dc29ov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dc29ov`
    WHERE mysql_tbl_dc29ov_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);