/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vo5x` (
    `mysql_tbl_c7vo5x_customer_id` INT,
    `mysql_tbl_c7vo5x_country` INT
);

INSERT INTO `mysql_tbl_c7vo5x` (`mysql_tbl_c7vo5x_customer_id`, `mysql_tbl_c7vo5x_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1epkrj` (
    `mysql_tbl_1epkrj_order_id` INT,
    `mysql_tbl_1epkrj_customer_id` INT,
    `mysql_tbl_1epkrj_order_date` DATE,
    `mysql_tbl_1epkrj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i47ut` (
    `mysql_tbl_6i47ut_customer_id` INT,
    `mysql_tbl_6i47ut_tier_level` INT
);

INSERT INTO `mysql_tbl_1epkrj` (`mysql_tbl_1epkrj_order_id`, `mysql_tbl_1epkrj_customer_id`, `mysql_tbl_1epkrj_order_date`, `mysql_tbl_1epkrj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6i47ut` (`mysql_tbl_6i47ut_customer_id`, `mysql_tbl_6i47ut_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkmkxf` (
    `mysql_tbl_rkmkxf_customer_id` INT
);

INSERT INTO `mysql_tbl_rkmkxf` (`mysql_tbl_rkmkxf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1euwbg` (mysql_tbl_1euwbg_id INT, mysql_tbl_1euwbg_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwklv` (mysql_tbl_7bwklv_id INT, student_mysql_tbl_7bwklv_id INT, course_mysql_tbl_7bwklv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni3a79` (
    `mysql_tbl_ni3a79_record_id` INT,
    `mysql_tbl_ni3a79_city_id` INT,
    `mysql_tbl_ni3a79_date` mysql_tbl_ni3a79_date,
    `mysql_tbl_ni3a79_temperature` INT,
    `mysql_tbl_ni3a79_humidity` INT,
    `mysql_tbl_ni3a79_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ni3a79` (`mysql_tbl_ni3a79_record_id`, `mysql_tbl_ni3a79_city_id`, `mysql_tbl_ni3a79_date`, `mysql_tbl_ni3a79_temperature`, `mysql_tbl_ni3a79_humidity`, `mysql_tbl_ni3a79_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fo3wr` (
    `mysql_tbl_9fo3wr_student_id` INT,
    `mysql_tbl_9fo3wr_first_name` VARCHAR(50),
    `mysql_tbl_9fo3wr_last_name` VARCHAR(50),
    `mysql_tbl_9fo3wr_grade_level` INT,
    `mysql_tbl_9fo3wr_enrollment_date` DATE,
    `mysql_tbl_9fo3wr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhd76` (
    `mysql_tbl_7uhd76_payment_id` INT,
    `mysql_tbl_7uhd76_student_id` INT,
    `mysql_tbl_7uhd76_amount` DECIMAL(10,2),
    `mysql_tbl_7uhd76_payment_date` DATE,
    `mysql_tbl_7uhd76_payment_method` INT
);

INSERT INTO `mysql_tbl_9fo3wr` (`mysql_tbl_9fo3wr_student_id`, `mysql_tbl_9fo3wr_first_name`, `mysql_tbl_9fo3wr_last_name`, `mysql_tbl_9fo3wr_grade_level`, `mysql_tbl_9fo3wr_enrollment_date`, `mysql_tbl_9fo3wr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7uhd76` (`mysql_tbl_7uhd76_payment_id`, `mysql_tbl_7uhd76_student_id`, `mysql_tbl_7uhd76_amount`, `mysql_tbl_7uhd76_payment_date`, `mysql_tbl_7uhd76_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zmzs` (
    `mysql_tbl_f7zmzs_customer_id` INT,
    `mysql_tbl_f7zmzs_country` INT
);

INSERT INTO `mysql_tbl_f7zmzs` (`mysql_tbl_f7zmzs_customer_id`, `mysql_tbl_f7zmzs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo2f8z` (
    `mysql_tbl_zo2f8z_customer_id` INT,
    `mysql_tbl_zo2f8z_registration_date` DATE,
    `mysql_tbl_zo2f8z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2kul1` (
    `mysql_tbl_b2kul1_order_id` INT,
    `mysql_tbl_b2kul1_customer_id` INT,
    `mysql_tbl_b2kul1_order_date` DATE,
    `mysql_tbl_b2kul1_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2kul1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zo2f8z` (`mysql_tbl_zo2f8z_customer_id`, `mysql_tbl_zo2f8z_registration_date`, `mysql_tbl_zo2f8z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2kul1` (`mysql_tbl_b2kul1_order_id`, `mysql_tbl_b2kul1_customer_id`, `mysql_tbl_b2kul1_order_date`, `mysql_tbl_b2kul1_total_amount`, `mysql_tbl_b2kul1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmrjb9` (
    `mysql_tbl_xmrjb9_prescription_id` INT,
    `mysql_tbl_xmrjb9_pet_id` INT,
    `mysql_tbl_xmrjb9_vet_id` INT,
    `mysql_tbl_xmrjb9_medication_name` VARCHAR(50),
    `mysql_tbl_xmrjb9_dosage_mg` INT,
    `mysql_tbl_xmrjb9_frequency` INT,
    `mysql_tbl_xmrjb9_duration_days` INT,
    `mysql_tbl_xmrjb9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8306u5` (
    `mysql_tbl_8306u5_pet_id` INT,
    `mysql_tbl_8306u5_weight_kg` INT,
    `mysql_tbl_8306u5_breed` INT
);

INSERT INTO `mysql_tbl_xmrjb9` (`mysql_tbl_xmrjb9_prescription_id`, `mysql_tbl_xmrjb9_pet_id`, `mysql_tbl_xmrjb9_vet_id`, `mysql_tbl_xmrjb9_medication_name`, `mysql_tbl_xmrjb9_dosage_mg`, `mysql_tbl_xmrjb9_frequency`, `mysql_tbl_xmrjb9_duration_days`, `mysql_tbl_xmrjb9_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8306u5` (`mysql_tbl_8306u5_pet_id`, `mysql_tbl_8306u5_weight_kg`, `mysql_tbl_8306u5_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvoved` (
    `mysql_tbl_yvoved_supplier_id` INT,
    `mysql_tbl_yvoved_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvoved` (`mysql_tbl_yvoved_supplier_id`, `mysql_tbl_yvoved_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojzx97` (
    `mysql_tbl_ojzx97_emp_id` INT,
    `mysql_tbl_ojzx97_department_id` INT,
    `mysql_tbl_ojzx97_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6b0yf` (
    `mysql_tbl_w6b0yf_department_id` INT,
    `mysql_tbl_w6b0yf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojzx97` (`mysql_tbl_ojzx97_emp_id`, `mysql_tbl_ojzx97_department_id`, `mysql_tbl_ojzx97_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w6b0yf` (`mysql_tbl_w6b0yf_department_id`, `mysql_tbl_w6b0yf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmsdn` (
    `mysql_tbl_kpmsdn_campaign_id` INT,
    `mysql_tbl_kpmsdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpmsdn` (`mysql_tbl_kpmsdn_campaign_id`, `mysql_tbl_kpmsdn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smkafm` (
    `mysql_tbl_smkafm_product_id` INT,
    `mysql_tbl_smkafm_category_id` INT
);

INSERT INTO `mysql_tbl_smkafm` (`mysql_tbl_smkafm_product_id`, `mysql_tbl_smkafm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk98y8` (
    `mysql_tbl_xk98y8_employee_id` INT,
    `mysql_tbl_xk98y8_department_id` INT,
    `mysql_tbl_xk98y8_salary` INT,
    `mysql_tbl_xk98y8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igy6pu` (
    `mysql_tbl_igy6pu_review_id` INT,
    `mysql_tbl_igy6pu_employee_id` INT,
    `mysql_tbl_igy6pu_review_date` DATE,
    `mysql_tbl_igy6pu_score` INT
);

INSERT INTO `mysql_tbl_xk98y8` (`mysql_tbl_xk98y8_employee_id`, `mysql_tbl_xk98y8_department_id`, `mysql_tbl_xk98y8_salary`, `mysql_tbl_xk98y8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igy6pu` (`mysql_tbl_igy6pu_review_id`, `mysql_tbl_igy6pu_employee_id`, `mysql_tbl_igy6pu_review_date`, `mysql_tbl_igy6pu_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7zmzs`
    WHERE mysql_tbl_f7zmzs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ojzx97_SALARY, mysql_tbl_ojzx97_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ojzx97`
    WHERE mysql_tbl_ojzx97_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ojzx97`
    WHERE mysql_tbl_ojzx97_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ojzx97_SALARY > V_SALARY;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kpmsdn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kpmsdn`
    WHERE mysql_tbl_kpmsdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_smkafm`
    WHERE mysql_tbl_smkafm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xk98y8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xk98y8`
    WHERE mysql_tbl_xk98y8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_igy6pu_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_igy6pu`
    WHERE mysql_tbl_igy6pu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_xk98y8_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xk98y8`
    WHERE mysql_tbl_xk98y8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yvoved_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yvoved`
    WHERE mysql_tbl_yvoved_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmrjb9_DOSAGE_MG, 50), COALESCE(mysql_tbl_xmrjb9_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_xmrjb9`
    WHERE mysql_tbl_xmrjb9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8306u5_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_xmrjb9` VP
    JOIN `mysql_tbl_8306u5` P ON mysql_tbl_xmrjb9_PET_ID = mysql_tbl_8306u5_PET_ID
    WHERE mysql_tbl_xmrjb9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fo3wr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9fo3wr`
    WHERE mysql_tbl_9fo3wr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uhd76_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7uhd76`
    WHERE mysql_tbl_7uhd76_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni3a79_TEMPERATURE, 20), COALESCE(mysql_tbl_ni3a79_HUMIDITY, 50), COALESCE(mysql_tbl_ni3a79_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ni3a79`
    WHERE mysql_tbl_ni3a79_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ni3a79_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zo2f8z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zo2f8z`
    WHERE mysql_tbl_zo2f8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_b2kul1` O
    JOIN `mysql_tbl_zo2f8z` C ON mysql_tbl_b2kul1_CUSTOMER_ID = mysql_tbl_zo2f8z_CUSTOMER_ID
    WHERE mysql_tbl_zo2f8z_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_b2kul1`
    WHERE mysql_tbl_b2kul1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6i47ut_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1epkrj` O
    JOIN `mysql_tbl_6i47ut` C ON mysql_tbl_1epkrj_CUSTOMER_ID = mysql_tbl_6i47ut_CUSTOMER_ID
    WHERE mysql_tbl_1epkrj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7bwklv_STUDENT_ID INT, mysql_tbl_7bwklv_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_1euwbg_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_1euwbg` WHERE mysql_tbl_1euwbg_ID = mysql_tbl_7bwklv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7bwklv` WHERE mysql_tbl_7bwklv_COURSE_ID = mysql_tbl_7bwklv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7bwklv` (`mysql_tbl_7bwklv_STUDENT_ID`, `mysql_tbl_7bwklv_COURSE_ID`) VALUES (mysql_tbl_7bwklv_STUDENT_ID, mysql_tbl_7bwklv_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_omurr7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_omurr7`
    WHERE mysql_tbl_rkmkxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_omurr7` O
    JOIN `mysql_tbl_c7vo5x` C ON O.CUSTOMER_ID = mysql_tbl_c7vo5x_CUSTOMER_ID
    WHERE mysql_tbl_c7vo5x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_omurr7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_omurr7_z1bx3w(4)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);