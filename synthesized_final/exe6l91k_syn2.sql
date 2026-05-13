/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va3rzq` (
    `mysql_tbl_va3rzq_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_va3rzq` (`mysql_tbl_va3rzq_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0z2hy` (
    `mysql_tbl_g0z2hy_pet_id` INT,
    `mysql_tbl_g0z2hy_pet_name` VARCHAR(50),
    `mysql_tbl_g0z2hy_species` INT,
    `mysql_tbl_g0z2hy_breed` INT,
    `mysql_tbl_g0z2hy_age_years` INT,
    `mysql_tbl_g0z2hy_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7o5b5` (
    `mysql_tbl_o7o5b5_visit_id` INT,
    `mysql_tbl_o7o5b5_pet_id` INT,
    `mysql_tbl_o7o5b5_vet_id` INT,
    `mysql_tbl_o7o5b5_visit_date` DATE,
    `mysql_tbl_o7o5b5_diagnosis` INT,
    `mysql_tbl_o7o5b5_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0z2hy` (`mysql_tbl_g0z2hy_pet_id`, `mysql_tbl_g0z2hy_pet_name`, `mysql_tbl_g0z2hy_species`, `mysql_tbl_g0z2hy_breed`, `mysql_tbl_g0z2hy_age_years`, `mysql_tbl_g0z2hy_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o7o5b5` (`mysql_tbl_o7o5b5_visit_id`, `mysql_tbl_o7o5b5_pet_id`, `mysql_tbl_o7o5b5_vet_id`, `mysql_tbl_o7o5b5_visit_date`, `mysql_tbl_o7o5b5_diagnosis`, `mysql_tbl_o7o5b5_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbuu0` (
    `mysql_tbl_ibbuu0_campaign_id` INT,
    `mysql_tbl_ibbuu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibbuu0` (`mysql_tbl_ibbuu0_campaign_id`, `mysql_tbl_ibbuu0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlffe8` (
    `mysql_tbl_jlffe8_emp_id` INT,
    `mysql_tbl_jlffe8_department_id` INT,
    `mysql_tbl_jlffe8_salary` INT,
    `mysql_tbl_jlffe8_hire_date` DATE
);

INSERT INTO `mysql_tbl_jlffe8` (`mysql_tbl_jlffe8_emp_id`, `mysql_tbl_jlffe8_department_id`, `mysql_tbl_jlffe8_salary`, `mysql_tbl_jlffe8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezomn` (
    `mysql_tbl_jezomn_customer_id` INT,
    `mysql_tbl_jezomn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jezomn` (`mysql_tbl_jezomn_customer_id`, `mysql_tbl_jezomn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igabbn` (
    `mysql_tbl_igabbn_campaign_id` INT,
    `mysql_tbl_igabbn_channel` INT,
    `mysql_tbl_igabbn_budget` INT,
    `mysql_tbl_igabbn_start_date` DATE,
    `mysql_tbl_igabbn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p52cfp` (
    `mysql_tbl_p52cfp_conversion_id` INT,
    `mysql_tbl_p52cfp_campaign_id` INT,
    `mysql_tbl_p52cfp_conversion_value` INT
);

INSERT INTO `mysql_tbl_igabbn` (`mysql_tbl_igabbn_campaign_id`, `mysql_tbl_igabbn_channel`, `mysql_tbl_igabbn_budget`, `mysql_tbl_igabbn_start_date`, `mysql_tbl_igabbn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p52cfp` (`mysql_tbl_p52cfp_conversion_id`, `mysql_tbl_p52cfp_campaign_id`, `mysql_tbl_p52cfp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22isy` (
    `mysql_tbl_i22isy_emp_id` INT,
    `mysql_tbl_i22isy_department_id` INT,
    `mysql_tbl_i22isy_salary` INT,
    `mysql_tbl_i22isy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fby438` (
    `mysql_tbl_fby438_department_id` INT,
    `mysql_tbl_fby438_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i22isy` (`mysql_tbl_i22isy_emp_id`, `mysql_tbl_i22isy_department_id`, `mysql_tbl_i22isy_salary`, `mysql_tbl_i22isy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fby438` (`mysql_tbl_fby438_department_id`, `mysql_tbl_fby438_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jezomn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jezomn`
    WHERE mysql_tbl_jezomn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jlffe8`
    WHERE mysql_tbl_jlffe8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_va3rzq`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0z2hy_AGE_YEARS, 1), COALESCE(mysql_tbl_g0z2hy_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_g0z2hy`
    WHERE mysql_tbl_g0z2hy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o7o5b5_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_o7o5b5`
    WHERE mysql_tbl_o7o5b5_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_o7o5b5_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igabbn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_igabbn`
    WHERE mysql_tbl_igabbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p52cfp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p52cfp`
    WHERE mysql_tbl_p52cfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
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
    FROM `mysql_tbl_i22isy`
    WHERE mysql_tbl_i22isy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i22isy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_i22isy`
    WHERE mysql_tbl_i22isy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ibbuu0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ibbuu0`
    WHERE mysql_tbl_ibbuu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_NEXT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);