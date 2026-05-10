/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf5fm` (
    `mysql_tbl_qvf5fm_customer_id` INT,
    `mysql_tbl_qvf5fm_country` INT
);

INSERT INTO `mysql_tbl_qvf5fm` (`mysql_tbl_qvf5fm_customer_id`, `mysql_tbl_qvf5fm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilugoh` (
    `mysql_tbl_ilugoh_customer_id` INT,
    `mysql_tbl_ilugoh_registratimysql_tbl_xbeicq_date DATE,
    `mysql_tbl_ilugoh_country` INT
);

INSERT INTO `mysql_tbl_ilugoh` (`mysql_tbl_ilugoh_customer_id`, `mysql_tbl_ilugoh_registratimysql_tbl_xbeicq_date, `mysql_tbl_ilugoh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ik63` (
    `mysql_tbl_b9ik63_campaign_id` INT,
    `mysql_tbl_b9ik63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9ik63` (`mysql_tbl_b9ik63_campaign_id`, `mysql_tbl_b9ik63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjt1a1` (
    `mysql_tbl_hjt1a1_emp_id` INT,
    `mysql_tbl_hjt1a1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hjt1a1` (`mysql_tbl_hjt1a1_emp_id`, `mysql_tbl_hjt1a1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5marf` (
    `mysql_tbl_w5marf_emp_id` INT,
    `mysql_tbl_w5marf_department_id` INT,
    `mysql_tbl_w5marf_salary` INT,
    `mysql_tbl_w5marf_hire_date` DATE,
    `mysql_tbl_w5marf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5marf` (`mysql_tbl_w5marf_emp_id`, `mysql_tbl_w5marf_department_id`, `mysql_tbl_w5marf_salary`, `mysql_tbl_w5marf_hire_date`, `mysql_tbl_w5marf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xrzil` (
    `mysql_tbl_5xrzil_emp_id` INT,
    `mysql_tbl_5xrzil_hire_date` DATE,
    `mysql_tbl_5xrzil_salary` INT
);

INSERT INTO `mysql_tbl_5xrzil` (`mysql_tbl_5xrzil_emp_id`, `mysql_tbl_5xrzil_hire_date`, `mysql_tbl_5xrzil_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0l5jt` (
    `mysql_tbl_g0l5jt_supplier_id` INT,
    `mysql_tbl_g0l5jt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0l5jt` (`mysql_tbl_g0l5jt_supplier_id`, `mysql_tbl_g0l5jt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbz1ck` (
    `mysql_tbl_gbz1ck_emp_id` INT,
    `mysql_tbl_gbz1ck_department_id` INT,
    `mysql_tbl_gbz1ck_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khzyn4` (
    `mysql_tbl_khzyn4_emp_id` INT,
    `mysql_tbl_khzyn4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_khzyn4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gbz1ck` (`mysql_tbl_gbz1ck_emp_id`, `mysql_tbl_gbz1ck_department_id`, `mysql_tbl_gbz1ck_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_khzyn4` (`mysql_tbl_khzyn4_emp_id`, `mysql_tbl_khzyn4_bonus_amount`, `mysql_tbl_khzyn4_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kyg4q` (
    `mysql_tbl_9kyg4q_product_id` INT,
    `mysql_tbl_9kyg4q_supplier_id` INT,
    `mysql_tbl_9kyg4q_category_id` INT
);

INSERT INTO `mysql_tbl_9kyg4q` (`mysql_tbl_9kyg4q_product_id`, `mysql_tbl_9kyg4q_supplier_id`, `mysql_tbl_9kyg4q_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ou992m` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ou992m` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykxc0o` (
    `mysql_tbl_ykxc0o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ykxc0o` (`mysql_tbl_ykxc0o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oei5kg` (
    `mysql_tbl_oei5kg_customer_id` INT,
    `mysql_tbl_oei5kg_registratimysql_tbl_xbeicq_date DATE,
    `mysql_tbl_oei5kg_city` INT,
    `mysql_tbl_oei5kg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oei5kg` (`mysql_tbl_oei5kg_customer_id`, `mysql_tbl_oei5kg_registratimysql_tbl_xbeicq_date, `mysql_tbl_oei5kg_city`, `mysql_tbl_oei5kg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hjt1a1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hjt1a1`
    WHERE mysql_tbl_hjt1a1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykxc0o_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ykxc0o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ou992m`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_xbeicq USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6j3oru_UPDATE `mysql_tbl_6j3oru` UPDATE `mysql_tbl_xbeicq` USERS FOR EACH ROW INSERT INTO `mysql_tbl_a1mj1i` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_xbeicq_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oei5kg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_oei5kg_REGISTRATImysql_tbl_xbeicq_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_xbeicq_YEAR
    FROM `mysql_tbl_oei5kg`
    WHERE mysql_tbl_oei5kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_xbeicq_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_xbeicq_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b9ik63_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_xbeicq_COUNT
    FROM `mysql_tbl_b9ik63` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_xbeicq mysql_tbl_b9ik63_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b9ik63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b9ik63_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (100 + V_CONVERSImysql_tbl_xbeicq_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (50 + V_CONVERSImysql_tbl_xbeicq_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (75 + V_CONVERSImysql_tbl_xbeicq_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (10 + V_CONVERSImysql_tbl_xbeicq_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g0l5jt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g0l5jt`
    WHERE mysql_tbl_g0l5jt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_xbeicq_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbz1ck_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gbz1ck`
    WHERE mysql_tbl_gbz1ck_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khzyn4_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_khzyn4`
    WHERE mysql_tbl_khzyn4_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9kyg4q_SUPPLIER_ID, mysql_tbl_9kyg4q_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_9kyg4q`
    WHERE mysql_tbl_9kyg4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5xrzil_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5xrzil_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5xrzil`
    WHERE mysql_tbl_5xrzil_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_xbeicq_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_xbeicq_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5marf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w5marf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w5marf`
    WHERE mysql_tbl_w5marf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w5marf`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ilugoh_REGISTRATImysql_tbl_xbeicq_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ilugoh`
    WHERE mysql_tbl_ilugoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lm6ku6`
    WHERE mysql_tbl_ilugoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_xbeicq_READINESS_SCORE_ee6s0k(20)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvf5fm`
    WHERE mysql_tbl_qvf5fm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();