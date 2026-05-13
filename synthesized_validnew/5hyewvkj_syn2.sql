/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91dtt2` (
    `mysql_tbl_91dtt2_customer_id` INT,
    `mysql_tbl_91dtt2_order_id` INT,
    `mysql_tbl_91dtt2_order_date` DATE
);

INSERT INTO `mysql_tbl_91dtt2` (`mysql_tbl_91dtt2_customer_id`, `mysql_tbl_91dtt2_order_id`, `mysql_tbl_91dtt2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsfba` (
    `mysql_tbl_3nsfba_country` INT
);

INSERT INTO `mysql_tbl_3nsfba` (`mysql_tbl_3nsfba_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm7ayj` (
    `mysql_tbl_mm7ayj_policy_id` INT,
    `mysql_tbl_mm7ayj_customer_id` INT,
    `mysql_tbl_mm7ayj_policy_type` VARCHAR(50),
    `mysql_tbl_mm7ayj_premium_monthly` INT,
    `mysql_tbl_mm7ayj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbvl49` (
    `mysql_tbl_vbvl49_claim_id` INT,
    `mysql_tbl_vbvl49_policy_id` INT,
    `mysql_tbl_vbvl49_claim_date` DATE,
    `mysql_tbl_vbvl49_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vbvl49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mm7ayj` (`mysql_tbl_mm7ayj_policy_id`, `mysql_tbl_mm7ayj_customer_id`, `mysql_tbl_mm7ayj_policy_type`, `mysql_tbl_mm7ayj_premium_monthly`, `mysql_tbl_mm7ayj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vbvl49` (`mysql_tbl_vbvl49_claim_id`, `mysql_tbl_vbvl49_policy_id`, `mysql_tbl_vbvl49_claim_date`, `mysql_tbl_vbvl49_claim_amount`, `mysql_tbl_vbvl49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nfg3` (
    `mysql_tbl_j5nfg3_product_id` INT,
    `mysql_tbl_j5nfg3_supplier_id` INT
);

INSERT INTO `mysql_tbl_j5nfg3` (`mysql_tbl_j5nfg3_product_id`, `mysql_tbl_j5nfg3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_807tkk` (
    `mysql_tbl_807tkk_customer_id` INT,
    `mysql_tbl_807tkk_registration_date` DATE
);

INSERT INTO `mysql_tbl_807tkk` (`mysql_tbl_807tkk_customer_id`, `mysql_tbl_807tkk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2rsk` (
    `mysql_tbl_9h2rsk_emp_id` INT,
    `mysql_tbl_9h2rsk_department_id` INT,
    `mysql_tbl_9h2rsk_salary` INT,
    `mysql_tbl_9h2rsk_hire_date` DATE,
    `mysql_tbl_9h2rsk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4cwo` (
    `mysql_tbl_3f4cwo_department_id` INT,
    `mysql_tbl_3f4cwo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h2rsk` (`mysql_tbl_9h2rsk_emp_id`, `mysql_tbl_9h2rsk_department_id`, `mysql_tbl_9h2rsk_salary`, `mysql_tbl_9h2rsk_hire_date`, `mysql_tbl_9h2rsk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3f4cwo` (`mysql_tbl_3f4cwo_department_id`, `mysql_tbl_3f4cwo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9srnj` (
    `mysql_tbl_r9srnj_supplier_id` INT,
    `mysql_tbl_r9srnj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r9srnj` (`mysql_tbl_r9srnj_supplier_id`, `mysql_tbl_r9srnj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxd19b` (
    `mysql_tbl_qxd19b_product_id` INT,
    `mysql_tbl_qxd19b_supplier_id` INT,
    `mysql_tbl_qxd19b_category_id` INT
);

INSERT INTO `mysql_tbl_qxd19b` (`mysql_tbl_qxd19b_product_id`, `mysql_tbl_qxd19b_supplier_id`, `mysql_tbl_qxd19b_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6dfmw` (
    `mysql_tbl_p6dfmw_campaign_id` INT,
    `mysql_tbl_p6dfmw_channel` INT,
    `mysql_tbl_p6dfmw_budget` INT,
    `mysql_tbl_p6dfmw_start_date` DATE,
    `mysql_tbl_p6dfmw_end_date` DATE,
    `mysql_tbl_p6dfmw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3858` (
    `mysql_tbl_ix3858_conversion_id` INT,
    `mysql_tbl_ix3858_campaign_id` INT,
    `mysql_tbl_ix3858_conversion_value` INT
);

INSERT INTO `mysql_tbl_p6dfmw` (`mysql_tbl_p6dfmw_campaign_id`, `mysql_tbl_p6dfmw_channel`, `mysql_tbl_p6dfmw_budget`, `mysql_tbl_p6dfmw_start_date`, `mysql_tbl_p6dfmw_end_date`, `mysql_tbl_p6dfmw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ix3858` (`mysql_tbl_ix3858_conversion_id`, `mysql_tbl_ix3858_campaign_id`, `mysql_tbl_ix3858_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5pxm` (
    `mysql_tbl_2c5pxm_customer_id` INT,
    `mysql_tbl_2c5pxm_registration_date` DATE,
    `mysql_tbl_2c5pxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021b3r` (
    `mysql_tbl_021b3r_order_id` INT,
    `mysql_tbl_021b3r_customer_id` INT,
    `mysql_tbl_021b3r_order_date` DATE
);

INSERT INTO `mysql_tbl_2c5pxm` (`mysql_tbl_2c5pxm_customer_id`, `mysql_tbl_2c5pxm_registration_date`, `mysql_tbl_2c5pxm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_021b3r` (`mysql_tbl_021b3r_order_id`, `mysql_tbl_021b3r_customer_id`, `mysql_tbl_021b3r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywapwq` (
    `mysql_tbl_ywapwq_appt_id` INT,
    `mysql_tbl_ywapwq_customer_id` INT,
    `mysql_tbl_ywapwq_service_id` INT,
    `mysql_tbl_ywapwq_provider_id` INT,
    `mysql_tbl_ywapwq_scheduled_time` DATE,
    `mysql_tbl_ywapwq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdi44v` (
    `mysql_tbl_kdi44v_service_id` INT,
    `mysql_tbl_kdi44v_service_name` VARCHAR(50),
    `mysql_tbl_kdi44v_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywapwq` (`mysql_tbl_ywapwq_appt_id`, `mysql_tbl_ywapwq_customer_id`, `mysql_tbl_ywapwq_service_id`, `mysql_tbl_ywapwq_provider_id`, `mysql_tbl_ywapwq_scheduled_time`, `mysql_tbl_ywapwq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdi44v` (`mysql_tbl_kdi44v_service_id`, `mysql_tbl_kdi44v_service_name`, `mysql_tbl_kdi44v_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evj0cg` (
    `mysql_tbl_evj0cg_emp_id` INT,
    `mysql_tbl_evj0cg_hire_date` DATE
);

INSERT INTO `mysql_tbl_evj0cg` (`mysql_tbl_evj0cg_emp_id`, `mysql_tbl_evj0cg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5nhsh` (
    mysql_tbl_e5nhsh_emp_no INT,
    mysql_tbl_e5nhsh_salary INT
);

INSERT INTO `mysql_tbl_e5nhsh` (`mysql_tbl_e5nhsh_emp_no`, `mysql_tbl_e5nhsh_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_e5nhsh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e5nhsh`
        WHERE mysql_tbl_e5nhsh_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_e5nhsh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e5nhsh`
        WHERE mysql_tbl_e5nhsh_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_e5nhsh_SALARY) - MIN(mysql_tbl_e5nhsh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e5nhsh`
        WHERE mysql_tbl_e5nhsh_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3g27pb DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3g27pb DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qxd19b_SUPPLIER_ID, mysql_tbl_qxd19b_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_qxd19b`
    WHERE mysql_tbl_qxd19b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p6dfmw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ix3858_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p6dfmw` C
    LEFT JOIN `mysql_tbl_ix3858` CV ON mysql_tbl_p6dfmw_CAMPAIGN_ID = mysql_tbl_ix3858_CAMPAIGN_ID
    WHERE mysql_tbl_p6dfmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p6dfmw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r9srnj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r9srnj`
    WHERE mysql_tbl_r9srnj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_2c5pxm`
    WHERE mysql_tbl_2c5pxm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2c5pxm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
            SET V_J = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywapwq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ywapwq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ywapwq`
    WHERE mysql_tbl_ywapwq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_evj0cg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_evj0cg`
    WHERE mysql_tbl_evj0cg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9h2rsk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9h2rsk`
    WHERE mysql_tbl_9h2rsk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9h2rsk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9h2rsk`
    WHERE mysql_tbl_9h2rsk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_807tkk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_807tkk`
    WHERE mysql_tbl_807tkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_91dtt2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_91dtt2`
    WHERE mysql_tbl_91dtt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3nsfba`
    WHERE mysql_tbl_3nsfba_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3g27pb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3g27pb` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm7ayj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mm7ayj`
    WHERE mysql_tbl_mm7ayj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbvl49_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vbvl49`
    WHERE mysql_tbl_vbvl49_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vbvl49_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j5nfg3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j5nfg3`
    WHERE mysql_tbl_j5nfg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j5nfg3`
    WHERE mysql_tbl_j5nfg3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        SET V_J = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);