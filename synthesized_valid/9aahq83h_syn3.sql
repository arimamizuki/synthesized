/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8um3xk` (
    `mysql_tbl_8um3xk_order_id` INT,
    `mysql_tbl_8um3xk_customer_id` INT,
    `mysql_tbl_8um3xk_order_date` DATE,
    `mysql_tbl_8um3xk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8um3xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4c09` (
    `mysql_tbl_1z4c09_payment_id` INT,
    `mysql_tbl_1z4c09_order_id` INT,
    `mysql_tbl_1z4c09_payment_date` DATE,
    `mysql_tbl_1z4c09_amount_paid` INT
);

INSERT INTO `mysql_tbl_8um3xk` (`mysql_tbl_8um3xk_order_id`, `mysql_tbl_8um3xk_customer_id`, `mysql_tbl_8um3xk_order_date`, `mysql_tbl_8um3xk_total_amount`, `mysql_tbl_8um3xk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1z4c09` (`mysql_tbl_1z4c09_payment_id`, `mysql_tbl_1z4c09_order_id`, `mysql_tbl_1z4c09_payment_date`, `mysql_tbl_1z4c09_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o65po` (mysql_tbl_4o65po_id INT, mysql_tbl_4o65po_start_date DATE, mysql_tbl_4o65po_end_date DATE, mysql_tbl_4o65po_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4b7vc` (
    `mysql_tbl_h4b7vc_supplier_id` INT
);

INSERT INTO `mysql_tbl_h4b7vc` (`mysql_tbl_h4b7vc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pq6t` (
    `mysql_tbl_x7pq6t_customer_id` INT,
    `mysql_tbl_x7pq6t_start_date` DATE,
    `mysql_tbl_x7pq6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7pq6t` (`mysql_tbl_x7pq6t_customer_id`, `mysql_tbl_x7pq6t_start_date`, `mysql_tbl_x7pq6t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2umpu` (
    `mysql_tbl_f2umpu_customer_id` INT,
    `mysql_tbl_f2umpu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2umpu` (`mysql_tbl_f2umpu_customer_id`, `mysql_tbl_f2umpu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrroa` (
    `mysql_tbl_mjrroa_emp_id` INT,
    `mysql_tbl_mjrroa_salary` INT,
    `mysql_tbl_mjrroa_department_id` INT,
    `mysql_tbl_mjrroa_hire_date` DATE
);

INSERT INTO `mysql_tbl_mjrroa` (`mysql_tbl_mjrroa_emp_id`, `mysql_tbl_mjrroa_salary`, `mysql_tbl_mjrroa_department_id`, `mysql_tbl_mjrroa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jer50v` (
    `mysql_tbl_jer50v_customer_id` INT,
    `mysql_tbl_jer50v_registration_date` DATE
);

INSERT INTO `mysql_tbl_jer50v` (`mysql_tbl_jer50v_customer_id`, `mysql_tbl_jer50v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7x5kc` (
    `mysql_tbl_m7x5kc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_m7x5kc` (`mysql_tbl_m7x5kc_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pnaj` (
    `mysql_tbl_26pnaj_emp_id` INT,
    `mysql_tbl_26pnaj_department_id` INT,
    `mysql_tbl_26pnaj_salary` INT,
    `mysql_tbl_26pnaj_hire_date` DATE,
    `mysql_tbl_26pnaj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26pnaj` (`mysql_tbl_26pnaj_emp_id`, `mysql_tbl_26pnaj_department_id`, `mysql_tbl_26pnaj_salary`, `mysql_tbl_26pnaj_hire_date`, `mysql_tbl_26pnaj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucit8a` (
    `mysql_tbl_ucit8a_hospital_id` INT,
    `mysql_tbl_ucit8a_name` VARCHAR(50),
    `mysql_tbl_ucit8a_city` INT,
    `mysql_tbl_ucit8a_bed_count` INT,
    `mysql_tbl_ucit8a_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqdtsd` (
    `mysql_tbl_tqdtsd_doctor_id` INT,
    `mysql_tbl_tqdtsd_hospital_id` INT,
    `mysql_tbl_tqdtsd_specialization` INT,
    `mysql_tbl_tqdtsd_years_experience` INT,
    `mysql_tbl_tqdtsd_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucit8a` (`mysql_tbl_ucit8a_hospital_id`, `mysql_tbl_ucit8a_name`, `mysql_tbl_ucit8a_city`, `mysql_tbl_ucit8a_bed_count`, `mysql_tbl_ucit8a_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tqdtsd` (`mysql_tbl_tqdtsd_doctor_id`, `mysql_tbl_tqdtsd_hospital_id`, `mysql_tbl_tqdtsd_specialization`, `mysql_tbl_tqdtsd_years_experience`, `mysql_tbl_tqdtsd_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4o65po_START_DATE, mysql_tbl_4o65po_END_DATE INTO V_START, V_END FROM `mysql_tbl_4o65po` WHERE mysql_tbl_4o65po_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jer50v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jer50v`
    WHERE mysql_tbl_jer50v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_mjrroa_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mjrroa`
    WHERE mysql_tbl_mjrroa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wye05f`
    WHERE mysql_tbl_h4b7vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_ucit8a_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ucit8a`
    WHERE mysql_tbl_ucit8a_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tqdtsd_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tqdtsd`
    WHERE mysql_tbl_tqdtsd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tqdtsd_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tqdtsd`
    WHERE mysql_tbl_tqdtsd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_m7x5kc_CBIGINT FROM `mysql_tbl_m7x5kc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26pnaj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26pnaj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_26pnaj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_26pnaj`
    WHERE mysql_tbl_26pnaj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f2umpu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f2umpu`
    WHERE mysql_tbl_f2umpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x7pq6t_START_DATE, mysql_tbl_x7pq6t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_x7pq6t`
    WHERE mysql_tbl_x7pq6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8um3xk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8um3xk`
    WHERE mysql_tbl_8um3xk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1z4c09_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1z4c09`
    WHERE mysql_tbl_1z4c09_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);