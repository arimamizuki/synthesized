/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j827cd` (
    `mysql_tbl_j827cd_campaign_id` INT,
    `mysql_tbl_j827cd_budget` INT
);

INSERT INTO `mysql_tbl_j827cd` (`mysql_tbl_j827cd_campaign_id`, `mysql_tbl_j827cd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liapxy` (
    `mysql_tbl_liapxy_project_id` INT,
    `mysql_tbl_liapxy_team_lead_id` INT,
    `mysql_tbl_liapxy_start_date` DATE,
    `mysql_tbl_liapxy_deadline` INT,
    `mysql_tbl_liapxy_budget` INT,
    `mysql_tbl_liapxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_liapxy` (`mysql_tbl_liapxy_project_id`, `mysql_tbl_liapxy_team_lead_id`, `mysql_tbl_liapxy_start_date`, `mysql_tbl_liapxy_deadline`, `mysql_tbl_liapxy_budget`, `mysql_tbl_liapxy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckzq88` (
    `mysql_tbl_ckzq88_customer_id` INT,
    `mysql_tbl_ckzq88_country` INT,
    `mysql_tbl_ckzq88_registration_date` DATE
);

INSERT INTO `mysql_tbl_ckzq88` (`mysql_tbl_ckzq88_customer_id`, `mysql_tbl_ckzq88_country`, `mysql_tbl_ckzq88_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d64vdd` (
    `mysql_tbl_d64vdd_course_id` INT,
    `mysql_tbl_d64vdd_department_id` INT,
    `mysql_tbl_d64vdd_credits` INT,
    `mysql_tbl_d64vdd_difficulty_level` INT,
    `mysql_tbl_d64vdd_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0g7f5` (
    `mysql_tbl_n0g7f5_student_id` INT,
    `mysql_tbl_n0g7f5_course_id` INT,
    `mysql_tbl_n0g7f5_grade` INT,
    `mysql_tbl_n0g7f5_semester` INT
);

INSERT INTO `mysql_tbl_d64vdd` (`mysql_tbl_d64vdd_course_id`, `mysql_tbl_d64vdd_department_id`, `mysql_tbl_d64vdd_credits`, `mysql_tbl_d64vdd_difficulty_level`, `mysql_tbl_d64vdd_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n0g7f5` (`mysql_tbl_n0g7f5_student_id`, `mysql_tbl_n0g7f5_course_id`, `mysql_tbl_n0g7f5_grade`, `mysql_tbl_n0g7f5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgyp1w` (
    `mysql_tbl_cgyp1w_customer_id` INT,
    `mysql_tbl_cgyp1w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l29gqv` (
    `mysql_tbl_l29gqv_order_id` INT,
    `mysql_tbl_l29gqv_customer_id` INT,
    `mysql_tbl_l29gqv_order_date` DATE,
    `mysql_tbl_l29gqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgyp1w` (`mysql_tbl_cgyp1w_customer_id`, `mysql_tbl_cgyp1w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l29gqv` (`mysql_tbl_l29gqv_order_id`, `mysql_tbl_l29gqv_customer_id`, `mysql_tbl_l29gqv_order_date`, `mysql_tbl_l29gqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyahoj` (
    `mysql_tbl_eyahoj_customer_id` INT,
    `mysql_tbl_eyahoj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyahoj` (`mysql_tbl_eyahoj_customer_id`, `mysql_tbl_eyahoj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnds3b` (
    `mysql_tbl_xnds3b_supplier_id` INT,
    `mysql_tbl_xnds3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xnds3b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xnds3b` (`mysql_tbl_xnds3b_supplier_id`, `mysql_tbl_xnds3b_supplier_rating`, `mysql_tbl_xnds3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91bzf` (
    `mysql_tbl_m91bzf_order_id` INT,
    `mysql_tbl_m91bzf_order_date` DATE
);

INSERT INTO `mysql_tbl_m91bzf` (`mysql_tbl_m91bzf_order_id`, `mysql_tbl_m91bzf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj65sf` (
    `mysql_tbl_nj65sf_emp_id` INT,
    `mysql_tbl_nj65sf_salary` INT
);

INSERT INTO `mysql_tbl_nj65sf` (`mysql_tbl_nj65sf_emp_id`, `mysql_tbl_nj65sf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5yr49` (
    `mysql_tbl_f5yr49_meter_id` INT,
    `mysql_tbl_f5yr49_customer_id` INT,
    `mysql_tbl_f5yr49_meter_type` VARCHAR(50),
    `mysql_tbl_f5yr49_current_reading` INT,
    `mysql_tbl_f5yr49_previous_reading` INT,
    `mysql_tbl_f5yr49_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acyz4b` (
    `mysql_tbl_acyz4b_panel_id` INT,
    `mysql_tbl_acyz4b_meter_id` INT,
    `mysql_tbl_acyz4b_capacity_kw` INT,
    `mysql_tbl_acyz4b_installation_date` DATE,
    `mysql_tbl_acyz4b_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_f5yr49` (`mysql_tbl_f5yr49_meter_id`, `mysql_tbl_f5yr49_customer_id`, `mysql_tbl_f5yr49_meter_type`, `mysql_tbl_f5yr49_current_reading`, `mysql_tbl_f5yr49_previous_reading`, `mysql_tbl_f5yr49_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_acyz4b` (`mysql_tbl_acyz4b_panel_id`, `mysql_tbl_acyz4b_meter_id`, `mysql_tbl_acyz4b_capacity_kw`, `mysql_tbl_acyz4b_installation_date`, `mysql_tbl_acyz4b_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vufb9` (
    `mysql_tbl_3vufb9_product_id` INT,
    `mysql_tbl_3vufb9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vufb9` (`mysql_tbl_3vufb9_product_id`, `mysql_tbl_3vufb9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_espzh3` (
    `mysql_tbl_espzh3_emp_id` INT,
    `mysql_tbl_espzh3_hire_date` DATE
);

INSERT INTO `mysql_tbl_espzh3` (`mysql_tbl_espzh3_emp_id`, `mysql_tbl_espzh3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3vufb9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3vufb9`
    WHERE mysql_tbl_3vufb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fhlsxz`
    WHERE mysql_tbl_3vufb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_espzh3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_espzh3`
    WHERE mysql_tbl_espzh3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j827cd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j827cd`
    WHERE mysql_tbl_j827cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eyahoj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eyahoj`
    WHERE mysql_tbl_eyahoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ckzq88`
    WHERE mysql_tbl_ckzq88_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ckzq88_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj65sf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nj65sf`
    WHERE mysql_tbl_nj65sf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acyz4b_CAPACITY_KW, 5), COALESCE(mysql_tbl_acyz4b_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_acyz4b`
    WHERE mysql_tbl_acyz4b_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5yr49_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_f5yr49`
    WHERE mysql_tbl_f5yr49_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0td6jl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9cpoif`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9cpoif`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnds3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xnds3b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xnds3b`
    WHERE mysql_tbl_xnds3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m91bzf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m91bzf`
    WHERE mysql_tbl_m91bzf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cgyp1w_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_cgyp1w`
    WHERE mysql_tbl_cgyp1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l29gqv`
    WHERE mysql_tbl_l29gqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_CONVERSION_RATE);
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

    SELECT COALESCE(mysql_tbl_d64vdd_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_d64vdd_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_d64vdd`
    WHERE mysql_tbl_d64vdd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_n0g7f5`
    WHERE mysql_tbl_n0g7f5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_n0g7f5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_n0g7f5`
    WHERE mysql_tbl_n0g7f5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_liapxy_BUDGET, DATEDIFF(mysql_tbl_liapxy_DEADLINE, CURDATE()), mysql_tbl_liapxy_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_liapxy`
    WHERE mysql_tbl_liapxy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_liapxy_DEADLINE, mysql_tbl_liapxy_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_liapxy`
    WHERE mysql_tbl_liapxy_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(-65);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);