/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttuajk` (
    `mysql_tbl_ttuajk_ticket_id` INT,
    `mysql_tbl_ttuajk_resort_id` INT,
    `mysql_tbl_ttuajk_skier_id` INT,
    `mysql_tbl_ttuajk_ticket_type` VARCHAR(50),
    `mysql_tbl_ttuajk_num_days` INT,
    `mysql_tbl_ttuajk_daily_rate` INT,
    `mysql_tbl_ttuajk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26squ5` (
    `mysql_tbl_26squ5_resort_id` INT,
    `mysql_tbl_26squ5_resort_name` VARCHAR(50),
    `mysql_tbl_26squ5_elevation` INT,
    `mysql_tbl_26squ5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttuajk` (`mysql_tbl_ttuajk_ticket_id`, `mysql_tbl_ttuajk_resort_id`, `mysql_tbl_ttuajk_skier_id`, `mysql_tbl_ttuajk_ticket_type`, `mysql_tbl_ttuajk_num_days`, `mysql_tbl_ttuajk_daily_rate`, `mysql_tbl_ttuajk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_26squ5` (`mysql_tbl_26squ5_resort_id`, `mysql_tbl_26squ5_resort_name`, `mysql_tbl_26squ5_elevation`, `mysql_tbl_26squ5_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vssjrr` (
    `mysql_tbl_vssjrr_customer_id` INT
);

INSERT INTO `mysql_tbl_vssjrr` (`mysql_tbl_vssjrr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv6t4s` (
    `mysql_tbl_xv6t4s_customer_id` INT,
    `mysql_tbl_xv6t4s_registration_date` DATE,
    `mysql_tbl_xv6t4s_total_orders` DECIMAL(10,2),
    `mysql_tbl_xv6t4s_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv6t4s` (`mysql_tbl_xv6t4s_customer_id`, `mysql_tbl_xv6t4s_registration_date`, `mysql_tbl_xv6t4s_total_orders`, `mysql_tbl_xv6t4s_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jha1tg` (
    mysql_tbl_jha1tg_id INT,
    mysql_tbl_jha1tg_preco INT
);

INSERT INTO `mysql_tbl_jha1tg` (`mysql_tbl_jha1tg_id`, `mysql_tbl_jha1tg_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usg16z` (
    `mysql_tbl_usg16z_emp_id` INT,
    `mysql_tbl_usg16z_department_id` INT,
    `mysql_tbl_usg16z_salary` INT,
    `mysql_tbl_usg16z_hire_date` DATE
);

INSERT INTO `mysql_tbl_usg16z` (`mysql_tbl_usg16z_emp_id`, `mysql_tbl_usg16z_department_id`, `mysql_tbl_usg16z_salary`, `mysql_tbl_usg16z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9b2te` (
    `mysql_tbl_b9b2te_customer_id` INT,
    `mysql_tbl_b9b2te_country` INT
);

INSERT INTO `mysql_tbl_b9b2te` (`mysql_tbl_b9b2te_customer_id`, `mysql_tbl_b9b2te_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2og4u0` (
    `mysql_tbl_2og4u0_customer_id` INT,
    `mysql_tbl_2og4u0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2og4u0` (`mysql_tbl_2og4u0_customer_id`, `mysql_tbl_2og4u0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfpgt8` (
    `mysql_tbl_wfpgt8_device_id` INT,
    `mysql_tbl_wfpgt8_location` INT,
    `mysql_tbl_wfpgt8_device_type` VARCHAR(50),
    `mysql_tbl_wfpgt8_last_maintenance_date` DATE,
    `mysql_tbl_wfpgt8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wfpgt8_failure_probability` INT
);

INSERT INTO `mysql_tbl_wfpgt8` (`mysql_tbl_wfpgt8_device_id`, `mysql_tbl_wfpgt8_location`, `mysql_tbl_wfpgt8_device_type`, `mysql_tbl_wfpgt8_last_maintenance_date`, `mysql_tbl_wfpgt8_operating_hours`, `mysql_tbl_wfpgt8_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcekfp` (
    `mysql_tbl_mcekfp_book_id` INT,
    `mysql_tbl_mcekfp_isbn` INT,
    `mysql_tbl_mcekfp_title` INT,
    `mysql_tbl_mcekfp_author` INT,
    `mysql_tbl_mcekfp_category_id` INT,
    `mysql_tbl_mcekfp_total_copies` DECIMAL(10,2),
    `mysql_tbl_mcekfp_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxqnit` (
    `mysql_tbl_xxqnit_loan_id` INT,
    `mysql_tbl_xxqnit_book_id` INT,
    `mysql_tbl_xxqnit_borrower_id` INT,
    `mysql_tbl_xxqnit_loan_date` DATE,
    `mysql_tbl_xxqnit_due_date` DATE,
    `mysql_tbl_xxqnit_return_date` DATE
);

INSERT INTO `mysql_tbl_mcekfp` (`mysql_tbl_mcekfp_book_id`, `mysql_tbl_mcekfp_isbn`, `mysql_tbl_mcekfp_title`, `mysql_tbl_mcekfp_author`, `mysql_tbl_mcekfp_category_id`, `mysql_tbl_mcekfp_total_copies`, `mysql_tbl_mcekfp_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xxqnit` (`mysql_tbl_xxqnit_loan_id`, `mysql_tbl_xxqnit_book_id`, `mysql_tbl_xxqnit_borrower_id`, `mysql_tbl_xxqnit_loan_date`, `mysql_tbl_xxqnit_due_date`, `mysql_tbl_xxqnit_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fncza` (
    `mysql_tbl_2fncza_campaign_id` INT,
    `mysql_tbl_2fncza_start_date` DATE,
    `mysql_tbl_2fncza_end_date` DATE,
    `mysql_tbl_2fncza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0rpi` (
    `mysql_tbl_4o0rpi_conversion_id` INT,
    `mysql_tbl_4o0rpi_campaign_id` INT,
    `mysql_tbl_4o0rpi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2fncza` (`mysql_tbl_2fncza_campaign_id`, `mysql_tbl_2fncza_start_date`, `mysql_tbl_2fncza_end_date`, `mysql_tbl_2fncza_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4o0rpi` (`mysql_tbl_4o0rpi_conversion_id`, `mysql_tbl_4o0rpi_campaign_id`, `mysql_tbl_4o0rpi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6tf2` (
    `mysql_tbl_pv6tf2_campaign_id` INT,
    `mysql_tbl_pv6tf2_status` VARCHAR(50),
    `mysql_tbl_pv6tf2_budget` INT
);

INSERT INTO `mysql_tbl_pv6tf2` (`mysql_tbl_pv6tf2_campaign_id`, `mysql_tbl_pv6tf2_status`, `mysql_tbl_pv6tf2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1tylv` (
    `mysql_tbl_w1tylv_emp_id` INT,
    `mysql_tbl_w1tylv_department_id` INT
);

INSERT INTO `mysql_tbl_w1tylv` (`mysql_tbl_w1tylv_emp_id`, `mysql_tbl_w1tylv_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vssjrr`
    WHERE mysql_tbl_vssjrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfpgt8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_wfpgt8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_wfpgt8`
    WHERE mysql_tbl_wfpgt8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wfpgt8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_wfpgt8`
    WHERE mysql_tbl_wfpgt8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hdth6` INTO OUTFILE '/TMP/mysql_tbl_9hdth6.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9hdth6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w1tylv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w1tylv`
    WHERE mysql_tbl_w1tylv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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
    FROM `mysql_tbl_4o0rpi` C
    JOIN `mysql_tbl_2fncza` CM ON mysql_tbl_4o0rpi_CAMPAIGN_ID = mysql_tbl_2fncza_CAMPAIGN_ID
    WHERE mysql_tbl_4o0rpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4o0rpi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_4o0rpi` C
    JOIN `mysql_tbl_2fncza` CM ON mysql_tbl_4o0rpi_CAMPAIGN_ID = mysql_tbl_2fncza_CAMPAIGN_ID
    WHERE mysql_tbl_4o0rpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4o0rpi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_4o0rpi_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b9b2te`
    WHERE mysql_tbl_b9b2te_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_b9b2te` C ON O.CUSTOMER_ID = mysql_tbl_b9b2te_CUSTOMER_ID
    WHERE mysql_tbl_b9b2te_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2og4u0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2og4u0`
    WHERE mysql_tbl_2og4u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv6t4s_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_xv6t4s_TOTAL_SPENT, 0), YEAR(mysql_tbl_xv6t4s_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xv6t4s`
    WHERE mysql_tbl_xv6t4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_xxqnit`
    WHERE mysql_tbl_xxqnit_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_xxqnit_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_jha1tg_PRECO INTO RESULT
    FROM `mysql_tbl_jha1tg`
    WHERE mysql_tbl_jha1tg.mysql_tbl_jha1tg_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv6tf2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pv6tf2`
    WHERE mysql_tbl_pv6tf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9ae0q9`
    WHERE mysql_tbl_pv6tf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_usg16z_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_usg16z`
    WHERE mysql_tbl_usg16z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttuajk_NUM_DAYS, 1), COALESCE(mysql_tbl_ttuajk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ttuajk`
    WHERE mysql_tbl_ttuajk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26squ5_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ttuajk` SLT
    JOIN `mysql_tbl_26squ5` SR ON mysql_tbl_ttuajk_RESORT_ID = mysql_tbl_26squ5_RESORT_ID
    WHERE mysql_tbl_ttuajk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);