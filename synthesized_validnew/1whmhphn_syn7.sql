/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9iqi` (
    mysql_tbl_wm9iqi_User CHAR(32),
    mysql_tbl_wm9iqi_Host CHAR(255),
    mysql_tbl_wm9iqi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_wm9iqi` (`mysql_tbl_wm9iqi_User`, `mysql_tbl_wm9iqi_Host`, `mysql_tbl_wm9iqi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z7i6g` (
    `mysql_tbl_4z7i6g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4z7i6g` (`mysql_tbl_4z7i6g_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvrq7` (
    `mysql_tbl_wzvrq7_book_id` INT,
    `mysql_tbl_wzvrq7_isbn` INT,
    `mysql_tbl_wzvrq7_title` INT,
    `mysql_tbl_wzvrq7_author` INT,
    `mysql_tbl_wzvrq7_category_id` INT,
    `mysql_tbl_wzvrq7_total_copies` DECIMAL(10,2),
    `mysql_tbl_wzvrq7_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brj1w8` (
    `mysql_tbl_brj1w8_loan_id` INT,
    `mysql_tbl_brj1w8_book_id` INT,
    `mysql_tbl_brj1w8_borrower_id` INT,
    `mysql_tbl_brj1w8_loan_date` DATE,
    `mysql_tbl_brj1w8_due_date` DATE,
    `mysql_tbl_brj1w8_return_date` DATE
);

INSERT INTO `mysql_tbl_wzvrq7` (`mysql_tbl_wzvrq7_book_id`, `mysql_tbl_wzvrq7_isbn`, `mysql_tbl_wzvrq7_title`, `mysql_tbl_wzvrq7_author`, `mysql_tbl_wzvrq7_category_id`, `mysql_tbl_wzvrq7_total_copies`, `mysql_tbl_wzvrq7_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_brj1w8` (`mysql_tbl_brj1w8_loan_id`, `mysql_tbl_brj1w8_book_id`, `mysql_tbl_brj1w8_borrower_id`, `mysql_tbl_brj1w8_loan_date`, `mysql_tbl_brj1w8_due_date`, `mysql_tbl_brj1w8_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtjag` (
    `mysql_tbl_xmtjag_animal_id` INT,
    `mysql_tbl_xmtjag_name` VARCHAR(50),
    `mysql_tbl_xmtjag_species` INT,
    `mysql_tbl_xmtjag_breed` INT,
    `mysql_tbl_xmtjag_age_months` INT,
    `mysql_tbl_xmtjag_weight_kg` INT,
    `mysql_tbl_xmtjag_adoption_fee` INT,
    `mysql_tbl_xmtjag_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotrtl` (
    `mysql_tbl_zotrtl_application_id` INT,
    `mysql_tbl_zotrtl_animal_id` INT,
    `mysql_tbl_zotrtl_applicant_id` INT,
    `mysql_tbl_zotrtl_application_date` DATE,
    `mysql_tbl_zotrtl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmtjag` (`mysql_tbl_xmtjag_animal_id`, `mysql_tbl_xmtjag_name`, `mysql_tbl_xmtjag_species`, `mysql_tbl_xmtjag_breed`, `mysql_tbl_xmtjag_age_months`, `mysql_tbl_xmtjag_weight_kg`, `mysql_tbl_xmtjag_adoption_fee`, `mysql_tbl_xmtjag_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zotrtl` (`mysql_tbl_zotrtl_application_id`, `mysql_tbl_zotrtl_animal_id`, `mysql_tbl_zotrtl_applicant_id`, `mysql_tbl_zotrtl_application_date`, `mysql_tbl_zotrtl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khv50h` (
    `mysql_tbl_khv50h_emp_id` INT,
    `mysql_tbl_khv50h_department_id` INT,
    `mysql_tbl_khv50h_salary` INT,
    `mysql_tbl_khv50h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cor4f` (
    `mysql_tbl_1cor4f_department_id` INT,
    `mysql_tbl_1cor4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khv50h` (`mysql_tbl_khv50h_emp_id`, `mysql_tbl_khv50h_department_id`, `mysql_tbl_khv50h_salary`, `mysql_tbl_khv50h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cor4f` (`mysql_tbl_1cor4f_department_id`, `mysql_tbl_1cor4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rjlks` (
    `mysql_tbl_0rjlks_customer_id` INT,
    `mysql_tbl_0rjlks_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enjzfl` (
    `mysql_tbl_enjzfl_order_id` INT,
    `mysql_tbl_enjzfl_customer_id` INT,
    `mysql_tbl_enjzfl_order_date` DATE
);

INSERT INTO `mysql_tbl_0rjlks` (`mysql_tbl_0rjlks_customer_id`, `mysql_tbl_0rjlks_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_enjzfl` (`mysql_tbl_enjzfl_order_id`, `mysql_tbl_enjzfl_customer_id`, `mysql_tbl_enjzfl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yfscl` (
    `mysql_tbl_0yfscl_gym_id` INT,
    `mysql_tbl_0yfscl_name` VARCHAR(50),
    `mysql_tbl_0yfscl_city` INT,
    `mysql_tbl_0yfscl_monthly_fee` INT,
    `mysql_tbl_0yfscl_equipment_count` INT,
    `mysql_tbl_0yfscl_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzvnk` (
    `mysql_tbl_2gzvnk_membership_id` INT,
    `mysql_tbl_2gzvnk_gym_id` INT,
    `mysql_tbl_2gzvnk_member_id` INT,
    `mysql_tbl_2gzvnk_start_date` DATE,
    `mysql_tbl_2gzvnk_end_date` DATE,
    `mysql_tbl_2gzvnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yfscl` (`mysql_tbl_0yfscl_gym_id`, `mysql_tbl_0yfscl_name`, `mysql_tbl_0yfscl_city`, `mysql_tbl_0yfscl_monthly_fee`, `mysql_tbl_0yfscl_equipment_count`, `mysql_tbl_0yfscl_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2gzvnk` (`mysql_tbl_2gzvnk_membership_id`, `mysql_tbl_2gzvnk_gym_id`, `mysql_tbl_2gzvnk_member_id`, `mysql_tbl_2gzvnk_start_date`, `mysql_tbl_2gzvnk_end_date`, `mysql_tbl_2gzvnk_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvbbn` (
    `mysql_tbl_qnvbbn_emp_id` INT,
    `mysql_tbl_qnvbbn_department_id` INT,
    `mysql_tbl_qnvbbn_hire_date` DATE,
    `mysql_tbl_qnvbbn_salary` INT
);

INSERT INTO `mysql_tbl_qnvbbn` (`mysql_tbl_qnvbbn_emp_id`, `mysql_tbl_qnvbbn_department_id`, `mysql_tbl_qnvbbn_hire_date`, `mysql_tbl_qnvbbn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0mog` (
    `mysql_tbl_5w0mog_supplier_id` INT,
    `mysql_tbl_5w0mog_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5w0mog` (`mysql_tbl_5w0mog_supplier_id`, `mysql_tbl_5w0mog_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwebb` (
    `mysql_tbl_spwebb_customer_id` INT,
    `mysql_tbl_spwebb_registration_date` DATE
);

INSERT INTO `mysql_tbl_spwebb` (`mysql_tbl_spwebb_customer_id`, `mysql_tbl_spwebb_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w0mog_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5w0mog`
    WHERE mysql_tbl_5w0mog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qnvbbn_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qnvbbn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qnvbbn`
    WHERE mysql_tbl_qnvbbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_brj1w8`
    WHERE mysql_tbl_brj1w8_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_brj1w8_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_enjzfl_ORDER_DATE), MAX(mysql_tbl_enjzfl_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_enjzfl`
    WHERE mysql_tbl_enjzfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_spwebb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_spwebb`
    WHERE mysql_tbl_spwebb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yfscl_MONTHLY_FEE, 50), COALESCE(mysql_tbl_0yfscl_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_0yfscl`
    WHERE mysql_tbl_0yfscl_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_2gzvnk`
    WHERE mysql_tbl_2gzvnk_GYM_ID = GYM_ID_PARAM AND mysql_tbl_2gzvnk_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_SUM);
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
           COALESCE(mysql_tbl_xmtjag_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xmtjag`
    WHERE mysql_tbl_xmtjag_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_zotrtl`
    WHERE mysql_tbl_zotrtl_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_zotrtl_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_khv50h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_khv50h`
    WHERE mysql_tbl_khv50h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_khv50h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_khv50h`
    WHERE mysql_tbl_khv50h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z7i6g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4z7i6g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wm9iqi`
    WHERE mysql_tbl_wm9iqi_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nkt6cp` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();