/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09m4pv` (
    `mysql_tbl_09m4pv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09m4pv` (`mysql_tbl_09m4pv_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvy31` (
    `mysql_tbl_hsvy31_emp_id` INT,
    `mysql_tbl_hsvy31_department_id` INT,
    `mysql_tbl_hsvy31_salary` INT
);

INSERT INTO `mysql_tbl_hsvy31` (`mysql_tbl_hsvy31_emp_id`, `mysql_tbl_hsvy31_department_id`, `mysql_tbl_hsvy31_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsj46` (
    `mysql_tbl_7zsj46_customer_id` INT,
    `mysql_tbl_7zsj46_plan_type` VARCHAR(50),
    `mysql_tbl_7zsj46_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7zsj46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlkzte` (
    `mysql_tbl_tlkzte_customer_id` INT,
    `mysql_tbl_tlkzte_tier_level` INT
);

INSERT INTO `mysql_tbl_7zsj46` (`mysql_tbl_7zsj46_customer_id`, `mysql_tbl_7zsj46_plan_type`, `mysql_tbl_7zsj46_monthly_cost`, `mysql_tbl_7zsj46_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tlkzte` (`mysql_tbl_tlkzte_customer_id`, `mysql_tbl_tlkzte_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9zik` (
    `mysql_tbl_2z9zik_order_id` INT,
    `mysql_tbl_2z9zik_customer_id` INT,
    `mysql_tbl_2z9zik_order_date` DATE,
    `mysql_tbl_2z9zik_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z9zik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myxshj` (
    `mysql_tbl_myxshj_refund_id` INT,
    `mysql_tbl_myxshj_order_id` INT,
    `mysql_tbl_myxshj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z9zik` (`mysql_tbl_2z9zik_order_id`, `mysql_tbl_2z9zik_customer_id`, `mysql_tbl_2z9zik_order_date`, `mysql_tbl_2z9zik_total_amount`, `mysql_tbl_2z9zik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_myxshj` (`mysql_tbl_myxshj_refund_id`, `mysql_tbl_myxshj_order_id`, `mysql_tbl_myxshj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo58xp` (
    `mysql_tbl_vo58xp_campaign_id` INT,
    `mysql_tbl_vo58xp_start_date` DATE
);

INSERT INTO `mysql_tbl_vo58xp` (`mysql_tbl_vo58xp_campaign_id`, `mysql_tbl_vo58xp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5ye3` (
    `mysql_tbl_yw5ye3_campaign_id` INT,
    `mysql_tbl_yw5ye3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw5ye3` (`mysql_tbl_yw5ye3_campaign_id`, `mysql_tbl_yw5ye3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el12kz` (
    `mysql_tbl_el12kz_campaign_id` INT,
    `mysql_tbl_el12kz_channel` INT
);

INSERT INTO `mysql_tbl_el12kz` (`mysql_tbl_el12kz_campaign_id`, `mysql_tbl_el12kz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5k2y4` (
    `mysql_tbl_y5k2y4_order_id` INT,
    `mysql_tbl_y5k2y4_customer_id` INT,
    `mysql_tbl_y5k2y4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5k2y4` (`mysql_tbl_y5k2y4_order_id`, `mysql_tbl_y5k2y4_customer_id`, `mysql_tbl_y5k2y4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj7xl0` (
    mysql_tbl_gj7xl0_employee_id INT,
    mysql_tbl_gj7xl0_first_name VARCHAR(50),
    mysql_tbl_gj7xl0_last_name VARCHAR(50),
    mysql_tbl_gj7xl0_salary INT
);

INSERT INTO `mysql_tbl_gj7xl0` (`mysql_tbl_gj7xl0_employee_id`, `mysql_tbl_gj7xl0_first_name`, `mysql_tbl_gj7xl0_last_name`, `mysql_tbl_gj7xl0_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4qgq` (
    `mysql_tbl_fd4qgq_customer_id` INT,
    `mysql_tbl_fd4qgq_country` INT
);

INSERT INTO `mysql_tbl_fd4qgq` (`mysql_tbl_fd4qgq_customer_id`, `mysql_tbl_fd4qgq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oux7ab` (
    `mysql_tbl_oux7ab_lease_id` INT,
    `mysql_tbl_oux7ab_tenant_id` INT,
    `mysql_tbl_oux7ab_space_sqft` INT,
    `mysql_tbl_oux7ab_monthly_rate` INT,
    `mysql_tbl_oux7ab_start_date` DATE,
    `mysql_tbl_oux7ab_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8p1ag` (
    `mysql_tbl_c8p1ag_tenant_id` INT,
    `mysql_tbl_c8p1ag_company_name` VARCHAR(50),
    `mysql_tbl_c8p1ag_industry` INT
);

INSERT INTO `mysql_tbl_oux7ab` (`mysql_tbl_oux7ab_lease_id`, `mysql_tbl_oux7ab_tenant_id`, `mysql_tbl_oux7ab_space_sqft`, `mysql_tbl_oux7ab_monthly_rate`, `mysql_tbl_oux7ab_start_date`, `mysql_tbl_oux7ab_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8p1ag` (`mysql_tbl_c8p1ag_tenant_id`, `mysql_tbl_c8p1ag_company_name`, `mysql_tbl_c8p1ag_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oux7ab_SPACE_SQFT, 100), COALESCE(mysql_tbl_oux7ab_MONTHLY_RATE, 50), COALESCE(mysql_tbl_oux7ab_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_oux7ab`
    WHERE mysql_tbl_oux7ab_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_myxshj`
    WHERE mysql_tbl_myxshj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2z9zik_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2z9zik`
    WHERE mysql_tbl_2z9zik_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_el12kz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_el12kz`
    WHERE mysql_tbl_el12kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5k2y4_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_y5k2y4`
    WHERE mysql_tbl_y5k2y4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vo58xp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vo58xp`
    WHERE mysql_tbl_vo58xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_e4ulm3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_e4ulm3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gj7xl0`
    WHERE mysql_tbl_gj7xl0_SALARY > 35000
    ORDER BY mysql_tbl_gj7xl0_FIRST_NAME, mysql_tbl_gj7xl0_LAST_NAME, mysql_tbl_gj7xl0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fd4qgq` C ON S.CUSTOMER_ID = mysql_tbl_fd4qgq_CUSTOMER_ID
    WHERE mysql_tbl_fd4qgq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yw5ye3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yw5ye3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yw5ye3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yw5ye3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yw5ye3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        SET V_CURR = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (-1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_7zsj46_PLAN_TYPE, COALESCE(mysql_tbl_7zsj46_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7zsj46`
    WHERE mysql_tbl_7zsj46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tlkzte_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tlkzte`
    WHERE mysql_tbl_tlkzte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hsvy31_DEPARTMENT_ID, COALESCE(mysql_tbl_hsvy31_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hsvy31`
    WHERE mysql_tbl_hsvy31_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hsvy31_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hsvy31`
    WHERE mysql_tbl_hsvy31_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09m4pv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_09m4pv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);