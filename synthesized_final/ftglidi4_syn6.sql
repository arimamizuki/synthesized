/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1875` (
    `mysql_tbl_3n1875_campaign_id` INT,
    `mysql_tbl_3n1875_channel` INT,
    `mysql_tbl_3n1875_budget` INT,
    `mysql_tbl_3n1875_start_date` DATE,
    `mysql_tbl_3n1875_end_date` DATE,
    `mysql_tbl_3n1875_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imdk13` (
    `mysql_tbl_imdk13_conversion_id` INT,
    `mysql_tbl_imdk13_campaign_id` INT,
    `mysql_tbl_imdk13_conversion_value` INT,
    `mysql_tbl_imdk13_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3n1875` (`mysql_tbl_3n1875_campaign_id`, `mysql_tbl_3n1875_channel`, `mysql_tbl_3n1875_budget`, `mysql_tbl_3n1875_start_date`, `mysql_tbl_3n1875_end_date`, `mysql_tbl_3n1875_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_imdk13` (`mysql_tbl_imdk13_conversion_id`, `mysql_tbl_imdk13_campaign_id`, `mysql_tbl_imdk13_conversion_value`, `mysql_tbl_imdk13_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrk9pe` (
    `mysql_tbl_hrk9pe_emp_id` INT,
    `mysql_tbl_hrk9pe_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrk9pe` (`mysql_tbl_hrk9pe_emp_id`, `mysql_tbl_hrk9pe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dd6wx` (
    `mysql_tbl_6dd6wx_emp_id` INT
);

INSERT INTO `mysql_tbl_6dd6wx` (`mysql_tbl_6dd6wx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek5r8s` (
    `mysql_tbl_ek5r8s_customer_id` INT,
    `mysql_tbl_ek5r8s_tier_level` INT,
    `mysql_tbl_ek5r8s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpb2oc` (
    `mysql_tbl_dpb2oc_order_id` INT,
    `mysql_tbl_dpb2oc_customer_id` INT,
    `mysql_tbl_dpb2oc_order_date` DATE,
    `mysql_tbl_dpb2oc_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpb2oc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek5r8s` (`mysql_tbl_ek5r8s_customer_id`, `mysql_tbl_ek5r8s_tier_level`, `mysql_tbl_ek5r8s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpb2oc` (`mysql_tbl_dpb2oc_order_id`, `mysql_tbl_dpb2oc_customer_id`, `mysql_tbl_dpb2oc_order_date`, `mysql_tbl_dpb2oc_total_amount`, `mysql_tbl_dpb2oc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ow4e` (
    `mysql_tbl_u5ow4e_emp_id` INT,
    `mysql_tbl_u5ow4e_department_id` INT,
    `mysql_tbl_u5ow4e_salary` INT
);

INSERT INTO `mysql_tbl_u5ow4e` (`mysql_tbl_u5ow4e_emp_id`, `mysql_tbl_u5ow4e_department_id`, `mysql_tbl_u5ow4e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kk0hy` (
    `mysql_tbl_8kk0hy_customer_id` INT,
    `mysql_tbl_8kk0hy_plan_type` VARCHAR(50),
    `mysql_tbl_8kk0hy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8kk0hy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxbtz8` (
    `mysql_tbl_yxbtz8_customer_id` INT,
    `mysql_tbl_yxbtz8_tier_level` INT
);

INSERT INTO `mysql_tbl_8kk0hy` (`mysql_tbl_8kk0hy_customer_id`, `mysql_tbl_8kk0hy_plan_type`, `mysql_tbl_8kk0hy_monthly_cost`, `mysql_tbl_8kk0hy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yxbtz8` (`mysql_tbl_yxbtz8_customer_id`, `mysql_tbl_yxbtz8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfwhjo` (
    `mysql_tbl_wfwhjo_customer_id` INT,
    `mysql_tbl_wfwhjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfwhjo` (`mysql_tbl_wfwhjo_customer_id`, `mysql_tbl_wfwhjo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfpt2` (
    `mysql_tbl_1mfpt2_emp_id` INT,
    `mysql_tbl_1mfpt2_manager_id` INT,
    `mysql_tbl_1mfpt2_department_id` INT,
    `mysql_tbl_1mfpt2_salary` INT
);

INSERT INTO `mysql_tbl_1mfpt2` (`mysql_tbl_1mfpt2_emp_id`, `mysql_tbl_1mfpt2_manager_id`, `mysql_tbl_1mfpt2_department_id`, `mysql_tbl_1mfpt2_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0epsup` (
    `mysql_tbl_0epsup_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0epsup` (`mysql_tbl_0epsup_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2b5n` (
    `mysql_tbl_4i2b5n_emp_id` INT,
    `mysql_tbl_4i2b5n_manager_id` INT,
    `mysql_tbl_4i2b5n_department_id` INT,
    `mysql_tbl_4i2b5n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7t20u` (
    `mysql_tbl_l7t20u_department_id` INT,
    `mysql_tbl_l7t20u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i2b5n` (`mysql_tbl_4i2b5n_emp_id`, `mysql_tbl_4i2b5n_manager_id`, `mysql_tbl_4i2b5n_department_id`, `mysql_tbl_4i2b5n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l7t20u` (`mysql_tbl_l7t20u_department_id`, `mysql_tbl_l7t20u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v91kz` (
    `mysql_tbl_9v91kz_appointment_id` INT,
    `mysql_tbl_9v91kz_customer_id` INT,
    `mysql_tbl_9v91kz_car_id` INT,
    `mysql_tbl_9v91kz_wash_type` VARCHAR(50),
    `mysql_tbl_9v91kz_appointment_date` DATE,
    `mysql_tbl_9v91kz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72bsi4` (
    `mysql_tbl_72bsi4_car_id` INT,
    `mysql_tbl_72bsi4_make` INT,
    `mysql_tbl_72bsi4_model` INT,
    `mysql_tbl_72bsi4_car_type` VARCHAR(50),
    `mysql_tbl_72bsi4_size_category` INT
);

INSERT INTO `mysql_tbl_9v91kz` (`mysql_tbl_9v91kz_appointment_id`, `mysql_tbl_9v91kz_customer_id`, `mysql_tbl_9v91kz_car_id`, `mysql_tbl_9v91kz_wash_type`, `mysql_tbl_9v91kz_appointment_date`, `mysql_tbl_9v91kz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_72bsi4` (`mysql_tbl_72bsi4_car_id`, `mysql_tbl_72bsi4_make`, `mysql_tbl_72bsi4_model`, `mysql_tbl_72bsi4_car_type`, `mysql_tbl_72bsi4_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbx2ny` (
    `mysql_tbl_tbx2ny_emp_id` INT,
    `mysql_tbl_tbx2ny_manager_id` INT
);

INSERT INTO `mysql_tbl_tbx2ny` (`mysql_tbl_tbx2ny_emp_id`, `mysql_tbl_tbx2ny_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1y0sj` (
    `mysql_tbl_a1y0sj_emp_id` INT,
    `mysql_tbl_a1y0sj_department_id` INT,
    `mysql_tbl_a1y0sj_salary` INT,
    `mysql_tbl_a1y0sj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0p5i` (
    `mysql_tbl_mq0p5i_department_id` INT,
    `mysql_tbl_mq0p5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1y0sj` (`mysql_tbl_a1y0sj_emp_id`, `mysql_tbl_a1y0sj_department_id`, `mysql_tbl_a1y0sj_salary`, `mysql_tbl_a1y0sj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mq0p5i` (`mysql_tbl_mq0p5i_department_id`, `mysql_tbl_mq0p5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6sx4` (
    `mysql_tbl_aw6sx4_rental_id` INT,
    `mysql_tbl_aw6sx4_customer_id` INT,
    `mysql_tbl_aw6sx4_bicycle_id` INT,
    `mysql_tbl_aw6sx4_rental_date` DATE,
    `mysql_tbl_aw6sx4_rental_hours` INT,
    `mysql_tbl_aw6sx4_hourly_rate` INT,
    `mysql_tbl_aw6sx4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7k13` (
    `mysql_tbl_dc7k13_bicycle_id` INT,
    `mysql_tbl_dc7k13_bicycle_type` VARCHAR(50),
    `mysql_tbl_dc7k13_condition` INT,
    `mysql_tbl_dc7k13_value` INT
);

INSERT INTO `mysql_tbl_aw6sx4` (`mysql_tbl_aw6sx4_rental_id`, `mysql_tbl_aw6sx4_customer_id`, `mysql_tbl_aw6sx4_bicycle_id`, `mysql_tbl_aw6sx4_rental_date`, `mysql_tbl_aw6sx4_rental_hours`, `mysql_tbl_aw6sx4_hourly_rate`, `mysql_tbl_aw6sx4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dc7k13` (`mysql_tbl_dc7k13_bicycle_id`, `mysql_tbl_dc7k13_bicycle_type`, `mysql_tbl_dc7k13_condition`, `mysql_tbl_dc7k13_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hrk9pe_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hrk9pe`
    WHERE mysql_tbl_hrk9pe_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_92ct5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_92ct5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_92ct5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw6sx4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_aw6sx4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_aw6sx4`
    WHERE mysql_tbl_aw6sx4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dc7k13_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_aw6sx4` BR
    JOIN `mysql_tbl_dc7k13` B ON mysql_tbl_aw6sx4_BICYCLE_ID = mysql_tbl_dc7k13_BICYCLE_ID
    WHERE mysql_tbl_aw6sx4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
    FROM `mysql_tbl_a1y0sj`
    WHERE mysql_tbl_a1y0sj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_a1y0sj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_a1y0sj`
    WHERE mysql_tbl_a1y0sj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_tbx2ny_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_tbx2ny` WHERE mysql_tbl_tbx2ny_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4i2b5n`
    WHERE mysql_tbl_4i2b5n_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bz2mey`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_bz2mey`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72bsi4_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_72bsi4`
    WHERE mysql_tbl_72bsi4_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SELECT mysql_tbl_1mfpt2_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_1mfpt2` WHERE mysql_tbl_1mfpt2_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kk0hy_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_8kk0hy`
    WHERE mysql_tbl_8kk0hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_u5ow4e_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_u5ow4e`
    WHERE mysql_tbl_u5ow4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0epsup`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wfwhjo`
    WHERE mysql_tbl_wfwhjo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wfwhjo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ek5r8s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ek5r8s`
    WHERE mysql_tbl_ek5r8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dpb2oc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dpb2oc`
    WHERE mysql_tbl_dpb2oc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dpb2oc_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_imdk13_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_imdk13`
    WHERE mysql_tbl_imdk13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_84ldin`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);