/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4nrz` (
    `mysql_tbl_8e4nrz_product_id` INT,
    `mysql_tbl_8e4nrz_category_id` INT,
    `mysql_tbl_8e4nrz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e4nrz` (`mysql_tbl_8e4nrz_product_id`, `mysql_tbl_8e4nrz_category_id`, `mysql_tbl_8e4nrz_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqui7j` (
    `mysql_tbl_vqui7j_emp_id` INT,
    `mysql_tbl_vqui7j_name` VARCHAR(50),
    `mysql_tbl_vqui7j_salary` INT,
    `mysql_tbl_vqui7j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1yzei` (
    `mysql_tbl_a1yzei_emp_id` INT,
    `mysql_tbl_a1yzei_effective_date` DATE,
    `mysql_tbl_a1yzei_new_salary` INT,
    `mysql_tbl_a1yzei_change_reason` INT
);

INSERT INTO `mysql_tbl_vqui7j` (`mysql_tbl_vqui7j_emp_id`, `mysql_tbl_vqui7j_name`, `mysql_tbl_vqui7j_salary`, `mysql_tbl_vqui7j_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1yzei` (`mysql_tbl_a1yzei_emp_id`, `mysql_tbl_a1yzei_effective_date`, `mysql_tbl_a1yzei_new_salary`, `mysql_tbl_a1yzei_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ignmt3` (
    `mysql_tbl_ignmt3_customer_id` INT,
    `mysql_tbl_ignmt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_ignmt3` (`mysql_tbl_ignmt3_customer_id`, `mysql_tbl_ignmt3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpity4` (
    `mysql_tbl_kpity4_order_id` INT,
    `mysql_tbl_kpity4_customer_id` INT
);

INSERT INTO `mysql_tbl_kpity4` (`mysql_tbl_kpity4_order_id`, `mysql_tbl_kpity4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixzeuc` (
    `mysql_tbl_ixzeuc_patient_id` INT,
    `mysql_tbl_ixzeuc_name` VARCHAR(50),
    `mysql_tbl_ixzeuc_date_of_birth` DATE,
    `mysql_tbl_ixzeuc_blood_type` VARCHAR(50),
    `mysql_tbl_ixzeuc_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocnjvu` (
    `mysql_tbl_ocnjvu_appt_id` INT,
    `mysql_tbl_ocnjvu_patient_id` INT,
    `mysql_tbl_ocnjvu_doctor_id` INT,
    `mysql_tbl_ocnjvu_appt_date` DATE,
    `mysql_tbl_ocnjvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462w37` (
    `mysql_tbl_462w37_bill_id` INT,
    `mysql_tbl_462w37_patient_id` INT,
    `mysql_tbl_462w37_total_amount` DECIMAL(10,2),
    `mysql_tbl_462w37_paid_amount` INT
);

INSERT INTO `mysql_tbl_ixzeuc` (`mysql_tbl_ixzeuc_patient_id`, `mysql_tbl_ixzeuc_name`, `mysql_tbl_ixzeuc_date_of_birth`, `mysql_tbl_ixzeuc_blood_type`, `mysql_tbl_ixzeuc_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocnjvu` (`mysql_tbl_ocnjvu_appt_id`, `mysql_tbl_ocnjvu_patient_id`, `mysql_tbl_ocnjvu_doctor_id`, `mysql_tbl_ocnjvu_appt_date`, `mysql_tbl_ocnjvu_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_t6bmqv');

INSERT INTO `mysql_tbl_462w37` (`mysql_tbl_462w37_bill_id`, `mysql_tbl_462w37_patient_id`, `mysql_tbl_462w37_total_amount`, `mysql_tbl_462w37_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrx8s` (
    `mysql_tbl_zwrx8s_property_id` INT,
    `mysql_tbl_zwrx8s_location` INT,
    `mysql_tbl_zwrx8s_bedrooms` INT,
    `mysql_tbl_zwrx8s_bathrooms` INT,
    `mysql_tbl_zwrx8s_monthly_rent` INT,
    `mysql_tbl_zwrx8s_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aolqjz` (
    `mysql_tbl_aolqjz_request_id` INT,
    `mysql_tbl_aolqjz_property_id` INT,
    `mysql_tbl_aolqjz_request_date` DATE,
    `mysql_tbl_aolqjz_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_aolqjz_priority` INT
);

INSERT INTO `mysql_tbl_zwrx8s` (`mysql_tbl_zwrx8s_property_id`, `mysql_tbl_zwrx8s_location`, `mysql_tbl_zwrx8s_bedrooms`, `mysql_tbl_zwrx8s_bathrooms`, `mysql_tbl_zwrx8s_monthly_rent`, `mysql_tbl_zwrx8s_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aolqjz` (`mysql_tbl_aolqjz_request_id`, `mysql_tbl_aolqjz_property_id`, `mysql_tbl_aolqjz_request_date`, `mysql_tbl_aolqjz_estimated_cost`, `mysql_tbl_aolqjz_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayaxgr` (
    `mysql_tbl_ayaxgr_course_id` INT,
    `mysql_tbl_ayaxgr_department_id` INT,
    `mysql_tbl_ayaxgr_credits` INT,
    `mysql_tbl_ayaxgr_difficulty_level` INT,
    `mysql_tbl_ayaxgr_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xydl` (
    `mysql_tbl_m1xydl_student_id` INT,
    `mysql_tbl_m1xydl_course_id` INT,
    `mysql_tbl_m1xydl_grade` INT,
    `mysql_tbl_m1xydl_semester` INT
);

INSERT INTO `mysql_tbl_ayaxgr` (`mysql_tbl_ayaxgr_course_id`, `mysql_tbl_ayaxgr_department_id`, `mysql_tbl_ayaxgr_credits`, `mysql_tbl_ayaxgr_difficulty_level`, `mysql_tbl_ayaxgr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m1xydl` (`mysql_tbl_m1xydl_student_id`, `mysql_tbl_m1xydl_course_id`, `mysql_tbl_m1xydl_grade`, `mysql_tbl_m1xydl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkymo` (
    `mysql_tbl_9xkymo_customer_id` INT,
    `mysql_tbl_9xkymo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xkymo` (`mysql_tbl_9xkymo_customer_id`, `mysql_tbl_9xkymo_status`) VALUES (1, 'mysql_tbl_t6bmqv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zkwxc` (
    `mysql_tbl_7zkwxc_meter_id` INT,
    `mysql_tbl_7zkwxc_customer_id` INT,
    `mysql_tbl_7zkwxc_meter_type` VARCHAR(50),
    `mysql_tbl_7zkwxc_current_reading` INT,
    `mysql_tbl_7zkwxc_previous_reading` INT,
    `mysql_tbl_7zkwxc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knn113` (
    `mysql_tbl_knn113_panel_id` INT,
    `mysql_tbl_knn113_meter_id` INT,
    `mysql_tbl_knn113_capacity_kw` INT,
    `mysql_tbl_knn113_installation_date` DATE,
    `mysql_tbl_knn113_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7zkwxc` (`mysql_tbl_7zkwxc_meter_id`, `mysql_tbl_7zkwxc_customer_id`, `mysql_tbl_7zkwxc_meter_type`, `mysql_tbl_7zkwxc_current_reading`, `mysql_tbl_7zkwxc_previous_reading`, `mysql_tbl_7zkwxc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_knn113` (`mysql_tbl_knn113_panel_id`, `mysql_tbl_knn113_meter_id`, `mysql_tbl_knn113_capacity_kw`, `mysql_tbl_knn113_installation_date`, `mysql_tbl_knn113_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qglc` (mysql_tbl_n9qglc_id INT, mysql_tbl_n9qglc_score INT, mysql_tbl_n9qglc_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqui7j_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vqui7j`
    WHERE mysql_tbl_vqui7j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1yzei_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_a1yzei`
    WHERE mysql_tbl_a1yzei_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_a1yzei_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vqui7j_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vqui7j`
    WHERE mysql_tbl_vqui7j_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ignmt3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ignmt3`
    WHERE mysql_tbl_ignmt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_n9qglc_SCORE INTO V_SCORE FROM `mysql_tbl_n9qglc` WHERE mysql_tbl_n9qglc_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_n9qglc_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_n9qglc` SET mysql_tbl_n9qglc_LETTER_GRADE = 'A' WHERE mysql_tbl_n9qglc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_n9qglc` SET mysql_tbl_n9qglc_LETTER_GRADE = 'B' WHERE mysql_tbl_n9qglc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_n9qglc` SET mysql_tbl_n9qglc_LETTER_GRADE = 'C' WHERE mysql_tbl_n9qglc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_n9qglc` SET mysql_tbl_n9qglc_LETTER_GRADE = 'D' WHERE mysql_tbl_n9qglc_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_n9qglc` SET mysql_tbl_n9qglc_LETTER_GRADE = 'F' WHERE mysql_tbl_n9qglc_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0geg0y`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0geg0y`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_0geg0y`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xkymo`
    WHERE mysql_tbl_9xkymo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9xkymo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwrx8s_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zwrx8s_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zwrx8s`
    WHERE mysql_tbl_zwrx8s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aolqjz_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_aolqjz`
    WHERE mysql_tbl_aolqjz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_462w37_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_462w37_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_462w37`
    WHERE mysql_tbl_462w37_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ocnjvu`
    WHERE mysql_tbl_ocnjvu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ocnjvu_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_25b7qs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_25b7qs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_25b7qs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_t6bmqv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knn113_CAPACITY_KW, 5), COALESCE(mysql_tbl_knn113_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_knn113`
    WHERE mysql_tbl_knn113_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zkwxc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7zkwxc`
    WHERE mysql_tbl_7zkwxc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayaxgr_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ayaxgr_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ayaxgr`
    WHERE mysql_tbl_ayaxgr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_m1xydl`
    WHERE mysql_tbl_m1xydl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_m1xydl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_m1xydl`
    WHERE mysql_tbl_m1xydl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_25b7qs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_25b7qs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kpity4`
    WHERE mysql_tbl_kpity4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kpity4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8e4nrz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8e4nrz`
    WHERE mysql_tbl_8e4nrz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8e4nrz_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8e4nrz`;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);