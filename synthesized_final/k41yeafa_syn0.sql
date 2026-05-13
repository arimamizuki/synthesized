/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_900zwu` (
    `mysql_tbl_900zwu_campaign_id` INT,
    `mysql_tbl_900zwu_channel` INT,
    `mysql_tbl_900zwu_budget` INT
);

INSERT INTO `mysql_tbl_900zwu` (`mysql_tbl_900zwu_campaign_id`, `mysql_tbl_900zwu_channel`, `mysql_tbl_900zwu_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42dxqt` (
    `mysql_tbl_42dxqt_customer_id` INT,
    `mysql_tbl_42dxqt_country` INT,
    `mysql_tbl_42dxqt_registration_date` DATE
);

INSERT INTO `mysql_tbl_42dxqt` (`mysql_tbl_42dxqt_customer_id`, `mysql_tbl_42dxqt_country`, `mysql_tbl_42dxqt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjnjx` (
    `mysql_tbl_gtjnjx_emp_id` INT,
    `mysql_tbl_gtjnjx_department_id` INT,
    `mysql_tbl_gtjnjx_salary` INT,
    `mysql_tbl_gtjnjx_hire_date` DATE,
    `mysql_tbl_gtjnjx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gtjnjx` (`mysql_tbl_gtjnjx_emp_id`, `mysql_tbl_gtjnjx_department_id`, `mysql_tbl_gtjnjx_salary`, `mysql_tbl_gtjnjx_hire_date`, `mysql_tbl_gtjnjx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppxjnf` (
    `mysql_tbl_ppxjnf_campaign_id` INT,
    `mysql_tbl_ppxjnf_budget` INT,
    `mysql_tbl_ppxjnf_start_date` DATE,
    `mysql_tbl_ppxjnf_end_date` DATE,
    `mysql_tbl_ppxjnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5vkvk` (
    `mysql_tbl_l5vkvk_conversion_id` INT,
    `mysql_tbl_l5vkvk_campaign_id` INT,
    `mysql_tbl_l5vkvk_conversion_value` INT
);

INSERT INTO `mysql_tbl_ppxjnf` (`mysql_tbl_ppxjnf_campaign_id`, `mysql_tbl_ppxjnf_budget`, `mysql_tbl_ppxjnf_start_date`, `mysql_tbl_ppxjnf_end_date`, `mysql_tbl_ppxjnf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l5vkvk` (`mysql_tbl_l5vkvk_conversion_id`, `mysql_tbl_l5vkvk_campaign_id`, `mysql_tbl_l5vkvk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mm5j` (mysql_tbl_14mm5j_id INT, mysql_tbl_14mm5j_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejxc8` (
    `mysql_tbl_7ejxc8_supplier_id` INT,
    `mysql_tbl_7ejxc8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ejxc8` (`mysql_tbl_7ejxc8_supplier_id`, `mysql_tbl_7ejxc8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tozdag` (
    `mysql_tbl_tozdag_customer_id` INT,
    `mysql_tbl_tozdag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tozdag` (`mysql_tbl_tozdag_customer_id`, `mysql_tbl_tozdag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc69l5` (mysql_tbl_kc69l5_id INT, user_mysql_tbl_kc69l5_id INT, mysql_tbl_kc69l5_plan VARCHAR(50), mysql_tbl_kc69l5_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hva6bo` (
    `mysql_tbl_hva6bo_customer_id` INT,
    `mysql_tbl_hva6bo_tier_level` INT,
    `mysql_tbl_hva6bo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vac9u` (
    `mysql_tbl_7vac9u_order_id` INT,
    `mysql_tbl_7vac9u_customer_id` INT,
    `mysql_tbl_7vac9u_order_date` DATE,
    `mysql_tbl_7vac9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hva6bo` (`mysql_tbl_hva6bo_customer_id`, `mysql_tbl_hva6bo_tier_level`, `mysql_tbl_hva6bo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vac9u` (`mysql_tbl_7vac9u_order_id`, `mysql_tbl_7vac9u_customer_id`, `mysql_tbl_7vac9u_order_date`, `mysql_tbl_7vac9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peggsk` (
    `mysql_tbl_peggsk_customer_id` INT,
    `mysql_tbl_peggsk_status` VARCHAR(50),
    `mysql_tbl_peggsk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_peggsk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_peggsk` (`mysql_tbl_peggsk_customer_id`, `mysql_tbl_peggsk_status`, `mysql_tbl_peggsk_monthly_cost`, `mysql_tbl_peggsk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jhjd` (
    `mysql_tbl_e8jhjd_supplier_id` INT,
    `mysql_tbl_e8jhjd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e8jhjd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e8jhjd` (`mysql_tbl_e8jhjd_supplier_id`, `mysql_tbl_e8jhjd_supplier_rating`, `mysql_tbl_e8jhjd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1393` (
    `mysql_tbl_5g1393_emp_id` INT,
    `mysql_tbl_5g1393_dept_id` INT,
    `mysql_tbl_5g1393_salary` INT,
    `mysql_tbl_5g1393_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h02gq` (
    `mysql_tbl_4h02gq_dept_id` INT,
    `mysql_tbl_4h02gq_name` VARCHAR(50),
    `mysql_tbl_4h02gq_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5g1393` (`mysql_tbl_5g1393_emp_id`, `mysql_tbl_5g1393_dept_id`, `mysql_tbl_5g1393_salary`, `mysql_tbl_5g1393_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4h02gq` (`mysql_tbl_4h02gq_dept_id`, `mysql_tbl_4h02gq_name`, `mysql_tbl_4h02gq_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxrvv0` (mysql_tbl_dxrvv0_id INT, mysql_tbl_dxrvv0_score INT, mysql_tbl_dxrvv0_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8n215` (
    `mysql_tbl_a8n215_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_a8n215` (`mysql_tbl_a8n215_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7r0im` (
    `mysql_tbl_l7r0im_emp_id` INT,
    `mysql_tbl_l7r0im_manager_id` INT,
    `mysql_tbl_l7r0im_department_id` INT,
    `mysql_tbl_l7r0im_salary` INT,
    `mysql_tbl_l7r0im_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl5f6g` (
    `mysql_tbl_vl5f6g_department_id` INT,
    `mysql_tbl_vl5f6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7r0im` (`mysql_tbl_l7r0im_emp_id`, `mysql_tbl_l7r0im_manager_id`, `mysql_tbl_l7r0im_department_id`, `mysql_tbl_l7r0im_salary`, `mysql_tbl_l7r0im_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vl5f6g` (`mysql_tbl_vl5f6g_department_id`, `mysql_tbl_vl5f6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9g1b` (
    `mysql_tbl_ge9g1b_policy_id` INT,
    `mysql_tbl_ge9g1b_customer_id` INT,
    `mysql_tbl_ge9g1b_bike_value` INT,
    `mysql_tbl_ge9g1b_bike_type` VARCHAR(50),
    `mysql_tbl_ge9g1b_annual_premium` INT,
    `mysql_tbl_ge9g1b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1tq2` (
    `mysql_tbl_ie1tq2_claim_id` INT,
    `mysql_tbl_ie1tq2_policy_id` INT,
    `mysql_tbl_ie1tq2_claim_date` DATE,
    `mysql_tbl_ie1tq2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ie1tq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge9g1b` (`mysql_tbl_ge9g1b_policy_id`, `mysql_tbl_ge9g1b_customer_id`, `mysql_tbl_ge9g1b_bike_value`, `mysql_tbl_ge9g1b_bike_type`, `mysql_tbl_ge9g1b_annual_premium`, `mysql_tbl_ge9g1b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ie1tq2` (`mysql_tbl_ie1tq2_claim_id`, `mysql_tbl_ie1tq2_policy_id`, `mysql_tbl_ie1tq2_claim_date`, `mysql_tbl_ie1tq2_claim_amount`, `mysql_tbl_ie1tq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_42dxqt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_42dxqt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_42dxqt_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a8n215_CSMALLINT INTO RESULT FROM `mysql_tbl_a8n215` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_l7r0im`
    WHERE mysql_tbl_l7r0im_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l7r0im_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_l7r0im`
    WHERE mysql_tbl_l7r0im_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_l7r0im_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_l7r0im`
    WHERE mysql_tbl_l7r0im_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtjnjx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gtjnjx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gtjnjx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gtjnjx`
    WHERE mysql_tbl_gtjnjx_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_PROC_SMALLINT_2839ti());

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_kc69l5_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_kc69l5_PLAN, mysql_tbl_kc69l5_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_kc69l5` WHERE mysql_tbl_kc69l5_USER_ID = mysql_tbl_kc69l5_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_kc69l5_PLAN';
    END IF;
    UPDATE `mysql_tbl_kc69l5` SET mysql_tbl_kc69l5_PLAN = NEW_PLAN WHERE mysql_tbl_kc69l5_USER_ID = mysql_tbl_kc69l5_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_k6k7ed`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g1393_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5g1393_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5g1393`
    WHERE mysql_tbl_5g1393_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4h02gq_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_4h02gq` D
    JOIN `mysql_tbl_5g1393` E ON mysql_tbl_4h02gq_DEPT_ID = mysql_tbl_5g1393_DEPT_ID
    WHERE mysql_tbl_5g1393_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tozdag`
    WHERE mysql_tbl_tozdag_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tozdag_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dxrvv0_SCORE INTO V_SCORE FROM `mysql_tbl_dxrvv0` WHERE mysql_tbl_dxrvv0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dxrvv0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dxrvv0` SET mysql_tbl_dxrvv0_LETTER_GRADE = 'A' WHERE mysql_tbl_dxrvv0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dxrvv0` SET mysql_tbl_dxrvv0_LETTER_GRADE = 'B' WHERE mysql_tbl_dxrvv0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dxrvv0` SET mysql_tbl_dxrvv0_LETTER_GRADE = 'C' WHERE mysql_tbl_dxrvv0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dxrvv0` SET mysql_tbl_dxrvv0_LETTER_GRADE = 'D' WHERE mysql_tbl_dxrvv0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dxrvv0` SET mysql_tbl_dxrvv0_LETTER_GRADE = 'F' WHERE mysql_tbl_dxrvv0_ID = STUDENT_ID;
    END IF;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_f9h06o` U JOIN `mysql_tbl_xm1v7c` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_f9h06o` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_xm1v7c` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8jhjd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e8jhjd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e8jhjd`
    WHERE mysql_tbl_e8jhjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        SET V_CURR = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        SET V_I = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hva6bo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hva6bo`
    WHERE mysql_tbl_hva6bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vac9u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7vac9u`
    WHERE mysql_tbl_7vac9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hva6bo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hva6bo`
    WHERE mysql_tbl_hva6bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge9g1b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ge9g1b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ge9g1b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ge9g1b`
    WHERE mysql_tbl_ge9g1b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_peggsk_PLAN_TYPE, COALESCE(mysql_tbl_peggsk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_peggsk`
    WHERE mysql_tbl_peggsk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_peggsk_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppxjnf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ppxjnf`
    WHERE mysql_tbl_ppxjnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5vkvk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l5vkvk`
    WHERE mysql_tbl_l5vkvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_14mm5j`
    SET mysql_tbl_14mm5j_TAG_NAME = CASE
        WHEN mysql_tbl_14mm5j_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_14mm5j_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_14mm5j_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_14mm5j_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ejxc8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ejxc8`
    WHERE mysql_tbl_7ejxc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_900zwu_CHANNEL, COALESCE(mysql_tbl_900zwu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_900zwu`
    WHERE mysql_tbl_900zwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4otjwo`
    WHERE mysql_tbl_900zwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);