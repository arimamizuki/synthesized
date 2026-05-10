/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2nxvj` (
    `mysql_tbl_m2nxvj_customer_id` INT,
    `mysql_tbl_m2nxvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2nxvj` (`mysql_tbl_m2nxvj_customer_id`, `mysql_tbl_m2nxvj_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgjtm` (
    `mysql_tbl_8rgjtm_invoice_id` INT,
    `mysql_tbl_8rgjtm_customer_id` INT,
    `mysql_tbl_8rgjtm_amount` DECIMAL(10,2),
    `mysql_tbl_8rgjtm_due_date` DATE,
    `mysql_tbl_8rgjtm_paid_date` INT,
    `mysql_tbl_8rgjtm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rgjtm` (`mysql_tbl_8rgjtm_invoice_id`, `mysql_tbl_8rgjtm_customer_id`, `mysql_tbl_8rgjtm_amount`, `mysql_tbl_8rgjtm_due_date`, `mysql_tbl_8rgjtm_paid_date`, `mysql_tbl_8rgjtm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgq7qa` (
    `mysql_tbl_dgq7qa_dept_id` INT,
    `mysql_tbl_dgq7qa_name` VARCHAR(50),
    `mysql_tbl_dgq7qa_budget` INT,
    `mysql_tbl_dgq7qa_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogifb7` (
    `mysql_tbl_ogifb7_emp_id` INT,
    `mysql_tbl_ogifb7_dept_id` INT,
    `mysql_tbl_ogifb7_salary` INT
);

INSERT INTO `mysql_tbl_dgq7qa` (`mysql_tbl_dgq7qa_dept_id`, `mysql_tbl_dgq7qa_name`, `mysql_tbl_dgq7qa_budget`, `mysql_tbl_dgq7qa_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ogifb7` (`mysql_tbl_ogifb7_emp_id`, `mysql_tbl_ogifb7_dept_id`, `mysql_tbl_ogifb7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejsbz2` (
    `mysql_tbl_ejsbz2_student_id` INT,
    `mysql_tbl_ejsbz2_school_id` INT,
    `mysql_tbl_ejsbz2_grade_level` INT,
    `mysql_tbl_ejsbz2_subjects_needed` INT,
    `mysql_tbl_ejsbz2_sessimysql_tbl_q8ard2_rate INT,
    `mysql_tbl_ejsbz2_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fyg9c` (
    `mysql_tbl_3fyg9c_sessimysql_tbl_q8ard2_id INT,
    `mysql_tbl_3fyg9c_student_id` INT,
    `mysql_tbl_3fyg9c_tutor_id` INT,
    `mysql_tbl_3fyg9c_sessimysql_tbl_q8ard2_date DATE,
    `mysql_tbl_3fyg9c_duratimysql_tbl_q8ard2_minutes INT,
    `mysql_tbl_3fyg9c_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ejsbz2` (`mysql_tbl_ejsbz2_student_id`, `mysql_tbl_ejsbz2_school_id`, `mysql_tbl_ejsbz2_grade_level`, `mysql_tbl_ejsbz2_subjects_needed`, `mysql_tbl_ejsbz2_sessimysql_tbl_q8ard2_rate, `mysql_tbl_ejsbz2_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3fyg9c` (`mysql_tbl_3fyg9c_sessimysql_tbl_q8ard2_id, `mysql_tbl_3fyg9c_student_id`, `mysql_tbl_3fyg9c_tutor_id`, `mysql_tbl_3fyg9c_sessimysql_tbl_q8ard2_date, `mysql_tbl_3fyg9c_duratimysql_tbl_q8ard2_minutes, `mysql_tbl_3fyg9c_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77yp7` (
    `mysql_tbl_y77yp7_rx_id` INT,
    `mysql_tbl_y77yp7_patient_id` INT,
    `mysql_tbl_y77yp7_doctor_id` INT,
    `mysql_tbl_y77yp7_medicatimysql_tbl_q8ard2_id INT,
    `mysql_tbl_y77yp7_quantity` INT,
    `mysql_tbl_y77yp7_refills_remaining` INT,
    `mysql_tbl_y77yp7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3w2b` (
    `mysql_tbl_2s3w2b_medicatimysql_tbl_q8ard2_id INT,
    `mysql_tbl_2s3w2b_name` VARCHAR(50),
    `mysql_tbl_2s3w2b_unit_price` DECIMAL(10,2),
    `mysql_tbl_2s3w2b_requires_approval` INT
);

INSERT INTO `mysql_tbl_y77yp7` (`mysql_tbl_y77yp7_rx_id`, `mysql_tbl_y77yp7_patient_id`, `mysql_tbl_y77yp7_doctor_id`, `mysql_tbl_y77yp7_medicatimysql_tbl_q8ard2_id, `mysql_tbl_y77yp7_quantity`, `mysql_tbl_y77yp7_refills_remaining`, `mysql_tbl_y77yp7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2s3w2b` (`mysql_tbl_2s3w2b_medicatimysql_tbl_q8ard2_id, `mysql_tbl_2s3w2b_name`, `mysql_tbl_2s3w2b_unit_price`, `mysql_tbl_2s3w2b_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9goapm` (
    `mysql_tbl_9goapm_order_id` INT,
    `mysql_tbl_9goapm_customer_id` INT,
    `mysql_tbl_9goapm_order_date` DATE,
    `mysql_tbl_9goapm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf657r` (
    `mysql_tbl_mf657r_order_id` INT,
    `mysql_tbl_mf657r_product_id` INT,
    `mysql_tbl_mf657r_quantity` INT,
    `mysql_tbl_mf657r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9goapm` (`mysql_tbl_9goapm_order_id`, `mysql_tbl_9goapm_customer_id`, `mysql_tbl_9goapm_order_date`, `mysql_tbl_9goapm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mf657r` (`mysql_tbl_mf657r_order_id`, `mysql_tbl_mf657r_product_id`, `mysql_tbl_mf657r_quantity`, `mysql_tbl_mf657r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetcnv` (
    `mysql_tbl_qetcnv_customer_id` INT,
    `mysql_tbl_qetcnv_country` INT
);

INSERT INTO `mysql_tbl_qetcnv` (`mysql_tbl_qetcnv_customer_id`, `mysql_tbl_qetcnv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu922` (
    `mysql_tbl_tfu922_prescriptimysql_tbl_q8ard2_id INT,
    `mysql_tbl_tfu922_pet_id` INT,
    `mysql_tbl_tfu922_vet_id` INT,
    `mysql_tbl_tfu922_medicatimysql_tbl_q8ard2_name VARCHAR(50),
    `mysql_tbl_tfu922_dosage_mg` INT,
    `mysql_tbl_tfu922_frequency` INT,
    `mysql_tbl_tfu922_duratimysql_tbl_q8ard2_days INT,
    `mysql_tbl_tfu922_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_212ms6` (
    `mysql_tbl_212ms6_pet_id` INT,
    `mysql_tbl_212ms6_weight_kg` INT,
    `mysql_tbl_212ms6_breed` INT
);

INSERT INTO `mysql_tbl_tfu922` (`mysql_tbl_tfu922_prescriptimysql_tbl_q8ard2_id, `mysql_tbl_tfu922_pet_id`, `mysql_tbl_tfu922_vet_id`, `mysql_tbl_tfu922_medicatimysql_tbl_q8ard2_name, `mysql_tbl_tfu922_dosage_mg`, `mysql_tbl_tfu922_frequency`, `mysql_tbl_tfu922_duratimysql_tbl_q8ard2_days, `mysql_tbl_tfu922_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_212ms6` (`mysql_tbl_212ms6_pet_id`, `mysql_tbl_212ms6_weight_kg`, `mysql_tbl_212ms6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xrysr` (
    mysql_tbl_3xrysr_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3xrysr` (`mysql_tbl_3xrysr_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pob5j6` (
    `mysql_tbl_pob5j6_customer_id` INT,
    `mysql_tbl_pob5j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pob5j6` (`mysql_tbl_pob5j6_customer_id`, `mysql_tbl_pob5j6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xouurc` (
    `mysql_tbl_xouurc_product_id` INT,
    `mysql_tbl_xouurc_category_id` INT,
    `mysql_tbl_xouurc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v225r` (
    `mysql_tbl_5v225r_category_id` INT,
    `mysql_tbl_5v225r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xouurc` (`mysql_tbl_xouurc_product_id`, `mysql_tbl_xouurc_category_id`, `mysql_tbl_xouurc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5v225r` (`mysql_tbl_5v225r_category_id`, `mysql_tbl_5v225r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkuao2` (
    `mysql_tbl_xkuao2_customer_id` INT,
    `mysql_tbl_xkuao2_registratimysql_tbl_q8ard2_date DATE
);

INSERT INTO `mysql_tbl_xkuao2` (`mysql_tbl_xkuao2_customer_id`, `mysql_tbl_xkuao2_registratimysql_tbl_q8ard2_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvcfvx` (
    mysql_tbl_xvcfvx_id INT,
    mysql_tbl_xvcfvx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xvcfvx` (`mysql_tbl_xvcfvx_id`, `mysql_tbl_xvcfvx_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xvcfvx` (`mysql_tbl_xvcfvx_id`, `mysql_tbl_xvcfvx_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtqo7` (
    `mysql_tbl_oqtqo7_customer_id` INT,
    `mysql_tbl_oqtqo7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgc0b` (
    `mysql_tbl_xpgc0b_order_id` INT,
    `mysql_tbl_xpgc0b_customer_id` INT,
    `mysql_tbl_xpgc0b_order_date` DATE,
    `mysql_tbl_xpgc0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqtqo7` (`mysql_tbl_oqtqo7_customer_id`, `mysql_tbl_oqtqo7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xpgc0b` (`mysql_tbl_xpgc0b_order_id`, `mysql_tbl_xpgc0b_customer_id`, `mysql_tbl_xpgc0b_order_date`, `mysql_tbl_xpgc0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpf56` (
    `mysql_tbl_uzpf56_emp_id` INT,
    `mysql_tbl_uzpf56_department_id` INT,
    `mysql_tbl_uzpf56_salary` INT,
    `mysql_tbl_uzpf56_hire_date` DATE
);

INSERT INTO `mysql_tbl_uzpf56` (`mysql_tbl_uzpf56_emp_id`, `mysql_tbl_uzpf56_department_id`, `mysql_tbl_uzpf56_salary`, `mysql_tbl_uzpf56_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elw43d` (
    `mysql_tbl_elw43d_customer_id` INT,
    `mysql_tbl_elw43d_registratimysql_tbl_q8ard2_date DATE
);

INSERT INTO `mysql_tbl_elw43d` (`mysql_tbl_elw43d_customer_id`, `mysql_tbl_elw43d_registratimysql_tbl_q8ard2_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mf657r_QUANTITY * mysql_tbl_mf657r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mf657r`
    WHERE mysql_tbl_mf657r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9goapm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9goapm`
    WHERE mysql_tbl_9goapm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3xrysr_CTINYINT) INTO RESULT FROM `mysql_tbl_3xrysr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_q8ard2_COST_q6bmq7(PRESCRIPTImysql_tbl_q8ard2_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfu922_DOSAGE_MG, 50), COALESCE(mysql_tbl_tfu922_DURATImysql_tbl_q8ard2_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tfu922`
    WHERE mysql_tbl_tfu922_PRESCRIPTImysql_tbl_q8ard2_ID = PRESCRIPTImysql_tbl_q8ard2_ID_PARAM;

    SELECT COALESCE(mysql_tbl_212ms6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tfu922` VP
    JOIN `mysql_tbl_212ms6` P mysql_tbl_q8ard2 mysql_tbl_tfu922_PET_ID = mysql_tbl_212ms6_PET_ID
    WHERE mysql_tbl_tfu922_PRESCRIPTImysql_tbl_q8ard2_ID = PRESCRIPTImysql_tbl_q8ard2_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_q8ard2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_q8ard2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_q8ard2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xouurc_PRICE), 0), COALESCE(MAX(mysql_tbl_xouurc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_xouurc`
    WHERE mysql_tbl_xouurc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSImysql_tbl_q8ard2_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejsbz2_SESSImysql_tbl_q8ard2_RATE, 40), COALESCE(mysql_tbl_ejsbz2_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSImysql_tbl_q8ard2_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ejsbz2`
    WHERE mysql_tbl_ejsbz2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_3fyg9c`
    WHERE mysql_tbl_3fyg9c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSImysql_tbl_q8ard2_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q8ard2_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pob5j6`
    WHERE mysql_tbl_pob5j6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pob5j6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_q8ard2_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_elw43d_REGISTRATImysql_tbl_q8ard2_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_elw43d`
    WHERE mysql_tbl_elw43d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_q8ard2_WEEK_od181t(-65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qetcnv`
    WHERE mysql_tbl_qetcnv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q8ard2_COUNT_INDEX_8mx6v3(98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_q8ard2_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_y77yp7_QUANTITY, COALESCE(mysql_tbl_2s3w2b_UNIT_PRICE, 0), mysql_tbl_y77yp7_REFILLS_REMAINING, COALESCE(mysql_tbl_2s3w2b_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_y77yp7` P
    JOIN `mysql_tbl_2s3w2b` M mysql_tbl_q8ard2 mysql_tbl_y77yp7_MEDICATImysql_tbl_q8ard2_ID = mysql_tbl_2s3w2b_MEDICATImysql_tbl_q8ard2_ID
    WHERE mysql_tbl_y77yp7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xkuao2_REGISTRATImysql_tbl_q8ard2_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xkuao2`
    WHERE mysql_tbl_xkuao2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uzpf56_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uzpf56`
    WHERE mysql_tbl_uzpf56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xpgc0b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xpgc0b` O
    JOIN `mysql_tbl_oqtqo7` C mysql_tbl_q8ard2 mysql_tbl_xpgc0b_CUSTOMER_ID = mysql_tbl_oqtqo7_CUSTOMER_ID
    WHERE mysql_tbl_oqtqo7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xvcfvx`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgq7qa_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dgq7qa` D
    LEFT JOIN `mysql_tbl_ogifb7` E mysql_tbl_q8ard2 mysql_tbl_dgq7qa_DEPT_ID = mysql_tbl_ogifb7_DEPT_ID
    WHERE mysql_tbl_dgq7qa_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_dgq7qa_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ogifb7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ogifb7`
    WHERE mysql_tbl_ogifb7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_8rgjtm_AMOUNT, ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)), mysql_tbl_8rgjtm_DUE_DATE, mysql_tbl_8rgjtm_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_8rgjtm`
    WHERE mysql_tbl_8rgjtm_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_q8ard2_TOTAL_rnkes9(37);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_q8ard2_COST_q6bmq7(54)) - (0) + 0)) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2nxvj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m2nxvj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);