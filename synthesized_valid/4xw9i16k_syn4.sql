/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7sl1q` (
    `mysql_tbl_n7sl1q_repair_id` INT,
    `mysql_tbl_n7sl1q_customer_id` INT,
    `mysql_tbl_n7sl1q_technician_id` INT,
    `mysql_tbl_n7sl1q_appliance_type` VARCHAR(50),
    `mysql_tbl_n7sl1q_parts_cost` DECIMAL(10,2),
    `mysql_tbl_n7sl1q_labor_hours` INT,
    `mysql_tbl_n7sl1q_labor_rate` INT,
    `mysql_tbl_n7sl1q_service_date` DATE
);

INSERT INTO `mysql_tbl_n7sl1q` (`mysql_tbl_n7sl1q_repair_id`, `mysql_tbl_n7sl1q_customer_id`, `mysql_tbl_n7sl1q_technician_id`, `mysql_tbl_n7sl1q_appliance_type`, `mysql_tbl_n7sl1q_parts_cost`, `mysql_tbl_n7sl1q_labor_hours`, `mysql_tbl_n7sl1q_labor_rate`, `mysql_tbl_n7sl1q_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwgon` (
    `mysql_tbl_dlwgon_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_dlwgon` (`mysql_tbl_dlwgon_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzm3tz` (mysql_tbl_mzm3tz_item_id INT, mysql_tbl_mzm3tz_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s20zg` (
    `mysql_tbl_7s20zg_ad_id` INT,
    `mysql_tbl_7s20zg_company_id` INT,
    `mysql_tbl_7s20zg_location_id` INT,
    `mysql_tbl_7s20zg_billboard_size` INT,
    `mysql_tbl_7s20zg_monthly_rent` INT,
    `mysql_tbl_7s20zg_duration_months` INT,
    `mysql_tbl_7s20zg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzhox` (
    `mysql_tbl_nwzhox_location_id` INT,
    `mysql_tbl_nwzhox_city` INT,
    `mysql_tbl_nwzhox_traffic_count` INT,
    `mysql_tbl_nwzhox_visibility_score` INT
);

INSERT INTO `mysql_tbl_7s20zg` (`mysql_tbl_7s20zg_ad_id`, `mysql_tbl_7s20zg_company_id`, `mysql_tbl_7s20zg_location_id`, `mysql_tbl_7s20zg_billboard_size`, `mysql_tbl_7s20zg_monthly_rent`, `mysql_tbl_7s20zg_duration_months`, `mysql_tbl_7s20zg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nwzhox` (`mysql_tbl_nwzhox_location_id`, `mysql_tbl_nwzhox_city`, `mysql_tbl_nwzhox_traffic_count`, `mysql_tbl_nwzhox_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1f779` (
    `mysql_tbl_y1f779_emp_id` INT,
    `mysql_tbl_y1f779_department_id` INT
);

INSERT INTO `mysql_tbl_y1f779` (`mysql_tbl_y1f779_emp_id`, `mysql_tbl_y1f779_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7pgiv` (
    `mysql_tbl_q7pgiv_order_id` INT,
    `mysql_tbl_q7pgiv_customer_id` INT,
    `mysql_tbl_q7pgiv_order_date` DATE,
    `mysql_tbl_q7pgiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7pgiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nff8jx` (
    `mysql_tbl_nff8jx_order_id` INT,
    `mysql_tbl_nff8jx_product_id` INT,
    `mysql_tbl_nff8jx_quantity` INT
);

INSERT INTO `mysql_tbl_q7pgiv` (`mysql_tbl_q7pgiv_order_id`, `mysql_tbl_q7pgiv_customer_id`, `mysql_tbl_q7pgiv_order_date`, `mysql_tbl_q7pgiv_total_amount`, `mysql_tbl_q7pgiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nff8jx` (`mysql_tbl_nff8jx_order_id`, `mysql_tbl_nff8jx_product_id`, `mysql_tbl_nff8jx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nutn1` (
    `mysql_tbl_8nutn1_student_id` INT,
    `mysql_tbl_8nutn1_name` VARCHAR(50),
    `mysql_tbl_8nutn1_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwbjeg` (
    `mysql_tbl_qwbjeg_course_id` INT,
    `mysql_tbl_qwbjeg_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcayt` (
    `mysql_tbl_qbcayt_student_id` INT,
    `mysql_tbl_qbcayt_course_id` INT,
    `mysql_tbl_qbcayt_grade` INT
);

INSERT INTO `mysql_tbl_8nutn1` (`mysql_tbl_8nutn1_student_id`, `mysql_tbl_8nutn1_name`, `mysql_tbl_8nutn1_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qwbjeg` (`mysql_tbl_qwbjeg_course_id`, `mysql_tbl_qwbjeg_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qbcayt` (`mysql_tbl_qbcayt_student_id`, `mysql_tbl_qbcayt_course_id`, `mysql_tbl_qbcayt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3udn7` (
    `mysql_tbl_f3udn7_case_id` INT,
    `mysql_tbl_f3udn7_client_id` INT,
    `mysql_tbl_f3udn7_attorney_id` INT,
    `mysql_tbl_f3udn7_case_type` VARCHAR(50),
    `mysql_tbl_f3udn7_filing_date` DATE,
    `mysql_tbl_f3udn7_status` VARCHAR(50),
    `mysql_tbl_f3udn7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rs5lm` (
    `mysql_tbl_8rs5lm_task_id` INT,
    `mysql_tbl_8rs5lm_case_id` INT,
    `mysql_tbl_8rs5lm_task_name` VARCHAR(50),
    `mysql_tbl_8rs5lm_hours_billed` INT,
    `mysql_tbl_8rs5lm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f3udn7` (`mysql_tbl_f3udn7_case_id`, `mysql_tbl_f3udn7_client_id`, `mysql_tbl_f3udn7_attorney_id`, `mysql_tbl_f3udn7_case_type`, `mysql_tbl_f3udn7_filing_date`, `mysql_tbl_f3udn7_status`, `mysql_tbl_f3udn7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rs5lm` (`mysql_tbl_8rs5lm_task_id`, `mysql_tbl_8rs5lm_case_id`, `mysql_tbl_8rs5lm_task_name`, `mysql_tbl_8rs5lm_hours_billed`, `mysql_tbl_8rs5lm_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q57gn` (
    `mysql_tbl_7q57gn_ticket_id` INT,
    `mysql_tbl_7q57gn_concert_id` INT,
    `mysql_tbl_7q57gn_customer_id` INT,
    `mysql_tbl_7q57gn_seat_section` INT,
    `mysql_tbl_7q57gn_seat_row` INT,
    `mysql_tbl_7q57gn_seat_number` INT,
    `mysql_tbl_7q57gn_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rwui` (
    `mysql_tbl_v6rwui_concert_id` INT,
    `mysql_tbl_v6rwui_artist_id` INT,
    `mysql_tbl_v6rwui_venue_id` INT,
    `mysql_tbl_v6rwui_concert_date` DATE,
    `mysql_tbl_v6rwui_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q57gn` (`mysql_tbl_7q57gn_ticket_id`, `mysql_tbl_7q57gn_concert_id`, `mysql_tbl_7q57gn_customer_id`, `mysql_tbl_7q57gn_seat_section`, `mysql_tbl_7q57gn_seat_row`, `mysql_tbl_7q57gn_seat_number`, `mysql_tbl_7q57gn_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v6rwui` (`mysql_tbl_v6rwui_concert_id`, `mysql_tbl_v6rwui_artist_id`, `mysql_tbl_v6rwui_venue_id`, `mysql_tbl_v6rwui_concert_date`, `mysql_tbl_v6rwui_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz6gv8` (
    `mysql_tbl_fz6gv8_product_id` INT,
    `mysql_tbl_fz6gv8_category_id` INT,
    `mysql_tbl_fz6gv8_price` DECIMAL(10,2),
    `mysql_tbl_fz6gv8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysu30y` (
    `mysql_tbl_ysu30y_order_id` INT,
    `mysql_tbl_ysu30y_product_id` INT,
    `mysql_tbl_ysu30y_quantity` INT
);

INSERT INTO `mysql_tbl_fz6gv8` (`mysql_tbl_fz6gv8_product_id`, `mysql_tbl_fz6gv8_category_id`, `mysql_tbl_fz6gv8_price`, `mysql_tbl_fz6gv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ysu30y` (`mysql_tbl_ysu30y_order_id`, `mysql_tbl_ysu30y_product_id`, `mysql_tbl_ysu30y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gz97n` (
    `mysql_tbl_1gz97n_supplier_id` INT,
    `mysql_tbl_1gz97n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gz97n` (`mysql_tbl_1gz97n_supplier_id`, `mysql_tbl_1gz97n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvh28x` (
    `mysql_tbl_yvh28x_emp_id` INT,
    `mysql_tbl_yvh28x_hire_date` DATE
);

INSERT INTO `mysql_tbl_yvh28x` (`mysql_tbl_yvh28x_emp_id`, `mysql_tbl_yvh28x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ulhr1` (
    `mysql_tbl_5ulhr1_category_id` INT,
    `mysql_tbl_5ulhr1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ulhr1` (`mysql_tbl_5ulhr1_category_id`, `mysql_tbl_5ulhr1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7uic` (
    `mysql_tbl_iv7uic_customer_id` INT,
    `mysql_tbl_iv7uic_country` INT
);

INSERT INTO `mysql_tbl_iv7uic` (`mysql_tbl_iv7uic_customer_id`, `mysql_tbl_iv7uic_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1gz97n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1gz97n`
    WHERE mysql_tbl_1gz97n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysu30y_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ysu30y` OI
    WHERE mysql_tbl_ysu30y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysu30y_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ysu30y` OI
    JOIN `mysql_tbl_fz6gv8` P ON mysql_tbl_ysu30y_PRODUCT_ID = mysql_tbl_fz6gv8_PRODUCT_ID
    WHERE mysql_tbl_fz6gv8_CATEGORY_ID = (SELECT mysql_tbl_fz6gv8_CATEGORY_ID FROM `mysql_tbl_fz6gv8` WHERE mysql_tbl_fz6gv8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yvh28x_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yvh28x`
    WHERE mysql_tbl_yvh28x_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_iv7uic` C ON S.CUSTOMER_ID = mysql_tbl_iv7uic_CUSTOMER_ID
    WHERE mysql_tbl_iv7uic_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ulhr1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ulhr1`
    WHERE mysql_tbl_5ulhr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cigyvw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cigyvw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_cigyvw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3udn7_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_f3udn7`
    WHERE mysql_tbl_f3udn7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8rs5lm_HOURS_BILLED * mysql_tbl_8rs5lm_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8rs5lm_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8rs5lm`
    WHERE mysql_tbl_8rs5lm_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nff8jx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nff8jx`
    WHERE mysql_tbl_nff8jx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q7pgiv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q7pgiv`
    WHERE mysql_tbl_q7pgiv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q57gn_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7q57gn`
    WHERE mysql_tbl_7q57gn_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v6rwui_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7q57gn` CT
    JOIN `mysql_tbl_v6rwui` C ON mysql_tbl_7q57gn_CONCERT_ID = mysql_tbl_v6rwui_CONCERT_ID
    WHERE mysql_tbl_7q57gn_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qwbjeg_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qbcayt` E
    JOIN `mysql_tbl_qwbjeg` C ON mysql_tbl_qbcayt_COURSE_ID = mysql_tbl_qwbjeg_COURSE_ID
    WHERE mysql_tbl_qbcayt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qbcayt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_qwbjeg_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qbcayt` E
    JOIN `mysql_tbl_qwbjeg` C ON mysql_tbl_qbcayt_COURSE_ID = mysql_tbl_qwbjeg_COURSE_ID
    WHERE mysql_tbl_qbcayt_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_y1f779`
    WHERE mysql_tbl_y1f779_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_y1f779`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dlwgon_CBIT FROM `mysql_tbl_dlwgon`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mzm3tz` SET mysql_tbl_mzm3tz_QTY = mysql_tbl_mzm3tz_QTY + 10 WHERE mysql_tbl_mzm3tz_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_7s20zg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_7s20zg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_7s20zg`
    WHERE mysql_tbl_7s20zg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwzhox_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_7s20zg` BA
    JOIN `mysql_tbl_nwzhox` BL ON mysql_tbl_7s20zg_LOCATION_ID = mysql_tbl_nwzhox_LOCATION_ID
    WHERE mysql_tbl_7s20zg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7sl1q_PARTS_COST, 0), COALESCE(mysql_tbl_n7sl1q_LABOR_HOURS, 0), COALESCE(mysql_tbl_n7sl1q_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n7sl1q`
    WHERE mysql_tbl_n7sl1q_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);