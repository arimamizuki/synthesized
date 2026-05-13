/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru31fp` (
    `mysql_tbl_ru31fp_cbit10` INT
);

INSERT INTO `mysql_tbl_ru31fp` (`mysql_tbl_ru31fp_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akauxj` (
    `mysql_tbl_akauxj_customer_id` INT,
    `mysql_tbl_akauxj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akauxj` (`mysql_tbl_akauxj_customer_id`, `mysql_tbl_akauxj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd6306` (
    `mysql_tbl_dd6306_customer_id` INT,
    `mysql_tbl_dd6306_registration_date` DATE,
    `mysql_tbl_dd6306_city` INT,
    `mysql_tbl_dd6306_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd6306` (`mysql_tbl_dd6306_customer_id`, `mysql_tbl_dd6306_registration_date`, `mysql_tbl_dd6306_city`, `mysql_tbl_dd6306_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypm7bx` (
    `mysql_tbl_ypm7bx_sub_id` INT,
    `mysql_tbl_ypm7bx_customer_id` INT,
    `mysql_tbl_ypm7bx_start_date` DATE,
    `mysql_tbl_ypm7bx_end_date` DATE,
    `mysql_tbl_ypm7bx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ypm7bx` (`mysql_tbl_ypm7bx_sub_id`, `mysql_tbl_ypm7bx_customer_id`, `mysql_tbl_ypm7bx_start_date`, `mysql_tbl_ypm7bx_end_date`, `mysql_tbl_ypm7bx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29oi5t` (
    `mysql_tbl_29oi5t_transaction_id` INT,
    `mysql_tbl_29oi5t_account_id` INT,
    `mysql_tbl_29oi5t_amount` DECIMAL(10,2),
    `mysql_tbl_29oi5t_transaction_date` DATE,
    `mysql_tbl_29oi5t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29oi5t` (`mysql_tbl_29oi5t_transaction_id`, `mysql_tbl_29oi5t_account_id`, `mysql_tbl_29oi5t_amount`, `mysql_tbl_29oi5t_transaction_date`, `mysql_tbl_29oi5t_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d34v4` (
    `mysql_tbl_5d34v4_member_id` INT,
    `mysql_tbl_5d34v4_name` VARCHAR(50),
    `mysql_tbl_5d34v4_membership_type` VARCHAR(50),
    `mysql_tbl_5d34v4_join_date` DATE,
    `mysql_tbl_5d34v4_monthly_fee` INT,
    `mysql_tbl_5d34v4_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1bsay` (
    `mysql_tbl_t1bsay_session_id` INT,
    `mysql_tbl_t1bsay_member_id` INT,
    `mysql_tbl_t1bsay_trainer_id` INT,
    `mysql_tbl_t1bsay_session_date` DATE,
    `mysql_tbl_t1bsay_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5d34v4` (`mysql_tbl_5d34v4_member_id`, `mysql_tbl_5d34v4_name`, `mysql_tbl_5d34v4_membership_type`, `mysql_tbl_5d34v4_join_date`, `mysql_tbl_5d34v4_monthly_fee`, `mysql_tbl_5d34v4_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t1bsay` (`mysql_tbl_t1bsay_session_id`, `mysql_tbl_t1bsay_member_id`, `mysql_tbl_t1bsay_trainer_id`, `mysql_tbl_t1bsay_session_date`, `mysql_tbl_t1bsay_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rta3um` (
    `mysql_tbl_rta3um_order_id` INT,
    `mysql_tbl_rta3um_customer_id` INT,
    `mysql_tbl_rta3um_order_date` DATE,
    `mysql_tbl_rta3um_total_amount` DECIMAL(10,2),
    `mysql_tbl_rta3um_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt4221` (
    `mysql_tbl_rt4221_customer_id` INT,
    `mysql_tbl_rt4221_country` INT
);

INSERT INTO `mysql_tbl_rta3um` (`mysql_tbl_rta3um_order_id`, `mysql_tbl_rta3um_customer_id`, `mysql_tbl_rta3um_order_date`, `mysql_tbl_rta3um_total_amount`, `mysql_tbl_rta3um_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rt4221` (`mysql_tbl_rt4221_customer_id`, `mysql_tbl_rt4221_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mv7t` (
    `mysql_tbl_39mv7t_order_id` INT,
    `mysql_tbl_39mv7t_customer_id` INT,
    `mysql_tbl_39mv7t_order_date` DATE,
    `mysql_tbl_39mv7t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug2y5c` (
    `mysql_tbl_ug2y5c_customer_id` INT,
    `mysql_tbl_ug2y5c_country` INT
);

INSERT INTO `mysql_tbl_39mv7t` (`mysql_tbl_39mv7t_order_id`, `mysql_tbl_39mv7t_customer_id`, `mysql_tbl_39mv7t_order_date`, `mysql_tbl_39mv7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ug2y5c` (`mysql_tbl_ug2y5c_customer_id`, `mysql_tbl_ug2y5c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rosysx` (
    `mysql_tbl_rosysx_customer_id` INT,
    `mysql_tbl_rosysx_start_date` DATE
);

INSERT INTO `mysql_tbl_rosysx` (`mysql_tbl_rosysx_customer_id`, `mysql_tbl_rosysx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g913` (
    `mysql_tbl_57g913_emp_id` INT,
    `mysql_tbl_57g913_department_id` INT,
    `mysql_tbl_57g913_salary` INT
);

INSERT INTO `mysql_tbl_57g913` (`mysql_tbl_57g913_emp_id`, `mysql_tbl_57g913_department_id`, `mysql_tbl_57g913_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mamy18` (
    `mysql_tbl_mamy18_emp_id` INT,
    `mysql_tbl_mamy18_department_id` INT,
    `mysql_tbl_mamy18_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_256u71` (
    `mysql_tbl_256u71_emp_id` INT,
    `mysql_tbl_256u71_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_256u71_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mamy18` (`mysql_tbl_mamy18_emp_id`, `mysql_tbl_mamy18_department_id`, `mysql_tbl_mamy18_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_256u71` (`mysql_tbl_256u71_emp_id`, `mysql_tbl_256u71_bonus_amount`, `mysql_tbl_256u71_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utg902` (
    `mysql_tbl_utg902_student_id` INT,
    `mysql_tbl_utg902_school_id` INT,
    `mysql_tbl_utg902_grade_level` INT,
    `mysql_tbl_utg902_subjects_needed` INT,
    `mysql_tbl_utg902_session_rate` INT,
    `mysql_tbl_utg902_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54s7u` (
    `mysql_tbl_h54s7u_session_id` INT,
    `mysql_tbl_h54s7u_student_id` INT,
    `mysql_tbl_h54s7u_tutor_id` INT,
    `mysql_tbl_h54s7u_session_date` DATE,
    `mysql_tbl_h54s7u_duration_minutes` INT,
    `mysql_tbl_h54s7u_subjects_covered` INT
);

INSERT INTO `mysql_tbl_utg902` (`mysql_tbl_utg902_student_id`, `mysql_tbl_utg902_school_id`, `mysql_tbl_utg902_grade_level`, `mysql_tbl_utg902_subjects_needed`, `mysql_tbl_utg902_session_rate`, `mysql_tbl_utg902_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h54s7u` (`mysql_tbl_h54s7u_session_id`, `mysql_tbl_h54s7u_student_id`, `mysql_tbl_h54s7u_tutor_id`, `mysql_tbl_h54s7u_session_date`, `mysql_tbl_h54s7u_duration_minutes`, `mysql_tbl_h54s7u_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utg902_SESSION_RATE, 40), COALESCE(mysql_tbl_utg902_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_utg902`
    WHERE mysql_tbl_utg902_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_h54s7u`
    WHERE mysql_tbl_h54s7u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mamy18_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_mamy18`
    WHERE mysql_tbl_mamy18_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_256u71_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_256u71`
    WHERE mysql_tbl_256u71_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rosysx_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rosysx`
    WHERE mysql_tbl_rosysx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_57g913_DEPARTMENT_ID, COALESCE(mysql_tbl_57g913_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_57g913`
    WHERE mysql_tbl_57g913_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57g913_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_57g913`
    WHERE mysql_tbl_57g913_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rt4221_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rt4221`
    WHERE mysql_tbl_rt4221_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rta3um_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rta3um`
    WHERE mysql_tbl_rta3um_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rta3um_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rta3um_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_rta3um` O
    JOIN `mysql_tbl_rt4221` C ON mysql_tbl_rta3um_CUSTOMER_ID = mysql_tbl_rt4221_CUSTOMER_ID
    WHERE mysql_tbl_rt4221_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_rta3um_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ypm7bx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ypm7bx`
    WHERE mysql_tbl_ypm7bx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ypm7bx_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29oi5t_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_29oi5t`
    WHERE mysql_tbl_29oi5t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_29oi5t_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_29oi5t_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_29oi5t`
    WHERE mysql_tbl_29oi5t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_29oi5t_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_39mv7t` O
    JOIN `mysql_tbl_ug2y5c` C ON mysql_tbl_39mv7t_CUSTOMER_ID = mysql_tbl_ug2y5c_CUSTOMER_ID
    WHERE mysql_tbl_ug2y5c_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d34v4_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5d34v4`
    WHERE mysql_tbl_5d34v4_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_t1bsay`
    WHERE mysql_tbl_t1bsay_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_t1bsay_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd6306_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dd6306_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dd6306`
    WHERE mysql_tbl_dd6306_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akauxj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_akauxj`
    WHERE mysql_tbl_akauxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ru31fp_CBIT10 INTO RESULT FROM `mysql_tbl_ru31fp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();