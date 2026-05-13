/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qb6a5` (
    `mysql_tbl_4qb6a5_campaign_id` INT,
    `mysql_tbl_4qb6a5_channel` INT,
    `mysql_tbl_4qb6a5_budget` INT,
    `mysql_tbl_4qb6a5_start_date` DATE,
    `mysql_tbl_4qb6a5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toa50q` (
    `mysql_tbl_toa50q_conversion_id` INT,
    `mysql_tbl_toa50q_campaign_id` INT,
    `mysql_tbl_toa50q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4qb6a5` (`mysql_tbl_4qb6a5_campaign_id`, `mysql_tbl_4qb6a5_channel`, `mysql_tbl_4qb6a5_budget`, `mysql_tbl_4qb6a5_start_date`, `mysql_tbl_4qb6a5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_toa50q` (`mysql_tbl_toa50q_conversion_id`, `mysql_tbl_toa50q_campaign_id`, `mysql_tbl_toa50q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kzv0g` (
    `mysql_tbl_7kzv0g_emp_id` INT,
    `mysql_tbl_7kzv0g_name` VARCHAR(50),
    `mysql_tbl_7kzv0g_salary` INT,
    `mysql_tbl_7kzv0g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8531g2` (
    `mysql_tbl_8531g2_emp_id` INT,
    `mysql_tbl_8531g2_effective_date` DATE,
    `mysql_tbl_8531g2_new_salary` INT,
    `mysql_tbl_8531g2_change_reason` INT
);

INSERT INTO `mysql_tbl_7kzv0g` (`mysql_tbl_7kzv0g_emp_id`, `mysql_tbl_7kzv0g_name`, `mysql_tbl_7kzv0g_salary`, `mysql_tbl_7kzv0g_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8531g2` (`mysql_tbl_8531g2_emp_id`, `mysql_tbl_8531g2_effective_date`, `mysql_tbl_8531g2_new_salary`, `mysql_tbl_8531g2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glxsqd` (
    `mysql_tbl_glxsqd_customer_id` INT,
    `mysql_tbl_glxsqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_glxsqd` (`mysql_tbl_glxsqd_customer_id`, `mysql_tbl_glxsqd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beotrf` (
    `mysql_tbl_beotrf_supplier_id` INT
);

INSERT INTO `mysql_tbl_beotrf` (`mysql_tbl_beotrf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3chbx` (
    `mysql_tbl_q3chbx_emp_id` INT,
    `mysql_tbl_q3chbx_dept_id` INT,
    `mysql_tbl_q3chbx_salary` INT,
    `mysql_tbl_q3chbx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m191m7` (
    `mysql_tbl_m191m7_dept_id` INT,
    `mysql_tbl_m191m7_name` VARCHAR(50),
    `mysql_tbl_m191m7_manager_id` INT,
    `mysql_tbl_m191m7_salary_budget` INT
);

INSERT INTO `mysql_tbl_q3chbx` (`mysql_tbl_q3chbx_emp_id`, `mysql_tbl_q3chbx_dept_id`, `mysql_tbl_q3chbx_salary`, `mysql_tbl_q3chbx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m191m7` (`mysql_tbl_m191m7_dept_id`, `mysql_tbl_m191m7_name`, `mysql_tbl_m191m7_manager_id`, `mysql_tbl_m191m7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnvx0u` (
    `mysql_tbl_tnvx0u_emp_id` INT,
    `mysql_tbl_tnvx0u_salary` INT
);

INSERT INTO `mysql_tbl_tnvx0u` (`mysql_tbl_tnvx0u_emp_id`, `mysql_tbl_tnvx0u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5i6w` (
    `mysql_tbl_2u5i6w_card_id` INT,
    `mysql_tbl_2u5i6w_customer_id` INT,
    `mysql_tbl_2u5i6w_card_type` VARCHAR(50),
    `mysql_tbl_2u5i6w_credit_limit` INT,
    `mysql_tbl_2u5i6w_current_balance` INT,
    `mysql_tbl_2u5i6w_interest_rate` INT,
    `mysql_tbl_2u5i6w_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_2u5i6w` (`mysql_tbl_2u5i6w_card_id`, `mysql_tbl_2u5i6w_customer_id`, `mysql_tbl_2u5i6w_card_type`, `mysql_tbl_2u5i6w_credit_limit`, `mysql_tbl_2u5i6w_current_balance`, `mysql_tbl_2u5i6w_interest_rate`, `mysql_tbl_2u5i6w_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mx9y` (
    `mysql_tbl_s8mx9y_customer_id` INT,
    `mysql_tbl_s8mx9y_order_date` DATE,
    `mysql_tbl_s8mx9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8mx9y` (`mysql_tbl_s8mx9y_customer_id`, `mysql_tbl_s8mx9y_order_date`, `mysql_tbl_s8mx9y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ez6i` (
    `mysql_tbl_52ez6i_customer_id` INT,
    `mysql_tbl_52ez6i_registration_date` DATE,
    `mysql_tbl_52ez6i_country` INT
);

INSERT INTO `mysql_tbl_52ez6i` (`mysql_tbl_52ez6i_customer_id`, `mysql_tbl_52ez6i_registration_date`, `mysql_tbl_52ez6i_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac3h7s` (
    `mysql_tbl_ac3h7s_customer_id` INT,
    `mysql_tbl_ac3h7s_order_date` DATE,
    `mysql_tbl_ac3h7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac3h7s` (`mysql_tbl_ac3h7s_customer_id`, `mysql_tbl_ac3h7s_order_date`, `mysql_tbl_ac3h7s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9lfzy` (
    `mysql_tbl_y9lfzy_emp_id` INT,
    `mysql_tbl_y9lfzy_department_id` INT,
    `mysql_tbl_y9lfzy_salary` INT,
    `mysql_tbl_y9lfzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bol5n` (
    `mysql_tbl_4bol5n_department_id` INT,
    `mysql_tbl_4bol5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9lfzy` (`mysql_tbl_y9lfzy_emp_id`, `mysql_tbl_y9lfzy_department_id`, `mysql_tbl_y9lfzy_salary`, `mysql_tbl_y9lfzy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4bol5n` (`mysql_tbl_4bol5n_department_id`, `mysql_tbl_4bol5n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rs5lw` (
    `mysql_tbl_5rs5lw_pet_id` INT,
    `mysql_tbl_5rs5lw_pet_name` VARCHAR(50),
    `mysql_tbl_5rs5lw_species` INT,
    `mysql_tbl_5rs5lw_breed` INT,
    `mysql_tbl_5rs5lw_age_years` INT,
    `mysql_tbl_5rs5lw_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kdmy` (
    `mysql_tbl_s8kdmy_visit_id` INT,
    `mysql_tbl_s8kdmy_pet_id` INT,
    `mysql_tbl_s8kdmy_vet_id` INT,
    `mysql_tbl_s8kdmy_visit_date` DATE,
    `mysql_tbl_s8kdmy_diagnosis` INT,
    `mysql_tbl_s8kdmy_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rs5lw` (`mysql_tbl_5rs5lw_pet_id`, `mysql_tbl_5rs5lw_pet_name`, `mysql_tbl_5rs5lw_species`, `mysql_tbl_5rs5lw_breed`, `mysql_tbl_5rs5lw_age_years`, `mysql_tbl_5rs5lw_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s8kdmy` (`mysql_tbl_s8kdmy_visit_id`, `mysql_tbl_s8kdmy_pet_id`, `mysql_tbl_s8kdmy_vet_id`, `mysql_tbl_s8kdmy_visit_date`, `mysql_tbl_s8kdmy_diagnosis`, `mysql_tbl_s8kdmy_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmauj` (
    `mysql_tbl_szmauj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szmauj` (`mysql_tbl_szmauj_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25pw6i`
    WHERE mysql_tbl_beotrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_6bverp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_6bverp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szmauj_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_szmauj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT COALESCE(mysql_tbl_5rs5lw_AGE_YEARS, 1), COALESCE(mysql_tbl_5rs5lw_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5rs5lw`
    WHERE mysql_tbl_5rs5lw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8kdmy_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_s8kdmy`
    WHERE mysql_tbl_s8kdmy_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_s8kdmy_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_glxsqd_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_glxsqd`
    WHERE mysql_tbl_glxsqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6bverp`
    WHERE mysql_tbl_52ez6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_52ez6i_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_52ez6i`
        WHERE mysql_tbl_52ez6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0zq1ya`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ac3h7s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ac3h7s`
    WHERE mysql_tbl_ac3h7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bverp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6bverp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bverp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6bverp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bverp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6bverp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4qb6a5_CHANNEL, DATEDIFF(mysql_tbl_4qb6a5_END_DATE, mysql_tbl_4qb6a5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4qb6a5`
    WHERE mysql_tbl_4qb6a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_toa50q`
    WHERE mysql_tbl_toa50q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8mx9y_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_s8mx9y`
    WHERE mysql_tbl_s8mx9y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y9lfzy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y9lfzy`
    WHERE mysql_tbl_y9lfzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4bol5n`
    WHERE mysql_tbl_4bol5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3chbx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q3chbx`
    WHERE mysql_tbl_q3chbx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m191m7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_m191m7`
    WHERE mysql_tbl_m191m7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnvx0u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tnvx0u`
    WHERE mysql_tbl_tnvx0u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u5i6w_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_2u5i6w_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_2u5i6w`
    WHERE mysql_tbl_2u5i6w_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kzv0g_SALARY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7kzv0g`
    WHERE mysql_tbl_7kzv0g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8531g2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8531g2`
    WHERE mysql_tbl_8531g2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8531g2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7kzv0g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7kzv0g`
    WHERE mysql_tbl_7kzv0g_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);