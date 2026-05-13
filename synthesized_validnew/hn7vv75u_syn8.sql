/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbsq42` (
    `mysql_tbl_hbsq42_customer_id` INT,
    `mysql_tbl_hbsq42_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbsq42` (`mysql_tbl_hbsq42_customer_id`, `mysql_tbl_hbsq42_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz1jlh` (
    `mysql_tbl_hz1jlh_project_id` INT,
    `mysql_tbl_hz1jlh_client_id` INT,
    `mysql_tbl_hz1jlh_project_type` VARCHAR(50),
    `mysql_tbl_hz1jlh_estimated_hours` INT,
    `mysql_tbl_hz1jlh_actual_hours` INT,
    `mysql_tbl_hz1jlh_labor_rate` INT,
    `mysql_tbl_hz1jlh_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrybr` (
    `mysql_tbl_8yrybr_contractor_id` INT,
    `mysql_tbl_8yrybr_name` VARCHAR(50),
    `mysql_tbl_8yrybr_specialty` INT,
    `mysql_tbl_8yrybr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hz1jlh` (`mysql_tbl_hz1jlh_project_id`, `mysql_tbl_hz1jlh_client_id`, `mysql_tbl_hz1jlh_project_type`, `mysql_tbl_hz1jlh_estimated_hours`, `mysql_tbl_hz1jlh_actual_hours`, `mysql_tbl_hz1jlh_labor_rate`, `mysql_tbl_hz1jlh_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8yrybr` (`mysql_tbl_8yrybr_contractor_id`, `mysql_tbl_8yrybr_name`, `mysql_tbl_8yrybr_specialty`, `mysql_tbl_8yrybr_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiabmr` (
    `mysql_tbl_aiabmr_contract_id` INT,
    `mysql_tbl_aiabmr_customer_id` INT,
    `mysql_tbl_aiabmr_equipment_type` VARCHAR(50),
    `mysql_tbl_aiabmr_contract_term_years` INT,
    `mysql_tbl_aiabmr_annual_cost` DECIMAL(10,2),
    `mysql_tbl_aiabmr_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1vhz` (
    `mysql_tbl_ts1vhz_record_id` INT,
    `mysql_tbl_ts1vhz_contract_id` INT,
    `mysql_tbl_ts1vhz_service_date` DATE,
    `mysql_tbl_ts1vhz_service_type` VARCHAR(50),
    `mysql_tbl_ts1vhz_labor_hours` INT,
    `mysql_tbl_ts1vhz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_aiabmr` (`mysql_tbl_aiabmr_contract_id`, `mysql_tbl_aiabmr_customer_id`, `mysql_tbl_aiabmr_equipment_type`, `mysql_tbl_aiabmr_contract_term_years`, `mysql_tbl_aiabmr_annual_cost`, `mysql_tbl_aiabmr_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ts1vhz` (`mysql_tbl_ts1vhz_record_id`, `mysql_tbl_ts1vhz_contract_id`, `mysql_tbl_ts1vhz_service_date`, `mysql_tbl_ts1vhz_service_type`, `mysql_tbl_ts1vhz_labor_hours`, `mysql_tbl_ts1vhz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c18zjs` (
    `mysql_tbl_c18zjs_campaign_id` INT
);

INSERT INTO `mysql_tbl_c18zjs` (`mysql_tbl_c18zjs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8k3c` (
    `mysql_tbl_xn8k3c_customer_id` INT,
    `mysql_tbl_xn8k3c_plan_type` VARCHAR(50),
    `mysql_tbl_xn8k3c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xn8k3c_start_date` DATE,
    `mysql_tbl_xn8k3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yypxz8` (
    `mysql_tbl_yypxz8_customer_id` INT,
    `mysql_tbl_yypxz8_tier_level` INT
);

INSERT INTO `mysql_tbl_xn8k3c` (`mysql_tbl_xn8k3c_customer_id`, `mysql_tbl_xn8k3c_plan_type`, `mysql_tbl_xn8k3c_monthly_cost`, `mysql_tbl_xn8k3c_start_date`, `mysql_tbl_xn8k3c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yypxz8` (`mysql_tbl_yypxz8_customer_id`, `mysql_tbl_yypxz8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmxms` (
    `mysql_tbl_hvmxms_table_id` INT,
    `mysql_tbl_hvmxms_capacity` INT,
    `mysql_tbl_hvmxms_is_occupied` INT,
    `mysql_tbl_hvmxms_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hvnb` (
    `mysql_tbl_z0hvnb_res_id` INT,
    `mysql_tbl_z0hvnb_table_id` INT,
    `mysql_tbl_z0hvnb_guest_count` INT,
    `mysql_tbl_z0hvnb_reservation_date` DATE,
    `mysql_tbl_z0hvnb_reservation_time` DATE,
    `mysql_tbl_z0hvnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvmxms` (`mysql_tbl_hvmxms_table_id`, `mysql_tbl_hvmxms_capacity`, `mysql_tbl_hvmxms_is_occupied`, `mysql_tbl_hvmxms_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0hvnb` (`mysql_tbl_z0hvnb_res_id`, `mysql_tbl_z0hvnb_table_id`, `mysql_tbl_z0hvnb_guest_count`, `mysql_tbl_z0hvnb_reservation_date`, `mysql_tbl_z0hvnb_reservation_time`, `mysql_tbl_z0hvnb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65v2o` (
    `mysql_tbl_q65v2o_appointment_id` INT,
    `mysql_tbl_q65v2o_customer_id` INT,
    `mysql_tbl_q65v2o_artist_id` INT,
    `mysql_tbl_q65v2o_design_complexity` INT,
    `mysql_tbl_q65v2o_size_sqin` INT,
    `mysql_tbl_q65v2o_placement` INT,
    `mysql_tbl_q65v2o_session_hours` INT,
    `mysql_tbl_q65v2o_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvfrj` (
    `mysql_tbl_ylvfrj_artist_id` INT,
    `mysql_tbl_ylvfrj_name` VARCHAR(50),
    `mysql_tbl_ylvfrj_experience_years` INT,
    `mysql_tbl_ylvfrj_specialty` INT
);

INSERT INTO `mysql_tbl_q65v2o` (`mysql_tbl_q65v2o_appointment_id`, `mysql_tbl_q65v2o_customer_id`, `mysql_tbl_q65v2o_artist_id`, `mysql_tbl_q65v2o_design_complexity`, `mysql_tbl_q65v2o_size_sqin`, `mysql_tbl_q65v2o_placement`, `mysql_tbl_q65v2o_session_hours`, `mysql_tbl_q65v2o_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ylvfrj` (`mysql_tbl_ylvfrj_artist_id`, `mysql_tbl_ylvfrj_name`, `mysql_tbl_ylvfrj_experience_years`, `mysql_tbl_ylvfrj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76g4v` (
    `mysql_tbl_s76g4v_order_id` INT,
    `mysql_tbl_s76g4v_customer_id` INT,
    `mysql_tbl_s76g4v_order_date` DATE,
    `mysql_tbl_s76g4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_s76g4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiakqj` (
    `mysql_tbl_fiakqj_refund_id` INT,
    `mysql_tbl_fiakqj_order_id` INT,
    `mysql_tbl_fiakqj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s76g4v` (`mysql_tbl_s76g4v_order_id`, `mysql_tbl_s76g4v_customer_id`, `mysql_tbl_s76g4v_order_date`, `mysql_tbl_s76g4v_total_amount`, `mysql_tbl_s76g4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fiakqj` (`mysql_tbl_fiakqj_refund_id`, `mysql_tbl_fiakqj_order_id`, `mysql_tbl_fiakqj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqj1fo` (
    `mysql_tbl_cqj1fo_sale_id` INT,
    `mysql_tbl_cqj1fo_property_id` INT,
    `mysql_tbl_cqj1fo_agent_id` INT,
    `mysql_tbl_cqj1fo_sale_price` DECIMAL(10,2),
    `mysql_tbl_cqj1fo_commission_rate` INT,
    `mysql_tbl_cqj1fo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_std2vz` (
    `mysql_tbl_std2vz_agent_id` INT,
    `mysql_tbl_std2vz_name` VARCHAR(50),
    `mysql_tbl_std2vz_years_experience` INT,
    `mysql_tbl_std2vz_commission_rate` INT
);

INSERT INTO `mysql_tbl_cqj1fo` (`mysql_tbl_cqj1fo_sale_id`, `mysql_tbl_cqj1fo_property_id`, `mysql_tbl_cqj1fo_agent_id`, `mysql_tbl_cqj1fo_sale_price`, `mysql_tbl_cqj1fo_commission_rate`, `mysql_tbl_cqj1fo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_std2vz` (`mysql_tbl_std2vz_agent_id`, `mysql_tbl_std2vz_name`, `mysql_tbl_std2vz_years_experience`, `mysql_tbl_std2vz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rhnbh` (
    `mysql_tbl_4rhnbh_task_id` INT,
    `mysql_tbl_4rhnbh_project_id` INT,
    `mysql_tbl_4rhnbh_assignee_id` INT,
    `mysql_tbl_4rhnbh_estimated_hours` INT,
    `mysql_tbl_4rhnbh_actual_hours` INT,
    `mysql_tbl_4rhnbh_status` VARCHAR(50),
    `mysql_tbl_4rhnbh_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpxmxr` (
    `mysql_tbl_zpxmxr_project_id` INT,
    `mysql_tbl_zpxmxr_project_name` VARCHAR(50),
    `mysql_tbl_zpxmxr_start_date` DATE,
    `mysql_tbl_zpxmxr_deadline` INT,
    `mysql_tbl_zpxmxr_budget` INT
);

INSERT INTO `mysql_tbl_4rhnbh` (`mysql_tbl_4rhnbh_task_id`, `mysql_tbl_4rhnbh_project_id`, `mysql_tbl_4rhnbh_assignee_id`, `mysql_tbl_4rhnbh_estimated_hours`, `mysql_tbl_4rhnbh_actual_hours`, `mysql_tbl_4rhnbh_status`, `mysql_tbl_4rhnbh_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpxmxr` (`mysql_tbl_zpxmxr_project_id`, `mysql_tbl_zpxmxr_project_name`, `mysql_tbl_zpxmxr_start_date`, `mysql_tbl_zpxmxr_deadline`, `mysql_tbl_zpxmxr_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhzxg` (
    `mysql_tbl_vmhzxg_customer_id` INT,
    `mysql_tbl_vmhzxg_country` INT
);

INSERT INTO `mysql_tbl_vmhzxg` (`mysql_tbl_vmhzxg_customer_id`, `mysql_tbl_vmhzxg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97l977` (
    `mysql_tbl_97l977_emp_id` INT,
    `mysql_tbl_97l977_department_id` INT,
    `mysql_tbl_97l977_salary` INT
);

INSERT INTO `mysql_tbl_97l977` (`mysql_tbl_97l977_emp_id`, `mysql_tbl_97l977_department_id`, `mysql_tbl_97l977_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjail` (
    `mysql_tbl_ehjail_emp_id` INT,
    `mysql_tbl_ehjail_department_id` INT
);

INSERT INTO `mysql_tbl_ehjail` (`mysql_tbl_ehjail_emp_id`, `mysql_tbl_ehjail_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz1jlh_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hz1jlh_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hz1jlh_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hz1jlh`
    WHERE mysql_tbl_hz1jlh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hz1jlh_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hz1jlh`
    WHERE mysql_tbl_hz1jlh_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqj1fo_SALE_PRICE, 0), COALESCE(mysql_tbl_cqj1fo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_cqj1fo`
    WHERE mysql_tbl_cqj1fo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cqj1fo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_cqj1fo` RC
    JOIN `mysql_tbl_std2vz` A ON mysql_tbl_cqj1fo_AGENT_ID = mysql_tbl_std2vz_AGENT_ID
    WHERE mysql_tbl_cqj1fo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_vmhzxg` C ON O.CUSTOMER_ID = mysql_tbl_vmhzxg_CUSTOMER_ID
    WHERE mysql_tbl_vmhzxg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ehjail`
    WHERE mysql_tbl_ehjail_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rhnbh_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4rhnbh_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4rhnbh`
    WHERE mysql_tbl_4rhnbh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4rhnbh`
    WHERE mysql_tbl_4rhnbh_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4rhnbh_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_97l977_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_97l977`
    WHERE mysql_tbl_97l977_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97l977_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_97l977`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvmxms_CAPACITY, 0), COALESCE(mysql_tbl_hvmxms_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hvmxms`
    WHERE mysql_tbl_hvmxms_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_z0hvnb`
    WHERE mysql_tbl_z0hvnb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_z0hvnb_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s76g4v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s76g4v`
    WHERE mysql_tbl_s76g4v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fiakqj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fiakqj`
    WHERE mysql_tbl_fiakqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q65v2o_SIZE_SQIN, 4), COALESCE(mysql_tbl_q65v2o_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_q65v2o`
    WHERE mysql_tbl_q65v2o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ylvfrj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_q65v2o` TA
    JOIN `mysql_tbl_ylvfrj` A ON mysql_tbl_q65v2o_ARTIST_ID = mysql_tbl_ylvfrj_ARTIST_ID
    WHERE mysql_tbl_q65v2o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_q65v2o_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_q65v2o`
    WHERE mysql_tbl_q65v2o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xn8k3c_PLAN_TYPE, COALESCE(mysql_tbl_xn8k3c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xn8k3c`
    WHERE mysql_tbl_xn8k3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yypxz8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yypxz8`
    WHERE mysql_tbl_yypxz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(87);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gjr8v6`
    WHERE mysql_tbl_c18zjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiabmr_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_aiabmr`
    WHERE mysql_tbl_aiabmr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts1vhz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ts1vhz`
    WHERE mysql_tbl_ts1vhz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts1vhz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ts1vhz`
    WHERE mysql_tbl_ts1vhz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hbsq42_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hbsq42`
    WHERE mysql_tbl_hbsq42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);