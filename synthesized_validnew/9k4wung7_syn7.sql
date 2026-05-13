/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdair` (
    `mysql_tbl_yvdair_supplier_id` INT
);

INSERT INTO `mysql_tbl_yvdair` (`mysql_tbl_yvdair_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61uzk2` (
    `mysql_tbl_61uzk2_emp_id` INT,
    `mysql_tbl_61uzk2_department_id` INT,
    `mysql_tbl_61uzk2_salary` INT,
    `mysql_tbl_61uzk2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ade7pm` (
    `mysql_tbl_ade7pm_department_id` INT,
    `mysql_tbl_ade7pm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61uzk2` (`mysql_tbl_61uzk2_emp_id`, `mysql_tbl_61uzk2_department_id`, `mysql_tbl_61uzk2_salary`, `mysql_tbl_61uzk2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ade7pm` (`mysql_tbl_ade7pm_department_id`, `mysql_tbl_ade7pm_name`) VALUES (1, 'mysql_tbl_shxdfy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ytpr` (
    `mysql_tbl_r3ytpr_membership_id` INT,
    `mysql_tbl_r3ytpr_member_id` INT,
    `mysql_tbl_r3ytpr_plan_type` VARCHAR(50),
    `mysql_tbl_r3ytpr_monthly_fee` INT,
    `mysql_tbl_r3ytpr_start_date` DATE,
    `mysql_tbl_r3ytpr_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zb8t1` (
    `mysql_tbl_8zb8t1_session_id` INT,
    `mysql_tbl_8zb8t1_trainer_id` INT,
    `mysql_tbl_8zb8t1_member_id` INT,
    `mysql_tbl_8zb8t1_session_date` DATE,
    `mysql_tbl_8zb8t1_duration_minutes` INT,
    `mysql_tbl_8zb8t1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_r3ytpr` (`mysql_tbl_r3ytpr_membership_id`, `mysql_tbl_r3ytpr_member_id`, `mysql_tbl_r3ytpr_plan_type`, `mysql_tbl_r3ytpr_monthly_fee`, `mysql_tbl_r3ytpr_start_date`, `mysql_tbl_r3ytpr_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zb8t1` (`mysql_tbl_8zb8t1_session_id`, `mysql_tbl_8zb8t1_trainer_id`, `mysql_tbl_8zb8t1_member_id`, `mysql_tbl_8zb8t1_session_date`, `mysql_tbl_8zb8t1_duration_minutes`, `mysql_tbl_8zb8t1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q52yh` (
    `mysql_tbl_4q52yh_order_id` INT,
    `mysql_tbl_4q52yh_order_date` DATE
);

INSERT INTO `mysql_tbl_4q52yh` (`mysql_tbl_4q52yh_order_id`, `mysql_tbl_4q52yh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcll0i` (
    `mysql_tbl_qcll0i_customer_id` INT,
    `mysql_tbl_qcll0i_plan_type` VARCHAR(50),
    `mysql_tbl_qcll0i_monthly_fee` INT,
    `mysql_tbl_qcll0i_start_date` DATE,
    `mysql_tbl_qcll0i_referral_count` INT
);

INSERT INTO `mysql_tbl_qcll0i` (`mysql_tbl_qcll0i_customer_id`, `mysql_tbl_qcll0i_plan_type`, `mysql_tbl_qcll0i_monthly_fee`, `mysql_tbl_qcll0i_start_date`, `mysql_tbl_qcll0i_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43qstl` (
    `mysql_tbl_43qstl_hospital_id` INT,
    `mysql_tbl_43qstl_name` VARCHAR(50),
    `mysql_tbl_43qstl_city` INT,
    `mysql_tbl_43qstl_bed_count` INT,
    `mysql_tbl_43qstl_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp76z5` (
    `mysql_tbl_pp76z5_doctor_id` INT,
    `mysql_tbl_pp76z5_hospital_id` INT,
    `mysql_tbl_pp76z5_specialization` INT,
    `mysql_tbl_pp76z5_years_experience` INT,
    `mysql_tbl_pp76z5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_43qstl` (`mysql_tbl_43qstl_hospital_id`, `mysql_tbl_43qstl_name`, `mysql_tbl_43qstl_city`, `mysql_tbl_43qstl_bed_count`, `mysql_tbl_43qstl_specialization`) VALUES (1, 'mysql_tbl_shxdfy', 1, 1, 1);

INSERT INTO `mysql_tbl_pp76z5` (`mysql_tbl_pp76z5_doctor_id`, `mysql_tbl_pp76z5_hospital_id`, `mysql_tbl_pp76z5_specialization`, `mysql_tbl_pp76z5_years_experience`, `mysql_tbl_pp76z5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_95a91c` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dndd94` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_95a91c` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dndd94` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ma0vv1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT COALESCE(mysql_tbl_43qstl_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_43qstl`
    WHERE mysql_tbl_43qstl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pp76z5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pp76z5`
    WHERE mysql_tbl_pp76z5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pp76z5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pp76z5`
    WHERE mysql_tbl_pp76z5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qcll0i_REFERRAL_COUNT, 0), mysql_tbl_qcll0i_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qcll0i`
    WHERE mysql_tbl_qcll0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qcll0i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qcll0i`
    WHERE mysql_tbl_qcll0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4q52yh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4q52yh`
    WHERE mysql_tbl_4q52yh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3ytpr_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_r3ytpr`
    WHERE mysql_tbl_r3ytpr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8zb8t1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8zb8t1` PT
    JOIN `mysql_tbl_r3ytpr` GM ON mysql_tbl_8zb8t1_MEMBER_ID = mysql_tbl_r3ytpr_MEMBER_ID
    WHERE mysql_tbl_r3ytpr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8zb8t1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dndd94`
    WHERE mysql_tbl_yvdair_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61uzk2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_61uzk2`
    WHERE mysql_tbl_61uzk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ade7pm`
    WHERE mysql_tbl_ade7pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_shxdfy%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_shxdfy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_shxdfy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();