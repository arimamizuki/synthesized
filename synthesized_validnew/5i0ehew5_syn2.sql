/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9r11n` (
    `mysql_tbl_k9r11n_student_id` INT,
    `mysql_tbl_k9r11n_name` VARCHAR(50),
    `mysql_tbl_k9r11n_age` INT,
    `mysql_tbl_k9r11n_gpa` INT,
    `mysql_tbl_k9r11n_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11a8e4` (
    `mysql_tbl_11a8e4_course_id` INT,
    `mysql_tbl_11a8e4_name` VARCHAR(50),
    `mysql_tbl_11a8e4_credits` INT,
    `mysql_tbl_11a8e4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmyq49` (
    `mysql_tbl_tmyq49_student_id` INT,
    `mysql_tbl_tmyq49_course_id` INT,
    `mysql_tbl_tmyq49_grade` INT
);

INSERT INTO `mysql_tbl_k9r11n` (`mysql_tbl_k9r11n_student_id`, `mysql_tbl_k9r11n_name`, `mysql_tbl_k9r11n_age`, `mysql_tbl_k9r11n_gpa`, `mysql_tbl_k9r11n_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_11a8e4` (`mysql_tbl_11a8e4_course_id`, `mysql_tbl_11a8e4_name`, `mysql_tbl_11a8e4_credits`, `mysql_tbl_11a8e4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_tmyq49` (`mysql_tbl_tmyq49_student_id`, `mysql_tbl_tmyq49_course_id`, `mysql_tbl_tmyq49_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y67lq3` (
    `mysql_tbl_y67lq3_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_y67lq3` (`mysql_tbl_y67lq3_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nujc2v` (
    `mysql_tbl_nujc2v_emp_id` INT,
    `mysql_tbl_nujc2v_department_id` INT
);

INSERT INTO `mysql_tbl_nujc2v` (`mysql_tbl_nujc2v_emp_id`, `mysql_tbl_nujc2v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuwsn5` (
    `mysql_tbl_nuwsn5_author_id` INT,
    `mysql_tbl_nuwsn5_name` VARCHAR(50),
    `mysql_tbl_nuwsn5_country` INT,
    `mysql_tbl_nuwsn5_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nuwsn5_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzmi0e` (
    `mysql_tbl_mzmi0e_book_id` INT,
    `mysql_tbl_mzmi0e_author_id` INT,
    `mysql_tbl_mzmi0e_genre` INT,
    `mysql_tbl_mzmi0e_publication_year` INT,
    `mysql_tbl_mzmi0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuwsn5` (`mysql_tbl_nuwsn5_author_id`, `mysql_tbl_nuwsn5_name`, `mysql_tbl_nuwsn5_country`, `mysql_tbl_nuwsn5_total_books_sold`, `mysql_tbl_nuwsn5_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_mzmi0e` (`mysql_tbl_mzmi0e_book_id`, `mysql_tbl_mzmi0e_author_id`, `mysql_tbl_mzmi0e_genre`, `mysql_tbl_mzmi0e_publication_year`, `mysql_tbl_mzmi0e_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idatkt` (
    `mysql_tbl_idatkt_customer_id` INT,
    `mysql_tbl_idatkt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ekp7` (
    `mysql_tbl_g7ekp7_order_id` INT,
    `mysql_tbl_g7ekp7_customer_id` INT,
    `mysql_tbl_g7ekp7_order_date` DATE,
    `mysql_tbl_g7ekp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idatkt` (`mysql_tbl_idatkt_customer_id`, `mysql_tbl_idatkt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g7ekp7` (`mysql_tbl_g7ekp7_order_id`, `mysql_tbl_g7ekp7_customer_id`, `mysql_tbl_g7ekp7_order_date`, `mysql_tbl_g7ekp7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsxsz` (
    `mysql_tbl_rvsxsz_product_id` INT,
    `mysql_tbl_rvsxsz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvsxsz` (`mysql_tbl_rvsxsz_product_id`, `mysql_tbl_rvsxsz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hby7yj` (
    `mysql_tbl_hby7yj_treatment_id` INT,
    `mysql_tbl_hby7yj_patient_id` INT,
    `mysql_tbl_hby7yj_dentist_id` INT,
    `mysql_tbl_hby7yj_treatment_type` VARCHAR(50),
    `mysql_tbl_hby7yj_treatment_date` DATE,
    `mysql_tbl_hby7yj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duyehj` (
    `mysql_tbl_duyehj_plan_id` INT,
    `mysql_tbl_duyehj_patient_id` INT,
    `mysql_tbl_duyehj_coverage_percent` INT,
    `mysql_tbl_duyehj_annual_max` INT
);

INSERT INTO `mysql_tbl_hby7yj` (`mysql_tbl_hby7yj_treatment_id`, `mysql_tbl_hby7yj_patient_id`, `mysql_tbl_hby7yj_dentist_id`, `mysql_tbl_hby7yj_treatment_type`, `mysql_tbl_hby7yj_treatment_date`, `mysql_tbl_hby7yj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_duyehj` (`mysql_tbl_duyehj_plan_id`, `mysql_tbl_duyehj_patient_id`, `mysql_tbl_duyehj_coverage_percent`, `mysql_tbl_duyehj_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clgr22` (
    `mysql_tbl_clgr22_campaign_id` INT
);

INSERT INTO `mysql_tbl_clgr22` (`mysql_tbl_clgr22_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckb5v2` (
    `mysql_tbl_ckb5v2_hospital_id` INT,
    `mysql_tbl_ckb5v2_name` VARCHAR(50),
    `mysql_tbl_ckb5v2_city` INT,
    `mysql_tbl_ckb5v2_bed_count` INT,
    `mysql_tbl_ckb5v2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsotlh` (
    `mysql_tbl_nsotlh_doctor_id` INT,
    `mysql_tbl_nsotlh_hospital_id` INT,
    `mysql_tbl_nsotlh_specialization` INT,
    `mysql_tbl_nsotlh_years_experience` INT,
    `mysql_tbl_nsotlh_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckb5v2` (`mysql_tbl_ckb5v2_hospital_id`, `mysql_tbl_ckb5v2_name`, `mysql_tbl_ckb5v2_city`, `mysql_tbl_ckb5v2_bed_count`, `mysql_tbl_ckb5v2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nsotlh` (`mysql_tbl_nsotlh_doctor_id`, `mysql_tbl_nsotlh_hospital_id`, `mysql_tbl_nsotlh_specialization`, `mysql_tbl_nsotlh_years_experience`, `mysql_tbl_nsotlh_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku3zec` (
    `mysql_tbl_ku3zec_product_id` INT,
    `mysql_tbl_ku3zec_category_id` INT,
    `mysql_tbl_ku3zec_supplier_id` INT,
    `mysql_tbl_ku3zec_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ku3zec_unit_price` DECIMAL(10,2),
    `mysql_tbl_ku3zec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah5vkd` (
    `mysql_tbl_ah5vkd_order_id` INT,
    `mysql_tbl_ah5vkd_product_id` INT,
    `mysql_tbl_ah5vkd_quantity` INT
);

INSERT INTO `mysql_tbl_ku3zec` (`mysql_tbl_ku3zec_product_id`, `mysql_tbl_ku3zec_category_id`, `mysql_tbl_ku3zec_supplier_id`, `mysql_tbl_ku3zec_unit_cost`, `mysql_tbl_ku3zec_unit_price`, `mysql_tbl_ku3zec_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ah5vkd` (`mysql_tbl_ah5vkd_order_id`, `mysql_tbl_ah5vkd_product_id`, `mysql_tbl_ah5vkd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2nm7m` (
    `mysql_tbl_i2nm7m_emp_id` INT,
    `mysql_tbl_i2nm7m_department_id` INT,
    `mysql_tbl_i2nm7m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn3eks` (
    `mysql_tbl_yn3eks_department_id` INT,
    `mysql_tbl_yn3eks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2nm7m` (`mysql_tbl_i2nm7m_emp_id`, `mysql_tbl_i2nm7m_department_id`, `mysql_tbl_i2nm7m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yn3eks` (`mysql_tbl_yn3eks_department_id`, `mysql_tbl_yn3eks_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvybj` (
    `mysql_tbl_9dvybj_customer_id` INT,
    `mysql_tbl_9dvybj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzjdyh` (
    `mysql_tbl_mzjdyh_order_id` INT,
    `mysql_tbl_mzjdyh_customer_id` INT,
    `mysql_tbl_mzjdyh_order_date` DATE,
    `mysql_tbl_mzjdyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dvybj` (`mysql_tbl_9dvybj_customer_id`, `mysql_tbl_9dvybj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mzjdyh` (`mysql_tbl_mzjdyh_order_id`, `mysql_tbl_mzjdyh_customer_id`, `mysql_tbl_mzjdyh_order_date`, `mysql_tbl_mzjdyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ukdel` (
    `mysql_tbl_4ukdel_supplier_id` INT,
    `mysql_tbl_4ukdel_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ukdel` (`mysql_tbl_4ukdel_supplier_id`, `mysql_tbl_4ukdel_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9fgki` (
    `mysql_tbl_z9fgki_emp_id` INT
);

INSERT INTO `mysql_tbl_z9fgki` (`mysql_tbl_z9fgki_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwdw1` (
    `mysql_tbl_qwwdw1_customer_id` INT,
    `mysql_tbl_qwwdw1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwwdw1` (`mysql_tbl_qwwdw1_customer_id`, `mysql_tbl_qwwdw1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nujc2v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nujc2v`
    WHERE mysql_tbl_nujc2v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nujc2v`
    WHERE mysql_tbl_nujc2v_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_y67lq3_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_y67lq3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9dvybj_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9dvybj`
    WHERE mysql_tbl_9dvybj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mzjdyh`
    WHERE mysql_tbl_mzjdyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i2nm7m_SALARY), 0), COALESCE(MAX(mysql_tbl_i2nm7m_SALARY), 0), COALESCE(MIN(mysql_tbl_i2nm7m_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i2nm7m`
    WHERE mysql_tbl_i2nm7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ukdel_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ukdel`
    WHERE mysql_tbl_4ukdel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jh7itl`
    WHERE mysql_tbl_4ukdel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwwdw1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qwwdw1`
    WHERE mysql_tbl_qwwdw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hby7yj_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hby7yj`
    WHERE mysql_tbl_hby7yj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_duyehj_COVERAGE_PERCENT, mysql_tbl_duyehj_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hby7yj` DT
    JOIN `mysql_tbl_duyehj` DP ON mysql_tbl_hby7yj_PATIENT_ID = mysql_tbl_duyehj_PATIENT_ID
    WHERE mysql_tbl_hby7yj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hby7yj_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hby7yj`
    WHERE mysql_tbl_hby7yj_PATIENT_ID = (SELECT mysql_tbl_hby7yj_PATIENT_ID FROM `mysql_tbl_hby7yj` WHERE mysql_tbl_hby7yj_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku3zec_UNIT_COST, 0), COALESCE(mysql_tbl_ku3zec_UNIT_PRICE, 0), COALESCE(mysql_tbl_ku3zec_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ku3zec`
    WHERE mysql_tbl_ku3zec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ah5vkd_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ah5vkd`
    WHERE mysql_tbl_ah5vkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_ckb5v2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ckb5v2`
    WHERE mysql_tbl_ckb5v2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nsotlh_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_nsotlh`
    WHERE mysql_tbl_nsotlh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nsotlh_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_nsotlh`
    WHERE mysql_tbl_nsotlh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_y450aq`
    WHERE mysql_tbl_clgr22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuwsn5_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nuwsn5`
    WHERE mysql_tbl_nuwsn5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nuwsn5_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_mzmi0e`
    WHERE mysql_tbl_mzmi0e_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18));

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_g7ekp7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_g7ekp7`
    WHERE mysql_tbl_g7ekp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvsxsz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rvsxsz`
    WHERE mysql_tbl_rvsxsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9r11n_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_k9r11n`
    WHERE mysql_tbl_k9r11n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_11a8e4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_tmyq49` E
    JOIN `mysql_tbl_11a8e4` C ON mysql_tbl_tmyq49_COURSE_ID = mysql_tbl_11a8e4_COURSE_ID
    WHERE mysql_tbl_tmyq49_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tmyq49_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77));

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pkckbu` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_riyld3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_meada5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();