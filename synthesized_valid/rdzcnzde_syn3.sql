/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44louv` (
    `mysql_tbl_44louv_supplier_id` INT,
    `mysql_tbl_44louv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_44louv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_44louv` (`mysql_tbl_44louv_supplier_id`, `mysql_tbl_44louv_supplier_rating`, `mysql_tbl_44louv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2pi75` (
    `mysql_tbl_q2pi75_supplier_id` INT,
    `mysql_tbl_q2pi75_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q2pi75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q2pi75` (`mysql_tbl_q2pi75_supplier_id`, `mysql_tbl_q2pi75_supplier_rating`, `mysql_tbl_q2pi75_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egog0g` (
    mysql_tbl_egog0g_emp_no INT,
    mysql_tbl_egog0g_salary INT
);

INSERT INTO `mysql_tbl_egog0g` (`mysql_tbl_egog0g_emp_no`, `mysql_tbl_egog0g_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ywray` (
    `mysql_tbl_3ywray_customer_id` INT,
    `mysql_tbl_3ywray_country` INT,
    `mysql_tbl_3ywray_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ywray` (`mysql_tbl_3ywray_customer_id`, `mysql_tbl_3ywray_country`, `mysql_tbl_3ywray_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xp2e` (
    `mysql_tbl_n0xp2e_customer_id` INT,
    `mysql_tbl_n0xp2e_registration_date` DATE,
    `mysql_tbl_n0xp2e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkvrgt` (
    `mysql_tbl_tkvrgt_order_id` INT,
    `mysql_tbl_tkvrgt_customer_id` INT,
    `mysql_tbl_tkvrgt_order_date` DATE,
    `mysql_tbl_tkvrgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0xp2e` (`mysql_tbl_n0xp2e_customer_id`, `mysql_tbl_n0xp2e_registration_date`, `mysql_tbl_n0xp2e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tkvrgt` (`mysql_tbl_tkvrgt_order_id`, `mysql_tbl_tkvrgt_customer_id`, `mysql_tbl_tkvrgt_order_date`, `mysql_tbl_tkvrgt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4o0f` (
    `mysql_tbl_xz4o0f_customer_id` INT,
    `mysql_tbl_xz4o0f_order_id` INT,
    `mysql_tbl_xz4o0f_order_date` DATE
);

INSERT INTO `mysql_tbl_xz4o0f` (`mysql_tbl_xz4o0f_customer_id`, `mysql_tbl_xz4o0f_order_id`, `mysql_tbl_xz4o0f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xawp2v` (
    `mysql_tbl_xawp2v_member_id` INT,
    `mysql_tbl_xawp2v_name` VARCHAR(50),
    `mysql_tbl_xawp2v_membership_type` VARCHAR(50),
    `mysql_tbl_xawp2v_join_date` DATE,
    `mysql_tbl_xawp2v_monthly_fee` INT,
    `mysql_tbl_xawp2v_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyuvdw` (
    `mysql_tbl_iyuvdw_session_id` INT,
    `mysql_tbl_iyuvdw_member_id` INT,
    `mysql_tbl_iyuvdw_trainer_id` INT,
    `mysql_tbl_iyuvdw_session_date` DATE,
    `mysql_tbl_iyuvdw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xawp2v` (`mysql_tbl_xawp2v_member_id`, `mysql_tbl_xawp2v_name`, `mysql_tbl_xawp2v_membership_type`, `mysql_tbl_xawp2v_join_date`, `mysql_tbl_xawp2v_monthly_fee`, `mysql_tbl_xawp2v_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iyuvdw` (`mysql_tbl_iyuvdw_session_id`, `mysql_tbl_iyuvdw_member_id`, `mysql_tbl_iyuvdw_trainer_id`, `mysql_tbl_iyuvdw_session_date`, `mysql_tbl_iyuvdw_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4jy2` (
    `mysql_tbl_qh4jy2_order_id` INT,
    `mysql_tbl_qh4jy2_customer_id` INT,
    `mysql_tbl_qh4jy2_order_date` DATE,
    `mysql_tbl_qh4jy2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7x2i` (
    `mysql_tbl_0p7x2i_customer_id` INT,
    `mysql_tbl_0p7x2i_country` INT
);

INSERT INTO `mysql_tbl_qh4jy2` (`mysql_tbl_qh4jy2_order_id`, `mysql_tbl_qh4jy2_customer_id`, `mysql_tbl_qh4jy2_order_date`, `mysql_tbl_qh4jy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0p7x2i` (`mysql_tbl_0p7x2i_customer_id`, `mysql_tbl_0p7x2i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpg00` (mysql_tbl_bnpg00_id INT, mysql_tbl_bnpg00_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_xawp2v_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xawp2v`
    WHERE mysql_tbl_xawp2v_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_iyuvdw`
    WHERE mysql_tbl_iyuvdw_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_iyuvdw_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_xz4o0f_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xz4o0f`
    WHERE mysql_tbl_xz4o0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 0)) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tkvrgt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tkvrgt`
    WHERE mysql_tbl_tkvrgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_egog0g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_egog0g`
        WHERE mysql_tbl_egog0g_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_egog0g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_egog0g`
        WHERE mysql_tbl_egog0g_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_egog0g_SALARY) - MIN(mysql_tbl_egog0g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_egog0g`
        WHERE mysql_tbl_egog0g_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bnpg00`
    SET mysql_tbl_bnpg00_SALARY = CASE
        WHEN mysql_tbl_bnpg00_SALARY < 30000 THEN mysql_tbl_bnpg00_SALARY * 1.10
        WHEN mysql_tbl_bnpg00_SALARY < 50000 THEN mysql_tbl_bnpg00_SALARY * 1.08
        WHEN mysql_tbl_bnpg00_SALARY < 80000 THEN mysql_tbl_bnpg00_SALARY * 1.05
        ELSE mysql_tbl_bnpg00_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rgbddw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rgbddw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0p7x2i_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0p7x2i` C
    JOIN `mysql_tbl_qh4jy2` O ON mysql_tbl_0p7x2i_CUSTOMER_ID = mysql_tbl_qh4jy2_CUSTOMER_ID
    WHERE mysql_tbl_0p7x2i_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0p7x2i_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qh4jy2_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3ywray_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3ywray` C
    LEFT JOIN `mysql_tbl_rgbddw` O ON mysql_tbl_3ywray_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3ywray_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2pi75_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q2pi75_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q2pi75`
    WHERE mysql_tbl_q2pi75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44louv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_44louv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_44louv`
    WHERE mysql_tbl_44louv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);