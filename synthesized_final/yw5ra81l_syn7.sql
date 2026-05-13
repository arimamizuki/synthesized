/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr9h7b` (
    `mysql_tbl_dr9h7b_campaign_id` INT,
    `mysql_tbl_dr9h7b_start_date` DATE
);

INSERT INTO `mysql_tbl_dr9h7b` (`mysql_tbl_dr9h7b_campaign_id`, `mysql_tbl_dr9h7b_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ig5wl` (
    `mysql_tbl_7ig5wl_customer_id` INT,
    `mysql_tbl_7ig5wl_status` VARCHAR(50),
    `mysql_tbl_7ig5wl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ig5wl` (`mysql_tbl_7ig5wl_customer_id`, `mysql_tbl_7ig5wl_status`, `mysql_tbl_7ig5wl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91do1u` (
    `mysql_tbl_91do1u_product_id` INT,
    `mysql_tbl_91do1u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91do1u` (`mysql_tbl_91do1u_product_id`, `mysql_tbl_91do1u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhpki` (
    `mysql_tbl_puhpki_emp_id` INT,
    `mysql_tbl_puhpki_department_id` INT,
    `mysql_tbl_puhpki_salary` INT,
    `mysql_tbl_puhpki_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwnhs` (
    `mysql_tbl_mdwnhs_department_id` INT,
    `mysql_tbl_mdwnhs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puhpki` (`mysql_tbl_puhpki_emp_id`, `mysql_tbl_puhpki_department_id`, `mysql_tbl_puhpki_salary`, `mysql_tbl_puhpki_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdwnhs` (`mysql_tbl_mdwnhs_department_id`, `mysql_tbl_mdwnhs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rufpha` (
    `mysql_tbl_rufpha_category_id` INT,
    `mysql_tbl_rufpha_price` DECIMAL(10,2),
    `mysql_tbl_rufpha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rufpha` (`mysql_tbl_rufpha_category_id`, `mysql_tbl_rufpha_price`, `mysql_tbl_rufpha_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4soizq` (
    `mysql_tbl_4soizq_school_id` INT,
    `mysql_tbl_4soizq_name` VARCHAR(50),
    `mysql_tbl_4soizq_district` INT,
    `mysql_tbl_4soizq_school_type` VARCHAR(50),
    `mysql_tbl_4soizq_enrollment_count` INT,
    `mysql_tbl_4soizq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwa839` (
    `mysql_tbl_hwa839_student_id` INT,
    `mysql_tbl_hwa839_school_id` INT,
    `mysql_tbl_hwa839_grade_level` INT,
    `mysql_tbl_hwa839_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4soizq` (`mysql_tbl_4soizq_school_id`, `mysql_tbl_4soizq_name`, `mysql_tbl_4soizq_district`, `mysql_tbl_4soizq_school_type`, `mysql_tbl_4soizq_enrollment_count`, `mysql_tbl_4soizq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hwa839` (`mysql_tbl_hwa839_student_id`, `mysql_tbl_hwa839_school_id`, `mysql_tbl_hwa839_grade_level`, `mysql_tbl_hwa839_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqeuet` (
    `mysql_tbl_pqeuet_customer_id` INT,
    `mysql_tbl_pqeuet_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqeuet` (`mysql_tbl_pqeuet_customer_id`, `mysql_tbl_pqeuet_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqeek` (
    `mysql_tbl_fuqeek_emp_id` INT,
    `mysql_tbl_fuqeek_department_id` INT,
    `mysql_tbl_fuqeek_salary` INT,
    `mysql_tbl_fuqeek_hire_date` DATE,
    `mysql_tbl_fuqeek_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fuqeek` (`mysql_tbl_fuqeek_emp_id`, `mysql_tbl_fuqeek_department_id`, `mysql_tbl_fuqeek_salary`, `mysql_tbl_fuqeek_hire_date`, `mysql_tbl_fuqeek_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfj0qq` (
    `mysql_tbl_sfj0qq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sfj0qq` (`mysql_tbl_sfj0qq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_358kmp` (
    `mysql_tbl_358kmp_supplier_id` INT,
    `mysql_tbl_358kmp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_358kmp` (`mysql_tbl_358kmp_supplier_id`, `mysql_tbl_358kmp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffj6k0` (
    `mysql_tbl_ffj6k0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffj6k0` (`mysql_tbl_ffj6k0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59r6xi` (
    `mysql_tbl_59r6xi_customer_id` INT,
    `mysql_tbl_59r6xi_registration_date` DATE,
    `mysql_tbl_59r6xi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le45xg` (
    `mysql_tbl_le45xg_order_id` INT,
    `mysql_tbl_le45xg_customer_id` INT,
    `mysql_tbl_le45xg_order_date` DATE,
    `mysql_tbl_le45xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59r6xi` (`mysql_tbl_59r6xi_customer_id`, `mysql_tbl_59r6xi_registration_date`, `mysql_tbl_59r6xi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_le45xg` (`mysql_tbl_le45xg_order_id`, `mysql_tbl_le45xg_customer_id`, `mysql_tbl_le45xg_order_date`, `mysql_tbl_le45xg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq19kf` (
    `mysql_tbl_pq19kf_customer_id` INT,
    `mysql_tbl_pq19kf_plan_type` VARCHAR(50),
    `mysql_tbl_pq19kf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pq19kf_start_date` DATE,
    `mysql_tbl_pq19kf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxmcx` (
    `mysql_tbl_bnxmcx_customer_id` INT,
    `mysql_tbl_bnxmcx_tier_level` INT
);

INSERT INTO `mysql_tbl_pq19kf` (`mysql_tbl_pq19kf_customer_id`, `mysql_tbl_pq19kf_plan_type`, `mysql_tbl_pq19kf_monthly_cost`, `mysql_tbl_pq19kf_start_date`, `mysql_tbl_pq19kf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bnxmcx` (`mysql_tbl_bnxmcx_customer_id`, `mysql_tbl_bnxmcx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pe0bu` (
    `mysql_tbl_4pe0bu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_4pe0bu` (`mysql_tbl_4pe0bu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcaha9` (
    `mysql_tbl_hcaha9_supplier_id` INT,
    `mysql_tbl_hcaha9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hcaha9` (`mysql_tbl_hcaha9_supplier_id`, `mysql_tbl_hcaha9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckqg7u` (
    `mysql_tbl_ckqg7u_opportunity_id` INT,
    `mysql_tbl_ckqg7u_customer_id` INT,
    `mysql_tbl_ckqg7u_sales_rep_id` INT,
    `mysql_tbl_ckqg7u_stage` INT,
    `mysql_tbl_ckqg7u_probability_percent` INT,
    `mysql_tbl_ckqg7u_deal_value` INT,
    `mysql_tbl_ckqg7u_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5om59` (
    `mysql_tbl_s5om59_rep_id` INT,
    `mysql_tbl_s5om59_name` VARCHAR(50),
    `mysql_tbl_s5om59_quota` INT,
    `mysql_tbl_s5om59_territory` INT
);

INSERT INTO `mysql_tbl_ckqg7u` (`mysql_tbl_ckqg7u_opportunity_id`, `mysql_tbl_ckqg7u_customer_id`, `mysql_tbl_ckqg7u_sales_rep_id`, `mysql_tbl_ckqg7u_stage`, `mysql_tbl_ckqg7u_probability_percent`, `mysql_tbl_ckqg7u_deal_value`, `mysql_tbl_ckqg7u_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s5om59` (`mysql_tbl_s5om59_rep_id`, `mysql_tbl_s5om59_name`, `mysql_tbl_s5om59_quota`, `mysql_tbl_s5om59_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohhkie` (
    `mysql_tbl_ohhkie_supplier_id` INT,
    `mysql_tbl_ohhkie_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohhkie` (`mysql_tbl_ohhkie_supplier_id`, `mysql_tbl_ohhkie_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4soizq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4soizq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4soizq`
    WHERE mysql_tbl_4soizq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hwa839_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hwa839`
    WHERE mysql_tbl_hwa839_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hwa839_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hwa839`
    WHERE mysql_tbl_hwa839_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rufpha_PRICE), 0), COALESCE(SUM(mysql_tbl_rufpha_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rufpha`
    WHERE mysql_tbl_rufpha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfj0qq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sfj0qq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hcaha9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hcaha9`
    WHERE mysql_tbl_hcaha9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4pe0bu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckqg7u_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ckqg7u_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ckqg7u_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ckqg7u`
    WHERE mysql_tbl_ckqg7u_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_pq19kf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pq19kf`
    WHERE mysql_tbl_pq19kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bnxmcx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bnxmcx`
    WHERE mysql_tbl_bnxmcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_le45xg_ORDER_DATE), MAX(mysql_tbl_le45xg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_le45xg`
    WHERE mysql_tbl_le45xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pqeuet_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pqeuet`
    WHERE mysql_tbl_pqeuet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 100));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuqeek_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fuqeek_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fuqeek_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fuqeek`
    WHERE mysql_tbl_fuqeek_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_puhpki`
    WHERE mysql_tbl_puhpki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_puhpki_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_puhpki`
    WHERE mysql_tbl_puhpki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ig5wl_STATUS, COALESCE(mysql_tbl_7ig5wl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7ig5wl`
    WHERE mysql_tbl_7ig5wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ffj6k0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ffj6k0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ohhkie_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ohhkie`
    WHERE mysql_tbl_ohhkie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_358kmp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_358kmp`
    WHERE mysql_tbl_358kmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_91do1u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_91do1u`
    WHERE mysql_tbl_91do1u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dr9h7b_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dr9h7b`
    WHERE mysql_tbl_dr9h7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);