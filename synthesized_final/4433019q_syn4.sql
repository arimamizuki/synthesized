/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3jp4` (
    mysql_tbl_oy3jp4_id INT,
    mysql_tbl_oy3jp4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_oy3jp4` (`mysql_tbl_oy3jp4_id`, `mysql_tbl_oy3jp4_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_oy3jp4` (`mysql_tbl_oy3jp4_id`, `mysql_tbl_oy3jp4_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_civ8qf` (
    `mysql_tbl_civ8qf_emp_id` INT,
    `mysql_tbl_civ8qf_department_id` INT,
    `mysql_tbl_civ8qf_salary` INT,
    `mysql_tbl_civ8qf_hire_date` DATE
);

INSERT INTO `mysql_tbl_civ8qf` (`mysql_tbl_civ8qf_emp_id`, `mysql_tbl_civ8qf_department_id`, `mysql_tbl_civ8qf_salary`, `mysql_tbl_civ8qf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m36v7` (mysql_tbl_7m36v7_id INT, mysql_tbl_7m36v7_expiry_date DATE, mysql_tbl_7m36v7_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47mxr` (
    `mysql_tbl_x47mxr_emp_id` INT,
    `mysql_tbl_x47mxr_department_id` INT,
    `mysql_tbl_x47mxr_salary` INT,
    `mysql_tbl_x47mxr_hire_date` DATE,
    `mysql_tbl_x47mxr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vgmb` (
    `mysql_tbl_54vgmb_department_id` INT,
    `mysql_tbl_54vgmb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x47mxr` (`mysql_tbl_x47mxr_emp_id`, `mysql_tbl_x47mxr_department_id`, `mysql_tbl_x47mxr_salary`, `mysql_tbl_x47mxr_hire_date`, `mysql_tbl_x47mxr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_54vgmb` (`mysql_tbl_54vgmb_department_id`, `mysql_tbl_54vgmb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scv3v1` (
    `mysql_tbl_scv3v1_customer_id` INT,
    `mysql_tbl_scv3v1_registration_date` DATE,
    `mysql_tbl_scv3v1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhkrw` (
    `mysql_tbl_0nhkrw_order_id` INT,
    `mysql_tbl_0nhkrw_customer_id` INT,
    `mysql_tbl_0nhkrw_order_date` DATE
);

INSERT INTO `mysql_tbl_scv3v1` (`mysql_tbl_scv3v1_customer_id`, `mysql_tbl_scv3v1_registration_date`, `mysql_tbl_scv3v1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nhkrw` (`mysql_tbl_0nhkrw_order_id`, `mysql_tbl_0nhkrw_customer_id`, `mysql_tbl_0nhkrw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50z5m3` (
    `mysql_tbl_50z5m3_department_id` INT,
    `mysql_tbl_50z5m3_salary` INT
);

INSERT INTO `mysql_tbl_50z5m3` (`mysql_tbl_50z5m3_department_id`, `mysql_tbl_50z5m3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06iy87` (
    `mysql_tbl_06iy87_campaign_id` INT,
    `mysql_tbl_06iy87_budget` INT
);

INSERT INTO `mysql_tbl_06iy87` (`mysql_tbl_06iy87_campaign_id`, `mysql_tbl_06iy87_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xm32l` (
    `mysql_tbl_6xm32l_membership_id` INT,
    `mysql_tbl_6xm32l_member_id` INT,
    `mysql_tbl_6xm32l_plan_type` VARCHAR(50),
    `mysql_tbl_6xm32l_monthly_fee` INT,
    `mysql_tbl_6xm32l_start_date` DATE,
    `mysql_tbl_6xm32l_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfuaur` (
    `mysql_tbl_bfuaur_session_id` INT,
    `mysql_tbl_bfuaur_trainer_id` INT,
    `mysql_tbl_bfuaur_member_id` INT,
    `mysql_tbl_bfuaur_session_date` DATE,
    `mysql_tbl_bfuaur_duration_minutes` INT,
    `mysql_tbl_bfuaur_rate_per_session` INT
);

INSERT INTO `mysql_tbl_6xm32l` (`mysql_tbl_6xm32l_membership_id`, `mysql_tbl_6xm32l_member_id`, `mysql_tbl_6xm32l_plan_type`, `mysql_tbl_6xm32l_monthly_fee`, `mysql_tbl_6xm32l_start_date`, `mysql_tbl_6xm32l_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bfuaur` (`mysql_tbl_bfuaur_session_id`, `mysql_tbl_bfuaur_trainer_id`, `mysql_tbl_bfuaur_member_id`, `mysql_tbl_bfuaur_session_date`, `mysql_tbl_bfuaur_duration_minutes`, `mysql_tbl_bfuaur_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1xcjt` (
    `mysql_tbl_v1xcjt_employee_id` INT,
    `mysql_tbl_v1xcjt_name` VARCHAR(50),
    `mysql_tbl_v1xcjt_department_id` INT,
    `mysql_tbl_v1xcjt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02kc83` (
    `mysql_tbl_02kc83_department_id` INT,
    `mysql_tbl_02kc83_name` VARCHAR(50),
    `mysql_tbl_02kc83_budget` INT
);

INSERT INTO `mysql_tbl_v1xcjt` (`mysql_tbl_v1xcjt_employee_id`, `mysql_tbl_v1xcjt_name`, `mysql_tbl_v1xcjt_department_id`, `mysql_tbl_v1xcjt_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_02kc83` (`mysql_tbl_02kc83_department_id`, `mysql_tbl_02kc83_name`, `mysql_tbl_02kc83_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf8a1m` (
    `mysql_tbl_zf8a1m_order_id` INT,
    `mysql_tbl_zf8a1m_customer_id` INT,
    `mysql_tbl_zf8a1m_store_id` INT,
    `mysql_tbl_zf8a1m_order_date` DATE,
    `mysql_tbl_zf8a1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_zf8a1m_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4n5sr` (
    `mysql_tbl_y4n5sr_store_id` INT,
    `mysql_tbl_y4n5sr_name` VARCHAR(50),
    `mysql_tbl_y4n5sr_region` INT,
    `mysql_tbl_y4n5sr_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_zf8a1m` (`mysql_tbl_zf8a1m_order_id`, `mysql_tbl_zf8a1m_customer_id`, `mysql_tbl_zf8a1m_store_id`, `mysql_tbl_zf8a1m_order_date`, `mysql_tbl_zf8a1m_total_amount`, `mysql_tbl_zf8a1m_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_y4n5sr` (`mysql_tbl_y4n5sr_store_id`, `mysql_tbl_y4n5sr_name`, `mysql_tbl_y4n5sr_region`, `mysql_tbl_y4n5sr_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ybdcv` (
    `mysql_tbl_0ybdcv_supplier_id` INT,
    `mysql_tbl_0ybdcv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ybdcv` (`mysql_tbl_0ybdcv_supplier_id`, `mysql_tbl_0ybdcv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i0ktk` (
    `mysql_tbl_6i0ktk_customer_id` INT,
    `mysql_tbl_6i0ktk_plan_type` VARCHAR(50),
    `mysql_tbl_6i0ktk_start_date` DATE,
    `mysql_tbl_6i0ktk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6i0ktk_data_limit_gb` TEXT,
    `mysql_tbl_6i0ktk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6i0ktk` (`mysql_tbl_6i0ktk_customer_id`, `mysql_tbl_6i0ktk_plan_type`, `mysql_tbl_6i0ktk_start_date`, `mysql_tbl_6i0ktk_monthly_cost`, `mysql_tbl_6i0ktk_data_limit_gb`, `mysql_tbl_6i0ktk_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hw8f` (mysql_tbl_94hw8f_id INT, mysql_tbl_94hw8f_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8278a` (
    `mysql_tbl_n8278a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8278a` (`mysql_tbl_n8278a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxpgy` (
    `mysql_tbl_bmxpgy_order_id` INT,
    `mysql_tbl_bmxpgy_customer_id` INT,
    `mysql_tbl_bmxpgy_order_date` DATE,
    `mysql_tbl_bmxpgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmxpgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7r08n` (
    `mysql_tbl_g7r08n_shipment_id` INT,
    `mysql_tbl_g7r08n_order_id` INT,
    `mysql_tbl_g7r08n_carrier` INT,
    `mysql_tbl_g7r08n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmxpgy` (`mysql_tbl_bmxpgy_order_id`, `mysql_tbl_bmxpgy_customer_id`, `mysql_tbl_bmxpgy_order_date`, `mysql_tbl_bmxpgy_total_amount`, `mysql_tbl_bmxpgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7r08n` (`mysql_tbl_g7r08n_shipment_id`, `mysql_tbl_g7r08n_order_id`, `mysql_tbl_g7r08n_carrier`, `mysql_tbl_g7r08n_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06iy87_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_06iy87`
    WHERE mysql_tbl_06iy87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50z5m3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_50z5m3`
    WHERE mysql_tbl_50z5m3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xz1ajj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xz1ajj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7r08n_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_g7r08n`
    WHERE mysql_tbl_g7r08n_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bmxpgy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g7r08n` S
    JOIN `mysql_tbl_bmxpgy` O ON mysql_tbl_g7r08n_ORDER_ID = mysql_tbl_bmxpgy_ORDER_ID
    WHERE mysql_tbl_g7r08n_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_6xm32l_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6xm32l`
    WHERE mysql_tbl_6xm32l_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_bfuaur_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_bfuaur` PT
    JOIN `mysql_tbl_6xm32l` GM ON mysql_tbl_bfuaur_MEMBER_ID = mysql_tbl_6xm32l_MEMBER_ID
    WHERE mysql_tbl_6xm32l_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_bfuaur_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_scv3v1`
    WHERE mysql_tbl_scv3v1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_scv3v1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_y4n5sr_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_zf8a1m` O
    JOIN `mysql_tbl_y4n5sr` S ON mysql_tbl_zf8a1m_STORE_ID = mysql_tbl_y4n5sr_STORE_ID
    WHERE mysql_tbl_zf8a1m_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ybdcv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ybdcv`
    WHERE mysql_tbl_0ybdcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_94hw8f` SET mysql_tbl_94hw8f_FLAG_VALUE = mysql_tbl_94hw8f_FLAG_VALUE + 1 WHERE mysql_tbl_94hw8f_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8278a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n8278a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6i0ktk_PLAN_TYPE, COALESCE(mysql_tbl_6i0ktk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6i0ktk_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6i0ktk`
    WHERE mysql_tbl_6i0ktk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v1xcjt_SALARY), ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_v1xcjt`
    WHERE mysql_tbl_v1xcjt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_02kc83_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_02kc83`
    WHERE mysql_tbl_02kc83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_x47mxr_SALARY, COALESCE(mysql_tbl_x47mxr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x47mxr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x47mxr`
    WHERE mysql_tbl_x47mxr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7m36v7_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7m36v7` WHERE mysql_tbl_7m36v7_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_civ8qf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_civ8qf`
    WHERE mysql_tbl_civ8qf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_oy3jp4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);