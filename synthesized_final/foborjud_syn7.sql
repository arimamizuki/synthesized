/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2w6pb` (
    mysql_tbl_w2w6pb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evndzb` (
    mysql_tbl_evndzb_emp_no INT,
    mysql_tbl_evndzb_salary INT,
    FOREIGN KEY (mysql_tbl_evndzb_emp_no) REFERENCES table_2gq48u(mysql_tbl_evndzb_emp_no)
);

INSERT INTO `mysql_tbl_w2w6pb` (`mysql_tbl_w2w6pb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_evndzb` (`mysql_tbl_evndzb_emp_no`, `mysql_tbl_evndzb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_evndzb` (`mysql_tbl_evndzb_emp_no`, `mysql_tbl_evndzb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_evndzb` (`mysql_tbl_evndzb_emp_no`, `mysql_tbl_evndzb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ir55` (
    `mysql_tbl_87ir55_order_id` INT,
    `mysql_tbl_87ir55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87ir55` (`mysql_tbl_87ir55_order_id`, `mysql_tbl_87ir55_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqx1d` (
    `mysql_tbl_5vqx1d_customer_id` INT,
    `mysql_tbl_5vqx1d_order_date` DATE,
    `mysql_tbl_5vqx1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vqx1d` (`mysql_tbl_5vqx1d_customer_id`, `mysql_tbl_5vqx1d_order_date`, `mysql_tbl_5vqx1d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64w27t` (
    `mysql_tbl_64w27t_campaign_id` INT,
    `mysql_tbl_64w27t_channel` INT
);

INSERT INTO `mysql_tbl_64w27t` (`mysql_tbl_64w27t_campaign_id`, `mysql_tbl_64w27t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5brm` (
    `mysql_tbl_qk5brm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qk5brm` (`mysql_tbl_qk5brm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbonnm` (
    `mysql_tbl_zbonnm_ad_id` INT,
    `mysql_tbl_zbonnm_company_id` INT,
    `mysql_tbl_zbonnm_location_id` INT,
    `mysql_tbl_zbonnm_billboard_size` INT,
    `mysql_tbl_zbonnm_monthly_rent` INT,
    `mysql_tbl_zbonnm_duration_months` INT,
    `mysql_tbl_zbonnm_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsjw6` (
    `mysql_tbl_6vsjw6_location_id` INT,
    `mysql_tbl_6vsjw6_city` INT,
    `mysql_tbl_6vsjw6_traffic_count` INT,
    `mysql_tbl_6vsjw6_visibility_score` INT
);

INSERT INTO `mysql_tbl_zbonnm` (`mysql_tbl_zbonnm_ad_id`, `mysql_tbl_zbonnm_company_id`, `mysql_tbl_zbonnm_location_id`, `mysql_tbl_zbonnm_billboard_size`, `mysql_tbl_zbonnm_monthly_rent`, `mysql_tbl_zbonnm_duration_months`, `mysql_tbl_zbonnm_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6vsjw6` (`mysql_tbl_6vsjw6_location_id`, `mysql_tbl_6vsjw6_city`, `mysql_tbl_6vsjw6_traffic_count`, `mysql_tbl_6vsjw6_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqpoy` (
    `mysql_tbl_qyqpoy_customer_id` INT,
    `mysql_tbl_qyqpoy_order_id` INT,
    `mysql_tbl_qyqpoy_order_date` DATE
);

INSERT INTO `mysql_tbl_qyqpoy` (`mysql_tbl_qyqpoy_customer_id`, `mysql_tbl_qyqpoy_order_id`, `mysql_tbl_qyqpoy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0g7mm` (mysql_tbl_b0g7mm_id INT, mysql_tbl_b0g7mm_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbue5q` (
    `mysql_tbl_hbue5q_customer_id` INT,
    `mysql_tbl_hbue5q_country` INT
);

INSERT INTO `mysql_tbl_hbue5q` (`mysql_tbl_hbue5q_customer_id`, `mysql_tbl_hbue5q_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_64w27t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_64w27t`
    WHERE mysql_tbl_64w27t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5vqx1d`
    WHERE mysql_tbl_5vqx1d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5vqx1d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbonnm_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_zbonnm_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_zbonnm`
    WHERE mysql_tbl_zbonnm_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vsjw6_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_zbonnm` BA
    JOIN `mysql_tbl_6vsjw6` BL ON mysql_tbl_zbonnm_LOCATION_ID = mysql_tbl_6vsjw6_LOCATION_ID
    WHERE mysql_tbl_zbonnm_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbue5q`
    WHERE mysql_tbl_hbue5q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8o7sxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8o7sxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hwb7rp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qyqpoy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qyqpoy`
    WHERE mysql_tbl_qyqpoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk5brm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qk5brm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b0g7mm`
    SET mysql_tbl_b0g7mm_SALARY = CASE
        WHEN mysql_tbl_b0g7mm_SALARY < 30000 THEN mysql_tbl_b0g7mm_SALARY * 1.10
        WHEN mysql_tbl_b0g7mm_SALARY < 50000 THEN mysql_tbl_b0g7mm_SALARY * 1.08
        WHEN mysql_tbl_b0g7mm_SALARY < 80000 THEN mysql_tbl_b0g7mm_SALARY * 1.05
        ELSE mysql_tbl_b0g7mm_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1989sq`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        SET V_COUNTER = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 0)) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87ir55_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_87ir55`
    WHERE mysql_tbl_87ir55_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_evndzb_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_w2w6pb` E
    JOIN `mysql_tbl_evndzb` S ON mysql_tbl_w2w6pb_EMP_NO = mysql_tbl_evndzb_EMP_NO
    WHERE mysql_tbl_w2w6pb_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();