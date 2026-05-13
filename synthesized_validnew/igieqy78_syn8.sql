/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r74r1l` (
    `mysql_tbl_r74r1l_campaign_id` INT,
    `mysql_tbl_r74r1l_channel` INT,
    `mysql_tbl_r74r1l_target_audience` INT,
    `mysql_tbl_r74r1l_budget` INT,
    `mysql_tbl_r74r1l_start_date` DATE,
    `mysql_tbl_r74r1l_end_date` DATE,
    `mysql_tbl_r74r1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r74r1l` (`mysql_tbl_r74r1l_campaign_id`, `mysql_tbl_r74r1l_channel`, `mysql_tbl_r74r1l_target_audience`, `mysql_tbl_r74r1l_budget`, `mysql_tbl_r74r1l_start_date`, `mysql_tbl_r74r1l_end_date`, `mysql_tbl_r74r1l_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywolai` (
    `mysql_tbl_ywolai_emp_id` INT,
    `mysql_tbl_ywolai_hire_date` DATE
);

INSERT INTO `mysql_tbl_ywolai` (`mysql_tbl_ywolai_emp_id`, `mysql_tbl_ywolai_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bh4e1` (
    `mysql_tbl_9bh4e1_order_id` INT,
    `mysql_tbl_9bh4e1_customer_id` INT,
    `mysql_tbl_9bh4e1_order_date` DATE,
    `mysql_tbl_9bh4e1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bh4e1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v73xf` (
    `mysql_tbl_3v73xf_shipment_id` INT,
    `mysql_tbl_3v73xf_order_id` INT,
    `mysql_tbl_3v73xf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9bh4e1` (`mysql_tbl_9bh4e1_order_id`, `mysql_tbl_9bh4e1_customer_id`, `mysql_tbl_9bh4e1_order_date`, `mysql_tbl_9bh4e1_total_amount`, `mysql_tbl_9bh4e1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3v73xf` (`mysql_tbl_3v73xf_shipment_id`, `mysql_tbl_3v73xf_order_id`, `mysql_tbl_3v73xf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2peht` (
    `mysql_tbl_z2peht_project_id` INT,
    `mysql_tbl_z2peht_client_id` INT,
    `mysql_tbl_z2peht_project_manager_id` INT,
    `mysql_tbl_z2peht_budget` INT,
    `mysql_tbl_z2peht_spent_amount` DECIMAL(10,2),
    `mysql_tbl_z2peht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2peht` (`mysql_tbl_z2peht_project_id`, `mysql_tbl_z2peht_client_id`, `mysql_tbl_z2peht_project_manager_id`, `mysql_tbl_z2peht_budget`, `mysql_tbl_z2peht_spent_amount`, `mysql_tbl_z2peht_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3wcmo` (
    `mysql_tbl_f3wcmo_service_id` INT,
    `mysql_tbl_f3wcmo_customer_id` INT,
    `mysql_tbl_f3wcmo_pool_volume_gallons` INT,
    `mysql_tbl_f3wcmo_service_type` VARCHAR(50),
    `mysql_tbl_f3wcmo_service_date` DATE,
    `mysql_tbl_f3wcmo_labor_hours` INT,
    `mysql_tbl_f3wcmo_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yn9c2` (
    `mysql_tbl_9yn9c2_equipment_id` INT,
    `mysql_tbl_9yn9c2_service_id` INT,
    `mysql_tbl_9yn9c2_equipment_type` VARCHAR(50),
    `mysql_tbl_9yn9c2_lifespan_months` INT,
    `mysql_tbl_9yn9c2_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3wcmo` (`mysql_tbl_f3wcmo_service_id`, `mysql_tbl_f3wcmo_customer_id`, `mysql_tbl_f3wcmo_pool_volume_gallons`, `mysql_tbl_f3wcmo_service_type`, `mysql_tbl_f3wcmo_service_date`, `mysql_tbl_f3wcmo_labor_hours`, `mysql_tbl_f3wcmo_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9yn9c2` (`mysql_tbl_9yn9c2_equipment_id`, `mysql_tbl_9yn9c2_service_id`, `mysql_tbl_9yn9c2_equipment_type`, `mysql_tbl_9yn9c2_lifespan_months`, `mysql_tbl_9yn9c2_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosfve` (
    `mysql_tbl_vosfve_campaign_id` INT,
    `mysql_tbl_vosfve_status` VARCHAR(50),
    `mysql_tbl_vosfve_channel` INT
);

INSERT INTO `mysql_tbl_vosfve` (`mysql_tbl_vosfve_campaign_id`, `mysql_tbl_vosfve_status`, `mysql_tbl_vosfve_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ob8qb` (
    `mysql_tbl_2ob8qb_emp_id` INT,
    `mysql_tbl_2ob8qb_department_id` INT,
    `mysql_tbl_2ob8qb_hire_date` DATE,
    `mysql_tbl_2ob8qb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou14cr` (
    `mysql_tbl_ou14cr_department_id` INT,
    `mysql_tbl_ou14cr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ob8qb` (`mysql_tbl_2ob8qb_emp_id`, `mysql_tbl_2ob8qb_department_id`, `mysql_tbl_2ob8qb_hire_date`, `mysql_tbl_2ob8qb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ou14cr` (`mysql_tbl_ou14cr_department_id`, `mysql_tbl_ou14cr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jdeu` (
    `mysql_tbl_t7jdeu_emp_id` INT,
    `mysql_tbl_t7jdeu_salary` INT
);

INSERT INTO `mysql_tbl_t7jdeu` (`mysql_tbl_t7jdeu_emp_id`, `mysql_tbl_t7jdeu_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ywolai_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ywolai`
    WHERE mysql_tbl_ywolai_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7jdeu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t7jdeu`
    WHERE mysql_tbl_t7jdeu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2ob8qb`
    WHERE mysql_tbl_2ob8qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2ob8qb_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2ob8qb`
    WHERE mysql_tbl_2ob8qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2ob8qb_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vosfve_STATUS, mysql_tbl_vosfve_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vosfve` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vosfve_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vosfve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vosfve_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
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

    SELECT COALESCE(mysql_tbl_f3wcmo_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_f3wcmo_LABOR_HOURS, 2), COALESCE(mysql_tbl_f3wcmo_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_f3wcmo`
    WHERE mysql_tbl_f3wcmo_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9yn9c2_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_f3wcmo` SS
    JOIN `mysql_tbl_9yn9c2` PE ON mysql_tbl_f3wcmo_SERVICE_ID = mysql_tbl_9yn9c2_SERVICE_ID
    WHERE mysql_tbl_f3wcmo_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2peht_BUDGET, 0), COALESCE(mysql_tbl_z2peht_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_z2peht`
    WHERE mysql_tbl_z2peht_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3v73xf_DELIVERY_DATE, CURDATE()), mysql_tbl_9bh4e1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3v73xf`
    WHERE mysql_tbl_3v73xf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r74r1l_START_DATE, mysql_tbl_r74r1l_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r74r1l`
    WHERE mysql_tbl_r74r1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);