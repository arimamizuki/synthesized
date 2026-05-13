/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlaw61` (
    `mysql_tbl_xlaw61_booking_id` INT,
    `mysql_tbl_xlaw61_customer_id` INT,
    `mysql_tbl_xlaw61_provider_id` INT,
    `mysql_tbl_xlaw61_service_type` VARCHAR(50),
    `mysql_tbl_xlaw61_scheduled_date` DATE,
    `mysql_tbl_xlaw61_duration_hours` INT,
    `mysql_tbl_xlaw61_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beau4i` (
    `mysql_tbl_beau4i_provider_id` INT,
    `mysql_tbl_beau4i_rating` DECIMAL(3,1),
    `mysql_tbl_beau4i_years_experience` INT,
    `mysql_tbl_beau4i_is_available` INT
);

INSERT INTO `mysql_tbl_xlaw61` (`mysql_tbl_xlaw61_booking_id`, `mysql_tbl_xlaw61_customer_id`, `mysql_tbl_xlaw61_provider_id`, `mysql_tbl_xlaw61_service_type`, `mysql_tbl_xlaw61_scheduled_date`, `mysql_tbl_xlaw61_duration_hours`, `mysql_tbl_xlaw61_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_beau4i` (`mysql_tbl_beau4i_provider_id`, `mysql_tbl_beau4i_rating`, `mysql_tbl_beau4i_years_experience`, `mysql_tbl_beau4i_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8rwl` (
    `mysql_tbl_0c8rwl_customer_id` INT,
    `mysql_tbl_0c8rwl_status` VARCHAR(50),
    `mysql_tbl_0c8rwl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c8rwl` (`mysql_tbl_0c8rwl_customer_id`, `mysql_tbl_0c8rwl_status`, `mysql_tbl_0c8rwl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rgr6` (
    `mysql_tbl_q4rgr6_product_id` INT,
    `mysql_tbl_q4rgr6_category_id` INT,
    `mysql_tbl_q4rgr6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn92wg` (
    `mysql_tbl_yn92wg_category_id` INT,
    `mysql_tbl_yn92wg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4rgr6` (`mysql_tbl_q4rgr6_product_id`, `mysql_tbl_q4rgr6_category_id`, `mysql_tbl_q4rgr6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yn92wg` (`mysql_tbl_yn92wg_category_id`, `mysql_tbl_yn92wg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9hrt9` (
    `mysql_tbl_u9hrt9_supplier_id` INT,
    `mysql_tbl_u9hrt9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9hrt9` (`mysql_tbl_u9hrt9_supplier_id`, `mysql_tbl_u9hrt9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927w5m` (
    `mysql_tbl_927w5m_emp_id` INT,
    `mysql_tbl_927w5m_department_id` INT,
    `mysql_tbl_927w5m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzsnx` (
    `mysql_tbl_tlzsnx_emp_id` INT,
    `mysql_tbl_tlzsnx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_tlzsnx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_927w5m` (`mysql_tbl_927w5m_emp_id`, `mysql_tbl_927w5m_department_id`, `mysql_tbl_927w5m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tlzsnx` (`mysql_tbl_tlzsnx_emp_id`, `mysql_tbl_tlzsnx_bonus_amount`, `mysql_tbl_tlzsnx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k5c2` (
    `mysql_tbl_o1k5c2_ticket_id` INT,
    `mysql_tbl_o1k5c2_resort_id` INT,
    `mysql_tbl_o1k5c2_skier_id` INT,
    `mysql_tbl_o1k5c2_ticket_type` VARCHAR(50),
    `mysql_tbl_o1k5c2_num_days` INT,
    `mysql_tbl_o1k5c2_daily_rate` INT,
    `mysql_tbl_o1k5c2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2fg8j` (
    `mysql_tbl_i2fg8j_resort_id` INT,
    `mysql_tbl_i2fg8j_resort_name` VARCHAR(50),
    `mysql_tbl_i2fg8j_elevation` INT,
    `mysql_tbl_i2fg8j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1k5c2` (`mysql_tbl_o1k5c2_ticket_id`, `mysql_tbl_o1k5c2_resort_id`, `mysql_tbl_o1k5c2_skier_id`, `mysql_tbl_o1k5c2_ticket_type`, `mysql_tbl_o1k5c2_num_days`, `mysql_tbl_o1k5c2_daily_rate`, `mysql_tbl_o1k5c2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_i2fg8j` (`mysql_tbl_i2fg8j_resort_id`, `mysql_tbl_i2fg8j_resort_name`, `mysql_tbl_i2fg8j_elevation`, `mysql_tbl_i2fg8j_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gldvql` (
    `mysql_tbl_gldvql_project_id` INT,
    `mysql_tbl_gldvql_team_lead_id` INT,
    `mysql_tbl_gldvql_start_date` DATE,
    `mysql_tbl_gldvql_deadline` INT,
    `mysql_tbl_gldvql_budget` INT,
    `mysql_tbl_gldvql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dv47` (
    `mysql_tbl_o5dv47_task_id` INT,
    `mysql_tbl_o5dv47_project_id` INT,
    `mysql_tbl_o5dv47_assignee_id` INT,
    `mysql_tbl_o5dv47_status` VARCHAR(50),
    `mysql_tbl_o5dv47_priority` INT
);

INSERT INTO `mysql_tbl_gldvql` (`mysql_tbl_gldvql_project_id`, `mysql_tbl_gldvql_team_lead_id`, `mysql_tbl_gldvql_start_date`, `mysql_tbl_gldvql_deadline`, `mysql_tbl_gldvql_budget`, `mysql_tbl_gldvql_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5dv47` (`mysql_tbl_o5dv47_task_id`, `mysql_tbl_o5dv47_project_id`, `mysql_tbl_o5dv47_assignee_id`, `mysql_tbl_o5dv47_status`, `mysql_tbl_o5dv47_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i681ic` (
    `mysql_tbl_i681ic_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i681ic` (`mysql_tbl_i681ic_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfndo` (
    `mysql_tbl_5jfndo_supplier_id` INT,
    `mysql_tbl_5jfndo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jfndo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jfndo` (`mysql_tbl_5jfndo_supplier_id`, `mysql_tbl_5jfndo_supplier_rating`, `mysql_tbl_5jfndo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drrzvf` (
    `mysql_tbl_drrzvf_order_id` INT,
    `mysql_tbl_drrzvf_order_date` DATE
);

INSERT INTO `mysql_tbl_drrzvf` (`mysql_tbl_drrzvf_order_id`, `mysql_tbl_drrzvf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40caie` (
    `mysql_tbl_40caie_dept_id` INT,
    `mysql_tbl_40caie_budget` INT,
    `mysql_tbl_40caie_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j77o2` (
    `mysql_tbl_7j77o2_emp_id` INT,
    `mysql_tbl_7j77o2_dept_id` INT,
    `mysql_tbl_7j77o2_salary` INT
);

INSERT INTO `mysql_tbl_40caie` (`mysql_tbl_40caie_dept_id`, `mysql_tbl_40caie_budget`, `mysql_tbl_40caie_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7j77o2` (`mysql_tbl_7j77o2_emp_id`, `mysql_tbl_7j77o2_dept_id`, `mysql_tbl_7j77o2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uajxw` (
    `mysql_tbl_1uajxw_campaign_id` INT,
    `mysql_tbl_1uajxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uajxw` (`mysql_tbl_1uajxw_campaign_id`, `mysql_tbl_1uajxw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5boz` (
    `mysql_tbl_9z5boz_service_id` INT,
    `mysql_tbl_9z5boz_customer_id` INT,
    `mysql_tbl_9z5boz_pool_volume_gallons` INT,
    `mysql_tbl_9z5boz_service_type` VARCHAR(50),
    `mysql_tbl_9z5boz_service_date` DATE,
    `mysql_tbl_9z5boz_labor_hours` INT,
    `mysql_tbl_9z5boz_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw55e2` (
    `mysql_tbl_yw55e2_equipment_id` INT,
    `mysql_tbl_yw55e2_service_id` INT,
    `mysql_tbl_yw55e2_equipment_type` VARCHAR(50),
    `mysql_tbl_yw55e2_lifespan_months` INT,
    `mysql_tbl_yw55e2_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z5boz` (`mysql_tbl_9z5boz_service_id`, `mysql_tbl_9z5boz_customer_id`, `mysql_tbl_9z5boz_pool_volume_gallons`, `mysql_tbl_9z5boz_service_type`, `mysql_tbl_9z5boz_service_date`, `mysql_tbl_9z5boz_labor_hours`, `mysql_tbl_9z5boz_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yw55e2` (`mysql_tbl_yw55e2_equipment_id`, `mysql_tbl_yw55e2_service_id`, `mysql_tbl_yw55e2_equipment_type`, `mysql_tbl_yw55e2_lifespan_months`, `mysql_tbl_yw55e2_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6otzz4` (
    `mysql_tbl_6otzz4_emp_id` INT,
    `mysql_tbl_6otzz4_department_id` INT,
    `mysql_tbl_6otzz4_salary` INT,
    `mysql_tbl_6otzz4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q86qwh` (
    `mysql_tbl_q86qwh_department_id` INT,
    `mysql_tbl_q86qwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6otzz4` (`mysql_tbl_6otzz4_emp_id`, `mysql_tbl_6otzz4_department_id`, `mysql_tbl_6otzz4_salary`, `mysql_tbl_6otzz4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q86qwh` (`mysql_tbl_q86qwh_department_id`, `mysql_tbl_q86qwh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40caie_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_40caie`
    WHERE mysql_tbl_40caie_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7j77o2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7j77o2`
    WHERE mysql_tbl_7j77o2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_drrzvf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_drrzvf`
    WHERE mysql_tbl_drrzvf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i681ic_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i681ic`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1uajxw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1uajxw`
    WHERE mysql_tbl_1uajxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_o5dv47`
    WHERE mysql_tbl_o5dv47_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_o5dv47_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_o5dv47_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_o5dv47`
    WHERE mysql_tbl_o5dv47_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gldvql_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gldvql`
    WHERE mysql_tbl_gldvql_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jfndo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jfndo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jfndo`
    WHERE mysql_tbl_5jfndo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_927w5m_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_927w5m`
    WHERE mysql_tbl_927w5m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlzsnx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_tlzsnx`
    WHERE mysql_tbl_tlzsnx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u9hrt9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u9hrt9`
    WHERE mysql_tbl_u9hrt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0c8rwl_STATUS, COALESCE(mysql_tbl_0c8rwl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0c8rwl`
    WHERE mysql_tbl_0c8rwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6otzz4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6otzz4`
    WHERE mysql_tbl_6otzz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z5boz_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9z5boz_LABOR_HOURS, 2), COALESCE(mysql_tbl_9z5boz_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9z5boz`
    WHERE mysql_tbl_9z5boz_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yw55e2_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9z5boz` SS
    JOIN `mysql_tbl_yw55e2` PE ON mysql_tbl_9z5boz_SERVICE_ID = mysql_tbl_yw55e2_SERVICE_ID
    WHERE mysql_tbl_9z5boz_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1k5c2_NUM_DAYS, 1), COALESCE(mysql_tbl_o1k5c2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_o1k5c2`
    WHERE mysql_tbl_o1k5c2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i2fg8j_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_o1k5c2` SLT
    JOIN `mysql_tbl_i2fg8j` SR ON mysql_tbl_o1k5c2_RESORT_ID = mysql_tbl_i2fg8j_RESORT_ID
    WHERE mysql_tbl_o1k5c2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q4rgr6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q4rgr6`
    WHERE mysql_tbl_q4rgr6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9ll4y2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);