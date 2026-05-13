/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8trd07` (
    `mysql_tbl_8trd07_number_id` INT,
    `mysql_tbl_8trd07_customer_id` INT,
    `mysql_tbl_8trd07_area_code` INT,
    `mysql_tbl_8trd07_number_type` INT,
    `mysql_tbl_8trd07_monthly_fee` INT,
    `mysql_tbl_8trd07_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9isv2e` (
    `mysql_tbl_9isv2e_number_id` INT,
    `mysql_tbl_9isv2e_call_minutes` INT,
    `mysql_tbl_9isv2e_mysql_tbl_ob3l22_mb TEXT,
    `mysql_tbl_9isv2e_sms_count` INT,
    `mysql_tbl_9isv2e_billing_month` INT
);

INSERT INTO `mysql_tbl_8trd07` (`mysql_tbl_8trd07_number_id`, `mysql_tbl_8trd07_customer_id`, `mysql_tbl_8trd07_area_code`, `mysql_tbl_8trd07_number_type`, `mysql_tbl_8trd07_monthly_fee`, `mysql_tbl_8trd07_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9isv2e` (`mysql_tbl_9isv2e_number_id`, `mysql_tbl_9isv2e_call_minutes`, `mysql_tbl_9isv2e_mysql_tbl_ob3l22_mb, `mysql_tbl_9isv2e_sms_count`, `mysql_tbl_9isv2e_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh286r` (
    `mysql_tbl_zh286r_album_id` INT,
    `mysql_tbl_zh286r_artist_id` INT,
    `mysql_tbl_zh286r_title` INT,
    `mysql_tbl_zh286r_release_year` INT,
    `mysql_tbl_zh286r_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zh286r_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phzj9r` (
    `mysql_tbl_phzj9r_track_id` INT,
    `mysql_tbl_phzj9r_album_id` INT,
    `mysql_tbl_phzj9r_track_number` INT,
    `mysql_tbl_phzj9r_duration` INT,
    `mysql_tbl_phzj9r_play_count` INT
);

INSERT INTO `mysql_tbl_zh286r` (`mysql_tbl_zh286r_album_id`, `mysql_tbl_zh286r_artist_id`, `mysql_tbl_zh286r_title`, `mysql_tbl_zh286r_release_year`, `mysql_tbl_zh286r_total_tracks`, `mysql_tbl_zh286r_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_phzj9r` (`mysql_tbl_phzj9r_track_id`, `mysql_tbl_phzj9r_album_id`, `mysql_tbl_phzj9r_track_number`, `mysql_tbl_phzj9r_duration`, `mysql_tbl_phzj9r_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxw4xc` (
    `mysql_tbl_fxw4xc_emp_id` INT,
    `mysql_tbl_fxw4xc_hire_date` DATE
);

INSERT INTO `mysql_tbl_fxw4xc` (`mysql_tbl_fxw4xc_emp_id`, `mysql_tbl_fxw4xc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tov0lj` (
    `mysql_tbl_tov0lj_invoice_id` INT,
    `mysql_tbl_tov0lj_customer_id` INT,
    `mysql_tbl_tov0lj_amount` DECIMAL(10,2),
    `mysql_tbl_tov0lj_due_date` DATE,
    `mysql_tbl_tov0lj_paid_date` INT,
    `mysql_tbl_tov0lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tov0lj` (`mysql_tbl_tov0lj_invoice_id`, `mysql_tbl_tov0lj_customer_id`, `mysql_tbl_tov0lj_amount`, `mysql_tbl_tov0lj_due_date`, `mysql_tbl_tov0lj_paid_date`, `mysql_tbl_tov0lj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of17o4` (
    `mysql_tbl_of17o4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of17o4` (`mysql_tbl_of17o4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2p7ua` (
    `mysql_tbl_r2p7ua_course_id` INT,
    `mysql_tbl_r2p7ua_department_id` INT,
    `mysql_tbl_r2p7ua_credits` INT,
    `mysql_tbl_r2p7ua_difficulty_level` INT,
    `mysql_tbl_r2p7ua_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjkire` (
    `mysql_tbl_sjkire_student_id` INT,
    `mysql_tbl_sjkire_course_id` INT,
    `mysql_tbl_sjkire_grade` INT,
    `mysql_tbl_sjkire_semester` INT
);

INSERT INTO `mysql_tbl_r2p7ua` (`mysql_tbl_r2p7ua_course_id`, `mysql_tbl_r2p7ua_department_id`, `mysql_tbl_r2p7ua_credits`, `mysql_tbl_r2p7ua_difficulty_level`, `mysql_tbl_r2p7ua_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sjkire` (`mysql_tbl_sjkire_student_id`, `mysql_tbl_sjkire_course_id`, `mysql_tbl_sjkire_grade`, `mysql_tbl_sjkire_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1oi5` (
    `mysql_tbl_al1oi5_order_id` INT,
    `mysql_tbl_al1oi5_order_date` DATE
);

INSERT INTO `mysql_tbl_al1oi5` (`mysql_tbl_al1oi5_order_id`, `mysql_tbl_al1oi5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7shin` (
    `mysql_tbl_n7shin_product_id` INT,
    `mysql_tbl_n7shin_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7shin` (`mysql_tbl_n7shin_product_id`, `mysql_tbl_n7shin_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg4839` (
    `mysql_tbl_pg4839_emp_id` INT,
    `mysql_tbl_pg4839_manager_id` INT,
    `mysql_tbl_pg4839_department_id` INT,
    `mysql_tbl_pg4839_salary` INT
);

INSERT INTO `mysql_tbl_pg4839` (`mysql_tbl_pg4839_emp_id`, `mysql_tbl_pg4839_manager_id`, `mysql_tbl_pg4839_department_id`, `mysql_tbl_pg4839_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xybbh4` (
    `mysql_tbl_xybbh4_order_id` INT,
    `mysql_tbl_xybbh4_customer_id` INT,
    `mysql_tbl_xybbh4_order_date` DATE,
    `mysql_tbl_xybbh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xybbh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c10mu` (
    `mysql_tbl_9c10mu_shipment_id` INT,
    `mysql_tbl_9c10mu_order_id` INT,
    `mysql_tbl_9c10mu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xybbh4` (`mysql_tbl_xybbh4_order_id`, `mysql_tbl_xybbh4_customer_id`, `mysql_tbl_xybbh4_order_date`, `mysql_tbl_xybbh4_total_amount`, `mysql_tbl_xybbh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9c10mu` (`mysql_tbl_9c10mu_shipment_id`, `mysql_tbl_9c10mu_order_id`, `mysql_tbl_9c10mu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui49lp` (
    `mysql_tbl_ui49lp_campaign_id` INT,
    `mysql_tbl_ui49lp_status` VARCHAR(50),
    `mysql_tbl_ui49lp_start_date` DATE,
    `mysql_tbl_ui49lp_end_date` DATE
);

INSERT INTO `mysql_tbl_ui49lp` (`mysql_tbl_ui49lp_campaign_id`, `mysql_tbl_ui49lp_status`, `mysql_tbl_ui49lp_start_date`, `mysql_tbl_ui49lp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8bn8` (
    mysql_tbl_2a8bn8_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_2a8bn8` (`mysql_tbl_2a8bn8_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ui49lp_START_DATE, mysql_tbl_ui49lp_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ui49lp`
    WHERE mysql_tbl_ui49lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ob3l22`;
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

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_pg4839_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_pg4839` WHERE mysql_tbl_pg4839_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_93cuyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_93cuyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_2a8bn8_CTINYINT) INTO RESULT FROM `mysql_tbl_2a8bn8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c10mu_SHIPPING_COST, 0), COALESCE(mysql_tbl_xybbh4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xybbh4` O
    LEFT JOIN `mysql_tbl_9c10mu` S ON mysql_tbl_xybbh4_ORDER_ID = mysql_tbl_9c10mu_ORDER_ID
    WHERE mysql_tbl_xybbh4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_al1oi5_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_al1oi5`
    WHERE mysql_tbl_al1oi5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7shin_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n7shin`
    WHERE mysql_tbl_n7shin_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_tov0lj_AMOUNT, 0), mysql_tbl_tov0lj_DUE_DATE, mysql_tbl_tov0lj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_tov0lj`
    WHERE mysql_tbl_tov0lj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2p7ua_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_r2p7ua_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_r2p7ua`
    WHERE mysql_tbl_r2p7ua_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_sjkire`
    WHERE mysql_tbl_sjkire_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_sjkire_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_sjkire`
    WHERE mysql_tbl_sjkire_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_of17o4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_of17o4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_phzj9r_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_phzj9r_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_phzj9r`
    WHERE mysql_tbl_phzj9r_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fxw4xc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fxw4xc`
    WHERE mysql_tbl_fxw4xc_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_mysql_tbl_ob3l22_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8trd07_MONTHLY_FEE, COALESCE(mysql_tbl_9isv2e_CALL_MINUTES, 0), COALESCE(mysql_tbl_9isv2e_mysql_tbl_ob3l22_MB, 0), COALESCE(mysql_tbl_9isv2e_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_mysql_tbl_ob3l22_MB, V_SMS_COUNT
    FROM `mysql_tbl_8trd07` T
    LEFT JOIN `mysql_tbl_9isv2e` U ON mysql_tbl_8trd07_NUMBER_ID = mysql_tbl_9isv2e_NUMBER_ID AND mysql_tbl_9isv2e_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8trd07_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_mysql_tbl_ob3l22_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);