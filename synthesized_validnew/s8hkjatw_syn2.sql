/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9atwh` (
    `mysql_tbl_k9atwh_animal_id` INT,
    `mysql_tbl_k9atwh_name` VARCHAR(50),
    `mysql_tbl_k9atwh_species` INT,
    `mysql_tbl_k9atwh_breed` INT,
    `mysql_tbl_k9atwh_age_months` INT,
    `mysql_tbl_k9atwh_weight_kg` INT,
    `mysql_tbl_k9atwh_adoption_fee` INT,
    `mysql_tbl_k9atwh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lsndb` (
    `mysql_tbl_9lsndb_application_id` INT,
    `mysql_tbl_9lsndb_animal_id` INT,
    `mysql_tbl_9lsndb_applicant_id` INT,
    `mysql_tbl_9lsndb_application_date` DATE,
    `mysql_tbl_9lsndb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9atwh` (`mysql_tbl_k9atwh_animal_id`, `mysql_tbl_k9atwh_name`, `mysql_tbl_k9atwh_species`, `mysql_tbl_k9atwh_breed`, `mysql_tbl_k9atwh_age_months`, `mysql_tbl_k9atwh_weight_kg`, `mysql_tbl_k9atwh_adoption_fee`, `mysql_tbl_k9atwh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9lsndb` (`mysql_tbl_9lsndb_application_id`, `mysql_tbl_9lsndb_animal_id`, `mysql_tbl_9lsndb_applicant_id`, `mysql_tbl_9lsndb_application_date`, `mysql_tbl_9lsndb_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_slqc52');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yoiojc` (
    `mysql_tbl_yoiojc_emp_id` INT,
    `mysql_tbl_yoiojc_department_id` INT,
    `mysql_tbl_yoiojc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzj8s` (
    `mysql_tbl_stzj8s_department_id` INT,
    `mysql_tbl_stzj8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoiojc` (`mysql_tbl_yoiojc_emp_id`, `mysql_tbl_yoiojc_department_id`, `mysql_tbl_yoiojc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_stzj8s` (`mysql_tbl_stzj8s_department_id`, `mysql_tbl_stzj8s_name`) VALUES (1, 'mysql_tbl_slqc52');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6f22` (
    `mysql_tbl_7j6f22_property_id` INT,
    `mysql_tbl_7j6f22_location` INT,
    `mysql_tbl_7j6f22_bedrooms` INT,
    `mysql_tbl_7j6f22_bathrooms` INT,
    `mysql_tbl_7j6f22_monthly_rent` INT,
    `mysql_tbl_7j6f22_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1durr` (
    `mysql_tbl_a1durr_request_id` INT,
    `mysql_tbl_a1durr_property_id` INT,
    `mysql_tbl_a1durr_request_date` DATE,
    `mysql_tbl_a1durr_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_a1durr_priority` INT
);

INSERT INTO `mysql_tbl_7j6f22` (`mysql_tbl_7j6f22_property_id`, `mysql_tbl_7j6f22_location`, `mysql_tbl_7j6f22_bedrooms`, `mysql_tbl_7j6f22_bathrooms`, `mysql_tbl_7j6f22_monthly_rent`, `mysql_tbl_7j6f22_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a1durr` (`mysql_tbl_a1durr_request_id`, `mysql_tbl_a1durr_property_id`, `mysql_tbl_a1durr_request_date`, `mysql_tbl_a1durr_estimated_cost`, `mysql_tbl_a1durr_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p3cr` (
    `mysql_tbl_b7p3cr_campaign_id` INT,
    `mysql_tbl_b7p3cr_status` VARCHAR(50),
    `mysql_tbl_b7p3cr_start_date` DATE,
    `mysql_tbl_b7p3cr_end_date` DATE
);

INSERT INTO `mysql_tbl_b7p3cr` (`mysql_tbl_b7p3cr_campaign_id`, `mysql_tbl_b7p3cr_status`, `mysql_tbl_b7p3cr_start_date`, `mysql_tbl_b7p3cr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1wc0` (
    `mysql_tbl_7s1wc0_contract_id` INT,
    `mysql_tbl_7s1wc0_client_id` INT,
    `mysql_tbl_7s1wc0_guard_id` INT,
    `mysql_tbl_7s1wc0_contract_type` VARCHAR(50),
    `mysql_tbl_7s1wc0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7s1wc0_num_guards` INT,
    `mysql_tbl_7s1wc0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jacboh` (
    `mysql_tbl_jacboh_guard_id` INT,
    `mysql_tbl_jacboh_name` VARCHAR(50),
    `mysql_tbl_jacboh_experience_years` INT,
    `mysql_tbl_jacboh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7s1wc0` (`mysql_tbl_7s1wc0_contract_id`, `mysql_tbl_7s1wc0_client_id`, `mysql_tbl_7s1wc0_guard_id`, `mysql_tbl_7s1wc0_contract_type`, `mysql_tbl_7s1wc0_monthly_cost`, `mysql_tbl_7s1wc0_num_guards`, `mysql_tbl_7s1wc0_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_slqc52', 1.0, 6, 7);

INSERT INTO `mysql_tbl_jacboh` (`mysql_tbl_jacboh_guard_id`, `mysql_tbl_jacboh_name`, `mysql_tbl_jacboh_experience_years`, `mysql_tbl_jacboh_hourly_rate`) VALUES (1, 'mysql_tbl_slqc52', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbum7p` (
    `mysql_tbl_pbum7p_emp_id` INT,
    `mysql_tbl_pbum7p_salary` INT,
    `mysql_tbl_pbum7p_hire_date` DATE
);

INSERT INTO `mysql_tbl_pbum7p` (`mysql_tbl_pbum7p_emp_id`, `mysql_tbl_pbum7p_salary`, `mysql_tbl_pbum7p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg883j` (
    `mysql_tbl_kg883j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kg883j` (`mysql_tbl_kg883j_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckap9m` (
    `mysql_tbl_ckap9m_customer_id` INT,
    `mysql_tbl_ckap9m_registration_date` DATE,
    `mysql_tbl_ckap9m_city` INT,
    `mysql_tbl_ckap9m_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckap9m` (`mysql_tbl_ckap9m_customer_id`, `mysql_tbl_ckap9m_registration_date`, `mysql_tbl_ckap9m_city`, `mysql_tbl_ckap9m_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbhji` (
    mysql_tbl_zxbhji_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zxbhji` (`mysql_tbl_zxbhji_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmxot` (
    `mysql_tbl_tqmxot_customer_id` INT,
    `mysql_tbl_tqmxot_order_id` INT,
    `mysql_tbl_tqmxot_order_date` DATE
);

INSERT INTO `mysql_tbl_tqmxot` (`mysql_tbl_tqmxot_customer_id`, `mysql_tbl_tqmxot_order_id`, `mysql_tbl_tqmxot_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbjji` (
    `mysql_tbl_lnbjji_customer_id` INT,
    `mysql_tbl_lnbjji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lnbjji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnbjji` (`mysql_tbl_lnbjji_customer_id`, `mysql_tbl_lnbjji_monthly_cost`, `mysql_tbl_lnbjji_status`) VALUES (1, 1.0, 'mysql_tbl_slqc52');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0sde72 AS (SELECT * FROM `mysql_tbl_736hsl` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0sde72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3ltz6d AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3ltz6d` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ltz6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_slqc52%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_slqc52`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_slqc52`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yoiojc_SALARY, mysql_tbl_yoiojc_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yoiojc`
    WHERE mysql_tbl_yoiojc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yoiojc`
    WHERE mysql_tbl_yoiojc_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yoiojc_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbum7p_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pbum7p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pbum7p`
    WHERE mysql_tbl_pbum7p_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lnbjji_MONTHLY_COST, 0), mysql_tbl_lnbjji_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lnbjji`
    WHERE mysql_tbl_lnbjji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_736hsl ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_736hsl ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_736hsl ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tqmxot_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tqmxot`
    WHERE mysql_tbl_tqmxot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zxbhji_CTINYINT) INTO RESULT FROM `mysql_tbl_zxbhji`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckap9m_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ckap9m_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ckap9m`
    WHERE mysql_tbl_ckap9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s1wc0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_7s1wc0_NUM_GUARDS, 2), COALESCE(mysql_tbl_7s1wc0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_7s1wc0`
    WHERE mysql_tbl_7s1wc0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_b7p3cr_START_DATE, mysql_tbl_b7p3cr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_b7p3cr`
    WHERE mysql_tbl_b7p3cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kg883j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kg883j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j6f22_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7j6f22_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7j6f22`
    WHERE mysql_tbl_7j6f22_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1durr_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_a1durr`
    WHERE mysql_tbl_a1durr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_k9atwh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_k9atwh`
    WHERE mysql_tbl_k9atwh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_9lsndb`
    WHERE mysql_tbl_9lsndb_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_9lsndb_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);