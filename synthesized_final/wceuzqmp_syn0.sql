/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6ery` (
    `mysql_tbl_vv6ery_order_id` INT,
    `mysql_tbl_vv6ery_customer_id` INT,
    `mysql_tbl_vv6ery_order_date` DATE,
    `mysql_tbl_vv6ery_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3fwc` (
    `mysql_tbl_qs3fwc_customer_id` INT,
    `mysql_tbl_qs3fwc_country` INT
);

INSERT INTO `mysql_tbl_vv6ery` (`mysql_tbl_vv6ery_order_id`, `mysql_tbl_vv6ery_customer_id`, `mysql_tbl_vv6ery_order_date`, `mysql_tbl_vv6ery_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qs3fwc` (`mysql_tbl_qs3fwc_customer_id`, `mysql_tbl_qs3fwc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t82zz` (
    `mysql_tbl_4t82zz_campaign_id` INT,
    `mysql_tbl_4t82zz_channel` INT,
    `mysql_tbl_4t82zz_budget` INT,
    `mysql_tbl_4t82zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4t82zz` (`mysql_tbl_4t82zz_campaign_id`, `mysql_tbl_4t82zz_channel`, `mysql_tbl_4t82zz_budget`, `mysql_tbl_4t82zz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2efml` (
    `mysql_tbl_g2efml_emp_id` INT,
    `mysql_tbl_g2efml_dept_id` INT,
    `mysql_tbl_g2efml_salary` INT,
    `mysql_tbl_g2efml_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62el34` (
    `mysql_tbl_62el34_dept_id` INT,
    `mysql_tbl_62el34_name` VARCHAR(50),
    `mysql_tbl_62el34_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_g2efml` (`mysql_tbl_g2efml_emp_id`, `mysql_tbl_g2efml_dept_id`, `mysql_tbl_g2efml_salary`, `mysql_tbl_g2efml_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62el34` (`mysql_tbl_62el34_dept_id`, `mysql_tbl_62el34_name`, `mysql_tbl_62el34_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhac5` (
    `mysql_tbl_mdhac5_appointment_id` INT,
    `mysql_tbl_mdhac5_customer_id` INT,
    `mysql_tbl_mdhac5_car_id` INT,
    `mysql_tbl_mdhac5_wash_type` VARCHAR(50),
    `mysql_tbl_mdhac5_appointment_date` DATE,
    `mysql_tbl_mdhac5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqnixj` (
    `mysql_tbl_lqnixj_car_id` INT,
    `mysql_tbl_lqnixj_make` INT,
    `mysql_tbl_lqnixj_model` INT,
    `mysql_tbl_lqnixj_car_type` VARCHAR(50),
    `mysql_tbl_lqnixj_size_category` INT
);

INSERT INTO `mysql_tbl_mdhac5` (`mysql_tbl_mdhac5_appointment_id`, `mysql_tbl_mdhac5_customer_id`, `mysql_tbl_mdhac5_car_id`, `mysql_tbl_mdhac5_wash_type`, `mysql_tbl_mdhac5_appointment_date`, `mysql_tbl_mdhac5_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqnixj` (`mysql_tbl_lqnixj_car_id`, `mysql_tbl_lqnixj_make`, `mysql_tbl_lqnixj_model`, `mysql_tbl_lqnixj_car_type`, `mysql_tbl_lqnixj_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92w1h` (
    `mysql_tbl_d92w1h_membership_id` INT,
    `mysql_tbl_d92w1h_member_id` INT,
    `mysql_tbl_d92w1h_plan_type` VARCHAR(50),
    `mysql_tbl_d92w1h_monthly_fee` INT,
    `mysql_tbl_d92w1h_start_date` DATE,
    `mysql_tbl_d92w1h_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rospox` (
    `mysql_tbl_rospox_session_id` INT,
    `mysql_tbl_rospox_trainer_id` INT,
    `mysql_tbl_rospox_member_id` INT,
    `mysql_tbl_rospox_session_date` DATE,
    `mysql_tbl_rospox_duration_minutes` INT,
    `mysql_tbl_rospox_rate_per_session` INT
);

INSERT INTO `mysql_tbl_d92w1h` (`mysql_tbl_d92w1h_membership_id`, `mysql_tbl_d92w1h_member_id`, `mysql_tbl_d92w1h_plan_type`, `mysql_tbl_d92w1h_monthly_fee`, `mysql_tbl_d92w1h_start_date`, `mysql_tbl_d92w1h_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rospox` (`mysql_tbl_rospox_session_id`, `mysql_tbl_rospox_trainer_id`, `mysql_tbl_rospox_member_id`, `mysql_tbl_rospox_session_date`, `mysql_tbl_rospox_duration_minutes`, `mysql_tbl_rospox_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobzb2` (
    `mysql_tbl_gobzb2_emp_id` INT,
    `mysql_tbl_gobzb2_department_id` INT,
    `mysql_tbl_gobzb2_salary` INT,
    `mysql_tbl_gobzb2_hire_date` DATE
);

INSERT INTO `mysql_tbl_gobzb2` (`mysql_tbl_gobzb2_emp_id`, `mysql_tbl_gobzb2_department_id`, `mysql_tbl_gobzb2_salary`, `mysql_tbl_gobzb2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qs3fwc`
    WHERE mysql_tbl_qs3fwc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qs3fwc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4t82zz_CHANNEL, COALESCE(mysql_tbl_4t82zz_BUDGET, 0), mysql_tbl_4t82zz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_4t82zz`
    WHERE mysql_tbl_4t82zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2efml_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_g2efml_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_g2efml`
    WHERE mysql_tbl_g2efml_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62el34_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_62el34` D
    JOIN `mysql_tbl_g2efml` E ON mysql_tbl_62el34_DEPT_ID = mysql_tbl_g2efml_DEPT_ID
    WHERE mysql_tbl_g2efml_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_lqnixj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lqnixj`
    WHERE mysql_tbl_lqnixj_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d92w1h_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_d92w1h`
    WHERE mysql_tbl_d92w1h_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_rospox_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_rospox` PT
    JOIN `mysql_tbl_d92w1h` GM ON mysql_tbl_rospox_MEMBER_ID = mysql_tbl_d92w1h_MEMBER_ID
    WHERE mysql_tbl_d92w1h_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_rospox_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_gobzb2`
    WHERE mysql_tbl_gobzb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);