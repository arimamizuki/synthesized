/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogcx48` (
    `mysql_tbl_ogcx48_customer_id` INT,
    `mysql_tbl_ogcx48_country` INT,
    `mysql_tbl_ogcx48_registration_date` DATE
);

INSERT INTO `mysql_tbl_ogcx48` (`mysql_tbl_ogcx48_customer_id`, `mysql_tbl_ogcx48_country`, `mysql_tbl_ogcx48_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yffhqp` (
    `mysql_tbl_yffhqp_order_id` INT,
    `mysql_tbl_yffhqp_customer_id` INT,
    `mysql_tbl_yffhqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yffhqp` (`mysql_tbl_yffhqp_order_id`, `mysql_tbl_yffhqp_customer_id`, `mysql_tbl_yffhqp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfn7v5` (
    `mysql_tbl_lfn7v5_campaign_id` INT,
    `mysql_tbl_lfn7v5_channel` INT,
    `mysql_tbl_lfn7v5_budget` INT,
    `mysql_tbl_lfn7v5_start_date` DATE,
    `mysql_tbl_lfn7v5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemrro` (
    `mysql_tbl_vemrro_conversion_id` INT,
    `mysql_tbl_vemrro_campaign_id` INT,
    `mysql_tbl_vemrro_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lfn7v5` (`mysql_tbl_lfn7v5_campaign_id`, `mysql_tbl_lfn7v5_channel`, `mysql_tbl_lfn7v5_budget`, `mysql_tbl_lfn7v5_start_date`, `mysql_tbl_lfn7v5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vemrro` (`mysql_tbl_vemrro_conversion_id`, `mysql_tbl_vemrro_campaign_id`, `mysql_tbl_vemrro_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkmg8` (
    `mysql_tbl_9kkmg8_emp_id` INT,
    `mysql_tbl_9kkmg8_department_id` INT,
    `mysql_tbl_9kkmg8_salary` INT,
    `mysql_tbl_9kkmg8_hire_date` DATE,
    `mysql_tbl_9kkmg8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9kkmg8` (`mysql_tbl_9kkmg8_emp_id`, `mysql_tbl_9kkmg8_department_id`, `mysql_tbl_9kkmg8_salary`, `mysql_tbl_9kkmg8_hire_date`, `mysql_tbl_9kkmg8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268bgl` (
    `mysql_tbl_268bgl_engagement_id` INT,
    `mysql_tbl_268bgl_client_id` INT,
    `mysql_tbl_268bgl_consultant_id` INT,
    `mysql_tbl_268bgl_start_date` DATE,
    `mysql_tbl_268bgl_end_date` DATE,
    `mysql_tbl_268bgl_hourly_rate` INT,
    `mysql_tbl_268bgl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19jad` (
    `mysql_tbl_n19jad_consultant_id` INT,
    `mysql_tbl_n19jad_name` VARCHAR(50),
    `mysql_tbl_n19jad_expertise_area` INT,
    `mysql_tbl_n19jad_seniority_level` INT
);

INSERT INTO `mysql_tbl_268bgl` (`mysql_tbl_268bgl_engagement_id`, `mysql_tbl_268bgl_client_id`, `mysql_tbl_268bgl_consultant_id`, `mysql_tbl_268bgl_start_date`, `mysql_tbl_268bgl_end_date`, `mysql_tbl_268bgl_hourly_rate`, `mysql_tbl_268bgl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n19jad` (`mysql_tbl_n19jad_consultant_id`, `mysql_tbl_n19jad_name`, `mysql_tbl_n19jad_expertise_area`, `mysql_tbl_n19jad_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7qn12` (
    `mysql_tbl_e7qn12_supplier_id` INT,
    `mysql_tbl_e7qn12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7qn12` (`mysql_tbl_e7qn12_supplier_id`, `mysql_tbl_e7qn12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtte0v` (
    `mysql_tbl_gtte0v_student_id` INT,
    `mysql_tbl_gtte0v_name` VARCHAR(50),
    `mysql_tbl_gtte0v_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a0i59` (
    `mysql_tbl_0a0i59_course_id` INT,
    `mysql_tbl_0a0i59_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bx48p` (
    `mysql_tbl_2bx48p_student_id` INT,
    `mysql_tbl_2bx48p_course_id` INT,
    `mysql_tbl_2bx48p_grade` INT
);

INSERT INTO `mysql_tbl_gtte0v` (`mysql_tbl_gtte0v_student_id`, `mysql_tbl_gtte0v_name`, `mysql_tbl_gtte0v_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0a0i59` (`mysql_tbl_0a0i59_course_id`, `mysql_tbl_0a0i59_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2bx48p` (`mysql_tbl_2bx48p_student_id`, `mysql_tbl_2bx48p_course_id`, `mysql_tbl_2bx48p_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvzce` (
    `mysql_tbl_8kvzce_customer_id` INT,
    `mysql_tbl_8kvzce_status` VARCHAR(50),
    `mysql_tbl_8kvzce_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kvzce` (`mysql_tbl_8kvzce_customer_id`, `mysql_tbl_8kvzce_status`, `mysql_tbl_8kvzce_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqpox` (
    `mysql_tbl_hkqpox_supplier_id` INT
);

INSERT INTO `mysql_tbl_hkqpox` (`mysql_tbl_hkqpox_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wkx1` (
    `mysql_tbl_j9wkx1_campaign_id` INT,
    `mysql_tbl_j9wkx1_channel` INT,
    `mysql_tbl_j9wkx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9wkx1` (`mysql_tbl_j9wkx1_campaign_id`, `mysql_tbl_j9wkx1_channel`, `mysql_tbl_j9wkx1_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kkmg8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9kkmg8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9kkmg8`
    WHERE mysql_tbl_9kkmg8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9kkmg8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_268bgl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_268bgl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_268bgl`
    WHERE mysql_tbl_268bgl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_268bgl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_268bgl`
    WHERE mysql_tbl_268bgl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_268bgl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vemrro`
    WHERE mysql_tbl_vemrro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lfn7v5_END_DATE, mysql_tbl_lfn7v5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_lfn7v5`
    WHERE mysql_tbl_lfn7v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gomsc9`
    WHERE mysql_tbl_hkqpox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8kvzce_STATUS, COALESCE(mysql_tbl_8kvzce_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8kvzce`
    WHERE mysql_tbl_8kvzce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j9wkx1_CHANNEL, mysql_tbl_j9wkx1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_j9wkx1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j9wkx1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j9wkx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j9wkx1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a0i59_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2bx48p` E
    JOIN `mysql_tbl_0a0i59` C ON mysql_tbl_2bx48p_COURSE_ID = mysql_tbl_0a0i59_COURSE_ID
    WHERE mysql_tbl_2bx48p_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2bx48p_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0a0i59_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2bx48p` E
    JOIN `mysql_tbl_0a0i59` C ON mysql_tbl_2bx48p_COURSE_ID = mysql_tbl_0a0i59_COURSE_ID
    WHERE mysql_tbl_2bx48p_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e7qn12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e7qn12`
    WHERE mysql_tbl_e7qn12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yffhqp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yffhqp`
    WHERE mysql_tbl_yffhqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ogcx48_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ogcx48`
    WHERE mysql_tbl_ogcx48_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);