/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53mjrp` (
    `mysql_tbl_53mjrp_order_id` INT,
    `mysql_tbl_53mjrp_customer_id` INT,
    `mysql_tbl_53mjrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53mjrp` (`mysql_tbl_53mjrp_order_id`, `mysql_tbl_53mjrp_customer_id`, `mysql_tbl_53mjrp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgg4ju` (
    `mysql_tbl_cgg4ju_department_id` INT
);

INSERT INTO `mysql_tbl_cgg4ju` (`mysql_tbl_cgg4ju_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwr48` (
    `mysql_tbl_kxwr48_customer_id` INT,
    `mysql_tbl_kxwr48_plan_type` VARCHAR(50),
    `mysql_tbl_kxwr48_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxwr48` (`mysql_tbl_kxwr48_customer_id`, `mysql_tbl_kxwr48_plan_type`, `mysql_tbl_kxwr48_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3y5ra` (
    `mysql_tbl_n3y5ra_customer_id` INT,
    `mysql_tbl_n3y5ra_registration_date` DATE,
    `mysql_tbl_n3y5ra_country` INT,
    `mysql_tbl_n3y5ra_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kas3qu` (
    `mysql_tbl_kas3qu_order_id` INT,
    `mysql_tbl_kas3qu_customer_id` INT,
    `mysql_tbl_kas3qu_order_date` DATE,
    `mysql_tbl_kas3qu_total_amount` DECIMAL(10,2),
    `mysql_tbl_kas3qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3y5ra` (`mysql_tbl_n3y5ra_customer_id`, `mysql_tbl_n3y5ra_registration_date`, `mysql_tbl_n3y5ra_country`, `mysql_tbl_n3y5ra_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kas3qu` (`mysql_tbl_kas3qu_order_id`, `mysql_tbl_kas3qu_customer_id`, `mysql_tbl_kas3qu_order_date`, `mysql_tbl_kas3qu_total_amount`, `mysql_tbl_kas3qu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwz5jo` (
    `mysql_tbl_nwz5jo_emp_id` INT,
    `mysql_tbl_nwz5jo_department_id` INT,
    `mysql_tbl_nwz5jo_salary` INT,
    `mysql_tbl_nwz5jo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiowml` (
    `mysql_tbl_uiowml_department_id` INT,
    `mysql_tbl_uiowml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwz5jo` (`mysql_tbl_nwz5jo_emp_id`, `mysql_tbl_nwz5jo_department_id`, `mysql_tbl_nwz5jo_salary`, `mysql_tbl_nwz5jo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uiowml` (`mysql_tbl_uiowml_department_id`, `mysql_tbl_uiowml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ip2vy` (
    `mysql_tbl_2ip2vy_customer_id` INT,
    `mysql_tbl_2ip2vy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ip2vy` (`mysql_tbl_2ip2vy_customer_id`, `mysql_tbl_2ip2vy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18n0jg` (
    `mysql_tbl_18n0jg_ticket_id` INT,
    `mysql_tbl_18n0jg_visitor_id` INT,
    `mysql_tbl_18n0jg_park_id` INT,
    `mysql_tbl_18n0jg_ticket_type` VARCHAR(50),
    `mysql_tbl_18n0jg_purchase_date` DATE,
    `mysql_tbl_18n0jg_visit_date` DATE,
    `mysql_tbl_18n0jg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc44k3` (
    `mysql_tbl_xc44k3_park_id` INT,
    `mysql_tbl_xc44k3_name` VARCHAR(50),
    `mysql_tbl_xc44k3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xc44k3_capacity` INT
);

INSERT INTO `mysql_tbl_18n0jg` (`mysql_tbl_18n0jg_ticket_id`, `mysql_tbl_18n0jg_visitor_id`, `mysql_tbl_18n0jg_park_id`, `mysql_tbl_18n0jg_ticket_type`, `mysql_tbl_18n0jg_purchase_date`, `mysql_tbl_18n0jg_visit_date`, `mysql_tbl_18n0jg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xc44k3` (`mysql_tbl_xc44k3_park_id`, `mysql_tbl_xc44k3_name`, `mysql_tbl_xc44k3_operating_hours`, `mysql_tbl_xc44k3_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsitj9` (
    `mysql_tbl_dsitj9_supplier_id` INT,
    `mysql_tbl_dsitj9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dsitj9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dsitj9` (`mysql_tbl_dsitj9_supplier_id`, `mysql_tbl_dsitj9_supplier_rating`, `mysql_tbl_dsitj9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kas3qu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kas3qu`
    WHERE mysql_tbl_kas3qu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kas3qu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_n3y5ra_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_n3y5ra`
    WHERE mysql_tbl_n3y5ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cgg4ju`
    WHERE mysql_tbl_cgg4ju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2ip2vy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ip2vy`
    WHERE mysql_tbl_2ip2vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsitj9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dsitj9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dsitj9`
    WHERE mysql_tbl_dsitj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_18n0jg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_18n0jg`
    WHERE mysql_tbl_18n0jg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_18n0jg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_xc44k3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_xc44k3`
    WHERE mysql_tbl_xc44k3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwz5jo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nwz5jo`
    WHERE mysql_tbl_nwz5jo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uiowml`
    WHERE mysql_tbl_uiowml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kxwr48_PLAN_TYPE, COALESCE(mysql_tbl_kxwr48_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kxwr48`
    WHERE mysql_tbl_kxwr48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53mjrp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_53mjrp`
    WHERE mysql_tbl_53mjrp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();