/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31e66o` (
    `mysql_tbl_31e66o_customer_id` INT,
    `mysql_tbl_31e66o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31e66o` (`mysql_tbl_31e66o_customer_id`, `mysql_tbl_31e66o_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8riado` (
    `mysql_tbl_8riado_emp_id` INT,
    `mysql_tbl_8riado_department_id` INT
);

INSERT INTO `mysql_tbl_8riado` (`mysql_tbl_8riado_emp_id`, `mysql_tbl_8riado_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96nru8` (
    `mysql_tbl_96nru8_order_id` INT,
    `mysql_tbl_96nru8_customer_id` INT,
    `mysql_tbl_96nru8_order_date` DATE
);

INSERT INTO `mysql_tbl_96nru8` (`mysql_tbl_96nru8_order_id`, `mysql_tbl_96nru8_customer_id`, `mysql_tbl_96nru8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1isa8z` (
    `mysql_tbl_1isa8z_emp_id` INT,
    `mysql_tbl_1isa8z_manager_id` INT,
    `mysql_tbl_1isa8z_salary` INT,
    `mysql_tbl_1isa8z_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ktwjs` (
    `mysql_tbl_5ktwjs_dept_id` INT,
    `mysql_tbl_5ktwjs_manager_id` INT
);

INSERT INTO `mysql_tbl_1isa8z` (`mysql_tbl_1isa8z_emp_id`, `mysql_tbl_1isa8z_manager_id`, `mysql_tbl_1isa8z_salary`, `mysql_tbl_1isa8z_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5ktwjs` (`mysql_tbl_5ktwjs_dept_id`, `mysql_tbl_5ktwjs_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bshqbs` (
    `mysql_tbl_bshqbs_customer_id` INT,
    `mysql_tbl_bshqbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_bshqbs` (`mysql_tbl_bshqbs_customer_id`, `mysql_tbl_bshqbs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qaioo` (
    `mysql_tbl_0qaioo_customer_id` INT,
    `mysql_tbl_0qaioo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qaioo` (`mysql_tbl_0qaioo_customer_id`, `mysql_tbl_0qaioo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr421b` (
    `mysql_tbl_gr421b_campaign_id` INT,
    `mysql_tbl_gr421b_budget` INT,
    `mysql_tbl_gr421b_start_date` DATE,
    `mysql_tbl_gr421b_end_date` DATE,
    `mysql_tbl_gr421b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3cpm5` (
    `mysql_tbl_o3cpm5_conversion_id` INT,
    `mysql_tbl_o3cpm5_campaign_id` INT,
    `mysql_tbl_o3cpm5_conversion_value` INT
);

INSERT INTO `mysql_tbl_gr421b` (`mysql_tbl_gr421b_campaign_id`, `mysql_tbl_gr421b_budget`, `mysql_tbl_gr421b_start_date`, `mysql_tbl_gr421b_end_date`, `mysql_tbl_gr421b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3cpm5` (`mysql_tbl_o3cpm5_conversion_id`, `mysql_tbl_o3cpm5_campaign_id`, `mysql_tbl_o3cpm5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03g73c` (
    `mysql_tbl_03g73c_campaign_id` INT,
    `mysql_tbl_03g73c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03g73c` (`mysql_tbl_03g73c_campaign_id`, `mysql_tbl_03g73c_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_03g73c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_03g73c`
    WHERE mysql_tbl_03g73c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ldjupp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ldjupp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gr421b_BUDGET, 1), DATEDIFF(mysql_tbl_gr421b_END_DATE, mysql_tbl_gr421b_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_gr421b`
    WHERE mysql_tbl_gr421b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3cpm5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o3cpm5`
    WHERE mysql_tbl_o3cpm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0qaioo_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_0qaioo`
    WHERE mysql_tbl_0qaioo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8riado`
    WHERE mysql_tbl_8riado_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_96nru8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_96nru8`
    WHERE mysql_tbl_96nru8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_1isa8z_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_1isa8z`
        WHERE mysql_tbl_1isa8z_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bshqbs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bshqbs`
    WHERE mysql_tbl_bshqbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_31e66o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_31e66o`
    WHERE mysql_tbl_31e66o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);