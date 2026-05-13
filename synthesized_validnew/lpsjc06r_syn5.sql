/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_082hmo` (
    `mysql_tbl_082hmo_student_id` INT,
    `mysql_tbl_082hmo_name` VARCHAR(50),
    `mysql_tbl_082hmo_enrollment_date` DATE,
    `mysql_tbl_082hmo_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzwop` (
    `mysql_tbl_qdzwop_course_id` INT,
    `mysql_tbl_qdzwop_credits` INT,
    `mysql_tbl_qdzwop_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt1ccm` (
    `mysql_tbl_bt1ccm_student_id` INT,
    `mysql_tbl_bt1ccm_course_id` INT,
    `mysql_tbl_bt1ccm_grade` INT
);

INSERT INTO `mysql_tbl_082hmo` (`mysql_tbl_082hmo_student_id`, `mysql_tbl_082hmo_name`, `mysql_tbl_082hmo_enrollment_date`, `mysql_tbl_082hmo_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qdzwop` (`mysql_tbl_qdzwop_course_id`, `mysql_tbl_qdzwop_credits`, `mysql_tbl_qdzwop_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bt1ccm` (`mysql_tbl_bt1ccm_student_id`, `mysql_tbl_bt1ccm_course_id`, `mysql_tbl_bt1ccm_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhye5t` (
    `mysql_tbl_vhye5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhye5t` (`mysql_tbl_vhye5t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdwcp` (
    `mysql_tbl_zxdwcp_customer_id` INT,
    `mysql_tbl_zxdwcp_registration_date` DATE,
    `mysql_tbl_zxdwcp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzn26` (
    `mysql_tbl_kuzn26_order_id` INT,
    `mysql_tbl_kuzn26_customer_id` INT,
    `mysql_tbl_kuzn26_order_date` DATE,
    `mysql_tbl_kuzn26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxdwcp` (`mysql_tbl_zxdwcp_customer_id`, `mysql_tbl_zxdwcp_registration_date`, `mysql_tbl_zxdwcp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kuzn26` (`mysql_tbl_kuzn26_order_id`, `mysql_tbl_kuzn26_customer_id`, `mysql_tbl_kuzn26_order_date`, `mysql_tbl_kuzn26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilm2t8` (
    `mysql_tbl_ilm2t8_emp_id` INT,
    `mysql_tbl_ilm2t8_salary` INT
);

INSERT INTO `mysql_tbl_ilm2t8` (`mysql_tbl_ilm2t8_emp_id`, `mysql_tbl_ilm2t8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvt8y` (
    `mysql_tbl_5yvt8y_customer_id` INT,
    `mysql_tbl_5yvt8y_country` INT
);

INSERT INTO `mysql_tbl_5yvt8y` (`mysql_tbl_5yvt8y_customer_id`, `mysql_tbl_5yvt8y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzhef3` (
    `mysql_tbl_yzhef3_emp_id` INT,
    `mysql_tbl_yzhef3_department_id` INT,
    `mysql_tbl_yzhef3_salary` INT,
    `mysql_tbl_yzhef3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0u4is` (
    `mysql_tbl_p0u4is_department_id` INT,
    `mysql_tbl_p0u4is_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzhef3` (`mysql_tbl_yzhef3_emp_id`, `mysql_tbl_yzhef3_department_id`, `mysql_tbl_yzhef3_salary`, `mysql_tbl_yzhef3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p0u4is` (`mysql_tbl_p0u4is_department_id`, `mysql_tbl_p0u4is_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjo88` (
    `mysql_tbl_qnjo88_product_id` INT,
    `mysql_tbl_qnjo88_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnjo88` (`mysql_tbl_qnjo88_product_id`, `mysql_tbl_qnjo88_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok8yof` (mysql_tbl_ok8yof_id INT, mysql_tbl_ok8yof_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_557gdy` (
    `mysql_tbl_557gdy_order_id` INT,
    `mysql_tbl_557gdy_customer_id` INT,
    `mysql_tbl_557gdy_restaurant_id` INT,
    `mysql_tbl_557gdy_driver_id` INT,
    `mysql_tbl_557gdy_order_total` DECIMAL(10,2),
    `mysql_tbl_557gdy_delivery_fee` INT,
    `mysql_tbl_557gdy_order_time` DATE,
    `mysql_tbl_557gdy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21k6m` (
    `mysql_tbl_m21k6m_restaurant_id` INT,
    `mysql_tbl_m21k6m_name` VARCHAR(50),
    `mysql_tbl_m21k6m_cuisine_type` VARCHAR(50),
    `mysql_tbl_m21k6m_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_557gdy` (`mysql_tbl_557gdy_order_id`, `mysql_tbl_557gdy_customer_id`, `mysql_tbl_557gdy_restaurant_id`, `mysql_tbl_557gdy_driver_id`, `mysql_tbl_557gdy_order_total`, `mysql_tbl_557gdy_delivery_fee`, `mysql_tbl_557gdy_order_time`, `mysql_tbl_557gdy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m21k6m` (`mysql_tbl_m21k6m_restaurant_id`, `mysql_tbl_m21k6m_name`, `mysql_tbl_m21k6m_cuisine_type`, `mysql_tbl_m21k6m_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwniuy` (
    `mysql_tbl_vwniuy_service_id` INT,
    `mysql_tbl_vwniuy_pet_id` INT,
    `mysql_tbl_vwniuy_service_type` VARCHAR(50),
    `mysql_tbl_vwniuy_service_date` DATE,
    `mysql_tbl_vwniuy_duration_minutes` INT,
    `mysql_tbl_vwniuy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnhokw` (
    `mysql_tbl_rnhokw_pet_id` INT,
    `mysql_tbl_rnhokw_owner_id` INT,
    `mysql_tbl_rnhokw_breed` INT,
    `mysql_tbl_rnhokw_age_months` INT,
    `mysql_tbl_rnhokw_weight_kg` INT
);

INSERT INTO `mysql_tbl_vwniuy` (`mysql_tbl_vwniuy_service_id`, `mysql_tbl_vwniuy_pet_id`, `mysql_tbl_vwniuy_service_type`, `mysql_tbl_vwniuy_service_date`, `mysql_tbl_vwniuy_duration_minutes`, `mysql_tbl_vwniuy_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rnhokw` (`mysql_tbl_rnhokw_pet_id`, `mysql_tbl_rnhokw_owner_id`, `mysql_tbl_rnhokw_breed`, `mysql_tbl_rnhokw_age_months`, `mysql_tbl_rnhokw_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5yvt8y`
    WHERE mysql_tbl_5yvt8y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_557gdy_ORDER_TIME, mysql_tbl_557gdy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_557gdy` O
    WHERE mysql_tbl_557gdy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vwniuy_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_vwniuy`
    WHERE mysql_tbl_vwniuy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rnhokw_AGE_MONTHS, 0), COALESCE(mysql_tbl_rnhokw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rnhokw`
    WHERE mysql_tbl_rnhokw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzhef3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yzhef3`
    WHERE mysql_tbl_yzhef3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_p0u4is`
    WHERE mysql_tbl_p0u4is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhye5t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vhye5t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ok8yof`
    SET mysql_tbl_ok8yof_SALARY = CASE
        WHEN mysql_tbl_ok8yof_SALARY < 30000 THEN mysql_tbl_ok8yof_SALARY * 1.10
        WHEN mysql_tbl_ok8yof_SALARY < 50000 THEN mysql_tbl_ok8yof_SALARY * 1.08
        WHEN mysql_tbl_ok8yof_SALARY < 80000 THEN mysql_tbl_ok8yof_SALARY * 1.05
        ELSE mysql_tbl_ok8yof_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qnjo88_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qnjo88`
    WHERE mysql_tbl_qnjo88_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilm2t8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ilm2t8`
    WHERE mysql_tbl_ilm2t8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kuzn26_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kuzn26`
    WHERE mysql_tbl_kuzn26_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zxdwcp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zxdwcp`
    WHERE mysql_tbl_zxdwcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_082hmo_ENROLLMENT_DATE), mysql_tbl_082hmo_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_082hmo`
    WHERE mysql_tbl_082hmo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    SELECT COALESCE(SUM(mysql_tbl_qdzwop_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bt1ccm` E
    JOIN `mysql_tbl_qdzwop` C ON mysql_tbl_bt1ccm_COURSE_ID = mysql_tbl_qdzwop_COURSE_ID
    WHERE mysql_tbl_bt1ccm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bt1ccm_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_bt1ccm_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_bt1ccm`
    WHERE mysql_tbl_bt1ccm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_COST_jcd9pn(3));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);