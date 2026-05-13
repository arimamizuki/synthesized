/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smp4zy` (
    `mysql_tbl_smp4zy_campaign_id` INT,
    `mysql_tbl_smp4zy_start_date` DATE,
    `mysql_tbl_smp4zy_end_date` DATE,
    `mysql_tbl_smp4zy_budget` INT,
    `mysql_tbl_smp4zy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_smp4zy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smp4zy` (`mysql_tbl_smp4zy_campaign_id`, `mysql_tbl_smp4zy_start_date`, `mysql_tbl_smp4zy_end_date`, `mysql_tbl_smp4zy_budget`, `mysql_tbl_smp4zy_spent_amount`, `mysql_tbl_smp4zy_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic8cm0` (
    `mysql_tbl_ic8cm0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ic8cm0` (`mysql_tbl_ic8cm0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78y3qb` (
    `mysql_tbl_78y3qb_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_78y3qb` (`mysql_tbl_78y3qb_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kujrq8` (
    `mysql_tbl_kujrq8_campaign_id` INT,
    `mysql_tbl_kujrq8_start_date` DATE,
    `mysql_tbl_kujrq8_end_date` DATE
);

INSERT INTO `mysql_tbl_kujrq8` (`mysql_tbl_kujrq8_campaign_id`, `mysql_tbl_kujrq8_start_date`, `mysql_tbl_kujrq8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7n7q8` (
    `mysql_tbl_l7n7q8_emp_id` INT,
    `mysql_tbl_l7n7q8_department_id` INT,
    `mysql_tbl_l7n7q8_hire_date` DATE
);

INSERT INTO `mysql_tbl_l7n7q8` (`mysql_tbl_l7n7q8_emp_id`, `mysql_tbl_l7n7q8_department_id`, `mysql_tbl_l7n7q8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrl97` (
    `mysql_tbl_gkrl97_order_id` INT,
    `mysql_tbl_gkrl97_customer_id` INT,
    `mysql_tbl_gkrl97_order_date` DATE,
    `mysql_tbl_gkrl97_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkrl97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jg66` (
    `mysql_tbl_b6jg66_customer_id` INT,
    `mysql_tbl_b6jg66_country` INT
);

INSERT INTO `mysql_tbl_gkrl97` (`mysql_tbl_gkrl97_order_id`, `mysql_tbl_gkrl97_customer_id`, `mysql_tbl_gkrl97_order_date`, `mysql_tbl_gkrl97_total_amount`, `mysql_tbl_gkrl97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6jg66` (`mysql_tbl_b6jg66_customer_id`, `mysql_tbl_b6jg66_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ag86` (
    `mysql_tbl_p1ag86_order_id` INT,
    `mysql_tbl_p1ag86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1ag86` (`mysql_tbl_p1ag86_order_id`, `mysql_tbl_p1ag86_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h70gia` (
    `mysql_tbl_h70gia_emp_id` INT,
    `mysql_tbl_h70gia_department_id` INT,
    `mysql_tbl_h70gia_salary` INT
);

INSERT INTO `mysql_tbl_h70gia` (`mysql_tbl_h70gia_emp_id`, `mysql_tbl_h70gia_department_id`, `mysql_tbl_h70gia_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwpqs` (
    `mysql_tbl_0xwpqs_supplier_id` INT,
    `mysql_tbl_0xwpqs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0xwpqs` (`mysql_tbl_0xwpqs_supplier_id`, `mysql_tbl_0xwpqs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiwfve` (
    `mysql_tbl_jiwfve_customer_id` INT,
    `mysql_tbl_jiwfve_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiwfve` (`mysql_tbl_jiwfve_customer_id`, `mysql_tbl_jiwfve_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzulv2` (
    `mysql_tbl_vzulv2_installation_id` INT,
    `mysql_tbl_vzulv2_customer_id` INT,
    `mysql_tbl_vzulv2_vehicle_id` INT,
    `mysql_tbl_vzulv2_alarm_type` VARCHAR(50),
    `mysql_tbl_vzulv2_installation_date` DATE,
    `mysql_tbl_vzulv2_warranty_months` INT,
    `mysql_tbl_vzulv2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_083hsd` (
    `mysql_tbl_083hsd_vehicle_id` INT,
    `mysql_tbl_083hsd_make` INT,
    `mysql_tbl_083hsd_model` INT,
    `mysql_tbl_083hsd_year` INT,
    `mysql_tbl_083hsd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vzulv2` (`mysql_tbl_vzulv2_installation_id`, `mysql_tbl_vzulv2_customer_id`, `mysql_tbl_vzulv2_vehicle_id`, `mysql_tbl_vzulv2_alarm_type`, `mysql_tbl_vzulv2_installation_date`, `mysql_tbl_vzulv2_warranty_months`, `mysql_tbl_vzulv2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_083hsd` (`mysql_tbl_083hsd_vehicle_id`, `mysql_tbl_083hsd_make`, `mysql_tbl_083hsd_model`, `mysql_tbl_083hsd_year`, `mysql_tbl_083hsd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_779j2b` (
    `mysql_tbl_779j2b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_779j2b` (`mysql_tbl_779j2b_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l7n7q8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l7n7q8`
    WHERE mysql_tbl_l7n7q8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_78y3qb_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_78y3qb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0xwpqs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0xwpqs`
    WHERE mysql_tbl_0xwpqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h70gia_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h70gia`
    WHERE mysql_tbl_h70gia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h70gia_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h70gia`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jiwfve_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jiwfve`
    WHERE mysql_tbl_jiwfve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gkrl97`
    WHERE mysql_tbl_gkrl97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gkrl97` O
    JOIN `mysql_tbl_b6jg66` C ON mysql_tbl_gkrl97_CUSTOMER_ID = mysql_tbl_b6jg66_CUSTOMER_ID
    WHERE mysql_tbl_gkrl97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_b6jg66_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_779j2b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_779j2b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1ag86_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p1ag86`
    WHERE mysql_tbl_p1ag86_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kujrq8_START_DATE, mysql_tbl_kujrq8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kujrq8`
    WHERE mysql_tbl_kujrq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_dnbpx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnbpx1` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzulv2_COST, 500), COALESCE(mysql_tbl_vzulv2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vzulv2`
    WHERE mysql_tbl_vzulv2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_083hsd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_vzulv2` CAI
    JOIN `mysql_tbl_083hsd` V ON mysql_tbl_vzulv2_VEHICLE_ID = mysql_tbl_083hsd_VEHICLE_ID
    WHERE mysql_tbl_vzulv2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ic8cm0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ic8cm0` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smp4zy_BUDGET, 0), COALESCE(mysql_tbl_smp4zy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_smp4zy`
    WHERE mysql_tbl_smp4zy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);