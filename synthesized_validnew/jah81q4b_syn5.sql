/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibqfx7` (
    `mysql_tbl_ibqfx7_customer_id` INT,
    `mysql_tbl_ibqfx7_plan_type` VARCHAR(50),
    `mysql_tbl_ibqfx7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibqfx7` (`mysql_tbl_ibqfx7_customer_id`, `mysql_tbl_ibqfx7_plan_type`, `mysql_tbl_ibqfx7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt63mh` (
    `mysql_tbl_pt63mh_campaign_id` INT,
    `mysql_tbl_pt63mh_budget` INT,
    `mysql_tbl_pt63mh_start_date` DATE,
    `mysql_tbl_pt63mh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbgln1` (
    `mysql_tbl_fbgln1_conversion_id` INT,
    `mysql_tbl_fbgln1_campaign_id` INT,
    `mysql_tbl_fbgln1_conversion_value` INT
);

INSERT INTO `mysql_tbl_pt63mh` (`mysql_tbl_pt63mh_campaign_id`, `mysql_tbl_pt63mh_budget`, `mysql_tbl_pt63mh_start_date`, `mysql_tbl_pt63mh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fbgln1` (`mysql_tbl_fbgln1_conversion_id`, `mysql_tbl_fbgln1_campaign_id`, `mysql_tbl_fbgln1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzzbxx` (
    `mysql_tbl_dzzbxx_product_id` INT,
    `mysql_tbl_dzzbxx_category_id` INT
);

INSERT INTO `mysql_tbl_dzzbxx` (`mysql_tbl_dzzbxx_product_id`, `mysql_tbl_dzzbxx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1klgim` (
    `mysql_tbl_1klgim_campaign_id` INT,
    `mysql_tbl_1klgim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1klgim` (`mysql_tbl_1klgim_campaign_id`, `mysql_tbl_1klgim_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65q2jv` (
    `mysql_tbl_65q2jv_campaign_id` INT,
    `mysql_tbl_65q2jv_channel` INT,
    `mysql_tbl_65q2jv_budget` INT,
    `mysql_tbl_65q2jv_start_date` DATE,
    `mysql_tbl_65q2jv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wpili` (
    `mysql_tbl_6wpili_conversion_id` INT,
    `mysql_tbl_6wpili_campaign_id` INT,
    `mysql_tbl_6wpili_conversion_value` INT
);

INSERT INTO `mysql_tbl_65q2jv` (`mysql_tbl_65q2jv_campaign_id`, `mysql_tbl_65q2jv_channel`, `mysql_tbl_65q2jv_budget`, `mysql_tbl_65q2jv_start_date`, `mysql_tbl_65q2jv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wpili` (`mysql_tbl_6wpili_conversion_id`, `mysql_tbl_6wpili_campaign_id`, `mysql_tbl_6wpili_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlxtl` (
    `mysql_tbl_smlxtl_appointment_id` INT,
    `mysql_tbl_smlxtl_customer_id` INT,
    `mysql_tbl_smlxtl_car_id` INT,
    `mysql_tbl_smlxtl_wash_type` VARCHAR(50),
    `mysql_tbl_smlxtl_appointment_date` DATE,
    `mysql_tbl_smlxtl_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrx24b` (
    `mysql_tbl_mrx24b_car_id` INT,
    `mysql_tbl_mrx24b_make` INT,
    `mysql_tbl_mrx24b_model` INT,
    `mysql_tbl_mrx24b_car_type` VARCHAR(50),
    `mysql_tbl_mrx24b_size_category` INT
);

INSERT INTO `mysql_tbl_smlxtl` (`mysql_tbl_smlxtl_appointment_id`, `mysql_tbl_smlxtl_customer_id`, `mysql_tbl_smlxtl_car_id`, `mysql_tbl_smlxtl_wash_type`, `mysql_tbl_smlxtl_appointment_date`, `mysql_tbl_smlxtl_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrx24b` (`mysql_tbl_mrx24b_car_id`, `mysql_tbl_mrx24b_make`, `mysql_tbl_mrx24b_model`, `mysql_tbl_mrx24b_car_type`, `mysql_tbl_mrx24b_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3idrhv` (mysql_tbl_3idrhv_id INT, mysql_tbl_3idrhv_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cxofm` (
    `mysql_tbl_4cxofm_order_id` INT,
    `mysql_tbl_4cxofm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cxofm` (`mysql_tbl_4cxofm_order_id`, `mysql_tbl_4cxofm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxdb4` (
    `mysql_tbl_7bxdb4_employee_id` INT,
    `mysql_tbl_7bxdb4_department_id` INT,
    `mysql_tbl_7bxdb4_salary` INT,
    `mysql_tbl_7bxdb4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_selga1` (
    `mysql_tbl_selga1_department_id` INT,
    `mysql_tbl_selga1_name` VARCHAR(50),
    `mysql_tbl_selga1_manager_id` INT
);

INSERT INTO `mysql_tbl_7bxdb4` (`mysql_tbl_7bxdb4_employee_id`, `mysql_tbl_7bxdb4_department_id`, `mysql_tbl_7bxdb4_salary`, `mysql_tbl_7bxdb4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_selga1` (`mysql_tbl_selga1_department_id`, `mysql_tbl_selga1_name`, `mysql_tbl_selga1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7mfu` (
    `mysql_tbl_qe7mfu_campaign_id` INT,
    `mysql_tbl_qe7mfu_start_date` DATE,
    `mysql_tbl_qe7mfu_end_date` DATE,
    `mysql_tbl_qe7mfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk86i3` (
    `mysql_tbl_rk86i3_conversion_id` INT,
    `mysql_tbl_rk86i3_campaign_id` INT,
    `mysql_tbl_rk86i3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qe7mfu` (`mysql_tbl_qe7mfu_campaign_id`, `mysql_tbl_qe7mfu_start_date`, `mysql_tbl_qe7mfu_end_date`, `mysql_tbl_qe7mfu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rk86i3` (`mysql_tbl_rk86i3_conversion_id`, `mysql_tbl_rk86i3_campaign_id`, `mysql_tbl_rk86i3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlwjst` (
    mysql_tbl_nlwjst_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nlwjst_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4incx` (
    `mysql_tbl_r4incx_order_id` INT,
    `mysql_tbl_r4incx_customer_id` INT,
    `mysql_tbl_r4incx_order_date` DATE
);

INSERT INTO `mysql_tbl_r4incx` (`mysql_tbl_r4incx_order_id`, `mysql_tbl_r4incx_customer_id`, `mysql_tbl_r4incx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddz5im` (
    `mysql_tbl_ddz5im_violation_id` INT,
    `mysql_tbl_ddz5im_vehicle_id` INT,
    `mysql_tbl_ddz5im_violation_type` VARCHAR(50),
    `mysql_tbl_ddz5im_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ddz5im_issue_date` DATE,
    `mysql_tbl_ddz5im_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1bdr` (
    `mysql_tbl_7s1bdr_vehicle_id` INT,
    `mysql_tbl_7s1bdr_owner_id` INT,
    `mysql_tbl_7s1bdr_license_plate` INT,
    `mysql_tbl_7s1bdr_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddz5im` (`mysql_tbl_ddz5im_violation_id`, `mysql_tbl_ddz5im_vehicle_id`, `mysql_tbl_ddz5im_violation_type`, `mysql_tbl_ddz5im_fine_amount`, `mysql_tbl_ddz5im_issue_date`, `mysql_tbl_ddz5im_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7s1bdr` (`mysql_tbl_7s1bdr_vehicle_id`, `mysql_tbl_7s1bdr_owner_id`, `mysql_tbl_7s1bdr_license_plate`, `mysql_tbl_7s1bdr_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6quepk` (
    `mysql_tbl_6quepk_campaign_id` INT,
    `mysql_tbl_6quepk_start_date` DATE,
    `mysql_tbl_6quepk_end_date` DATE,
    `mysql_tbl_6quepk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_datlp6` (
    `mysql_tbl_datlp6_conversion_id` INT,
    `mysql_tbl_datlp6_campaign_id` INT,
    `mysql_tbl_datlp6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6quepk` (`mysql_tbl_6quepk_campaign_id`, `mysql_tbl_6quepk_start_date`, `mysql_tbl_6quepk_end_date`, `mysql_tbl_6quepk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_datlp6` (`mysql_tbl_datlp6_conversion_id`, `mysql_tbl_datlp6_campaign_id`, `mysql_tbl_datlp6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5a2mt` (
    `mysql_tbl_p5a2mt_customer_id` INT,
    `mysql_tbl_p5a2mt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9xj9` (
    `mysql_tbl_on9xj9_order_id` INT,
    `mysql_tbl_on9xj9_customer_id` INT,
    `mysql_tbl_on9xj9_order_date` DATE,
    `mysql_tbl_on9xj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5a2mt` (`mysql_tbl_p5a2mt_customer_id`, `mysql_tbl_p5a2mt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_on9xj9` (`mysql_tbl_on9xj9_order_id`, `mysql_tbl_on9xj9_customer_id`, `mysql_tbl_on9xj9_order_date`, `mysql_tbl_on9xj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmizj` (
    `mysql_tbl_ucmizj_customer_id` INT,
    `mysql_tbl_ucmizj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ucmizj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucmizj` (`mysql_tbl_ucmizj_customer_id`, `mysql_tbl_ucmizj_monthly_cost`, `mysql_tbl_ucmizj_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cxofm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4cxofm`
    WHERE mysql_tbl_4cxofm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nlwjst` (`mysql_tbl_nlwjst_CATEGORY_ID`, `mysql_tbl_nlwjst_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_rk86i3` C
    JOIN `mysql_tbl_qe7mfu` CM ON mysql_tbl_rk86i3_CAMPAIGN_ID = mysql_tbl_qe7mfu_CAMPAIGN_ID
    WHERE mysql_tbl_rk86i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rk86i3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_rk86i3` C
    JOIN `mysql_tbl_qe7mfu` CM ON mysql_tbl_rk86i3_CAMPAIGN_ID = mysql_tbl_qe7mfu_CAMPAIGN_ID
    WHERE mysql_tbl_rk86i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rk86i3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_rk86i3_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddz5im_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ddz5im`
    WHERE mysql_tbl_ddz5im_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r4incx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r4incx`
    WHERE mysql_tbl_r4incx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7bxdb4_SALARY), 0), COALESCE(MAX(mysql_tbl_7bxdb4_SALARY), 0), COALESCE(MIN(mysql_tbl_7bxdb4_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7bxdb4`
    WHERE mysql_tbl_7bxdb4_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_3idrhv` (`mysql_tbl_3idrhv_ID`, `mysql_tbl_3idrhv_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrx24b_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_mrx24b`
    WHERE mysql_tbl_mrx24b_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1klgim_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1klgim`
    WHERE mysql_tbl_1klgim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_on9xj9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_on9xj9`
    WHERE mysql_tbl_on9xj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_datlp6_CONVERSION_DATE, mysql_tbl_6quepk_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_datlp6` C
    JOIN `mysql_tbl_6quepk` CAMP ON mysql_tbl_datlp6_CAMPAIGN_ID = mysql_tbl_6quepk_CAMPAIGN_ID
    WHERE mysql_tbl_datlp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65q2jv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_65q2jv`
    WHERE mysql_tbl_65q2jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wpili_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6wpili`
    WHERE mysql_tbl_6wpili_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pt63mh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pt63mh`
    WHERE mysql_tbl_pt63mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbgln1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fbgln1`
    WHERE mysql_tbl_fbgln1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vacgzo` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ucmizj_MONTHLY_COST, 0), mysql_tbl_ucmizj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ucmizj`
    WHERE mysql_tbl_ucmizj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzzbxx`
    WHERE mysql_tbl_dzzbxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ibqfx7_PLAN_TYPE, COALESCE(mysql_tbl_ibqfx7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ibqfx7`
    WHERE mysql_tbl_ibqfx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);